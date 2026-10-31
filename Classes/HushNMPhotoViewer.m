// Recovered implementation for HushNMPhotoViewer (from BluedHush_5.19.dylib)
#import "HushNMPhotoViewer.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushNMPhotoViewer

// @0xe49d0  types=v16@0:8
- (void)viewDidLoad {
    // ---- recovered call sequence ----
    // [super viewDidLoad];
    // [UIColor whiteColor];
    // objc_retainAutoreleasedReturnValue([UIColor whiteColor])
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
    // sub_cef28(ret, ret, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_cef28)
    // objc_release(ret);
    // objc_release(ret);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret setBackgroundColor:ret];
    // objc_release(ret);
    // [NSArray class];
    // [self->[0x0] isKindOfClass:[NSArray class]];
    // objc_storeStrong([self->[0x0] isKindOfClass:[NSArray class]], self->[0x0]);
    // [self->[0x0] count];
    // [NSMutableArray array];
    // objc_retainAutoreleasedReturnValue([NSMutableArray array])
    // objc_release(self->[0x0]);
    // [NSMutableArray array];
    // objc_retainAutoreleasedReturnValue([NSMutableArray array])
    // objc_release(self->[0x0]);
    // [NSMutableArray array];
    // objc_retainAutoreleasedReturnValue([NSMutableArray array])
    // objc_release(self->[0x0]);
    // objc_alloc(UIImageView, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // objc_release(self->[0x0]);
    // [self->[0x0] setContentMode:?];
    // [self->[0x0] setClipsToBounds:?];
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret addSubview:self->[0x0]];
    // objc_release(ret);
    // objc_alloc(UIVisualEffectView, ?, ?, ?);
    // [UIBlurEffect effectWithStyle:?];
    // objc_retainAutoreleasedReturnValue([UIBlurEffect effectWithStyle:?])
    // [objc_alloc initWithEffect:ret];
    // objc_release(self->[0x0]);
    // objc_release(ret);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret addSubview:self->[0x0]];
    // objc_release(ret);
    // [CAGradientLayer layer];
    // objc_retainAutoreleasedReturnValue([CAGradientLayer layer])
    // objc_release(self->[0x0]);
    // [ret colorWithAlphaComponent:?];
    // objc_retainAutoreleasedReturnValue([ret colorWithAlphaComponent:?])
    // objc_retainAutorelease(ret, ?, ?, ?);
    // [objc_retainAutorelease CGColor];
    // [ret colorWithAlphaComponent:?];
    // objc_retainAutoreleasedReturnValue([ret colorWithAlphaComponent:?])
    // objc_retainAutorelease(ret, ?, ?, ?);
    // [objc_retainAutorelease CGColor];
    // objc_retainAutorelease(ret, ?, ?, ?);
    // [objc_retainAutorelease CGColor];
    // objc_retainAutorelease(ret, ?, ?, ?);
    // [objc_retainAutorelease CGColor];
    // [NSArray arrayWithObjects:-176 count:?];
    // objc_retainAutoreleasedReturnValue([NSArray arrayWithObjects:-176 count:?])
    // [self->[0x0] setColors:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [NSNumber numberWithDouble:?];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithDouble:?])
    // [NSNumber numberWithDouble:?];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithDouble:?])
    // [NSNumber numberWithDouble:?];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithDouble:?])
    // [NSNumber numberWithDouble:?];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithDouble:?])
    // [NSArray arrayWithObjects:176 count:?];
    // objc_retainAutoreleasedReturnValue([NSArray arrayWithObjects:176 count:?])
    // [self->[0x0] setLocations:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret addSublayer:self->[0x0]];
    // objc_release(ret);
    // objc_release(ret);
    // objc_alloc(UIScrollView, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // objc_release(self->[0x0]);
    // [self->[0x0] setPagingEnabled:?];
    // [self->[0x0] setShowsHorizontalScrollIndicator:?];
    // [self->[0x0] setDelegate:self];
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret addSubview:self->[0x0]];
    // objc_release(ret);
    // [self->[0x0] count];
    // objc_alloc(UIImageView, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [[objc_alloc initWithFrame:?] setContentMode:?];
    // [[objc_alloc initWithFrame:?] setClipsToBounds:?];
    // [[objc_alloc initWithFrame:?] layer];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithFrame:?] layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // [self->[0x0] addSubview:[objc_alloc initWithFrame:?]];
    // [self->[0x0] addObject:[objc_alloc initWithFrame:?]];
    // [self->[0x0] objectAtIndexedSubscript:0];
    // objc_retainAutoreleasedReturnValue([self->[0x0] objectAtIndexedSubscript:0])
    // [self->[0x0] objectAtIndexedSubscript:0];
    // objc_retainAutoreleasedReturnValue([self->[0x0] objectAtIndexedSubscript:0])
    // HushAlbumHighResolutionURL(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushAlbumHighResolutionURL)
    // sub_d4df8([objc_alloc initWithFrame:?], ret, ret, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 000e49d0  sub     sp, sp, #0x190
    // 000e49d4  stp     d13, d12, [sp, #0x100]
    // 000e49d8  stp     d11, d10, [sp, #0x110]
    // 000e49dc  stp     d9, d8, [sp, #0x120]
    // 000e49e0  stp     x28, x27, [sp, #0x130]
    // 000e49e4  stp     x26, x25, [sp, #0x140]
    // 000e49e8  stp     x24, x23, [sp, #0x150]
    // 000e49ec  stp     x22, x21, [sp, #0x160]
    // 000e49f0  stp     x20, x19, [sp, #0x170]
    // 000e49f4  stp     x29, x30, [sp, #0x180]
    // 000e49f8  add     x29, sp, #0x180
    // 000e49fc  mov     x19, x0
    // 000e4a00  adrp    x8, #0x200000
    // 000e4a04  ldr     x8, [x8, #0x48]
    // 000e4a08  ldr     x8, [x8]
    // 000e4a0c  stur    x8, [x29, #-0x90]
    // 000e4a10  adrp    x8, #0x246000
    // 000e4a14  ldr     x8, [x8, #0xa0]
    // 000e4a18  stp     x0, x8, [sp, #0xa0]
    // 000e4a1c  adrp    x8, #0x23a000
    // 000e4a20  ldr     x1, [x8, #0x150]
    // 000e4a24  add     x0, sp, #0xa0
    // 000e4a28  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 000e4a2c  adrp    x21, #0x242000
    // 000e4a30  ldr     x0, [x21, #0xb78]
    // 000e4a34  adrp    x8, #0x239000
    // 000e4a38  ldr     x1, [x8, #0xcf8]
    // 000e4a3c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4a40  mov     x29, x29
    // 000e4a44  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e4a48  mov     x20, x0
    // 000e4a4c  ldr     x0, [x21, #0xb78]
    // 000e4a50  adrp    x8, #0x239000
    // 000e4a54  ldr     x1, [x8, #0xd30]
    // 000e4a58  nop     
    // 000e4a5c  ldr     d0, #0x1a81b0
    // 000e4a60  fmov    d1, #1.00000000
    // 000e4a64  str     x1, [sp, #0x60]
    // 000e4a68  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4a6c  mov     x29, x29
    // 000e4a70  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e4a74  mov     x21, x0
    // 000e4a78  mov     x0, x20
    // 000e4a7c  mov     x1, x21
    // 000e4a80  bl      #0xcef28   ; sub_cef28
    // 000e4a84  mov     x29, x29
    // 000e4a88  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e4a8c  mov     x24, x0
    // 000e4a90  mov     x0, x21
    // 000e4a94  bl      #0x1a7284   ; _objc_release
    // 000e4a98  mov     x0, x20
    // 000e4a9c  bl      #0x1a7284   ; _objc_release
    // 000e4aa0  adrp    x8, #0x239000
    // 000e4aa4  ldr     x1, [x8, #0xe18]
    // 000e4aa8  mov     x0, x19
    // 000e4aac  str     x1, [sp, #0x18]
    // 000e4ab0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4ab4  mov     x29, x29
    // 000e4ab8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e4abc  mov     x20, x0
    // 000e4ac0  adrp    x8, #0x239000
    // 000e4ac4  ldr     x1, [x8, #0xcc8]
    // 000e4ac8  str     x1, [sp, #0x58]
    // 000e4acc  mov     x2, x24
    // 000e4ad0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4ad4  mov     x0, x20
    // 000e4ad8  bl      #0x1a7284   ; _objc_release
    // 000e4adc  adrp    x8, #0x246000
    // 000e4ae0  ldrsw   x23, [x8, #0x3ac]
    // 000e4ae4  ldr     x20, [x19, x23]
    // 000e4ae8  adrp    x27, #0x242000
    // 000e4aec  ldr     x0, [x27, #0xbd0]
    // 000e4af0  adrp    x8, #0x239000
    // 000e4af4  ldr     x1, [x8, #0xe78]
    // 000e4af8  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4afc  mov     x2, x0
    // 000e4b00  adrp    x8, #0x239000
    // 000e4b04  ldr     x1, [x8, #0xe80]
    // 000e4b08  mov     x0, x20
    // 000e4b0c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4b10  tbnz    w0, #0, #0xe4b28
    // 000e4b14  adrp    x8, #0x200000
    // 000e4b18  ldr     x8, [x8, #0x130]
    // 000e4b1c  ldr     x1, [x8]
    // 000e4b20  add     x0, x19, x23
    // 000e4b24  bl      #0x1a73a4   ; _objc_storeStrong
    // 000e4b28  adrp    x8, #0x246000
    // 000e4b2c  ldrsw   x8, [x8, #0x3b0]
    // 000e4b30  ldr     x20, [x19, x8]
    // 000e4b34  ldr     x0, [x19, x23]
    // 000e4b38  adrp    x8, #0x239000
    // 000e4b3c  ldr     x1, [x8, #0xd60]
    // 000e4b40  str     x1, [sp, #0x88]
    // 000e4b44  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4b48  sub     x8, x0, #1
    // 000e4b4c  cmp     x20, x8
    // 000e4b50  csel    x8, x20, x8, lt
    // 000e4b54  bic     x8, x8, x8, asr #63
    // 000e4b58  adrp    x9, #0x246000
    // 000e4b5c  ldrsw   x9, [x9, #0x3b4]
    // 000e4b60  str     x8, [x19, x9]
    // 000e4b64  adrp    x21, #0x242000
    // 000e4b68  ldr     x0, [x21, #0xb80]
    // 000e4b6c  adrp    x8, #0x239000
    // 000e4b70  ldr     x20, [x8, #0xf70]
    // 000e4b74  mov     x1, x20
    // 000e4b78  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4b7c  mov     x29, x29
    // 000e4b80  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e4b84  adrp    x8, #0x246000
    // 000e4b88  ldrsw   x9, [x8, #0x3b8]
    // 000e4b8c  ldr     x8, [x19, x9]
    // 000e4b90  str     x9, [sp, #0x40]
    // 000e4b94  str     x0, [x19, x9]
    // 000e4b98  mov     x0, x8
    // 000e4b9c  bl      #0x1a7284   ; _objc_release
    // 000e4ba0  ldr     x0, [x21, #0xb80]
    // 000e4ba4  mov     x1, x20
    // 000e4ba8  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4bac  mov     x29, x29
    // 000e4bb0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e4bb4  adrp    x8, #0x246000
    // 000e4bb8  ldrsw   x9, [x8, #0x3bc]
    // 000e4bbc  ldr     x8, [x19, x9]
    // 000e4bc0  str     x9, [sp, #0x50]
    // 000e4bc4  str     x0, [x19, x9]
    // 000e4bc8  mov     x0, x8
    // 000e4bcc  bl      #0x1a7284   ; _objc_release
    // 000e4bd0  ldr     x0, [x21, #0xb80]
    // 000e4bd4  mov     x1, x20
    // 000e4bd8  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4bdc  mov     x29, x29
    // 000e4be0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e4be4  adrp    x8, #0x246000
    // 000e4be8  ldrsw   x9, [x8, #0x3c0]
    // 000e4bec  ldr     x8, [x19, x9]
    // 000e4bf0  str     x9, [sp, #0x48]
    // 000e4bf4  str     x0, [x19, x9]
    // 000e4bf8  mov     x0, x8
    // 000e4bfc  bl      #0x1a7284   ; _objc_release
    // 000e4c00  adrp    x8, #0x242000
    // 000e4c04  ldr     x0, [x8, #0xba0]
    // 000e4c08  bl      #0x1a7374   ; _objc_alloc
    // 000e4c0c  adrp    x8, #0x239000
    // 000e4c10  ldr     x1, [x8, #0xcb8]
    // 000e4c14  str     x1, [sp, #0x98]
    // 000e4c18  adrp    x8, #0x200000
    // 000e4c1c  ldr     x8, [x8, #0xb8]
    // 000e4c20  ldp     d8, d9, [x8]
    // 000e4c24  ldp     d10, d11, [x8, #0x10]
    // 000e4c28  fmov    d0, d8
    // 000e4c2c  fmov    d1, d9
    // 000e4c30  fmov    d2, d10
    // 000e4c34  fmov    d3, d11
    // 000e4c38  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4c3c  adrp    x8, #0x246000
    // 000e4c40  ldrsw   x21, [x8, #0x3c4]
    // 000e4c44  ldr     x8, [x19, x21]
    // 000e4c48  str     x0, [x19, x21]
    // 000e4c4c  mov     x0, x8
    // 000e4c50  bl      #0x1a7284   ; _objc_release
    // 000e4c54  ldr     x0, [x19, x21]
    // 000e4c58  adrp    x8, #0x239000
    // 000e4c5c  ldr     x1, [x8, #0xd90]
    // 000e4c60  str     x1, [sp, #0x80]
    // 000e4c64  mov     w2, #2
    // 000e4c68  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4c6c  ldr     x0, [x19, x21]
    // 000e4c70  adrp    x8, #0x239000
    // 000e4c74  ldr     x1, [x8, #0xd20]
    // 000e4c78  str     x1, [sp, #0x78]
    // 000e4c7c  mov     w2, #1
    // 000e4c80  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4c84  mov     x0, x19
    // 000e4c88  ldr     x25, [sp, #0x18]
    // 000e4c8c  mov     x1, x25
    // 000e4c90  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4c94  mov     x29, x29
    // 000e4c98  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e4c9c  mov     x20, x0
    // 000e4ca0  ldr     x2, [x19, x21]
    // 000e4ca4  adrp    x8, #0x239000
    // 000e4ca8  ldr     x26, [x8, #0xd28]
    // 000e4cac  mov     x1, x26
    // 000e4cb0  str     x26, [sp, #0x90]
    // 000e4cb4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4cb8  mov     x0, x20
    // 000e4cbc  bl      #0x1a7284   ; _objc_release
    // 000e4cc0  adrp    x8, #0x242000
    // 000e4cc4  ldr     x0, [x8, #0xc68]
    // 000e4cc8  bl      #0x1a7374   ; _objc_alloc
    // 000e4ccc  mov     x20, x0
    // 000e4cd0  adrp    x8, #0x242000
    // 000e4cd4  ldr     x0, [x8, #0xc70]
    // 000e4cd8  adrp    x8, #0x23a000
    // 000e4cdc  ldr     x1, [x8, #0x2b0]
    // 000e4ce0  mov     w2, #6
    // 000e4ce4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4ce8  mov     x29, x29
    // 000e4cec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e4cf0  mov     x21, x0
    // 000e4cf4  adrp    x8, #0x23a000
    // 000e4cf8  ldr     x1, [x8, #0x2b8]
    // 000e4cfc  mov     x0, x20
    // 000e4d00  mov     x2, x21
    // 000e4d04  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4d08  adrp    x8, #0x246000
    // 000e4d0c  ldrsw   x22, [x8, #0x3c8]
    // 000e4d10  ldr     x8, [x19, x22]
    // 000e4d14  str     x0, [x19, x22]
    // 000e4d18  mov     x0, x8
    // 000e4d1c  bl      #0x1a7284   ; _objc_release
    // 000e4d20  mov     x0, x21
    // 000e4d24  bl      #0x1a7284   ; _objc_release
    // 000e4d28  mov     x0, x19
    // 000e4d2c  mov     x1, x25
    // 000e4d30  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4d34  mov     x29, x29
    // 000e4d38  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e4d3c  mov     x20, x0
    // 000e4d40  ldr     x2, [x19, x22]
    // 000e4d44  mov     x1, x26
    // 000e4d48  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4d4c  mov     x0, x20
    // 000e4d50  bl      #0x1a7284   ; _objc_release
    // 000e4d54  adrp    x8, #0x242000
    // 000e4d58  ldr     x0, [x8, #0xc78]
    // 000e4d5c  adrp    x8, #0x239000
    // 000e4d60  ldr     x28, [x8, #0xd10]
    // 000e4d64  mov     x1, x28
    // 000e4d68  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4d6c  mov     x29, x29
    // 000e4d70  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e4d74  adrp    x8, #0x246000
    // 000e4d78  str     x23, [sp, #0x68]
    // 000e4d7c  ldrsw   x26, [x8, #0x3cc]
    // 000e4d80  ldr     x8, [x19, x26]
    // 000e4d84  str     x0, [x19, x26]
    // 000e4d88  mov     x0, x8
    // 000e4d8c  bl      #0x1a7284   ; _objc_release
    // 000e4d90  adrp    x8, #0x23a000
    // 000e4d94  ldr     x21, [x8, #0x2c0]
    // 000e4d98  fmov    d0, xzr
    // 000e4d9c  mov     x0, x24
    // 000e4da0  mov     x1, x21
    // 000e4da4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4da8  mov     x29, x29
    // 000e4dac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e4db0  mov     x20, x0
    // 000e4db4  bl      #0x1a741c   ; _objc_retainAutorelease
    // 000e4db8  adrp    x8, #0x239000
    // 000e4dbc  ldr     x23, [x8, #0xd40]
    // 000e4dc0  mov     x1, x23
    // 000e4dc4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4dc8  stur    x0, [x29, #-0xb0]
    // 000e4dcc  nop     
    // 000e4dd0  ldr     d0, #0x1a7fc0
    // 000e4dd4  mov     x0, x24
    // 000e4dd8  mov     x1, x21
    // 000e4ddc  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4de0  mov     x29, x29
    // 000e4de4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e4de8  mov     x22, x0
    // 000e4dec  bl      #0x1a741c   ; _objc_retainAutorelease
    // 000e4df0  mov     x1, x23
    // 000e4df4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4df8  stur    x0, [x29, #-0xa8]
    // 000e4dfc  mov     x0, x24
    // 000e4e00  bl      #0x1a741c   ; _objc_retainAutorelease
    // 000e4e04  mov     x1, x23
    // 000e4e08  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4e0c  stur    x0, [x29, #-0xa0]
    // 000e4e10  mov     x0, x24
    // 000e4e14  bl      #0x1a741c   ; _objc_retainAutorelease
    // 000e4e18  str     x24, [sp, #0x10]
    // 000e4e1c  mov     x1, x23
    // 000e4e20  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4e24  stur    x0, [x29, #-0x98]
    // 000e4e28  ldr     x0, [x27, #0xbd0]
    // 000e4e2c  adrp    x8, #0x239000
    // 000e4e30  ldr     x21, [x8, #0xec8]
    // 000e4e34  sub     x2, x29, #0xb0
    // 000e4e38  mov     x1, x21
    // 000e4e3c  mov     w3, #4
    // 000e4e40  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4e44  mov     x29, x29
    // 000e4e48  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e4e4c  mov     x23, x0
    // 000e4e50  ldr     x0, [x19, x26]
    // 000e4e54  adrp    x8, #0x23a000
    // 000e4e58  ldr     x1, [x8, #0x2c8]
    // 000e4e5c  mov     x2, x23
    // 000e4e60  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4e64  mov     x0, x23
    // 000e4e68  bl      #0x1a7284   ; _objc_release
    // 000e4e6c  mov     x0, x22
    // 000e4e70  bl      #0x1a7284   ; _objc_release
    // 000e4e74  mov     x0, x20
    // 000e4e78  bl      #0x1a7284   ; _objc_release
    // 000e4e7c  mov     x25, x27
    // 000e4e80  adrp    x27, #0x242000
    // 000e4e84  ldr     x0, [x27, #0xc18]
    // 000e4e88  adrp    x8, #0x23a000
    // 000e4e8c  ldr     x22, [x8, #0x2d0]
    // 000e4e90  fmov    d0, xzr
    // 000e4e94  mov     x1, x22
    // 000e4e98  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4e9c  mov     x29, x29
    // 000e4ea0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e4ea4  mov     x20, x0
    // 000e4ea8  str     x0, [sp, #0xb0]
    // 000e4eac  ldr     x0, [x27, #0xc18]
    // 000e4eb0  nop     
    // 000e4eb4  ldr     d0, #0x1a8000
    // 000e4eb8  mov     x1, x22
    // 000e4ebc  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4ec0  mov     x29, x29
    // 000e4ec4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e4ec8  mov     x23, x0
    // 000e4ecc  str     x0, [sp, #0xb8]
    // 000e4ed0  ldr     x0, [x27, #0xc18]
    // 000e4ed4  nop     
    // 000e4ed8  ldr     d0, #0x1a7ee8
    // 000e4edc  mov     x1, x22
    // 000e4ee0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4ee4  mov     x29, x29
    // 000e4ee8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e4eec  mov     x24, x0
    // 000e4ef0  str     x0, [sp, #0xc0]
    // 000e4ef4  ldr     x0, [x27, #0xc18]
    // 000e4ef8  ldr     x27, [sp, #0x98]
    // 000e4efc  fmov    d0, #1.00000000
    // 000e4f00  mov     x1, x22
    // 000e4f04  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4f08  mov     x29, x29
    // 000e4f0c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e4f10  mov     x22, x0
    // 000e4f14  str     x0, [sp, #0xc8]
    // 000e4f18  ldr     x0, [x25, #0xbd0]
    // 000e4f1c  add     x2, sp, #0xb0
    // 000e4f20  mov     x1, x21
    // 000e4f24  mov     w3, #4
    // 000e4f28  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4f2c  mov     x29, x29
    // 000e4f30  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e4f34  mov     x21, x0
    // 000e4f38  ldr     x0, [x19, x26]
    // 000e4f3c  adrp    x8, #0x23a000
    // 000e4f40  ldr     x1, [x8, #0x2d8]
    // 000e4f44  mov     x2, x21
    // 000e4f48  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4f4c  mov     x0, x21
    // 000e4f50  bl      #0x1a7284   ; _objc_release
    // 000e4f54  mov     x0, x22
    // 000e4f58  bl      #0x1a7284   ; _objc_release
    // 000e4f5c  mov     x0, x24
    // 000e4f60  ldr     x24, [sp, #0x88]
    // 000e4f64  bl      #0x1a7284   ; _objc_release
    // 000e4f68  mov     x0, x23
    // 000e4f6c  bl      #0x1a7284   ; _objc_release
    // 000e4f70  mov     x0, x20
    // 000e4f74  bl      #0x1a7284   ; _objc_release
    // 000e4f78  mov     x0, x19
    // 000e4f7c  ldr     x22, [sp, #0x18]
    // 000e4f80  mov     x1, x22
    // 000e4f84  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4f88  mov     x29, x29
    // 000e4f8c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e4f90  mov     x20, x0
    // 000e4f94  str     x28, [sp, #0x70]
    // 000e4f98  mov     x1, x28
    // 000e4f9c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4fa0  mov     x29, x29
    // 000e4fa4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e4fa8  mov     x21, x0
    // 000e4fac  ldr     x2, [x19, x26]
    // 000e4fb0  ldr     x26, [sp, #0x68]
    // 000e4fb4  adrp    x8, #0x23a000
    // 000e4fb8  ldr     x1, [x8, #0x2e0]
    // 000e4fbc  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4fc0  mov     x0, x21
    // 000e4fc4  bl      #0x1a7284   ; _objc_release
    // 000e4fc8  mov     x0, x20
    // 000e4fcc  bl      #0x1a7284   ; _objc_release
    // 000e4fd0  adrp    x8, #0x242000
    // 000e4fd4  ldr     x0, [x8, #0xc40]
    // 000e4fd8  bl      #0x1a7374   ; _objc_alloc
    // 000e4fdc  mov     x1, x27
    // 000e4fe0  fmov    d0, d8
    // 000e4fe4  fmov    d1, d9
    // 000e4fe8  fmov    d2, d10
    // 000e4fec  fmov    d3, d11
    // 000e4ff0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4ff4  adrp    x8, #0x246000
    // 000e4ff8  ldrsw   x28, [x8, #0x3d0]
    // 000e4ffc  ldr     x8, [x19, x28]
    // 000e5000  str     x0, [x19, x28]
    // 000e5004  mov     x0, x8
    // 000e5008  bl      #0x1a7284   ; _objc_release
    // 000e500c  ldr     x0, [x19, x28]
    id ret = nil;

    (void)[super viewDidLoad];
    (void)[(id)[UIColor class] whiteColor];
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    /* [UNRESOLVED] sub_cef28(ret); */
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self view];
    (void)[(id)ret setBackgroundColor:ret];
    objc_release(ret);
    (void)[(id)[NSArray class] class];
    /* [UNRESOLVED] [(id)self->_urls isKindOfClass:[(id)[NSArray class] class]]; */
    /* [UNRESOLVED] if (((self->_urls >> 0) & 1) != 0) goto L_e4b44; */

    /* [UNRESOLVED] objc_storeStrong((id *)&[(id)self->_urls isKindOfClass:[(id)[NSArray class] class]], 0x200130/ *+0x0* /); */

L_e4b44:;
    /* [UNRESOLVED] [(id)self->_urls count]; */
    (void)[(id)[NSMutableArray class] array];
    /* [UNRESOLVED] objc_release(self->_pages); */
    (void)[(id)[NSMutableArray class] array];
    /* [UNRESOLVED] objc_release(self->_thumbBoxes); */
    (void)[(id)[NSMutableArray class] array];
    /* [UNRESOLVED] objc_release(self->_thumbImgs); */
    /* [UNRESOLVED] [[UIImageView alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] objc_release(self->_backdrop); */
    /* [UNRESOLVED] [(id)self->_backdrop setContentMode:2]; */
    /* [UNRESOLVED] [(id)self->_backdrop setClipsToBounds:1]; */
    (void)[(id)self view];
    /* [UNRESOLVED] [(id)ret addSubview:self->_backdrop]; */
    objc_release(ret);
    (void)[(id)[UIBlurEffect class] effectWithStyle:6];
    (void)[[UIVisualEffectView alloc] initWithEffect:ret];
    /* [UNRESOLVED] objc_release(self->_blur); */
    objc_release(ret);
    (void)[(id)self view];
    /* [UNRESOLVED] [(id)ret addSubview:self->_blur]; */
    objc_release(ret);
    (void)[(id)[CAGradientLayer class] layer];
    /* [UNRESOLVED] objc_release(self->_veil); */
    (void)[(id)ret colorWithAlphaComponent:0];
    /* [UNRESOLVED] [objc_retainAutorelease CGColor]; */
    /* [UNRESOLVED] [(id)ret colorWithAlphaComponent:0 / * unk * /]; */
    /* [UNRESOLVED] [objc_retainAutorelease CGColor]; */
    /* [UNRESOLVED] [objc_retainAutorelease CGColor]; */
    /* [UNRESOLVED] [objc_retainAutorelease CGColor]; */
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:-0xb0 count:4]; */
    /* [UNRESOLVED] [(id)self->_veil setColors:ret]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[NSNumber class] numberWithDouble:0];
    /* [UNRESOLVED] [(id)[NSNumber class] numberWithDouble:0 / * unk * /]; */
    /* [UNRESOLVED] [(id)[NSNumber class] numberWithDouble:0 / * unk * /]; */
    (void)[(id)[NSNumber class] numberWithDouble:1];
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:0 count:4]; */
    /* [UNRESOLVED] [(id)self->_veil setLocations:ret]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self view];
    (void)[(id)ret layer];
    /* [UNRESOLVED] [(id)ret addSublayer:self->_veil]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [[UIScrollView alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] objc_release(self->_pager); */
    /* [UNRESOLVED] [(id)self->_pager setPagingEnabled:1]; */
    /* [UNRESOLVED] [(id)self->_pager setShowsHorizontalScrollIndicator:0]; */
    /* [UNRESOLVED] [(id)self->_pager setDelegate:self]; */
    (void)[(id)self view];
    /* [UNRESOLVED] [(id)ret addSubview:self->_pager]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_urls count]; */
    /* [UNRESOLVED] if ([(id)self->_urls count] == 0) goto L_e5200; */

L_e50c8:;
    /* [UNRESOLVED] [[UIImageView alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] [[[UIImageView alloc] initWithFrame:0 / * unk * /] setContentMode:1]; */
    /* [UNRESOLVED] [[[UIImageView alloc] initWithFrame:0 / * unk * /] setClipsToBounds:1]; */
    /* [UNRESOLVED] [[[UIImageView alloc] initWithFrame:0 / * unk * /] layer]; */
    (void)[(id)ret setCornerRadius:12];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_pager addSubview:[[UIImageView alloc] initWithFrame:0 / * unk * /]]; */
    /* [UNRESOLVED] [(id)self->_pages addObject:[[UIImageView alloc] initWithFrame:0 / * unk * /]]; */
    /* [UNRESOLVED] [(id)self->_urls objectAtIndexedSubscript:0]; */
    /* [UNRESOLVED] [(id)self->_urls objectAtIndexedSubscript:0]; */
    /* [UNRESOLVED] HushAlbumHighResolutionURL(); */
    /* [UNRESOLVED] sub_d4df8(ret, ret); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release([[UIImageView alloc] initWithFrame:0 / * unk * /]); */
    /* [UNRESOLVED] [(id)self->_urls count]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_e50c8; */

L_e5200:;
    /* [UNRESOLVED] [[UITapGestureRecognizer alloc] initWithTarget:self action:sel_registerName("p_tap:")]; */
    /* [UNRESOLVED] [(id)self->_pager addGestureRecognizer:[[UITapGestureRecognizer alloc] initWithTarget:self action:sel_registerName("p_tap:")]]; */
    /* [UNRESOLVED] objc_release([[UITapGestureRecognizer alloc] initWithTarget:self action:sel_registerName("p_tap:")]); */
    /* [UNRESOLVED] [[UIScrollView alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] objc_release(self->_strip); */
    /* [UNRESOLVED] [(id)self->_strip setShowsHorizontalScrollIndicator:0]; */
    (void)[(id)self view];
    /* [UNRESOLVED] [(id)ret addSubview:self->_strip]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_urls count]; */
    /* [UNRESOLVED] if ([(id)self->_urls count] == 0) goto L_e5508; */

L_e5318:;
    /* [UNRESOLVED] [[UIView alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0 / * unk * /] setShowsHorizontalScrollIndicator:0]; */
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0 / * unk * /] setClipsToBounds:0]; */
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0 / * unk * /] setUserInteractionEnabled:1]; */
    /* [UNRESOLVED] [[UITapGestureRecognizer alloc] initWithTarget:self action:0 / * local * /]; */
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0 / * unk * /] addGestureRecognizer:[[UITapGestureRecognizer alloc] initWithTarget:self action:0 / * local * /]]; */
    /* [UNRESOLVED] objc_release([[UITapGestureRecognizer alloc] initWithTarget:self action:0 / * local * /]); */
    /* [UNRESOLVED] [[UIImageView alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] [[[UIImageView alloc] initWithFrame:0 / * unk * /] setContentMode:2]; */
    /* [UNRESOLVED] [[[UIImageView alloc] initWithFrame:0 / * unk * /] setClipsToBounds:1]; */
    /* [UNRESOLVED] [[[UIImageView alloc] initWithFrame:0 / * unk * /] layer]; */
    (void)[(id)ret setCornerRadius:9];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0.5 alpha:0 / * unk * /]; */
    /* [UNRESOLVED] [[[UIImageView alloc] initWithFrame:0 / * unk * /] setBackgroundColor:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0 / * unk * /] addSubview:[[UIImageView alloc] initWithFrame:0 / * unk * /]]; */
    /* [UNRESOLVED] [(id)self->_strip addSubview:[[UIView alloc] initWithFrame:0 / * unk * /]]; */
    /* [UNRESOLVED] [(id)self->_thumbBoxes addObject:[[UIView alloc] initWithFrame:0 / * unk * /]]; */
    /* [UNRESOLVED] [(id)self->_thumbImgs addObject:[[UIImageView alloc] initWithFrame:0 / * unk * /]]; */
    /* [UNRESOLVED] [(id)self->_urls objectAtIndexedSubscript:0]; */
    /* [UNRESOLVED] sub_cf42c(ret); */
    objc_release(ret);
    /* [UNRESOLVED] objc_release([[UIImageView alloc] initWithFrame:0 / * unk * /]); */
    /* [UNRESOLVED] objc_release([[UIView alloc] initWithFrame:0 / * unk * /]); */
    /* [UNRESOLVED] [(id)self->_urls count]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_e5318; */

L_e5508:;
    /* [UNRESOLVED] [[UIPanGestureRecognizer alloc] initWithTarget:self action:sel_registerName("p_pan:")]; */
    /* [UNRESOLVED] [[[UIPanGestureRecognizer alloc] initWithTarget:self action:sel_registerName("p_pan:")] setDelegate:self]; */
    (void)[(id)self view];
    /* [UNRESOLVED] [(id)ret addGestureRecognizer:[[UIPanGestureRecognizer alloc] initWithTarget:self action:sel_registerName("p_pan:")]]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_release([[UIPanGestureRecognizer alloc] initWithTarget:self action:sel_registerName("p_pan:")]); */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_e559c; */

    return;
}

// @0xe55a0  types=v16@0:8
- (void)viewDidLayoutSubviews {
    // ---- recovered call sequence ----
    // [super viewDidLayoutSubviews];
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret bounds];
    // CGRectGetWidth([ret bounds], ?, ?, ?, ?);
    // objc_release(ret);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret bounds];
    // CGRectGetHeight([ret bounds], ?, ?, ?, ?);
    // objc_release(ret);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret safeAreaInsets];
    // objc_release(ret);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret window];
    // objc_retainAutoreleasedReturnValue([ret window])
    // objc_release(ret);
    // objc_release(ret);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret window];
    // objc_retainAutoreleasedReturnValue([ret window])
    // [ret safeAreaInsets];
    // objc_release(ret);
    // objc_release(ret);
    // [self->[0x0] isHidden];
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret bounds];
    // [self->[0x0] setFrame:?];
    // objc_release(ret);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret bounds];
    // [self->[0x0] setFrame:?];
    // objc_release(ret);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret bounds];
    // [self->[0x0] setFrame:?];
    // objc_release(ret);
    // [self->[0x0] setFrame:?];
    // [self->[0x0] count];
    // [self->[0x0] bounds];
    // CGRectGetHeight([self->[0x0] bounds], ?, ?, ?, ?);
    // [self->[0x0] setContentSize:?];
    // [self->[0x0] count];
    // [self->[0x0] bounds];
    // CGRectGetHeight([self->[0x0] bounds], ?, ?, ?, ?);
    // [self->[0x0] objectAtIndexedSubscript:0];
    // objc_retainAutoreleasedReturnValue([self->[0x0] objectAtIndexedSubscript:0])
    // [ret setFrame:?];
    // objc_release(ret);
    // [self->[0x0] count];
    // [self->[0x0] setContentOffset:self->[0x0]];
    // [self->[0x0] setFrame:?];
    // [self p_layoutThumbs];
    // [self p_updateBackdrop];
    // ---- original disassembly ----
    // 000e55a0  sub     sp, sp, #0xb0
    // 000e55a4  stp     d15, d14, [sp, #0x10]
    // 000e55a8  stp     d13, d12, [sp, #0x20]
    // 000e55ac  stp     d11, d10, [sp, #0x30]
    // 000e55b0  stp     d9, d8, [sp, #0x40]
    // 000e55b4  stp     x28, x27, [sp, #0x50]
    // 000e55b8  stp     x26, x25, [sp, #0x60]
    // 000e55bc  stp     x24, x23, [sp, #0x70]
    // 000e55c0  stp     x22, x21, [sp, #0x80]
    // 000e55c4  stp     x20, x19, [sp, #0x90]
    // 000e55c8  stp     x29, x30, [sp, #0xa0]
    // 000e55cc  add     x29, sp, #0xa0
    // 000e55d0  mov     x19, x0
    // 000e55d4  adrp    x8, #0x246000
    // 000e55d8  ldr     x8, [x8, #0xa0]
    // 000e55dc  stp     x0, x8, [sp]
    // 000e55e0  adrp    x8, #0x23a000
    // 000e55e4  ldr     x1, [x8, #0x240]
    // 000e55e8  mov     x0, sp
    // 000e55ec  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 000e55f0  adrp    x8, #0x239000
    // 000e55f4  ldr     x22, [x8, #0xe18]
    // 000e55f8  mov     x0, x19
    // 000e55fc  mov     x1, x22
    // 000e5600  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5604  mov     x29, x29
    // 000e5608  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e560c  mov     x21, x0
    // 000e5610  adrp    x8, #0x23a000
    // 000e5614  ldr     x20, [x8, #0xd8]
    // 000e5618  mov     x1, x20
    // 000e561c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5620  bl      #0x1a76d4   ; _CGRectGetWidth
    // 000e5624  fmov    d8, d0
    // 000e5628  mov     x0, x21
    // 000e562c  bl      #0x1a7284   ; _objc_release
    // 000e5630  mov     x0, x19
    // 000e5634  mov     x1, x22
    // 000e5638  bl      #0x1a72d8   ; _objc_msgSend
    // 000e563c  mov     x29, x29
    // 000e5640  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e5644  mov     x21, x0
    // 000e5648  mov     x1, x20
    // 000e564c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5650  bl      #0x1a7698   ; _CGRectGetHeight
    // 000e5654  fmov    d9, d0
    // 000e5658  mov     x0, x21
    // 000e565c  bl      #0x1a7284   ; _objc_release
    // 000e5660  mov     x0, x19
    // 000e5664  mov     x1, x22
    // 000e5668  bl      #0x1a72d8   ; _objc_msgSend
    // 000e566c  mov     x29, x29
    // 000e5670  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e5674  mov     x23, x0
    // 000e5678  adrp    x8, #0x23a000
    // 000e567c  ldr     x21, [x8, #0x248]
    // 000e5680  mov     x1, x21
    // 000e5684  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5688  fmov    d11, d0
    // 000e568c  fmov    d10, d2
    // 000e5690  mov     x0, x23
    // 000e5694  bl      #0x1a7284   ; _objc_release
    // 000e5698  fmov    d0, #4.00000000
    // 000e569c  fcmp    d11, d0
    // 000e56a0  b.pl    #0xe5734
    // 000e56a4  mov     x0, x19
    // 000e56a8  mov     x1, x22
    // 000e56ac  bl      #0x1a72d8   ; _objc_msgSend
    // 000e56b0  mov     x29, x29
    // 000e56b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e56b8  mov     x24, x0
    // 000e56bc  adrp    x8, #0x23a000
    // 000e56c0  ldr     x23, [x8, #0x30]
    // 000e56c4  mov     x1, x23
    // 000e56c8  bl      #0x1a72d8   ; _objc_msgSend
    // 000e56cc  mov     x29, x29
    // 000e56d0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e56d4  mov     x25, x0
    // 000e56d8  bl      #0x1a7284   ; _objc_release
    // 000e56dc  mov     x0, x24
    // 000e56e0  bl      #0x1a7284   ; _objc_release
    // 000e56e4  cbz     x25, #0xe5734
    // 000e56e8  mov     x0, x19
    // 000e56ec  mov     x1, x22
    // 000e56f0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e56f4  mov     x29, x29
    // 000e56f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e56fc  mov     x24, x0
    // 000e5700  mov     x1, x23
    // 000e5704  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5708  mov     x29, x29
    // 000e570c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e5710  mov     x23, x0
    // 000e5714  mov     x1, x21
    // 000e5718  bl      #0x1a72d8   ; _objc_msgSend
    // 000e571c  fmov    d11, d0
    // 000e5720  fmov    d10, d2
    // 000e5724  mov     x0, x23
    // 000e5728  bl      #0x1a7284   ; _objc_release
    // 000e572c  mov     x0, x24
    // 000e5730  bl      #0x1a7284   ; _objc_release
    // 000e5734  fmov    d0, #20.00000000
    // 000e5738  fcmp    d11, d0
    // 000e573c  fcsel   d12, d0, d11, mi
    // 000e5740  fcmp    d10, #0.0
    // 000e5744  fmov    d13, xzr
    // 000e5748  fcsel   d0, d13, d10, mi
    // 000e574c  fsub    d9, d9, d0
    // 000e5750  fmov    d10, #-18.00000000
    // 000e5754  fadd    d0, d9, d10
    // 000e5758  nop     
    // 000e575c  ldr     d1, #0x1a7f10
    // 000e5760  fadd    d14, d0, d1
    // 000e5764  adrp    x8, #0x246000
    // 000e5768  ldrsw   x26, [x8, #0x3d4]
    // 000e576c  ldr     x0, [x19, x26]
    // 000e5770  adrp    x8, #0x23a000
    // 000e5774  ldr     x1, [x8, #0x110]
    // 000e5778  bl      #0x1a72d8   ; _objc_msgSend
    // 000e577c  fmov    d11, #-24.00000000
    // 000e5780  fadd    d0, d9, d11
    // 000e5784  cmp     w0, #0
    // 000e5788  fcsel   d9, d0, d14, ne
    // 000e578c  mov     x0, x19
    // 000e5790  mov     x1, x22
    // 000e5794  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5798  mov     x29, x29
    // 000e579c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e57a0  mov     x23, x0
    // 000e57a4  mov     x1, x20
    // 000e57a8  bl      #0x1a72d8   ; _objc_msgSend
    // 000e57ac  adrp    x8, #0x246000
    // 000e57b0  ldrsw   x8, [x8, #0x3c4]
    // 000e57b4  ldr     x0, [x19, x8]
    // 000e57b8  adrp    x8, #0x239000
    // 000e57bc  ldr     x21, [x8, #0xeb0]
    // 000e57c0  mov     x1, x21
    // 000e57c4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e57c8  mov     x0, x23
    // 000e57cc  bl      #0x1a7284   ; _objc_release
    // 000e57d0  mov     x0, x19
    // 000e57d4  mov     x1, x22
    // 000e57d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000e57dc  mov     x29, x29
    // 000e57e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e57e4  mov     x23, x0
    // 000e57e8  mov     x1, x20
    // 000e57ec  bl      #0x1a72d8   ; _objc_msgSend
    // 000e57f0  adrp    x8, #0x246000
    // 000e57f4  ldrsw   x8, [x8, #0x3c8]
    // 000e57f8  ldr     x0, [x19, x8]
    // 000e57fc  mov     x1, x21
    // 000e5800  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5804  mov     x0, x23
    // 000e5808  bl      #0x1a7284   ; _objc_release
    // 000e580c  mov     x0, x19
    // 000e5810  mov     x1, x22
    // 000e5814  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5818  mov     x29, x29
    // 000e581c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e5820  mov     x22, x0
    // 000e5824  mov     x1, x20
    // 000e5828  bl      #0x1a72d8   ; _objc_msgSend
    // 000e582c  adrp    x8, #0x246000
    // 000e5830  ldrsw   x8, [x8, #0x3cc]
    // 000e5834  ldr     x0, [x19, x8]
    // 000e5838  mov     x1, x21
    // 000e583c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5840  mov     x0, x22
    // 000e5844  bl      #0x1a7284   ; _objc_release
    // 000e5848  fmov    d0, #6.00000000
    // 000e584c  fadd    d1, d12, d0
    // 000e5850  fadd    d0, d9, d10
    // 000e5854  fsub    d0, d0, d1
    // 000e5858  fmaxnm  d3, d0, d13
    // 000e585c  adrp    x8, #0x246000
    // 000e5860  ldrsw   x27, [x8, #0x3d0]
    // 000e5864  ldr     x0, [x19, x27]
    // 000e5868  fmov    d0, xzr
    // 000e586c  mov     x1, x21
    // 000e5870  fmov    d2, d8
    // 000e5874  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5878  adrp    x8, #0x246000
    // 000e587c  ldrsw   x28, [x8, #0x3b8]
    // 000e5880  ldr     x0, [x19, x28]
    // 000e5884  adrp    x8, #0x239000
    // 000e5888  ldr     x22, [x8, #0xd60]
    // 000e588c  mov     x1, x22
    // 000e5890  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5894  cmp     x0, #1
    // 000e5898  csinc   x8, x0, xzr, hi
    // 000e589c  ucvtf   d0, x8
    // 000e58a0  fmul    d10, d8, d0
    // 000e58a4  ldr     x0, [x19, x27]
    // 000e58a8  mov     x1, x20
    // 000e58ac  bl      #0x1a72d8   ; _objc_msgSend
    // 000e58b0  bl      #0x1a7698   ; _CGRectGetHeight
    // 000e58b4  fmov    d1, d0
    // 000e58b8  ldr     x0, [x19, x27]
    // 000e58bc  adrp    x8, #0x23a000
    // 000e58c0  ldr     x1, [x8, #0x268]
    // 000e58c4  fmov    d0, d10
    // 000e58c8  bl      #0x1a72d8   ; _objc_msgSend
    // 000e58cc  ldr     x0, [x19, x28]
    // 000e58d0  mov     x1, x22
    // 000e58d4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e58d8  cbz     x0, #0xe596c
    // 000e58dc  mov     x23, #0
    // 000e58e0  fadd    d0, d8, d11
    // 000e58e4  fmaxnm  d10, d0, d13
    // 000e58e8  adrp    x8, #0x239000
    // 000e58ec  ldr     x24, [x8, #0xdc8]
    // 000e58f0  fmov    d14, #12.00000000
    // 000e58f4  fmov    d15, #-12.00000000
    // 000e58f8  ucvtf   d0, x23
    // 000e58fc  fmadd   d11, d8, d0, d14
    // 000e5900  ldr     x0, [x19, x27]
    // 000e5904  mov     x1, x20
    // 000e5908  bl      #0x1a72d8   ; _objc_msgSend
    // 000e590c  bl      #0x1a7698   ; _CGRectGetHeight
    // 000e5910  fadd    d0, d0, d15
    // 000e5914  fmaxnm  d12, d0, d13
    // 000e5918  ldr     x0, [x19, x28]
    // 000e591c  mov     x1, x24
    // 000e5920  mov     x2, x23
    // 000e5924  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5928  mov     x29, x29
    // 000e592c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e5930  mov     x25, x0
    // 000e5934  fmov    d1, #6.00000000
    // 000e5938  mov     x1, x21
    // 000e593c  fmov    d0, d11
    // 000e5940  fmov    d2, d10
    // 000e5944  fmov    d3, d12
    // 000e5948  bl      #0x1a72d8   ; _objc_msgSend
    // 000e594c  mov     x0, x25
    // 000e5950  bl      #0x1a7284   ; _objc_release
    // 000e5954  add     x23, x23, #1
    // 000e5958  ldr     x0, [x19, x28]
    // 000e595c  mov     x1, x22
    // 000e5960  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5964  cmp     x23, x0
    // 000e5968  b.lo    #0xe58f8
    // 000e596c  adrp    x8, #0x246000
    // 000e5970  ldrsw   x8, [x8, #0x3b4]
    // 000e5974  ldr     d0, [x19, x8]
    // 000e5978  scvtf   d0, d0
    // 000e597c  fmul    d0, d8, d0
    // 000e5980  ldr     x0, [x19, x27]
    // 000e5984  adrp    x8, #0x23a000
    // 000e5988  ldr     x1, [x8, #0x208]
    // 000e598c  fmov    d1, xzr
    // 000e5990  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5994  ldr     x0, [x19, x26]
    // 000e5998  nop     
    // 000e599c  ldr     d3, #0x1a80a0
    // 000e59a0  fmov    d0, xzr
    // 000e59a4  mov     x1, x21
    // 000e59a8  fmov    d1, d9
    // 000e59ac  fmov    d2, d8
    // 000e59b0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e59b4  adrp    x8, #0x23a000
    // 000e59b8  ldr     x1, [x8, #0x308]
    // 000e59bc  mov     x0, x19
    // 000e59c0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e59c4  adrp    x8, #0x23a000
    // 000e59c8  ldr     x1, [x8, #0x310]
    // 000e59cc  mov     x0, x19
    // 000e59d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e59d4  ldp     x29, x30, [sp, #0xa0]
    // 000e59d8  ldp     x20, x19, [sp, #0x90]
    // 000e59dc  ldp     x22, x21, [sp, #0x80]
    // 000e59e0  ldp     x24, x23, [sp, #0x70]
    // 000e59e4  ldp     x26, x25, [sp, #0x60]
    // 000e59e8  ldp     x28, x27, [sp, #0x50]
    // 000e59ec  ldp     d9, d8, [sp, #0x40]
    // 000e59f0  ldp     d11, d10, [sp, #0x30]
    // 000e59f4  ldp     d13, d12, [sp, #0x20]
    // 000e59f8  ldp     d15, d14, [sp, #0x10]
    // 000e59fc  add     sp, sp, #0xb0
    // 000e5a00  ret
    id ret = nil;

    (void)[super viewDidLayoutSubviews];
    (void)[(id)self view];
    (void)[(id)ret bounds];
    /* [UNRESOLVED] CGRectGetWidth(); */
    objc_release(ret);
    (void)[(id)self view];
    (void)[(id)ret bounds];
    /* [UNRESOLVED] CGRectGetHeight(); */
    objc_release(ret);
    (void)[(id)self view];
    (void)[(id)ret safeAreaInsets];
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * pl * /) goto L_e5778; */

    (void)[(id)self view];
    (void)[(id)ret window];
    objc_release(ret);
    objc_release(ret);
    if (ret == 0) goto L_e5778;

    (void)[(id)self view];
    (void)[(id)ret window];
    (void)[(id)ret safeAreaInsets];
    objc_release(ret);
    objc_release(ret);

L_e5778:;
    /* [UNRESOLVED] [(id)self->_strip isHidden]; */
    (void)[(id)self view];
    (void)[(id)ret bounds];
    /* [UNRESOLVED] [(id)self->_backdrop setFrame:0]; */
    objc_release(ret);
    (void)[(id)self view];
    (void)[(id)ret bounds];
    /* [UNRESOLVED] [(id)self->_blur setFrame:0]; */
    objc_release(ret);
    (void)[(id)self view];
    (void)[(id)ret bounds];
    /* [UNRESOLVED] [(id)self->_veil setFrame:0]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_pager setFrame:0]; */
    /* [UNRESOLVED] [(id)self->_pages count]; */
    /* [UNRESOLVED] [(id)self->_pager bounds]; */
    /* [UNRESOLVED] CGRectGetHeight(); */
    /* [UNRESOLVED] [(id)self->_pager setContentSize:-18]; */
    /* [UNRESOLVED] [(id)self->_pages count]; */
    /* [UNRESOLVED] if ([(id)self->_pages count] == 0) goto L_e5990; */

L_e5908:;
    /* [UNRESOLVED] [(id)self->_pager bounds]; */
    /* [UNRESOLVED] CGRectGetHeight(); */
    /* [UNRESOLVED] [(id)self->_pages objectAtIndexedSubscript:0]; */
    (void)[(id)ret setFrame:CGRectZero];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_pages count]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_e5908; */

L_e5990:;
    /* [UNRESOLVED] [(id)self->_pager setContentOffset:self->_cur]; */
    /* [UNRESOLVED] [(id)self->_strip setFrame:0]; */
    (void)[(id)self p_layoutThumbs];
    (void)[(id)self p_updateBackdrop];
    return;
}

// @0xe5a04  types=v16@0:8
- (void)p_layoutThumbs {
    // ---- recovered call sequence ----
    // [self->[0x0] count];
    // [self->[0x0] bounds];
    // CGRectGetWidth([self->[0x0] bounds], ?, ?, ?, ?);
    // [self->[0x0] bounds];
    // CGRectGetHeight([self->[0x0] bounds], ?, ?, ?, ?);
    // [self->[0x0] count];
    // [NSMutableArray arrayWithCapacity:[self->[0x0] count]];
    // objc_retainAutoreleasedReturnValue([NSMutableArray arrayWithCapacity:[self->[0x0] count]])
    // [NSNumber numberWithDouble:?];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithDouble:?])
    // [ret addObject:ret];
    // objc_release(ret);
    // [self->[0x0] setContentInset:?];
    // [self->[0x0] setContentSize:?];
    // [ret objectAtIndexedSubscript:0];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:0])
    // [ret doubleValue];
    // objc_release(ret);
    // [self->[0x0] objectAtIndexedSubscript:0];
    // objc_retainAutoreleasedReturnValue([self->[0x0] objectAtIndexedSubscript:0])
    // [ret setFrame:?];
    // [self->[0x0] objectAtIndexedSubscript:0];
    // objc_retainAutoreleasedReturnValue([self->[0x0] objectAtIndexedSubscript:0])
    // [ret bounds];
    // [ret setFrame:?];
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret setBorderWidth:?];
    // objc_release(ret);
    // [UIColor whiteColor];
    // objc_retainAutoreleasedReturnValue([UIColor whiteColor])
    // objc_retainAutorelease(ret, ?, ?, ?);
    // [objc_retainAutorelease CGColor];
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret setBorderColor:[objc_retainAutorelease CGColor]];
    // objc_release(ret);
    // objc_release(ret);
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret cornerRadius];
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // objc_release(ret);
    // [UIColor blackColor];
    // objc_retainAutoreleasedReturnValue([UIColor blackColor])
    // objc_retainAutorelease(ret, ?, ?, ?);
    // [objc_retainAutorelease CGColor];
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret setShadowColor:[objc_retainAutorelease CGColor]];
    // objc_release(ret);
    // objc_release(ret);
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret setShadowOpacity:?];
    // objc_release(ret);
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret setShadowRadius:?];
    // objc_release(ret);
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret setShadowOffset:?];
    // objc_release(ret);
    // [ret setAlpha:?];
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 000e5a04  sub     sp, sp, #0x160
    // 000e5a08  stp     d15, d14, [sp, #0xc0]
    // 000e5a0c  stp     d13, d12, [sp, #0xd0]
    // 000e5a10  stp     d11, d10, [sp, #0xe0]
    // 000e5a14  stp     d9, d8, [sp, #0xf0]
    // 000e5a18  stp     x28, x27, [sp, #0x100]
    // 000e5a1c  stp     x26, x25, [sp, #0x110]
    // 000e5a20  stp     x24, x23, [sp, #0x120]
    // 000e5a24  stp     x22, x21, [sp, #0x130]
    // 000e5a28  stp     x20, x19, [sp, #0x140]
    // 000e5a2c  stp     x29, x30, [sp, #0x150]
    // 000e5a30  add     x29, sp, #0x150
    // 000e5a34  mov     x19, x0
    // 000e5a38  adrp    x8, #0x246000
    // 000e5a3c  ldrsw   x28, [x8, #0x3bc]
    // 000e5a40  ldr     x0, [x0, x28]
    // 000e5a44  adrp    x8, #0x239000
    // 000e5a48  ldr     x20, [x8, #0xd60]
    // 000e5a4c  mov     x1, x20
    // 000e5a50  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5a54  cbz     x0, #0xe6000
    // 000e5a58  adrp    x8, #0x246000
    // 000e5a5c  ldrsw   x22, [x8, #0x3d4]
    // 000e5a60  ldr     x0, [x19, x22]
    // 000e5a64  adrp    x8, #0x23a000
    // 000e5a68  ldr     x21, [x8, #0xd8]
    // 000e5a6c  mov     x1, x21
    // 000e5a70  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5a74  bl      #0x1a76d4   ; _CGRectGetWidth
    // 000e5a78  fmov    d15, d0
    // 000e5a7c  str     x22, [sp, #0x10]
    // 000e5a80  ldr     x0, [x19, x22]
    // 000e5a84  str     x21, [sp, #0xa0]
    // 000e5a88  mov     x1, x21
    // 000e5a8c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5a90  bl      #0x1a7698   ; _CGRectGetHeight
    // 000e5a94  stur    d0, [x29, #-0xa0]
    // 000e5a98  ldr     x0, [x19, x28]
    // 000e5a9c  mov     x1, x20
    // 000e5aa0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5aa4  mov     x23, x0
    // 000e5aa8  adrp    x8, #0x242000
    // 000e5aac  ldr     x0, [x8, #0xb80]
    // 000e5ab0  adrp    x8, #0x239000
    // 000e5ab4  ldr     x1, [x8, #0xcd8]
    // 000e5ab8  mov     x2, x23
    // 000e5abc  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5ac0  mov     x29, x29
    // 000e5ac4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e5ac8  mov     x25, x0
    // 000e5acc  fmov    d8, xzr
    // 000e5ad0  fmov    d9, xzr
    // 000e5ad4  subs    x27, x23, #1
    // 000e5ad8  b.lt    #0xe5b78
    // 000e5adc  mov     x22, #0
    // 000e5ae0  adrp    x8, #0x246000
    // 000e5ae4  ldrsw   x24, [x8, #0x3b4]
    // 000e5ae8  adrp    x8, #0x23a000
    // 000e5aec  ldr     x20, [x8, #0x2d0]
    // 000e5af0  adrp    x8, #0x239000
    // 000e5af4  ldr     x21, [x8, #0xdc0]
    // 000e5af8  fmov    d11, xzr
    // 000e5afc  mov     x8, #0x404a000000000000
    // 000e5b00  fmov    d12, x8
    // 000e5b04  mov     x8, #0x404e000000000000
    // 000e5b08  fmov    d13, x8
    // 000e5b0c  fmov    d14, #12.00000000
    // 000e5b10  ldr     x8, [x19, x24]
    // 000e5b14  cmp     x22, x8
    // 000e5b18  fcsel   d10, d13, d12, eq
    // 000e5b1c  adrp    x8, #0x242000
    // 000e5b20  ldr     x0, [x8, #0xc18]
    // 000e5b24  mov     x1, x20
    // 000e5b28  fmov    d0, d10
    // 000e5b2c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5b30  mov     x29, x29
    // 000e5b34  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e5b38  mov     x26, x23
    // 000e5b3c  mov     x23, x0
    // 000e5b40  mov     x0, x25
    // 000e5b44  mov     x1, x21
    // 000e5b48  mov     x2, x23
    // 000e5b4c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5b50  mov     x0, x23
    // 000e5b54  mov     x23, x26
    // 000e5b58  bl      #0x1a7284   ; _objc_release
    // 000e5b5c  cmp     x22, x27
    // 000e5b60  fcsel   d0, d14, d11, lt
    // 000e5b64  fadd    d0, d0, d10
    // 000e5b68  fadd    d9, d9, d0
    // 000e5b6c  add     x22, x22, #1
    // 000e5b70  cmp     x26, x22
    // 000e5b74  b.ne    #0xe5b10
    // 000e5b78  mov     x8, #-0x3fb2000000000000
    // 000e5b7c  fmov    d0, x8
    // 000e5b80  fadd    d0, d15, d0
    // 000e5b84  fmov    d13, #0.50000000
    // 000e5b88  fmul    d0, d0, d13
    // 000e5b8c  fmaxnm  d10, d0, d8
    // 000e5b90  ldr     x22, [sp, #0x10]
    // 000e5b94  ldr     x0, [x19, x22]
    // 000e5b98  adrp    x8, #0x23a000
    // 000e5b9c  ldr     x1, [x8, #0x318]
    // 000e5ba0  fmov    d0, xzr
    // 000e5ba4  fmov    d2, xzr
    // 000e5ba8  fmov    d1, d10
    // 000e5bac  fmov    d3, d10
    // 000e5bb0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5bb4  fmov    d0, #2.00000000
    // 000e5bb8  fmadd   d0, d10, d0, d9
    // 000e5bbc  ldr     x0, [x19, x22]
    // 000e5bc0  adrp    x8, #0x23a000
    // 000e5bc4  ldr     x1, [x8, #0x268]
    // 000e5bc8  ldur    d12, [x29, #-0xa0]
    // 000e5bcc  fmov    d1, d12
    // 000e5bd0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5bd4  adrp    x9, #0x239000
    // 000e5bd8  cmp     x23, #0
    // 000e5bdc  b.le    #0xe6030
    // 000e5be0  str     x27, [sp]
    // 000e5be4  str     d15, [sp, #8]
    // 000e5be8  str     x23, [sp, #0x90]
    // 000e5bec  mov     x23, #0
    // 000e5bf0  ldr     x10, [x9, #0xdc8]
    // 000e5bf4  adrp    x8, #0x23a000
    // 000e5bf8  ldr     x9, [x8, #0x40]
    // 000e5bfc  adrp    x8, #0x239000
    // 000e5c00  ldr     x8, [x8, #0xeb0]
    // 000e5c04  stp     x8, x9, [sp, #0x80]
    // 000e5c08  adrp    x8, #0x239000
    // 000e5c0c  str     x25, [sp, #0xa8]
    // 000e5c10  ldr     x27, [x8, #0xd10]
    // 000e5c14  nop     
    // 000e5c18  ldr     x9, [x8, #0xd38]
    // 000e5c1c  nop     
    // 000e5c20  ldr     x8, [x8, #0xcf8]
    // 000e5c24  stp     x8, x9, [sp, #0x70]
    // 000e5c28  adrp    x8, #0x239000
    // 000e5c2c  ldr     x8, [x8, #0xd40]
    // 000e5c30  stp     x10, x8, [sp, #0x60]
    // 000e5c34  adrp    x8, #0x239000
    // 000e5c38  ldr     x9, [x8, #0xd48]
    // 000e5c3c  nop     
    // 000e5c40  ldr     x8, [x8, #0xd18]
    // 000e5c44  stp     x8, x9, [sp, #0x50]
    // 000e5c48  adrp    x8, #0x23a000
    // 000e5c4c  ldr     x9, [x8, #0x320]
    // 000e5c50  nop     
    // 000e5c54  ldr     x8, [x8, #0x158]
    // 000e5c58  stp     x8, x9, [sp, #0x40]
    // 000e5c5c  adrp    x8, #0x23a000
    // 000e5c60  ldr     x8, [x8, #0x328]
    // 000e5c64  str     x8, [sp, #0x38]
    // 000e5c68  adrp    x8, #0x23a000
    // 000e5c6c  adrp    x9, #0x23a000
    // 000e5c70  adrp    x10, #0x23a000
    // 000e5c74  adrp    x11, #0x23a000
    // 000e5c78  ldr     x8, [x8, #0x330]
    // 000e5c7c  str     x8, [sp, #0x30]
    // 000e5c80  ldr     x8, [x9, #0x338]
    // 000e5c84  str     x8, [sp, #0x28]
    // 000e5c88  ldr     x8, [x10, #0x340]
    // 000e5c8c  str     x8, [sp, #0x20]
    // 000e5c90  nop     
    // 000e5c94  ldr     s9, #0x1a8658
    // 000e5c98  nop     
    // 000e5c9c  ldr     d8, #0x1a8088
    // 000e5ca0  ldr     x8, [x11, #0x100]
    // 000e5ca4  str     x8, [sp, #0x18]
    // 000e5ca8  str     x28, [sp, #0x98]
    // 000e5cac  ldr     x0, [sp, #0xa8]
    // 000e5cb0  ldr     x22, [sp, #0x60]
    // 000e5cb4  mov     x1, x22
    // 000e5cb8  mov     x2, x23
    // 000e5cbc  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5cc0  mov     x29, x29
    // 000e5cc4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e5cc8  mov     x20, x0
    // 000e5ccc  ldr     x1, [sp, #0x88]
    // 000e5cd0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5cd4  fmov    d11, d0
    // 000e5cd8  mov     x0, x20
    // 000e5cdc  bl      #0x1a7284   ; _objc_release
    // 000e5ce0  ldr     x0, [x19, x28]
    // 000e5ce4  mov     x1, x22
    // 000e5ce8  mov     x2, x23
    // 000e5cec  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5cf0  mov     x29, x29
    // 000e5cf4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e5cf8  mov     x28, x0
    // 000e5cfc  fsub    d0, d12, d11
    // 000e5d00  fmul    d0, d0, d13
    // 000e5d04  frintm  d1, d0
    // 000e5d08  ldr     x21, [sp, #0x80]
    // 000e5d0c  mov     x1, x21
    // 000e5d10  fmov    d0, d10
    // 000e5d14  fmov    d2, d11
    // 000e5d18  fmov    d3, d11
    // 000e5d1c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5d20  adrp    x8, #0x246000
    // 000e5d24  ldrsw   x8, [x8, #0x3c0]
    // 000e5d28  ldr     x0, [x19, x8]
    // 000e5d2c  mov     x1, x22
    // 000e5d30  mov     x2, x23
    // 000e5d34  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5d38  mov     x29, x29
    // 000e5d3c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e5d40  mov     x20, x0
    // 000e5d44  mov     x0, x28
    // 000e5d48  ldr     x1, [sp, #0xa0]
    // 000e5d4c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5d50  mov     x0, x20
    // 000e5d54  mov     x1, x21
    // 000e5d58  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5d5c  adrp    x8, #0x246000
    // 000e5d60  ldrsw   x21, [x8, #0x3b4]
    // 000e5d64  ldr     x25, [x19, x21]
    // 000e5d68  mov     x0, x28
    // 000e5d6c  mov     x1, x27
    // 000e5d70  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5d74  mov     x29, x29
    // 000e5d78  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e5d7c  mov     x22, x0
    // 000e5d80  cmp     x23, x25
    // 000e5d84  fmov    d1, xzr
    // 000e5d88  fmov    d0, #2.50000000
    // 000e5d8c  fcsel   d0, d0, d1, eq
    // 000e5d90  fmov    d2, #9.00000000
    // 000e5d94  fmov    d3, #10.00000000
    // 000e5d98  fcsel   d15, d3, d2, eq
    // 000e5d9c  fmov    s2, wzr
    // 000e5da0  fcsel   s14, s9, s2, eq
    // 000e5da4  fmov    d2, #6.00000000
    // 000e5da8  fcsel   d13, d2, d1, eq
    // 000e5dac  fmov    d1, #1.00000000
    // 000e5db0  fcsel   d12, d1, d8, eq
    // 000e5db4  ldr     x1, [sp, #0x78]
    // 000e5db8  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5dbc  mov     x0, x22
    // 000e5dc0  bl      #0x1a7284   ; _objc_release
    // 000e5dc4  adrp    x8, #0x242000
    // 000e5dc8  ldr     x0, [x8, #0xb78]
    // 000e5dcc  ldr     x1, [sp, #0x70]
    // 000e5dd0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5dd4  mov     x29, x29
    // 000e5dd8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e5ddc  mov     x22, x0
    // 000e5de0  bl      #0x1a741c   ; _objc_retainAutorelease
    // 000e5de4  mov     x24, x19
    // 000e5de8  ldr     x19, [sp, #0x68]
    // 000e5dec  mov     x1, x19
    // 000e5df0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5df4  mov     x26, x0
    // 000e5df8  mov     x0, x28
    // 000e5dfc  mov     x1, x27
    // 000e5e00  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5e04  mov     x29, x29
    // 000e5e08  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e5e0c  mov     x25, x0
    // 000e5e10  ldr     x1, [sp, #0x58]
    // 000e5e14  mov     x2, x26
    // 000e5e18  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5e1c  mov     x0, x25
    // 000e5e20  bl      #0x1a7284   ; _objc_release
    // 000e5e24  mov     x0, x22
    // 000e5e28  bl      #0x1a7284   ; _objc_release
    // 000e5e2c  mov     x0, x28
    // 000e5e30  mov     x1, x27
    // 000e5e34  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5e38  mov     x29, x29
    // 000e5e3c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e5e40  mov     x22, x0
    // 000e5e44  ldr     x26, [sp, #0x50]
    // 000e5e48  mov     x1, x26
    // 000e5e4c  fmov    d0, d15
    // 000e5e50  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5e54  mov     x0, x22
    // 000e5e58  bl      #0x1a7284   ; _objc_release
    // 000e5e5c  mov     x0, x28
    // 000e5e60  mov     x1, x27
    // 000e5e64  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5e68  mov     x29, x29
    // 000e5e6c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e5e70  mov     x22, x0
    // 000e5e74  ldr     x1, [sp, #0x48]
    // 000e5e78  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5e7c  fmov    d15, d0
    // 000e5e80  mov     x0, x20
    // 000e5e84  mov     x1, x27
    // 000e5e88  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5e8c  mov     x29, x29
    // 000e5e90  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e5e94  mov     x25, x0
    // 000e5e98  mov     x1, x26
    // 000e5e9c  fmov    d0, d15
    // 000e5ea0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5ea4  mov     x0, x25
    // 000e5ea8  bl      #0x1a7284   ; _objc_release
    // 000e5eac  mov     x0, x22
    // 000e5eb0  bl      #0x1a7284   ; _objc_release
    // 000e5eb4  adrp    x8, #0x242000
    // 000e5eb8  ldr     x0, [x8, #0xb78]
    // 000e5ebc  ldr     x1, [sp, #0x40]
    // 000e5ec0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5ec4  mov     x29, x29
    // 000e5ec8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e5ecc  mov     x22, x0
    // 000e5ed0  bl      #0x1a741c   ; _objc_retainAutorelease
    // 000e5ed4  mov     x1, x19
    // 000e5ed8  mov     x19, x24
    // 000e5edc  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5ee0  mov     x25, x0
    // 000e5ee4  mov     x0, x28
    // 000e5ee8  mov     x1, x27
    // 000e5eec  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5ef0  mov     x29, x29
    // 000e5ef4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e5ef8  mov     x26, x0
    // 000e5efc  ldr     x1, [sp, #0x38]
    // 000e5f00  mov     x2, x25
    // 000e5f04  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5f08  mov     x0, x26
    // 000e5f0c  bl      #0x1a7284   ; _objc_release
    // 000e5f10  mov     x0, x22
    // 000e5f14  bl      #0x1a7284   ; _objc_release
    // 000e5f18  mov     x0, x28
    // 000e5f1c  mov     x1, x27
    // 000e5f20  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5f24  mov     x29, x29
    // 000e5f28  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e5f2c  mov     x22, x0
    // 000e5f30  ldr     x1, [sp, #0x30]
    // 000e5f34  fmov    s0, s14
    // 000e5f38  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5f3c  mov     x0, x22
    // 000e5f40  bl      #0x1a7284   ; _objc_release
    // 000e5f44  mov     x0, x28
    // 000e5f48  mov     x1, x27
    // 000e5f4c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5f50  mov     x29, x29
    // 000e5f54  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e5f58  mov     x22, x0
    // 000e5f5c  ldr     x1, [sp, #0x28]
    // 000e5f60  fmov    d0, d13
    // 000e5f64  fmov    d13, #0.50000000
    // 000e5f68  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5f6c  mov     x0, x22
    // 000e5f70  bl      #0x1a7284   ; _objc_release
    // 000e5f74  mov     x0, x28
    // 000e5f78  mov     x1, x27
    // 000e5f7c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5f80  mov     x29, x29
    // 000e5f84  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e5f88  mov     x22, x0
    // 000e5f8c  fmov    d0, xzr
    // 000e5f90  fmov    d1, #2.00000000
    // 000e5f94  ldr     x1, [sp, #0x20]
    // 000e5f98  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5f9c  mov     x0, x22
    // 000e5fa0  bl      #0x1a7284   ; _objc_release
    // 000e5fa4  mov     x0, x28
    // 000e5fa8  ldr     x1, [sp, #0x18]
    // 000e5fac  fmov    d0, d12
    // 000e5fb0  ldur    d12, [x29, #-0xa0]
    // 000e5fb4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e5fb8  fmov    d0, #12.00000000
    // 000e5fbc  fadd    d0, d11, d0
    // 000e5fc0  fadd    d10, d10, d0
    // 000e5fc4  mov     x0, x20
    // 000e5fc8  bl      #0x1a7284   ; _objc_release
    // 000e5fcc  mov     x0, x28
    // 000e5fd0  ldr     x28, [sp, #0x98]
    // 000e5fd4  bl      #0x1a7284   ; _objc_release
    // 000e5fd8  add     x23, x23, #1
    // 000e5fdc  ldr     x8, [sp, #0x90]
    // 000e5fe0  cmp     x8, x23
    // 000e5fe4  b.ne    #0xe5cac
    // 000e5fe8  ldr     x22, [sp, #0x10]
    // 000e5fec  ldr     d15, [sp, #8]
    // 000e5ff0  ldr     x25, [sp, #0xa8]
    // 000e5ff4  ldr     x27, [sp]
    // 000e5ff8  adrp    x9, #0x239000
    // 000e5ffc  b       #0xe6038   ; sub_e6038
    // 000e6000  ldp     x29, x30, [sp, #0x150]
    // 000e6004  ldp     x20, x19, [sp, #0x140]
    // 000e6008  ldp     x22, x21, [sp, #0x130]
    // 000e600c  ldp     x24, x23, [sp, #0x120]
    // 000e6010  ldp     x26, x25, [sp, #0x110]
    // 000e6014  ldp     x28, x27, [sp, #0x100]
    // 000e6018  ldp     d9, d8, [sp, #0xf0]
    // 000e601c  ldp     d11, d10, [sp, #0xe0]
    // 000e6020  ldp     d13, d12, [sp, #0xd0]
    // 000e6024  ldp     d15, d14, [sp, #0xc0]
    // 000e6028  add     sp, sp, #0x160
    // 000e602c  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)self->_thumbBoxes count]; */
    /* [UNRESOLVED] if ([(id)self->_thumbBoxes count] == 0) goto L_e602c; */

    /* [UNRESOLVED] [(id)self->_strip bounds]; */
    /* [UNRESOLVED] CGRectGetWidth(); */
    /* [UNRESOLVED] [(id)self->_strip bounds]; */
    /* [UNRESOLVED] CGRectGetHeight(); */
    /* [UNRESOLVED] [(id)self->_thumbBoxes count]; */
    /* [UNRESOLVED] [(id)[NSMutableArray class] arrayWithCapacity:[(id)self->_thumbBoxes count]]; */
    /* [UNRESOLVED] if (cond / * lt * /) goto L_e5bb0; */

L_e5b2c:;
    (void)[(id)[NSNumber class] numberWithDouble:0];
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_e5b2c; */

L_e5bb0:;
    /* [UNRESOLVED] [(id)self->_strip setContentInset:0]; */
    /* [UNRESOLVED] [(id)self->_strip setContentSize:2]; */
    /* [UNRESOLVED] if (cond / * le * /) goto L_e6030; */

L_e5cbc:;
    (void)[(id)ret objectAtIndexedSubscript:0];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_thumbBoxes objectAtIndexedSubscript:0]; */
    (void)[(id)ret setFrame:CGRectZero];
    /* [UNRESOLVED] [(id)self->_thumbImgs objectAtIndexedSubscript:0]; */
    (void)[(id)ret bounds];
    (void)[(id)ret setFrame:CGRectZero];
    (void)[(id)ret layer];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    (void)[(id)[UIColor class] whiteColor];
    /* [UNRESOLVED] [objc_retainAutorelease unknownSelector]; */
    (void)[(id)ret layer];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    (void)[(id)ret layer];
    (void)[(id)ret setCornerRadius:0];
    objc_release(ret);
    (void)[(id)ret layer];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    (void)[(id)ret layer];
    (void)[(id)ret setCornerRadius:0];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[UIColor class] blackColor];
    /* [UNRESOLVED] [objc_retainAutorelease unknownSelector]; */
    (void)[(id)ret layer];
    /* [UNRESOLVED] [(id)ret setShadowColor:[objc_retainAutorelease unknownSelector]]; */
    objc_release(ret);
    objc_release(ret);
    (void)[(id)ret layer];
    (void)[(id)ret setShadowOpacity:0];
    objc_release(ret);
    (void)[(id)ret layer];
    (void)[(id)ret setShadowRadius:0.5];
    objc_release(ret);
    (void)[(id)ret layer];
    (void)[(id)ret setShadowOffset:CGSizeZero];
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret setAlpha:0/ *+0x-a0* /]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_e5cbc; */

L_e602c:;
    return;
}

// @0xe60f0  types=v16@0:8
- (void)p_updateBackdrop {
    // ---- recovered call sequence ----
    // [self->[0x0] count];
    // [self->[0x0] setImage:0];
    // [self->[0x0] objectAtIndexedSubscript:self->[0x0]];
    // objc_retainAutoreleasedReturnValue([self->[0x0] objectAtIndexedSubscript:self->[0x0]])
    // sub_cf42c(self->[0x0], ret, ?, ?, ?);
    // ---- original disassembly ----
    // 000e60f0  stp     x22, x21, [sp, #-0x30]!
    // 000e60f4  stp     x20, x19, [sp, #0x10]
    // 000e60f8  stp     x29, x30, [sp, #0x20]
    // 000e60fc  add     x29, sp, #0x20
    // 000e6100  mov     x19, x0
    // 000e6104  adrp    x8, #0x246000
    // 000e6108  ldrsw   x21, [x8, #0x3b4]
    // 000e610c  ldr     x20, [x0, x21]
    // 000e6110  tbnz    x20, #0x3f, #0xe6194
    // 000e6114  adrp    x8, #0x246000
    // 000e6118  ldrsw   x22, [x8, #0x3ac]
    // 000e611c  ldr     x0, [x19, x22]
    // 000e6120  adrp    x8, #0x239000
    // 000e6124  ldr     x1, [x8, #0xd60]
    // 000e6128  bl      #0x1a72d8   ; _objc_msgSend
    // 000e612c  cmp     x20, x0
    // 000e6130  b.ge    #0xe6194
    // 000e6134  adrp    x8, #0x246000
    // 000e6138  ldrsw   x20, [x8, #0x3c4]
    // 000e613c  ldr     x0, [x19, x20]
    // 000e6140  adrp    x8, #0x239000
    // 000e6144  ldr     x1, [x8, #0xfe8]
    // 000e6148  mov     x2, #0
    // 000e614c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e6150  ldr     x20, [x19, x20]
    // 000e6154  ldr     x0, [x19, x22]
    // 000e6158  ldr     x2, [x19, x21]
    // 000e615c  adrp    x8, #0x239000
    // 000e6160  ldr     x1, [x8, #0xdc8]
    // 000e6164  bl      #0x1a72d8   ; _objc_msgSend
    // 000e6168  mov     x29, x29
    // 000e616c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e6170  mov     x19, x0
    // 000e6174  mov     x0, x20
    // 000e6178  mov     x1, x19
    // 000e617c  bl      #0xcf42c   ; sub_cf42c
    // 000e6180  mov     x0, x19
    // 000e6184  ldp     x29, x30, [sp, #0x20]
    // 000e6188  ldp     x20, x19, [sp, #0x10]
    // 000e618c  ldp     x22, x21, [sp], #0x30
    // 000e6190  b       #0x1a7284   ; _objc_release
    // 000e6194  adrp    x8, #0x246000
    // 000e6198  ldrsw   x8, [x8, #0x3c4]
    // 000e619c  ldr     x0, [x19, x8]
    // 000e61a0  adrp    x8, #0x239000
    // 000e61a4  ldr     x1, [x8, #0xfe8]
    // 000e61a8  mov     x2, #0
    // 000e61ac  ldp     x29, x30, [sp, #0x20]
    // 000e61b0  ldp     x20, x19, [sp, #0x10]
    // 000e61b4  ldp     x22, x21, [sp], #0x30
    // 000e61b8  b       #0x1a72d8   ; _objc_msgSend
    id ret = nil;

    /* [UNRESOLVED] if (((self->_cur >> 63) & 1) != 0) goto L_e61b8; */

    /* [UNRESOLVED] [(id)self->_urls count]; */
    /* [UNRESOLVED] if (cond / * ge * /) goto L_e61b8; */

    /* [UNRESOLVED] [(id)self->_backdrop setImage:0]; */
    /* [UNRESOLVED] [(id)self->_urls objectAtIndexedSubscript:self->_cur]; */
    /* [UNRESOLVED] sub_cf42c(ret); */

L_e61b8:;
}

// @0xe61bc  types=v24@0:8@16
- (void)p_thumb:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 state];
    // [a2 view];
    // objc_retainAutoreleasedReturnValue([a2 view])
    // [ret tag];
    // objc_release(ret);
    // [self->[0x0] count];
    // [self p_layoutThumbs];
    // [self p_updateBackdrop];
    // [self->[0x0] bounds];
    // CGRectGetWidth([self->[0x0] bounds], ?, ?, ?, ?);
    // [self->[0x0] setContentOffset:? animated:?];
    // ---- original disassembly ----
    // 000e61bc  stp     x22, x21, [sp, #-0x30]!
    // 000e61c0  stp     x20, x19, [sp, #0x10]
    // 000e61c4  stp     x29, x30, [sp, #0x20]
    // 000e61c8  add     x29, sp, #0x20
    // 000e61cc  mov     x19, x2
    // 000e61d0  mov     x20, x0
    // 000e61d4  mov     x0, x2
    // 000e61d8  bl      #0x1a729c   ; _objc_retain
    // 000e61dc  adrp    x8, #0x239000
    // 000e61e0  ldr     x1, [x8, #0xe10]
    // 000e61e4  mov     x0, x19
    // 000e61e8  bl      #0x1a72d8   ; _objc_msgSend
    // 000e61ec  cmp     x0, #3
    // 000e61f0  b.ne    #0xe62b8
    // 000e61f4  adrp    x8, #0x239000
    // 000e61f8  ldr     x1, [x8, #0xe18]
    // 000e61fc  mov     x0, x19
    // 000e6200  bl      #0x1a72d8   ; _objc_msgSend
    // 000e6204  mov     x29, x29
    // 000e6208  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e620c  mov     x22, x0
    // 000e6210  adrp    x8, #0x239000
    // 000e6214  ldr     x1, [x8, #0xe00]
    // 000e6218  bl      #0x1a72d8   ; _objc_msgSend
    // 000e621c  mov     x21, x0
    // 000e6220  mov     x0, x22
    // 000e6224  bl      #0x1a7284   ; _objc_release
    // 000e6228  tbnz    x21, #0x3f, #0xe62b8
    // 000e622c  adrp    x8, #0x246000
    // 000e6230  ldrsw   x8, [x8, #0x3ac]
    // 000e6234  ldr     x0, [x20, x8]
    // 000e6238  adrp    x8, #0x239000
    // 000e623c  ldr     x1, [x8, #0xd60]
    // 000e6240  bl      #0x1a72d8   ; _objc_msgSend
    // 000e6244  cmp     x21, x0
    // 000e6248  b.ge    #0xe62b8
    // 000e624c  adrp    x8, #0x246000
    // 000e6250  ldrsw   x8, [x8, #0x3b4]
    // 000e6254  str     x21, [x20, x8]
    // 000e6258  adrp    x8, #0x23a000
    // 000e625c  ldr     x1, [x8, #0x308]
    // 000e6260  mov     x0, x20
    // 000e6264  bl      #0x1a72d8   ; _objc_msgSend
    // 000e6268  adrp    x8, #0x23a000
    // 000e626c  ldr     x1, [x8, #0x310]
    // 000e6270  mov     x0, x20
    // 000e6274  bl      #0x1a72d8   ; _objc_msgSend
    // 000e6278  adrp    x8, #0x246000
    // 000e627c  ldrsw   x8, [x8, #0x3d0]
    // 000e6280  ldr     x20, [x20, x8]
    // 000e6284  adrp    x8, #0x23a000
    // 000e6288  ldr     x1, [x8, #0xd8]
    // 000e628c  mov     x0, x20
    // 000e6290  bl      #0x1a72d8   ; _objc_msgSend
    // 000e6294  bl      #0x1a76d4   ; _CGRectGetWidth
    // 000e6298  scvtf   d1, x21
    // 000e629c  fmul    d0, d0, d1
    // 000e62a0  adrp    x8, #0x23a000
    // 000e62a4  ldr     x1, [x8, #0x350]
    // 000e62a8  fmov    d1, xzr
    // 000e62ac  mov     x0, x20
    // 000e62b0  mov     w2, #1
    // 000e62b4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e62b8  mov     x0, x19
    // 000e62bc  ldp     x29, x30, [sp, #0x20]
    // 000e62c0  ldp     x20, x19, [sp, #0x10]
    // 000e62c4  ldp     x22, x21, [sp], #0x30
    // 000e62c8  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 state]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_e62c8; */

    /* [UNRESOLVED] [(id)a0 view]; */
    (void)[(id)ret tag];
    objc_release(ret);
    if ((([(id)ret tag] >> 63) & 1) != 0) goto L_e62c8;

    /* [UNRESOLVED] [(id)self->_urls count]; */
    /* [UNRESOLVED] if (cond / * ge * /) goto L_e62c8; */

    (void)[(id)self p_layoutThumbs];
    (void)[(id)self p_updateBackdrop];
    /* [UNRESOLVED] [(id)self->_pager bounds]; */
    /* [UNRESOLVED] CGRectGetWidth(); */
    /* [UNRESOLVED] [(id)self->_pager setContentOffset:1 animated:0]; */

L_e62c8:;
}

// @0xe62cc  types=v24@0:8@16
- (void)scrollViewDidEndDecelerating:(id)a0 {
    // ---- recovered call sequence ----
    // [a2 bounds];
    // CGRectGetWidth([a2 bounds], ?, ?, ?, ?);
    // [self->[0x0] contentOffset];
    // [self->[0x0] count];
    // ---- original disassembly ----
    // 000e62cc  stp     d9, d8, [sp, #-0x30]!
    // 000e62d0  stp     x20, x19, [sp, #0x10]
    // 000e62d4  stp     x29, x30, [sp, #0x20]
    // 000e62d8  add     x29, sp, #0x20
    // 000e62dc  adrp    x8, #0x246000
    // 000e62e0  ldrsw   x20, [x8, #0x3d0]
    // 000e62e4  ldr     x8, [x0, x20]
    // 000e62e8  cmp     x8, x2
    // 000e62ec  b.ne    #0xe6368
    // 000e62f0  mov     x19, x0
    // 000e62f4  adrp    x8, #0x23a000
    // 000e62f8  ldr     x1, [x8, #0xd8]
    // 000e62fc  mov     x0, x2
    // 000e6300  bl      #0x1a72d8   ; _objc_msgSend
    // 000e6304  bl      #0x1a76d4   ; _CGRectGetWidth
    // 000e6308  fmov    d1, #1.00000000
    // 000e630c  fcmp    d0, d1
    // 000e6310  fcsel   d8, d1, d0, mi
    // 000e6314  ldr     x0, [x19, x20]
    // 000e6318  adrp    x8, #0x23a000
    // 000e631c  ldr     x1, [x8, #0x1d8]
    // 000e6320  bl      #0x1a72d8   ; _objc_msgSend
    // 000e6324  fdiv    d0, d0, d8
    // 000e6328  fcvtas  x20, d0
    // 000e632c  adrp    x8, #0x246000
    // 000e6330  ldrsw   x8, [x8, #0x3ac]
    // 000e6334  ldr     x0, [x19, x8]
    // 000e6338  adrp    x8, #0x239000
    // 000e633c  ldr     x1, [x8, #0xd60]
    // 000e6340  bl      #0x1a72d8   ; _objc_msgSend
    // 000e6344  sub     x8, x0, #1
    // 000e6348  cmp     x8, x20
    // 000e634c  csel    x8, x8, x20, lt
    // 000e6350  bic     x8, x8, x8, asr #63
    // 000e6354  adrp    x9, #0x246000
    // 000e6358  ldrsw   x9, [x9, #0x3b4]
    // 000e635c  ldr     x10, [x19, x9]
    // 000e6360  cmp     x8, x10
    // 000e6364  b.ne    #0xe6378
    // 000e6368  ldp     x29, x30, [sp, #0x20]
    // 000e636c  ldp     x20, x19, [sp, #0x10]
    // 000e6370  ldp     d9, d8, [sp], #0x30
    // 000e6374  ret
    id ret = nil;

    /* [UNRESOLVED] if (cond / * ne * /) goto L_e6374; */

    /* [UNRESOLVED] [(id)a0 bounds]; */
    /* [UNRESOLVED] CGRectGetWidth(); */
    /* [UNRESOLVED] [(id)self->_pager contentOffset]; */
    /* [UNRESOLVED] [(id)self->_urls count]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_e6378; */

L_e6374:;
    return;
}

// @0xe63a8  types=v24@0:8@16
- (void)scrollViewDidEndScrollingAnimation:(id)a0 {
    // ---- original disassembly ----
    // 000e63a8  adrp    x8, #0x23a000
    // 000e63ac  ldr     x1, [x8, #0x358]
    // 000e63b0  b       #0x1a72d8   ; _objc_msgSend
}

// @0xe63b4  types=v24@0:8@16
- (void)p_tap:(id)a0 {
    // ---- recovered call sequence ----
    // [a2 state];
    // ---- original disassembly ----
    // 000e63b4  stp     x20, x19, [sp, #-0x20]!
    // 000e63b8  stp     x29, x30, [sp, #0x10]
    // 000e63bc  add     x29, sp, #0x10
    // 000e63c0  mov     x19, x0
    // 000e63c4  adrp    x8, #0x239000
    // 000e63c8  ldr     x1, [x8, #0xe10]
    // 000e63cc  mov     x0, x2
    // 000e63d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e63d4  cmp     x0, #3
    // 000e63d8  b.ne    #0xe63fc
    // 000e63dc  adrp    x8, #0x23a000
    // 000e63e0  ldr     x1, [x8, #0x38]
    // 000e63e4  mov     x0, x19
    // 000e63e8  mov     w2, #1
    // 000e63ec  mov     x3, #0
    // 000e63f0  ldp     x29, x30, [sp, #0x10]
    // 000e63f4  ldp     x20, x19, [sp], #0x20
    // 000e63f8  b       #0x1a72d8   ; _objc_msgSend
    // 000e63fc  ldp     x29, x30, [sp, #0x10]
    // 000e6400  ldp     x20, x19, [sp], #0x20
    // 000e6404  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)a0 state]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_e6404; */

L_e6404:;
    return;
}

// @0xe6408  types=B24@0:8@16
- (BOOL)gestureRecognizerShouldBegin:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [UIPanGestureRecognizer class];
    // [a2 isKindOfClass:[UIPanGestureRecognizer class]];
    // [a2 view];
    // objc_retainAutoreleasedReturnValue([a2 view])
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 000e6408  stp     d9, d8, [sp, #-0x50]!
    // 000e640c  stp     x24, x23, [sp, #0x10]
    // 000e6410  stp     x22, x21, [sp, #0x20]
    // 000e6414  stp     x20, x19, [sp, #0x30]
    // 000e6418  stp     x29, x30, [sp, #0x40]
    // 000e641c  add     x29, sp, #0x40
    // 000e6420  mov     x19, x2
    // 000e6424  mov     x20, x0
    // 000e6428  mov     x0, x2
    // 000e642c  bl      #0x1a729c   ; _objc_retain
    // 000e6430  adrp    x8, #0x242000
    // 000e6434  ldr     x0, [x8, #0xc80]
    // 000e6438  adrp    x8, #0x239000
    // 000e643c  ldr     x1, [x8, #0xe78]
    // 000e6440  bl      #0x1a72d8   ; _objc_msgSend
    // 000e6444  mov     x2, x0
    // 000e6448  adrp    x8, #0x239000
    // 000e644c  ldr     x1, [x8, #0xe80]
    // 000e6450  mov     x0, x19
    // 000e6454  bl      #0x1a72d8   ; _objc_msgSend
    // 000e6458  cbz     w0, #0xe64a8
    // 000e645c  adrp    x8, #0x239000
    // 000e6460  ldr     x21, [x8, #0xe18]
    // 000e6464  mov     x0, x19
    // 000e6468  mov     x1, x21
    // 000e646c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e6470  mov     x29, x29
    // 000e6474  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e6478  mov     x22, x0
    // 000e647c  mov     x0, x20
    // 000e6480  mov     x1, x21
    // 000e6484  bl      #0x1a72d8   ; _objc_msgSend
    // 000e6488  mov     x29, x29
    // 000e648c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e6490  mov     x23, x0
    // 000e6494  bl      #0x1a7284   ; _objc_release
    // 000e6498  mov     x0, x22
    // 000e649c  bl      #0x1a7284   ; _objc_release
    // 000e64a0  cmp     x22, x23
    // 000e64a4  b.eq    #0xe64d0
    // 000e64a8  mov     w20, #1
    // 000e64ac  mov     x0, x19
    // 000e64b0  bl      #0x1a7284   ; _objc_release
    // 000e64b4  mov     x0, x20
    // 000e64b8  ldp     x29, x30, [sp, #0x40]
    // 000e64bc  ldp     x20, x19, [sp, #0x30]
    // 000e64c0  ldp     x22, x21, [sp, #0x20]
    // 000e64c4  ldp     x24, x23, [sp, #0x10]
    // 000e64c8  ldp     d9, d8, [sp], #0x50
    // 000e64cc  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    (void)[(id)[UIPanGestureRecognizer class] class];
    /* [UNRESOLVED] [(id)a0 isKindOfClass:[(id)[UIPanGestureRecognizer class] class]]; */
    /* [UNRESOLVED] if (a0 == 0) goto L_e64b0; */

    /* [UNRESOLVED] [(id)a0 view]; */
    (void)[(id)self view];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * eq * /) goto L_e64d0; */

L_e64b0:;
    /* [UNRESOLVED] objc_release(a0); */
    return 0;  /* [UNRESOLVED] 1 */
}

// @0xe6534  types=v24@0:8@16
- (void)p_pan:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [a2 translationInView:ret];
    // objc_release(ret);
    // [a2 state];
    // CGAffineTransformMakeTranslation([a2 state], ?, ?, ?, ?);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret setTransform:96];
    // objc_release(ret);
    // [a2 ?];
    // [a2 ?];
    // [ret view];
    // objc_retainAutoreleasedReturnValue([ret view])
    // [ret setTransform:48];
    // objc_release(ret);
    // [ret dismissViewControllerAnimated:? completion:0];
    // [UIView animateWithDuration:8 animations:?];
    // objc_release(a2);
    // ---- original disassembly ----
    // 000e6534  sub     sp, sp, #0x110
    // 000e6538  stp     d9, d8, [sp, #0xc0]
    // 000e653c  stp     x28, x27, [sp, #0xd0]
    // 000e6540  stp     x22, x21, [sp, #0xe0]
    // 000e6544  stp     x20, x19, [sp, #0xf0]
    // 000e6548  stp     x29, x30, [sp, #0x100]
    // 000e654c  add     x29, sp, #0x100
    // 000e6550  mov     x19, x2
    // 000e6554  mov     x20, x0
    // 000e6558  mov     x0, x2
    // 000e655c  bl      #0x1a729c   ; _objc_retain
    // 000e6560  adrp    x8, #0x239000
    // 000e6564  ldr     x21, [x8, #0xe18]
    // 000e6568  mov     x0, x20
    // 000e656c  mov     x1, x21
    // 000e6570  bl      #0x1a72d8   ; _objc_msgSend
    // 000e6574  mov     x29, x29
    // 000e6578  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e657c  mov     x22, x0
    // 000e6580  adrp    x8, #0x23a000
    // 000e6584  ldr     x1, [x8, #0x368]
    // 000e6588  mov     x0, x19
    // 000e658c  mov     x2, x22
    // 000e6590  bl      #0x1a72d8   ; _objc_msgSend
    // 000e6594  fmov    d8, d1
    // 000e6598  mov     x0, x22
    // 000e659c  bl      #0x1a7284   ; _objc_release
    // 000e65a0  adrp    x8, #0x239000
    // 000e65a4  ldr     x22, [x8, #0xe10]
    // 000e65a8  mov     x0, x19
    // 000e65ac  mov     x1, x22
    // 000e65b0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e65b4  cmp     x0, #2
    // 000e65b8  b.ne    #0xe661c
    // 000e65bc  fcmp    d8, #0.0
    // 000e65c0  b.le    #0xe6708
    // 000e65c4  sub     x22, x29, #0x70
    // 000e65c8  sub     x8, x29, #0x70
    // 000e65cc  fmov    d0, xzr
    // 000e65d0  fmov    d1, d8
    // 000e65d4  bl      #0x1a7a94   ; _CGAffineTransformMakeTranslation
    // 000e65d8  mov     x0, x20
    // 000e65dc  mov     x1, x21
    // 000e65e0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e65e4  mov     x29, x29
    // 000e65e8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e65ec  mov     x20, x0
    // 000e65f0  ldp     q0, q1, [x22]
    // 000e65f4  stp     q0, q1, [sp, #0x60]
    // 000e65f8  ldr     q0, [x22, #0x20]
    // 000e65fc  str     q0, [sp, #0x80]
    // 000e6600  adrp    x8, #0x23a000
    // 000e6604  ldr     x1, [x8, #0x128]
    // 000e6608  add     x2, sp, #0x60
    // 000e660c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e6610  mov     x0, x20
    // 000e6614  bl      #0x1a7284   ; _objc_release
    // 000e6618  b       #0xe6708   ; sub_e6708
    // 000e661c  mov     x0, x19
    // 000e6620  mov     x1, x22
    // 000e6624  bl      #0x1a72d8   ; _objc_msgSend
    // 000e6628  cmp     x0, #3
    // 000e662c  b.eq    #0xe6644
    // 000e6630  mov     x0, x19
    // 000e6634  mov     x1, x22
    // 000e6638  bl      #0x1a72d8   ; _objc_msgSend
    // 000e663c  cmp     x0, #4
    // 000e6640  b.ne    #0xe6708
    // 000e6644  nop     
    // 000e6648  ldr     d0, #0x1a8120
    // 000e664c  fcmp    d8, d0
    // 000e6650  b.le    #0xe66b8
    // 000e6654  mov     x0, x20
    // 000e6658  mov     x1, x21
    // 000e665c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e6660  mov     x29, x29
    // 000e6664  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e6668  mov     x21, x0
    // 000e666c  adrp    x8, #0x200000
    // 000e6670  ldr     x8, [x8, #0x6a8]
    // 000e6674  ldp     q0, q1, [x8]
    // 000e6678  stp     q0, q1, [sp, #0x30]
    // 000e667c  ldr     q0, [x8, #0x20]
    // 000e6680  str     q0, [sp, #0x50]
    // 000e6684  adrp    x8, #0x23a000
    // 000e6688  ldr     x1, [x8, #0x128]
    // 000e668c  add     x2, sp, #0x30
    // 000e6690  bl      #0x1a72d8   ; _objc_msgSend
    // 000e6694  mov     x0, x21
    // 000e6698  bl      #0x1a7284   ; _objc_release
    // 000e669c  adrp    x8, #0x23a000
    // 000e66a0  ldr     x1, [x8, #0x38]
    // 000e66a4  mov     x0, x20
    // 000e66a8  mov     w2, #1
    // 000e66ac  mov     x3, #0
    // 000e66b0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e66b4  b       #0xe6708   ; sub_e6708
    // 000e66b8  adrp    x8, #0x242000
    // 000e66bc  ldr     x0, [x8, #0xb98]
    // 000e66c0  adrp    x8, #0x200000
    // 000e66c4  ldr     x8, [x8, #0x20]
    // 000e66c8  str     x8, [sp, #8]
    // 000e66cc  nop     
    // 000e66d0  ldr     d0, #0x1a7df0
    // 000e66d4  adr     x8, #0xe672c
    // 000e66d8  nop     
    // 000e66dc  adrp    x9, #0x200000
    // 000e66e0  add     x9, x9, #0xae8
    // 000e66e4  str     d0, [sp, #0x10]
    // 000e66e8  stp     x8, x9, [sp, #0x18]
    // 000e66ec  str     x20, [sp, #0x28]
    // 000e66f0  adrp    x8, #0x23a000
    // 000e66f4  ldr     x1, [x8, #0x370]
    // 000e66f8  nop     
    // 000e66fc  ldr     d0, #0x1a8208
    // 000e6700  add     x2, sp, #8
    // 000e6704  bl      #0x1a72d8   ; _objc_msgSend
    // 000e6708  mov     x0, x19
    // 000e670c  bl      #0x1a7284   ; _objc_release
    // 000e6710  ldp     x29, x30, [sp, #0x100]
    // 000e6714  ldp     x20, x19, [sp, #0xf0]
    // 000e6718  ldp     x22, x21, [sp, #0xe0]
    // 000e671c  ldp     x28, x27, [sp, #0xd0]
    // 000e6720  ldp     d9, d8, [sp, #0xc0]
    // 000e6724  add     sp, sp, #0x110
    // 000e6728  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    (void)[(id)self view];
    /* [UNRESOLVED] [(id)a0 translationInView:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)a0 state]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_e6624; */

    /* [UNRESOLVED] if (cond / * le * /) goto L_e670c; */

    /* [UNRESOLVED] CGAffineTransformMakeTranslation(); */
    (void)[(id)self view];
    /* [UNRESOLVED] [(id)ret setTransform:0]; */
    objc_release(ret);
    goto L_e670c;

L_e6624:;
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * eq * /) goto L_e6650; */

    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_e670c; */

L_e6650:;
    /* [UNRESOLVED] if (cond / * le * /) goto L_e6704; */

    (void)[(id)ret view];
    /* [UNRESOLVED] [(id)ret setTransform:0]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret dismissViewControllerAnimated:1 completion:0]; */
    goto L_e670c;

L_e6704:;
    /* [UNRESOLVED] [(id)[UIView class] animateWithDuration:0 / * unk * / animations:0]; */

L_e670c:;
    /* [UNRESOLVED] objc_release(a0); */
    return;
}

// @0xe6798  types=@16@0:8
- (id)urls {
    // ---- original disassembly ----
    // 000e6798  adrp    x8, #0x246000
    // 000e679c  ldrsw   x8, [x8, #0x3ac]
    // 000e67a0  ldr     x0, [x0, x8]
    // 000e67a4  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_urls */
}

// @0xe67a8  types=v24@0:8@16
- (void)setUrls:(id)a0 {
    // ---- original disassembly ----
    // 000e67a8  adrp    x8, #0x246000
    // 000e67ac  ldrsw   x3, [x8, #0x3ac]
    // 000e67b0  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0xe67b4  types=q16@0:8
- (long long)index {
    // ---- original disassembly ----
    // 000e67b4  adrp    x8, #0x246000
    // 000e67b8  ldrsw   x8, [x8, #0x3b0]
    // 000e67bc  ldr     x0, [x0, x8]
    // 000e67c0  ret
    id ret = nil;

    return 0;  /* [UNRESOLVED] self->_index */
}

// @0xe67c4  types=v24@0:8q16
- (void)setIndex:(long long)a0 {
    // ---- original disassembly ----
    // 000e67c4  adrp    x8, #0x246000
    // 000e67c8  ldrsw   x8, [x8, #0x3b0]
    // 000e67cc  str     x2, [x0, x8]
    // 000e67d0  ret
    id ret = nil;

    return;
}

@end