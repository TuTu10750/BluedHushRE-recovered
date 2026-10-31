// Recovered implementation for HushModuleEntry (from BluedHush_5.19.dylib)
#import "HushModuleEntry.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushModuleEntry

// @0x19cea0  types=@16@0:8
- (id)title {
    // ---- original disassembly ----
    // 0019cea0  ldr     x0, [x0, #8]
    // 0019cea4  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x8* / */
}

// @0x19cea8  types=v24@0:8@16
- (void)setTitle:(id)a0 {
    // ---- original disassembly ----
    // 0019cea8  mov     w3, #8
    // 0019ceac  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0x19ceb0  types=@16@0:8
- (id)icon {
    // ---- original disassembly ----
    // 0019ceb0  ldr     x0, [x0, #0x10]
    // 0019ceb4  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x10* / */
}

// @0x19ceb8  types=v24@0:8@16
- (void)setIcon:(id)a0 {
    // ---- original disassembly ----
    // 0019ceb8  mov     w3, #0x10
    // 0019cebc  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0x19cec0  types=@16@0:8
- (id)subtitle {
    // ---- original disassembly ----
    // 0019cec0  ldr     x0, [x0, #0x18]
    // 0019cec4  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x18* / */
}

// @0x19cec8  types=v24@0:8@16
- (void)setSubtitle:(id)a0 {
    // ---- original disassembly ----
    // 0019cec8  mov     w3, #0x18
    // 0019cecc  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0x19ced0  types=@16@0:8
- (id)footer {
    // ---- original disassembly ----
    // 0019ced0  ldr     x0, [x0, #0x20]
    // 0019ced4  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x20* / */
}

// @0x19ced8  types=v24@0:8@16
- (void)setFooter:(id)a0 {
    // ---- original disassembly ----
    // 0019ced8  mov     w3, #0x20
    // 0019cedc  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0x19cee0  types=@16@0:8
- (id)sections {
    // ---- original disassembly ----
    // 0019cee0  ldr     x0, [x0, #0x28]
    // 0019cee4  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x28* / */
}

// @0x19cee8  types=v24@0:8@16
- (void)setSections:(id)a0 {
    // ---- original disassembly ----
    // 0019cee8  mov     x1, x2
    // 0019ceec  add     x0, x0, #0x28
    // 0019cef0  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x19cef4  types=@16@0:8
- (id)items {
    // ---- original disassembly ----
    // 0019cef4  ldr     x0, [x0, #0x30]
    // 0019cef8  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x30* / */
}

// @0x19cefc  types=v24@0:8@16
- (void)setItems:(id)a0 {
    // ---- original disassembly ----
    // 0019cefc  mov     x1, x2
    // 0019cf00  add     x0, x0, #0x30
    // 0019cf04  b       #0x1a73a4   ; _objc_storeStrong
}

@end