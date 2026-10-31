// Recovered implementation for HushStalkMaintCell (from BluedHush_5.19.dylib)
#import "HushStalkMaintCell.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushStalkMaintCell

// @0x141ddc  types=@32@0:8q16@24
- (id)initWithStyle:(long long)a0 reuseIdentifier:(id)a1 {
    // ---- recovered call sequence ----
    // [super ?];
    // [UIFont ?];
    // objc_retainAutoreleasedReturnValue([UIFont ?])
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [ret ?];
    // objc_release(ret);
    // [UIFont ?];
    // objc_retainAutoreleasedReturnValue([UIFont ?])
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // [[super ?] ?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 00141ddc  sub     sp, sp, #0x50
    // 00141de0  stp     x24, x23, [sp, #0x10]
    // 00141de4  stp     x22, x21, [sp, #0x20]
    // 00141de8  stp     x20, x19, [sp, #0x30]
    // 00141dec  stp     x29, x30, [sp, #0x40]
    // 00141df0  add     x29, sp, #0x40
    // 00141df4  adrp    x8, #0x246000
    // 00141df8  ldr     x8, [x8, #0xd0]
    // 00141dfc  stp     x0, x8, [sp]
    // 00141e00  nop     
    // 00141e04  ldr     x1, #0x23d028
    // 00141e08  mov     x0, sp
    // 00141e0c  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 00141e10  mov     x19, x0
    // 00141e14  cbz     x0, #0x141f44
    // 00141e18  adrp    x24, #0x243000
    // 00141e1c  ldr     x0, [x24, #0x460]
    // 00141e20  nop     
    // 00141e24  ldr     x20, #0x23d0c0
    // 00141e28  fmov    d0, #15.00000000
    // 00141e2c  mov     x1, x20
    // 00141e30  bl      #0x1a72d8   ; _objc_msgSend
    // 00141e34  mov     x29, x29
    // 00141e38  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00141e3c  mov     x21, x0
    // 00141e40  nop     
    // 00141e44  ldr     x1, #0x23d118
    // 00141e48  mov     x0, x19
    // 00141e4c  bl      #0x1a72d8   ; _objc_msgSend
    // 00141e50  mov     x29, x29
    // 00141e54  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00141e58  mov     x22, x0
    // 00141e5c  nop     
    // 00141e60  ldr     x23, #0x23d090
    // 00141e64  mov     x1, x23
    // 00141e68  mov     x2, x21
    // 00141e6c  bl      #0x1a72d8   ; _objc_msgSend
    // 00141e70  mov     x0, x22
    // 00141e74  bl      #0x1a7284   ; _objc_release
    // 00141e78  mov     x0, x21
    // 00141e7c  bl      #0x1a7284   ; _objc_release
    // 00141e80  nop     
    // 00141e84  ldr     x21, #0x23d120
    // 00141e88  mov     x0, x19
    // 00141e8c  mov     x1, x21
    // 00141e90  bl      #0x1a72d8   ; _objc_msgSend
    // 00141e94  mov     x29, x29
    // 00141e98  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00141e9c  mov     x22, x0
    // 00141ea0  nop     
    // 00141ea4  ldr     x1, #0x23d128
    // 00141ea8  mov     w2, #2
    // 00141eac  bl      #0x1a72d8   ; _objc_msgSend
    // 00141eb0  mov     x0, x22
    // 00141eb4  bl      #0x1a7284   ; _objc_release
    // 00141eb8  ldr     x0, [x24, #0x460]
    // 00141ebc  fmov    d0, #11.50000000
    // 00141ec0  mov     x1, x20
    // 00141ec4  bl      #0x1a72d8   ; _objc_msgSend
    // 00141ec8  mov     x29, x29
    // 00141ecc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00141ed0  mov     x20, x0
    // 00141ed4  mov     x0, x19
    // 00141ed8  mov     x1, x21
    // 00141edc  bl      #0x1a72d8   ; _objc_msgSend
    // 00141ee0  mov     x29, x29
    // 00141ee4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00141ee8  mov     x21, x0
    // 00141eec  mov     x1, x23
    // 00141ef0  mov     x2, x20
    // 00141ef4  bl      #0x1a72d8   ; _objc_msgSend
    // 00141ef8  mov     x0, x21
    // 00141efc  bl      #0x1a7284   ; _objc_release
    // 00141f00  mov     x0, x20
    // 00141f04  bl      #0x1a7284   ; _objc_release
    // 00141f08  adrp    x8, #0x243000
    // 00141f0c  ldr     x0, [x8, #0x448]
    // 00141f10  nop     
    // 00141f14  ldr     x1, #0x23d038
    // 00141f18  bl      #0x1a72d8   ; _objc_msgSend
    // 00141f1c  mov     x29, x29
    // 00141f20  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00141f24  mov     x20, x0
    // 00141f28  nop     
    // 00141f2c  ldr     x1, #0x23d040
    // 00141f30  mov     x0, x19
    // 00141f34  mov     x2, x20
    // 00141f38  bl      #0x1a72d8   ; _objc_msgSend
    // 00141f3c  mov     x0, x20
    // 00141f40  bl      #0x1a7284   ; _objc_release
    // 00141f44  mov     x0, x19
    // 00141f48  ldp     x29, x30, [sp, #0x40]
    // 00141f4c  ldp     x20, x19, [sp, #0x30]
    // 00141f50  ldp     x22, x21, [sp, #0x20]
    // 00141f54  ldp     x24, x23, [sp, #0x10]
    // 00141f58  add     sp, sp, #0x50
    // 00141f5c  ret
    id ret = nil;

    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] if (super == 0) goto L_141f5c; */

    /* [UNRESOLVED] [(id)[UIFont class] unknownSelector]; */
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIFont class] unknownSelector]; */
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [super unknownSelector]; */
    objc_release(ret);

L_141f5c:;
    return nil;
}

@end