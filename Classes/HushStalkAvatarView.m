// Recovered implementation for HushStalkAvatarView (from BluedHush_5.19.dylib)
#import "HushStalkAvatarView.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushStalkAvatarView

// @0x1411c8  types=@16@0:8
- (id)hushURL {
    // ---- original disassembly ----
    // 001411c8  adrp    x8, #0x246000
    // 001411cc  ldrsw   x8, [x8, #0x44c]
    // 001411d0  ldr     x0, [x0, x8]
    // 001411d4  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_hushURL */
}

// @0x1411d8  types=v24@0:8@16
- (void)setHushURL:(id)a0 {
    // ---- original disassembly ----
    // 001411d8  adrp    x8, #0x246000
    // 001411dc  ldrsw   x3, [x8, #0x44c]
    // 001411e0  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

@end