// Recovered implementation for HushModuleSection (from BluedHush_5.19.dylib)
#import "HushModuleSection.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushModuleSection

// @0x19ce14  types=@16@0:8
- (id)title {
    // ---- original disassembly ----
    // 0019ce14  ldr     x0, [x0, #8]
    // 0019ce18  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x8* / */
}

// @0x19ce1c  types=v24@0:8@16
- (void)setTitle:(id)a0 {
    // ---- original disassembly ----
    // 0019ce1c  mov     w3, #8
    // 0019ce20  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0x19ce24  types=@16@0:8
- (id)icon {
    // ---- original disassembly ----
    // 0019ce24  ldr     x0, [x0, #0x10]
    // 0019ce28  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x10* / */
}

// @0x19ce2c  types=v24@0:8@16
- (void)setIcon:(id)a0 {
    // ---- original disassembly ----
    // 0019ce2c  mov     w3, #0x10
    // 0019ce30  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0x19ce34  types=@16@0:8
- (id)subtitle {
    // ---- original disassembly ----
    // 0019ce34  ldr     x0, [x0, #0x18]
    // 0019ce38  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x18* / */
}

// @0x19ce3c  types=v24@0:8@16
- (void)setSubtitle:(id)a0 {
    // ---- original disassembly ----
    // 0019ce3c  mov     w3, #0x18
    // 0019ce40  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0x19ce44  types=@16@0:8
- (id)items {
    // ---- original disassembly ----
    // 0019ce44  ldr     x0, [x0, #0x20]
    // 0019ce48  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x20* / */
}

// @0x19ce4c  types=v24@0:8@16
- (void)setItems:(id)a0 {
    // ---- original disassembly ----
    // 0019ce4c  mov     x1, x2
    // 0019ce50  add     x0, x0, #0x20
    // 0019ce54  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x19cd20  types=@48@0:8@16@24@32@40
+ (id)title:(id)a0 icon:(id)a1 subtitle:(id)a2 items:(id)a3 {
    // ---- recovered call sequence ----
    // objc_retain(a5);
    // objc_retain(a4);
    // objc_retain(a3);
    // objc_retain(a2);
    // [self ?];
    // [[self ?] ?];
    // objc_release(a2);
    // [[self ?] ?];
    // objc_release(a3);
    // [[self ?] ?];
    // objc_release(a4);
    // [[self ?] ?];
    // objc_release(a5);
    // ---- original disassembly ----
    // 0019cd20  stp     x24, x23, [sp, #-0x40]!
    // 0019cd24  stp     x22, x21, [sp, #0x10]
    // 0019cd28  stp     x20, x19, [sp, #0x20]
    // 0019cd2c  stp     x29, x30, [sp, #0x30]
    // 0019cd30  add     x29, sp, #0x30
    // 0019cd34  mov     x19, x5
    // 0019cd38  mov     x20, x4
    // 0019cd3c  mov     x21, x3
    // 0019cd40  mov     x22, x2
    // 0019cd44  mov     x23, x0
    // 0019cd48  nop     
    // 0019cd4c  ldr     x24, #0x23f9e8
    // 0019cd50  mov     x0, x5
    // 0019cd54  bl      #0x1a729c   ; _objc_retain
    // 0019cd58  mov     x0, x20
    // 0019cd5c  bl      #0x1a729c   ; _objc_retain
    // 0019cd60  mov     x0, x21
    // 0019cd64  bl      #0x1a729c   ; _objc_retain
    // 0019cd68  mov     x0, x22
    // 0019cd6c  bl      #0x1a729c   ; _objc_retain
    // 0019cd70  mov     x0, x23
    // 0019cd74  mov     x1, x24
    // 0019cd78  bl      #0x1a72d8   ; _objc_msgSend
    // 0019cd7c  mov     x23, x0
    // 0019cd80  nop     
    // 0019cd84  ldr     x1, #0x23f9f8
    // 0019cd88  mov     x2, x22
    // 0019cd8c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019cd90  mov     x0, x22
    // 0019cd94  bl      #0x1a7284   ; _objc_release
    // 0019cd98  nop     
    // 0019cd9c  ldr     x1, #0x23fa10
    // 0019cda0  mov     x0, x23
    // 0019cda4  mov     x2, x21
    // 0019cda8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019cdac  mov     x0, x21
    // 0019cdb0  bl      #0x1a7284   ; _objc_release
    // 0019cdb4  nop     
    // 0019cdb8  ldr     x1, #0x23fa00
    // 0019cdbc  mov     x0, x23
    // 0019cdc0  mov     x2, x20
    // 0019cdc4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019cdc8  mov     x0, x20
    // 0019cdcc  bl      #0x1a7284   ; _objc_release
    // 0019cdd0  nop     
    // 0019cdd4  ldr     x8, #0x200130
    // 0019cdd8  ldr     x8, [x8]
    // 0019cddc  cmp     x19, #0
    // 0019cde0  csel    x2, x8, x19, eq
    // 0019cde4  nop     
    // 0019cde8  ldr     x1, #0x23faf8
    // 0019cdec  mov     x0, x23
    // 0019cdf0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019cdf4  mov     x0, x19
    // 0019cdf8  bl      #0x1a7284   ; _objc_release
    // 0019cdfc  mov     x0, x23
    // 0019ce00  ldp     x29, x30, [sp, #0x30]
    // 0019ce04  ldp     x20, x19, [sp, #0x20]
    // 0019ce08  ldp     x22, x21, [sp, #0x10]
    // 0019ce0c  ldp     x24, x23, [sp], #0x40
    // 0019ce10  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a3); */
    /* [UNRESOLVED] objc_retain(a2); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [[(id)self unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] [[(id)self unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] [[(id)self unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] objc_release(a2); */
    /* [UNRESOLVED] [[(id)self unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] objc_release(a3); */
}

@end