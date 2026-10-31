// Recovered implementation for HushGalPreviewPageVC (from BluedHush_5.19.dylib)
#import "HushGalPreviewPageVC.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushGalPreviewPageVC

// @0x7a6b4  types=v16@0:8
- (void)viewDidLoad {
    // ---- recovered call sequence ----
    // [super viewDidLoad];
    // [UIColor clearColor];
    // objc_retainAutoreleasedReturnValue([UIColor clearColor])
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret setBackgroundColor:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_alloc(UIImageView, ?, ?, ?);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret bounds];
    // [objc_alloc initWithFrame:?];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] setContentMode:?];
    // [UIColor clearColor];
    // objc_retainAutoreleasedReturnValue([UIColor clearColor])
    // [[objc_alloc initWithFrame:?] setBackgroundColor:ret];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] setAutoresizingMask:?];
    // [[objc_alloc initWithFrame:?] setAccessibilityIdentifier:@"hushgal_preview_image"];
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret addSubview:[objc_alloc initWithFrame:?]];
    // objc_release(ret);
    // objc_storeStrong(objc_release, [objc_alloc initWithFrame:?]);
    // [self path];
    // objc_retainAutoreleasedReturnValue([self path])
    // [ret length];
    // objc_initWeak(56, ?, ?, ?);
    // dispatch_get_global_queue(0, 0, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(dispatch_get_global_queue)
    // objc_retain(ret);
    // objc_copyWeak(40, 56, ?, ?);
    // dispatch_async(ret, 8, ?, ?, ?);
    // objc_release(ret);
    // objc_destroyWeak(40, ?, ?, ?);
    // objc_release(ret);
    // objc_destroyWeak(56, ?, ?, ?);
    // objc_release(ret);
    // objc_release([objc_alloc initWithFrame:?]);
    // ---- original disassembly ----
    // 0007a6b4  sub     sp, sp, #0xa0
    // 0007a6b8  stp     x26, x25, [sp, #0x50]
    // 0007a6bc  stp     x24, x23, [sp, #0x60]
    // 0007a6c0  stp     x22, x21, [sp, #0x70]
    // 0007a6c4  stp     x20, x19, [sp, #0x80]
    // 0007a6c8  stp     x29, x30, [sp, #0x90]
    // 0007a6cc  add     x29, sp, #0x90
    // 0007a6d0  mov     x19, x0
    // 0007a6d4  adrp    x8, #0x246000
    // 0007a6d8  ldr     x8, [x8, #0x20]
    // 0007a6dc  stp     x0, x8, [sp, #0x40]
    // 0007a6e0  adrp    x8, #0x237000
    // 0007a6e4  ldr     x1, [x8, #0x768]
    // 0007a6e8  add     x0, sp, #0x40
    // 0007a6ec  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0007a6f0  adrp    x25, #0x242000
    // 0007a6f4  ldr     x0, [x25, #0x4b8]
    // 0007a6f8  adrp    x8, #0x237000
    // 0007a6fc  ldr     x22, [x8, #0x770]
    // 0007a700  mov     x1, x22
    // 0007a704  bl      #0x1a72d8   ; _objc_msgSend
    // 0007a708  mov     x29, x29
    // 0007a70c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007a710  mov     x20, x0
    // 0007a714  adrp    x8, #0x237000
    // 0007a718  ldr     x21, [x8, #0x778]
    // 0007a71c  mov     x0, x19
    // 0007a720  mov     x1, x21
    // 0007a724  bl      #0x1a72d8   ; _objc_msgSend
    // 0007a728  mov     x29, x29
    // 0007a72c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007a730  mov     x24, x0
    // 0007a734  adrp    x8, #0x237000
    // 0007a738  ldr     x23, [x8, #0x780]
    // 0007a73c  mov     x1, x23
    // 0007a740  mov     x2, x20
    // 0007a744  bl      #0x1a72d8   ; _objc_msgSend
    // 0007a748  mov     x0, x24
    // 0007a74c  bl      #0x1a7284   ; _objc_release
    // 0007a750  mov     x0, x20
    // 0007a754  bl      #0x1a7284   ; _objc_release
    // 0007a758  adrp    x8, #0x242000
    // 0007a75c  ldr     x0, [x8, #0x4c0]
    // 0007a760  bl      #0x1a7374   ; _objc_alloc
    // 0007a764  mov     x20, x0
    // 0007a768  mov     x0, x19
    // 0007a76c  mov     x1, x21
    // 0007a770  bl      #0x1a72d8   ; _objc_msgSend
    // 0007a774  mov     x29, x29
    // 0007a778  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007a77c  mov     x24, x0
    // 0007a780  adrp    x8, #0x237000
    // 0007a784  ldr     x1, [x8, #0x788]
    // 0007a788  bl      #0x1a72d8   ; _objc_msgSend
    // 0007a78c  adrp    x8, #0x237000
    // 0007a790  ldr     x1, [x8, #0x790]
    // 0007a794  mov     x0, x20
    // 0007a798  bl      #0x1a72d8   ; _objc_msgSend
    // 0007a79c  mov     x20, x0
    // 0007a7a0  mov     x0, x24
    // 0007a7a4  bl      #0x1a7284   ; _objc_release
    // 0007a7a8  adrp    x8, #0x237000
    // 0007a7ac  ldr     x1, [x8, #0x798]
    // 0007a7b0  mov     x0, x20
    // 0007a7b4  mov     w2, #1
    // 0007a7b8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007a7bc  ldr     x0, [x25, #0x4b8]
    // 0007a7c0  mov     x1, x22
    // 0007a7c4  bl      #0x1a72d8   ; _objc_msgSend
    // 0007a7c8  mov     x29, x29
    // 0007a7cc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007a7d0  mov     x22, x0
    // 0007a7d4  mov     x0, x20
    // 0007a7d8  mov     x1, x23
    // 0007a7dc  mov     x2, x22
    // 0007a7e0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007a7e4  mov     x0, x22
    // 0007a7e8  bl      #0x1a7284   ; _objc_release
    // 0007a7ec  adrp    x8, #0x237000
    // 0007a7f0  ldr     x1, [x8, #0x7a0]
    // 0007a7f4  mov     x0, x20
    // 0007a7f8  mov     w2, #0x12
    // 0007a7fc  bl      #0x1a72d8   ; _objc_msgSend
    // 0007a800  adrp    x8, #0x237000
    // 0007a804  ldr     x1, [x8, #0x7a8]
    // 0007a808  adrp    x2, #0x215000
    // 0007a80c  add     x2, x2, #0x718
    // 0007a810  mov     x0, x20
    // 0007a814  bl      #0x1a72d8   ; _objc_msgSend
    // 0007a818  mov     x0, x19
    // 0007a81c  mov     x1, x21
    // 0007a820  bl      #0x1a72d8   ; _objc_msgSend
    // 0007a824  mov     x29, x29
    // 0007a828  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007a82c  mov     x21, x0
    // 0007a830  adrp    x8, #0x237000
    // 0007a834  ldr     x1, [x8, #0x7b0]
    // 0007a838  mov     x2, x20
    // 0007a83c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007a840  mov     x0, x21
    // 0007a844  bl      #0x1a7284   ; _objc_release
    // 0007a848  adrp    x8, #0x246000
    // 0007a84c  ldrsw   x8, [x8, #0x194]
    // 0007a850  add     x0, x19, x8
    // 0007a854  mov     x1, x20
    // 0007a858  bl      #0x1a73a4   ; _objc_storeStrong
    // 0007a85c  adrp    x8, #0x237000
    // 0007a860  ldr     x1, [x8, #0x7b8]
    // 0007a864  mov     x0, x19
    // 0007a868  bl      #0x1a72d8   ; _objc_msgSend
    // 0007a86c  mov     x29, x29
    // 0007a870  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007a874  mov     x21, x0
    // 0007a878  adrp    x8, #0x237000
    // 0007a87c  ldr     x1, [x8, #0x7c0]
    // 0007a880  bl      #0x1a72d8   ; _objc_msgSend
    // 0007a884  cbz     x0, #0x7a920
    // 0007a888  add     x0, sp, #0x38
    // 0007a88c  mov     x1, x19
    // 0007a890  bl      #0x1a7668   ; _objc_initWeak
    // 0007a894  mov     x0, #0
    // 0007a898  mov     x1, #0
    // 0007a89c  bl      #0x1a77d0   ; _dispatch_get_global_queue
    // 0007a8a0  mov     x29, x29
    // 0007a8a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007a8a8  mov     x19, x0
    // 0007a8ac  adrp    x8, #0x200000
    // 0007a8b0  ldr     x8, [x8, #0x20]
    // 0007a8b4  str     x8, [sp, #8]
    // 0007a8b8  adrp    x8, #0x1a7000
    // 0007a8bc  ldr     d0, [x8, #0xdf0]
    // 0007a8c0  str     d0, [sp, #0x10]
    // 0007a8c4  adr     x8, #0x7a94c
    // 0007a8c8  nop     
    // 0007a8cc  adrp    x9, #0x205000
    // 0007a8d0  add     x9, x9, #0x280
    // 0007a8d4  stp     x8, x9, [sp, #0x18]
    // 0007a8d8  mov     x0, x21
    // 0007a8dc  bl      #0x1a729c   ; _objc_retain
    // 0007a8e0  str     x21, [sp, #0x28]
    // 0007a8e4  add     x22, sp, #8
    // 0007a8e8  add     x0, x22, #0x28
    // 0007a8ec  add     x1, sp, #0x38
    // 0007a8f0  bl      #0x1a765c   ; _objc_copyWeak
    // 0007a8f4  add     x1, sp, #8
    // 0007a8f8  mov     x0, x19
    // 0007a8fc  bl      #0x1a732c   ; _dispatch_async
    // 0007a900  mov     x0, x19
    // 0007a904  bl      #0x1a7284   ; _objc_release
    // 0007a908  add     x0, x22, #0x28
    // 0007a90c  bl      #0x1a7650   ; _objc_destroyWeak
    // 0007a910  ldr     x0, [sp, #0x28]
    // 0007a914  bl      #0x1a7284   ; _objc_release
    // 0007a918  add     x0, sp, #0x38
    // 0007a91c  bl      #0x1a7650   ; _objc_destroyWeak
    // 0007a920  mov     x0, x21
    // 0007a924  bl      #0x1a7284   ; _objc_release
    // 0007a928  mov     x0, x20
    // 0007a92c  bl      #0x1a7284   ; _objc_release
    // 0007a930  ldp     x29, x30, [sp, #0x90]
    // 0007a934  ldp     x20, x19, [sp, #0x80]
    // 0007a938  ldp     x22, x21, [sp, #0x70]
    // 0007a93c  ldp     x24, x23, [sp, #0x60]
    // 0007a940  ldp     x26, x25, [sp, #0x50]
    // 0007a944  add     sp, sp, #0xa0
    // 0007a948  ret
    id ret = nil;

    (void)[super viewDidLoad];
    (void)[(id)[UIColor class] clearColor];
    (void)[(id)self view];
    (void)[(id)ret setBackgroundColor:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self view];
    (void)[(id)ret bounds];
    (void)[[UIImageView alloc] initWithFrame:CGRectZero];
    objc_release(ret);
    (void)[[[UIImageView alloc] initWithFrame:CGRectZero] setContentMode:1];
    (void)[(id)[UIColor class] clearColor];
    (void)[[[UIImageView alloc] initWithFrame:CGRectZero] setBackgroundColor:ret];
    objc_release(ret);
    (void)[[[UIImageView alloc] initWithFrame:CGRectZero] setAutoresizingMask:0x12];
    (void)[[[UIImageView alloc] initWithFrame:CGRectZero] setAccessibilityIdentifier:@"hushgal_preview_image"];
    (void)[(id)self view];
    (void)[(id)ret addSubview:[[UIImageView alloc] initWithFrame:CGRectZero]];
    objc_release(ret);
    /* [UNRESOLVED] objc_storeStrong((id *)&objc_release, [[UIImageView alloc] initWithFrame:0]); */
    (void)[(id)self path];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_7a924; */

    /* [UNRESOLVED] dispatch_get_global_queue(0); */
    objc_retain(ret);
    /* [UNRESOLVED] dispatch_async(); */
    objc_release(ret);
    objc_release(ret);

L_7a924:;
    objc_release(ret);
    objc_release([[UIImageView alloc] initWithFrame:CGRectZero]);
    return;
}

// @0x7ab1c  types=@16@0:8
- (id)path {
    // ---- original disassembly ----
    // 0007ab1c  adrp    x8, #0x246000
    // 0007ab20  ldrsw   x8, [x8, #0x198]
    // 0007ab24  ldr     x0, [x0, x8]
    // 0007ab28  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_path */
}

// @0x7ab2c  types=v24@0:8@16
- (void)setPath:(id)a0 {
    // ---- original disassembly ----
    // 0007ab2c  adrp    x8, #0x246000
    // 0007ab30  ldrsw   x3, [x8, #0x198]
    // 0007ab34  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0x7ab38  types=q16@0:8
- (long long)index {
    // ---- original disassembly ----
    // 0007ab38  adrp    x8, #0x246000
    // 0007ab3c  ldrsw   x8, [x8, #0x19c]
    // 0007ab40  ldr     x0, [x0, x8]
    // 0007ab44  ret
    id ret = nil;

    return 0;  /* [UNRESOLVED] self->_index */
}

// @0x7ab48  types=v24@0:8q16
- (void)setIndex:(long long)a0 {
    // ---- original disassembly ----
    // 0007ab48  adrp    x8, #0x246000
    // 0007ab4c  ldrsw   x8, [x8, #0x19c]
    // 0007ab50  str     x2, [x0, x8]
    // 0007ab54  ret
    id ret = nil;

    return;
}

@end