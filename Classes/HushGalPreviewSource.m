// Recovered implementation for HushGalPreviewSource (from BluedHush_5.19.dylib)
#import "HushGalPreviewSource.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushGalPreviewSource

// @0x7a560  types=q24@0:8@16
- (long long)numberOfPreviewItemsInPreviewController:(id)a0 {
    // ---- recovered call sequence ----
    // [self files];
    // objc_retainAutoreleasedReturnValue([self files])
    // [ret count];
    // objc_release(ret);
    // ---- original disassembly ----
    // 0007a560  stp     x20, x19, [sp, #-0x20]!
    // 0007a564  stp     x29, x30, [sp, #0x10]
    // 0007a568  add     x29, sp, #0x10
    // 0007a56c  adrp    x8, #0x237000
    // 0007a570  ldr     x1, [x8, #0x748]
    // 0007a574  bl      #0x1a72d8   ; _objc_msgSend
    // 0007a578  mov     x29, x29
    // 0007a57c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007a580  mov     x19, x0
    // 0007a584  adrp    x8, #0x237000
    // 0007a588  ldr     x1, [x8, #0x750]
    // 0007a58c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007a590  mov     x20, x0
    // 0007a594  mov     x0, x19
    // 0007a598  bl      #0x1a7284   ; _objc_release
    // 0007a59c  mov     x0, x20
    // 0007a5a0  ldp     x29, x30, [sp, #0x10]
    // 0007a5a4  ldp     x20, x19, [sp], #0x20
    // 0007a5a8  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)self files]; */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    return 0;  /* [UNRESOLVED] [(id)ret count] */
}

// @0x7a5ac  types=@32@0:8@16q24
- (id)previewController:(id)a0 previewItemAtIndex:(long long)a1 {
    // ---- recovered call sequence ----
    // [self files];
    // objc_retainAutoreleasedReturnValue([self files])
    // [ret count];
    // objc_release(ret);
    // [self files];
    // objc_retainAutoreleasedReturnValue([self files])
    // [ret objectAtIndexedSubscript:a3];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:a3])
    // [NSURL fileURLWithPath:ret];
    // objc_retainAutoreleasedReturnValue([NSURL fileURLWithPath:ret])
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0007a5ac  stp     x24, x23, [sp, #-0x40]!
    // 0007a5b0  stp     x22, x21, [sp, #0x10]
    // 0007a5b4  stp     x20, x19, [sp, #0x20]
    // 0007a5b8  stp     x29, x30, [sp, #0x30]
    // 0007a5bc  add     x29, sp, #0x30
    // 0007a5c0  tbnz    x3, #0x3f, #0x7a678
    // 0007a5c4  mov     x19, x3
    // 0007a5c8  mov     x20, x0
    // 0007a5cc  adrp    x8, #0x237000
    // 0007a5d0  ldr     x21, [x8, #0x748]
    // 0007a5d4  mov     x1, x21
    // 0007a5d8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007a5dc  mov     x29, x29
    // 0007a5e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007a5e4  mov     x22, x0
    // 0007a5e8  adrp    x8, #0x237000
    // 0007a5ec  ldr     x1, [x8, #0x750]
    // 0007a5f0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007a5f4  mov     x23, x0
    // 0007a5f8  mov     x0, x22
    // 0007a5fc  bl      #0x1a7284   ; _objc_release
    // 0007a600  cmp     x23, x19
    // 0007a604  b.le    #0x7a678
    // 0007a608  adrp    x8, #0x242000
    // 0007a60c  ldr     x22, [x8, #0x4b0]
    // 0007a610  mov     x0, x20
    // 0007a614  mov     x1, x21
    // 0007a618  bl      #0x1a72d8   ; _objc_msgSend
    // 0007a61c  mov     x29, x29
    // 0007a620  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007a624  mov     x20, x0
    // 0007a628  adrp    x8, #0x237000
    // 0007a62c  ldr     x1, [x8, #0x758]
    // 0007a630  mov     x2, x19
    // 0007a634  bl      #0x1a72d8   ; _objc_msgSend
    // 0007a638  mov     x29, x29
    // 0007a63c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007a640  mov     x21, x0
    // 0007a644  adrp    x8, #0x237000
    // 0007a648  ldr     x1, [x8, #0x760]
    // 0007a64c  mov     x0, x22
    // 0007a650  mov     x2, x21
    // 0007a654  bl      #0x1a72d8   ; _objc_msgSend
    // 0007a658  mov     x29, x29
    // 0007a65c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007a660  mov     x19, x0
    // 0007a664  mov     x0, x21
    // 0007a668  bl      #0x1a7284   ; _objc_release
    // 0007a66c  mov     x0, x20
    // 0007a670  bl      #0x1a7284   ; _objc_release
    // 0007a674  b       #0x7a67c   ; sub_7a67c
    // 0007a678  mov     x19, #0
    // 0007a67c  mov     x0, x19
    // 0007a680  ldp     x29, x30, [sp, #0x30]
    // 0007a684  ldp     x20, x19, [sp, #0x20]
    // 0007a688  ldp     x22, x21, [sp, #0x10]
    // 0007a68c  ldp     x24, x23, [sp], #0x40
    // 0007a690  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] if (((a1 >> 63) & 1) != 0) goto L_7a690; */

    /* [UNRESOLVED] [(id)self files]; */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * le * /) goto L_7a690; */

    /* [UNRESOLVED] [(id)self files]; */
    /* [UNRESOLVED] [(id)ret objectAtIndexedSubscript:a1]; */
    (void)[(id)[NSURL class] fileURLWithPath:ret];
    objc_release(ret);
    objc_release(ret);
    goto L_7a690;

L_7a690:;
}

// @0x7a694  types=@16@0:8
- (id)files {
    // ---- original disassembly ----
    // 0007a694  ldr     x0, [x0, #8]
    // 0007a698  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x8* / */
}

// @0x7a69c  types=v24@0:8@16
- (void)setFiles:(id)a0 {
    // ---- original disassembly ----
    // 0007a69c  mov     x1, x2
    // 0007a6a0  add     x0, x0, #8
    // 0007a6a4  b       #0x1a73a4   ; _objc_storeStrong
}

@end