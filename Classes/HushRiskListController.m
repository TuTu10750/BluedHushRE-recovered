// Recovered implementation for HushRiskListController (from BluedHush_5.19.dylib)
#import "HushRiskListController.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushRiskListController

// @0x20b68  types=v16@0:8
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
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret bounds];
    // objc_release(ret);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret bounds];
    // objc_release(ret);
    // [UIScreen mainScreen];
    // objc_retainAutoreleasedReturnValue([UIScreen mainScreen])
    // [ret traitCollection];
    // objc_retainAutoreleasedReturnValue([ret traitCollection])
    // [ret userInterfaceStyle];
    // objc_release(ret);
    // objc_release(ret);
    // [UIColor colorWithWhite:g_1a7f20 alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:g_1a7f20 alpha:?])
    // [UIColor whiteColor];
    // objc_retainAutoreleasedReturnValue([UIColor whiteColor])
    // objc_begin_catch(ret, ?, ?, ?);
    // objc_end_catch(objc_begin_catch, ?, ?, ?);
    // [UIColor whiteColor];
    // objc_retainAutoreleasedReturnValue([UIColor whiteColor])
    // [UIColor blackColor];
    // objc_retainAutoreleasedReturnValue([UIColor blackColor])
    // objc_alloc(UIControl, ?, ?, ?);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret bounds];
    // [objc_alloc initWithFrame:?];
    // objc_release(ret);
    // [UIColor colorWithWhite:? alpha:g_1a7f30];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:g_1a7f30])
    // [[objc_alloc initWithFrame:?] setBackgroundColor:ret];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] setAutoresizingMask:?];
    // [[objc_alloc initWithFrame:?] addTarget:self action:@selector(dimTapped) forControlEvents:?];
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret addSubview:[objc_alloc initWithFrame:?]];
    // objc_release(ret);
    // objc_alloc(UIView, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [self setCardView:[objc_alloc initWithFrame:?]];
    // objc_release([objc_alloc initWithFrame:?]);
    // [self cardView];
    // objc_retainAutoreleasedReturnValue([self cardView])
    // [ret setBackgroundColor:ret];
    // objc_release(ret);
    // [self cardView];
    // objc_retainAutoreleasedReturnValue([self cardView])
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // objc_release(ret);
    // [self cardView];
    // objc_retainAutoreleasedReturnValue([self cardView])
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret setMasksToBounds:?];
    // objc_release(ret);
    // objc_release(ret);
    // [self cardView];
    // objc_retainAutoreleasedReturnValue([self cardView])
    // [ret setAutoresizingMask:?];
    // objc_release(ret);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [self cardView];
    // objc_retainAutoreleasedReturnValue([self cardView])
    // [ret addSubview:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_alloc(UILabel, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [[objc_alloc initWithFrame:?] setText:@"风险用户名单"];
    // [UIFont systemFontOfSize:? weight:self->[0x0]];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:? weight:self->[0x0]])
    // [[objc_alloc initWithFrame:?] setFont:ret];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] setTextColor:ret];
    // [self cardView];
    // objc_retainAutoreleasedReturnValue([self cardView])
    // [ret addSubview:[objc_alloc initWithFrame:?]];
    // objc_release(ret);
    // objc_alloc(UILabel, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [self setCountLabel:[objc_alloc initWithFrame:?]];
    // objc_release([objc_alloc initWithFrame:?]);
    // [UIFont systemFontOfSize:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:?])
    // [self countLabel];
    // objc_retainAutoreleasedReturnValue([self countLabel])
    // [ret setFont:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [UIColor secondaryLabelColor];
    // objc_retainAutoreleasedReturnValue([UIColor secondaryLabelColor])
    // [self countLabel];
    // objc_retainAutoreleasedReturnValue([self countLabel])
    // [ret setTextColor:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [self cardView];
    // objc_retainAutoreleasedReturnValue([self cardView])
    // [self countLabel];
    // objc_retainAutoreleasedReturnValue([self countLabel])
    // [ret addSubview:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_alloc(UITableView, ?, ?, ?);
    // ---- original disassembly ----
    // 00020b68  sub     sp, sp, #0x110
    // 00020b6c  stp     d13, d12, [sp, #0x80]
    // 00020b70  stp     d11, d10, [sp, #0x90]
    // 00020b74  stp     d9, d8, [sp, #0xa0]
    // 00020b78  stp     x28, x27, [sp, #0xb0]
    // 00020b7c  stp     x26, x25, [sp, #0xc0]
    // 00020b80  stp     x24, x23, [sp, #0xd0]
    // 00020b84  stp     x22, x21, [sp, #0xe0]
    // 00020b88  stp     x20, x19, [sp, #0xf0]
    // 00020b8c  stp     x29, x30, [sp, #0x100]
    // 00020b90  add     x29, sp, #0x100
    // 00020b94  mov     x19, x0
    // 00020b98  adrp    x8, #0x246000
    // 00020b9c  ldr     x8, [x8, #0x10]
    // 00020ba0  stp     x0, x8, [sp, #0x68]
    // 00020ba4  adrp    x8, #0x235000
    // 00020ba8  ldr     x1, [x8, #0x488]
    // 00020bac  add     x0, sp, #0x68
    // 00020bb0  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 00020bb4  adrp    x20, #0x241000
    // 00020bb8  ldr     x0, [x20, #0xd60]
    // 00020bbc  adrp    x8, #0x235000
    // 00020bc0  ldr     x27, [x8, #0x3d8]
    // 00020bc4  mov     x1, x27
    // 00020bc8  bl      #0x1a72d8   ; _objc_msgSend
    // 00020bcc  mov     x29, x29
    // 00020bd0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020bd4  mov     x21, x0
    // 00020bd8  adrp    x8, #0x235000
    // 00020bdc  ldr     x26, [x8, #0x490]
    // 00020be0  mov     x0, x19
    // 00020be4  mov     x1, x26
    // 00020be8  bl      #0x1a72d8   ; _objc_msgSend
    // 00020bec  mov     x29, x29
    // 00020bf0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020bf4  mov     x22, x0
    // 00020bf8  adrp    x8, #0x235000
    // 00020bfc  ldr     x25, [x8, #0x3e0]
    // 00020c00  mov     x1, x25
    // 00020c04  mov     x2, x21
    // 00020c08  bl      #0x1a72d8   ; _objc_msgSend
    // 00020c0c  mov     x0, x22
    // 00020c10  bl      #0x1a7284   ; _objc_release
    // 00020c14  mov     x0, x21
    // 00020c18  bl      #0x1a7284   ; _objc_release
    // 00020c1c  mov     x0, x19
    // 00020c20  mov     x1, x26
    // 00020c24  bl      #0x1a72d8   ; _objc_msgSend
    // 00020c28  mov     x29, x29
    // 00020c2c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020c30  mov     x22, x0
    // 00020c34  adrp    x8, #0x235000
    // 00020c38  ldr     x21, [x8, #0x468]
    // 00020c3c  mov     x1, x21
    // 00020c40  bl      #0x1a72d8   ; _objc_msgSend
    // 00020c44  fmov    d11, d2
    // 00020c48  mov     x0, x22
    // 00020c4c  bl      #0x1a7284   ; _objc_release
    // 00020c50  mov     x0, x19
    // 00020c54  mov     x1, x26
    // 00020c58  bl      #0x1a72d8   ; _objc_msgSend
    // 00020c5c  mov     x29, x29
    // 00020c60  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020c64  mov     x22, x0
    // 00020c68  mov     x1, x21
    // 00020c6c  bl      #0x1a72d8   ; _objc_msgSend
    // 00020c70  fmov    d12, d3
    // 00020c74  mov     x0, x22
    // 00020c78  bl      #0x1a7284   ; _objc_release
    // 00020c7c  adrp    x8, #0x241000
    // 00020c80  ldr     x0, [x8, #0xd70]
    // 00020c84  adrp    x8, #0x235000
    // 00020c88  ldr     x1, [x8, #0x498]
    // 00020c8c  str     x27, [sp, #0x50]
    // 00020c90  bl      #0x1a72d8   ; _objc_msgSend
    // 00020c94  mov     x29, x29
    // 00020c98  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020c9c  mov     x22, x0
    // 00020ca0  adrp    x8, #0x235000
    // 00020ca4  ldr     x1, [x8, #0x4a0]
    // 00020ca8  bl      #0x1a72d8   ; _objc_msgSend
    // 00020cac  mov     x29, x29
    // 00020cb0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020cb4  mov     x23, x0
    // 00020cb8  adrp    x8, #0x235000
    // 00020cbc  ldr     x1, [x8, #0x4a8]
    // 00020cc0  bl      #0x1a72d8   ; _objc_msgSend
    // 00020cc4  mov     x24, x0
    // 00020cc8  mov     x0, x23
    // 00020ccc  bl      #0x1a7284   ; _objc_release
    // 00020cd0  mov     x0, x22
    // 00020cd4  bl      #0x1a7284   ; _objc_release
    // 00020cd8  cmp     x24, #2
    // 00020cdc  b.ne    #0x20d44
    // 00020ce0  ldr     x0, [x20, #0xd60]
    // 00020ce4  adrp    x8, #0x235000
    // 00020ce8  ldr     x28, [x8, #0x4b0]
    // 00020cec  adrp    x8, #0x1a7000
    // 00020cf0  ldr     d0, [x8, #0xf20]
    // 00020cf4  fmov    d1, #1.00000000
    // 00020cf8  mov     x1, x28
    // 00020cfc  bl      #0x1a72d8   ; _objc_msgSend
    // 00020d00  mov     x29, x29
    // 00020d04  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020d08  mov     x27, x0
    // 00020d0c  ldr     x0, [x20, #0xd60]
    // 00020d10  adrp    x8, #0x235000
    // 00020d14  ldr     x1, [x8, #0x4b8]
    // 00020d18  bl      #0x1a72d8   ; _objc_msgSend
    // 00020d1c  mov     x29, x29
    // 00020d20  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020d24  str     x0, [sp, #0x60]
    // 00020d28  adrp    x8, #0x1a7000
    // 00020d2c  ldr     d8, [x8, #0xf28]
    // 00020d30  b       #0x20d8c   ; sub_20d8c
    // 00020d34  cmp     w1, #1
    // 00020d38  b.ne    #0x216a0
    // 00020d3c  bl      #0x1a7314   ; _objc_begin_catch
    // 00020d40  bl      #0x1a7308   ; _objc_end_catch
    // 00020d44  ldr     x0, [x20, #0xd60]
    // 00020d48  adrp    x8, #0x235000
    // 00020d4c  ldr     x1, [x8, #0x4b8]
    // 00020d50  bl      #0x1a72d8   ; _objc_msgSend
    // 00020d54  mov     x29, x29
    // 00020d58  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020d5c  mov     x27, x0
    // 00020d60  ldr     x0, [x20, #0xd60]
    // 00020d64  adrp    x8, #0x235000
    // 00020d68  ldr     x1, [x8, #0x4c0]
    // 00020d6c  bl      #0x1a72d8   ; _objc_msgSend
    // 00020d70  mov     x29, x29
    // 00020d74  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020d78  str     x0, [sp, #0x60]
    // 00020d7c  adrp    x8, #0x235000
    // 00020d80  ldr     x28, [x8, #0x4b0]
    // 00020d84  adrp    x8, #0x1a7000
    // 00020d88  ldr     d8, [x8, #0xf18]
    // 00020d8c  stp     x28, x27, [sp, #0x30]
    // 00020d90  adrp    x8, #0x241000
    // 00020d94  ldr     x0, [x8, #0xd78]
    // 00020d98  bl      #0x1a7374   ; _objc_alloc
    // 00020d9c  mov     x23, x0
    // 00020da0  mov     x0, x19
    // 00020da4  mov     x1, x26
    // 00020da8  bl      #0x1a72d8   ; _objc_msgSend
    // 00020dac  mov     x29, x29
    // 00020db0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020db4  mov     x24, x0
    // 00020db8  mov     x1, x21
    // 00020dbc  bl      #0x1a72d8   ; _objc_msgSend
    // 00020dc0  adrp    x8, #0x235000
    // 00020dc4  ldr     x22, [x8, #0x4c8]
    // 00020dc8  mov     x0, x23
    // 00020dcc  mov     x1, x22
    // 00020dd0  bl      #0x1a72d8   ; _objc_msgSend
    // 00020dd4  mov     x23, x0
    // 00020dd8  mov     x0, x24
    // 00020ddc  bl      #0x1a7284   ; _objc_release
    // 00020de0  ldr     x0, [x20, #0xd60]
    // 00020de4  adrp    x8, #0x1a7000
    // 00020de8  ldr     d1, [x8, #0xf30]
    // 00020dec  fmov    d0, xzr
    // 00020df0  mov     x1, x28
    // 00020df4  bl      #0x1a72d8   ; _objc_msgSend
    // 00020df8  mov     x29, x29
    // 00020dfc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020e00  mov     x21, x0
    // 00020e04  mov     x0, x23
    // 00020e08  mov     x1, x25
    // 00020e0c  mov     x2, x21
    // 00020e10  bl      #0x1a72d8   ; _objc_msgSend
    // 00020e14  mov     x0, x21
    // 00020e18  bl      #0x1a7284   ; _objc_release
    // 00020e1c  adrp    x8, #0x235000
    // 00020e20  ldr     x24, [x8, #0x4d0]
    // 00020e24  mov     x0, x23
    // 00020e28  mov     x1, x24
    // 00020e2c  mov     w2, #0x12
    // 00020e30  bl      #0x1a72d8   ; _objc_msgSend
    // 00020e34  adrp    x8, #0x235000
    // 00020e38  ldr     x3, [x8, #0x4d8]
    // 00020e3c  nop     
    // 00020e40  ldr     x1, [x8, #0x3b8]
    // 00020e44  stp     x1, x3, [sp, #0x40]
    // 00020e48  mov     x0, x23
    // 00020e4c  str     x23, [sp, #0x58]
    // 00020e50  mov     x2, x19
    // 00020e54  mov     w4, #0x40
    // 00020e58  bl      #0x1a72d8   ; _objc_msgSend
    // 00020e5c  mov     x0, x19
    // 00020e60  mov     x1, x26
    // 00020e64  bl      #0x1a72d8   ; _objc_msgSend
    // 00020e68  mov     x29, x29
    // 00020e6c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020e70  mov     x21, x0
    // 00020e74  adrp    x8, #0x235000
    // 00020e78  ldr     x28, [x8, #0x408]
    // 00020e7c  mov     x1, x28
    // 00020e80  mov     x2, x23
    // 00020e84  bl      #0x1a72d8   ; _objc_msgSend
    // 00020e88  mov     x0, x21
    // 00020e8c  bl      #0x1a7284   ; _objc_release
    // 00020e90  mov     x8, #-0x3fbe000000000000
    // 00020e94  fmov    d13, x8
    // 00020e98  fadd    d0, d11, d13
    // 00020e9c  mov     x8, #0x4079000000000000
    // 00020ea0  fmov    d1, x8
    // 00020ea4  fminnm  d9, d0, d1
    // 00020ea8  adrp    x8, #0x1a7000
    // 00020eac  ldr     d0, [x8, #0xf38]
    // 00020eb0  fmul    d0, d12, d0
    // 00020eb4  nop     
    // 00020eb8  ldr     d1, [x8, #0xf40]
    // 00020ebc  fmul    d1, d12, d1
    // 00020ec0  fcmp    d0, d1
    // 00020ec4  fcsel   d10, d0, d1, mi
    // 00020ec8  adrp    x8, #0x241000
    // 00020ecc  ldr     x0, [x8, #0xd80]
    // 00020ed0  bl      #0x1a7374   ; _objc_alloc
    // 00020ed4  fsub    d0, d11, d9
    // 00020ed8  fmov    d1, #0.50000000
    // 00020edc  fmul    d0, d0, d1
    // 00020ee0  fsub    d2, d12, d10
    // 00020ee4  fmul    d1, d2, d1
    // 00020ee8  mov     x1, x22
    // 00020eec  fmov    d2, d9
    // 00020ef0  fmov    d3, d10
    // 00020ef4  bl      #0x1a72d8   ; _objc_msgSend
    // 00020ef8  mov     x21, x0
    // 00020efc  adrp    x8, #0x235000
    // 00020f00  ldr     x1, [x8, #0x4e0]
    // 00020f04  mov     x0, x19
    // 00020f08  mov     x2, x21
    // 00020f0c  bl      #0x1a72d8   ; _objc_msgSend
    // 00020f10  mov     x0, x21
    // 00020f14  bl      #0x1a7284   ; _objc_release
    // 00020f18  adrp    x8, #0x235000
    // 00020f1c  ldr     x21, [x8, #0x4e8]
    // 00020f20  mov     x0, x19
    // 00020f24  mov     x1, x21
    // 00020f28  bl      #0x1a72d8   ; _objc_msgSend
    // 00020f2c  mov     x29, x29
    // 00020f30  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020f34  mov     x1, x25
    // 00020f38  str     x25, [sp, #0x10]
    // 00020f3c  mov     x25, x0
    // 00020f40  mov     x2, x27
    // 00020f44  bl      #0x1a72d8   ; _objc_msgSend
    // 00020f48  mov     x0, x25
    // 00020f4c  bl      #0x1a7284   ; _objc_release
    // 00020f50  mov     x0, x19
    // 00020f54  mov     x1, x21
    // 00020f58  bl      #0x1a72d8   ; _objc_msgSend
    // 00020f5c  mov     x29, x29
    // 00020f60  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020f64  mov     x25, x0
    // 00020f68  adrp    x8, #0x235000
    // 00020f6c  ldr     x23, [x8, #0x428]
    // 00020f70  mov     x1, x23
    // 00020f74  str     x23, [sp, #0x20]
    // 00020f78  bl      #0x1a72d8   ; _objc_msgSend
    // 00020f7c  mov     x29, x29
    // 00020f80  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020f84  mov     x27, x0
    // 00020f88  adrp    x8, #0x235000
    // 00020f8c  ldr     x1, [x8, #0x430]
    // 00020f90  str     x1, [sp, #0x28]
    // 00020f94  fmov    d0, #18.00000000
    // 00020f98  bl      #0x1a72d8   ; _objc_msgSend
    // 00020f9c  mov     x0, x27
    // 00020fa0  bl      #0x1a7284   ; _objc_release
    // 00020fa4  mov     x0, x25
    // 00020fa8  bl      #0x1a7284   ; _objc_release
    // 00020fac  mov     x0, x19
    // 00020fb0  mov     x1, x21
    // 00020fb4  bl      #0x1a72d8   ; _objc_msgSend
    // 00020fb8  mov     x29, x29
    // 00020fbc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020fc0  mov     x25, x0
    // 00020fc4  mov     x1, x23
    // 00020fc8  bl      #0x1a72d8   ; _objc_msgSend
    // 00020fcc  mov     x29, x29
    // 00020fd0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020fd4  mov     x27, x0
    // 00020fd8  adrp    x8, #0x235000
    // 00020fdc  ldr     x1, [x8, #0x438]
    // 00020fe0  mov     w2, #1
    // 00020fe4  bl      #0x1a72d8   ; _objc_msgSend
    // 00020fe8  mov     x0, x27
    // 00020fec  bl      #0x1a7284   ; _objc_release
    // 00020ff0  mov     x0, x25
    // 00020ff4  bl      #0x1a7284   ; _objc_release
    // 00020ff8  mov     x0, x19
    // 00020ffc  mov     x1, x21
    // 00021000  bl      #0x1a72d8   ; _objc_msgSend
    // 00021004  mov     x29, x29
    // 00021008  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0002100c  mov     x25, x0
    // 00021010  mov     x1, x24
    // 00021014  mov     w2, #0x2d
    // 00021018  bl      #0x1a72d8   ; _objc_msgSend
    // 0002101c  mov     x0, x25
    // 00021020  bl      #0x1a7284   ; _objc_release
    // 00021024  mov     x0, x19
    // 00021028  mov     x1, x26
    // 0002102c  bl      #0x1a72d8   ; _objc_msgSend
    // 00021030  mov     x29, x29
    // 00021034  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021038  mov     x24, x0
    // 0002103c  mov     x0, x19
    // 00021040  mov     x1, x21
    // 00021044  bl      #0x1a72d8   ; _objc_msgSend
    // 00021048  mov     x29, x29
    // 0002104c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021050  mov     x25, x0
    // 00021054  mov     x0, x24
    // 00021058  mov     x1, x28
    // 0002105c  mov     x2, x25
    // 00021060  bl      #0x1a72d8   ; _objc_msgSend
    // 00021064  mov     x0, x25
    // 00021068  bl      #0x1a7284   ; _objc_release
    // 0002106c  mov     x0, x24
    // 00021070  bl      #0x1a7284   ; _objc_release
    // 00021074  adrp    x24, #0x241000
    // 00021078  ldr     x0, [x24, #0xd68]
    // 0002107c  bl      #0x1a7374   ; _objc_alloc
    // 00021080  fadd    d11, d9, d13
    // 00021084  fmov    d0, #18.00000000
    // 00021088  fmov    d1, #18.00000000
    // 0002108c  fmov    d3, #22.00000000
    // 00021090  mov     x1, x22
    // 00021094  fmov    d2, d11
    // 00021098  bl      #0x1a72d8   ; _objc_msgSend
    // 0002109c  adrp    x8, #0x235000
    // 000210a0  ldr     x1, [x8, #0x4f0]
    // 000210a4  adrp    x2, #0x20d000
    // 000210a8  add     x2, x2, #0x838
    // 000210ac  mov     x26, x0
    // 000210b0  bl      #0x1a72d8   ; _objc_msgSend
    // 000210b4  adrp    x8, #0x241000
    // 000210b8  ldr     x0, [x8, #0xd50]
    // 000210bc  adrp    x8, #0x200000
    // 000210c0  ldr     x8, [x8, #0x180]
    // 000210c4  ldr     d1, [x8]
    // 000210c8  adrp    x8, #0x235000
    // 000210cc  ldr     x1, [x8, #0x3f0]
    // 000210d0  str     x1, [sp, #0x18]
    // 000210d4  fmov    d0, #17.00000000
    // 000210d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000210dc  mov     x29, x29
    // 000210e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000210e4  mov     x25, x0
    // 000210e8  adrp    x8, #0x235000
    // 000210ec  ldr     x27, [x8, #0x398]
    // 000210f0  mov     x0, x26
    // 000210f4  mov     x1, x27
    // 000210f8  mov     x2, x25
    // 000210fc  bl      #0x1a72d8   ; _objc_msgSend
    // 00021100  mov     x0, x25
    // 00021104  bl      #0x1a7284   ; _objc_release
    // 00021108  adrp    x8, #0x235000
    // 0002110c  ldr     x25, [x8, #0x458]
    // 00021110  mov     x0, x26
    // 00021114  str     x26, [sp, #8]
    // 00021118  mov     x1, x25
    // 0002111c  ldr     x2, [sp, #0x60]
    // 00021120  bl      #0x1a72d8   ; _objc_msgSend
    // 00021124  mov     x0, x19
    // 00021128  mov     x1, x21
    // 0002112c  bl      #0x1a72d8   ; _objc_msgSend
    // 00021130  mov     x29, x29
    // 00021134  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021138  mov     x23, x20
    // 0002113c  mov     x20, x0
    // 00021140  mov     x1, x28
    // 00021144  mov     x2, x26
    // 00021148  bl      #0x1a72d8   ; _objc_msgSend
    // 0002114c  mov     x0, x20
    // 00021150  bl      #0x1a7284   ; _objc_release
    // 00021154  ldr     x0, [x24, #0xd68]
    // 00021158  bl      #0x1a7374   ; _objc_alloc
    // 0002115c  mov     x8, #0x4045000000000000
    // 00021160  fmov    d1, x8
    // 00021164  fmov    d0, #18.00000000
    // 00021168  fmov    d3, #16.00000000
    // 0002116c  mov     x1, x22
    // 00021170  fmov    d2, d11
    // 00021174  bl      #0x1a72d8   ; _objc_msgSend
    // 00021178  mov     x20, x0
    // 0002117c  adrp    x8, #0x235000
    // 00021180  ldr     x1, [x8, #0x4f8]
    // 00021184  mov     x0, x19
    // 00021188  mov     x2, x20
    // 0002118c  bl      #0x1a72d8   ; _objc_msgSend
    // 00021190  mov     x0, x20
    // 00021194  bl      #0x1a7284   ; _objc_release
    // 00021198  adrp    x8, #0x241000
    // 0002119c  ldr     x0, [x8, #0xd50]
    // 000211a0  adrp    x8, #0x235000
    // 000211a4  ldr     x1, [x8, #0x388]
    id ret = nil;

    (void)[super viewDidLoad];
    (void)[(id)[UIColor class] clearColor];
    (void)[(id)self view];
    (void)[(id)ret setBackgroundColor:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self view];
    (void)[(id)ret bounds];
    objc_release(ret);
    (void)[(id)self view];
    (void)[(id)ret bounds];
    objc_release(ret);
    (void)[(id)[UIScreen class] mainScreen];
    (void)[(id)ret traitCollection];
    (void)[(id)ret userInterfaceStyle];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_20d50; */

    (void)[(id)[UIColor class] colorWithWhite:0.11 alpha:1];
    (void)[(id)[UIColor class] whiteColor];
    goto L_20da8;

    /* [UNRESOLVED] if (cond / * ne * /) goto L_216a0; */

L_20d50:;
    (void)[(id)[UIColor class] whiteColor];
    (void)[(id)[UIColor class] blackColor];

L_20da8:;
    (void)[(id)self view];
    (void)[(id)ret bounds];
    (void)[[UIControl alloc] initWithFrame:CGRectZero];
    objc_release(ret);
    (void)[(id)[UIColor class] colorWithWhite:0 alpha:0.45];
    (void)[[[UIControl alloc] initWithFrame:CGRectZero] setBackgroundColor:ret];
    objc_release(ret);
    (void)[[[UIControl alloc] initWithFrame:CGRectZero] setAutoresizingMask:0x12];
    /* [UNRESOLVED] [[[UIControl alloc] initWithFrame:0] addTarget:self action:sel_registerName("dimTapped") forControlEvents:0x40]; */
    (void)[(id)self view];
    (void)[(id)ret addSubview:[[UIControl alloc] initWithFrame:CGRectZero]];
    objc_release(ret);
    (void)[[UIView alloc] initWithFrame:CGRectZero];
    (void)[(id)self setCardView:[[UIView alloc] initWithFrame:CGRectZero]];
    objc_release([[UIView alloc] initWithFrame:CGRectZero]);
    (void)[(id)self cardView];
    (void)[(id)ret setBackgroundColor:ret];
    objc_release(ret);
    (void)[(id)self cardView];
    (void)[(id)ret layer];
    (void)[(id)ret setCornerRadius:18];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self cardView];
    (void)[(id)ret layer];
    (void)[(id)ret setMasksToBounds:1];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self cardView];
    (void)[(id)ret setAutoresizingMask:0x2d];
    objc_release(ret);
    (void)[(id)self view];
    (void)[(id)self cardView];
    (void)[(id)ret addSubview:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[[UILabel alloc] initWithFrame:CGRectZero];
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] setText:@"风险用户名单"];
    /* [UNRESOLVED] [(id)[UIFont class] systemFontOfSize:17 weight:0x200180]; */
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] setFont:ret];
    objc_release(ret);
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] setTextColor:ret];
    (void)[(id)self cardView];
    (void)[(id)ret addSubview:[[UILabel alloc] initWithFrame:CGRectZero]];
    objc_release(ret);
    (void)[[UILabel alloc] initWithFrame:CGRectZero];
    (void)[(id)self setCountLabel:[[UILabel alloc] initWithFrame:CGRectZero]];
    objc_release([[UILabel alloc] initWithFrame:CGRectZero]);
    (void)[(id)[UIFont class] systemFontOfSize:12];
    (void)[(id)self countLabel];
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[UIColor class] secondaryLabelColor];
    (void)[(id)self countLabel];
    (void)[(id)ret setTextColor:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self cardView];
    (void)[(id)self countLabel];
    (void)[(id)ret addSubview:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[[UITableView alloc] initWithFrame:CGRectZero style:66];
    (void)[(id)self setTable:[[UITableView alloc] initWithFrame:CGRectZero style:66]];
    objc_release([[UITableView alloc] initWithFrame:CGRectZero style:66]);
    (void)[(id)[UIColor class] clearColor];
    (void)[(id)self table];
    (void)[(id)ret setBackgroundColor:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self table];
    (void)[(id)ret setSeparatorInset:UIEdgeInsetsZero];
    objc_release(ret);
    (void)[(id)self table];
    (void)[(id)ret setDataSource:self];
    objc_release(ret);
    (void)[(id)self table];
    (void)[(id)ret setDelegate:self];
    objc_release(ret);
    (void)[(id)self table];
    /* [UNRESOLVED] [(id)ret setRowHeight:0x404e000000000000]; */
    objc_release(ret);
    (void)[(id)self table];
    /* [UNRESOLVED] [(id)[@0x244a68 class] class]; */
    /* [UNRESOLVED] [(id)ret registerClass:[(id)[@0x244a68 class] class] forCellReuseIdentifier:@"risk"]; */
    objc_release(ret);
    (void)[(id)self cardView];
    (void)[(id)self table];
    (void)[(id)ret addSubview:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[UIButton class] buttonWithType:1];
    (void)[(id)ret setFrame:CGRectZero];
    (void)[(id)[UIColor class] colorWithWhite:0.95 alpha:1];
    (void)[(id)ret setBackgroundColor:ret];
    objc_release(ret);
    (void)[(id)ret setTitle:@"关闭" forState:0];
    /* [UNRESOLVED] [(id)[UIFont class] systemFontOfSize:16 weight:0x200378]; */
    (void)[(id)ret titleLabel];
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)ret layer];
    (void)[(id)ret setCornerRadius:12];
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    (void)[(id)self cardView];
    (void)[(id)ret addSubview:ret];
    objc_release(ret);
    (void)[(id)self reload];
    objc_release(ret);
    objc_release([[UILabel alloc] initWithFrame:CGRectZero]);
    objc_release([[UIControl alloc] initWithFrame:CGRectZero]);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * local * /); */
    return;
}

// @0x216a4  types=v16@0:8
- (void)reload {
    // ---- recovered call sequence ----
    // sub_1eb6c(self);
    // objc_retainAutoreleasedReturnValue(sub_1eb6c)
    // [ret mutableCopy];
    // [NSMutableArray array];
    // objc_retainAutoreleasedReturnValue([NSMutableArray array])
    // [ret mutableCopy];
    // [self setItems:[ret mutableCopy]];
    // objc_release([ret mutableCopy]);
    // objc_release(ret);
    // objc_release([ret mutableCopy]);
    // objc_release(ret);
    // [self items];
    // objc_retainAutoreleasedReturnValue([self items])
    // [ret count];
    // [NSString stringWithFormat:@"共 %lu 人 · 左滑可取消标记"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"共 %lu 人 · 左滑可取消标记"])
    // [self countLabel];
    // objc_retainAutoreleasedReturnValue([self countLabel])
    // [ret setText:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [self table];
    // objc_retainAutoreleasedReturnValue([self table])
    // [ret reloadData];
    // ---- original disassembly ----
    // 000216a4  sub     sp, sp, #0x50
    // 000216a8  stp     x24, x23, [sp, #0x10]
    // 000216ac  stp     x22, x21, [sp, #0x20]
    // 000216b0  stp     x20, x19, [sp, #0x30]
    // 000216b4  stp     x29, x30, [sp, #0x40]
    // 000216b8  add     x29, sp, #0x40
    // 000216bc  mov     x19, x0
    // 000216c0  bl      #0x1eb6c   ; sub_1eb6c
    // 000216c4  mov     x29, x29
    // 000216c8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000216cc  mov     x20, x0
    // 000216d0  adrp    x8, #0x235000
    // 000216d4  ldr     x22, [x8, #0x2f0]
    // 000216d8  mov     x1, x22
    // 000216dc  bl      #0x1a72d8   ; _objc_msgSend
    // 000216e0  mov     x21, x0
    // 000216e4  mov     x23, x0
    // 000216e8  cbnz    x0, #0x2170c
    // 000216ec  adrp    x8, #0x241000
    // 000216f0  ldr     x0, [x8, #0xd98]
    // 000216f4  adrp    x8, #0x235000
    // 000216f8  ldr     x1, [x8, #0x550]
    // 000216fc  bl      #0x1a72d8   ; _objc_msgSend
    // 00021700  mov     x29, x29
    // 00021704  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021708  mov     x23, x0
    // 0002170c  mov     x0, x23
    // 00021710  mov     x1, x22
    // 00021714  bl      #0x1a72d8   ; _objc_msgSend
    // 00021718  mov     x22, x0
    // 0002171c  adrp    x8, #0x235000
    // 00021720  ldr     x1, [x8, #0x558]
    // 00021724  mov     x0, x19
    // 00021728  mov     x2, x22
    // 0002172c  bl      #0x1a72d8   ; _objc_msgSend
    // 00021730  mov     x0, x22
    // 00021734  bl      #0x1a7284   ; _objc_release
    // 00021738  cbnz    x21, #0x21744
    // 0002173c  mov     x0, x23
    // 00021740  bl      #0x1a7284   ; _objc_release
    // 00021744  mov     x0, x21
    // 00021748  bl      #0x1a7284   ; _objc_release
    // 0002174c  mov     x0, x20
    // 00021750  bl      #0x1a7284   ; _objc_release
    // 00021754  adrp    x8, #0x241000
    // 00021758  ldr     x20, [x8, #0xd20]
    // 0002175c  adrp    x8, #0x235000
    // 00021760  ldr     x1, [x8, #0x560]
    // 00021764  mov     x0, x19
    // 00021768  bl      #0x1a72d8   ; _objc_msgSend
    // 0002176c  mov     x29, x29
    // 00021770  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021774  mov     x21, x0
    // 00021778  adrp    x8, #0x235000
    // 0002177c  ldr     x1, [x8, #0x2f8]
    // 00021780  bl      #0x1a72d8   ; _objc_msgSend
    // 00021784  adrp    x8, #0x235000
    // 00021788  ldr     x1, [x8, #0x318]
    // 0002178c  str     x0, [sp]
    // 00021790  adrp    x2, #0x20d000
    // 00021794  add     x2, x2, #0x898
    // 00021798  mov     x0, x20
    // 0002179c  bl      #0x1a72d8   ; _objc_msgSend
    // 000217a0  mov     x29, x29
    // 000217a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000217a8  mov     x20, x0
    // 000217ac  adrp    x8, #0x235000
    // 000217b0  ldr     x1, [x8, #0x500]
    // 000217b4  mov     x0, x19
    // 000217b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000217bc  mov     x29, x29
    // 000217c0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000217c4  mov     x22, x0
    // 000217c8  adrp    x8, #0x235000
    // 000217cc  ldr     x1, [x8, #0x4f0]
    // 000217d0  mov     x2, x20
    // 000217d4  bl      #0x1a72d8   ; _objc_msgSend
    // 000217d8  mov     x0, x22
    // 000217dc  bl      #0x1a7284   ; _objc_release
    // 000217e0  mov     x0, x20
    // 000217e4  bl      #0x1a7284   ; _objc_release
    // 000217e8  mov     x0, x21
    // 000217ec  bl      #0x1a7284   ; _objc_release
    // 000217f0  adrp    x8, #0x235000
    // 000217f4  ldr     x1, [x8, #0x518]
    // 000217f8  mov     x0, x19
    // 000217fc  bl      #0x1a72d8   ; _objc_msgSend
    // 00021800  mov     x29, x29
    // 00021804  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021808  mov     x19, x0
    // 0002180c  adrp    x8, #0x235000
    // 00021810  ldr     x1, [x8, #0x568]
    // 00021814  bl      #0x1a72d8   ; _objc_msgSend
    // 00021818  mov     x0, x19
    // 0002181c  ldp     x29, x30, [sp, #0x40]
    // 00021820  ldp     x20, x19, [sp, #0x30]
    // 00021824  ldp     x22, x21, [sp, #0x20]
    // 00021828  ldp     x24, x23, [sp, #0x10]
    // 0002182c  add     sp, sp, #0x50
    // 00021830  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] sub_1eb6c(_cmd, a0, a1, a2, a3); */
    (void)[(id)ret mutableCopy];
    if ([(id)ret mutableCopy] != 0) goto L_21714;

    (void)[(id)[NSMutableArray class] array];

L_21714:;
    (void)[(id)ret mutableCopy];
    (void)[(id)self setItems:[(id)ret mutableCopy]];
    objc_release([(id)ret mutableCopy]);
    if ([(id)ret mutableCopy] != 0) goto L_21748;

    objc_release(ret);

L_21748:;
    objc_release([(id)ret mutableCopy]);
    objc_release(ret);
    (void)[(id)self items];
    /* [UNRESOLVED] [(id)ret count]; */
    (void)[(id)[NSString class] stringWithFormat:@"共 %lu 人 · 左滑可取消标记"];
    (void)[(id)self countLabel];
    (void)[(id)ret setText:ret];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self table];
    (void)[(id)ret reloadData];
}

// @0x21834  types=v16@0:8
- (void)dimTapped {
    // ---- original disassembly ----
    // 00021834  adrp    x8, #0x235000
    // 00021838  ldr     x1, [x8, #0x570]
    // 0002183c  mov     w2, #1
    // 00021840  mov     x3, #0
    // 00021844  b       #0x1a72d8   ; _objc_msgSend
}

// @0x21848  types=q32@0:8@16q24
- (long long)tableView:(id)a0 numberOfRowsInSection:(long long)a1 {
    // ---- recovered call sequence ----
    // [self items];
    // objc_retainAutoreleasedReturnValue([self items])
    // [ret count];
    // objc_release(ret);
    // ---- original disassembly ----
    // 00021848  stp     x20, x19, [sp, #-0x20]!
    // 0002184c  stp     x29, x30, [sp, #0x10]
    // 00021850  add     x29, sp, #0x10
    // 00021854  adrp    x8, #0x235000
    // 00021858  ldr     x1, [x8, #0x560]
    // 0002185c  bl      #0x1a72d8   ; _objc_msgSend
    // 00021860  mov     x29, x29
    // 00021864  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021868  mov     x19, x0
    // 0002186c  adrp    x8, #0x235000
    // 00021870  ldr     x1, [x8, #0x2f8]
    // 00021874  bl      #0x1a72d8   ; _objc_msgSend
    // 00021878  mov     x20, x0
    // 0002187c  mov     x0, x19
    // 00021880  bl      #0x1a7284   ; _objc_release
    // 00021884  mov     x0, x20
    // 00021888  ldp     x29, x30, [sp, #0x10]
    // 0002188c  ldp     x20, x19, [sp], #0x20
    // 00021890  ret
    id ret = nil;

    (void)[(id)self items];
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    return 0;  /* [UNRESOLVED] [(id)ret count] */
}

// @0x21894  types=@32@0:8@16@24
- (id)tableView:(id)a0 cellForRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // [a2 dequeueReusableCellWithIdentifier:@"risk" forIndexPath:a3];
    // objc_retainAutoreleasedReturnValue([a2 dequeueReusableCellWithIdentifier:@"risk" forIndexPath:a3])
    // [self items];
    // objc_retainAutoreleasedReturnValue([self items])
    // [a3 row];
    // objc_release(a3);
    // [ret objectAtIndexedSubscript:[a3 row]];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:[a3 row]])
    // objc_release(ret);
    // [ret objectForKeyedSubscript:@"uid"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"uid"])
    // HushSafeStrOrNil(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStrOrNil)
    // objc_release(ret);
    // [ret objectForKeyedSubscript:@"name"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"name"])
    // HushSafeStrOrNil(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStrOrNil)
    // objc_release(ret);
    // [ret length];
    // [NSString stringWithFormat:@"用户 %@"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"用户 %@"])
    // [ret name];
    // objc_retainAutoreleasedReturnValue([ret name])
    // [ret setText:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [ret objectForKeyedSubscript:@"source"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"source"])
    // HushSafeStrOrNil(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStrOrNil)
    // objc_retain(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [ret source];
    // objc_retainAutoreleasedReturnValue([ret source])
    // [ret setText:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [UIColor colorWithRed:? green:g_1a7f58 blue:g_1a7f60 alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithRed:? green:g_1a7f58 blue:g_1a7f60 alpha:?])
    // [ret source];
    // objc_retainAutoreleasedReturnValue([ret source])
    // [ret setTextColor:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [ret source];
    // objc_retainAutoreleasedReturnValue([ret source])
    // [ret textColor];
    // objc_retainAutoreleasedReturnValue([ret textColor])
    // [ret colorWithAlphaComponent:g_1a7ec0];
    // objc_retainAutoreleasedReturnValue([ret colorWithAlphaComponent:g_1a7ec0])
    // [ret source];
    // objc_retainAutoreleasedReturnValue([ret source])
    // [ret setBackgroundColor:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [ret objectForKeyedSubscript:@"time"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"time"])
    // [ret doubleValue];
    // objc_release(ret);
    // objc_alloc_init(NSDateFormatter, ?, ?, ?);
    // [objc_alloc_init setDateFormat:@"MM-dd HH:mm"];
    // [NSDate dateWithTimeIntervalSince1970:?];
    // objc_retainAutoreleasedReturnValue([NSDate dateWithTimeIntervalSince1970:?])
    // [objc_alloc_init stringFromDate:ret];
    // objc_retainAutoreleasedReturnValue([objc_alloc_init stringFromDate:ret])
    // [NSString stringWithFormat:@"UID %@ · %@ 标记"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"UID %@ · %@ 标记"])
    // [ret time];
    // objc_retainAutoreleasedReturnValue([ret time])
    // [ret setText:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(objc_alloc_init);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 00021894  sub     sp, sp, #0x80
    // 00021898  stp     d9, d8, [sp, #0x10]
    // 0002189c  stp     x28, x27, [sp, #0x20]
    // 000218a0  stp     x26, x25, [sp, #0x30]
    // 000218a4  stp     x24, x23, [sp, #0x40]
    // 000218a8  stp     x22, x21, [sp, #0x50]
    // 000218ac  stp     x20, x19, [sp, #0x60]
    // 000218b0  stp     x29, x30, [sp, #0x70]
    // 000218b4  add     x29, sp, #0x70
    // 000218b8  mov     x20, x3
    // 000218bc  mov     x19, x2
    // 000218c0  mov     x21, x0
    // 000218c4  adrp    x8, #0x235000
    // 000218c8  ldr     x22, [x8, #0x578]
    // 000218cc  mov     x0, x3
    // 000218d0  bl      #0x1a729c   ; _objc_retain
    // 000218d4  adrp    x2, #0x20d000
    // 000218d8  add     x2, x2, #0x858
    // 000218dc  mov     x0, x19
    // 000218e0  mov     x1, x22
    // 000218e4  mov     x3, x20
    // 000218e8  bl      #0x1a72d8   ; _objc_msgSend
    // 000218ec  mov     x29, x29
    // 000218f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000218f4  mov     x19, x0
    // 000218f8  adrp    x8, #0x235000
    // 000218fc  ldr     x1, [x8, #0x560]
    // 00021900  mov     x0, x21
    // 00021904  bl      #0x1a72d8   ; _objc_msgSend
    // 00021908  mov     x29, x29
    // 0002190c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021910  mov     x21, x0
    // 00021914  adrp    x8, #0x235000
    // 00021918  ldr     x1, [x8, #0x580]
    // 0002191c  mov     x0, x20
    // 00021920  bl      #0x1a72d8   ; _objc_msgSend
    // 00021924  mov     x22, x0
    // 00021928  mov     x0, x20
    // 0002192c  bl      #0x1a7284   ; _objc_release
    // 00021930  adrp    x8, #0x235000
    // 00021934  ldr     x1, [x8, #0x300]
    // 00021938  mov     x0, x21
    // 0002193c  mov     x2, x22
    // 00021940  bl      #0x1a72d8   ; _objc_msgSend
    // 00021944  mov     x29, x29
    // 00021948  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0002194c  mov     x20, x0
    // 00021950  mov     x0, x21
    // 00021954  bl      #0x1a7284   ; _objc_release
    // 00021958  adrp    x8, #0x235000
    // 0002195c  ldr     x23, [x8, #0x2e0]
    // 00021960  adrp    x2, #0x209000
    // 00021964  add     x2, x2, #0x8b8
    // 00021968  mov     x0, x20
    // 0002196c  mov     x1, x23
    // 00021970  bl      #0x1a72d8   ; _objc_msgSend
    // 00021974  mov     x29, x29
    // 00021978  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0002197c  mov     x22, x0
    // 00021980  bl      #0x315f4   ; HushSafeStrOrNil
    // 00021984  mov     x29, x29
    // 00021988  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0002198c  mov     x21, x0
    // 00021990  mov     x0, x22
    // 00021994  bl      #0x1a7284   ; _objc_release
    // 00021998  adrp    x2, #0x20d000
    // 0002199c  add     x2, x2, #0x778
    // 000219a0  mov     x0, x20
    // 000219a4  mov     x1, x23
    // 000219a8  bl      #0x1a72d8   ; _objc_msgSend
    // 000219ac  mov     x29, x29
    // 000219b0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000219b4  mov     x24, x0
    // 000219b8  bl      #0x315f4   ; HushSafeStrOrNil
    // 000219bc  mov     x29, x29
    // 000219c0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000219c4  mov     x22, x0
    // 000219c8  mov     x0, x24
    // 000219cc  bl      #0x1a7284   ; _objc_release
    // 000219d0  adrp    x8, #0x235000
    // 000219d4  ldr     x1, [x8, #0x2c8]
    // 000219d8  mov     x0, x22
    // 000219dc  bl      #0x1a72d8   ; _objc_msgSend
    // 000219e0  mov     x25, x0
    // 000219e4  adrp    x8, #0x241000
    // 000219e8  adrp    x9, #0x235000
    // 000219ec  mov     x26, x22
    // 000219f0  adrp    x10, #0x20a000
    // 000219f4  add     x10, x10, #0x6d8
    // 000219f8  cbnz    x0, #0x21a28
    // 000219fc  ldr     x0, [x8, #0xd20]
    // 00021a00  cmp     x21, #0
    // 00021a04  csel    x8, x10, x21, eq
    // 00021a08  ldr     x1, [x9, #0x318]
    // 00021a0c  str     x8, [sp]
    // 00021a10  adrp    x2, #0x20d000
    // 00021a14  add     x2, x2, #0x8b8
    // 00021a18  bl      #0x1a72d8   ; _objc_msgSend
    // 00021a1c  mov     x29, x29
    // 00021a20  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021a24  mov     x26, x0
    // 00021a28  adrp    x8, #0x235000
    // 00021a2c  ldr     x1, [x8, #0x3f8]
    // 00021a30  mov     x0, x19
    // 00021a34  bl      #0x1a72d8   ; _objc_msgSend
    // 00021a38  mov     x29, x29
    // 00021a3c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021a40  mov     x27, x0
    // 00021a44  adrp    x8, #0x235000
    // 00021a48  ldr     x24, [x8, #0x4f0]
    // 00021a4c  mov     x1, x24
    // 00021a50  mov     x2, x26
    // 00021a54  bl      #0x1a72d8   ; _objc_msgSend
    // 00021a58  mov     x0, x27
    // 00021a5c  bl      #0x1a7284   ; _objc_release
    // 00021a60  cbnz    x25, #0x21a6c
    // 00021a64  mov     x0, x26
    // 00021a68  bl      #0x1a7284   ; _objc_release
    // 00021a6c  adrp    x2, #0x20d000
    // 00021a70  add     x2, x2, #0x718
    // 00021a74  mov     x0, x20
    // 00021a78  mov     x1, x23
    // 00021a7c  bl      #0x1a72d8   ; _objc_msgSend
    // 00021a80  mov     x29, x29
    // 00021a84  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021a88  mov     x25, x0
    // 00021a8c  bl      #0x315f4   ; HushSafeStrOrNil
    // 00021a90  mov     x29, x29
    // 00021a94  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021a98  mov     x26, x0
    // 00021a9c  adrp    x8, #0x20d000
    // 00021aa0  add     x8, x8, #0x738
    // 00021aa4  cmp     x0, #0
    // 00021aa8  csel    x27, x8, x0, eq
    // 00021aac  mov     x0, x27
    // 00021ab0  bl      #0x1a729c   ; _objc_retain
    // 00021ab4  mov     x0, x26
    // 00021ab8  bl      #0x1a7284   ; _objc_release
    // 00021abc  mov     x0, x25
    // 00021ac0  bl      #0x1a7284   ; _objc_release
    // 00021ac4  adrp    x8, #0x235000
    // 00021ac8  ldr     x25, [x8, #0x418]
    // 00021acc  mov     x0, x19
    // 00021ad0  mov     x1, x25
    // 00021ad4  bl      #0x1a72d8   ; _objc_msgSend
    // 00021ad8  mov     x29, x29
    // 00021adc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021ae0  mov     x26, x0
    // 00021ae4  mov     x1, x24
    // 00021ae8  mov     x2, x27
    // 00021aec  bl      #0x1a72d8   ; _objc_msgSend
    // 00021af0  mov     x0, x27
    // 00021af4  bl      #0x1a7284   ; _objc_release
    // 00021af8  mov     x0, x26
    // 00021afc  bl      #0x1a7284   ; _objc_release
    // 00021b00  adrp    x8, #0x241000
    // 00021b04  ldr     x0, [x8, #0xd60]
    // 00021b08  adrp    x8, #0x235000
    // 00021b0c  ldr     x1, [x8, #0x588]
    // 00021b10  adrp    x8, #0x1a7000
    // 00021b14  ldr     d1, [x8, #0xf58]
    // 00021b18  nop     
    // 00021b1c  ldr     d2, [x8, #0xf60]
    // 00021b20  fmov    d0, #1.00000000
    // 00021b24  fmov    d3, #1.00000000
    // 00021b28  bl      #0x1a72d8   ; _objc_msgSend
    // 00021b2c  mov     x29, x29
    // 00021b30  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021b34  mov     x26, x0
    // 00021b38  mov     x0, x19
    // 00021b3c  mov     x1, x25
    // 00021b40  bl      #0x1a72d8   ; _objc_msgSend
    // 00021b44  mov     x29, x29
    // 00021b48  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021b4c  mov     x27, x0
    // 00021b50  adrp    x8, #0x235000
    // 00021b54  ldr     x1, [x8, #0x458]
    // 00021b58  mov     x2, x26
    // 00021b5c  bl      #0x1a72d8   ; _objc_msgSend
    // 00021b60  mov     x0, x27
    // 00021b64  bl      #0x1a7284   ; _objc_release
    // 00021b68  mov     x0, x26
    // 00021b6c  bl      #0x1a7284   ; _objc_release
    // 00021b70  mov     x0, x19
    // 00021b74  mov     x1, x25
    // 00021b78  bl      #0x1a72d8   ; _objc_msgSend
    // 00021b7c  mov     x29, x29
    // 00021b80  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021b84  mov     x26, x0
    // 00021b88  adrp    x8, #0x235000
    // 00021b8c  ldr     x1, [x8, #0x590]
    // 00021b90  bl      #0x1a72d8   ; _objc_msgSend
    // 00021b94  mov     x29, x29
    // 00021b98  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021b9c  mov     x27, x0
    // 00021ba0  adrp    x8, #0x235000
    // 00021ba4  ldr     x1, [x8, #0x598]
    // 00021ba8  adrp    x8, #0x1a7000
    // 00021bac  ldr     d0, [x8, #0xec0]
    // 00021bb0  bl      #0x1a72d8   ; _objc_msgSend
    // 00021bb4  mov     x29, x29
    // 00021bb8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021bbc  mov     x28, x0
    // 00021bc0  mov     x0, x19
    // 00021bc4  mov     x1, x25
    // 00021bc8  bl      #0x1a72d8   ; _objc_msgSend
    // 00021bcc  mov     x29, x29
    // 00021bd0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021bd4  mov     x25, x0
    // 00021bd8  adrp    x8, #0x235000
    // 00021bdc  ldr     x1, [x8, #0x3e0]
    // 00021be0  mov     x2, x28
    // 00021be4  bl      #0x1a72d8   ; _objc_msgSend
    // 00021be8  mov     x0, x25
    // 00021bec  bl      #0x1a7284   ; _objc_release
    // 00021bf0  mov     x0, x28
    // 00021bf4  bl      #0x1a7284   ; _objc_release
    // 00021bf8  mov     x0, x27
    // 00021bfc  bl      #0x1a7284   ; _objc_release
    // 00021c00  mov     x0, x26
    // 00021c04  bl      #0x1a7284   ; _objc_release
    // 00021c08  adrp    x2, #0x20d000
    // 00021c0c  add     x2, x2, #0x7b8
    // 00021c10  mov     x0, x20
    // 00021c14  mov     x1, x23
    // 00021c18  bl      #0x1a72d8   ; _objc_msgSend
    // 00021c1c  mov     x29, x29
    // 00021c20  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021c24  mov     x23, x0
    // 00021c28  adrp    x8, #0x235000
    // 00021c2c  ldr     x1, [x8, #0x5a0]
    // 00021c30  bl      #0x1a72d8   ; _objc_msgSend
    // 00021c34  fmov    d8, d0
    // 00021c38  mov     x0, x23
    // 00021c3c  bl      #0x1a7284   ; _objc_release
    // 00021c40  adrp    x8, #0x241000
    // 00021c44  ldr     x0, [x8, #0xda0]
    // 00021c48  bl      #0x1a7404   ; _objc_alloc_init
    // 00021c4c  mov     x23, x0
    // 00021c50  adrp    x8, #0x235000
    // 00021c54  ldr     x1, [x8, #0x5a8]
    // 00021c58  adrp    x2, #0x20d000
    // 00021c5c  add     x2, x2, #0x8d8
    // 00021c60  bl      #0x1a72d8   ; _objc_msgSend
    // 00021c64  adrp    x8, #0x241000
    // 00021c68  ldr     x25, [x8, #0xd20]
    // 00021c6c  cmp     x21, #0
    // 00021c70  adrp    x8, #0x20a000
    // 00021c74  add     x8, x8, #0x6d8
    // 00021c78  csel    x28, x8, x21, eq
    // 00021c7c  adrp    x8, #0x241000
    // 00021c80  ldr     x0, [x8, #0xd38]
    // 00021c84  adrp    x8, #0x235000
    // 00021c88  ldr     x1, [x8, #0x5b0]
    // 00021c8c  fmov    d0, d8
    // 00021c90  bl      #0x1a72d8   ; _objc_msgSend
    // 00021c94  mov     x29, x29
    // 00021c98  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021c9c  mov     x26, x0
    // 00021ca0  adrp    x8, #0x235000
    // 00021ca4  ldr     x1, [x8, #0x5b8]
    // 00021ca8  mov     x0, x23
    // 00021cac  mov     x2, x26
    // 00021cb0  bl      #0x1a72d8   ; _objc_msgSend
    // 00021cb4  mov     x29, x29
    // 00021cb8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021cbc  mov     x27, x0
    // 00021cc0  adrp    x8, #0x235000
    // 00021cc4  ldr     x1, [x8, #0x318]
    // 00021cc8  stp     x28, x0, [sp]
    // 00021ccc  adrp    x2, #0x20d000
    // 00021cd0  add     x2, x2, #0x8f8
    // 00021cd4  mov     x0, x25
    // 00021cd8  bl      #0x1a72d8   ; _objc_msgSend
    // 00021cdc  mov     x29, x29
    // 00021ce0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021ce4  mov     x25, x0
    // 00021ce8  adrp    x8, #0x235000
    // 00021cec  ldr     x1, [x8, #0x448]
    // 00021cf0  mov     x0, x19
    // 00021cf4  bl      #0x1a72d8   ; _objc_msgSend
    // 00021cf8  mov     x29, x29
    // 00021cfc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021d00  mov     x28, x0
    // 00021d04  mov     x1, x24
    // 00021d08  mov     x2, x25
    // 00021d0c  bl      #0x1a72d8   ; _objc_msgSend
    // 00021d10  mov     x0, x28
    // 00021d14  bl      #0x1a7284   ; _objc_release
    // 00021d18  mov     x0, x25
    // 00021d1c  bl      #0x1a7284   ; _objc_release
    // 00021d20  mov     x0, x27
    // 00021d24  bl      #0x1a7284   ; _objc_release
    // 00021d28  mov     x0, x26
    // 00021d2c  bl      #0x1a7284   ; _objc_release
    // 00021d30  mov     x0, x23
    // 00021d34  bl      #0x1a7284   ; _objc_release
    // 00021d38  mov     x0, x22
    // 00021d3c  bl      #0x1a7284   ; _objc_release
    // 00021d40  mov     x0, x21
    // 00021d44  bl      #0x1a7284   ; _objc_release
    // 00021d48  mov     x0, x20
    // 00021d4c  bl      #0x1a7284   ; _objc_release
    // 00021d50  mov     x0, x19
    // 00021d54  ldp     x29, x30, [sp, #0x70]
    // 00021d58  ldp     x20, x19, [sp, #0x60]
    // 00021d5c  ldp     x22, x21, [sp, #0x50]
    // 00021d60  ldp     x24, x23, [sp, #0x40]
    // 00021d64  ldp     x26, x25, [sp, #0x30]
    // 00021d68  ldp     x28, x27, [sp, #0x20]
    // 00021d6c  ldp     d9, d8, [sp, #0x10]
    // 00021d70  add     sp, sp, #0x80
    // 00021d74  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)a0 dequeueReusableCellWithIdentifier:@"risk" forIndexPath:a1]; */
    (void)[(id)self items];
    /* [UNRESOLVED] [(id)a1 row]; */
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] [(id)ret objectAtIndexedSubscript:[(id)a1 row]]; */
    objc_release(ret);
    (void)[(id)ret objectForKeyedSubscript:@"uid"];
    /* [UNRESOLVED] HushSafeStrOrNil(); */
    objc_release(ret);
    (void)[(id)ret objectForKeyedSubscript:@"name"];
    /* [UNRESOLVED] HushSafeStrOrNil(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] != 0) goto L_21a34; */

    (void)[(id)[NSString class] stringWithFormat:@"用户 %@"];

L_21a34:;
    /* [UNRESOLVED] [(id)ret name]; */
    (void)[(id)ret setText:ret];
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret length] != 0) goto L_21a7c; */

    objc_release(ret);

L_21a7c:;
    (void)[(id)ret objectForKeyedSubscript:@"source"];
    /* [UNRESOLVED] HushSafeStrOrNil(); */
    objc_retain(ret);
    objc_release(ret);
    objc_release(ret);
    (void)[(id)ret source];
    (void)[(id)ret setText:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[UIColor class] colorWithRed:1 green:0.23 blue:0.19 alpha:1];
    (void)[(id)ret source];
    (void)[(id)ret setTextColor:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)ret source];
    (void)[(id)ret textColor];
    (void)[(id)ret colorWithAlphaComponent:0.0941176471];
    (void)[(id)ret source];
    (void)[(id)ret setBackgroundColor:ret];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    (void)[(id)ret objectForKeyedSubscript:@"time"];
    (void)[(id)ret doubleValue];
    objc_release(ret);
    /* [UNRESOLVED] [objc_alloc_init setDateFormat:@"MM-dd HH:mm"]; */
    (void)[(id)[NSDate class] dateWithTimeIntervalSince1970:0];
    /* [UNRESOLVED] [objc_alloc_init stringFromDate:ret]; */
    (void)[(id)[NSString class] stringWithFormat:@"UID %@ · %@ 标记"];
    /* [UNRESOLVED] [(id)ret time]; */
    (void)[(id)ret setText:ret];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(objc_alloc_init); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
}

// @0x21d78  types=@32@0:8@16@24
- (id)tableView:(id)a0 trailingSwipeActionsConfigurationForRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_retain(a3);
    // objc_initWeak(56, ?, ?, ?);
    // objc_copyWeak(40, 56, ?, ?);
    // objc_retain(a3);
    // [UIContextualAction contextualActionWithStyle:? title:@"取消标记" handler:8];
    // objc_retainAutoreleasedReturnValue([UIContextualAction contextualActionWithStyle:? title:@"取消标记" handler:8])
    // [UIColor systemRedColor];
    // objc_retainAutoreleasedReturnValue([UIColor systemRedColor])
    // [ret setBackgroundColor:ret];
    // objc_release(ret);
    // [NSArray arrayWithObjects:64 count:?];
    // objc_retainAutoreleasedReturnValue([NSArray arrayWithObjects:64 count:?])
    // [UISwipeActionsConfiguration configurationWithActions:ret];
    // objc_retainAutoreleasedReturnValue([UISwipeActionsConfiguration configurationWithActions:ret])
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a3);
    // objc_destroyWeak(40, ?, ?, ?);
    // objc_destroyWeak(56, ?, ?, ?);
    // objc_release(a3);
    // objc_release(a2);
    // stack_chk_fail(ret, ?, ?, ?, ?);
    // objc_destroyWeak(40, ?, ?, ?);
    // objc_destroyWeak(56, ?, ?, ?);
    // Unwind_Resume(stack_chk_fail, ?, ?, ?, ?);
    // objc_retain(?);
    // objc_loadWeakRetained(40, ?, ?, ?);
    // [objc_loadWeakRetained items];
    // objc_retainAutoreleasedReturnValue([objc_loadWeakRetained items])
    // [self->__items row];
    // [ret objectAtIndexedSubscript:[self->__items row]];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:[self->__items row]])
    // objc_release(ret);
    // [ret objectForKeyedSubscript:@"uid"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"uid"])
    // HushSafeStrOrNil(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStrOrNil)
    // objc_release(ret);
    // [ret length];
    // HushRiskUserUnmark(ret, ?, ?, ?, ?);
    // [objc_loadWeakRetained reload];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(objc_loadWeakRetained);
    // objc_retain(self->__items);
    // objc_destroyWeak(40, 40, ?, ?);
    // ---- original disassembly ----
    // 00021d78  sub     sp, sp, #0x90
    // 00021d7c  stp     x24, x23, [sp, #0x50]
    // 00021d80  stp     x22, x21, [sp, #0x60]
    // 00021d84  stp     x20, x19, [sp, #0x70]
    // 00021d88  stp     x29, x30, [sp, #0x80]
    // 00021d8c  add     x29, sp, #0x80
    // 00021d90  mov     x20, x3
    // 00021d94  mov     x19, x2
    // 00021d98  mov     x21, x0
    // 00021d9c  adrp    x8, #0x200000
    // 00021da0  ldr     x8, [x8, #0x48]
    // 00021da4  ldr     x8, [x8]
    // 00021da8  stur    x8, [x29, #-0x38]
    // 00021dac  mov     x0, x2
    // 00021db0  bl      #0x1a729c   ; _objc_retain
    // 00021db4  mov     x0, x20
    // 00021db8  bl      #0x1a729c   ; _objc_retain
    // 00021dbc  add     x0, sp, #0x38
    // 00021dc0  mov     x1, x21
    // 00021dc4  bl      #0x1a7668   ; _objc_initWeak
    // 00021dc8  adrp    x8, #0x241000
    // 00021dcc  adrp    x9, #0x200000
    // 00021dd0  ldr     x9, [x9, #0x20]
    // 00021dd4  ldr     x21, [x8, #0xda8]
    // 00021dd8  str     x9, [sp, #8]
    // 00021ddc  adrp    x8, #0x1a7000
    // 00021de0  ldr     d0, [x8, #0xdf0]
    // 00021de4  adr     x8, #0x21f64
    // 00021de8  nop     
    // 00021dec  str     d0, [sp, #0x10]
    // 00021df0  adrp    x9, #0x204000
    // 00021df4  add     x9, x9, #0xd80
    // 00021df8  stp     x8, x9, [sp, #0x18]
    // 00021dfc  add     x24, sp, #8
    // 00021e00  add     x0, x24, #0x28
    // 00021e04  add     x1, sp, #0x38
    // 00021e08  bl      #0x1a765c   ; _objc_copyWeak
    // 00021e0c  mov     x0, x20
    // 00021e10  bl      #0x1a729c   ; _objc_retain
    // 00021e14  str     x20, [sp, #0x28]
    // 00021e18  adrp    x8, #0x235000
    // 00021e1c  ldr     x1, [x8, #0x5c0]
    // 00021e20  adrp    x3, #0x20d000
    // 00021e24  add     x3, x3, #0x918
    // 00021e28  add     x4, sp, #8
    // 00021e2c  mov     x0, x21
    // 00021e30  mov     w2, #1
    // 00021e34  bl      #0x1a72d8   ; _objc_msgSend
    // 00021e38  mov     x29, x29
    // 00021e3c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021e40  mov     x21, x0
    // 00021e44  adrp    x8, #0x241000
    // 00021e48  ldr     x0, [x8, #0xd60]
    // 00021e4c  adrp    x8, #0x235000
    // 00021e50  ldr     x1, [x8, #0x5c8]
    // 00021e54  bl      #0x1a72d8   ; _objc_msgSend
    // 00021e58  mov     x29, x29
    // 00021e5c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021e60  mov     x22, x0
    // 00021e64  adrp    x8, #0x235000
    // 00021e68  ldr     x1, [x8, #0x3e0]
    // 00021e6c  mov     x0, x21
    // 00021e70  mov     x2, x22
    // 00021e74  bl      #0x1a72d8   ; _objc_msgSend
    // 00021e78  mov     x0, x22
    // 00021e7c  bl      #0x1a7284   ; _objc_release
    // 00021e80  adrp    x8, #0x241000
    // 00021e84  ldr     x22, [x8, #0xdb0]
    // 00021e88  str     x21, [sp, #0x40]
    // 00021e8c  nop     
    // 00021e90  ldr     x0, [x8, #0xdb8]
    // 00021e94  adrp    x8, #0x235000
    // 00021e98  ldr     x1, [x8, #0x5d0]
    // 00021e9c  add     x2, sp, #0x40
    // 00021ea0  mov     w3, #1
    // 00021ea4  bl      #0x1a72d8   ; _objc_msgSend
    // 00021ea8  mov     x29, x29
    // 00021eac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021eb0  mov     x23, x0
    // 00021eb4  adrp    x8, #0x235000
    // 00021eb8  ldr     x1, [x8, #0x5d8]
    // 00021ebc  mov     x0, x22
    // 00021ec0  mov     x2, x23
    // 00021ec4  bl      #0x1a72d8   ; _objc_msgSend
    // 00021ec8  mov     x29, x29
    // 00021ecc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021ed0  mov     x22, x0
    // 00021ed4  mov     x0, x23
    // 00021ed8  bl      #0x1a7284   ; _objc_release
    // 00021edc  mov     x0, x21
    // 00021ee0  bl      #0x1a7284   ; _objc_release
    // 00021ee4  ldr     x0, [sp, #0x28]
    // 00021ee8  bl      #0x1a7284   ; _objc_release
    // 00021eec  add     x0, x24, #0x28
    // 00021ef0  bl      #0x1a7650   ; _objc_destroyWeak
    // 00021ef4  add     x0, sp, #0x38
    // 00021ef8  bl      #0x1a7650   ; _objc_destroyWeak
    // 00021efc  mov     x0, x20
    // 00021f00  bl      #0x1a7284   ; _objc_release
    // 00021f04  mov     x0, x19
    // 00021f08  bl      #0x1a7284   ; _objc_release
    // 00021f0c  ldur    x8, [x29, #-0x38]
    // 00021f10  adrp    x9, #0x200000
    // 00021f14  ldr     x9, [x9, #0x48]
    // 00021f18  ldr     x9, [x9]
    // 00021f1c  cmp     x9, x8
    // 00021f20  b.ne    #0x21f40
    // 00021f24  mov     x0, x22
    // 00021f28  ldp     x29, x30, [sp, #0x80]
    // 00021f2c  ldp     x20, x19, [sp, #0x70]
    // 00021f30  ldp     x22, x21, [sp, #0x60]
    // 00021f34  ldp     x24, x23, [sp, #0x50]
    // 00021f38  add     sp, sp, #0x90
    // 00021f3c  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 00021f40  bl      #0x1a72c0   ; ___stack_chk_fail
    // 00021f44  b       #0x21f48   ; sub_21f48
    // 00021f48  mov     x19, x0
    // 00021f4c  add     x0, x24, #0x28
    // 00021f50  bl      #0x1a7650   ; _objc_destroyWeak
    // 00021f54  add     x0, sp, #0x38
    // 00021f58  bl      #0x1a7650   ; _objc_destroyWeak
    // 00021f5c  mov     x0, x19
    // 00021f60  bl      #0x1a72fc   ; __Unwind_Resume
    // 00021f64  stp     x24, x23, [sp, #-0x40]!
    // 00021f68  stp     x22, x21, [sp, #0x10]
    // 00021f6c  stp     x20, x19, [sp, #0x20]
    // 00021f70  stp     x29, x30, [sp, #0x30]
    // 00021f74  add     x29, sp, #0x30
    // 00021f78  mov     x19, x3
    // 00021f7c  mov     x21, x0
    // 00021f80  mov     x0, x3
    // 00021f84  bl      #0x1a729c   ; _objc_retain
    // 00021f88  add     x0, x21, #0x28
    // 00021f8c  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 00021f90  mov     x20, x0
    // 00021f94  cbz     x0, #0x22078
    // 00021f98  adrp    x8, #0x235000
    // 00021f9c  ldr     x1, [x8, #0x560]
    // 00021fa0  mov     x0, x20
    // 00021fa4  bl      #0x1a72d8   ; _objc_msgSend
    // 00021fa8  mov     x29, x29
    // 00021fac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021fb0  mov     x22, x0
    // 00021fb4  ldr     x0, [x21, #0x20]
    // 00021fb8  adrp    x8, #0x235000
    // 00021fbc  ldr     x1, [x8, #0x580]
    // 00021fc0  bl      #0x1a72d8   ; _objc_msgSend
    // 00021fc4  mov     x2, x0
    // 00021fc8  adrp    x8, #0x235000
    // 00021fcc  ldr     x1, [x8, #0x300]
    // 00021fd0  mov     x0, x22
    // 00021fd4  bl      #0x1a72d8   ; _objc_msgSend
    // 00021fd8  mov     x29, x29
    // 00021fdc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00021fe0  mov     x21, x0
    // 00021fe4  mov     x0, x22
    // 00021fe8  bl      #0x1a7284   ; _objc_release
    // 00021fec  adrp    x8, #0x235000
    // 00021ff0  ldr     x1, [x8, #0x2e0]
    // 00021ff4  adrp    x2, #0x209000
    // 00021ff8  add     x2, x2, #0x8b8
    // 00021ffc  mov     x0, x21
    // 00022000  bl      #0x1a72d8   ; _objc_msgSend
    // 00022004  mov     x29, x29
    // 00022008  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0002200c  mov     x23, x0
    // 00022010  bl      #0x315f4   ; HushSafeStrOrNil
    // 00022014  mov     x29, x29
    // 00022018  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0002201c  mov     x22, x0
    // 00022020  mov     x0, x23
    // 00022024  bl      #0x1a7284   ; _objc_release
    // 00022028  adrp    x8, #0x235000
    // 0002202c  ldr     x1, [x8, #0x2c8]
    // 00022030  mov     x0, x22
    // 00022034  bl      #0x1a72d8   ; _objc_msgSend
    // 00022038  cbz     x0, #0x22044
    // 0002203c  mov     x0, x22
    // 00022040  bl      #0x1f78c   ; HushRiskUserUnmark
    // 00022044  adrp    x8, #0x235000
    // 00022048  ldr     x1, [x8, #0x548]
    // 0002204c  mov     x0, x20
    // 00022050  bl      #0x1a72d8   ; _objc_msgSend
    // 00022054  ldr     x8, [x19, #0x10]
    // 00022058  mov     x0, x19
    // 0002205c  mov     w1, #1
    // 00022060  blr     x8
    // 00022064  mov     x0, x22
    // 00022068  bl      #0x1a7284   ; _objc_release
    // 0002206c  mov     x0, x21
    // 00022070  bl      #0x1a7284   ; _objc_release
    // 00022074  b       #0x22088   ; sub_22088
    // 00022078  ldr     x8, [x19, #0x10]
    // 0002207c  mov     x0, x19
    // 00022080  mov     w1, #0
    // 00022084  blr     x8
    // 00022088  mov     x0, x20
    // 0002208c  bl      #0x1a7284   ; _objc_release
    // 00022090  mov     x0, x19
    // 00022094  ldp     x29, x30, [sp, #0x30]
    // 00022098  ldp     x20, x19, [sp, #0x20]
    // 0002209c  ldp     x22, x21, [sp, #0x10]
    // 000220a0  ldp     x24, x23, [sp], #0x40
    // 000220a4  b       #0x1a7284   ; _objc_release
    // 000220a8  stp     x20, x19, [sp, #-0x20]!
    // 000220ac  stp     x29, x30, [sp, #0x10]
    // 000220b0  add     x29, sp, #0x10
    // 000220b4  mov     x19, x1
    // 000220b8  mov     x20, x0
    // 000220bc  ldr     x0, [x1, #0x20]
    // 000220c0  bl      #0x1a729c   ; _objc_retain
    // 000220c4  add     x0, x20, #0x28
    // 000220c8  add     x1, x19, #0x28
    // 000220cc  ldp     x29, x30, [sp, #0x10]
    // 000220d0  ldp     x20, x19, [sp], #0x20
    // 000220d4  b       #0x1a765c   ; _objc_copyWeak
    // 000220d8  stp     x20, x19, [sp, #-0x20]!
    // 000220dc  stp     x29, x30, [sp, #0x10]
    // 000220e0  add     x29, sp, #0x10
    // 000220e4  mov     x19, x0
    // 000220e8  add     x0, x0, #0x28
    // 000220ec  bl      #0x1a7650   ; _objc_destroyWeak
    // 000220f0  ldr     x0, [x19, #0x20]
    // 000220f4  ldp     x29, x30, [sp, #0x10]
    // 000220f8  ldp     x20, x19, [sp], #0x20
    // 000220fc  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)[UIContextualAction class] contextualActionWithStyle:1 title:@"取消标记" handler:0]; */
    (void)[(id)[UIColor class] systemRedColor];
    (void)[(id)ret setBackgroundColor:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:0 count:1]; */
    (void)[(id)[UISwipeActionsConfiguration class] configurationWithActions:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_21f40; */

L_21f40:;
    /* [UNRESOLVED] stack_chk_fail(); */
    goto L_21f60;

L_21f60:;
    /* [UNRESOLVED] Unwind_Resume(); */
    objc_retain(0);
    /* [UNRESOLVED] if (objc_loadWeakRetained == 0) goto L_2208c; */

    /* [UNRESOLVED] [objc_loadWeakRetained items]; */
    /* [UNRESOLVED] [(id)Unwind_Resume/ *+0x20* / row]; */
    /* [UNRESOLVED] [(id)ret objectAtIndexedSubscript:[(id)Unwind_Resume/ *+0x20* / row]]; */
    objc_release(ret);
    (void)[(id)ret objectForKeyedSubscript:@"uid"];
    /* [UNRESOLVED] HushSafeStrOrNil(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_22050; */

    /* [UNRESOLVED] HushRiskUserUnmark(); */

L_22050:;
    /* [UNRESOLVED] [objc_loadWeakRetained reload]; */
    objc_release(ret);
    objc_release(ret);
    goto L_2208c;

L_2208c:;
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */

    /* [UNRESOLVED] objc_retain(0/ *+0x20* /); */
}

// @0x22100  types=@16@0:8
- (id)cardView {
    // ---- original disassembly ----
    // 00022100  adrp    x8, #0x246000
    // 00022104  ldrsw   x8, [x8, #0x170]
    // 00022108  ldr     x0, [x0, x8]
    // 0002210c  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_cardView */
}

// @0x22110  types=v24@0:8@16
- (void)setCardView:(id)a0 {
    // ---- original disassembly ----
    // 00022110  mov     x1, x2
    // 00022114  adrp    x8, #0x246000
    // 00022118  ldrsw   x8, [x8, #0x170]
    // 0002211c  add     x0, x0, x8
    // 00022120  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x22148  types=@16@0:8
- (id)countLabel {
    // ---- original disassembly ----
    // 00022148  adrp    x8, #0x246000
    // 0002214c  ldrsw   x8, [x8, #0x178]
    // 00022150  ldr     x0, [x0, x8]
    // 00022154  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_countLabel */
}

// @0x22158  types=v24@0:8@16
- (void)setCountLabel:(id)a0 {
    // ---- original disassembly ----
    // 00022158  mov     x1, x2
    // 0002215c  adrp    x8, #0x246000
    // 00022160  ldrsw   x8, [x8, #0x178]
    // 00022164  add     x0, x0, x8
    // 00022168  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x2216c  types=@16@0:8
- (id)items {
    // ---- original disassembly ----
    // 0002216c  adrp    x8, #0x246000
    // 00022170  ldrsw   x8, [x8, #0x17c]
    // 00022174  ldr     x0, [x0, x8]
    // 00022178  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_items */
}

// @0x2217c  types=v24@0:8@16
- (void)setItems:(id)a0 {
    // ---- original disassembly ----
    // 0002217c  mov     x1, x2
    // 00022180  adrp    x8, #0x246000
    // 00022184  ldrsw   x8, [x8, #0x17c]
    // 00022188  add     x0, x0, x8
    // 0002218c  b       #0x1a73a4   ; _objc_storeStrong
}

@end