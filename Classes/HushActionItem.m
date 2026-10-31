// Recovered implementation for HushActionItem (from BluedHush_5.19.dylib)
#import "HushActionItem.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushActionItem

// @0x19c704  types=@16@0:8
- (id)title {
    // ---- original disassembly ----
    // 0019c704  ldr     x0, [x0, #8]
    // 0019c708  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x8* / */
}

// @0x19c70c  types=v24@0:8@16
- (void)setTitle:(id)a0 {
    // ---- original disassembly ----
    // 0019c70c  mov     w3, #8
    // 0019c710  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0x19c714  types=@16@0:8
- (id)subtitle {
    // ---- original disassembly ----
    // 0019c714  ldr     x0, [x0, #0x10]
    // 0019c718  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x10* / */
}

// @0x19c71c  types=v24@0:8@16
- (void)setSubtitle:(id)a0 {
    // ---- original disassembly ----
    // 0019c71c  mov     w3, #0x10
    // 0019c720  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0x19c724  types=@16@0:8
- (id)icon {
    // ---- original disassembly ----
    // 0019c724  ldr     x0, [x0, #0x18]
    // 0019c728  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x18* / */
}

// @0x19c72c  types=v24@0:8@16
- (void)setIcon:(id)a0 {
    // ---- original disassembly ----
    // 0019c72c  mov     w3, #0x18
    // 0019c730  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0x19c734  types=@16@0:8
- (id)actionLabel {
    // ---- original disassembly ----
    // 0019c734  ldr     x0, [x0, #0x20]
    // 0019c738  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x20* / */
}

// @0x19c73c  types=v24@0:8@16
- (void)setActionLabel:(id)a0 {
    // ---- original disassembly ----
    // 0019c73c  mov     w3, #0x20
    // 0019c740  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0x19c744  types=@?16@0:8
- (id /* ^block */)handler {
    // ---- original disassembly ----
    // 0019c744  ldr     x0, [x0, #0x28]
    // 0019c748  ret
    id ret = nil;

    return 0;  /* [UNRESOLVED] self->/ *+0x28* / */
}

// @0x19c74c  types=v24@0:8@?16
- (void)setHandler:(id /* ^block */)a0 {
    // ---- original disassembly ----
    // 0019c74c  mov     w3, #0x28
    // 0019c750  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0x19c50c  types=@48@0:8@16@24@32@?40
+ (id)title:(id)a0 subtitle:(id)a1 actionLabel:(id)a2 handler:(id /* ^block */)a3 {
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
    // 0019c50c  stp     x24, x23, [sp, #-0x40]!
    // 0019c510  stp     x22, x21, [sp, #0x10]
    // 0019c514  stp     x20, x19, [sp, #0x20]
    // 0019c518  stp     x29, x30, [sp, #0x30]
    // 0019c51c  add     x29, sp, #0x30
    // 0019c520  mov     x19, x5
    // 0019c524  mov     x20, x4
    // 0019c528  mov     x21, x3
    // 0019c52c  mov     x22, x2
    // 0019c530  mov     x23, x0
    // 0019c534  nop     
    // 0019c538  ldr     x24, #0x23f9e8
    // 0019c53c  mov     x0, x5
    // 0019c540  bl      #0x1a729c   ; _objc_retain
    // 0019c544  mov     x0, x20
    // 0019c548  bl      #0x1a729c   ; _objc_retain
    // 0019c54c  mov     x0, x21
    // 0019c550  bl      #0x1a729c   ; _objc_retain
    // 0019c554  mov     x0, x22
    // 0019c558  bl      #0x1a729c   ; _objc_retain
    // 0019c55c  mov     x0, x23
    // 0019c560  mov     x1, x24
    // 0019c564  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c568  mov     x23, x0
    // 0019c56c  nop     
    // 0019c570  ldr     x1, #0x23f9f8
    // 0019c574  mov     x2, x22
    // 0019c578  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c57c  mov     x0, x22
    // 0019c580  bl      #0x1a7284   ; _objc_release
    // 0019c584  nop     
    // 0019c588  ldr     x1, #0x23fa00
    // 0019c58c  mov     x0, x23
    // 0019c590  mov     x2, x21
    // 0019c594  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c598  mov     x0, x21
    // 0019c59c  bl      #0x1a7284   ; _objc_release
    // 0019c5a0  nop     
    // 0019c5a4  ldr     x1, #0x23fa18
    // 0019c5a8  mov     x0, x23
    // 0019c5ac  mov     x2, x20
    // 0019c5b0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c5b4  mov     x0, x20
    // 0019c5b8  bl      #0x1a7284   ; _objc_release
    // 0019c5bc  nop     
    // 0019c5c0  ldr     x1, #0x23fa20
    // 0019c5c4  mov     x0, x23
    // 0019c5c8  mov     x2, x19
    // 0019c5cc  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c5d0  mov     x0, x19
    // 0019c5d4  bl      #0x1a7284   ; _objc_release
    // 0019c5d8  mov     x0, x23
    // 0019c5dc  ldp     x29, x30, [sp, #0x30]
    // 0019c5e0  ldp     x20, x19, [sp, #0x20]
    // 0019c5e4  ldp     x22, x21, [sp, #0x10]
    // 0019c5e8  ldp     x24, x23, [sp], #0x40
    // 0019c5ec  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
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

// @0x19c5f0  types=@56@0:8@16@24@32@40@?48
+ (id)title:(id)a0 subtitle:(id)a1 icon:(id)a2 actionLabel:(id)a3 handler:(id /* ^block */)a4 {
    // ---- recovered call sequence ----
    // objc_retain(a6);
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
    // [[self ?] ?];
    // objc_release(a6);
    // ---- original disassembly ----
    // 0019c5f0  stp     x26, x25, [sp, #-0x50]!
    // 0019c5f4  stp     x24, x23, [sp, #0x10]
    // 0019c5f8  stp     x22, x21, [sp, #0x20]
    // 0019c5fc  stp     x20, x19, [sp, #0x30]
    // 0019c600  stp     x29, x30, [sp, #0x40]
    // 0019c604  add     x29, sp, #0x40
    // 0019c608  mov     x19, x6
    // 0019c60c  mov     x20, x5
    // 0019c610  mov     x21, x4
    // 0019c614  mov     x23, x3
    // 0019c618  mov     x24, x2
    // 0019c61c  mov     x22, x0
    // 0019c620  nop     
    // 0019c624  ldr     x25, #0x23f9e8
    // 0019c628  mov     x0, x6
    // 0019c62c  bl      #0x1a729c   ; _objc_retain
    // 0019c630  mov     x0, x20
    // 0019c634  bl      #0x1a729c   ; _objc_retain
    // 0019c638  mov     x0, x21
    // 0019c63c  bl      #0x1a729c   ; _objc_retain
    // 0019c640  mov     x0, x23
    // 0019c644  bl      #0x1a729c   ; _objc_retain
    // 0019c648  mov     x0, x24
    // 0019c64c  bl      #0x1a729c   ; _objc_retain
    // 0019c650  mov     x0, x22
    // 0019c654  mov     x1, x25
    // 0019c658  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c65c  mov     x22, x0
    // 0019c660  nop     
    // 0019c664  ldr     x1, #0x23f9f8
    // 0019c668  mov     x2, x24
    // 0019c66c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c670  mov     x0, x24
    // 0019c674  bl      #0x1a7284   ; _objc_release
    // 0019c678  nop     
    // 0019c67c  ldr     x1, #0x23fa00
    // 0019c680  mov     x0, x22
    // 0019c684  mov     x2, x23
    // 0019c688  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c68c  mov     x0, x23
    // 0019c690  bl      #0x1a7284   ; _objc_release
    // 0019c694  nop     
    // 0019c698  ldr     x1, #0x23fa10
    // 0019c69c  mov     x0, x22
    // 0019c6a0  mov     x2, x21
    // 0019c6a4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c6a8  mov     x0, x21
    // 0019c6ac  bl      #0x1a7284   ; _objc_release
    // 0019c6b0  nop     
    // 0019c6b4  ldr     x1, #0x23fa18
    // 0019c6b8  mov     x0, x22
    // 0019c6bc  mov     x2, x20
    // 0019c6c0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c6c4  mov     x0, x20
    // 0019c6c8  bl      #0x1a7284   ; _objc_release
    // 0019c6cc  nop     
    // 0019c6d0  ldr     x1, #0x23fa20
    // 0019c6d4  mov     x0, x22
    // 0019c6d8  mov     x2, x19
    // 0019c6dc  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c6e0  mov     x0, x19
    // 0019c6e4  bl      #0x1a7284   ; _objc_release
    // 0019c6e8  mov     x0, x22
    // 0019c6ec  ldp     x29, x30, [sp, #0x40]
    // 0019c6f0  ldp     x20, x19, [sp, #0x30]
    // 0019c6f4  ldp     x22, x21, [sp, #0x20]
    // 0019c6f8  ldp     x24, x23, [sp, #0x10]
    // 0019c6fc  ldp     x26, x25, [sp], #0x50
    // 0019c700  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a4); */
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
    /* [UNRESOLVED] [[(id)self unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] objc_release(a4); */
}

@end