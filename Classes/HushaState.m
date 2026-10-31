// Recovered implementation for HushaState (from BluedHush_5.19.dylib)
#import "HushaState.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushaState

// @0x17f244  types=B16@0:8
- (BOOL)collapsed {
    // ---- original disassembly ----
    // 0017f244  ldrb    w0, [x0, #8]
    // 0017f248  ret
    id ret = nil;

    return 0;
}

// @0x17f24c  types=v20@0:8B16
- (void)setCollapsed:(BOOL)a0 {
    // ---- original disassembly ----
    // 0017f24c  strb    w2, [x0, #8]
    // 0017f250  ret
    id ret = nil;

    return;
}

// @0x17f254  types={UIEdgeInsets=dddd}16@0:8
- (UIEdgeInsets)baseInset {
    // ---- original disassembly ----
    // 0017f254  ldp     d0, d1, [x0, #0x10]
    // 0017f258  ldp     d2, d3, [x0, #0x20]
    // 0017f25c  ret
    id ret = nil;

    return UIEdgeInsetsZero;  /* [UNRESOLVED] self */
}

// @0x17f260  types=v48@0:8{UIEdgeInsets=dddd}16
- (void)setBaseInset:(UIEdgeInsets)a0 {
    // ---- original disassembly ----
    // 0017f260  stp     d0, d1, [x0, #0x10]
    // 0017f264  stp     d2, d3, [x0, #0x20]
    // 0017f268  ret
    id ret = nil;

    return;
}

// @0x17f26c  types=B16@0:8
- (BOOL)hasBase {
    // ---- original disassembly ----
    // 0017f26c  ldrb    w0, [x0, #9]
    // 0017f270  ret
    id ret = nil;

    return 0;
}

// @0x17f274  types=v20@0:8B16
- (void)setHasBase:(BOOL)a0 {
    // ---- original disassembly ----
    // 0017f274  strb    w2, [x0, #9]
    // 0017f278  ret
    id ret = nil;

    return;
}

// @0x17f27c  types=B16@0:8
- (BOOL)editingNote {
    // ---- original disassembly ----
    // 0017f27c  ldrb    w0, [x0, #0xa]
    // 0017f280  ret
    id ret = nil;

    return 0;
}

// @0x17f284  types=v20@0:8B16
- (void)setEditingNote:(BOOL)a0 {
    // ---- original disassembly ----
    // 0017f284  strb    w2, [x0, #0xa]
    // 0017f288  ret
    id ret = nil;

    return;
}

// @0x17f28c  types=B16@0:8
- (BOOL)wantFocus {
    // ---- original disassembly ----
    // 0017f28c  ldrb    w0, [x0, #0xb]
    // 0017f290  ret
    id ret = nil;

    return 0;
}

// @0x17f294  types=v20@0:8B16
- (void)setWantFocus:(BOOL)a0 {
    // ---- original disassembly ----
    // 0017f294  strb    w2, [x0, #0xb]
    // 0017f298  ret
    id ret = nil;

    return;
}

@end