// Recovered implementation for HushVanTap (from BluedHush_5.19.dylib)
#import "HushVanTap.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushVanTap

// @0x18db4c  types=v24@0:8@16
+ (void)vanishedTapped:(id)a0 {
    // ---- recovered call sequence ----
    // HushTopViewController(self);
    // objc_retainAutoreleasedReturnValue(HushTopViewController)
    // [@0x245be8 ?];
    // [ret ?];
    // objc_alloc_init(@0x245be8, ?, ?, ?);
    // [objc_alloc_init ?];
    // [objc_alloc_init ?];
    // sub_18af04([objc_alloc_init ?], ?, ?, ?, ?);
    // [ret ?];
    // objc_release(objc_alloc_init);
    // objc_begin_catch(ret, ?, ?, ?);
    // Unwind_Resume(objc_begin_catch, ?, ?, ?, ?);
    // ---- original disassembly ----
    // 0018db4c  nop     
    // 0018db50  ldr     x0, #0x200010
    // 0018db54  adr     x1, #0x208e78
    // 0018db58  nop     
    // 0018db5c  b       #0x1a732c   ; _dispatch_async
    // 0018db60  stp     x20, x19, [sp, #-0x20]!
    // 0018db64  stp     x29, x30, [sp, #0x10]
    // 0018db68  add     x29, sp, #0x10
    // 0018db6c  bl      #0x3445c   ; HushTopViewController
    // 0018db70  mov     x29, x29
    // 0018db74  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018db78  mov     x19, x0
    // 0018db7c  adrp    x20, #0x243000
    // 0018db80  ldr     x0, [x20, #0xa10]
    // 0018db84  nop     
    // 0018db88  ldr     x1, #0x23ea90
    // 0018db8c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018db90  mov     x2, x0
    // 0018db94  nop     
    // 0018db98  ldr     x1, #0x23ea98
    // 0018db9c  mov     x0, x19
    // 0018dba0  bl      #0x1a72d8   ; _objc_msgSend
    // 0018dba4  tbnz    w0, #0, #0x18dc04
    // 0018dba8  ldr     x0, [x20, #0xa10]
    // 0018dbac  bl      #0x1a7404   ; _objc_alloc_init
    // 0018dbb0  mov     x20, x0
    // 0018dbb4  nop     
    // 0018dbb8  ldr     x1, #0x23eec0
    // 0018dbbc  mov     w2, #5
    // 0018dbc0  bl      #0x1a72d8   ; _objc_msgSend
    // 0018dbc4  nop     
    // 0018dbc8  ldr     x1, #0x23eec8
    // 0018dbcc  mov     x0, x20
    // 0018dbd0  mov     w2, #2
    // 0018dbd4  bl      #0x1a72d8   ; _objc_msgSend
    // 0018dbd8  mov     w0, #1
    // 0018dbdc  bl      #0x18af04   ; sub_18af04
    // 0018dbe0  nop     
    // 0018dbe4  ldr     x1, #0x23ed68
    // 0018dbe8  mov     x0, x19
    // 0018dbec  mov     x2, x20
    // 0018dbf0  mov     w3, #1
    // 0018dbf4  mov     x4, #0
    // 0018dbf8  bl      #0x1a72d8   ; _objc_msgSend
    // 0018dbfc  mov     x0, x20
    // 0018dc00  bl      #0x1a7284   ; _objc_release
    // 0018dc04  mov     x0, x19
    // 0018dc08  ldp     x29, x30, [sp, #0x10]
    // 0018dc0c  ldp     x20, x19, [sp], #0x20
    // 0018dc10  b       #0x1a7284   ; _objc_release
    // 0018dc14  b       #0x18dc18   ; sub_18dc18
    // 0018dc18  cmp     w1, #1
    // 0018dc1c  b.ne    #0x18dc30
    // 0018dc20  bl      #0x1a7314   ; _objc_begin_catch
    // 0018dc24  ldp     x29, x30, [sp, #0x10]
    // 0018dc28  ldp     x20, x19, [sp], #0x20
    // 0018dc2c  b       #0x1a7308   ; _objc_end_catch
    // 0018dc30  bl      #0x1a72fc   ; __Unwind_Resume
    id ret = nil;

    /* [UNRESOLVED] HushTopViewController(0x208e78, a0, a1, a2, a3); */
    /* [UNRESOLVED] [(id)[@0x245be8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) != 0) goto L_18dc10; */

    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] sub_18af04(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] objc_release(objc_alloc_init); */

L_18dc10:;

    goto L_18dc1c;

L_18dc1c:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_18dc30; */

L_18dc30:;
    /* [UNRESOLVED] Unwind_Resume(); */
    return;
}

// @0x18dc34  types=v24@0:8@16
+ (void)galleryTapped:(id)a0 {
    // ---- original disassembly ----
    // 0018dc34  mov     x0, #0
    // 0018dc38  b       #0x84638   ; HushGalOpen

    /* [UNRESOLVED] goto L_18dc38 (empty loop) */
}

@end