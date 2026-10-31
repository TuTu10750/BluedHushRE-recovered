// Recovered implementation for HushEntryButtonTarget (from BluedHush_5.19.dylib)
#import "HushEntryButtonTarget.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushEntryButtonTarget

// @0x1364ec  types=v16@0:8
- (void)hushDown {
    // ---- recovered call sequence ----
    // [@0x244978 isEnabledForLevel:a2];
    // ---- original disassembly ----
    // 001364ec  stp     x20, x19, [sp, #-0x20]!
    // 001364f0  stp     x29, x30, [sp, #0x10]
    // 001364f4  add     x29, sp, #0x10
    // 001364f8  adrp    x19, #0x243000
    // 001364fc  ldr     x0, [x19, #0x278]
    // 00136500  adrp    x8, #0x23c000
    // 00136504  ldr     x1, [x8, #0x790]
    // 00136508  mov     w2, #3
    // 0013650c  bl      #0x1a72d8   ; _objc_msgSend
    // 00136510  mov     x8, x0
    // 00136514  ldr     x0, [x19, #0x278]
    // 00136518  cbz     w8, #0x13653c
    // 0013651c  adrp    x8, #0x23c000
    // 00136520  ldr     x1, [x8, #0x798]
    // 00136524  adr     x3, #0x225e18
    // 00136528  nop     
    // 0013652c  mov     w2, #3
    // 00136530  ldp     x29, x30, [sp, #0x10]
    // 00136534  ldp     x20, x19, [sp], #0x20
    // 00136538  b       #0x1a72d8   ; _objc_msgSend
    // 0013653c  adrp    x8, #0x23c000
    // 00136540  ldr     x1, [x8, #0x7a0]
    // 00136544  mov     w2, #3
    // 00136548  ldp     x29, x30, [sp, #0x10]
    // 0013654c  ldp     x20, x19, [sp], #0x20
    // 00136550  b       #0x1a72d8   ; _objc_msgSend

    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_136550; */

L_136550:;
}

// @0x136554  types=v16@0:8
- (void)hushUp {
    // ---- recovered call sequence ----
    // [NSDate timeIntervalSinceReferenceDate];
    // ---- original disassembly ----
    // 00136554  sub     sp, sp, #0x30
    // 00136558  stp     x20, x19, [sp, #0x10]
    // 0013655c  stp     x29, x30, [sp, #0x20]
    // 00136560  add     x29, sp, #0x20
    // 00136564  adrp    x8, #0x243000
    // 00136568  ldr     x0, [x8, #0x290]
    // 0013656c  adrp    x8, #0x23c000
    // 00136570  ldr     x1, [x8, #0x7e8]
    // 00136574  bl      #0x1a72d8   ; _objc_msgSend
    // 00136578  adrp    x8, #0x259000
    // 0013657c  ldr     d1, [x8, #0x288]
    // 00136580  fsub    d1, d0, d1
    // 00136584  nop     
    // 00136588  ldr     d2, #0x1a8078
    // 0013658c  fcmp    d1, d2
    // 00136590  b.pl    #0x1365a4
    // 00136594  ldp     x29, x30, [sp, #0x20]
    // 00136598  ldp     x20, x19, [sp, #0x10]
    // 0013659c  add     sp, sp, #0x30
    // 001365a0  ret
    id ret = nil;

    (void)[(id)[NSDate class] timeIntervalSinceReferenceDate];
    /* [UNRESOLVED] if (cond / * pl * /) goto L_1365a4; */

    return;
}

// @0x13663c  types=v16@0:8
- (void)hushCancel {
    // ---- recovered call sequence ----
    // [@0x244978 isEnabledForLevel:a2];
    // ---- original disassembly ----
    // 0013663c  stp     x20, x19, [sp, #-0x20]!
    // 00136640  stp     x29, x30, [sp, #0x10]
    // 00136644  add     x29, sp, #0x10
    // 00136648  adrp    x19, #0x243000
    // 0013664c  ldr     x0, [x19, #0x278]
    // 00136650  adrp    x8, #0x23c000
    // 00136654  ldr     x1, [x8, #0x790]
    // 00136658  mov     w2, #3
    // 0013665c  bl      #0x1a72d8   ; _objc_msgSend
    // 00136660  mov     x8, x0
    // 00136664  ldr     x0, [x19, #0x278]
    // 00136668  cbz     w8, #0x13668c
    // 0013666c  adrp    x8, #0x23c000
    // 00136670  ldr     x1, [x8, #0x798]
    // 00136674  adr     x3, #0x225e58
    // 00136678  nop     
    // 0013667c  mov     w2, #3
    // 00136680  ldp     x29, x30, [sp, #0x10]
    // 00136684  ldp     x20, x19, [sp], #0x20
    // 00136688  b       #0x1a72d8   ; _objc_msgSend
    // 0013668c  adrp    x8, #0x23c000
    // 00136690  ldr     x1, [x8, #0x7a0]
    // 00136694  mov     w2, #3
    // 00136698  ldp     x29, x30, [sp, #0x10]
    // 0013669c  ldp     x20, x19, [sp], #0x20
    // 001366a0  b       #0x1a72d8   ; _objc_msgSend

    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_1366a0; */

L_1366a0:;
}

// @0x1366a4  types=@16@0:8
- (id)cell {
    // ---- recovered call sequence ----
    // objc_loadWeakRetained(8);
    // ---- original disassembly ----
    // 001366a4  stp     x29, x30, [sp, #-0x10]!
    // 001366a8  mov     x29, sp
    // 001366ac  add     x0, x0, #8
    // 001366b0  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 001366b4  ldp     x29, x30, [sp], #0x10
    // 001366b8  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
}

// @0x1366bc  types=v24@0:8@16
- (void)setCell:(id)a0 {
    // ---- original disassembly ----
    // 001366bc  mov     x1, x2
    // 001366c0  add     x0, x0, #8
    // 001366c4  b       #0x1a78cc   ; _objc_storeWeak
}

// @0x136480  types=@16@0:8
+ (id)shared {
    // ---- recovered call sequence ----
    // dispatch_once(0x259260);
    // objc_alloc_init(@0x245508, ?, ?, ?);
    // ---- original disassembly ----
    // 00136480  adrp    x8, #0x259000
    // 00136484  ldr     x8, [x8, #0x260]
    // 00136488  cmn     x8, #1
    // 0013648c  b.ne    #0x13649c
    // 00136490  adrp    x8, #0x259000
    // 00136494  ldr     x0, [x8, #0x258]
    // 00136498  b       #0x1a73bc   ; _objc_retainAutoreleaseReturnValue
    // 0013649c  stp     x29, x30, [sp, #-0x10]!
    // 001364a0  mov     x29, sp
    // 001364a4  adrp    x0, #0x259000
    // 001364a8  add     x0, x0, #0x260
    // 001364ac  adr     x1, #0x207fe8
    // 001364b0  nop     
    // 001364b4  bl      #0x1a7320   ; _dispatch_once
    // 001364b8  ldp     x29, x30, [sp], #0x10
    // 001364bc  b       #0x136490   ; sub_136490
    // 001364c0  stp     x29, x30, [sp, #-0x10]!
    // 001364c4  mov     x29, sp
    // 001364c8  adrp    x8, #0x243000
    // 001364cc  ldr     x0, [x8, #0x270]
    // 001364d0  bl      #0x1a7404   ; _objc_alloc_init
    // 001364d4  adrp    x9, #0x259000
    // 001364d8  ldr     x8, [x9, #0x258]
    // 001364dc  str     x0, [x9, #0x258]
    // 001364e0  mov     x0, x8
    // 001364e4  ldp     x29, x30, [sp], #0x10
    // 001364e8  b       #0x1a7284   ; _objc_release

    /* [UNRESOLVED] if (cond / * ne * /) goto L_1364b4; */

L_1364b4:;
    /* [UNRESOLVED] dispatch_once(0x207fe8, a0, a1, a2, a3); */
    /* [UNRESOLVED] goto L_136498 (empty loop) */
}

@end