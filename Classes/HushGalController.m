// Recovered implementation for HushGalController (from BluedHush_5.19.dylib)
#import "HushGalController.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushGalController

// @0x7c74c  types=v16@0:8
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
    // HushIsDarkMode(objc_release, ?, ?, ?, ?);
    // [UIColor colorWithWhite:g_1a7f20 alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:g_1a7f20 alpha:?])
    // [ret whiteColor];
    // objc_retainAutoreleasedReturnValue([ret whiteColor])
    // objc_alloc(UIControl, ?, ?, ?);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret bounds];
    // [objc_alloc initWithFrame:?];
    // objc_release(ret);
    // [UIColor colorWithWhite:? alpha:g_1a7f30];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:g_1a7f30])
    // [[objc_alloc initWithFrame:?] ?];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] setAutoresizingMask:?];
    // [[objc_alloc initWithFrame:?] addTarget:self action:@selector(closeSelf) forControlEvents:?];
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
    // [ret ?];
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
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [self onlySid];
    // objc_retainAutoreleasedReturnValue([self onlySid])
    // [ret length];
    // objc_release(ret);
    // objc_alloc(UILabel, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [UIColor colorWithRed:g_1a8078 green:g_1a7ed8 blue:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithRed:g_1a8078 green:g_1a7ed8 blue:? alpha:?])
    // [[objc_alloc initWithFrame:?] ?];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] layer];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithFrame:?] layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] layer];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithFrame:?] layer])
    // [ret setMasksToBounds:?];
    // objc_release(ret);
    // [self cardView];
    // objc_retainAutoreleasedReturnValue([self cardView])
    // [ret ?];
    // objc_release(ret);
    // objc_alloc(UILabel, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [self onlySid];
    // objc_retainAutoreleasedReturnValue([self onlySid])
    // [ret length];
    // [[objc_alloc initWithFrame:?] setText:?];
    // objc_release(ret);
    // [UIFont boldSystemFontOfSize:?];
    // objc_retainAutoreleasedReturnValue([UIFont boldSystemFontOfSize:?])
    // [[objc_alloc initWithFrame:?] setFont:ret];
    // objc_release(ret);
    // HushIsDarkMode(objc_release, ?, ?, ?, ?);
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // [[objc_alloc initWithFrame:?] setTextColor:ret];
    // objc_release(ret);
    // [self cardView];
    // objc_retainAutoreleasedReturnValue([self cardView])
    // [ret ?];
    // objc_release(ret);
    // [self onlySid];
    // objc_retainAutoreleasedReturnValue([self onlySid])
    // [ret length];
    // objc_release(ret);
    // objc_alloc(UILabel, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [self onlySid];
    // objc_retainAutoreleasedReturnValue([self onlySid])
    // ---- original disassembly ----
    // 0007c74c  sub     sp, sp, #0x1a0
    // 0007c750  stp     d15, d14, [sp, #0x100]
    // 0007c754  stp     d13, d12, [sp, #0x110]
    // 0007c758  stp     d11, d10, [sp, #0x120]
    // 0007c75c  stp     d9, d8, [sp, #0x130]
    // 0007c760  stp     x28, x27, [sp, #0x140]
    // 0007c764  stp     x26, x25, [sp, #0x150]
    // 0007c768  stp     x24, x23, [sp, #0x160]
    // 0007c76c  stp     x22, x21, [sp, #0x170]
    // 0007c770  stp     x20, x19, [sp, #0x180]
    // 0007c774  stp     x29, x30, [sp, #0x190]
    // 0007c778  add     x29, sp, #0x190
    // 0007c77c  mov     x19, x0
    // 0007c780  adrp    x8, #0x246000
    // 0007c784  ldr     x8, [x8, #0x40]
    // 0007c788  stp     x0, x8, [x29, #-0xa8]
    // 0007c78c  adrp    x8, #0x237000
    // 0007c790  ldr     x1, [x8, #0x768]
    // 0007c794  sub     x0, x29, #0xa8
    // 0007c798  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0007c79c  adrp    x26, #0x242000
    // 0007c7a0  ldr     x0, [x26, #0x4b8]
    // 0007c7a4  adrp    x8, #0x237000
    // 0007c7a8  ldr     x1, [x8, #0x770]
    // 0007c7ac  str     x1, [sp, #0x28]
    // 0007c7b0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c7b4  mov     x29, x29
    // 0007c7b8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007c7bc  mov     x21, x0
    // 0007c7c0  adrp    x8, #0x237000
    // 0007c7c4  ldr     x20, [x8, #0x778]
    // 0007c7c8  mov     x0, x19
    // 0007c7cc  mov     x1, x20
    // 0007c7d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c7d4  mov     x29, x29
    // 0007c7d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007c7dc  mov     x22, x0
    // 0007c7e0  adrp    x8, #0x237000
    // 0007c7e4  ldr     x1, [x8, #0x780]
    // 0007c7e8  stur    x1, [x29, #-0xb8]
    // 0007c7ec  mov     x2, x21
    // 0007c7f0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c7f4  mov     x0, x22
    // 0007c7f8  bl      #0x1a7284   ; _objc_release
    // 0007c7fc  mov     x0, x21
    // 0007c800  bl      #0x1a7284   ; _objc_release
    // 0007c804  mov     x0, x19
    // 0007c808  mov     x1, x20
    // 0007c80c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c810  mov     x29, x29
    // 0007c814  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007c818  mov     x22, x0
    // 0007c81c  adrp    x8, #0x237000
    // 0007c820  ldr     x21, [x8, #0x788]
    // 0007c824  mov     x1, x21
    // 0007c828  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c82c  fmov    d9, d2
    // 0007c830  mov     x0, x22
    // 0007c834  bl      #0x1a7284   ; _objc_release
    // 0007c838  mov     x0, x19
    // 0007c83c  mov     x1, x20
    // 0007c840  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c844  mov     x29, x29
    // 0007c848  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007c84c  mov     x22, x0
    // 0007c850  mov     x1, x21
    // 0007c854  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c858  fmov    d10, d3
    // 0007c85c  mov     x0, x22
    // 0007c860  bl      #0x1a7284   ; _objc_release
    // 0007c864  bl      #0x31ce0   ; HushIsDarkMode
    // 0007c868  mov     x8, x0
    // 0007c86c  ldr     x0, [x26, #0x4b8]
    // 0007c870  tbz     w8, #0, #0x7c8a0
    // 0007c874  adrp    x8, #0x237000
    // 0007c878  ldr     x25, [x8, #0x7f8]
    // 0007c87c  adrp    x8, #0x1a7000
    // 0007c880  ldr     d0, [x8, #0xf20]
    // 0007c884  fmov    d1, #1.00000000
    // 0007c888  mov     x1, x25
    // 0007c88c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c890  mov     x29, x29
    // 0007c894  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007c898  mov     x24, x0
    // 0007c89c  b       #0x7c8c0   ; sub_7c8c0
    // 0007c8a0  adrp    x8, #0x237000
    // 0007c8a4  ldr     x1, [x8, #0x880]
    // 0007c8a8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c8ac  mov     x29, x29
    // 0007c8b0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007c8b4  mov     x24, x0
    // 0007c8b8  adrp    x8, #0x237000
    // 0007c8bc  ldr     x25, [x8, #0x7f8]
    // 0007c8c0  adrp    x8, #0x242000
    // 0007c8c4  ldr     x0, [x8, #0x510]
    // 0007c8c8  bl      #0x1a7374   ; _objc_alloc
    // 0007c8cc  mov     x22, x0
    // 0007c8d0  mov     x0, x19
    // 0007c8d4  mov     x1, x20
    // 0007c8d8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c8dc  mov     x29, x29
    // 0007c8e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007c8e4  mov     x23, x0
    // 0007c8e8  mov     x1, x21
    // 0007c8ec  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c8f0  adrp    x8, #0x237000
    // 0007c8f4  ldr     x28, [x8, #0x790]
    // 0007c8f8  mov     x0, x22
    // 0007c8fc  mov     x1, x28
    // 0007c900  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c904  mov     x21, x0
    // 0007c908  mov     x0, x23
    // 0007c90c  bl      #0x1a7284   ; _objc_release
    // 0007c910  ldr     x0, [x26, #0x4b8]
    // 0007c914  adrp    x8, #0x1a7000
    // 0007c918  ldr     d1, [x8, #0xf30]
    // 0007c91c  fmov    d12, xzr
    // 0007c920  fmov    d0, xzr
    // 0007c924  stur    x25, [x29, #-0xc0]
    // 0007c928  mov     x1, x25
    // 0007c92c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c930  mov     x29, x29
    // 0007c934  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007c938  mov     x22, x0
    // 0007c93c  mov     x0, x21
    // 0007c940  ldur    x23, [x29, #-0xb8]
    // 0007c944  mov     x1, x23
    // 0007c948  mov     x2, x22
    // 0007c94c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c950  mov     x0, x22
    // 0007c954  bl      #0x1a7284   ; _objc_release
    // 0007c958  adrp    x8, #0x237000
    // 0007c95c  ldr     x25, [x8, #0x7a0]
    // 0007c960  mov     x0, x21
    // 0007c964  mov     x1, x25
    // 0007c968  mov     w2, #0x12
    // 0007c96c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c970  adrp    x8, #0x237000
    // 0007c974  ldr     x3, [x8, #0x988]
    // 0007c978  nop     
    // 0007c97c  ldr     x1, [x8, #0x8c8]
    // 0007c980  mov     x0, x21
    // 0007c984  str     x1, [sp, #0xa0]
    // 0007c988  mov     x2, x19
    // 0007c98c  str     x3, [sp, #0x68]
    // 0007c990  mov     w4, #0x40
    // 0007c994  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c998  mov     x0, x19
    // 0007c99c  mov     x1, x20
    // 0007c9a0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c9a4  mov     x29, x29
    // 0007c9a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007c9ac  mov     x22, x0
    // 0007c9b0  adrp    x8, #0x237000
    // 0007c9b4  ldr     x1, [x8, #0x7b0]
    // 0007c9b8  stur    x1, [x29, #-0xb0]
    // 0007c9bc  str     x21, [sp, #0x70]
    // 0007c9c0  mov     x2, x21
    // 0007c9c4  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c9c8  mov     x0, x22
    // 0007c9cc  bl      #0x1a7284   ; _objc_release
    // 0007c9d0  mov     x8, #-0x3fbe000000000000
    // 0007c9d4  fmov    d0, x8
    // 0007c9d8  fadd    d0, d9, d0
    // 0007c9dc  mov     x8, #0x4079000000000000
    // 0007c9e0  fmov    d1, x8
    // 0007c9e4  fminnm  d11, d0, d1
    // 0007c9e8  adrp    x8, #0x1a7000
    // 0007c9ec  ldr     d0, [x8, #0xf40]
    // 0007c9f0  fmul    d8, d10, d0
    // 0007c9f4  adrp    x8, #0x242000
    // 0007c9f8  ldr     x0, [x8, #0x4d0]
    // 0007c9fc  bl      #0x1a7374   ; _objc_alloc
    // 0007ca00  fsub    d0, d9, d11
    // 0007ca04  fmov    d1, #0.50000000
    // 0007ca08  fmul    d0, d0, d1
    // 0007ca0c  fsub    d2, d10, d8
    // 0007ca10  fmul    d1, d2, d1
    // 0007ca14  mov     x1, x28
    // 0007ca18  fmov    d2, d11
    // 0007ca1c  fmov    d3, d8
    // 0007ca20  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ca24  mov     x22, x0
    // 0007ca28  adrp    x8, #0x237000
    // 0007ca2c  ldr     x1, [x8, #0x990]
    // 0007ca30  mov     x0, x19
    // 0007ca34  mov     x2, x22
    // 0007ca38  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ca3c  mov     x0, x22
    // 0007ca40  bl      #0x1a7284   ; _objc_release
    // 0007ca44  adrp    x8, #0x237000
    // 0007ca48  ldr     x21, [x8, #0x998]
    // 0007ca4c  mov     x0, x19
    // 0007ca50  mov     x1, x21
    // 0007ca54  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ca58  mov     x29, x29
    // 0007ca5c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007ca60  mov     x22, x0
    // 0007ca64  mov     x1, x23
    // 0007ca68  str     x24, [sp, #0x78]
    // 0007ca6c  mov     x2, x24
    // 0007ca70  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ca74  mov     x0, x22
    // 0007ca78  bl      #0x1a7284   ; _objc_release
    // 0007ca7c  mov     x0, x19
    // 0007ca80  mov     x1, x21
    // 0007ca84  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ca88  mov     x29, x29
    // 0007ca8c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007ca90  mov     x22, x0
    // 0007ca94  adrp    x8, #0x237000
    // 0007ca98  ldr     x26, [x8, #0x800]
    // 0007ca9c  mov     x1, x26
    // 0007caa0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007caa4  mov     x29, x29
    // 0007caa8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007caac  mov     x23, x0
    // 0007cab0  adrp    x8, #0x237000
    // 0007cab4  ldr     x27, [x8, #0x808]
    // 0007cab8  fmov    d9, #18.00000000
    // 0007cabc  fmov    d0, #18.00000000
    // 0007cac0  mov     x1, x27
    // 0007cac4  bl      #0x1a72d8   ; _objc_msgSend
    // 0007cac8  mov     x0, x23
    // 0007cacc  bl      #0x1a7284   ; _objc_release
    // 0007cad0  mov     x0, x22
    // 0007cad4  bl      #0x1a7284   ; _objc_release
    // 0007cad8  mov     x0, x19
    // 0007cadc  mov     x1, x21
    // 0007cae0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007cae4  mov     x29, x29
    // 0007cae8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007caec  mov     x23, x0
    // 0007caf0  mov     x1, x26
    // 0007caf4  bl      #0x1a72d8   ; _objc_msgSend
    // 0007caf8  mov     x29, x29
    // 0007cafc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007cb00  mov     x24, x0
    // 0007cb04  adrp    x8, #0x237000
    // 0007cb08  ldr     x22, [x8, #0x9a0]
    // 0007cb0c  mov     x1, x22
    // 0007cb10  mov     w2, #1
    // 0007cb14  bl      #0x1a72d8   ; _objc_msgSend
    // 0007cb18  mov     x0, x24
    // 0007cb1c  bl      #0x1a7284   ; _objc_release
    // 0007cb20  mov     x0, x23
    // 0007cb24  bl      #0x1a7284   ; _objc_release
    // 0007cb28  mov     x0, x19
    // 0007cb2c  mov     x1, x21
    // 0007cb30  bl      #0x1a72d8   ; _objc_msgSend
    // 0007cb34  mov     x29, x29
    // 0007cb38  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007cb3c  mov     x23, x0
    // 0007cb40  str     x25, [sp, #0xc0]
    // 0007cb44  mov     x1, x25
    // 0007cb48  mov     w2, #0x2d
    // 0007cb4c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007cb50  mov     x0, x23
    // 0007cb54  bl      #0x1a7284   ; _objc_release
    // 0007cb58  mov     x0, x19
    // 0007cb5c  mov     x1, x20
    // 0007cb60  bl      #0x1a72d8   ; _objc_msgSend
    // 0007cb64  mov     x29, x29
    // 0007cb68  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007cb6c  mov     x20, x0
    // 0007cb70  mov     x0, x19
    // 0007cb74  mov     x1, x21
    // 0007cb78  bl      #0x1a72d8   ; _objc_msgSend
    // 0007cb7c  mov     x29, x29
    // 0007cb80  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007cb84  mov     x23, x0
    // 0007cb88  mov     x0, x20
    // 0007cb8c  ldur    x1, [x29, #-0xb0]
    // 0007cb90  mov     x2, x23
    // 0007cb94  bl      #0x1a72d8   ; _objc_msgSend
    // 0007cb98  mov     x0, x23
    // 0007cb9c  bl      #0x1a7284   ; _objc_release
    // 0007cba0  mov     x0, x20
    // 0007cba4  bl      #0x1a7284   ; _objc_release
    // 0007cba8  adrp    x8, #0x237000
    // 0007cbac  ldr     x20, [x8, #0x9a8]
    // 0007cbb0  mov     x0, x19
    // 0007cbb4  mov     x1, x20
    // 0007cbb8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007cbbc  mov     x29, x29
    // 0007cbc0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007cbc4  mov     x23, x0
    // 0007cbc8  adrp    x8, #0x237000
    // 0007cbcc  ldr     x24, [x8, #0x7c0]
    // 0007cbd0  mov     x1, x24
    // 0007cbd4  bl      #0x1a72d8   ; _objc_msgSend
    // 0007cbd8  cmp     x0, #0
    // 0007cbdc  fmov    d0, #26.00000000
    // 0007cbe0  fcsel   d10, d0, d12, eq
    // 0007cbe4  mov     x0, x23
    // 0007cbe8  bl      #0x1a7284   ; _objc_release
    // 0007cbec  adrp    x8, #0x242000
    // 0007cbf0  ldr     x0, [x8, #0x4e8]
    // 0007cbf4  bl      #0x1a7374   ; _objc_alloc
    // 0007cbf8  fmov    d0, #21.00000000
    // 0007cbfc  fadd    d1, d10, d0
    // 0007cc00  fmov    d0, #18.00000000
    // 0007cc04  fmov    d2, #3.00000000
    // 0007cc08  fmov    d3, #18.00000000
    // 0007cc0c  mov     x1, x28
    // 0007cc10  bl      #0x1a72d8   ; _objc_msgSend
    // 0007cc14  mov     x25, x0
    // 0007cc18  adrp    x8, #0x242000
    // 0007cc1c  ldr     x0, [x8, #0x4b8]
    // 0007cc20  adrp    x8, #0x237000
    // 0007cc24  ldr     x1, [x8, #0xe58]
    // 0007cc28  adrp    x8, #0x1a8000
    // 0007cc2c  ldr     d0, [x8, #0x78]
    // 0007cc30  adrp    x8, #0x1a7000
    // 0007cc34  ldr     d1, [x8, #0xed8]
    // 0007cc38  fmov    d2, #1.00000000
    // 0007cc3c  fmov    d3, #1.00000000
    // 0007cc40  str     x1, [sp, #0x48]
    // 0007cc44  stp     d1, d0, [sp, #0x38]
    // 0007cc48  bl      #0x1a72d8   ; _objc_msgSend
    // 0007cc4c  mov     x29, x29
    // 0007cc50  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007cc54  mov     x23, x0
    // 0007cc58  mov     x0, x25
    // 0007cc5c  ldur    x1, [x29, #-0xb8]
    // 0007cc60  mov     x2, x23
    // 0007cc64  bl      #0x1a72d8   ; _objc_msgSend
    // 0007cc68  mov     x0, x23
    // 0007cc6c  bl      #0x1a7284   ; _objc_release
    // 0007cc70  mov     x0, x25
    // 0007cc74  mov     x1, x26
    // 0007cc78  bl      #0x1a72d8   ; _objc_msgSend
    // 0007cc7c  mov     x29, x29
    // 0007cc80  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007cc84  mov     x23, x0
    // 0007cc88  fmov    d0, #1.50000000
    // 0007cc8c  str     x27, [sp, #0x98]
    // 0007cc90  mov     x1, x27
    // 0007cc94  bl      #0x1a72d8   ; _objc_msgSend
    // 0007cc98  mov     x0, x23
    // 0007cc9c  bl      #0x1a7284   ; _objc_release
    // 0007cca0  mov     x0, x25
    // 0007cca4  str     x26, [sp, #0x90]
    // 0007cca8  mov     x1, x26
    // 0007ccac  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ccb0  mov     x29, x29
    // 0007ccb4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007ccb8  mov     x23, x0
    // 0007ccbc  mov     x1, x22
    // 0007ccc0  mov     w2, #1
    // 0007ccc4  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ccc8  mov     x0, x23
    // 0007cccc  bl      #0x1a7284   ; _objc_release
    // 0007ccd0  mov     x0, x19
    // 0007ccd4  mov     x1, x21
    // 0007ccd8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ccdc  mov     x29, x29
    // 0007cce0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007cce4  mov     x22, x0
    // 0007cce8  ldur    x27, [x29, #-0xb0]
    // 0007ccec  mov     x1, x27
    // 0007ccf0  str     x25, [sp, #0x58]
    // 0007ccf4  mov     x2, x25
    // 0007ccf8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ccfc  mov     x0, x22
    // 0007cd00  bl      #0x1a7284   ; _objc_release
    // 0007cd04  adrp    x8, #0x242000
    // 0007cd08  ldr     x0, [x8, #0x4e8]
    // 0007cd0c  bl      #0x1a7374   ; _objc_alloc
    // 0007cd10  fadd    d1, d10, d9
    // 0007cd14  mov     x8, #0x4052000000000000
    // 0007cd18  fmov    d2, x8
    // 0007cd1c  fmov    d9, #24.00000000
    // 0007cd20  fmov    d0, #29.00000000
    // 0007cd24  fmov    d3, #24.00000000
    // 0007cd28  mov     x1, x28
    // 0007cd2c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007cd30  mov     x23, x0
    // 0007cd34  mov     x0, x19
    // 0007cd38  mov     x1, x20
    // 0007cd3c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007cd40  mov     x29, x29
    // 0007cd44  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007cd48  mov     x22, x0
    // 0007cd4c  mov     x1, x24
    // 0007cd50  bl      #0x1a72d8   ; _objc_msgSend
    // 0007cd54  adrp    x8, #0x215000
    // 0007cd58  add     x8, x8, #0x7d8
    // 0007cd5c  adrp    x9, #0x215000
    // 0007cd60  add     x9, x9, #0x7f8
    // 0007cd64  cmp     x0, #0
    // 0007cd68  csel    x2, x9, x8, eq
    // 0007cd6c  adrp    x8, #0x237000
    // 0007cd70  ldr     x25, [x8, #0x918]
    // 0007cd74  mov     x0, x23
    // 0007cd78  mov     x1, x25
    // 0007cd7c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007cd80  mov     x0, x22
    // 0007cd84  bl      #0x1a7284   ; _objc_release
    // 0007cd88  adrp    x8, #0x242000
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
    /* [UNRESOLVED] HushIsDarkMode(); */
    /* [UNRESOLVED] if (((HushIsDarkMode >> 0) & 1) == 0) goto L_7c8a8; */

    (void)[(id)[UIColor class] colorWithWhite:0.11 alpha:1];
    goto L_7c8d8;

L_7c8a8:;
    (void)[(id)ret whiteColor];

L_7c8d8:;
    (void)[(id)self view];
    (void)[(id)ret bounds];
    (void)[[UIControl alloc] initWithFrame:CGRectZero];
    objc_release(ret);
    (void)[(id)[UIColor class] colorWithWhite:0 alpha:0.45];
    /* [UNRESOLVED] [[[UIControl alloc] initWithFrame:0] unknownSelector]; */
    objc_release(ret);
    (void)[[[UIControl alloc] initWithFrame:CGRectZero] setAutoresizingMask:0x12];
    /* [UNRESOLVED] [[[UIControl alloc] initWithFrame:0] addTarget:self action:sel_registerName("closeSelf") forControlEvents:0x40]; */
    (void)[(id)self view];
    (void)[(id)ret addSubview:[[UIControl alloc] initWithFrame:CGRectZero]];
    objc_release(ret);
    (void)[[UIView alloc] initWithFrame:CGRectZero];
    (void)[(id)self setCardView:[[UIView alloc] initWithFrame:CGRectZero]];
    objc_release([[UIView alloc] initWithFrame:CGRectZero]);
    (void)[(id)self cardView];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
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
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self onlySid];
    /* [UNRESOLVED] [(id)ret length]; */
    objc_release(ret);
    (void)[[UILabel alloc] initWithFrame:CGRectZero];
    (void)[(id)[UIColor class] colorWithRed:0.3 green:0.55 blue:1 alpha:1];
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:18] unknownSelector]; */
    objc_release(ret);
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] layer];
    (void)[(id)ret setCornerRadius:1.5];
    objc_release(ret);
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] layer];
    (void)[(id)ret setMasksToBounds:1];
    objc_release(ret);
    (void)[(id)self cardView];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    (void)[[UILabel alloc] initWithFrame:CGRectZero];
    (void)[(id)self onlySid];
    /* [UNRESOLVED] [(id)ret length]; */
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] setText:nil];
    objc_release(ret);
    (void)[(id)[UIFont class] boldSystemFontOfSize:17];
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] setFont:ret];
    objc_release(ret);
    /* [UNRESOLVED] HushIsDarkMode(); */
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] setTextColor:ret];
    objc_release(ret);
    (void)[(id)self cardView];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    (void)[(id)self onlySid];
    /* [UNRESOLVED] [(id)ret length]; */
    objc_release(ret);
    /* [UNRESOLVED] [[UILabel alloc] initWithFrame:-0x3f97000000000000]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_7d048; */

    (void)[(id)self onlySid];
    /* [UNRESOLVED] HushGalNameForSid(); */
    objc_release(ret);
    (void)[(id)self onlySid];
    /* [UNRESOLVED] HushGalShowIdForSid(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] [(id)ret length]; */
    (void)[(id)self onlySid];
    (void)[(id)[NSString class] stringWithFormat:@"%@  用户ID:%@  会话ID:%@"];
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:-0x3f97000000000000] setText:ret]; */
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[UIFont class] systemFontOfSize:10];
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:-0x3f97000000000000] setFont:ret]; */
    objc_release(ret);
    objc_release(ret);
    goto L_7d0b8;

L_7d048:;
    /* [UNRESOLVED] HushChatFlashRootDirShared(); */
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:-0x3f97000000000000] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIFont class] unknownSelector]; */
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:-0x3f97000000000000] unknownSelector]; */

L_7d0b8:;
    objc_release(ret);
    /* [UNRESOLVED] HushIsDarkMode(); */
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:-0x3f97000000000000] setTextColor:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:-0x3f97000000000000] setTextAlignment:2]; */
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:-0x3f97000000000000] setLineBreakMode:3]; */
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:-0x3f97000000000000] setAdjustsFontSizeToFitWidth:1]; */
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:-0x3f97000000000000] setMinimumScaleFactor:0.7]; */
    (void)[(id)self cardView];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self setTitleInfoLabel:[[UILabel alloc] initWithFrame:-0x3f97000000000000]]; */
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:-0x3f97000000000000] setUserInteractionEnabled:1]; */
    (void)[[UIContextMenuInteraction alloc] initWithDelegate:self];
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:-0x3f97000000000000] addInteraction:[[UIContextMenuInteraction alloc] initWithDelegate:self]]; */
    objc_release([[UIContextMenuInteraction alloc] initWithDelegate:self]);
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_7d278; */

    goto L_7d714;

L_7d278:;
    (void)[[UITextField alloc] initWithFrame:CGRectZero];
    (void)[(id)self setSearchField:[[UITextField alloc] initWithFrame:CGRectZero]];
    objc_release([[UITextField alloc] initWithFrame:CGRectZero]);
    (void)[(id)self searchField];
    (void)[(id)ret setPlaceholder:@"输入ID或昵称"];
    objc_release(ret);
    /* [UNRESOLVED] [(id)0/ *+0x-b0* // *+0x4f0* / unknownSelector]; */
    (void)[(id)self searchField];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self searchField];
    (void)[(id)ret setBorderStyle:3];
    objc_release(ret);
    (void)[(id)self searchField];
    (void)[(id)ret setReturnKeyType:6];
    objc_release(ret);
    (void)[(id)self searchField];
    (void)[(id)ret setDelegate:self];
    objc_release(ret);
    (void)[(id)self searchField];
    (void)[(id)ret setAutoresizingMask:2];
    objc_release(ret);
    (void)[(id)self cardView];
    (void)[(id)self searchField];
    (void)[(id)ret cardView];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[UIButton class] buttonWithType:1];
    (void)[(id)self setFilterBtn:ret];
    objc_release(ret);
    (void)[(id)self filterBtn];
    (void)[(id)ret setFrame:CGRectZero];
    objc_release(ret);
    (void)[(id)self filterBtn];
    (void)[(id)ret setTitle:@"过滤" forState:0];
    objc_release(ret);
    /* [UNRESOLVED] [(id)0/ *+0x-b0* // *+0x4f0* / unknownSelector]; */
    (void)[(id)self filterBtn];
    (void)[(id)ret titleLabel];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self filterBtn];
    (void)[(id)ret layer];
    (void)[(id)ret setCornerRadius:8];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self filterBtn];
    (void)[(id)ret layer];
    (void)[(id)ret setBorderWidth:1];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self filterBtn];
    (void)[(id)ret setAutoresizingMask:1];
    objc_release(ret);
    (void)[(id)self filterBtn];
    /* [UNRESOLVED] [(id)ret addTarget:self action:sel_registerName("openFilters") forControlEvents:0x40]; */
    objc_release(ret);
    (void)[(id)self cardView];
    (void)[(id)self filterBtn];
    (void)[(id)ret cardView];
    objc_release(ret);
    objc_release(ret);

L_7d714:;
    /* [UNRESOLVED] [objc_alloc_init setMinimumInteritemSpacing:4]; */
    /* [UNRESOLVED] [objc_alloc_init setMinimumLineSpacing:6]; */
    /* [UNRESOLVED] [objc_alloc_init setSectionInset:0]; */
    /* [UNRESOLVED] [objc_alloc_init setHeaderReferenceSize:0 / * unk * /]; */
    /* [UNRESOLVED] [[UICollectionView alloc] initWithFrame:objc_alloc_init collectionViewLayout:0]; */
    /* [UNRESOLVED] [(id)self setGrid:[[UICollectionView alloc] initWithFrame:objc_alloc_init collectionViewLayout:0]]; */
    /* [UNRESOLVED] objc_release([[UICollectionView alloc] initWithFrame:objc_alloc_init collectionViewLayout:0]); */
    (void)[(id)self grid];
    (void)[(id)ret setDataSource:self];
    objc_release(ret);
    (void)[(id)self grid];
    (void)[(id)ret setDelegate:self];
    objc_release(ret);
    (void)[(id)[UIColor class] clearColor];
    (void)[(id)self grid];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self grid];
    (void)[(id)ret setAlwaysBounceVertical:1];
    objc_release(ret);
    (void)[(id)self grid];
    (void)[(id)ret setAutoresizingMask:0x12];
    objc_release(ret);
    (void)[(id)self grid];
    /* [UNRESOLVED] [(id)[@0x244d38 class] class]; */
    /* [UNRESOLVED] [(id)ret registerClass:[(id)[@0x244d38 class] class] forCellWithReuseIdentifier:@"cell"]; */
    objc_release(ret);
    (void)[(id)self grid];
    /* [UNRESOLVED] [(id)[@0x244d88 class] class]; */
    /* [UNRESOLVED] [(id)ret registerClass:[(id)[@0x244d88 class] class] forSupplementaryViewOfKind:0x2005c8/ *+0x0* / withReuseIdentifier:@"head"]; */
    objc_release(ret);
    (void)[(id)self cardView];
    (void)[(id)self grid];
    (void)[(id)ret cardView];
    objc_release(ret);
    objc_release(ret);
    (void)[[UILabel alloc] initWithFrame:CGRectZero];
    (void)[(id)self setEmptyLabel:[[UILabel alloc] initWithFrame:CGRectZero]];
    objc_release([[UILabel alloc] initWithFrame:CGRectZero]);
    (void)[(id)self emptyLabel];
    (void)[(id)ret setText:@"暂无图片"];
    objc_release(ret);
    (void)[(id)[UIFont class] systemFontOfSize:15];
    (void)[(id)self emptyLabel];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] HushIsDarkMode(); */
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    (void)[(id)self emptyLabel];
    (void)[(id)ret setTextColor:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self emptyLabel];
    (void)[(id)ret setTextAlignment:1];
    objc_release(ret);
    (void)[(id)self emptyLabel];
    (void)[(id)ret setHidden:1];
    objc_release(ret);
    (void)[(id)self emptyLabel];
    (void)[(id)ret setAutoresizingMask:0x12];
    objc_release(ret);
    (void)[(id)self cardView];
    (void)[(id)self emptyLabel];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_7dc60; */

    goto L_7de50;

L_7dc60:;
    (void)[[UILabel alloc] initWithFrame:CGRectZero];
    (void)[(id)self setProgressLabel:[[UILabel alloc] initWithFrame:CGRectZero]];
    objc_release([[UILabel alloc] initWithFrame:CGRectZero]);
    (void)[(id)[UIFont class] systemFontOfSize:12];
    (void)[(id)self progressLabel];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] HushIsDarkMode(); */
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    (void)[(id)self progressLabel];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self progressLabel];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    (void)[(id)self progressLabel];
    /* [UNRESOLVED] [(id)ret setText:0x209f58]; */
    objc_release(ret);
    (void)[(id)self progressLabel];
    (void)[(id)ret setAutoresizingMask:2];
    objc_release(ret);
    (void)[(id)self cardView];
    (void)[(id)self progressLabel];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);

L_7de50:;
    (void)[(id)[UIButton class] buttonWithType:1];
    (void)[(id)ret setFrame:CGRectZero];
    (void)[(id)ret setTitle:@"关闭" forState:0];
    (void)[(id)[UIFont class] boldSystemFontOfSize:15];
    (void)[(id)ret titleLabel];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] colorWithRed:0 green:0 / * unk * / blue:1 alpha:1]; */
    (void)[(id)ret setTitleColor:ret forState:0];
    objc_release(ret);
    /* [UNRESOLVED] HushIsDarkMode(); */
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    (void)[(id)ret layer];
    (void)[(id)ret setCornerRadius:12];
    objc_release(ret);
    (void)[(id)ret setAutoresizingMask:0xa];
    /* [UNRESOLVED] [(id)ret addTarget:self action:sel_registerName("closeSelf") forControlEvents:0x40]; */
    (void)[(id)self cardView];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    (void)[(id)self setCloseButton:ret];
    (void)[(id)[NSNotificationCenter class] defaultCenter];
    /* [UNRESOLVED] [(id)ret addObserver:self selector:sel_registerName("hushgalDataUpdated") name:@"HushGalDataUpdated" object:0]; */
    objc_release(ret);
    (void)[(id)[NSNotificationCenter class] defaultCenter];
    /* [UNRESOLVED] [(id)ret addObserver:self selector:sel_registerName("hushgalProgress:") name:@"HushGalProgress" object:0]; */
    objc_release(ret);
    (void)[(id)self reload];
    objc_release(ret);
    /* [UNRESOLVED] objc_release(objc_alloc_init); */
    /* [UNRESOLVED] objc_release([[UILabel alloc] initWithFrame:-0x3f97000000000000]); */
    objc_release([[UILabel alloc] initWithFrame:CGRectZero]);
    objc_release([[UILabel alloc] initWithFrame:CGRectZero]);
    objc_release([[UIControl alloc] initWithFrame:CGRectZero]);
    objc_release(ret);
    return;
}

// @0x7e130  types=v20@0:8B16
- (void)viewDidAppear:(BOOL)a0 {
    // ---- recovered call sequence ----
    // [super viewDidAppear:a2];
    // [self onlySid];
    // objc_retainAutoreleasedReturnValue([self onlySid])
    // [ret length];
    // objc_release(ret);
    // HushGalAskLegacyImportOnce(self, ?, ?, ?, ?);
    // ---- original disassembly ----
    // 0007e130  sub     sp, sp, #0x40
    // 0007e134  stp     x22, x21, [sp, #0x10]
    // 0007e138  stp     x20, x19, [sp, #0x20]
    // 0007e13c  stp     x29, x30, [sp, #0x30]
    // 0007e140  add     x29, sp, #0x30
    // 0007e144  mov     x19, x0
    // 0007e148  adrp    x8, #0x246000
    // 0007e14c  ldr     x8, [x8, #0x40]
    // 0007e150  stp     x0, x8, [sp]
    // 0007e154  adrp    x8, #0x237000
    // 0007e158  ldr     x1, [x8, #0x8d8]
    // 0007e15c  mov     x0, sp
    // 0007e160  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0007e164  adrp    x8, #0x237000
    // 0007e168  ldr     x1, [x8, #0x9a8]
    // 0007e16c  mov     x0, x19
    // 0007e170  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e174  mov     x29, x29
    // 0007e178  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007e17c  mov     x20, x0
    // 0007e180  adrp    x8, #0x237000
    // 0007e184  ldr     x1, [x8, #0x7c0]
    // 0007e188  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e18c  mov     x21, x0
    // 0007e190  mov     x0, x20
    // 0007e194  bl      #0x1a7284   ; _objc_release
    // 0007e198  cbnz    x21, #0x7e1a4
    // 0007e19c  mov     x0, x19
    // 0007e1a0  bl      #0x746a0   ; HushGalAskLegacyImportOnce
    // 0007e1a4  ldp     x29, x30, [sp, #0x30]
    // 0007e1a8  ldp     x20, x19, [sp, #0x20]
    // 0007e1ac  ldp     x22, x21, [sp, #0x10]
    // 0007e1b0  add     sp, sp, #0x40
    // 0007e1b4  ret
    id ret = nil;

    /* [UNRESOLVED] [super viewDidAppear:a0]; */
    (void)[(id)self onlySid];
    /* [UNRESOLVED] [(id)ret length]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret length] != 0) goto L_7e1b4; */

    /* [UNRESOLVED] HushGalAskLegacyImportOnce(); */

L_7e1b4:;
    return;
}

// @0x7e1b8  types=v16@0:8
- (void)hushgalDataUpdated {
    // ---- recovered call sequence ----
    // dispatch_async(g_200010, 8);
    // ---- original disassembly ----
    // 0007e1b8  sub     sp, sp, #0x40
    // 0007e1bc  stp     x29, x30, [sp, #0x30]
    // 0007e1c0  add     x29, sp, #0x30
    // 0007e1c4  adrp    x8, #0x200000
    // 0007e1c8  ldr     x8, [x8, #0x20]
    // 0007e1cc  str     x8, [sp, #8]
    // 0007e1d0  adrp    x8, #0x1a7000
    // 0007e1d4  ldr     d0, [x8, #0xdf0]
    // 0007e1d8  adr     x8, #0x7e210
    // 0007e1dc  nop     
    // 0007e1e0  str     d0, [sp, #0x10]
    // 0007e1e4  adrp    x9, #0x200000
    // 0007e1e8  add     x9, x9, #0xae8
    // 0007e1ec  stp     x8, x9, [sp, #0x18]
    // 0007e1f0  str     x0, [sp, #0x28]
    // 0007e1f4  adrp    x0, #0x200000
    // 0007e1f8  ldr     x0, [x0, #0x10]
    // 0007e1fc  add     x1, sp, #8
    // 0007e200  bl      #0x1a732c   ; _dispatch_async
    // 0007e204  ldp     x29, x30, [sp, #0x30]
    // 0007e208  add     sp, sp, #0x40
    // 0007e20c  ret
    id ret = nil;

    /* [UNRESOLVED] dispatch_async(_cmd, a0, a1, a2, a3); */
    return;
}

// @0x7e220  types=v24@0:8@16
- (void)hushgalProgress:(id)a0 {
    // ---- recovered call sequence ----
    // [a2 userInfo];
    // objc_retainAutoreleasedReturnValue([a2 userInfo])
    // objc_retain(?);
    // objc_release(ret);
    // [? objectForKeyedSubscript:@"phase"];
    // objc_retainAutoreleasedReturnValue([? objectForKeyedSubscript:@"phase"])
    // [NSString class];
    // [ret isKindOfClass:[NSString class]];
    // [ret length];
    // objc_release(ret);
    // [? objectForKeyedSubscript:@"cur"];
    // objc_retainAutoreleasedReturnValue([? objectForKeyedSubscript:@"cur"])
    // [ret unsignedIntegerValue];
    // objc_release(ret);
    // [? objectForKeyedSubscript:@"total"];
    // objc_retainAutoreleasedReturnValue([? objectForKeyedSubscript:@"total"])
    // [ret unsignedIntegerValue];
    // objc_release(ret);
    // objc_retain(@"处理");
    // dispatch_async(g_200010, 8, ?, ?, ?);
    // objc_release(@"处理");
    // objc_release(@"处理");
    // objc_release(?);
    // ---- original disassembly ----
    // 0007e220  sub     sp, sp, #0xa0
    // 0007e224  stp     x26, x25, [sp, #0x50]
    // 0007e228  stp     x24, x23, [sp, #0x60]
    // 0007e22c  stp     x22, x21, [sp, #0x70]
    // 0007e230  stp     x20, x19, [sp, #0x80]
    // 0007e234  stp     x29, x30, [sp, #0x90]
    // 0007e238  add     x29, sp, #0x90
    // 0007e23c  mov     x20, x0
    // 0007e240  adrp    x8, #0x237000
    // 0007e244  ldr     x1, [x8, #0xab0]
    // 0007e248  mov     x0, x2
    // 0007e24c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e250  mov     x29, x29
    // 0007e254  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007e258  mov     x21, x0
    // 0007e25c  adrp    x8, #0x200000
    // 0007e260  ldr     x8, [x8, #0x320]
    // 0007e264  ldr     x8, [x8]
    // 0007e268  cmp     x0, #0
    // 0007e26c  csel    x19, x8, x0, eq
    // 0007e270  mov     x0, x19
    // 0007e274  bl      #0x1a729c   ; _objc_retain
    // 0007e278  mov     x0, x21
    // 0007e27c  bl      #0x1a7284   ; _objc_release
    // 0007e280  adrp    x8, #0x237000
    // 0007e284  ldr     x22, [x8, #0xab8]
    // 0007e288  adrp    x2, #0x214000
    // 0007e28c  add     x2, x2, #0x9b8
    // 0007e290  mov     x0, x19
    // 0007e294  mov     x1, x22
    // 0007e298  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e29c  mov     x29, x29
    // 0007e2a0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007e2a4  mov     x21, x0
    // 0007e2a8  adrp    x8, #0x242000
    // 0007e2ac  ldr     x0, [x8, #0x508]
    // 0007e2b0  adrp    x8, #0x237000
    // 0007e2b4  ldr     x1, [x8, #0x908]
    // 0007e2b8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e2bc  mov     x2, x0
    // 0007e2c0  adrp    x8, #0x237000
    // 0007e2c4  ldr     x1, [x8, #0x910]
    // 0007e2c8  mov     x0, x21
    // 0007e2cc  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e2d0  cbz     w0, #0x7e2e8
    // 0007e2d4  adrp    x8, #0x237000
    // 0007e2d8  ldr     x1, [x8, #0x7c0]
    // 0007e2dc  mov     x0, x21
    // 0007e2e0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e2e4  cbnz    x0, #0x7e2f8
    // 0007e2e8  mov     x0, x21
    // 0007e2ec  bl      #0x1a7284   ; _objc_release
    // 0007e2f0  adrp    x21, #0x215000
    // 0007e2f4  add     x21, x21, #0x918
    // 0007e2f8  adrp    x2, #0x214000
    // 0007e2fc  add     x2, x2, #0x9f8
    // 0007e300  mov     x0, x19
    // 0007e304  mov     x1, x22
    // 0007e308  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e30c  mov     x29, x29
    // 0007e310  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007e314  mov     x23, x0
    // 0007e318  adrp    x8, #0x237000
    // 0007e31c  ldr     x24, [x8, #0xac0]
    // 0007e320  mov     x1, x24
    // 0007e324  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e328  mov     x25, x0
    // 0007e32c  mov     x0, x23
    // 0007e330  bl      #0x1a7284   ; _objc_release
    // 0007e334  adrp    x2, #0x214000
    // 0007e338  add     x2, x2, #0xa18
    // 0007e33c  mov     x0, x19
    // 0007e340  mov     x1, x22
    // 0007e344  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e348  mov     x29, x29
    // 0007e34c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007e350  mov     x22, x0
    // 0007e354  mov     x1, x24
    // 0007e358  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e35c  mov     x23, x0
    // 0007e360  mov     x0, x22
    // 0007e364  bl      #0x1a7284   ; _objc_release
    // 0007e368  orr     x8, x25, x23
    // 0007e36c  mov     w9, #1
    // 0007e370  adrp    x10, #0x200000
    // 0007e374  ldr     x10, [x10, #0x20]
    // 0007e378  str     x10, [sp, #8]
    // 0007e37c  adrp    x10, #0x1a7000
    // 0007e380  ldr     d0, [x10, #0xdf0]
    // 0007e384  adr     x10, #0x7e408
    // 0007e388  nop     
    // 0007e38c  adrp    x11, #0x206000
    // 0007e390  add     x11, x11, #0x3a0
    // 0007e394  stp     x10, x11, [sp, #0x18]
    // 0007e398  sub     x10, x23, #1
    // 0007e39c  cmp     x10, x25
    // 0007e3a0  cset    w10, lo
    // 0007e3a4  str     d0, [sp, #0x10]
    // 0007e3a8  cmp     x8, #0
    // 0007e3ac  csel    w8, w9, w10, eq
    // 0007e3b0  strb    w8, [sp, #0x48]
    // 0007e3b4  stp     x20, x21, [sp, #0x28]
    // 0007e3b8  stp     x23, x25, [sp, #0x38]
    // 0007e3bc  mov     x0, x21
    // 0007e3c0  bl      #0x1a729c   ; _objc_retain
    // 0007e3c4  adrp    x0, #0x200000
    // 0007e3c8  ldr     x0, [x0, #0x10]
    // 0007e3cc  add     x1, sp, #8
    // 0007e3d0  bl      #0x1a732c   ; _dispatch_async
    // 0007e3d4  ldr     x0, [sp, #0x30]
    // 0007e3d8  bl      #0x1a7284   ; _objc_release
    // 0007e3dc  mov     x0, x21
    // 0007e3e0  bl      #0x1a7284   ; _objc_release
    // 0007e3e4  mov     x0, x19
    // 0007e3e8  bl      #0x1a7284   ; _objc_release
    // 0007e3ec  ldp     x29, x30, [sp, #0x90]
    // 0007e3f0  ldp     x20, x19, [sp, #0x80]
    // 0007e3f4  ldp     x22, x21, [sp, #0x70]
    // 0007e3f8  ldp     x24, x23, [sp, #0x60]
    // 0007e3fc  ldp     x26, x25, [sp, #0x50]
    // 0007e400  add     sp, sp, #0xa0
    // 0007e404  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)a0 userInfo]; */
    objc_retain(0);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 objectForKeyedSubscript:@"phase"]; */
    (void)[(id)[NSString class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[NSString class] class]]; */
    if (ret == 0) goto L_7e2ec;

    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] != 0) goto L_7e308; */

L_7e2ec:;
    objc_release(ret);

L_7e308:;
    /* [UNRESOLVED] [(id)0 objectForKeyedSubscript:@"cur"]; */
    (void)[(id)ret unsignedIntegerValue];
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 objectForKeyedSubscript:@"total"]; */
    (void)[(id)ret unsignedIntegerValue];
    objc_release(ret);
    objc_retain(@"处理");
    /* [UNRESOLVED] dispatch_async(); */
    /* [UNRESOLVED] objc_release(0 / * local * /); */
    objc_release(@"处理");
    objc_release(0);
    return;
}

// @0x7e534  types=v16@0:8
- (void)refreshStatusLine {
    // ---- recovered call sequence ----
    // [self progressLabel];
    // objc_retainAutoreleasedReturnValue([self progressLabel])
    // objc_release(ret);
    // [self progressActive];
    // [self shown];
    // objc_retainAutoreleasedReturnValue([self shown])
    // [ret count];
    // objc_release(ret);
    // [self totalFiles];
    // [NSString stringWithFormat:@"共 %lu 个用户 · %lu 张照片"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"共 %lu 个用户 · %lu 张照片"])
    // [self progressLabel];
    // objc_retainAutoreleasedReturnValue([self progressLabel])
    // [ret setText:0x209f58];
    // objc_release(ret);
    // ---- original disassembly ----
    // 0007e534  sub     sp, sp, #0x40
    // 0007e538  stp     x22, x21, [sp, #0x10]
    // 0007e53c  stp     x20, x19, [sp, #0x20]
    // 0007e540  stp     x29, x30, [sp, #0x30]
    // 0007e544  add     x29, sp, #0x30
    // 0007e548  mov     x19, x0
    // 0007e54c  adrp    x8, #0x237000
    // 0007e550  ldr     x20, [x8, #0xa78]
    // 0007e554  mov     x1, x20
    // 0007e558  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e55c  mov     x29, x29
    // 0007e560  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007e564  mov     x21, x0
    // 0007e568  bl      #0x1a7284   ; _objc_release
    // 0007e56c  cbz     x21, #0x7e660
    // 0007e570  adrp    x8, #0x237000
    // 0007e574  ldr     x1, [x8, #0xad8]
    // 0007e578  mov     x0, x19
    // 0007e57c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e580  tbnz    w0, #0, #0x7e660
    // 0007e584  adrp    x8, #0x237000
    // 0007e588  ldr     x1, [x8, #0xae0]
    // 0007e58c  mov     x0, x19
    // 0007e590  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e594  mov     x29, x29
    // 0007e598  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007e59c  mov     x22, x0
    // 0007e5a0  adrp    x8, #0x237000
    // 0007e5a4  ldr     x1, [x8, #0x750]
    // 0007e5a8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e5ac  mov     x21, x0
    // 0007e5b0  mov     x0, x22
    // 0007e5b4  bl      #0x1a7284   ; _objc_release
    // 0007e5b8  adrp    x8, #0x237000
    // 0007e5bc  ldr     x1, [x8, #0xae8]
    // 0007e5c0  mov     x0, x19
    // 0007e5c4  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e5c8  orr     x8, x21, x0
    // 0007e5cc  cmp     x8, #0
    // 0007e5d0  cset    w22, ne
    // 0007e5d4  cbz     x8, #0x7e60c
    // 0007e5d8  adrp    x8, #0x242000
    // 0007e5dc  ldr     x8, [x8, #0x508]
    // 0007e5e0  adrp    x9, #0x237000
    // 0007e5e4  ldr     x1, [x9, #0x928]
    // 0007e5e8  stp     x21, x0, [sp]
    // 0007e5ec  adrp    x2, #0x215000
    // 0007e5f0  add     x2, x2, #0x978
    // 0007e5f4  mov     x0, x8
    // 0007e5f8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e5fc  mov     x29, x29
    // 0007e600  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007e604  mov     x21, x0
    // 0007e608  b       #0x7e614   ; sub_7e614
    // 0007e60c  adrp    x21, #0x209000
    // 0007e610  add     x21, x21, #0xf58
    // 0007e614  mov     x0, x19
    // 0007e618  mov     x1, x20
    // 0007e61c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e620  mov     x29, x29
    // 0007e624  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007e628  mov     x19, x0
    // 0007e62c  adrp    x8, #0x237000
    // 0007e630  ldr     x1, [x8, #0x918]
    // 0007e634  mov     x2, x21
    // 0007e638  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e63c  mov     x0, x19
    // 0007e640  bl      #0x1a7284   ; _objc_release
    // 0007e644  cbz     w22, #0x7e660
    // 0007e648  mov     x0, x21
    // 0007e64c  ldp     x29, x30, [sp, #0x30]
    // 0007e650  ldp     x20, x19, [sp, #0x20]
    // 0007e654  ldp     x22, x21, [sp, #0x10]
    // 0007e658  add     sp, sp, #0x40
    // 0007e65c  b       #0x1a7284   ; _objc_release
    // 0007e660  ldp     x29, x30, [sp, #0x30]
    // 0007e664  ldp     x20, x19, [sp, #0x20]
    // 0007e668  ldp     x22, x21, [sp, #0x10]
    // 0007e66c  add     sp, sp, #0x40
    // 0007e670  ret
    id ret = nil;

    (void)[(id)self progressLabel];
    objc_release(ret);
    if (ret == 0) goto L_7e670;

    (void)[(id)self progressActive];
    /* [UNRESOLVED] if (((self >> 0) & 1) != 0) goto L_7e670; */

    /* [UNRESOLVED] [(id)self shown]; */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self totalFiles]; */
    if (0 == 0) goto L_7e61c;

    (void)[(id)[NSString class] stringWithFormat:@"共 %lu 个用户 · %lu 张照片"];
    goto L_7e61c;

L_7e61c:;
    (void)[(id)self progressLabel];
    /* [UNRESOLVED] [(id)ret setText:0x209f58]; */
    objc_release(ret);
    if (ret == 0) goto L_7e670;

L_7e670:;
    return;
}

// @0x7e674  types=v16@0:8
- (void)closeSelf {
    // ---- original disassembly ----
    // 0007e674  adrp    x8, #0x237000
    // 0007e678  ldr     x1, [x8, #0x930]
    // 0007e67c  mov     w2, #1
    // 0007e680  mov     x3, #0
    // 0007e684  b       #0x1a72d8   ; _objc_msgSend
}

// @0x7e688  types=v16@0:8
- (void)reload {
    // ---- recovered call sequence ----
    // [NSDate date];
    // objc_retainAutoreleasedReturnValue([NSDate date])
    // [ret timeIntervalSince1970];
    // objc_release(ret);
    // [self hushGalSkipThrottle];
    // [self setHushGalSkipThrottle:?];
    // [self reloadPending];
    // [self setReloadPending:?];
    // objc_initWeak(240, ?, ?, ?);
    // dispatch_time(0, ?, ?, ?, ?);
    // objc_copyWeak(32, 240, ?, ?);
    // dispatch_after(dispatch_time, g_200010, 136, ?, ?);
    // objc_destroyWeak(32, ?, ?, ?);
    // [self hushGalScanCache];
    // objc_retainAutoreleasedReturnValue([self hushGalScanCache])
    // objc_release(ret);
    // [NSDate date];
    // objc_retainAutoreleasedReturnValue([NSDate date])
    // [ret timeIntervalSince1970];
    // objc_release(ret);
    // [self hushGalScanCache];
    // objc_retainAutoreleasedReturnValue([self hushGalScanCache])
    // [self setHushGalScanCache:0];
    // [self onlySid];
    // objc_retainAutoreleasedReturnValue([self onlySid])
    // [ret length];
    // objc_release(ret);
    // HushGalRowsCachePut(ret, ?, ?, ?, ?);
    // [NSDate date];
    // objc_retainAutoreleasedReturnValue([NSDate date])
    // [ret timeIntervalSince1970];
    // objc_release(ret);
    // [NSDate date];
    // objc_retainAutoreleasedReturnValue([NSDate date])
    // [ret timeIntervalSince1970];
    // objc_release(ret);
    // [self setAllSections:ret];
    // objc_retain(ret);
    // sub_7f600(@"hide_marked", ?, ?, ?, ?);
    // sub_7f600(@"hide_unwanted", ?, ?, ?, ?);
    // objc_retain(ret);
    // [self onlySid];
    // objc_retainAutoreleasedReturnValue([self onlySid])
    // [ret length];
    // objc_release(ret);
    // objc_initWeak(240, ?, ?, ?);
    // [self onlySid];
    // objc_retainAutoreleasedReturnValue([self onlySid])
    // dispatch_get_global_queue(0, 0, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(dispatch_get_global_queue)
    // objc_retain(ret);
    // objc_copyWeak(40, 240, ?, ?);
    // dispatch_async(ret, 88, ?, ?, ?);
    // objc_release(ret);
    // objc_destroyWeak(40, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_destroyWeak(240, ?, ?, ?);
    // sub_7fbfc(objc_destroyWeak, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_7fbfc)
    // [NSSet set];
    // objc_retainAutoreleasedReturnValue([NSSet set])
    // sub_7fe6c(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_7fe6c)
    // [NSSet set];
    // objc_retainAutoreleasedReturnValue([NSSet set])
    // [NSMutableArray array];
    // objc_retainAutoreleasedReturnValue([NSMutableArray array])
    // objc_retain(ret);
    // [objc_retain countByEnumeratingWithState:176 objects:240 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] sid];
    // objc_retainAutoreleasedReturnValue([self->[0x0] sid])
    // [ret containsObject:ret];
    // objc_release(ret);
    // [self->[0x0] sid];
    // objc_retainAutoreleasedReturnValue([self->[0x0] sid])
    // [ret containsObject:ret];
    // objc_release(ret);
    // [ret addObject:self->[0x0]];
    // [ret countByEnumeratingWithState:176 objects:240 count:?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [[ret containsObject:ret] setShown:ret];
    // objc_release(ret);
    // [NSDate ?];
    // objc_retainAutoreleasedReturnValue([NSDate ?])
    // [ret timeIntervalSince1970];
    // objc_release(ret);
    // [@0x244978 isEnabledForLevel:?];
    // [ret count];
    // [[ret containsObject:ret] totalFiles];
    // [@0x244978 logLevel:? format:@"[Gallery][耗时] 扫描 %.0f ms｜过滤 %.0f ms（%lu 段 / %lu 文件）"];
    // [@0x244978 noteFiltered:?];
    // [[ret containsObject:ret] onlySid];
    // objc_retainAutoreleasedReturnValue([[ret containsObject:ret] onlySid])
    // [ret length];
    // [[ret containsObject:ret] titleInfoLabel];
    // objc_retainAutoreleasedReturnValue([[ret containsObject:ret] titleInfoLabel])
    // objc_release(ret);
    // objc_release(ret);
    // [[ret containsObject:ret] onlySid];
    // objc_retainAutoreleasedReturnValue([[ret containsObject:ret] onlySid])
    // HushGalNameForSid(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushGalNameForSid)
    // objc_release(ret);
    // [[ret containsObject:ret] onlySid];
    // objc_retainAutoreleasedReturnValue([[ret containsObject:ret] onlySid])
    // HushGalShowIdForSid(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushGalShowIdForSid)
    // objc_release(ret);
    // [ret length];
    // [ret length];
    // [self onlySid];
    // objc_retainAutoreleasedReturnValue([self onlySid])
    // [NSString stringWithFormat:@"%@  用户ID:%@  会话ID:%@"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"%@  用户ID:%@  会话ID:%@"])
    // [self titleInfoLabel];
    // ---- original disassembly ----
    // 0007e688  stp     d11, d10, [sp, #-0x80]!
    // 0007e68c  stp     d9, d8, [sp, #0x10]
    // 0007e690  stp     x28, x27, [sp, #0x20]
    // 0007e694  stp     x26, x25, [sp, #0x30]
    // 0007e698  stp     x24, x23, [sp, #0x40]
    // 0007e69c  stp     x22, x21, [sp, #0x50]
    // 0007e6a0  stp     x20, x19, [sp, #0x60]
    // 0007e6a4  stp     x29, x30, [sp, #0x70]
    // 0007e6a8  add     x29, sp, #0x70
    // 0007e6ac  sub     sp, sp, #0x180
    // 0007e6b0  mov     x26, x0
    // 0007e6b4  adrp    x8, #0x200000
    // 0007e6b8  ldr     x8, [x8, #0x48]
    // 0007e6bc  ldr     x8, [x8]
    // 0007e6c0  stur    x8, [x29, #-0x80]
    // 0007e6c4  adrp    x28, #0x242000
    // 0007e6c8  ldr     x0, [x28, #0x550]
    // 0007e6cc  adrp    x8, #0x237000
    // 0007e6d0  ldr     x27, [x8, #0xaf0]
    // 0007e6d4  mov     x1, x27
    // 0007e6d8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e6dc  mov     x29, x29
    // 0007e6e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007e6e4  mov     x19, x0
    // 0007e6e8  adrp    x8, #0x237000
    // 0007e6ec  ldr     x21, [x8, #0xaf8]
    // 0007e6f0  mov     x1, x21
    // 0007e6f4  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e6f8  fmov    d8, d0
    // 0007e6fc  mov     x0, x19
    // 0007e700  bl      #0x1a7284   ; _objc_release
    // 0007e704  adrp    x8, #0x237000
    // 0007e708  ldr     x1, [x8, #0xb00]
    // 0007e70c  mov     x0, x26
    // 0007e710  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e714  mov     x19, x0
    // 0007e718  adrp    x8, #0x237000
    // 0007e71c  ldr     x1, [x8, #0xb08]
    // 0007e720  mov     x0, x26
    // 0007e724  mov     w2, #0
    // 0007e728  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e72c  adrp    x8, #0x257000
    // 0007e730  tbnz    w19, #0, #0x7e7ec
    // 0007e734  ldr     d0, [x8, #0x978]
    // 0007e738  fsub    d0, d8, d0
    // 0007e73c  fmov    d1, #1.00000000
    // 0007e740  fcmp    d0, d1
    // 0007e744  b.pl    #0x7e7ec
    // 0007e748  adrp    x8, #0x237000
    // 0007e74c  ldr     x1, [x8, #0xb10]
    // 0007e750  mov     x0, x26
    // 0007e754  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e758  tbnz    w0, #0, #0x7f138
    // 0007e75c  adrp    x8, #0x237000
    // 0007e760  ldr     x1, [x8, #0xb18]
    // 0007e764  mov     x0, x26
    // 0007e768  mov     w2, #1
    // 0007e76c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e770  add     x0, sp, #0xf0
    // 0007e774  mov     x1, x26
    // 0007e778  bl      #0x1a7668   ; _objc_initWeak
    // 0007e77c  mov     x0, #0
    // 0007e780  mov     w1, #0xca00
    // 0007e784  movk    w1, #0x3b9a, lsl #16
    // 0007e788  bl      #0x1a72a8   ; _dispatch_time
    // 0007e78c  mov     x19, x0
    // 0007e790  adrp    x8, #0x200000
    // 0007e794  ldr     x8, [x8, #0x20]
    // 0007e798  str     x8, [sp, #0x88]
    // 0007e79c  adrp    x8, #0x1a7000
    // 0007e7a0  ldr     d0, [x8, #0xdf0]
    // 0007e7a4  adr     x8, #0x7f1a8
    // 0007e7a8  nop     
    // 0007e7ac  str     d0, [sp, #0x90]
    // 0007e7b0  adrp    x9, #0x204000
    // 0007e7b4  add     x9, x9, #0xd08
    // 0007e7b8  stp     x8, x9, [sp, #0x98]
    // 0007e7bc  add     x20, sp, #0x88
    // 0007e7c0  add     x0, x20, #0x20
    // 0007e7c4  add     x1, sp, #0xf0
    // 0007e7c8  bl      #0x1a765c   ; _objc_copyWeak
    // 0007e7cc  adrp    x1, #0x200000
    // 0007e7d0  ldr     x1, [x1, #0x10]
    // 0007e7d4  add     x2, sp, #0x88
    // 0007e7d8  mov     x0, x19
    // 0007e7dc  bl      #0x1a7290   ; _dispatch_after
    // 0007e7e0  add     x0, x20, #0x20
    // 0007e7e4  bl      #0x1a7650   ; _objc_destroyWeak
    // 0007e7e8  b       #0x7ea60   ; sub_7ea60
    // 0007e7ec  str     d8, [x8, #0x978]
    // 0007e7f0  adrp    x8, #0x237000
    // 0007e7f4  ldr     x19, [x8, #0xb20]
    // 0007e7f8  mov     x0, x26
    // 0007e7fc  mov     x1, x19
    // 0007e800  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e804  mov     x29, x29
    // 0007e808  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007e80c  mov     x23, x0
    // 0007e810  bl      #0x1a7284   ; _objc_release
    // 0007e814  ldr     x0, [x28, #0x550]
    // 0007e818  mov     x1, x27
    // 0007e81c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e820  mov     x29, x29
    // 0007e824  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007e828  mov     x20, x0
    // 0007e82c  str     x21, [sp, #0x30]
    // 0007e830  mov     x1, x21
    // 0007e834  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e838  fmov    d8, d0
    // 0007e83c  mov     x0, x20
    // 0007e840  bl      #0x1a7284   ; _objc_release
    // 0007e844  mov     x0, x26
    // 0007e848  mov     x1, x19
    // 0007e84c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e850  mov     x29, x29
    // 0007e854  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007e858  mov     x25, x0
    // 0007e85c  adrp    x24, #0x237000
    // 0007e860  adrp    x22, #0x237000
    // 0007e864  cbz     x0, #0x7e97c
    // 0007e868  adrp    x8, #0x237000
    // 0007e86c  ldr     x1, [x8, #0xb28]
    // 0007e870  mov     x0, x26
    // 0007e874  mov     x2, #0
    // 0007e878  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e87c  cbz     x23, #0x7e8b8
    // 0007e880  ldr     x1, [x24, #0x9a8]
    // 0007e884  mov     x0, x26
    // 0007e888  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e88c  mov     x29, x29
    // 0007e890  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007e894  mov     x19, x0
    // 0007e898  ldr     x1, [x22, #0x7c0]
    // 0007e89c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e8a0  mov     x21, x0
    // 0007e8a4  mov     x0, x19
    // 0007e8a8  bl      #0x1a7284   ; _objc_release
    // 0007e8ac  cbnz    x21, #0x7e8b8
    // 0007e8b0  mov     x0, x25
    // 0007e8b4  bl      #0x6aa40   ; HushGalRowsCachePut
    // 0007e8b8  ldr     x0, [x28, #0x550]
    // 0007e8bc  mov     x1, x27
    // 0007e8c0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e8c4  mov     x29, x29
    // 0007e8c8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007e8cc  mov     x19, x0
    // 0007e8d0  ldr     x20, [sp, #0x30]
    // 0007e8d4  mov     x1, x20
    // 0007e8d8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e8dc  fsub    d0, d0, d8
    // 0007e8e0  adrp    x8, #0x1a7000
    // 0007e8e4  ldr     d10, [x8, #0xf78]
    // 0007e8e8  fmul    d9, d0, d10
    // 0007e8ec  mov     x0, x19
    // 0007e8f0  bl      #0x1a7284   ; _objc_release
    // 0007e8f4  ldr     x0, [x28, #0x550]
    // 0007e8f8  mov     x1, x27
    // 0007e8fc  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e900  mov     x29, x29
    // 0007e904  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007e908  mov     x19, x0
    // 0007e90c  mov     x1, x20
    // 0007e910  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e914  fmov    d8, d0
    // 0007e918  mov     x0, x19
    // 0007e91c  bl      #0x1a7284   ; _objc_release
    // 0007e920  adrp    x8, #0x237000
    // 0007e924  ldr     x1, [x8, #0xb30]
    // 0007e928  mov     x0, x26
    // 0007e92c  mov     x2, x25
    // 0007e930  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e934  mov     x0, x25
    // 0007e938  bl      #0x1a729c   ; _objc_retain
    // 0007e93c  adrp    x0, #0x215000
    // 0007e940  add     x0, x0, #0xa38
    // 0007e944  bl      #0x7f600   ; sub_7f600
    // 0007e948  mov     x21, x0
    // 0007e94c  adrp    x0, #0x215000
    // 0007e950  add     x0, x0, #0xa58
    // 0007e954  bl      #0x7f600   ; sub_7f600
    // 0007e958  mov     x19, x0
    // 0007e95c  str     x26, [sp, #0x28]
    // 0007e960  str     x25, [sp, #0x50]
    // 0007e964  tbnz    w21, #0, #0x7ea6c
    // 0007e968  tbnz    w19, #0, #0x7ea6c
    // 0007e96c  mov     x0, x25
    // 0007e970  bl      #0x1a729c   ; _objc_retain
    // 0007e974  mov     x19, x25
    // 0007e978  b       #0x7ec50   ; sub_7ec50
    // 0007e97c  ldr     x19, [x24, #0x9a8]
    // 0007e980  mov     x0, x26
    // 0007e984  mov     x1, x19
    // 0007e988  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e98c  mov     x29, x29
    // 0007e990  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007e994  mov     x20, x0
    // 0007e998  ldr     x1, [x22, #0x7c0]
    // 0007e99c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e9a0  mov     x21, x0
    // 0007e9a4  mov     x0, x20
    // 0007e9a8  bl      #0x1a7284   ; _objc_release
    // 0007e9ac  cbz     x21, #0x7f178
    // 0007e9b0  add     x0, sp, #0xf0
    // 0007e9b4  mov     x1, x26
    // 0007e9b8  bl      #0x1a7668   ; _objc_initWeak
    // 0007e9bc  mov     x0, x26
    // 0007e9c0  mov     x1, x19
    // 0007e9c4  bl      #0x1a72d8   ; _objc_msgSend
    // 0007e9c8  mov     x29, x29
    // 0007e9cc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007e9d0  mov     x19, x0
    // 0007e9d4  mov     x0, #0
    // 0007e9d8  mov     x1, #0
    // 0007e9dc  bl      #0x1a77d0   ; _dispatch_get_global_queue
    // 0007e9e0  mov     x29, x29
    // 0007e9e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007e9e8  mov     x20, x0
    // 0007e9ec  adrp    x8, #0x200000
    // 0007e9f0  ldr     x8, [x8, #0x20]
    // 0007e9f4  str     x8, [sp, #0x58]
    // 0007e9f8  adrp    x8, #0x1a7000
    // 0007e9fc  ldr     d0, [x8, #0xdf0]
    // 0007ea00  str     d0, [sp, #0x60]
    // 0007ea04  adr     x8, #0x7f1f8
    // 0007ea08  nop     
    // 0007ea0c  adrp    x9, #0x205000
    // 0007ea10  add     x9, x9, #0x280
    // 0007ea14  stp     x8, x9, [sp, #0x68]
    // 0007ea18  str     x19, [sp, #0x78]
    // 0007ea1c  add     x21, sp, #0x58
    // 0007ea20  mov     x0, x19
    // 0007ea24  bl      #0x1a729c   ; _objc_retain
    // 0007ea28  add     x0, x21, #0x28
    // 0007ea2c  add     x1, sp, #0xf0
    // 0007ea30  bl      #0x1a765c   ; _objc_copyWeak
    // 0007ea34  add     x1, sp, #0x58
    // 0007ea38  mov     x0, x20
    // 0007ea3c  bl      #0x1a732c   ; _dispatch_async
    // 0007ea40  mov     x0, x20
    // 0007ea44  bl      #0x1a7284   ; _objc_release
    // 0007ea48  add     x0, x21, #0x28
    // 0007ea4c  bl      #0x1a7650   ; _objc_destroyWeak
    // 0007ea50  ldr     x0, [sp, #0x78]
    // 0007ea54  bl      #0x1a7284   ; _objc_release
    // 0007ea58  mov     x0, x19
    // 0007ea5c  bl      #0x1a7284   ; _objc_release
    // 0007ea60  add     x0, sp, #0xf0
    // 0007ea64  bl      #0x1a7650   ; _objc_destroyWeak
    // 0007ea68  b       #0x7f138   ; sub_7f138
    // 0007ea6c  tbz     w21, #0, #0x7ea80
    // 0007ea70  bl      #0x7fbfc   ; sub_7fbfc
    // 0007ea74  mov     x29, x29
    // 0007ea78  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007ea7c  b       #0x7ea9c   ; sub_7ea9c
    // 0007ea80  adrp    x8, #0x242000
    // 0007ea84  ldr     x0, [x8, #0x618]
    // 0007ea88  adrp    x8, #0x237000
    // 0007ea8c  ldr     x1, [x8, #0xe88]
    // 0007ea90  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ea94  mov     x29, x29
    // 0007ea98  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007ea9c  mov     x23, x0
    // 0007eaa0  str     x27, [sp, #0x20]
    // 0007eaa4  tbz     w19, #0, #0x7eab8
    // 0007eaa8  bl      #0x7fe6c   ; sub_7fe6c
    // 0007eaac  mov     x29, x29
    // 0007eab0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007eab4  b       #0x7ead4   ; sub_7ead4
    // 0007eab8  adrp    x8, #0x242000
    // 0007eabc  ldr     x0, [x8, #0x618]
    // 0007eac0  adrp    x8, #0x237000
    // 0007eac4  ldr     x1, [x8, #0xe88]
    // 0007eac8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007eacc  mov     x29, x29
    // 0007ead0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007ead4  str     x0, [sp, #0x48]
    // 0007ead8  adrp    x8, #0x242000
    // 0007eadc  ldr     x0, [x8, #0x560]
    // 0007eae0  adrp    x8, #0x237000
    // 0007eae4  ldr     x1, [x8, #0xb88]
    // 0007eae8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007eaec  mov     x29, x29
    // 0007eaf0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007eaf4  str     x0, [sp, #0x40]
    // 0007eaf8  movi    v0.16b, #0
    // 0007eafc  stp     q0, q0, [sp, #0xb0]
    // 0007eb00  stp     q0, q0, [sp, #0xd0]
    // 0007eb04  mov     x0, x25
    // 0007eb08  bl      #0x1a729c   ; _objc_retain
    // 0007eb0c  adrp    x8, #0x237000
    // 0007eb10  ldr     x1, [x8, #0xb70]
    // 0007eb14  add     x2, sp, #0xb0
    // 0007eb18  add     x3, sp, #0xf0
    // 0007eb1c  str     x1, [sp, #0x38]
    // 0007eb20  mov     w4, #0x10
    // 0007eb24  bl      #0x1a72d8   ; _objc_msgSend
    // 0007eb28  cbz     x0, #0x7ec24
    // 0007eb2c  mov     x27, x0
    // 0007eb30  ldr     x8, [sp, #0xc0]
    // 0007eb34  ldr     x24, [x8]
    // 0007eb38  mov     x25, #0
    // 0007eb3c  adrp    x8, #0x237000
    // 0007eb40  ldr     x28, [x8, #0xc10]
    // 0007eb44  nop     
    // 0007eb48  ldr     x21, [x8, #0xd58]
    // 0007eb4c  nop     
    // 0007eb50  ldr     x22, [x8, #0xb98]
    // 0007eb54  ldr     x8, [sp, #0xc0]
    // 0007eb58  ldr     x8, [x8]
    // 0007eb5c  cmp     x8, x24
    // 0007eb60  b.eq    #0x7eb6c
    // 0007eb64  ldr     x0, [sp, #0x50]
    // 0007eb68  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 0007eb6c  ldr     x8, [sp, #0xb8]
    // 0007eb70  ldr     x19, [x8, x25, lsl #3]
    // 0007eb74  mov     x0, x19
    // 0007eb78  mov     x1, x28
    // 0007eb7c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007eb80  mov     x29, x29
    // 0007eb84  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007eb88  mov     x26, x0
    // 0007eb8c  mov     x0, x23
    // 0007eb90  mov     x1, x21
    // 0007eb94  mov     x2, x26
    // 0007eb98  bl      #0x1a72d8   ; _objc_msgSend
    // 0007eb9c  mov     x20, x0
    // 0007eba0  mov     x0, x26
    // 0007eba4  bl      #0x1a7284   ; _objc_release
    // 0007eba8  tbnz    w20, #0, #0x7ebf4
    // 0007ebac  mov     x0, x19
    // 0007ebb0  mov     x1, x28
    // 0007ebb4  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ebb8  mov     x29, x29
    // 0007ebbc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007ebc0  mov     x20, x0
    // 0007ebc4  ldr     x0, [sp, #0x48]
    // 0007ebc8  mov     x1, x21
    // 0007ebcc  mov     x2, x20
    // 0007ebd0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ebd4  mov     x26, x0
    // 0007ebd8  mov     x0, x20
    // 0007ebdc  bl      #0x1a7284   ; _objc_release
    // 0007ebe0  tbnz    w26, #0, #0x7ebf4
    // 0007ebe4  ldr     x0, [sp, #0x40]
    // 0007ebe8  mov     x1, x22
    // 0007ebec  mov     x2, x19
    // 0007ebf0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ebf4  add     x25, x25, #1
    // 0007ebf8  cmp     x27, x25
    // 0007ebfc  b.ne    #0x7eb54
    // 0007ec00  add     x2, sp, #0xb0
    // 0007ec04  add     x3, sp, #0xf0
    // 0007ec08  ldr     x25, [sp, #0x50]
    // 0007ec0c  mov     x0, x25
    // 0007ec10  ldr     x1, [sp, #0x38]
    // 0007ec14  mov     w4, #0x10
    // 0007ec18  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ec1c  mov     x27, x0
    // 0007ec20  cbnz    x0, #0x7eb38
    // 0007ec24  mov     x0, x25
    // 0007ec28  bl      #0x1a7284   ; _objc_release
    // 0007ec2c  ldr     x0, [sp, #0x48]
    // 0007ec30  bl      #0x1a7284   ; _objc_release
    // 0007ec34  mov     x0, x23
    // 0007ec38  bl      #0x1a7284   ; _objc_release
    // 0007ec3c  ldp     x27, x26, [sp, #0x20]
    // 0007ec40  adrp    x22, #0x237000
    // 0007ec44  adrp    x24, #0x237000
    // 0007ec48  adrp    x28, #0x242000
    // 0007ec4c  ldr     x19, [sp, #0x40]
    // 0007ec50  mov     x0, x25
    // 0007ec54  bl      #0x1a7284   ; _objc_release
    // 0007ec58  adrp    x8, #0x237000
    // 0007ec5c  ldr     x1, [x8, #0xb38]
    // 0007ec60  mov     x0, x26
    // 0007ec64  mov     x2, x19
    // 0007ec68  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ec6c  mov     x0, x19
    // 0007ec70  bl      #0x1a7284   ; _objc_release
    // 0007ec74  ldr     x0, [x28, #0x550]
    // 0007ec78  mov     x1, x27
    // 0007ec7c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ec80  mov     x29, x29
    // 0007ec84  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007ec88  mov     x19, x0
    // 0007ec8c  ldr     x1, [sp, #0x30]
    // 0007ec90  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ec94  fsub    d0, d0, d8
    // 0007ec98  fmul    d8, d0, d10
    // 0007ec9c  mov     x0, x19
    // 0007eca0  bl      #0x1a7284   ; _objc_release
    // 0007eca4  mov     x8, #0x4059000000000000
    // 0007eca8  fmov    d0, x8
    // 0007ecac  fcmp    d9, d0
    // 0007ecb0  adrp    x19, #0x242000
    // 0007ecb4  adrp    x9, #0x237000
    // 0007ecb8  adrp    x27, #0x237000
    // 0007ecbc  b.gt    #0x7eccc
    // 0007ecc0  fmov    d0, x8
    // 0007ecc4  fcmp    d8, d0
    id ret = nil;

    (void)[(id)[NSDate class] date];
    (void)[(id)ret timeIntervalSince1970];
    objc_release(ret);
    (void)[(id)self hushGalSkipThrottle];
    (void)[(id)self setHushGalSkipThrottle:0];
    if ((([(id)self hushGalSkipThrottle] >> 0) & 1) != 0) goto L_7e800;

    /* [UNRESOLVED] if (cond / * pl * /) goto L_7e800; */

    (void)[(id)self reloadPending];
    /* [UNRESOLVED] if (((self >> 0) & 1) != 0) goto L_7f14c; */

    (void)[(id)self setReloadPending:1];
    /* [UNRESOLVED] dispatch_time(0x3b9a); */
    /* [UNRESOLVED] dispatch_after(0x200010); */
    goto L_7ea68;

L_7e800:;
    (void)[(id)self hushGalScanCache];
    objc_release(ret);
    (void)[(id)[NSDate class] date];
    (void)[(id)ret timeIntervalSince1970];
    objc_release(ret);
    (void)[(id)self hushGalScanCache];
    if (ret == 0) goto L_7e988;

    (void)[(id)self setHushGalScanCache:0];
    if (ret == 0) goto L_7e8c0;

    (void)[(id)self onlySid];
    /* [UNRESOLVED] [(id)ret length]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret length] != 0) goto L_7e8c0; */

    /* [UNRESOLVED] HushGalRowsCachePut(); */

L_7e8c0:;
    (void)[(id)[NSDate class] date];
    (void)[(id)ret timeIntervalSince1970];
    objc_release(ret);
    (void)[(id)[NSDate class] date];
    (void)[(id)ret timeIntervalSince1970];
    objc_release(ret);
    (void)[(id)self setAllSections:ret];
    objc_retain(ret);
    /* [UNRESOLVED] sub_7f600(); */
    /* [UNRESOLVED] sub_7f600(); */
    /* [UNRESOLVED] if (((sub_7f600 >> 0) & 1) != 0) goto L_7ea6c; */

    /* [UNRESOLVED] if (((sub_7f600 >> 0) & 1) != 0) goto L_7ea6c; */

    objc_retain(ret);
    goto L_7ec54;

L_7e988:;
    (void)[(id)self onlySid];
    /* [UNRESOLVED] [(id)ret length]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_7f178; */

    (void)[(id)self onlySid];
    /* [UNRESOLVED] dispatch_get_global_queue(0); */
    objc_retain(ret);
    /* [UNRESOLVED] dispatch_async(); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_7ea68:;
    goto L_7f14c;

L_7ea6c:;
    /* [UNRESOLVED] if ((([(id)ret length] >> 0) & 1) == 0) goto L_7ea90; */

    /* [UNRESOLVED] sub_7fbfc(); */
    goto L_7eaa4;

L_7ea90:;
    /* [UNRESOLVED] [(id)[NSSet class] set]; */

L_7eaa4:;
    /* [UNRESOLVED] if (((ret >> 0) & 1) == 0) goto L_7eac8; */

    /* [UNRESOLVED] sub_7fe6c(); */
    goto L_7eae8;

L_7eac8:;
    /* [UNRESOLVED] [(id)[NSSet class] set]; */

L_7eae8:;
    (void)[(id)[NSMutableArray class] array];
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_7ec28; */

L_7eb60:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_7eb7c; */

L_7eb7c:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / sid]; */
    (void)[(id)ret containsObject:ret];
    objc_release(ret);
    if ((([(id)ret containsObject:ret] >> 0) & 1) != 0) goto L_7ebfc;

    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / sid]; */
    (void)[(id)ret containsObject:ret];
    objc_release(ret);
    if ((([(id)ret containsObject:ret] >> 0) & 1) != 0) goto L_7ebfc;

    /* [UNRESOLVED] [(id)ret addObject:0 / * local * // *+0x0* /]; */

L_7ebfc:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_7eb60; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_7eb60; */

L_7ec28:;
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_7ec54:;
    objc_release(ret);
    /* [UNRESOLVED] [[(id)ret containsObject:ret] setShown:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[NSDate class] unknownSelector]; */
    (void)[(id)ret timeIntervalSince1970];
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * gt * /) goto L_7ecd8; */

    /* [UNRESOLVED] if (cond / * le * /) goto L_7ed4c; */

L_7ecd8:;
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    if (ret == 0) goto L_7ed3c;

    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] [[(id)ret containsObject:ret] totalFiles]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[Gallery][耗时] 扫描 %.0f ms｜过滤 %.0f ms（%lu 段 / %lu 文件）"]; */
    goto L_7ed4c;

L_7ed3c:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:3]; */

L_7ed4c:;
    /* [UNRESOLVED] [[(id)ret containsObject:ret] onlySid]; */
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_7eee0; */

    /* [UNRESOLVED] [[(id)ret containsObject:ret] titleInfoLabel]; */
    objc_release(ret);
    objc_release(ret);
    if (ret == 0) goto L_7eee4;

    /* [UNRESOLVED] [[(id)ret containsObject:ret] onlySid]; */
    /* [UNRESOLVED] HushGalNameForSid(); */
    objc_release(ret);
    /* [UNRESOLVED] [[(id)ret containsObject:ret] onlySid]; */
    /* [UNRESOLVED] HushGalShowIdForSid(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] [(id)ret length]; */
    (void)[(id)self onlySid];
    (void)[(id)[NSString class] stringWithFormat:@"%@  用户ID:%@  会话ID:%@"];
    (void)[(id)self titleInfoLabel];
    (void)[(id)ret setText:ret];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_7eee0:;
    objc_release(ret);

L_7eee4:;
    /* [UNRESOLVED] HushGalNicknameRequeryIfDue(); */
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if ([(id)ret count] == 0) goto L_7ef58; */

    /* [UNRESOLVED] [(id)self shown]; */
    /* [UNRESOLVED] [(id)ret count]; */
    goto L_7ef58;

L_7ef58:;
    (void)[(id)ret emptyLabel];
    (void)[(id)ret setText:@"暂无图片"];
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret count] == 0) goto L_7ef98; */

    objc_release(ret);

L_7ef98:;
    /* [UNRESOLVED] [(id)self shown]; */
    /* [UNRESOLVED] [(id)ret count]; */
    (void)[(id)self emptyLabel];
    (void)[(id)ret setHidden:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self grid];
    (void)[(id)ret reloadData];
    objc_release(ret);
    (void)[(id)self refreshFilterTint];
    (void)[(id)self refreshStatusLine];
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    if (self == 0) goto L_7f12c;

    (void)[(id)self onlySid];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] [(id)self shown]; */
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] [(id)self totalFiles]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[Gallery] 数据就绪 onlySid=%@ sections=%lu shown=%lu files=%lu"]; */
    objc_release(ret);
    objc_release(ret);
    goto L_7f134;

L_7f12c:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:3]; */

L_7f134:;
    objc_release(ret);

L_7f14c:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_7f190; */

    return;
}

// @0x7f310  types=Q16@0:8
- (unsigned long long)totalFiles {
    // ---- recovered call sequence ----
    // [self shown];
    // objc_retainAutoreleasedReturnValue([self shown])
    // [ret countByEnumeratingWithState:-304 objects:64 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] files];
    // objc_retainAutoreleasedReturnValue([self->[0x0] files])
    // [ret count];
    // objc_release(ret);
    // [ret countByEnumeratingWithState:-304 objects:64 count:?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 0007f310  sub     sp, sp, #0x130
    // 0007f314  stp     x28, x27, [sp, #0xd0]
    // 0007f318  stp     x26, x25, [sp, #0xe0]
    // 0007f31c  stp     x24, x23, [sp, #0xf0]
    // 0007f320  stp     x22, x21, [sp, #0x100]
    // 0007f324  stp     x20, x19, [sp, #0x110]
    // 0007f328  stp     x29, x30, [sp, #0x120]
    // 0007f32c  add     x29, sp, #0x120
    // 0007f330  adrp    x8, #0x200000
    // 0007f334  ldr     x8, [x8, #0x48]
    // 0007f338  ldr     x8, [x8]
    // 0007f33c  stur    x8, [x29, #-0x60]
    // 0007f340  movi    v0.16b, #0
    // 0007f344  stp     q0, q0, [sp]
    // 0007f348  stp     q0, q0, [sp, #0x20]
    // 0007f34c  adrp    x8, #0x237000
    // 0007f350  ldr     x1, [x8, #0xae0]
    // 0007f354  bl      #0x1a72d8   ; _objc_msgSend
    // 0007f358  mov     x29, x29
    // 0007f35c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007f360  mov     x19, x0
    // 0007f364  adrp    x8, #0x237000
    // 0007f368  ldr     x20, [x8, #0xb70]
    // 0007f36c  mov     x2, sp
    // 0007f370  add     x3, sp, #0x40
    // 0007f374  mov     x1, x20
    // 0007f378  mov     w4, #0x10
    // 0007f37c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007f380  cbz     x0, #0x7f420
    // 0007f384  mov     x22, x0
    // 0007f388  mov     x21, #0
    // 0007f38c  ldr     x8, [sp, #0x10]
    // 0007f390  ldr     x26, [x8]
    // 0007f394  adrp    x28, #0x237000
    // 0007f398  mov     x27, #0
    // 0007f39c  adrp    x8, #0x237000
    // 0007f3a0  ldr     x23, [x8, #0x748]
    // 0007f3a4  ldr     x24, [x28, #0x750]
    // 0007f3a8  ldr     x8, [sp, #0x10]
    // 0007f3ac  ldr     x8, [x8]
    // 0007f3b0  cmp     x8, x26
    // 0007f3b4  b.eq    #0x7f3c0
    // 0007f3b8  mov     x0, x19
    // 0007f3bc  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 0007f3c0  ldr     x8, [sp, #8]
    // 0007f3c4  ldr     x0, [x8, x27, lsl #3]
    // 0007f3c8  mov     x1, x23
    // 0007f3cc  bl      #0x1a72d8   ; _objc_msgSend
    // 0007f3d0  mov     x29, x29
    // 0007f3d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007f3d8  mov     x25, x0
    // 0007f3dc  mov     x1, x24
    // 0007f3e0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007f3e4  add     x21, x0, x21
    // 0007f3e8  mov     x0, x25
    // 0007f3ec  bl      #0x1a7284   ; _objc_release
    // 0007f3f0  add     x27, x27, #1
    // 0007f3f4  cmp     x22, x27
    // 0007f3f8  b.ne    #0x7f3a8
    // 0007f3fc  mov     x2, sp
    // 0007f400  add     x3, sp, #0x40
    // 0007f404  mov     x0, x19
    // 0007f408  mov     x1, x20
    // 0007f40c  mov     w4, #0x10
    // 0007f410  bl      #0x1a72d8   ; _objc_msgSend
    // 0007f414  mov     x22, x0
    // 0007f418  cbnz    x0, #0x7f398
    // 0007f41c  b       #0x7f424   ; sub_7f424
    // 0007f420  mov     x21, #0
    // 0007f424  mov     x0, x19
    // 0007f428  bl      #0x1a7284   ; _objc_release
    // 0007f42c  ldur    x8, [x29, #-0x60]
    // 0007f430  adrp    x9, #0x200000
    // 0007f434  ldr     x9, [x9, #0x48]
    // 0007f438  ldr     x9, [x9]
    // 0007f43c  cmp     x9, x8
    // 0007f440  b.ne    #0x7f468
    // 0007f444  mov     x0, x21
    // 0007f448  ldp     x29, x30, [sp, #0x120]
    // 0007f44c  ldp     x20, x19, [sp, #0x110]
    // 0007f450  ldp     x22, x21, [sp, #0x100]
    // 0007f454  ldp     x24, x23, [sp, #0xf0]
    // 0007f458  ldp     x26, x25, [sp, #0xe0]
    // 0007f45c  ldp     x28, x27, [sp, #0xd0]
    // 0007f460  add     sp, sp, #0x130
    // 0007f464  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)self shown]; */
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_7f428; */

L_7f3b4:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_7f3cc; */

L_7f3cc:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / files]; */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_7f3b4; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_7f3b4; */

    goto L_7f428;

L_7f428:;
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_7f468; */

    return 0;
}

// @0x7f46c  types=v16@0:8
- (void)refreshFilterTint {
    // ---- recovered call sequence ----
    // [self filterBtn];
    // objc_retainAutoreleasedReturnValue([self filterBtn])
    // objc_release(ret);
    // sub_7f600(@"hide_marked", ?, ?, ?, ?);
    // sub_7f600(@"hide_unwanted", ?, ?, ?, ?);
    // [UIColor colorWithRed:g_1a8078 green:g_1a7ed8 blue:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithRed:g_1a8078 green:g_1a7ed8 blue:? alpha:?])
    // ---- original disassembly ----
    // 0007f46c  stp     x22, x21, [sp, #-0x30]!
    // 0007f470  stp     x20, x19, [sp, #0x10]
    // 0007f474  stp     x29, x30, [sp, #0x20]
    // 0007f478  add     x29, sp, #0x20
    // 0007f47c  mov     x19, x0
    // 0007f480  adrp    x8, #0x237000
    // 0007f484  ldr     x20, [x8, #0x9f8]
    // 0007f488  mov     x1, x20
    // 0007f48c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007f490  mov     x29, x29
    // 0007f494  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007f498  mov     x21, x0
    // 0007f49c  bl      #0x1a7284   ; _objc_release
    // 0007f4a0  cbz     x21, #0x7f4fc
    // 0007f4a4  adrp    x0, #0x215000
    // 0007f4a8  add     x0, x0, #0xa38
    // 0007f4ac  bl      #0x7f600   ; sub_7f600
    // 0007f4b0  tbnz    w0, #0, #0x7f4c4
    // 0007f4b4  adrp    x0, #0x215000
    // 0007f4b8  add     x0, x0, #0xa58
    // 0007f4bc  bl      #0x7f600   ; sub_7f600
    // 0007f4c0  tbz     w0, #0, #0x7f50c
    // 0007f4c4  adrp    x8, #0x242000
    // 0007f4c8  ldr     x0, [x8, #0x4b8]
    // 0007f4cc  adrp    x8, #0x237000
    // 0007f4d0  ldr     x1, [x8, #0xe58]
    // 0007f4d4  adrp    x8, #0x1a8000
    // 0007f4d8  ldr     d0, [x8, #0x78]
    // 0007f4dc  adrp    x8, #0x1a7000
    // 0007f4e0  ldr     d1, [x8, #0xed8]
    // 0007f4e4  fmov    d2, #1.00000000
    // 0007f4e8  fmov    d3, #1.00000000
    // 0007f4ec  bl      #0x1a72d8   ; _objc_msgSend
    // 0007f4f0  mov     x29, x29
    // 0007f4f4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007f4f8  b       #0x7f54c   ; sub_7f54c
    // 0007f4fc  ldp     x29, x30, [sp, #0x20]
    // 0007f500  ldp     x20, x19, [sp, #0x10]
    // 0007f504  ldp     x22, x21, [sp], #0x30
    // 0007f508  ret
    id ret = nil;

    (void)[(id)self filterBtn];
    objc_release(ret);
    if (ret == 0) goto L_7f508;

    /* [UNRESOLVED] sub_7f600(); */
    if (((0 >> 0) & 1) != 0) goto L_7f4ec;

    /* [UNRESOLVED] sub_7f600(); */

L_7f4ec:;
    (void)[(id)[UIColor class] colorWithRed:0.3 green:0.55 blue:1 alpha:1];

L_7f508:;
    return;
}

// @0x7f6b0  types=v16@0:8
- (void)openFilters {
    // ---- recovered call sequence ----
    // [NSMutableArray array];
    // objc_retainAutoreleasedReturnValue([NSMutableArray array])
    // sub_7fbfc(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_7fbfc)
    // [ret count];
    // objc_release(ret);
    // sub_7fe6c(objc_release, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_7fe6c)
    // [ret count];
    // objc_release(ret);
    // [NSString stringWithFormat:@"隐藏标记用户（%lu）"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"隐藏标记用户（%lu）"])
    // [NSDictionary dictionaryWithObjects:-128 forKeys:-144 count:?];
    // objc_retainAutoreleasedReturnValue([NSDictionary dictionaryWithObjects:-128 forKeys:-144 count:?])
    // [ret addObject:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [NSString stringWithFormat:@"隐藏不想看用户（%lu）"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"隐藏不想看用户（%lu）"])
    // [NSDictionary dictionaryWithObjects:-160 forKeys:-176 count:?];
    // objc_retainAutoreleasedReturnValue([NSDictionary dictionaryWithObjects:-160 forKeys:-176 count:?])
    // [ret addObject:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [UIAlertController alertControllerWithTitle:@"过滤" message:0 preferredStyle:0];
    // objc_retainAutoreleasedReturnValue([UIAlertController alertControllerWithTitle:@"过滤" message:0 preferredStyle:0])
    // objc_retain(ret);
    // [objc_retain countByEnumeratingWithState:128 objects:192 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] objectForKeyedSubscript:@"key"];
    // objc_retainAutoreleasedReturnValue([self->[0x0] objectForKeyedSubscript:@"key"])
    // sub_7f600(ret, ?, ?, ?, ?);
    // objc_release(ret);
    // [self->[0x0] objectForKeyedSubscript:@"title"];
    // objc_retainAutoreleasedReturnValue([self->[0x0] objectForKeyedSubscript:@"title"])
    // [NSString stringWithFormat:@"%@ %@"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"%@ %@"])
    // objc_release(ret);
    // objc_initWeak(120, ?, ?, ?);
    // objc_copyWeak(40, 120, ?, ?);
    // [UIAlertAction actionWithTitle:ret style:0 handler:64];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:ret style:0 handler:64])
    // [ret addAction:ret];
    // objc_release(ret);
    // objc_destroyWeak(40, ?, ?, ?);
    // objc_destroyWeak(120, ?, ?, ?);
    // objc_release(ret);
    // [objc_release ?];
    // objc_release(ret);
    // [UIAlertAction actionWithTitle:@"取消" style:? handler:0];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:@"取消" style:? handler:0])
    // [ret addAction:ret];
    // objc_release(ret);
    // [self filterBtn];
    // objc_retainAutoreleasedReturnValue([self filterBtn])
    // [ret popoverPresentationController];
    // objc_retainAutoreleasedReturnValue([ret popoverPresentationController])
    // [ret setSourceView:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [self presentViewController:ret animated:? completion:0];
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0007f6b0  stp     d9, d8, [sp, #-0x70]!
    // 0007f6b4  stp     x28, x27, [sp, #0x10]
    // 0007f6b8  stp     x26, x25, [sp, #0x20]
    // 0007f6bc  stp     x24, x23, [sp, #0x30]
    // 0007f6c0  stp     x22, x21, [sp, #0x40]
    // 0007f6c4  stp     x20, x19, [sp, #0x50]
    // 0007f6c8  stp     x29, x30, [sp, #0x60]
    // 0007f6cc  add     x29, sp, #0x60
    // 0007f6d0  sub     sp, sp, #0x190
    // 0007f6d4  str     x0, [sp, #0x38]
    // 0007f6d8  adrp    x8, #0x200000
    // 0007f6dc  ldr     x8, [x8, #0x48]
    // 0007f6e0  ldr     x8, [x8]
    // 0007f6e4  stur    x8, [x29, #-0x70]
    // 0007f6e8  adrp    x8, #0x242000
    // 0007f6ec  ldr     x0, [x8, #0x560]
    // 0007f6f0  adrp    x8, #0x237000
    // 0007f6f4  ldr     x1, [x8, #0xb88]
    // 0007f6f8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007f6fc  mov     x29, x29
    // 0007f700  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007f704  mov     x27, x0
    // 0007f708  bl      #0x7fbfc   ; sub_7fbfc
    // 0007f70c  mov     x29, x29
    // 0007f710  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007f714  mov     x19, x0
    // 0007f718  adrp    x8, #0x237000
    // 0007f71c  ldr     x20, [x8, #0x750]
    // 0007f720  mov     x1, x20
    // 0007f724  bl      #0x1a72d8   ; _objc_msgSend
    // 0007f728  mov     x22, x0
    // 0007f72c  mov     x0, x19
    // 0007f730  bl      #0x1a7284   ; _objc_release
    // 0007f734  bl      #0x7fe6c   ; sub_7fe6c
    // 0007f738  mov     x29, x29
    // 0007f73c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007f740  mov     x21, x0
    // 0007f744  mov     x1, x20
    // 0007f748  bl      #0x1a72d8   ; _objc_msgSend
    // 0007f74c  mov     x19, x0
    // 0007f750  mov     x0, x21
    // 0007f754  bl      #0x1a7284   ; _objc_release
    // 0007f758  adrp    x9, #0x215000
    // 0007f75c  add     x9, x9, #0xa78
    // 0007f760  adrp    x8, #0x215000
    // 0007f764  add     x8, x8, #0xa38
    // 0007f768  adrp    x25, #0x214000
    // 0007f76c  add     x25, x25, #0x1b8
    // 0007f770  stur    x9, [x29, #-0x90]
    // 0007f774  stp     x25, x8, [x29, #-0x88]
    // 0007f778  adrp    x28, #0x242000
    // 0007f77c  ldr     x0, [x28, #0x508]
    // 0007f780  adrp    x8, #0x237000
    // 0007f784  ldr     x21, [x8, #0x928]
    // 0007f788  str     x22, [sp]
    // 0007f78c  adrp    x2, #0x215000
    // 0007f790  add     x2, x2, #0xa98
    // 0007f794  mov     x1, x21
    // 0007f798  bl      #0x1a72d8   ; _objc_msgSend
    // 0007f79c  mov     x29, x29
    // 0007f7a0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007f7a4  mov     x20, x0
    // 0007f7a8  stur    x0, [x29, #-0x78]
    // 0007f7ac  adrp    x26, #0x242000
    // 0007f7b0  ldr     x0, [x26, #0x568]
    // 0007f7b4  adrp    x8, #0x237000
    // 0007f7b8  ldr     x22, [x8, #0xb90]
    // 0007f7bc  sub     x2, x29, #0x80
    // 0007f7c0  sub     x3, x29, #0x90
    // 0007f7c4  mov     x1, x22
    // 0007f7c8  mov     w4, #2
    // 0007f7cc  bl      #0x1a72d8   ; _objc_msgSend
    // 0007f7d0  mov     x29, x29
    // 0007f7d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007f7d8  mov     x23, x0
    // 0007f7dc  adrp    x8, #0x237000
    // 0007f7e0  ldr     x24, [x8, #0xb98]
    // 0007f7e4  mov     x0, x27
    // 0007f7e8  mov     x1, x24
    // 0007f7ec  mov     x2, x23
    // 0007f7f0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007f7f4  mov     x0, x23
    // 0007f7f8  bl      #0x1a7284   ; _objc_release
    // 0007f7fc  mov     x0, x20
    // 0007f800  bl      #0x1a7284   ; _objc_release
    // 0007f804  adrp    x8, #0x215000
    // 0007f808  add     x8, x8, #0xa58
    // 0007f80c  stp     x25, x8, [x29, #-0xa8]
    // 0007f810  adrp    x8, #0x215000
    // 0007f814  add     x8, x8, #0xa78
    // 0007f818  stur    x8, [x29, #-0xb0]
    // 0007f81c  ldr     x0, [x28, #0x508]
    // 0007f820  str     x19, [sp]
    // 0007f824  adrp    x2, #0x215000
    // 0007f828  add     x2, x2, #0xab8
    // 0007f82c  str     x21, [sp, #0x28]
    // 0007f830  mov     x1, x21
    // 0007f834  bl      #0x1a72d8   ; _objc_msgSend
    // 0007f838  mov     x29, x29
    // 0007f83c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007f840  mov     x19, x0
    // 0007f844  stur    x0, [x29, #-0x98]
    // 0007f848  ldr     x0, [x26, #0x568]
    // 0007f84c  sub     x2, x29, #0xa0
    // 0007f850  sub     x3, x29, #0xb0
    // 0007f854  mov     x1, x22
    // 0007f858  mov     w4, #2
    // 0007f85c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007f860  mov     x29, x29
    // 0007f864  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007f868  mov     x20, x0
    // 0007f86c  mov     x0, x27
    // 0007f870  mov     x1, x24
    // 0007f874  mov     x2, x20
    // 0007f878  bl      #0x1a72d8   ; _objc_msgSend
    // 0007f87c  mov     x0, x20
    // 0007f880  bl      #0x1a7284   ; _objc_release
    // 0007f884  mov     x0, x19
    // 0007f888  bl      #0x1a7284   ; _objc_release
    // 0007f88c  adrp    x8, #0x242000
    // 0007f890  ldr     x0, [x8, #0x570]
    // 0007f894  adrp    x8, #0x237000
    // 0007f898  ldr     x1, [x8, #0xba0]
    // 0007f89c  adrp    x2, #0x215000
    // 0007f8a0  add     x2, x2, #0x898
    // 0007f8a4  mov     x3, #0
    // 0007f8a8  mov     x4, #0
    // 0007f8ac  bl      #0x1a72d8   ; _objc_msgSend
    // 0007f8b0  mov     x29, x29
    // 0007f8b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007f8b8  str     x0, [sp, #0x30]
    // 0007f8bc  movi    v0.16b, #0
    // 0007f8c0  stp     q0, q0, [sp, #0x80]
    // 0007f8c4  stp     q0, q0, [sp, #0xa0]
    // 0007f8c8  mov     x0, x27
    // 0007f8cc  bl      #0x1a729c   ; _objc_retain
    // 0007f8d0  adrp    x8, #0x237000
    // 0007f8d4  ldr     x1, [x8, #0xb70]
    // 0007f8d8  add     x2, sp, #0x80
    // 0007f8dc  add     x3, sp, #0xc0
    // 0007f8e0  stp     x1, x27, [sp, #0x10]
    // 0007f8e4  mov     w4, #0x10
    // 0007f8e8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007f8ec  cbz     x0, #0x7fab4
    // 0007f8f0  mov     x25, x0
    // 0007f8f4  ldr     x8, [sp, #0x90]
    // 0007f8f8  ldr     x8, [x8]
    // 0007f8fc  str     x8, [sp, #0x20]
    // 0007f900  adrp    x8, #0x1a7000
    // 0007f904  ldr     d8, [x8, #0xdf0]
    // 0007f908  mov     x21, #0
    // 0007f90c  adrp    x8, #0x237000
    // 0007f910  ldr     x19, [x8, #0xab8]
    // 0007f914  nop     
    // 0007f918  ldr     x26, [x8, #0xba8]
    // 0007f91c  nop     
    // 0007f920  ldr     x24, [x8, #0xbb0]
    // 0007f924  ldr     x8, [sp, #0x90]
    // 0007f928  ldr     x8, [x8]
    // 0007f92c  ldr     x9, [sp, #0x20]
    // 0007f930  cmp     x8, x9
    // 0007f934  b.eq    #0x7f940
    // 0007f938  ldr     x0, [sp, #0x18]
    // 0007f93c  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 0007f940  ldr     x8, [sp, #0x88]
    // 0007f944  ldr     x27, [x8, x21, lsl #3]
    // 0007f948  mov     x0, x27
    // 0007f94c  mov     x1, x19
    // 0007f950  adrp    x2, #0x215000
    // 0007f954  add     x2, x2, #0xa78
    // 0007f958  bl      #0x1a72d8   ; _objc_msgSend
    // 0007f95c  mov     x29, x29
    // 0007f960  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007f964  mov     x20, x0
    // 0007f968  bl      #0x7f600   ; sub_7f600
    // 0007f96c  mov     x28, x0
    // 0007f970  mov     x0, x20
    // 0007f974  bl      #0x1a7284   ; _objc_release
    // 0007f978  adrp    x8, #0x242000
    // 0007f97c  ldr     x20, [x8, #0x508]
    // 0007f980  cmp     w28, #0
    // 0007f984  adrp    x8, #0x215000
    // 0007f988  add     x8, x8, #0xaf8
    // 0007f98c  adrp    x9, #0x215000
    // 0007f990  add     x9, x9, #0xad8
    // 0007f994  csel    x22, x9, x8, ne
    // 0007f998  mov     x0, x27
    // 0007f99c  mov     x1, x19
    // 0007f9a0  adrp    x2, #0x214000
    // 0007f9a4  add     x2, x2, #0x1b8
    // 0007f9a8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007f9ac  mov     x29, x29
    // 0007f9b0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007f9b4  mov     x23, x0
    // 0007f9b8  stp     x22, x0, [sp]
    // 0007f9bc  mov     x0, x20
    // 0007f9c0  ldr     x1, [sp, #0x28]
    // 0007f9c4  adrp    x2, #0x20c000
    // 0007f9c8  add     x2, x2, #0xcf8
    // 0007f9cc  bl      #0x1a72d8   ; _objc_msgSend
    // 0007f9d0  mov     x29, x29
    // 0007f9d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007f9d8  mov     x20, x0
    // 0007f9dc  mov     x0, x23
    // 0007f9e0  bl      #0x1a7284   ; _objc_release
    // 0007f9e4  add     x0, sp, #0x78
    // 0007f9e8  ldr     x1, [sp, #0x38]
    // 0007f9ec  bl      #0x1a7668   ; _objc_initWeak
    // 0007f9f0  adrp    x8, #0x242000
    // 0007f9f4  ldr     x23, [x8, #0x578]
    // 0007f9f8  adrp    x8, #0x200000
    // 0007f9fc  ldr     x8, [x8, #0x20]
    // 0007fa00  str     x8, [sp, #0x40]
    // 0007fa04  str     d8, [sp, #0x48]
    // 0007fa08  adr     x9, #0x7ff00
    // 0007fa0c  nop     
    // 0007fa10  adrp    x8, #0x206000
    // 0007fa14  add     x8, x8, #0x3d0
    // 0007fa18  stp     x9, x8, [sp, #0x50]
    // 0007fa1c  str     x27, [sp, #0x60]
    // 0007fa20  strb    w28, [sp, #0x70]
    // 0007fa24  add     x22, sp, #0x40
    // 0007fa28  add     x0, x22, #0x28
    // 0007fa2c  add     x1, sp, #0x78
    // 0007fa30  bl      #0x1a765c   ; _objc_copyWeak
    // 0007fa34  add     x4, sp, #0x40
    // 0007fa38  mov     x0, x23
    // 0007fa3c  mov     x1, x26
    // 0007fa40  mov     x2, x20
    // 0007fa44  mov     x3, #0
    // 0007fa48  bl      #0x1a72d8   ; _objc_msgSend
    // 0007fa4c  mov     x29, x29
    // 0007fa50  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007fa54  mov     x27, x0
    // 0007fa58  ldr     x0, [sp, #0x30]
    // 0007fa5c  mov     x1, x24
    // 0007fa60  mov     x2, x27
    // 0007fa64  bl      #0x1a72d8   ; _objc_msgSend
    // 0007fa68  mov     x0, x27
    // 0007fa6c  bl      #0x1a7284   ; _objc_release
    // 0007fa70  add     x0, x22, #0x28
    // 0007fa74  bl      #0x1a7650   ; _objc_destroyWeak
    // 0007fa78  add     x0, sp, #0x78
    // 0007fa7c  bl      #0x1a7650   ; _objc_destroyWeak
    // 0007fa80  mov     x0, x20
    // 0007fa84  bl      #0x1a7284   ; _objc_release
    // 0007fa88  add     x21, x21, #1
    // 0007fa8c  cmp     x25, x21
    // 0007fa90  b.ne    #0x7f924
    // 0007fa94  add     x2, sp, #0x80
    // 0007fa98  add     x3, sp, #0xc0
    // 0007fa9c  ldp     x1, x0, [sp, #0x10]
    // 0007faa0  mov     w4, #0x10
    // 0007faa4  bl      #0x1a72d8   ; _objc_msgSend
    // 0007faa8  mov     x25, x0
    // 0007faac  cbnz    x0, #0x7f908
    // 0007fab0  b       #0x7fac4   ; sub_7fac4
    // 0007fab4  adrp    x8, #0x237000
    // 0007fab8  ldr     x26, [x8, #0xba8]
    // 0007fabc  nop     
    // 0007fac0  ldr     x24, [x8, #0xbb0]
    // 0007fac4  ldr     x21, [sp, #0x18]
    // 0007fac8  mov     x0, x21
    // 0007facc  bl      #0x1a7284   ; _objc_release
    // 0007fad0  adrp    x8, #0x242000
    // 0007fad4  ldr     x0, [x8, #0x578]
    // 0007fad8  adrp    x2, #0x215000
    // 0007fadc  add     x2, x2, #0xb18
    // 0007fae0  mov     x1, x26
    // 0007fae4  mov     w3, #1
    // 0007fae8  mov     x4, #0
    // 0007faec  bl      #0x1a72d8   ; _objc_msgSend
    // 0007faf0  mov     x29, x29
    // 0007faf4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007faf8  mov     x19, x0
    // 0007fafc  ldr     x23, [sp, #0x30]
    // 0007fb00  mov     x0, x23
    // 0007fb04  mov     x1, x24
    // 0007fb08  mov     x2, x19
    // 0007fb0c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007fb10  mov     x0, x19
    // 0007fb14  bl      #0x1a7284   ; _objc_release
    // 0007fb18  adrp    x8, #0x237000
    // 0007fb1c  ldr     x1, [x8, #0x9f8]
    // 0007fb20  ldr     x22, [sp, #0x38]
    // 0007fb24  mov     x0, x22
    // 0007fb28  bl      #0x1a72d8   ; _objc_msgSend
    // 0007fb2c  mov     x29, x29
    // 0007fb30  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007fb34  mov     x19, x0
    // 0007fb38  adrp    x8, #0x237000
    // 0007fb3c  ldr     x1, [x8, #0xbb8]
    // 0007fb40  mov     x0, x23
    // 0007fb44  bl      #0x1a72d8   ; _objc_msgSend
    // 0007fb48  mov     x29, x29
    // 0007fb4c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007fb50  mov     x20, x0
    // 0007fb54  adrp    x8, #0x237000
    // 0007fb58  ldr     x1, [x8, #0xbc0]
    // 0007fb5c  mov     x2, x19
    // 0007fb60  bl      #0x1a72d8   ; _objc_msgSend
    // 0007fb64  mov     x0, x20
    // 0007fb68  bl      #0x1a7284   ; _objc_release
    // 0007fb6c  mov     x0, x19
    // 0007fb70  bl      #0x1a7284   ; _objc_release
    // 0007fb74  adrp    x8, #0x237000
    // 0007fb78  ldr     x1, [x8, #0xbc8]
    // 0007fb7c  mov     x0, x22
    // 0007fb80  mov     x2, x23
    // 0007fb84  mov     w3, #1
    // 0007fb88  mov     x4, #0
    // 0007fb8c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007fb90  mov     x0, x23
    // 0007fb94  bl      #0x1a7284   ; _objc_release
    // 0007fb98  mov     x0, x21
    // 0007fb9c  bl      #0x1a7284   ; _objc_release
    // 0007fba0  ldur    x8, [x29, #-0x70]
    // 0007fba4  adrp    x9, #0x200000
    // 0007fba8  ldr     x9, [x9, #0x48]
    // 0007fbac  ldr     x9, [x9]
    // 0007fbb0  cmp     x9, x8
    // 0007fbb4  b.ne    #0x7fbdc
    // 0007fbb8  add     sp, sp, #0x190
    // 0007fbbc  ldp     x29, x30, [sp, #0x60]
    // 0007fbc0  ldp     x20, x19, [sp, #0x50]
    // 0007fbc4  ldp     x22, x21, [sp, #0x40]
    // 0007fbc8  ldp     x24, x23, [sp, #0x30]
    // 0007fbcc  ldp     x26, x25, [sp, #0x20]
    // 0007fbd0  ldp     x28, x27, [sp, #0x10]
    // 0007fbd4  ldp     d9, d8, [sp], #0x70
    // 0007fbd8  ret
    id ret = nil;

    (void)[(id)[NSMutableArray class] array];
    /* [UNRESOLVED] sub_7fbfc(); */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] sub_7fe6c(); */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    (void)[(id)[NSString class] stringWithFormat:@"隐藏标记用户（%lu）"];
    /* [UNRESOLVED] [(id)[NSDictionary class] dictionaryWithObjects:-0x80 forKeys:-0x90 count:2]; */
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[NSString class] stringWithFormat:@"隐藏不想看用户（%lu）"];
    /* [UNRESOLVED] [(id)[NSDictionary class] dictionaryWithObjects:-0xa0 forKeys:-0xb0 count:2]; */
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[UIAlertController class] alertControllerWithTitle:@"过滤" message:nil preferredStyle:0];
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_7facc; */

L_7f934:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_7f958; */

L_7f958:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / objectForKeyedSubscript:@"key"]; */
    /* [UNRESOLVED] sub_7f600(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / objectForKeyedSubscript:@"title"]; */
    (void)[(id)[NSString class] stringWithFormat:@"%@ %@"];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:ret style:0 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_7f934; */

    /* [UNRESOLVED] [objc_release unknownSelector]; */
    /* [UNRESOLVED] if ([objc_release unknownSelector] != 0) goto L_7f934; */

    goto L_7facc;

L_7facc:;
    /* [UNRESOLVED] objc_release(0 / * local * /); */
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:@"取消" style:1 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    (void)[(id)self filterBtn];
    (void)[(id)ret popoverPresentationController];
    (void)[(id)ret setSourceView:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self presentViewController:ret animated:1 completion:0]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * local * /); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_7fbdc; */

    return;
}

// @0x80094  types=B24@0:8@16
- (BOOL)textFieldShouldReturn:(id)a0 {
    // ---- recovered call sequence ----
    // [a2 resignFirstResponder];
    // [self locate];
    // ---- original disassembly ----
    // 00080094  stp     x20, x19, [sp, #-0x20]!
    // 00080098  stp     x29, x30, [sp, #0x10]
    // 0008009c  add     x29, sp, #0x10
    // 000800a0  mov     x19, x0
    // 000800a4  adrp    x8, #0x237000
    // 000800a8  ldr     x1, [x8, #0xbd0]
    // 000800ac  mov     x0, x2
    // 000800b0  bl      #0x1a72d8   ; _objc_msgSend
    // 000800b4  adrp    x8, #0x237000
    // 000800b8  ldr     x1, [x8, #0xbd8]
    // 000800bc  mov     x0, x19
    // 000800c0  bl      #0x1a72d8   ; _objc_msgSend
    // 000800c4  mov     w0, #1
    // 000800c8  ldp     x29, x30, [sp, #0x10]
    // 000800cc  ldp     x20, x19, [sp], #0x20
    // 000800d0  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)a0 resignFirstResponder]; */
    (void)[(id)self locate];
    return 0;  /* [UNRESOLVED] 1 */
}

// @0x800d4  types=v16@0:8
- (void)locate {
    // ---- recovered call sequence ----
    // [self searchField];
    // objc_retainAutoreleasedReturnValue([self searchField])
    // [ret text];
    // objc_retainAutoreleasedReturnValue([ret text])
    // [NSCharacterSet whitespaceCharacterSet];
    // objc_retainAutoreleasedReturnValue([NSCharacterSet whitespaceCharacterSet])
    // [ret stringByTrimmingCharactersInSet:ret];
    // objc_retainAutoreleasedReturnValue([ret stringByTrimmingCharactersInSet:ret])
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [ret lowercaseString];
    // objc_retainAutoreleasedReturnValue([ret lowercaseString])
    // [ret hasSuffix:@".id"];
    // objc_release(ret);
    // [ret length];
    // [ret substringToIndex:-3];
    // objc_retainAutoreleasedReturnValue([ret substringToIndex:-3])
    // objc_release(ret);
    // [ret lowercaseString];
    // objc_retainAutoreleasedReturnValue([ret lowercaseString])
    // [ret hasSuffix:@".id"];
    // objc_release(ret);
    // [ret length];
    // [self shown];
    // objc_retainAutoreleasedReturnValue([self shown])
    // [ret count];
    // objc_release(ret);
    // [self shown];
    // objc_retainAutoreleasedReturnValue([self shown])
    // [ret objectAtIndexedSubscript:0];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:0])
    // objc_release(ret);
    // [ret sid];
    // objc_retainAutoreleasedReturnValue([ret sid])
    // HushGalNameForSid(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushGalNameForSid)
    // objc_release(ret);
    // [ret sid];
    // objc_retainAutoreleasedReturnValue([ret sid])
    // [ret isEqualToString:ret];
    // [ret length];
    // [ret rangeOfString:ret options:?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [self shown];
    // objc_retainAutoreleasedReturnValue([self shown])
    // [ret count];
    // objc_release(ret);
    // [self allSections];
    // objc_retainAutoreleasedReturnValue([self allSections])
    // [ret countByEnumeratingWithState:32 objects:96 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] sid];
    // objc_retainAutoreleasedReturnValue([self->[0x0] sid])
    // HushGalNameForSid(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushGalNameForSid)
    // objc_release(ret);
    // [self->[0x0] sid];
    // objc_retainAutoreleasedReturnValue([self->[0x0] sid])
    // [ret isEqualToString:ret];
    // [ret length];
    // [ret rangeOfString:ret options:?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [ret countByEnumeratingWithState:32 objects:96 count:?];
    // objc_release(ret);
    // HushToast(@"请输入ID或昵称", ?, ?, ?, ?);
    // objc_release(1);
    // [self->[0x0] grid];
    // objc_retainAutoreleasedReturnValue([self->[0x0] grid])
    // [NSIndexPath indexPathForItem:0 inSection:[ret countByEnumeratingWithState:32 objects:96 count:?]];
    // objc_retainAutoreleasedReturnValue([NSIndexPath indexPathForItem:0 inSection:[ret countByEnumeratingWithState:32 objects:96 count:?]])
    // [ret scrollToItemAtIndexPath:ret atScrollPosition:? animated:?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(@selector(sid));
    // objc_release(ret);
    // HushToast(@"该用户已被过滤，请先取消对应过滤选项", ?, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 000800d4  sub     sp, sp, #0x150
    // 000800d8  stp     x28, x27, [sp, #0xf0]
    // 000800dc  stp     x26, x25, [sp, #0x100]
    // 000800e0  stp     x24, x23, [sp, #0x110]
    // 000800e4  stp     x22, x21, [sp, #0x120]
    // 000800e8  stp     x20, x19, [sp, #0x130]
    // 000800ec  stp     x29, x30, [sp, #0x140]
    // 000800f0  add     x29, sp, #0x140
    // 000800f4  mov     x21, x0
    // 000800f8  adrp    x8, #0x200000
    // 000800fc  ldr     x8, [x8, #0x48]
    // 00080100  ldr     x8, [x8]
    // 00080104  stur    x8, [x29, #-0x60]
    // 00080108  adrp    x8, #0x237000
    // 0008010c  ldr     x1, [x8, #0x9d0]
    // 00080110  bl      #0x1a72d8   ; _objc_msgSend
    // 00080114  mov     x29, x29
    // 00080118  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008011c  mov     x19, x0
    // 00080120  adrp    x8, #0x237000
    // 00080124  ldr     x1, [x8, #0xbe0]
    // 00080128  bl      #0x1a72d8   ; _objc_msgSend
    // 0008012c  mov     x29, x29
    // 00080130  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080134  mov     x20, x0
    // 00080138  adrp    x8, #0x242000
    // 0008013c  ldr     x0, [x8, #0x580]
    // 00080140  adrp    x8, #0x237000
    // 00080144  ldr     x1, [x8, #0xbe8]
    // 00080148  bl      #0x1a72d8   ; _objc_msgSend
    // 0008014c  mov     x29, x29
    // 00080150  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080154  mov     x22, x0
    // 00080158  adrp    x8, #0x237000
    // 0008015c  ldr     x1, [x8, #0xbf0]
    // 00080160  mov     x0, x20
    // 00080164  mov     x2, x22
    // 00080168  bl      #0x1a72d8   ; _objc_msgSend
    // 0008016c  mov     x29, x29
    // 00080170  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080174  mov     x23, x0
    // 00080178  mov     x0, x22
    // 0008017c  bl      #0x1a7284   ; _objc_release
    // 00080180  mov     x0, x20
    // 00080184  bl      #0x1a7284   ; _objc_release
    // 00080188  mov     x0, x19
    // 0008018c  bl      #0x1a7284   ; _objc_release
    // 00080190  adrp    x8, #0x237000
    // 00080194  ldr     x22, [x8, #0xbf8]
    // 00080198  mov     x0, x23
    // 0008019c  mov     x1, x22
    // 000801a0  bl      #0x1a72d8   ; _objc_msgSend
    // 000801a4  mov     x29, x29
    // 000801a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000801ac  mov     x19, x0
    // 000801b0  adrp    x25, #0x237000
    // 000801b4  ldr     x1, [x25, #0xc00]
    // 000801b8  adrp    x2, #0x215000
    // 000801bc  add     x2, x2, #0xb38
    // 000801c0  bl      #0x1a72d8   ; _objc_msgSend
    // 000801c4  mov     x24, x0
    // 000801c8  mov     x0, x19
    // 000801cc  bl      #0x1a7284   ; _objc_release
    // 000801d0  adrp    x8, #0x237000
    // 000801d4  ldr     x20, [x8, #0x7c0]
    // 000801d8  cbz     w24, #0x8025c
    // 000801dc  adrp    x8, #0x237000
    // 000801e0  ldr     x24, [x8, #0xc08]
    // 000801e4  ldr     x25, [x25, #0xc00]
    // 000801e8  adrp    x26, #0x215000
    // 000801ec  add     x26, x26, #0xb38
    // 000801f0  mov     x0, x23
    // 000801f4  mov     x1, x20
    // 000801f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000801fc  sub     x2, x0, #3
    // 00080200  mov     x0, x23
    // 00080204  mov     x1, x24
    // 00080208  bl      #0x1a72d8   ; _objc_msgSend
    // 0008020c  mov     x29, x29
    // 00080210  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080214  mov     x19, x0
    // 00080218  mov     x0, x23
    // 0008021c  bl      #0x1a7284   ; _objc_release
    // 00080220  mov     x0, x19
    // 00080224  mov     x1, x22
    // 00080228  bl      #0x1a72d8   ; _objc_msgSend
    // 0008022c  mov     x29, x29
    // 00080230  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080234  mov     x23, x0
    // 00080238  mov     x1, x25
    // 0008023c  mov     x2, x26
    // 00080240  bl      #0x1a72d8   ; _objc_msgSend
    // 00080244  mov     x27, x0
    // 00080248  mov     x0, x23
    // 0008024c  bl      #0x1a7284   ; _objc_release
    // 00080250  mov     x23, x19
    // 00080254  tbnz    w27, #0, #0x801f0
    // 00080258  b       #0x80260   ; sub_80260
    // 0008025c  mov     x19, x23
    // 00080260  mov     x0, x19
    // 00080264  mov     x1, x20
    // 00080268  bl      #0x1a72d8   ; _objc_msgSend
    // 0008026c  cbz     x0, #0x8057c
    // 00080270  adrp    x8, #0x237000
    // 00080274  ldr     x22, [x8, #0xae0]
    // 00080278  mov     x0, x21
    // 0008027c  mov     x1, x22
    // 00080280  bl      #0x1a72d8   ; _objc_msgSend
    // 00080284  mov     x29, x29
    // 00080288  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008028c  mov     x23, x0
    // 00080290  adrp    x26, #0x237000
    // 00080294  ldr     x1, [x26, #0x750]
    // 00080298  bl      #0x1a72d8   ; _objc_msgSend
    // 0008029c  mov     x24, x0
    // 000802a0  mov     x0, x23
    // 000802a4  bl      #0x1a7284   ; _objc_release
    // 000802a8  cbz     x24, #0x803fc
    // 000802ac  mov     x23, #0
    // 000802b0  adrp    x8, #0x237000
    // 000802b4  ldr     x9, [x8, #0x758]
    // 000802b8  nop     
    // 000802bc  ldr     x25, [x8, #0xc10]
    // 000802c0  nop     
    // 000802c4  ldr     x8, [x8, #0x7d0]
    // 000802c8  stp     x8, x9, [sp, #0x10]
    // 000802cc  adrp    x8, #0x237000
    // 000802d0  ldr     x9, [x8, #0xc18]
    // 000802d4  ldr     x8, [x26, #0x750]
    // 000802d8  stp     x9, x8, [sp]
    // 000802dc  mov     x0, x21
    // 000802e0  mov     x1, x22
    // 000802e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000802e8  mov     x29, x29
    // 000802ec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000802f0  mov     x24, x0
    // 000802f4  ldr     x1, [sp, #0x18]
    // 000802f8  mov     x2, x23
    // 000802fc  bl      #0x1a72d8   ; _objc_msgSend
    // 00080300  mov     x29, x29
    // 00080304  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080308  mov     x27, x0
    // 0008030c  mov     x0, x24
    // 00080310  bl      #0x1a7284   ; _objc_release
    // 00080314  mov     x0, x27
    // 00080318  mov     x1, x25
    // 0008031c  bl      #0x1a72d8   ; _objc_msgSend
    // 00080320  mov     x29, x29
    // 00080324  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080328  mov     x26, x0
    // 0008032c  bl      #0x68a90   ; HushGalNameForSid
    // 00080330  mov     x29, x29
    // 00080334  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080338  mov     x24, x0
    // 0008033c  mov     x0, x26
    // 00080340  bl      #0x1a7284   ; _objc_release
    // 00080344  mov     x0, x27
    // 00080348  mov     x1, x25
    // 0008034c  bl      #0x1a72d8   ; _objc_msgSend
    // 00080350  mov     x29, x29
    // 00080354  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080358  mov     x26, x0
    // 0008035c  ldr     x1, [sp, #0x10]
    // 00080360  mov     x2, x19
    // 00080364  bl      #0x1a72d8   ; _objc_msgSend
    // 00080368  tbnz    w0, #0, #0x8058c
    // 0008036c  mov     x0, x24
    // 00080370  mov     x1, x20
    // 00080374  bl      #0x1a72d8   ; _objc_msgSend
    // 00080378  cbz     x0, #0x803ac
    // 0008037c  mov     x0, x24
    // 00080380  ldr     x1, [sp]
    // 00080384  mov     x2, x19
    // 00080388  mov     w3, #1
    // 0008038c  bl      #0x1a72d8   ; _objc_msgSend
    // 00080390  mov     x28, x0
    // 00080394  mov     x0, x26
    // 00080398  bl      #0x1a7284   ; _objc_release
    // 0008039c  mov     x8, #0x7fffffffffffffff
    // 000803a0  cmp     x28, x8
    // 000803a4  b.eq    #0x803b4
    // 000803a8  b       #0x80594   ; sub_80594
    // 000803ac  mov     x0, x26
    // 000803b0  bl      #0x1a7284   ; _objc_release
    // 000803b4  mov     x0, x24
    // 000803b8  bl      #0x1a7284   ; _objc_release
    // 000803bc  mov     x0, x27
    // 000803c0  bl      #0x1a7284   ; _objc_release
    // 000803c4  add     x23, x23, #1
    // 000803c8  mov     x0, x21
    // 000803cc  mov     x1, x22
    // 000803d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000803d4  mov     x29, x29
    // 000803d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000803dc  mov     x24, x0
    // 000803e0  ldr     x1, [sp, #8]
    // 000803e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000803e8  mov     x26, x0
    // 000803ec  mov     x0, x24
    // 000803f0  bl      #0x1a7284   ; _objc_release
    // 000803f4  cmp     x23, x26
    // 000803f8  b.lo    #0x802dc
    // 000803fc  movi    v0.16b, #0
    // 00080400  stp     q0, q0, [sp, #0x40]
    // 00080404  stp     q0, q0, [sp, #0x20]
    // 00080408  adrp    x8, #0x237000
    // 0008040c  ldr     x1, [x8, #0xc30]
    // 00080410  mov     x0, x21
    // 00080414  bl      #0x1a72d8   ; _objc_msgSend
    // 00080418  mov     x29, x29
    // 0008041c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080420  adrp    x8, #0x237000
    // 00080424  ldr     x22, [x8, #0xb70]
    // 00080428  add     x2, sp, #0x20
    // 0008042c  add     x3, sp, #0x60
    // 00080430  str     x0, [sp, #0x18]
    // 00080434  mov     x1, x22
    // 00080438  mov     w4, #0x10
    // 0008043c  bl      #0x1a72d8   ; _objc_msgSend
    // 00080440  cbz     x0, #0x80568
    // 00080444  mov     x23, x0
    // 00080448  ldr     x8, [sp, #0x30]
    // 0008044c  ldr     x21, [x8]
    // 00080450  str     x22, [sp, #8]
    // 00080454  mov     x26, #0
    // 00080458  adrp    x8, #0x237000
    // 0008045c  ldr     x24, [x8, #0xc10]
    // 00080460  nop     
    // 00080464  ldr     x25, [x8, #0x7d0]
    // 00080468  nop     
    // 0008046c  ldr     x8, [x8, #0xc18]
    // 00080470  str     x8, [sp, #0x10]
    // 00080474  ldr     x8, [sp, #0x30]
    // 00080478  ldr     x8, [x8]
    // 0008047c  cmp     x8, x21
    // 00080480  b.eq    #0x8048c
    // 00080484  ldr     x0, [sp, #0x18]
    // 00080488  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 0008048c  ldr     x8, [sp, #0x28]
    // 00080490  ldr     x28, [x8, x26, lsl #3]
    // 00080494  mov     x0, x28
    // 00080498  mov     x1, x24
    // 0008049c  bl      #0x1a72d8   ; _objc_msgSend
    // 000804a0  mov     x29, x29
    // 000804a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000804a8  mov     x22, x0
    // 000804ac  bl      #0x68a90   ; HushGalNameForSid
    // 000804b0  mov     x29, x29
    // 000804b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000804b8  mov     x27, x0
    // 000804bc  mov     x0, x22
    // 000804c0  bl      #0x1a7284   ; _objc_release
    // 000804c4  mov     x0, x28
    // 000804c8  mov     x1, x24
    // 000804cc  bl      #0x1a72d8   ; _objc_msgSend
    // 000804d0  mov     x29, x29
    // 000804d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000804d8  mov     x28, x0
    // 000804dc  mov     x1, x25
    // 000804e0  mov     x2, x19
    // 000804e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000804e8  tbnz    w0, #0, #0x80614
    // 000804ec  mov     x0, x27
    // 000804f0  mov     x1, x20
    // 000804f4  bl      #0x1a72d8   ; _objc_msgSend
    // 000804f8  cbz     x0, #0x8052c
    // 000804fc  mov     x0, x27
    // 00080500  ldr     x1, [sp, #0x10]
    // 00080504  mov     x2, x19
    // 00080508  mov     w3, #1
    // 0008050c  bl      #0x1a72d8   ; _objc_msgSend
    // 00080510  mov     x22, x0
    // 00080514  mov     x0, x28
    // 00080518  bl      #0x1a7284   ; _objc_release
    // 0008051c  mov     x8, #0x7fffffffffffffff
    // 00080520  cmp     x22, x8
    // 00080524  b.eq    #0x80534
    // 00080528  b       #0x8061c   ; sub_8061c
    // 0008052c  mov     x0, x28
    // 00080530  bl      #0x1a7284   ; _objc_release
    // 00080534  mov     x0, x27
    // 00080538  bl      #0x1a7284   ; _objc_release
    // 0008053c  add     x26, x26, #1
    // 00080540  cmp     x23, x26
    // 00080544  b.ne    #0x80474
    // 00080548  add     x2, sp, #0x20
    // 0008054c  add     x3, sp, #0x60
    // 00080550  ldr     x0, [sp, #0x18]
    // 00080554  ldr     x1, [sp, #8]
    // 00080558  mov     w4, #0x10
    // 0008055c  bl      #0x1a72d8   ; _objc_msgSend
    // 00080560  mov     x23, x0
    // 00080564  cbnz    x0, #0x80454
    // 00080568  ldr     x0, [sp, #0x18]
    // 0008056c  bl      #0x1a7284   ; _objc_release
    // 00080570  adrp    x0, #0x215000
    // 00080574  add     x0, x0, #0xb98
    // 00080578  b       #0x80584   ; sub_80584
    // 0008057c  adrp    x0, #0x215000
    // 00080580  add     x0, x0, #0xb58
    // 00080584  bl      #0x32718   ; HushToast
    // 00080588  b       #0x80638   ; sub_80638
    // 0008058c  mov     x0, x26
    // 00080590  bl      #0x1a7284   ; _objc_release
    // 00080594  adrp    x8, #0x237000
    // 00080598  ldr     x1, [x8, #0xa40]
    // 0008059c  mov     x0, x21
    // 000805a0  bl      #0x1a72d8   ; _objc_msgSend
    // 000805a4  mov     x29, x29
    // 000805a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000805ac  mov     x20, x0
    // 000805b0  adrp    x8, #0x242000
    // 000805b4  ldr     x0, [x8, #0x588]
    // 000805b8  adrp    x8, #0x237000
    // 000805bc  ldr     x1, [x8, #0xc20]
    // 000805c0  mov     x2, #0
    // 000805c4  mov     x3, x23
    // 000805c8  bl      #0x1a72d8   ; _objc_msgSend
    // 000805cc  mov     x29, x29
    // 000805d0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000805d4  mov     x21, x0
    // 000805d8  adrp    x8, #0x237000
    // 000805dc  ldr     x1, [x8, #0xc28]
    // 000805e0  mov     x0, x20
    // 000805e4  mov     x2, x21
    // 000805e8  mov     w3, #1
    // 000805ec  mov     w4, #1
    // 000805f0  bl      #0x1a72d8   ; _objc_msgSend
    // 000805f4  mov     x0, x21
    // 000805f8  bl      #0x1a7284   ; _objc_release
    // 000805fc  mov     x0, x20
    // 00080600  bl      #0x1a7284   ; _objc_release
    // 00080604  mov     x0, x24
    // 00080608  bl      #0x1a7284   ; _objc_release
    // 0008060c  mov     x0, x27
    // 00080610  b       #0x80634   ; sub_80634
    // 00080614  mov     x0, x28
    // 00080618  bl      #0x1a7284   ; _objc_release
    // 0008061c  adrp    x0, #0x215000
    // 00080620  add     x0, x0, #0xb78
    // 00080624  bl      #0x32718   ; HushToast
    // 00080628  mov     x0, x27
    // 0008062c  bl      #0x1a7284   ; _objc_release
    // 00080630  ldr     x0, [sp, #0x18]
    // 00080634  bl      #0x1a7284   ; _objc_release
    // 00080638  mov     x0, x19
    // 0008063c  bl      #0x1a7284   ; _objc_release
    // 00080640  ldur    x8, [x29, #-0x60]
    // 00080644  adrp    x9, #0x200000
    // 00080648  ldr     x9, [x9, #0x48]
    // 0008064c  ldr     x9, [x9]
    // 00080650  cmp     x9, x8
    // 00080654  b.ne    #0x80678
    // 00080658  ldp     x29, x30, [sp, #0x140]
    // 0008065c  ldp     x20, x19, [sp, #0x130]
    // 00080660  ldp     x22, x21, [sp, #0x120]
    // 00080664  ldp     x24, x23, [sp, #0x110]
    // 00080668  ldp     x26, x25, [sp, #0x100]
    // 0008066c  ldp     x28, x27, [sp, #0xf0]
    // 00080670  add     sp, sp, #0x150
    // 00080674  ret
    id ret = nil;

    (void)[(id)self searchField];
    /* [UNRESOLVED] [(id)ret text]; */
    (void)[(id)[NSCharacterSet class] whitespaceCharacterSet];
    (void)[(id)ret stringByTrimmingCharactersInSet:ret];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    (void)[(id)ret lowercaseString];
    (void)[(id)ret hasSuffix:@".id"];
    objc_release(ret);
    if ([(id)ret hasSuffix:@".id"] == 0) goto L_80268;

L_801f8:;
    /* [UNRESOLVED] [(id)ret length]; */
    (void)[(id)ret substringToIndex:-3];
    objc_release(ret);
    (void)[(id)ret lowercaseString];
    (void)[(id)ret hasSuffix:@".id"];
    objc_release(ret);
    if ((([(id)ret hasSuffix:@".id"] >> 0) & 1) != 0) goto L_801f8;

    goto L_80268;

L_80268:;
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_80584; */

    /* [UNRESOLVED] [(id)self shown]; */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret count] == 0) goto L_80414; */

L_802e4:;
    /* [UNRESOLVED] [(id)self shown]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret sid]; */
    /* [UNRESOLVED] HushGalNameForSid(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret sid]; */
    (void)[(id)ret isEqualToString:ret];
    /* [UNRESOLVED] if (((ret >> 0) & 1) != 0) goto L_80590; */

    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_803b0; */

    (void)[(id)ret rangeOfString:ret options:1];
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * eq * /) goto L_803b8; */

    goto L_805a0;

L_803b0:;
    objc_release(ret);

L_803b8:;
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self shown]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * lo * /) goto L_802e4; */

L_80414:;
    (void)[(id)self allSections];
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_8056c; */

L_80480:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_8049c; */

L_8049c:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / sid]; */
    /* [UNRESOLVED] HushGalNameForSid(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / sid]; */
    (void)[(id)ret isEqualToString:ret];
    /* [UNRESOLVED] if (((0 / * local * // *+0x0* / >> 0) & 1) != 0) goto L_80618; */

    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_80530; */

    (void)[(id)ret rangeOfString:ret options:1];
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * eq * /) goto L_80538; */

    goto L_80624;

L_80530:;
    objc_release(ret);

L_80538:;
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_80480; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_80480; */

L_8056c:;
    objc_release(ret);
    goto L_80584;

L_80584:;
    /* [UNRESOLVED] HushToast(); */
    goto L_8063c;

L_80590:;
    objc_release(1);

L_805a0:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / grid]; */
    /* [UNRESOLVED] [(id)[NSIndexPath class] indexPathForItem:0 inSection:[(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]]; */
    (void)[(id)ret scrollToItemAtIndexPath:ret atScrollPosition:1 animated:1];
    objc_release(ret);
    objc_release(ret);
    objc_release(sel_registerName("sid"));
    goto L_80634;

L_80618:;
    objc_release(ret);

L_80624:;
    /* [UNRESOLVED] HushToast(); */
    objc_release(ret);

L_80634:;
    objc_release(ret);

L_8063c:;
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_80678; */

    return;
}

// @0x8067c  types=q24@0:8@16
- (long long)numberOfSectionsInCollectionView:(id)a0 {
    // ---- recovered call sequence ----
    // [self shown];
    // objc_retainAutoreleasedReturnValue([self shown])
    // [ret count];
    // objc_release(ret);
    // ---- original disassembly ----
    // 0008067c  stp     x20, x19, [sp, #-0x20]!
    // 00080680  stp     x29, x30, [sp, #0x10]
    // 00080684  add     x29, sp, #0x10
    // 00080688  adrp    x8, #0x237000
    // 0008068c  ldr     x1, [x8, #0xae0]
    // 00080690  bl      #0x1a72d8   ; _objc_msgSend
    // 00080694  mov     x29, x29
    // 00080698  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008069c  mov     x19, x0
    // 000806a0  adrp    x8, #0x237000
    // 000806a4  ldr     x1, [x8, #0x750]
    // 000806a8  bl      #0x1a72d8   ; _objc_msgSend
    // 000806ac  mov     x20, x0
    // 000806b0  mov     x0, x19
    // 000806b4  bl      #0x1a7284   ; _objc_release
    // 000806b8  mov     x0, x20
    // 000806bc  ldp     x29, x30, [sp, #0x10]
    // 000806c0  ldp     x20, x19, [sp], #0x20
    // 000806c4  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)self shown]; */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    return 0;  /* [UNRESOLVED] [(id)ret count] */
}

// @0x806c8  types=q32@0:8@16q24
- (long long)collectionView:(id)a0 numberOfItemsInSection:(long long)a1 {
    // ---- recovered call sequence ----
    // [self shown];
    // objc_retainAutoreleasedReturnValue([self shown])
    // [ret count];
    // objc_release(ret);
    // [self shown];
    // objc_retainAutoreleasedReturnValue([self shown])
    // [ret objectAtIndexedSubscript:a3];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:a3])
    // [ret files];
    // objc_retainAutoreleasedReturnValue([ret files])
    // [ret count];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 000806c8  stp     x24, x23, [sp, #-0x40]!
    // 000806cc  stp     x22, x21, [sp, #0x10]
    // 000806d0  stp     x20, x19, [sp, #0x20]
    // 000806d4  stp     x29, x30, [sp, #0x30]
    // 000806d8  add     x29, sp, #0x30
    // 000806dc  tbnz    x3, #0x3f, #0x807a0
    // 000806e0  mov     x20, x3
    // 000806e4  mov     x21, x0
    // 000806e8  adrp    x8, #0x237000
    // 000806ec  ldr     x22, [x8, #0xae0]
    // 000806f0  mov     x1, x22
    // 000806f4  bl      #0x1a72d8   ; _objc_msgSend
    // 000806f8  mov     x29, x29
    // 000806fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080700  mov     x23, x0
    // 00080704  adrp    x8, #0x237000
    // 00080708  ldr     x19, [x8, #0x750]
    // 0008070c  mov     x1, x19
    // 00080710  bl      #0x1a72d8   ; _objc_msgSend
    // 00080714  mov     x24, x0
    // 00080718  mov     x0, x23
    // 0008071c  bl      #0x1a7284   ; _objc_release
    // 00080720  cmp     x24, x20
    // 00080724  b.le    #0x807a0
    // 00080728  mov     x0, x21
    // 0008072c  mov     x1, x22
    // 00080730  bl      #0x1a72d8   ; _objc_msgSend
    // 00080734  mov     x29, x29
    // 00080738  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008073c  mov     x21, x0
    // 00080740  adrp    x8, #0x237000
    // 00080744  ldr     x1, [x8, #0x758]
    // 00080748  mov     x2, x20
    // 0008074c  bl      #0x1a72d8   ; _objc_msgSend
    // 00080750  mov     x29, x29
    // 00080754  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080758  mov     x20, x0
    // 0008075c  adrp    x8, #0x237000
    // 00080760  ldr     x1, [x8, #0x748]
    // 00080764  bl      #0x1a72d8   ; _objc_msgSend
    // 00080768  mov     x29, x29
    // 0008076c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080770  mov     x22, x0
    // 00080774  mov     x1, x19
    // 00080778  bl      #0x1a72d8   ; _objc_msgSend
    // 0008077c  mov     x19, x0
    // 00080780  mov     x0, x22
    // 00080784  bl      #0x1a7284   ; _objc_release
    // 00080788  mov     x0, x20
    // 0008078c  bl      #0x1a7284   ; _objc_release
    // 00080790  mov     x0, x21
    // 00080794  bl      #0x1a7284   ; _objc_release
    // 00080798  mov     x0, x19
    // 0008079c  b       #0x807a4   ; sub_807a4
    // 000807a0  mov     x0, #0
    // 000807a4  ldp     x29, x30, [sp, #0x30]
    // 000807a8  ldp     x20, x19, [sp, #0x20]
    // 000807ac  ldp     x22, x21, [sp, #0x10]
    // 000807b0  ldp     x24, x23, [sp], #0x40
    // 000807b4  ret
    id ret = nil;

    /* [UNRESOLVED] if (((a1 >> 63) & 1) != 0) goto L_807b4; */

    /* [UNRESOLVED] [(id)self shown]; */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * le * /) goto L_807b4; */

    /* [UNRESOLVED] [(id)self shown]; */
    /* [UNRESOLVED] [(id)ret objectAtIndexedSubscript:a1]; */
    /* [UNRESOLVED] [(id)ret files]; */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    goto L_807b4;

L_807b4:;
    return 0;
}

// @0x807b8  types={CGSize=dd}40@0:8@16@24@32
- (CGSize)collectionView:(id)a0 layout:(id)a1 sizeForItemAtIndexPath:(id)a2 {
    // ---- recovered call sequence ----
    // [a2 bounds];
    // ---- original disassembly ----
    // 000807b8  stp     x29, x30, [sp, #-0x10]!
    // 000807bc  mov     x29, sp
    // 000807c0  mov     x0, x2
    // 000807c4  adrp    x8, #0x237000
    // 000807c8  ldr     x1, [x8, #0x788]
    // 000807cc  bl      #0x1a72d8   ; _objc_msgSend
    // 000807d0  fmov    d0, #-24.00000000
    // 000807d4  fadd    d0, d2, d0
    // 000807d8  fmov    d1, #-8.00000000
    // 000807dc  fadd    d0, d0, d1
    // 000807e0  fmov    d1, #3.00000000
    // 000807e4  fdiv    d0, d0, d1
    // 000807e8  frintm  d0, d0
    // 000807ec  fmov    d1, d0
    // 000807f0  ldp     x29, x30, [sp], #0x10
    // 000807f4  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)a0 bounds]; */
    return CGSizeMake(0, 0);  /* [UNRESOLVED] [(id)a0 bounds] */
}

// @0x807f8  types=@40@0:8@16@24@32
- (id)collectionView:(id)a0 viewForSupplementaryElementOfKind:(id)a1 atIndexPath:(id)a2 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_retain(a3);
    // objc_retain(a4);
    // [a3 isEqualToString:self->[0x0]];
    // [a2 dequeueReusableSupplementaryViewOfKind:a3 withReuseIdentifier:@"head" forIndexPath:a4];
    // objc_retainAutoreleasedReturnValue([a2 dequeueReusableSupplementaryViewOfKind:a3 withReuseIdentifier:@"head" forIndexPath:a4])
    // [self onlySid];
    // objc_retainAutoreleasedReturnValue([self onlySid])
    // [ret length];
    // objc_release(ret);
    // [ret name];
    // objc_retainAutoreleasedReturnValue([ret name])
    // [ret setText:0x209f58];
    // objc_release(ret);
    // [ret count];
    // objc_retainAutoreleasedReturnValue([ret count])
    // [ret setText:0x209f58];
    // objc_release(ret);
    // [ret home];
    // objc_retainAutoreleasedReturnValue([ret home])
    // [ret setHidden:?];
    // objc_release(ret);
    // objc_retain(ret);
    // objc_release(ret);
    // objc_release(a4);
    // objc_release(a3);
    // objc_release(a2);
    // [a4 section];
    // [a4 section];
    // [ret shown];
    // objc_retainAutoreleasedReturnValue([ret shown])
    // [ret count];
    // objc_release(ret);
    // [ret shown];
    // objc_retainAutoreleasedReturnValue([ret shown])
    // [a4 section];
    // [ret objectAtIndexedSubscript:[a4 section]];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:[a4 section]])
    // objc_release(ret);
    // [ret sid];
    // objc_retainAutoreleasedReturnValue([ret sid])
    // HushGalNameForSid(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushGalNameForSid)
    // objc_release(ret);
    // [ret sid];
    // objc_retainAutoreleasedReturnValue([ret sid])
    // HushGalShowIdForSid(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushGalShowIdForSid)
    // objc_release(ret);
    // HushGalNameForUser(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushGalNameForUser)
    // [ret ?];
    // objc_retain(ret);
    // objc_release(ret);
    // [ret ?];
    // [ret name];
    // objc_retainAutoreleasedReturnValue([ret name])
    // objc_release(ret);
    // [NSMutableString string];
    // objc_retainAutoreleasedReturnValue([NSMutableString string])
    // [ret ?];
    // [ret appendFormat:@"%@  "];
    // [ret ?];
    // [ret appendFormat:@"用户ID:%@  "];
    // [ret sid];
    // objc_retainAutoreleasedReturnValue([ret sid])
    // [ret appendFormat:@"会话ID:%@"];
    // objc_release(ret);
    // [0 name];
    // objc_retainAutoreleasedReturnValue([0 name])
    // [ret setText:ret];
    // objc_release(ret);
    // [ret files];
    // objc_retainAutoreleasedReturnValue([ret files])
    // [ret count];
    // [NSString stringWithFormat:@"%lu 张"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"%lu 张"])
    // [0 count];
    // objc_retainAutoreleasedReturnValue([0 count])
    // [ret setText:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [a4 section];
    // [0 home];
    // objc_retainAutoreleasedReturnValue([0 home])
    // [ret setTag:[a4 section]];
    // objc_release(ret);
    // [0 home];
    // objc_retainAutoreleasedReturnValue([0 home])
    // [ret removeTarget:0 action:0 forControlEvents:?];
    // objc_release(ret);
    // [0 home];
    // objc_retainAutoreleasedReturnValue([0 home])
    // [ret addTarget:ret action:@selector(openHome:) forControlEvents:?];
    // objc_release(ret);
    // [a4 section];
    // [0 name];
    // objc_retainAutoreleasedReturnValue([0 name])
    // [ret setTag:[a4 section]];
    // objc_release(ret);
    // [0 name];
    // objc_retainAutoreleasedReturnValue([0 name])
    // [ret setUserInteractionEnabled:?];
    // objc_release(ret);
    // [0 name];
    // objc_retainAutoreleasedReturnValue([0 name])
    // [ret interactions];
    // objc_retainAutoreleasedReturnValue([ret interactions])
    // [ret count];
    // objc_release(ret);
    // objc_release(ret);
    // [0 name];
    // objc_retainAutoreleasedReturnValue([0 name])
    // objc_alloc(UIContextMenuInteraction, ?, ?, ?);
    // [objc_alloc initWithDelegate:ret];
    // [ret addInteraction:[objc_alloc initWithDelegate:ret]];
    // objc_release([objc_alloc initWithDelegate:ret]);
    // objc_release(ret);
    // objc_retain(0);
    // ---- original disassembly ----
    // 000807f8  sub     sp, sp, #0xb0
    // 000807fc  stp     x28, x27, [sp, #0x50]
    // 00080800  stp     x26, x25, [sp, #0x60]
    // 00080804  stp     x24, x23, [sp, #0x70]
    // 00080808  stp     x22, x21, [sp, #0x80]
    // 0008080c  stp     x20, x19, [sp, #0x90]
    // 00080810  stp     x29, x30, [sp, #0xa0]
    // 00080814  add     x29, sp, #0xa0
    // 00080818  mov     x21, x4
    // 0008081c  mov     x20, x3
    // 00080820  mov     x19, x2
    // 00080824  mov     x23, x0
    // 00080828  mov     x0, x2
    // 0008082c  bl      #0x1a729c   ; _objc_retain
    // 00080830  mov     x0, x20
    // 00080834  bl      #0x1a729c   ; _objc_retain
    // 00080838  mov     x0, x21
    // 0008083c  bl      #0x1a729c   ; _objc_retain
    // 00080840  adrp    x8, #0x200000
    // 00080844  ldr     x8, [x8, #0x5c8]
    // 00080848  ldr     x2, [x8]
    // 0008084c  adrp    x8, #0x237000
    // 00080850  ldr     x1, [x8, #0x7d0]
    // 00080854  mov     x0, x20
    // 00080858  bl      #0x1a72d8   ; _objc_msgSend
    // 0008085c  cbz     w0, #0x80980
    // 00080860  adrp    x8, #0x237000
    // 00080864  ldr     x1, [x8, #0xc38]
    // 00080868  adrp    x3, #0x215000
    // 0008086c  add     x3, x3, #0x8d8
    // 00080870  mov     x0, x19
    // 00080874  mov     x2, x20
    // 00080878  mov     x4, x21
    // 0008087c  bl      #0x1a72d8   ; _objc_msgSend
    // 00080880  mov     x29, x29
    // 00080884  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080888  mov     x22, x0
    // 0008088c  adrp    x8, #0x237000
    // 00080890  ldr     x1, [x8, #0x9a8]
    // 00080894  mov     x0, x23
    // 00080898  bl      #0x1a72d8   ; _objc_msgSend
    // 0008089c  mov     x29, x29
    // 000808a0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000808a4  mov     x24, x0
    // 000808a8  adrp    x8, #0x237000
    // 000808ac  ldr     x25, [x8, #0x7c0]
    // 000808b0  mov     x1, x25
    // 000808b4  bl      #0x1a72d8   ; _objc_msgSend
    // 000808b8  mov     x26, x0
    // 000808bc  mov     x0, x24
    // 000808c0  bl      #0x1a7284   ; _objc_release
    // 000808c4  cbz     x26, #0x809c0
    // 000808c8  adrp    x8, #0x237000
    // 000808cc  ldr     x1, [x8, #0xc40]
    // 000808d0  mov     x0, x22
    // 000808d4  bl      #0x1a72d8   ; _objc_msgSend
    // 000808d8  mov     x29, x29
    // 000808dc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000808e0  mov     x23, x0
    // 000808e4  adrp    x8, #0x237000
    // 000808e8  ldr     x24, [x8, #0x918]
    // 000808ec  adrp    x25, #0x209000
    // 000808f0  add     x25, x25, #0xf58
    // 000808f4  mov     x1, x24
    // 000808f8  mov     x2, x25
    // 000808fc  bl      #0x1a72d8   ; _objc_msgSend
    // 00080900  mov     x0, x23
    // 00080904  bl      #0x1a7284   ; _objc_release
    // 00080908  adrp    x8, #0x237000
    // 0008090c  ldr     x1, [x8, #0x750]
    // 00080910  mov     x0, x22
    // 00080914  bl      #0x1a72d8   ; _objc_msgSend
    // 00080918  mov     x29, x29
    // 0008091c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080920  mov     x23, x0
    // 00080924  mov     x1, x24
    // 00080928  mov     x2, x25
    // 0008092c  bl      #0x1a72d8   ; _objc_msgSend
    // 00080930  mov     x0, x23
    // 00080934  bl      #0x1a7284   ; _objc_release
    // 00080938  adrp    x8, #0x237000
    // 0008093c  ldr     x1, [x8, #0xc48]
    // 00080940  mov     x0, x22
    // 00080944  bl      #0x1a72d8   ; _objc_msgSend
    // 00080948  mov     x29, x29
    // 0008094c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080950  mov     x23, x0
    // 00080954  adrp    x8, #0x237000
    // 00080958  ldr     x1, [x8, #0x958]
    // 0008095c  mov     w2, #1
    // 00080960  bl      #0x1a72d8   ; _objc_msgSend
    // 00080964  mov     x0, x23
    // 00080968  bl      #0x1a7284   ; _objc_release
    // 0008096c  mov     x0, x22
    // 00080970  bl      #0x1a729c   ; _objc_retain
    // 00080974  mov     x0, x22
    // 00080978  bl      #0x1a7284   ; _objc_release
    // 0008097c  b       #0x80984   ; sub_80984
    // 00080980  mov     x22, #0
    // 00080984  mov     x0, x21
    // 00080988  bl      #0x1a7284   ; _objc_release
    // 0008098c  mov     x0, x20
    // 00080990  bl      #0x1a7284   ; _objc_release
    // 00080994  mov     x0, x19
    // 00080998  bl      #0x1a7284   ; _objc_release
    // 0008099c  mov     x0, x22
    // 000809a0  ldp     x29, x30, [sp, #0xa0]
    // 000809a4  ldp     x20, x19, [sp, #0x90]
    // 000809a8  ldp     x22, x21, [sp, #0x80]
    // 000809ac  ldp     x24, x23, [sp, #0x70]
    // 000809b0  ldp     x26, x25, [sp, #0x60]
    // 000809b4  ldp     x28, x27, [sp, #0x50]
    // 000809b8  add     sp, sp, #0xb0
    // 000809bc  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 000809c0  adrp    x8, #0x237000
    // 000809c4  ldr     x24, [x8, #0xc50]
    // 000809c8  mov     x0, x21
    // 000809cc  mov     x1, x24
    // 000809d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000809d4  tbnz    x0, #0x3f, #0x8096c
    // 000809d8  mov     x0, x21
    // 000809dc  mov     x1, x24
    // 000809e0  bl      #0x1a72d8   ; _objc_msgSend
    // 000809e4  str     x24, [sp, #0x48]
    // 000809e8  mov     x26, x0
    // 000809ec  adrp    x8, #0x237000
    // 000809f0  ldr     x24, [x8, #0xae0]
    // 000809f4  mov     x0, x23
    // 000809f8  mov     x1, x24
    // 000809fc  bl      #0x1a72d8   ; _objc_msgSend
    // 00080a00  mov     x29, x29
    // 00080a04  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080a08  mov     x27, x0
    // 00080a0c  adrp    x8, #0x237000
    // 00080a10  ldr     x1, [x8, #0x750]
    // 00080a14  str     x1, [sp, #0x40]
    // 00080a18  bl      #0x1a72d8   ; _objc_msgSend
    // 00080a1c  mov     x28, x0
    // 00080a20  mov     x0, x27
    // 00080a24  bl      #0x1a7284   ; _objc_release
    // 00080a28  cmp     x26, x28
    // 00080a2c  ldr     x26, [sp, #0x48]
    // 00080a30  b.ge    #0x8096c
    // 00080a34  mov     x0, x23
    // 00080a38  mov     x1, x24
    // 00080a3c  bl      #0x1a72d8   ; _objc_msgSend
    // 00080a40  mov     x29, x29
    // 00080a44  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080a48  mov     x24, x0
    // 00080a4c  mov     x0, x21
    // 00080a50  mov     x1, x26
    // 00080a54  bl      #0x1a72d8   ; _objc_msgSend
    // 00080a58  mov     x2, x0
    // 00080a5c  adrp    x8, #0x237000
    // 00080a60  ldr     x1, [x8, #0x758]
    // 00080a64  mov     x0, x24
    // 00080a68  bl      #0x1a72d8   ; _objc_msgSend
    // 00080a6c  mov     x29, x29
    // 00080a70  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080a74  mov     x27, x0
    // 00080a78  mov     x0, x24
    // 00080a7c  bl      #0x1a7284   ; _objc_release
    // 00080a80  adrp    x8, #0x237000
    // 00080a84  ldr     x28, [x8, #0xc10]
    // 00080a88  mov     x0, x27
    // 00080a8c  mov     x1, x28
    // 00080a90  bl      #0x1a72d8   ; _objc_msgSend
    // 00080a94  mov     x29, x29
    // 00080a98  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080a9c  mov     x24, x0
    // 00080aa0  bl      #0x68a90   ; HushGalNameForSid
    // 00080aa4  mov     x29, x29
    // 00080aa8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080aac  mov     x26, x0
    // 00080ab0  mov     x0, x24
    // 00080ab4  bl      #0x1a7284   ; _objc_release
    // 00080ab8  str     x27, [sp, #0x38]
    // 00080abc  mov     x0, x27
    // 00080ac0  str     x28, [sp, #0x20]
    // 00080ac4  mov     x1, x28
    // 00080ac8  bl      #0x1a72d8   ; _objc_msgSend
    // 00080acc  mov     x29, x29
    // 00080ad0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080ad4  mov     x24, x0
    // 00080ad8  bl      #0x6df64   ; HushGalShowIdForSid
    // 00080adc  mov     x29, x29
    // 00080ae0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080ae4  mov     x27, x0
    // 00080ae8  mov     x0, x24
    // 00080aec  bl      #0x1a7284   ; _objc_release
    // 00080af0  mov     x0, x27
    // 00080af4  bl      #0x6d1bc   ; HushGalNameForUser
    // 00080af8  mov     x29, x29
    // 00080afc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080b00  mov     x24, x0
    // 00080b04  mov     x1, x25
    // 00080b08  bl      #0x1a72d8   ; _objc_msgSend
    // 00080b0c  str     x24, [sp, #0x28]
    // 00080b10  cbz     x0, #0x80b28
    // 00080b14  mov     x0, x24
    // 00080b18  bl      #0x1a729c   ; _objc_retain
    // 00080b1c  mov     x0, x26
    // 00080b20  bl      #0x1a7284   ; _objc_release
    // 00080b24  mov     x26, x24
    // 00080b28  mov     x0, x26
    // 00080b2c  mov     x1, x25
    // 00080b30  bl      #0x1a72d8   ; _objc_msgSend
    // 00080b34  adrp    x8, #0x237000
    // 00080b38  ldr     x8, [x8, #0xc40]
    // 00080b3c  ldr     x9, [sp, #0x38]
    // 00080b40  str     x8, [sp, #0x30]
    // 00080b44  cbnz    x0, #0x80b7c
    // 00080b48  mov     x0, x9
    // 00080b4c  mov     x1, x8
    // 00080b50  bl      #0x1a72d8   ; _objc_msgSend
    // 00080b54  mov     x29, x29
    // 00080b58  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080b5c  mov     x8, x26
    // 00080b60  mov     x26, x27
    // 00080b64  mov     x27, x0
    // 00080b68  mov     x0, x8
    // 00080b6c  bl      #0x1a7284   ; _objc_release
    // 00080b70  mov     x8, x27
    // 00080b74  mov     x27, x26
    // 00080b78  mov     x26, x8
    // 00080b7c  stp     x27, x26, [sp, #0x10]
    // 00080b80  adrp    x8, #0x242000
    // 00080b84  ldr     x0, [x8, #0x590]
    // 00080b88  adrp    x8, #0x237000
    // 00080b8c  ldr     x1, [x8, #0xc58]
    // 00080b90  bl      #0x1a72d8   ; _objc_msgSend
    // 00080b94  mov     x29, x29
    // 00080b98  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080b9c  mov     x24, x0
    // 00080ba0  mov     x0, x26
    // 00080ba4  mov     x1, x25
    // 00080ba8  bl      #0x1a72d8   ; _objc_msgSend
    // 00080bac  adrp    x8, #0x215000
    // 00080bb0  add     x8, x8, #0x838
    // 00080bb4  cmp     x0, #0
    // 00080bb8  csel    x8, x8, x26, eq
    // 00080bbc  adrp    x9, #0x237000
    // 00080bc0  ldr     x28, [x9, #0xc60]
    // 00080bc4  str     x8, [sp]
    // 00080bc8  adrp    x2, #0x215000
    // 00080bcc  add     x2, x2, #0xbb8
    // 00080bd0  mov     x0, x24
    // 00080bd4  mov     x1, x28
    // 00080bd8  bl      #0x1a72d8   ; _objc_msgSend
    // 00080bdc  mov     x0, x27
    // 00080be0  mov     x1, x25
    // 00080be4  bl      #0x1a72d8   ; _objc_msgSend
    // 00080be8  adrp    x8, #0x215000
    // 00080bec  add     x8, x8, #0x858
    // 00080bf0  cmp     x0, #0
    // 00080bf4  csel    x8, x8, x27, eq
    // 00080bf8  str     x8, [sp]
    // 00080bfc  adrp    x2, #0x215000
    // 00080c00  add     x2, x2, #0xbd8
    // 00080c04  mov     x0, x24
    // 00080c08  mov     x1, x28
    // 00080c0c  bl      #0x1a72d8   ; _objc_msgSend
    // 00080c10  ldr     x27, [sp, #0x38]
    // 00080c14  mov     x0, x27
    // 00080c18  ldr     x1, [sp, #0x20]
    // 00080c1c  bl      #0x1a72d8   ; _objc_msgSend
    // 00080c20  mov     x29, x29
    // 00080c24  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080c28  mov     x25, x0
    // 00080c2c  str     x0, [sp]
    // 00080c30  adrp    x2, #0x215000
    // 00080c34  add     x2, x2, #0xbf8
    // 00080c38  mov     x0, x24
    // 00080c3c  mov     x1, x28
    // 00080c40  bl      #0x1a72d8   ; _objc_msgSend
    // 00080c44  mov     x0, x25
    // 00080c48  bl      #0x1a7284   ; _objc_release
    // 00080c4c  mov     x0, x22
    // 00080c50  ldr     x1, [sp, #0x30]
    // 00080c54  bl      #0x1a72d8   ; _objc_msgSend
    // 00080c58  mov     x29, x29
    // 00080c5c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080c60  mov     x25, x0
    // 00080c64  adrp    x8, #0x237000
    // 00080c68  ldr     x26, [x8, #0x918]
    // 00080c6c  mov     x1, x26
    // 00080c70  str     x24, [sp, #0x20]
    // 00080c74  mov     x2, x24
    // 00080c78  bl      #0x1a72d8   ; _objc_msgSend
    // 00080c7c  mov     x0, x25
    // 00080c80  bl      #0x1a7284   ; _objc_release
    // 00080c84  adrp    x8, #0x242000
    // 00080c88  ldr     x25, [x8, #0x508]
    // 00080c8c  adrp    x8, #0x237000
    // 00080c90  ldr     x1, [x8, #0x748]
    // 00080c94  mov     x0, x27
    // 00080c98  bl      #0x1a72d8   ; _objc_msgSend
    // 00080c9c  mov     x29, x29
    // 00080ca0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080ca4  mov     x28, x0
    // 00080ca8  ldr     x24, [sp, #0x40]
    // 00080cac  mov     x1, x24
    // 00080cb0  bl      #0x1a72d8   ; _objc_msgSend
    // 00080cb4  adrp    x8, #0x237000
    // 00080cb8  ldr     x1, [x8, #0x928]
    // 00080cbc  str     x0, [sp]
    // 00080cc0  adrp    x2, #0x215000
    // 00080cc4  add     x2, x2, #0xc18
    // 00080cc8  mov     x0, x25
    // 00080ccc  bl      #0x1a72d8   ; _objc_msgSend
    // 00080cd0  mov     x29, x29
    // 00080cd4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080cd8  mov     x25, x0
    // 00080cdc  mov     x0, x22
    // 00080ce0  mov     x1, x24
    // 00080ce4  bl      #0x1a72d8   ; _objc_msgSend
    // 00080ce8  mov     x29, x29
    // 00080cec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080cf0  mov     x24, x0
    // 00080cf4  mov     x1, x26
    // 00080cf8  mov     x2, x25
    // 00080cfc  bl      #0x1a72d8   ; _objc_msgSend
    // 00080d00  mov     x0, x24
    // 00080d04  bl      #0x1a7284   ; _objc_release
    // 00080d08  mov     x0, x25
    // 00080d0c  bl      #0x1a7284   ; _objc_release
    // 00080d10  mov     x0, x28
    // 00080d14  bl      #0x1a7284   ; _objc_release
    // 00080d18  mov     x0, x21
    // 00080d1c  ldr     x27, [sp, #0x48]
    // 00080d20  mov     x1, x27
    // 00080d24  bl      #0x1a72d8   ; _objc_msgSend
    // 00080d28  mov     x24, x0
    // 00080d2c  adrp    x8, #0x237000
    // 00080d30  ldr     x26, [x8, #0xc48]
    // 00080d34  mov     x0, x22
    // 00080d38  mov     x1, x26
    // 00080d3c  bl      #0x1a72d8   ; _objc_msgSend
    // 00080d40  mov     x29, x29
    // 00080d44  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080d48  mov     x28, x0
    // 00080d4c  adrp    x8, #0x237000
    // 00080d50  ldr     x25, [x8, #0xc68]
    // 00080d54  mov     x1, x25
    // 00080d58  mov     x2, x24
    // 00080d5c  bl      #0x1a72d8   ; _objc_msgSend
    // 00080d60  mov     x0, x28
    // 00080d64  bl      #0x1a7284   ; _objc_release
    // 00080d68  mov     x0, x22
    // 00080d6c  mov     x1, x26
    // 00080d70  bl      #0x1a72d8   ; _objc_msgSend
    // 00080d74  mov     x29, x29
    // 00080d78  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080d7c  mov     x24, x0
    // 00080d80  adrp    x8, #0x237000
    // 00080d84  ldr     x1, [x8, #0xc70]
    // 00080d88  mov     x2, #0
    // 00080d8c  mov     x3, #0
    // 00080d90  mov     w4, #-1
    // 00080d94  bl      #0x1a72d8   ; _objc_msgSend
    // 00080d98  mov     x0, x24
    // 00080d9c  bl      #0x1a7284   ; _objc_release
    // 00080da0  mov     x0, x22
    // 00080da4  mov     x1, x26
    // 00080da8  bl      #0x1a72d8   ; _objc_msgSend
    // 00080dac  mov     x29, x29
    // 00080db0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080db4  mov     x24, x0
    // 00080db8  adrp    x8, #0x237000
    // 00080dbc  ldr     x3, [x8, #0xc78]
    // 00080dc0  nop     
    // 00080dc4  ldr     x1, [x8, #0x8c8]
    // 00080dc8  mov     x2, x23
    // 00080dcc  mov     w4, #0x40
    // 00080dd0  bl      #0x1a72d8   ; _objc_msgSend
    // 00080dd4  mov     x0, x24
    // 00080dd8  bl      #0x1a7284   ; _objc_release
    // 00080ddc  mov     x0, x21
    // 00080de0  mov     x1, x27
    // 00080de4  bl      #0x1a72d8   ; _objc_msgSend
    // 00080de8  mov     x24, x0
    // 00080dec  mov     x0, x22
    // 00080df0  ldr     x27, [sp, #0x30]
    // 00080df4  mov     x1, x27
    // 00080df8  bl      #0x1a72d8   ; _objc_msgSend
    // 00080dfc  mov     x29, x29
    // 00080e00  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080e04  mov     x26, x0
    // 00080e08  mov     x1, x25
    // 00080e0c  mov     x2, x24
    // 00080e10  bl      #0x1a72d8   ; _objc_msgSend
    // 00080e14  mov     x0, x26
    // 00080e18  bl      #0x1a7284   ; _objc_release
    // 00080e1c  mov     x0, x22
    // 00080e20  mov     x1, x27
    // 00080e24  bl      #0x1a72d8   ; _objc_msgSend
    // 00080e28  mov     x29, x29
    // 00080e2c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080e30  mov     x24, x0
    // 00080e34  adrp    x8, #0x237000
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] objc_retain(a2); */
    /* [UNRESOLVED] [(id)a1 isEqualToString:0x2005c8/ *+0x0* /]; */
    /* [UNRESOLVED] if (a1 == 0) goto L_80988; */

    /* [UNRESOLVED] [(id)a0 dequeueReusableSupplementaryViewOfKind:a1 withReuseIdentifier:@"head" forIndexPath:a2]; */
    (void)[(id)self onlySid];
    /* [UNRESOLVED] [(id)ret length]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_809d0; */

    /* [UNRESOLVED] [(id)ret name]; */
    /* [UNRESOLVED] [(id)ret setText:0x209f58]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] [(id)ret setText:0x209f58]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret home]; */
    (void)[(id)ret setHidden:1];
    objc_release(ret);

L_80970:;
    objc_retain(ret);

L_80978:;
    objc_release(ret);
    goto L_80988;

L_80988:;
    /* [UNRESOLVED] objc_release(a2); */
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] objc_release(a0); */

L_809d0:;
    /* [UNRESOLVED] [(id)a2 section]; */
    /* [UNRESOLVED] if ((([(id)a2 section] >> 63) & 1) != 0) goto L_80970; */

    /* [UNRESOLVED] [(id)a2 section]; */
    /* [UNRESOLVED] [(id)ret shown]; */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ge * /) goto L_80970; */

    /* [UNRESOLVED] [(id)ret shown]; */
    /* [UNRESOLVED] [(id)a2 section]; */
    /* [UNRESOLVED] [(id)ret objectAtIndexedSubscript:[(id)a2 section]]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret sid]; */
    /* [UNRESOLVED] HushGalNameForSid(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret sid]; */
    /* [UNRESOLVED] HushGalShowIdForSid(); */
    objc_release(ret);
    /* [UNRESOLVED] HushGalNameForUser(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_80b30; */

    objc_retain(ret);
    objc_release(ret);

L_80b30:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_80b90; */

    /* [UNRESOLVED] [(id)ret name]; */
    objc_release(ret);

L_80b90:;
    (void)[(id)[NSMutableString class] string];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    (void)[(id)ret appendFormat:@"%@  "];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    (void)[(id)ret appendFormat:@"用户ID:%@  "];
    /* [UNRESOLVED] [(id)ret sid]; */
    (void)[(id)ret appendFormat:@"会话ID:%@"];
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / name]; */
    (void)[(id)ret setText:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret files]; */
    /* [UNRESOLVED] [(id)ret count]; */
    (void)[(id)[NSString class] stringWithFormat:@"%lu 张"];
    /* [UNRESOLVED] [(id)0 / * unk * / count]; */
    (void)[(id)ret setText:ret];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)a2 section]; */
    /* [UNRESOLVED] [(id)0 / * unk * / home]; */
    /* [UNRESOLVED] [(id)ret setTag:[(id)a2 section]]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / home]; */
    /* [UNRESOLVED] [(id)ret removeTarget:0 action:0 forControlEvents:-1]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / home]; */
    /* [UNRESOLVED] [(id)ret addTarget:ret action:sel_registerName("openHome:") forControlEvents:0x40]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)a2 section]; */
    /* [UNRESOLVED] [(id)0 / * unk * / name]; */
    /* [UNRESOLVED] [(id)ret setTag:[(id)a2 section]]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / name]; */
    (void)[(id)ret setUserInteractionEnabled:1];
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / name]; */
    (void)[(id)ret interactions];
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret count] != 0) goto L_80efc; */

    /* [UNRESOLVED] [(id)0 / * unk * / name]; */
    (void)[[UIContextMenuInteraction alloc] initWithDelegate:ret];
    (void)[(id)ret addInteraction:[[UIContextMenuInteraction alloc] initWithDelegate:ret]];
    objc_release([[UIContextMenuInteraction alloc] initWithDelegate:ret]);
    objc_release(ret);

L_80efc:;
    /* [UNRESOLVED] objc_retain(0 / * unk * /); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * local * /); */
    objc_release(ret);
    goto L_80978;
}

// @0x80f2c  types=@32@0:8@16@24
- (id)collectionView:(id)a0 cellForItemAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // [a2 dequeueReusableCellWithReuseIdentifier:@"cell" forIndexPath:a3];
    // objc_retainAutoreleasedReturnValue([a2 dequeueReusableCellWithReuseIdentifier:@"cell" forIndexPath:a3])
    // [a3 section];
    // [a3 section];
    // [self shown];
    // objc_retainAutoreleasedReturnValue([self shown])
    // [ret count];
    // objc_release(ret);
    // [self shown];
    // objc_retainAutoreleasedReturnValue([self shown])
    // [a3 section];
    // [ret objectAtIndexedSubscript:[a3 section]];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:[a3 section]])
    // objc_release(ret);
    // [a3 item];
    // [a3 item];
    // [ret files];
    // objc_retainAutoreleasedReturnValue([ret files])
    // [ret count];
    // objc_release(ret);
    // [ret files];
    // objc_retainAutoreleasedReturnValue([ret files])
    // [a3 item];
    // [ret objectAtIndexedSubscript:[a3 item]];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:[a3 item]])
    // objc_release(ret);
    // [ret thumb];
    // objc_retainAutoreleasedReturnValue([ret thumb])
    // [ret setAccessibilityIdentifier:ret];
    // objc_release(ret);
    // [ret thumb];
    // objc_retainAutoreleasedReturnValue([ret thumb])
    // [ret bounds];
    // objc_retain(ret);
    // objc_retain(ret);
    // [ret length];
    // [NSString stringWithFormat:@"%@|%.0f"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"%@|%.0f"])
    // [g_2579a8 objectForKey:ret];
    // objc_retainAutoreleasedReturnValue([g_2579a8 objectForKey:ret])
    // [ret setImage:ret];
    // objc_retain(ret);
    // objc_retain(ret);
    // [ret ?];
    // dispatch_get_global_queue(0, 0, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(dispatch_get_global_queue)
    // objc_retain(ret);
    // objc_retain(ret);
    // objc_retain(ret);
    // dispatch_async(ret, 112, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // HushIsVideoPath(ret, ?, ?, ?, ?);
    // [ret playBadge];
    // objc_retainAutoreleasedReturnValue([ret playBadge])
    // [ret setHidden:?];
    // objc_release(ret);
    // HushGalSourceOfFile(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushGalSourceOfFile)
    // [ret boolValue];
    // [ret flashTag];
    // objc_retainAutoreleasedReturnValue([ret flashTag])
    // [ret setHidden:ret];
    // objc_release(ret);
    // [ret gestureRecognizers];
    // objc_retainAutoreleasedReturnValue([ret gestureRecognizers])
    // [ret copy];
    // objc_release(ret);
    // [[ret copy] countByEnumeratingWithState:48 objects:176 count:?];
    // objc_enumerationMutation([ret copy], ?, ?, ?);
    // [ret removeGestureRecognizer:self->[0x0]];
    // [[ret copy] countByEnumeratingWithState:48 objects:176 count:?];
    // objc_release([ret copy]);
    // [ret setTag:0];
    // objc_alloc(UILongPressGestureRecognizer, ?, ?, ?);
    // [objc_alloc initWithTarget:self action:@selector(confirmDelete:)];
    // [[objc_alloc initWithTarget:self action:@selector(confirmDelete:)] setMinimumPressDuration:?];
    // [ret addGestureRecognizer:[objc_alloc initWithTarget:self action:@selector(confirmDelete:)]];
    // objc_setAssociatedObject(ret, g_2441a8, ret, ?);
    // objc_retain(ret);
    // objc_release([objc_alloc initWithTarget:self action:@selector(confirmDelete:)]);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a3);
    // dispatch_once(0x2579b0, 0x206550, ?, ?, ?);
    // stack_chk_fail(dispatch_once, ?, ?, ?, ?);
    // ---- original disassembly ----
    // 00080f2c  sub     sp, sp, #0x1b0
    // 00080f30  stp     d9, d8, [sp, #0x140]
    // 00080f34  stp     x28, x27, [sp, #0x150]
    // 00080f38  stp     x26, x25, [sp, #0x160]
    // 00080f3c  stp     x24, x23, [sp, #0x170]
    // 00080f40  stp     x22, x21, [sp, #0x180]
    // 00080f44  stp     x20, x19, [sp, #0x190]
    // 00080f48  stp     x29, x30, [sp, #0x1a0]
    // 00080f4c  add     x29, sp, #0x1a0
    // 00080f50  mov     x19, x3
    // 00080f54  mov     x20, x2
    // 00080f58  mov     x21, x0
    // 00080f5c  adrp    x8, #0x200000
    // 00080f60  ldr     x8, [x8, #0x48]
    // 00080f64  ldr     x8, [x8]
    // 00080f68  stur    x8, [x29, #-0x70]
    // 00080f6c  mov     x0, x3
    // 00080f70  bl      #0x1a729c   ; _objc_retain
    // 00080f74  adrp    x8, #0x237000
    // 00080f78  ldr     x1, [x8, #0xc88]
    // 00080f7c  adrp    x2, #0x215000
    // 00080f80  add     x2, x2, #0x8b8
    // 00080f84  mov     x0, x20
    // 00080f88  mov     x3, x19
    // 00080f8c  bl      #0x1a72d8   ; _objc_msgSend
    // 00080f90  mov     x29, x29
    // 00080f94  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080f98  mov     x20, x0
    // 00080f9c  adrp    x8, #0x237000
    // 00080fa0  ldr     x22, [x8, #0xc50]
    // 00080fa4  mov     x0, x19
    // 00080fa8  mov     x1, x22
    // 00080fac  bl      #0x1a72d8   ; _objc_msgSend
    // 00080fb0  tbnz    x0, #0x3f, #0x81210
    // 00080fb4  mov     x0, x19
    // 00080fb8  mov     x1, x22
    // 00080fbc  bl      #0x1a72d8   ; _objc_msgSend
    // 00080fc0  mov     x25, x0
    // 00080fc4  adrp    x8, #0x237000
    // 00080fc8  ldr     x24, [x8, #0xae0]
    // 00080fcc  mov     x0, x21
    // 00080fd0  mov     x1, x24
    // 00080fd4  bl      #0x1a72d8   ; _objc_msgSend
    // 00080fd8  mov     x29, x29
    // 00080fdc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00080fe0  mov     x26, x0
    // 00080fe4  adrp    x8, #0x237000
    // 00080fe8  ldr     x23, [x8, #0x750]
    // 00080fec  mov     x1, x23
    // 00080ff0  bl      #0x1a72d8   ; _objc_msgSend
    // 00080ff4  mov     x27, x0
    // 00080ff8  mov     x0, x26
    // 00080ffc  bl      #0x1a7284   ; _objc_release
    // 00081000  cmp     x25, x27
    // 00081004  b.ge    #0x81210
    // 00081008  mov     x0, x21
    // 0008100c  mov     x1, x24
    // 00081010  bl      #0x1a72d8   ; _objc_msgSend
    // 00081014  mov     x29, x29
    // 00081018  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008101c  mov     x25, x0
    // 00081020  mov     x0, x19
    // 00081024  mov     x1, x22
    // 00081028  bl      #0x1a72d8   ; _objc_msgSend
    // 0008102c  mov     x2, x0
    // 00081030  adrp    x8, #0x237000
    // 00081034  ldr     x24, [x8, #0x758]
    // 00081038  mov     x0, x25
    // 0008103c  mov     x1, x24
    // 00081040  bl      #0x1a72d8   ; _objc_msgSend
    // 00081044  mov     x29, x29
    // 00081048  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008104c  mov     x22, x0
    // 00081050  mov     x0, x25
    // 00081054  bl      #0x1a7284   ; _objc_release
    // 00081058  adrp    x8, #0x237000
    // 0008105c  ldr     x25, [x8, #0xc90]
    // 00081060  mov     x0, x19
    // 00081064  mov     x1, x25
    // 00081068  bl      #0x1a72d8   ; _objc_msgSend
    // 0008106c  tbnz    x0, #0x3f, #0x8121c
    // 00081070  mov     x0, x19
    // 00081074  mov     x1, x25
    // 00081078  bl      #0x1a72d8   ; _objc_msgSend
    // 0008107c  mov     x27, x0
    // 00081080  adrp    x8, #0x237000
    // 00081084  ldr     x26, [x8, #0x748]
    // 00081088  mov     x0, x22
    // 0008108c  mov     x1, x26
    // 00081090  bl      #0x1a72d8   ; _objc_msgSend
    // 00081094  mov     x29, x29
    // 00081098  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008109c  mov     x28, x0
    // 000810a0  mov     x1, x23
    // 000810a4  bl      #0x1a72d8   ; _objc_msgSend
    // 000810a8  mov     x23, x0
    // 000810ac  mov     x0, x28
    // 000810b0  bl      #0x1a7284   ; _objc_release
    // 000810b4  cmp     x27, x23
    // 000810b8  b.ge    #0x8121c
    // 000810bc  mov     x0, x22
    // 000810c0  mov     x1, x26
    // 000810c4  bl      #0x1a72d8   ; _objc_msgSend
    // 000810c8  mov     x29, x29
    // 000810cc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000810d0  mov     x26, x0
    // 000810d4  mov     x0, x19
    // 000810d8  mov     x1, x25
    // 000810dc  bl      #0x1a72d8   ; _objc_msgSend
    // 000810e0  mov     x2, x0
    // 000810e4  mov     x0, x26
    // 000810e8  mov     x1, x24
    // 000810ec  bl      #0x1a72d8   ; _objc_msgSend
    // 000810f0  mov     x29, x29
    // 000810f4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000810f8  mov     x23, x0
    // 000810fc  mov     x0, x26
    // 00081100  bl      #0x1a7284   ; _objc_release
    // 00081104  adrp    x8, #0x237000
    // 00081108  ldr     x24, [x8, #0xc98]
    // 0008110c  mov     x0, x20
    // 00081110  mov     x1, x24
    // 00081114  bl      #0x1a72d8   ; _objc_msgSend
    // 00081118  mov     x29, x29
    // 0008111c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00081120  mov     x25, x0
    // 00081124  adrp    x8, #0x237000
    // 00081128  ldr     x1, [x8, #0x7a8]
    // 0008112c  mov     x2, x23
    // 00081130  bl      #0x1a72d8   ; _objc_msgSend
    // 00081134  mov     x0, x25
    // 00081138  bl      #0x1a7284   ; _objc_release
    // 0008113c  mov     x0, x20
    // 00081140  mov     x1, x24
    // 00081144  bl      #0x1a72d8   ; _objc_msgSend
    // 00081148  mov     x29, x29
    // 0008114c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00081150  mov     x24, x0
    // 00081154  adrp    x8, #0x237000
    // 00081158  ldr     x1, [x8, #0x788]
    // 0008115c  mov     x0, x20
    // 00081160  bl      #0x1a72d8   ; _objc_msgSend
    // 00081164  fmov    d8, d2
    // 00081168  mov     x0, x24
    // 0008116c  bl      #0x1a729c   ; _objc_retain
    // 00081170  mov     x0, x23
    // 00081174  bl      #0x1a729c   ; _objc_retain
    // 00081178  cbz     x24, #0x812dc
    // 0008117c  adrp    x8, #0x237000
    // 00081180  ldr     x1, [x8, #0x7c0]
    // 00081184  mov     x0, x23
    // 00081188  bl      #0x1a72d8   ; _objc_msgSend
    // 0008118c  cbz     x0, #0x812dc
    // 00081190  adrp    x8, #0x242000
    // 00081194  ldr     x0, [x8, #0x508]
    // 00081198  adrp    x8, #0x237000
    // 0008119c  ldr     x1, [x8, #0x928]
    // 000811a0  str     d8, [sp, #8]
    // 000811a4  str     x23, [sp]
    // 000811a8  adrp    x2, #0x20d000
    // 000811ac  add     x2, x2, #0x618
    // 000811b0  bl      #0x1a72d8   ; _objc_msgSend
    // 000811b4  mov     x29, x29
    // 000811b8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000811bc  mov     x25, x0
    // 000811c0  adrp    x8, #0x257000
    // 000811c4  ldr     x8, [x8, #0x9b0]
    // 000811c8  cmn     x8, #1
    // 000811cc  b.ne    #0x81570
    // 000811d0  adrp    x8, #0x257000
    // 000811d4  ldr     x0, [x8, #0x9a8]
    // 000811d8  adrp    x8, #0x237000
    // 000811dc  ldr     x1, [x8, #0xed8]
    // 000811e0  mov     x2, x25
    // 000811e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000811e8  mov     x29, x29
    // 000811ec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000811f0  mov     x26, x0
    // 000811f4  adrp    x8, #0x237000
    // 000811f8  ldr     x1, [x8, #0x7d8]
    // 000811fc  cbz     x0, #0x81228
    // 00081200  mov     x0, x24
    // 00081204  mov     x2, x26
    // 00081208  bl      #0x1a72d8   ; _objc_msgSend
    // 0008120c  b       #0x812cc   ; sub_812cc
    // 00081210  mov     x0, x20
    // 00081214  bl      #0x1a729c   ; _objc_retain
    // 00081218  b       #0x81520   ; sub_81520
    // 0008121c  mov     x0, x20
    // 00081220  bl      #0x1a729c   ; _objc_retain
    // 00081224  b       #0x81518   ; sub_81518
    // 00081228  mov     x0, x24
    // 0008122c  mov     x2, #0
    // 00081230  bl      #0x1a72d8   ; _objc_msgSend
    // 00081234  mov     x0, #0
    // 00081238  mov     x1, #0
    // 0008123c  bl      #0x1a77d0   ; _dispatch_get_global_queue
    // 00081240  mov     x29, x29
    // 00081244  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00081248  mov     x27, x0
    // 0008124c  adrp    x8, #0x200000
    // 00081250  ldr     x8, [x8, #0x20]
    // 00081254  str     x8, [sp, #0x70]
    // 00081258  adrp    x8, #0x1a7000
    // 0008125c  ldr     d0, [x8, #0xdf0]
    // 00081260  str     d0, [sp, #0x78]
    // 00081264  adr     x8, #0x86344
    // 00081268  nop     
    // 0008126c  adrp    x9, #0x205000
    // 00081270  add     x9, x9, #0xa10
    // 00081274  stp     x8, x9, [sp, #0x80]
    // 00081278  mov     x0, x23
    // 0008127c  bl      #0x1a729c   ; _objc_retain
    // 00081280  str     x23, [sp, #0x90]
    // 00081284  str     d8, [sp, #0xa8]
    // 00081288  mov     x0, x25
    // 0008128c  bl      #0x1a729c   ; _objc_retain
    // 00081290  str     x25, [sp, #0x98]
    // 00081294  mov     x0, x24
    // 00081298  bl      #0x1a729c   ; _objc_retain
    // 0008129c  str     x24, [sp, #0xa0]
    // 000812a0  add     x1, sp, #0x70
    // 000812a4  mov     x0, x27
    // 000812a8  bl      #0x1a732c   ; _dispatch_async
    // 000812ac  mov     x0, x27
    // 000812b0  bl      #0x1a7284   ; _objc_release
    // 000812b4  ldr     x0, [sp, #0xa0]
    // 000812b8  bl      #0x1a7284   ; _objc_release
    // 000812bc  ldr     x0, [sp, #0x98]
    // 000812c0  bl      #0x1a7284   ; _objc_release
    // 000812c4  ldr     x0, [sp, #0x90]
    // 000812c8  bl      #0x1a7284   ; _objc_release
    // 000812cc  mov     x0, x26
    // 000812d0  bl      #0x1a7284   ; _objc_release
    // 000812d4  mov     x0, x25
    // 000812d8  bl      #0x1a7284   ; _objc_release
    // 000812dc  mov     x0, x23
    // 000812e0  bl      #0x1a7284   ; _objc_release
    // 000812e4  mov     x0, x24
    // 000812e8  bl      #0x1a7284   ; _objc_release
    // 000812ec  mov     x0, x24
    // 000812f0  bl      #0x1a7284   ; _objc_release
    // 000812f4  mov     x0, x23
    // 000812f8  bl      #0x32098   ; HushIsVideoPath
    // 000812fc  mov     x24, x0
    // 00081300  adrp    x8, #0x237000
    // 00081304  ldr     x1, [x8, #0xca0]
    // 00081308  mov     x0, x20
    // 0008130c  bl      #0x1a72d8   ; _objc_msgSend
    // 00081310  mov     x29, x29
    // 00081314  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00081318  mov     x26, x0
    // 0008131c  adrp    x8, #0x237000
    // 00081320  ldr     x25, [x8, #0x958]
    // 00081324  eor     w2, w24, #1
    // 00081328  mov     x1, x25
    // 0008132c  bl      #0x1a72d8   ; _objc_msgSend
    // 00081330  mov     x0, x26
    // 00081334  bl      #0x1a7284   ; _objc_release
    // 00081338  mov     x0, x23
    // 0008133c  bl      #0x6cce4   ; HushGalSourceOfFile
    // 00081340  mov     x29, x29
    // 00081344  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00081348  stp     x23, x22, [sp, #0x20]
    // 0008134c  str     x0, [sp, #0x18]
    // 00081350  cbz     x0, #0x81368
    // 00081354  adrp    x8, #0x237000
    // 00081358  ldr     x1, [x8, #0xca8]
    // 0008135c  bl      #0x1a72d8   ; _objc_msgSend
    // 00081360  eor     w26, w0, #1
    // 00081364  b       #0x8136c   ; sub_8136c
    // 00081368  mov     w26, #1
    // 0008136c  adrp    x8, #0x237000
    // 00081370  ldr     x1, [x8, #0xcb0]
    // 00081374  mov     x0, x20
    // 00081378  bl      #0x1a72d8   ; _objc_msgSend
    // 0008137c  mov     x29, x29
    // 00081380  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00081384  mov     x27, x0
    // 00081388  mov     x1, x25
    // 0008138c  mov     x2, x26
    // 00081390  bl      #0x1a72d8   ; _objc_msgSend
    // 00081394  mov     x0, x27
    // 00081398  bl      #0x1a7284   ; _objc_release
    // 0008139c  movi    v0.16b, #0
    // 000813a0  stp     q0, q0, [sp, #0x50]
    // 000813a4  stp     q0, q0, [sp, #0x30]
    // 000813a8  adrp    x8, #0x237000
    // 000813ac  ldr     x1, [x8, #0xcb8]
    // 000813b0  mov     x0, x20
    // 000813b4  bl      #0x1a72d8   ; _objc_msgSend
    // 000813b8  mov     x29, x29
    // 000813bc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000813c0  mov     x26, x0
    // 000813c4  adrp    x8, #0x237000
    // 000813c8  ldr     x1, [x8, #0xcc0]
    // 000813cc  bl      #0x1a72d8   ; _objc_msgSend
    // 000813d0  mov     x25, x0
    // 000813d4  mov     x0, x26
    // 000813d8  bl      #0x1a7284   ; _objc_release
    // 000813dc  adrp    x8, #0x237000
    // 000813e0  ldr     x26, [x8, #0xb70]
    // 000813e4  add     x2, sp, #0x30
    // 000813e8  add     x3, sp, #0xb0
    // 000813ec  mov     x0, x25
    // 000813f0  mov     x1, x26
    // 000813f4  mov     w4, #0x10
    // 000813f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000813fc  cbz     x0, #0x81470
    // 00081400  mov     x27, x0
    // 00081404  ldr     x8, [sp, #0x40]
    // 00081408  ldr     x24, [x8]
    // 0008140c  adrp    x22, #0x237000
    // 00081410  mov     x23, #0
    // 00081414  ldr     x28, [x22, #0xcc8]
    // 00081418  ldr     x8, [sp, #0x40]
    // 0008141c  ldr     x8, [x8]
    // 00081420  cmp     x8, x24
    // 00081424  b.eq    #0x81430
    // 00081428  mov     x0, x25
    // 0008142c  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 00081430  ldr     x8, [sp, #0x38]
    // 00081434  ldr     x2, [x8, x23, lsl #3]
    // 00081438  mov     x0, x20
    // 0008143c  mov     x1, x28
    // 00081440  bl      #0x1a72d8   ; _objc_msgSend
    // 00081444  add     x23, x23, #1
    // 00081448  cmp     x27, x23
    // 0008144c  b.ne    #0x81418
    // 00081450  add     x2, sp, #0x30
    // 00081454  add     x3, sp, #0xb0
    // 00081458  mov     x0, x25
    // 0008145c  mov     x1, x26
    // 00081460  mov     w4, #0x10
    // 00081464  bl      #0x1a72d8   ; _objc_msgSend
    // 00081468  mov     x27, x0
    // 0008146c  cbnz    x0, #0x81410
    // 00081470  mov     x0, x25
    // 00081474  bl      #0x1a7284   ; _objc_release
    // 00081478  adrp    x8, #0x237000
    // 0008147c  ldr     x1, [x8, #0xc68]
    // 00081480  mov     x0, x20
    // 00081484  mov     x2, #0
    // 00081488  bl      #0x1a72d8   ; _objc_msgSend
    // 0008148c  adrp    x8, #0x242000
    // 00081490  ldr     x0, [x8, #0x598]
    // 00081494  bl      #0x1a7374   ; _objc_alloc
    // 00081498  adrp    x8, #0x237000
    // 0008149c  ldr     x3, [x8, #0xcd0]
    // 000814a0  nop     
    // 000814a4  ldr     x1, [x8, #0xcd8]
    // 000814a8  mov     x2, x21
    // 000814ac  bl      #0x1a72d8   ; _objc_msgSend
    // 000814b0  mov     x21, x0
    // 000814b4  adrp    x8, #0x237000
    // 000814b8  ldr     x1, [x8, #0xce0]
    // 000814bc  fmov    d0, #0.50000000
    // 000814c0  bl      #0x1a72d8   ; _objc_msgSend
    // 000814c4  adrp    x8, #0x237000
    // 000814c8  ldr     x1, [x8, #0xce8]
    // 000814cc  mov     x0, x20
    // 000814d0  mov     x2, x21
    // 000814d4  bl      #0x1a72d8   ; _objc_msgSend
    // 000814d8  adrp    x8, #0x244000
    // 000814dc  ldr     x1, [x8, #0x1a8]
    // 000814e0  mov     x0, x20
    // 000814e4  ldr     x22, [sp, #0x20]
    // 000814e8  mov     x2, x22
    // 000814ec  mov     w3, #3
    // 000814f0  bl      #0x1a735c   ; _objc_setAssociatedObject
    // 000814f4  mov     x0, x20
    // 000814f8  bl      #0x1a729c   ; _objc_retain
    // 000814fc  mov     x0, x21
    // 00081500  bl      #0x1a7284   ; _objc_release
    // 00081504  ldr     x0, [sp, #0x18]
    // 00081508  bl      #0x1a7284   ; _objc_release
    // 0008150c  mov     x0, x22
    // 00081510  bl      #0x1a7284   ; _objc_release
    // 00081514  ldr     x22, [sp, #0x28]
    // 00081518  mov     x0, x22
    // 0008151c  bl      #0x1a7284   ; _objc_release
    // 00081520  mov     x0, x20
    // 00081524  bl      #0x1a7284   ; _objc_release
    // 00081528  mov     x0, x19
    // 0008152c  bl      #0x1a7284   ; _objc_release
    // 00081530  ldur    x8, [x29, #-0x70]
    // 00081534  adrp    x9, #0x200000
    // 00081538  ldr     x9, [x9, #0x48]
    // 0008153c  ldr     x9, [x9]
    // 00081540  cmp     x9, x8
    // 00081544  b.ne    #0x81588
    // 00081548  mov     x0, x20
    // 0008154c  ldp     x29, x30, [sp, #0x1a0]
    // 00081550  ldp     x20, x19, [sp, #0x190]
    // 00081554  ldp     x22, x21, [sp, #0x180]
    // 00081558  ldp     x24, x23, [sp, #0x170]
    // 0008155c  ldp     x26, x25, [sp, #0x160]
    // 00081560  ldp     x28, x27, [sp, #0x150]
    // 00081564  ldp     d9, d8, [sp, #0x140]
    // 00081568  add     sp, sp, #0x1b0
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)a0 dequeueReusableCellWithReuseIdentifier:@"cell" forIndexPath:a1]; */
    /* [UNRESOLVED] [(id)a1 section]; */
    /* [UNRESOLVED] if ((([(id)a1 section] >> 63) & 1) != 0) goto L_81214; */

    /* [UNRESOLVED] [(id)a1 section]; */
    /* [UNRESOLVED] [(id)self shown]; */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ge * /) goto L_81214; */

    /* [UNRESOLVED] [(id)self shown]; */
    /* [UNRESOLVED] [(id)a1 section]; */
    /* [UNRESOLVED] [(id)ret objectAtIndexedSubscript:[(id)a1 section]]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)a1 item]; */
    /* [UNRESOLVED] if ((([(id)a1 item] >> 63) & 1) != 0) goto L_81220; */

    /* [UNRESOLVED] [(id)a1 item]; */
    /* [UNRESOLVED] [(id)ret files]; */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ge * /) goto L_81220; */

    /* [UNRESOLVED] [(id)ret files]; */
    /* [UNRESOLVED] [(id)a1 item]; */
    /* [UNRESOLVED] [(id)ret objectAtIndexedSubscript:[(id)a1 item]]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret thumb]; */
    (void)[(id)ret setAccessibilityIdentifier:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret thumb]; */
    (void)[(id)ret bounds];
    objc_retain(ret);
    objc_retain(ret);
    if (ret == 0) goto L_812e0;

    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_812e0; */

    (void)[(id)[NSString class] stringWithFormat:@"%@|%.0f"];
    /* [UNRESOLVED] if (cond / * ne * /) goto L_81580; */

L_811e4:;
    /* [UNRESOLVED] [(id)0x2579a8 objectForKey:ret]; */
    if (ret == 0) goto L_81230;

    (void)[(id)ret setImage:ret];
    goto L_812d0;

L_81214:;
    objc_retain(ret);
    goto L_81524;

L_81220:;
    objc_retain(ret);
    goto L_8151c;

L_81230:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] dispatch_get_global_queue(0); */
    objc_retain(ret);
    objc_retain(ret);
    objc_retain(ret);
    /* [UNRESOLVED] dispatch_async(); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_812d0:;
    objc_release(ret);
    objc_release(ret);

L_812e0:;
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] HushIsVideoPath(); */
    /* [UNRESOLVED] [(id)ret playBadge]; */
    (void)[(id)ret setHidden:0];
    objc_release(ret);
    /* [UNRESOLVED] HushGalSourceOfFile(); */
    if (ret == 0) goto L_81378;

    (void)[(id)ret boolValue];
    goto L_81378;

L_81378:;
    /* [UNRESOLVED] [(id)ret flashTag]; */
    (void)[(id)ret setHidden:1];
    objc_release(ret);
    (void)[(id)ret gestureRecognizers];
    (void)[(id)ret copy];
    objc_release(ret);
    /* [UNRESOLVED] [[(id)ret copy] countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([[(id)ret copy] countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_81474; */

L_81424:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_81440; */

L_81440:;
    /* [UNRESOLVED] [(id)ret removeGestureRecognizer:0 / * local * // *+0x0* /]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_81424; */

    /* [UNRESOLVED] [[(id)ret copy] countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([[(id)ret copy] countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_81424; */

L_81474:;
    objc_release([(id)ret copy]);
    (void)[(id)ret setTag:0];
    /* [UNRESOLVED] [[UILongPressGestureRecognizer alloc] initWithTarget:self action:sel_registerName("confirmDelete:")]; */
    /* [UNRESOLVED] [[[UILongPressGestureRecognizer alloc] initWithTarget:self action:sel_registerName("confirmDelete:")] setMinimumPressDuration:0.5]; */
    /* [UNRESOLVED] [(id)ret addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:sel_registerName("confirmDelete:")]]; */
    objc_retain(ret);
    /* [UNRESOLVED] objc_release([[UILongPressGestureRecognizer alloc] initWithTarget:self action:sel_registerName("confirmDelete:")]); */
    objc_release(ret);
    objc_release(ret);

L_8151c:;
    /* [UNRESOLVED] objc_release(0 / * local * /); */

L_81524:;
    objc_release(ret);
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_81588; */

L_81580:;
    /* [UNRESOLVED] dispatch_once(0x206550); */
    goto L_811e4;

L_81588:;
    /* [UNRESOLVED] stack_chk_fail(); */
    return nil;
}

// @0x8158c  types=v32@0:8@16@24
- (void)collectionView:(id)a0 didSelectItemAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // [a2 deselectItemAtIndexPath:a3 animated:?];
    // [a3 section];
    // [a3 section];
    // [self shown];
    // objc_retainAutoreleasedReturnValue([self shown])
    // [ret count];
    // objc_release(ret);
    // [self shown];
    // objc_retainAutoreleasedReturnValue([self shown])
    // [a3 section];
    // [ret objectAtIndexedSubscript:[a3 section]];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:[a3 section]])
    // objc_release(ret);
    // [a3 item];
    // [a3 item];
    // [ret files];
    // objc_retainAutoreleasedReturnValue([ret files])
    // [ret count];
    // objc_release(ret);
    // [ret files];
    // objc_retainAutoreleasedReturnValue([ret files])
    // [a3 item];
    // [ret objectAtIndexedSubscript:[a3 item]];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:[a3 item]])
    // objc_release(ret);
    // HushIsVideoPath(ret, ?, ?, ?, ?);
    // objc_alloc_init(@0x244c70, ?, ?, ?);
    // [ret files];
    // objc_retainAutoreleasedReturnValue([ret files])
    // [objc_alloc_init setFiles:ret];
    // objc_release(ret);
    // [self setPreviewSource:objc_alloc_init];
    // objc_alloc_init(QLPreviewController, ?, ?, ?);
    // [objc_alloc_init setDataSource:objc_alloc_init];
    // [a3 item];
    // [objc_alloc_init setCurrentPreviewItemIndex:[a3 item]];
    // [self presentViewController:objc_alloc_init animated:? completion:0];
    // objc_release(objc_alloc_init);
    // objc_release(objc_alloc_init);
    // [NSMutableArray array];
    // objc_retainAutoreleasedReturnValue([NSMutableArray array])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret countByEnumeratingWithState:32 objects:96 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // HushIsVideoPath(self->[0x0], ?, ?, ?, ?);
    // [ret addObject:self->[0x0]];
    // [ret countByEnumeratingWithState:32 objects:96 count:?];
    // objc_release(ret);
    // [ret indexOfObject:ret];
    // objc_alloc_init(@0x244ce8, ?, ?, ?);
    // [objc_alloc_init setFiles:ret];
    // [objc_alloc_init setIndex:[ret indexOfObject:ret]];
    // [self presentViewController:objc_alloc_init animated:? completion:0];
    // objc_release(objc_alloc_init);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a3);
    // ---- original disassembly ----
    // 0008158c  sub     sp, sp, #0x150
    // 00081590  stp     x28, x27, [sp, #0xf0]
    // 00081594  stp     x26, x25, [sp, #0x100]
    // 00081598  stp     x24, x23, [sp, #0x110]
    // 0008159c  stp     x22, x21, [sp, #0x120]
    // 000815a0  stp     x20, x19, [sp, #0x130]
    // 000815a4  stp     x29, x30, [sp, #0x140]
    // 000815a8  add     x29, sp, #0x140
    // 000815ac  mov     x19, x3
    // 000815b0  mov     x21, x2
    // 000815b4  mov     x20, x0
    // 000815b8  adrp    x8, #0x200000
    // 000815bc  ldr     x8, [x8, #0x48]
    // 000815c0  ldr     x8, [x8]
    // 000815c4  stur    x8, [x29, #-0x60]
    // 000815c8  mov     x0, x3
    // 000815cc  bl      #0x1a729c   ; _objc_retain
    // 000815d0  adrp    x8, #0x237000
    // 000815d4  ldr     x1, [x8, #0xcf0]
    // 000815d8  mov     x0, x21
    // 000815dc  mov     x2, x19
    // 000815e0  mov     w3, #0
    // 000815e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000815e8  adrp    x8, #0x237000
    // 000815ec  ldr     x21, [x8, #0xc50]
    // 000815f0  mov     x0, x19
    // 000815f4  mov     x1, x21
    // 000815f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000815fc  tbnz    x0, #0x3f, #0x819b4
    // 00081600  mov     x0, x19
    // 00081604  mov     x1, x21
    // 00081608  bl      #0x1a72d8   ; _objc_msgSend
    // 0008160c  mov     x24, x0
    // 00081610  adrp    x8, #0x237000
    // 00081614  ldr     x23, [x8, #0xae0]
    // 00081618  mov     x0, x20
    // 0008161c  mov     x1, x23
    // 00081620  bl      #0x1a72d8   ; _objc_msgSend
    // 00081624  mov     x29, x29
    // 00081628  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008162c  mov     x25, x0
    // 00081630  adrp    x8, #0x237000
    // 00081634  ldr     x22, [x8, #0x750]
    // 00081638  mov     x1, x22
    // 0008163c  bl      #0x1a72d8   ; _objc_msgSend
    // 00081640  mov     x26, x0
    // 00081644  mov     x0, x25
    // 00081648  bl      #0x1a7284   ; _objc_release
    // 0008164c  cmp     x24, x26
    // 00081650  b.ge    #0x819b4
    // 00081654  mov     x0, x20
    // 00081658  mov     x1, x23
    // 0008165c  bl      #0x1a72d8   ; _objc_msgSend
    // 00081660  mov     x29, x29
    // 00081664  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00081668  mov     x23, x0
    // 0008166c  mov     x0, x19
    // 00081670  mov     x1, x21
    // 00081674  bl      #0x1a72d8   ; _objc_msgSend
    // 00081678  mov     x2, x0
    // 0008167c  adrp    x8, #0x237000
    // 00081680  ldr     x25, [x8, #0x758]
    // 00081684  mov     x0, x23
    // 00081688  mov     x1, x25
    // 0008168c  bl      #0x1a72d8   ; _objc_msgSend
    // 00081690  mov     x29, x29
    // 00081694  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00081698  mov     x21, x0
    // 0008169c  mov     x0, x23
    // 000816a0  bl      #0x1a7284   ; _objc_release
    // 000816a4  adrp    x8, #0x237000
    // 000816a8  ldr     x23, [x8, #0xc90]
    // 000816ac  mov     x0, x19
    // 000816b0  mov     x1, x23
    // 000816b4  bl      #0x1a72d8   ; _objc_msgSend
    // 000816b8  tbnz    x0, #0x3f, #0x819ac
    // 000816bc  mov     x0, x19
    // 000816c0  mov     x1, x23
    // 000816c4  bl      #0x1a72d8   ; _objc_msgSend
    // 000816c8  mov     x26, x0
    // 000816cc  adrp    x8, #0x237000
    // 000816d0  ldr     x24, [x8, #0x748]
    // 000816d4  mov     x0, x21
    // 000816d8  mov     x1, x24
    // 000816dc  bl      #0x1a72d8   ; _objc_msgSend
    // 000816e0  mov     x29, x29
    // 000816e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000816e8  mov     x27, x0
    // 000816ec  mov     x1, x22
    // 000816f0  bl      #0x1a72d8   ; _objc_msgSend
    // 000816f4  mov     x22, x0
    // 000816f8  mov     x0, x27
    // 000816fc  bl      #0x1a7284   ; _objc_release
    // 00081700  cmp     x26, x22
    // 00081704  b.ge    #0x819ac
    // 00081708  mov     x0, x21
    // 0008170c  mov     x1, x24
    // 00081710  bl      #0x1a72d8   ; _objc_msgSend
    // 00081714  mov     x29, x29
    // 00081718  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008171c  mov     x26, x0
    // 00081720  mov     x0, x19
    // 00081724  mov     x1, x23
    // 00081728  bl      #0x1a72d8   ; _objc_msgSend
    // 0008172c  mov     x2, x0
    // 00081730  mov     x0, x26
    // 00081734  mov     x1, x25
    // 00081738  bl      #0x1a72d8   ; _objc_msgSend
    // 0008173c  mov     x29, x29
    // 00081740  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00081744  mov     x22, x0
    // 00081748  mov     x0, x26
    // 0008174c  bl      #0x1a7284   ; _objc_release
    // 00081750  mov     x0, x22
    // 00081754  bl      #0x32098   ; HushIsVideoPath
    // 00081758  cbz     w0, #0x81824
    // 0008175c  adrp    x8, #0x242000
    // 00081760  ldr     x0, [x8, #0x5a0]
    // 00081764  bl      #0x1a7404   ; _objc_alloc_init
    // 00081768  mov     x25, x0
    // 0008176c  mov     x0, x21
    // 00081770  mov     x1, x24
    // 00081774  bl      #0x1a72d8   ; _objc_msgSend
    // 00081778  mov     x29, x29
    // 0008177c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00081780  mov     x24, x0
    // 00081784  adrp    x8, #0x237000
    // 00081788  ldr     x1, [x8, #0xcf8]
    // 0008178c  mov     x0, x25
    // 00081790  mov     x2, x24
    // 00081794  bl      #0x1a72d8   ; _objc_msgSend
    // 00081798  mov     x0, x24
    // 0008179c  bl      #0x1a7284   ; _objc_release
    // 000817a0  adrp    x8, #0x237000
    // 000817a4  ldr     x1, [x8, #0xd00]
    // 000817a8  mov     x0, x20
    // 000817ac  mov     x2, x25
    // 000817b0  bl      #0x1a72d8   ; _objc_msgSend
    // 000817b4  adrp    x8, #0x242000
    // 000817b8  ldr     x0, [x8, #0x5a8]
    // 000817bc  bl      #0x1a7404   ; _objc_alloc_init
    // 000817c0  mov     x24, x0
    // 000817c4  adrp    x8, #0x237000
    // 000817c8  ldr     x1, [x8, #0x820]
    // 000817cc  mov     x2, x25
    // 000817d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000817d4  mov     x0, x19
    // 000817d8  mov     x1, x23
    // 000817dc  bl      #0x1a72d8   ; _objc_msgSend
    // 000817e0  mov     x2, x0
    // 000817e4  adrp    x8, #0x237000
    // 000817e8  ldr     x1, [x8, #0xd08]
    // 000817ec  mov     x0, x24
    // 000817f0  bl      #0x1a72d8   ; _objc_msgSend
    // 000817f4  adrp    x8, #0x237000
    // 000817f8  ldr     x1, [x8, #0xbc8]
    // 000817fc  mov     x0, x20
    // 00081800  mov     x2, x24
    // 00081804  mov     w3, #1
    // 00081808  mov     x4, #0
    // 0008180c  bl      #0x1a72d8   ; _objc_msgSend
    // 00081810  mov     x0, x24
    // 00081814  bl      #0x1a7284   ; _objc_release
    // 00081818  mov     x0, x25
    // 0008181c  bl      #0x1a7284   ; _objc_release
    // 00081820  b       #0x819a4   ; sub_819a4
    // 00081824  stp     x20, x22, [sp, #8]
    // 00081828  adrp    x8, #0x242000
    // 0008182c  ldr     x0, [x8, #0x560]
    // 00081830  adrp    x8, #0x237000
    // 00081834  ldr     x1, [x8, #0xb88]
    // 00081838  bl      #0x1a72d8   ; _objc_msgSend
    // 0008183c  mov     x29, x29
    // 00081840  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00081844  mov     x23, x0
    // 00081848  movi    v0.16b, #0
    // 0008184c  stp     q0, q0, [sp, #0x20]
    // 00081850  stp     q0, q0, [sp, #0x40]
    // 00081854  str     x21, [sp, #0x18]
    // 00081858  mov     x0, x21
    // 0008185c  mov     x1, x24
    // 00081860  bl      #0x1a72d8   ; _objc_msgSend
    // 00081864  mov     x29, x29
    // 00081868  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008186c  mov     x24, x0
    // 00081870  adrp    x8, #0x237000
    // 00081874  ldr     x25, [x8, #0xb70]
    // 00081878  add     x2, sp, #0x20
    // 0008187c  add     x3, sp, #0x60
    // 00081880  mov     x1, x25
    // 00081884  mov     w4, #0x10
    // 00081888  bl      #0x1a72d8   ; _objc_msgSend
    // 0008188c  cbz     x0, #0x81910
    // 00081890  mov     x26, x0
    // 00081894  ldr     x8, [sp, #0x30]
    // 00081898  ldr     x22, [x8]
    // 0008189c  adrp    x21, #0x237000
    // 000818a0  mov     x20, #0
    // 000818a4  ldr     x27, [x21, #0xb98]
    // 000818a8  ldr     x8, [sp, #0x30]
    // 000818ac  ldr     x8, [x8]
    // 000818b0  cmp     x8, x22
    // 000818b4  b.eq    #0x818c0
    // 000818b8  mov     x0, x24
    // 000818bc  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 000818c0  ldr     x8, [sp, #0x28]
    // 000818c4  ldr     x28, [x8, x20, lsl #3]
    // 000818c8  mov     x0, x28
    // 000818cc  bl      #0x32098   ; HushIsVideoPath
    // 000818d0  tbnz    w0, #0, #0x818e4
    // 000818d4  mov     x0, x23
    // 000818d8  mov     x1, x27
    // 000818dc  mov     x2, x28
    // 000818e0  bl      #0x1a72d8   ; _objc_msgSend
    // 000818e4  add     x20, x20, #1
    // 000818e8  cmp     x26, x20
    // 000818ec  b.ne    #0x818a8
    // 000818f0  add     x2, sp, #0x20
    // 000818f4  add     x3, sp, #0x60
    // 000818f8  mov     x0, x24
    // 000818fc  mov     x1, x25
    // 00081900  mov     w4, #0x10
    // 00081904  bl      #0x1a72d8   ; _objc_msgSend
    // 00081908  mov     x26, x0
    // 0008190c  cbnz    x0, #0x818a0
    // 00081910  mov     x0, x24
    // 00081914  bl      #0x1a7284   ; _objc_release
    // 00081918  adrp    x8, #0x237000
    // 0008191c  ldr     x1, [x8, #0xd10]
    // 00081920  mov     x0, x23
    // 00081924  ldr     x22, [sp, #0x10]
    // 00081928  mov     x2, x22
    // 0008192c  bl      #0x1a72d8   ; _objc_msgSend
    // 00081930  mov     x8, #0x7fffffffffffffff
    // 00081934  cmp     x0, x8
    // 00081938  b.eq    #0x81998
    // 0008193c  mov     x24, x0
    // 00081940  adrp    x8, #0x242000
    // 00081944  ldr     x0, [x8, #0x5b0]
    // 00081948  bl      #0x1a7404   ; _objc_alloc_init
    // 0008194c  mov     x25, x0
    // 00081950  adrp    x8, #0x237000
    // 00081954  ldr     x1, [x8, #0xcf8]
    // 00081958  mov     x2, x23
    // 0008195c  bl      #0x1a72d8   ; _objc_msgSend
    // 00081960  adrp    x8, #0x237000
    // 00081964  ldr     x1, [x8, #0x850]
    // 00081968  mov     x0, x25
    // 0008196c  mov     x2, x24
    // 00081970  bl      #0x1a72d8   ; _objc_msgSend
    // 00081974  adrp    x8, #0x237000
    // 00081978  ldr     x1, [x8, #0xbc8]
    // 0008197c  ldr     x0, [sp, #8]
    // 00081980  mov     x2, x25
    // 00081984  mov     w3, #1
    // 00081988  mov     x4, #0
    // 0008198c  bl      #0x1a72d8   ; _objc_msgSend
    // 00081990  mov     x0, x25
    // 00081994  bl      #0x1a7284   ; _objc_release
    // 00081998  mov     x0, x23
    // 0008199c  bl      #0x1a7284   ; _objc_release
    // 000819a0  ldr     x21, [sp, #0x18]
    // 000819a4  mov     x0, x22
    // 000819a8  bl      #0x1a7284   ; _objc_release
    // 000819ac  mov     x0, x21
    // 000819b0  bl      #0x1a7284   ; _objc_release
    // 000819b4  mov     x0, x19
    // 000819b8  bl      #0x1a7284   ; _objc_release
    // 000819bc  ldur    x8, [x29, #-0x60]
    // 000819c0  adrp    x9, #0x200000
    // 000819c4  ldr     x9, [x9, #0x48]
    // 000819c8  ldr     x9, [x9]
    // 000819cc  cmp     x9, x8
    // 000819d0  b.ne    #0x819f4
    // 000819d4  ldp     x29, x30, [sp, #0x140]
    // 000819d8  ldp     x20, x19, [sp, #0x130]
    // 000819dc  ldp     x22, x21, [sp, #0x120]
    // 000819e0  ldp     x24, x23, [sp, #0x110]
    // 000819e4  ldp     x26, x25, [sp, #0x100]
    // 000819e8  ldp     x28, x27, [sp, #0xf0]
    // 000819ec  add     sp, sp, #0x150
    // 000819f0  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)a0 deselectItemAtIndexPath:a1 animated:0]; */
    /* [UNRESOLVED] [(id)a1 section]; */
    /* [UNRESOLVED] if ((([(id)a1 section] >> 63) & 1) != 0) goto L_819b8; */

    /* [UNRESOLVED] [(id)a1 section]; */
    /* [UNRESOLVED] [(id)self shown]; */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ge * /) goto L_819b8; */

    /* [UNRESOLVED] [(id)self shown]; */
    /* [UNRESOLVED] [(id)a1 section]; */
    /* [UNRESOLVED] [(id)ret objectAtIndexedSubscript:[(id)a1 section]]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)a1 item]; */
    /* [UNRESOLVED] if ((([(id)a1 item] >> 63) & 1) != 0) goto L_819b0; */

    /* [UNRESOLVED] [(id)a1 item]; */
    /* [UNRESOLVED] [(id)ret files]; */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ge * /) goto L_819b0; */

    /* [UNRESOLVED] [(id)ret files]; */
    /* [UNRESOLVED] [(id)a1 item]; */
    /* [UNRESOLVED] [(id)ret objectAtIndexedSubscript:[(id)a1 item]]; */
    objc_release(ret);
    /* [UNRESOLVED] HushIsVideoPath(); */
    if (ret == 0) goto L_81838;

    /* [UNRESOLVED] [(id)ret files]; */
    /* [UNRESOLVED] [objc_alloc_init setFiles:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self setPreviewSource:objc_alloc_init]; */
    /* [UNRESOLVED] [objc_alloc_init setDataSource:objc_alloc_init]; */
    /* [UNRESOLVED] [(id)a1 item]; */
    /* [UNRESOLVED] [objc_alloc_init setCurrentPreviewItemIndex:[(id)a1 item]]; */
    /* [UNRESOLVED] [(id)self presentViewController:objc_alloc_init animated:1 completion:0]; */
    /* [UNRESOLVED] objc_release(objc_alloc_init); */
    /* [UNRESOLVED] objc_release(objc_alloc_init); */
    goto L_819a8;

L_81838:;
    (void)[(id)[NSMutableArray class] array];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_81914; */

L_818b4:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_818cc; */

L_818cc:;
    /* [UNRESOLVED] HushIsVideoPath(); */
    /* [UNRESOLVED] if (((0 / * local * // *+0x0* / >> 0) & 1) != 0) goto L_818ec; */

    /* [UNRESOLVED] [(id)ret addObject:0 / * local * // *+0x0* /]; */

L_818ec:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_818b4; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_818b4; */

L_81914:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret indexOfObject:0 / * local * /]; */
    /* [UNRESOLVED] if (cond / * eq * /) goto L_8199c; */

    /* [UNRESOLVED] [objc_alloc_init setFiles:ret]; */
    /* [UNRESOLVED] [objc_alloc_init setIndex:[(id)ret indexOfObject:0 / * local * /]]; */
    /* [UNRESOLVED] [(id)self presentViewController:objc_alloc_init animated:1 completion:0]; */
    /* [UNRESOLVED] objc_release(objc_alloc_init); */

L_8199c:;
    objc_release(ret);

L_819a8:;
    /* [UNRESOLVED] objc_release(0 / * local * /); */

L_819b0:;
    objc_release(ret);

L_819b8:;
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_819f4; */

    return;
}

// @0x819f8  types=v24@0:8@16
- (void)openHome:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 tag];
    // [a2 tag];
    // [self shown];
    // objc_retainAutoreleasedReturnValue([self shown])
    // [ret count];
    // objc_release(ret);
    // [self shown];
    // objc_retainAutoreleasedReturnValue([self shown])
    // [a2 tag];
    // [ret objectAtIndexedSubscript:[a2 tag]];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:[a2 tag]])
    // objc_release(ret);
    // [NSCharacterSet decimalDigitCharacterSet];
    // objc_retainAutoreleasedReturnValue([NSCharacterSet decimalDigitCharacterSet])
    // [ret invertedSet];
    // objc_retainAutoreleasedReturnValue([ret invertedSet])
    // objc_release(ret);
    // [ret sid];
    // objc_retainAutoreleasedReturnValue([ret sid])
    // [ret length];
    // [ret sid];
    // objc_retainAutoreleasedReturnValue([ret sid])
    // [ret rangeOfCharacterFromSet:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [ret sid];
    // objc_retainAutoreleasedReturnValue([ret sid])
    // HushGalOpenHome(ret, ?, ?, ?, ?);
    // objc_initWeak(72, ?, ?, ?);
    // dispatch_time(0, ?, ?, ?, ?);
    // objc_copyWeak(32, 72, ?, ?);
    // dispatch_after(dispatch_time, g_200010, 32, ?, ?);
    // objc_destroyWeak(32, ?, ?, ?);
    // objc_destroyWeak(72, ?, ?, ?);
    // objc_release(ret);
    // HushToast(@"该目录没有可用UID", ?, ?, ?, ?);
    // [@0x244978 isEnabledForLevel:?];
    // [ret description];
    // objc_retainAutoreleasedReturnValue([ret description])
    // [ret ?];
    // [ret ?];
    // [ret characterAtIndex:0];
    // [ret ?];
    // [@0x244978 noteFiltered:?];
    // [ret ?];
    // [NSString stringWithFormat:@"<len=%lu,h=%03lu>"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"<len=%lu,h=%03lu>"])
    // objc_release(ret);
    // [@0x244978 logLevel:? format:@"[Gallery] 主页跳转全部路径都不可用（uid=%@）"];
    // objc_release(ret);
    // HushToast(@"当前版本打不开主页（可从会话里点对方头像）", ?, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 000819f8  sub     sp, sp, #0xb0
    // 000819fc  stp     x28, x27, [sp, #0x50]
    // 00081a00  stp     x26, x25, [sp, #0x60]
    // 00081a04  stp     x24, x23, [sp, #0x70]
    // 00081a08  stp     x22, x21, [sp, #0x80]
    // 00081a0c  stp     x20, x19, [sp, #0x90]
    // 00081a10  stp     x29, x30, [sp, #0xa0]
    // 00081a14  add     x29, sp, #0xa0
    // 00081a18  mov     x19, x2
    // 00081a1c  mov     x23, x0
    // 00081a20  mov     x0, x2
    // 00081a24  bl      #0x1a729c   ; _objc_retain
    // 00081a28  adrp    x8, #0x237000
    // 00081a2c  ldr     x20, [x8, #0xd18]
    // 00081a30  mov     x0, x19
    // 00081a34  mov     x1, x20
    // 00081a38  bl      #0x1a72d8   ; _objc_msgSend
    // 00081a3c  tbnz    x0, #0x3f, #0x81df0
    // 00081a40  mov     x0, x19
    // 00081a44  mov     x1, x20
    // 00081a48  bl      #0x1a72d8   ; _objc_msgSend
    // 00081a4c  mov     x22, x0
    // 00081a50  adrp    x8, #0x237000
    // 00081a54  ldr     x21, [x8, #0xae0]
    // 00081a58  mov     x0, x23
    // 00081a5c  mov     x1, x21
    // 00081a60  bl      #0x1a72d8   ; _objc_msgSend
    // 00081a64  mov     x29, x29
    // 00081a68  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00081a6c  mov     x24, x0
    // 00081a70  adrp    x8, #0x237000
    // 00081a74  ldr     x1, [x8, #0x750]
    // 00081a78  bl      #0x1a72d8   ; _objc_msgSend
    // 00081a7c  mov     x25, x0
    // 00081a80  mov     x0, x24
    // 00081a84  bl      #0x1a7284   ; _objc_release
    // 00081a88  cmp     x22, x25
    // 00081a8c  b.ge    #0x81df0
    // 00081a90  mov     x0, x23
    // 00081a94  mov     x1, x21
    // 00081a98  bl      #0x1a72d8   ; _objc_msgSend
    // 00081a9c  mov     x29, x29
    // 00081aa0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00081aa4  mov     x21, x0
    // 00081aa8  mov     x0, x19
    // 00081aac  mov     x1, x20
    // 00081ab0  bl      #0x1a72d8   ; _objc_msgSend
    // 00081ab4  mov     x2, x0
    // 00081ab8  adrp    x8, #0x237000
    // 00081abc  ldr     x1, [x8, #0x758]
    // 00081ac0  mov     x0, x21
    // 00081ac4  bl      #0x1a72d8   ; _objc_msgSend
    // 00081ac8  mov     x29, x29
    // 00081acc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00081ad0  mov     x20, x0
    // 00081ad4  mov     x0, x21
    // 00081ad8  bl      #0x1a7284   ; _objc_release
    // 00081adc  adrp    x8, #0x242000
    // 00081ae0  ldr     x0, [x8, #0x580]
    // 00081ae4  adrp    x8, #0x237000
    // 00081ae8  ldr     x1, [x8, #0xd20]
    // 00081aec  bl      #0x1a72d8   ; _objc_msgSend
    // 00081af0  mov     x29, x29
    // 00081af4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00081af8  mov     x22, x0
    // 00081afc  adrp    x8, #0x237000
    // 00081b00  ldr     x1, [x8, #0xd28]
    // 00081b04  bl      #0x1a72d8   ; _objc_msgSend
    // 00081b08  mov     x29, x29
    // 00081b0c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00081b10  mov     x21, x0
    // 00081b14  mov     x0, x22
    // 00081b18  bl      #0x1a7284   ; _objc_release
    // 00081b1c  adrp    x8, #0x237000
    // 00081b20  ldr     x22, [x8, #0xc10]
    // 00081b24  mov     x0, x20
    // 00081b28  mov     x1, x22
    // 00081b2c  bl      #0x1a72d8   ; _objc_msgSend
    // 00081b30  mov     x29, x29
    // 00081b34  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00081b38  mov     x25, x0
    // 00081b3c  adrp    x8, #0x237000
    // 00081b40  ldr     x24, [x8, #0x7c0]
    // 00081b44  mov     x1, x24
    // 00081b48  bl      #0x1a72d8   ; _objc_msgSend
    // 00081b4c  cbz     x0, #0x81c44
    // 00081b50  mov     x0, x20
    // 00081b54  mov     x1, x22
    // 00081b58  bl      #0x1a72d8   ; _objc_msgSend
    // 00081b5c  mov     x29, x29
    // 00081b60  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00081b64  mov     x26, x0
    // 00081b68  adrp    x8, #0x237000
    // 00081b6c  ldr     x1, [x8, #0xd30]
    // 00081b70  mov     x2, x21
    // 00081b74  bl      #0x1a72d8   ; _objc_msgSend
    // 00081b78  mov     x27, x0
    // 00081b7c  mov     x0, x26
    // 00081b80  bl      #0x1a7284   ; _objc_release
    // 00081b84  mov     x0, x25
    // 00081b88  bl      #0x1a7284   ; _objc_release
    // 00081b8c  mov     x8, #0x7fffffffffffffff
    // 00081b90  cmp     x27, x8
    // 00081b94  b.ne    #0x81c4c
    // 00081b98  mov     x0, x20
    // 00081b9c  mov     x1, x22
    // 00081ba0  bl      #0x1a72d8   ; _objc_msgSend
    // 00081ba4  mov     x29, x29
    // 00081ba8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00081bac  mov     x22, x0
    // 00081bb0  bl      #0x81e18   ; HushGalOpenHome
    // 00081bb4  cbz     x0, #0x81c5c
    // 00081bb8  cmp     x0, #2
    // 00081bbc  b.ne    #0x81dd8
    // 00081bc0  add     x0, sp, #0x48
    // 00081bc4  mov     x1, x23
    // 00081bc8  bl      #0x1a7668   ; _objc_initWeak
    // 00081bcc  mov     x0, #0
    // 00081bd0  mov     w1, #0xc200
    // 00081bd4  movk    w1, #0xbeb, lsl #16
    // 00081bd8  bl      #0x1a72a8   ; _dispatch_time
    // 00081bdc  mov     x23, x0
    // 00081be0  adrp    x8, #0x200000
    // 00081be4  ldr     x8, [x8, #0x20]
    // 00081be8  str     x8, [sp, #0x20]
    // 00081bec  adrp    x8, #0x1a7000
    // 00081bf0  ldr     d0, [x8, #0xdf0]
    // 00081bf4  adr     x8, #0x82f64
    // 00081bf8  nop     
    // 00081bfc  str     d0, [sp, #0x28]
    // 00081c00  adrp    x9, #0x204000
    // 00081c04  add     x9, x9, #0xd08
    // 00081c08  stp     x8, x9, [sp, #0x30]
    // 00081c0c  add     x24, sp, #0x20
    // 00081c10  add     x0, x24, #0x20
    // 00081c14  add     x1, sp, #0x48
    // 00081c18  bl      #0x1a765c   ; _objc_copyWeak
    // 00081c1c  adrp    x1, #0x200000
    // 00081c20  ldr     x1, [x1, #0x10]
    // 00081c24  add     x2, sp, #0x20
    // 00081c28  mov     x0, x23
    // 00081c2c  bl      #0x1a7290   ; _dispatch_after
    // 00081c30  add     x0, x24, #0x20
    // 00081c34  bl      #0x1a7650   ; _objc_destroyWeak
    // 00081c38  add     x0, sp, #0x48
    // 00081c3c  bl      #0x1a7650   ; _objc_destroyWeak
    // 00081c40  b       #0x81dd8   ; sub_81dd8
    // 00081c44  mov     x0, x25
    // 00081c48  bl      #0x1a7284   ; _objc_release
    // 00081c4c  adrp    x0, #0x215000
    // 00081c50  add     x0, x0, #0xc38
    // 00081c54  bl      #0x32718   ; HushToast
    // 00081c58  b       #0x81de0   ; sub_81de0
    // 00081c5c  adrp    x23, #0x242000
    // 00081c60  ldr     x0, [x23, #0x558]
    // 00081c64  adrp    x8, #0x237000
    // 00081c68  ldr     x1, [x8, #0xb40]
    // 00081c6c  mov     w2, #3
    // 00081c70  bl      #0x1a72d8   ; _objc_msgSend
    // 00081c74  ldr     x23, [x23, #0x558]
    // 00081c78  cbz     w0, #0x81d28
    // 00081c7c  cbz     x22, #0x81d40
    // 00081c80  adrp    x8, #0x237000
    // 00081c84  ldr     x1, [x8, #0xe98]
    // 00081c88  mov     x0, x22
    // 00081c8c  bl      #0x1a72d8   ; _objc_msgSend
    // 00081c90  mov     x29, x29
    // 00081c94  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00081c98  mov     x25, x0
    // 00081c9c  mov     x1, x24
    // 00081ca0  bl      #0x1a72d8   ; _objc_msgSend
    // 00081ca4  cbz     x0, #0x81d4c
    // 00081ca8  str     x23, [sp, #0x18]
    // 00081cac  mov     x0, x25
    // 00081cb0  mov     x1, x24
    // 00081cb4  bl      #0x1a72d8   ; _objc_msgSend
    // 00081cb8  cbz     x0, #0x81d58
    // 00081cbc  mov     x26, #0
    // 00081cc0  mov     x28, #0
    // 00081cc4  adrp    x8, #0x237000
    // 00081cc8  ldr     x27, [x8, #0xf38]
    // 00081ccc  mov     w23, #0x3e8
    // 00081cd0  lsl     x8, x28, #5
    // 00081cd4  sub     x28, x8, x28
    // 00081cd8  mov     x0, x25
    // 00081cdc  mov     x1, x27
    // 00081ce0  mov     x2, x26
    // 00081ce4  bl      #0x1a72d8   ; _objc_msgSend
    // 00081ce8  add     x8, x28, w0, uxtw
    // 00081cec  lsr     x9, x8, #3
    // 00081cf0  mov     x10, #0xf7cf
    // 00081cf4  movk    x10, #0xe353, lsl #16
    // 00081cf8  movk    x10, #0x9ba5, lsl #32
    // 00081cfc  movk    x10, #0x20c4, lsl #48
    // 00081d00  umulh   x9, x9, x10
    // 00081d04  lsr     x9, x9, #4
    // 00081d08  msub    x28, x9, x23, x8
    // 00081d0c  add     x26, x26, #1
    // 00081d10  mov     x0, x25
    // 00081d14  mov     x1, x24
    // 00081d18  bl      #0x1a72d8   ; _objc_msgSend
    // 00081d1c  cmp     x26, x0
    // 00081d20  b.lo    #0x81cd0
    // 00081d24  b       #0x81d5c   ; sub_81d5c
    // 00081d28  adrp    x8, #0x237000
    // 00081d2c  ldr     x1, [x8, #0xb50]
    // 00081d30  mov     x0, x23
    // 00081d34  mov     w2, #3
    // 00081d38  bl      #0x1a72d8   ; _objc_msgSend
    // 00081d3c  b       #0x81dcc   ; sub_81dcc
    // 00081d40  adrp    x24, #0x20a000
    // 00081d44  add     x24, x24, #0x458
    // 00081d48  b       #0x81da4   ; sub_81da4
    // 00081d4c  adrp    x24, #0x216000
    // 00081d50  add     x24, x24, #0x118
    // 00081d54  b       #0x81d9c   ; sub_81d9c
    // 00081d58  mov     x28, #0
    // 00081d5c  adrp    x8, #0x242000
    // 00081d60  ldr     x26, [x8, #0x508]
    // 00081d64  mov     x0, x25
    // 00081d68  mov     x1, x24
    // 00081d6c  bl      #0x1a72d8   ; _objc_msgSend
    // 00081d70  adrp    x8, #0x237000
    // 00081d74  ldr     x1, [x8, #0x928]
    // 00081d78  stp     x0, x28, [sp]
    // 00081d7c  adrp    x2, #0x20a000
    // 00081d80  add     x2, x2, #0x498
    // 00081d84  mov     x0, x26
    // 00081d88  bl      #0x1a72d8   ; _objc_msgSend
    // 00081d8c  mov     x29, x29
    // 00081d90  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00081d94  mov     x24, x0
    // 00081d98  ldr     x23, [sp, #0x18]
    // 00081d9c  mov     x0, x25
    // 00081da0  bl      #0x1a7284   ; _objc_release
    // 00081da4  adrp    x8, #0x237000
    // 00081da8  ldr     x1, [x8, #0xb48]
    // 00081dac  str     x24, [sp]
    // 00081db0  adrp    x3, #0x215000
    // 00081db4  add     x3, x3, #0xc58
    // 00081db8  mov     x0, x23
    // 00081dbc  mov     w2, #3
    // 00081dc0  bl      #0x1a72d8   ; _objc_msgSend
    // 00081dc4  mov     x0, x24
    // 00081dc8  bl      #0x1a7284   ; _objc_release
    // 00081dcc  adrp    x0, #0x215000
    // 00081dd0  add     x0, x0, #0xc78
    // 00081dd4  bl      #0x32718   ; HushToast
    // 00081dd8  mov     x0, x22
    // 00081ddc  bl      #0x1a7284   ; _objc_release
    // 00081de0  mov     x0, x21
    // 00081de4  bl      #0x1a7284   ; _objc_release
    // 00081de8  mov     x0, x20
    // 00081dec  bl      #0x1a7284   ; _objc_release
    // 00081df0  mov     x0, x19
    // 00081df4  bl      #0x1a7284   ; _objc_release
    // 00081df8  ldp     x29, x30, [sp, #0xa0]
    // 00081dfc  ldp     x20, x19, [sp, #0x90]
    // 00081e00  ldp     x22, x21, [sp, #0x80]
    // 00081e04  ldp     x24, x23, [sp, #0x70]
    // 00081e08  ldp     x26, x25, [sp, #0x60]
    // 00081e0c  ldp     x28, x27, [sp, #0x50]
    // 00081e10  add     sp, sp, #0xb0
    // 00081e14  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 tag]; */
    /* [UNRESOLVED] if ((([(id)a0 tag] >> 63) & 1) != 0) goto L_81df4; */

    /* [UNRESOLVED] [(id)a0 tag]; */
    /* [UNRESOLVED] [(id)self shown]; */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ge * /) goto L_81df4; */

    /* [UNRESOLVED] [(id)self shown]; */
    /* [UNRESOLVED] [(id)a0 tag]; */
    /* [UNRESOLVED] [(id)ret objectAtIndexedSubscript:[(id)a0 tag]]; */
    objc_release(ret);
    (void)[(id)[NSCharacterSet class] decimalDigitCharacterSet];
    (void)[(id)ret invertedSet];
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret sid]; */
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_81c48; */

    /* [UNRESOLVED] [(id)ret sid]; */
    (void)[(id)ret rangeOfCharacterFromSet:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_81c54; */

    /* [UNRESOLVED] [(id)ret sid]; */
    /* [UNRESOLVED] HushGalOpenHome(); */
    /* [UNRESOLVED] if (HushGalOpenHome == 0) goto L_81c70; */

    /* [UNRESOLVED] if (cond / * ne * /) goto L_81ddc; */

    /* [UNRESOLVED] dispatch_time(0xbeb); */
    /* [UNRESOLVED] dispatch_after(0x200010); */
    goto L_81ddc;

L_81c48:;
    objc_release(ret);

L_81c54:;
    /* [UNRESOLVED] HushToast(); */
    goto L_81de4;

L_81c70:;
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    if (ret == 0) goto L_81d38;

    if (ret == 0) goto L_81d48;

    (void)[(id)ret description];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_81d54; */

    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_81d6c; */

L_81ce4:;
    (void)[(id)ret characterAtIndex:0];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_81ce4; */

    goto L_81d6c;

L_81d38:;
    /* [UNRESOLVED] [(id)0x3e8 noteFiltered:3]; */
    goto L_81dd4;

L_81d48:;
    goto L_81dc0;

L_81d54:;
    goto L_81da0;

L_81d6c:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    (void)[(id)[NSString class] stringWithFormat:@"<len=%lu,h=%03lu>"];

L_81da0:;
    objc_release(ret);

L_81dc0:;
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[Gallery] 主页跳转全部路径都不可用（uid=%@）"]; */
    objc_release(ret);

L_81dd4:;
    /* [UNRESOLVED] HushToast(); */

L_81ddc:;
    objc_release(ret);

L_81de4:;
    objc_release(ret);
    objc_release(ret);

L_81df4:;
    /* [UNRESOLVED] objc_release(a0); */
    return;
}

// @0x82fa0  types=v24@0:8@16
- (void)confirmDelete:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [@0x244978 isEnabledForLevel:?];
    // [a2 state];
    // [a2 view];
    // objc_retainAutoreleasedReturnValue([a2 view])
    // [ret class];
    // NSStringFromClass([ret class], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromClass)
    // [a2 view];
    // objc_retainAutoreleasedReturnValue([a2 view])
    // objc_getAssociatedObject(ret, g_2441a8, ?, ?);
    // objc_retainAutoreleasedReturnValue(objc_getAssociatedObject)
    // [@0x244978 logLevel:? format:@"[Gallery] 长按照片：state=%ld view=%@ path=%@"];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [@0x244978 noteFiltered:?];
    // [a2 state];
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // objc_getAssociatedObject(ret, self->[0x1a8], ?, ?);
    // objc_retainAutoreleasedReturnValue(objc_getAssociatedObject)
    // objc_release(ret);
    // objc_initWeak(72, ?, ?, ?);
    // objc_copyWeak(32, 72, ?, ?);
    // objc_retain(self);
    // objc_retain(ret);
    // objc_retain(32);
    // [ret length];
    // HushIsVideoPath(ret, ?, ?, ?, ?);
    // [NSString stringWithFormat:@"确定永久删除这个%@吗？"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"确定永久删除这个%@吗？"])
    // [UIAlertController alertControllerWithTitle:? message:ret preferredStyle:?];
    // objc_retainAutoreleasedReturnValue([UIAlertController alertControllerWithTitle:? message:ret preferredStyle:?])
    // objc_release(ret);
    // [UIAlertAction actionWithTitle:@"取消" style:? handler:0];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:@"取消" style:? handler:0])
    // [ret addAction:ret];
    // objc_release(ret);
    // objc_retain(ret);
    // objc_retain(32);
    // [UIAlertAction actionWithTitle:@"删除" style:? handler:80];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:@"删除" style:? handler:80])
    // [ret addAction:ret];
    // objc_release(ret);
    // [self presentViewController:ret animated:? completion:0];
    // objc_release(32);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(32);
    // objc_release(ret);
    // objc_release(self);
    // objc_destroyWeak(32, ?, ?, ?);
    // objc_destroyWeak(72, ?, ?, ?);
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 00082fa0  sub     sp, sp, #0xf0
    // 00082fa4  stp     d9, d8, [sp, #0x80]
    // 00082fa8  stp     x28, x27, [sp, #0x90]
    // 00082fac  stp     x26, x25, [sp, #0xa0]
    // 00082fb0  stp     x24, x23, [sp, #0xb0]
    // 00082fb4  stp     x22, x21, [sp, #0xc0]
    // 00082fb8  stp     x20, x19, [sp, #0xd0]
    // 00082fbc  stp     x29, x30, [sp, #0xe0]
    // 00082fc0  add     x29, sp, #0xe0
    // 00082fc4  mov     x19, x2
    // 00082fc8  str     x0, [sp, #0x18]
    // 00082fcc  mov     x0, x2
    // 00082fd0  bl      #0x1a729c   ; _objc_retain
    // 00082fd4  adrp    x20, #0x242000
    // 00082fd8  ldr     x0, [x20, #0x558]
    // 00082fdc  adrp    x8, #0x237000
    // 00082fe0  ldr     x1, [x8, #0xb40]
    // 00082fe4  mov     w2, #3
    // 00082fe8  bl      #0x1a72d8   ; _objc_msgSend
    // 00082fec  ldr     x22, [x20, #0x558]
    // 00082ff0  adrp    x20, #0x237000
    // 00082ff4  adrp    x27, #0x244000
    // 00082ff8  cbz     w0, #0x830e0
    // 00082ffc  adrp    x8, #0x237000
    // 00083000  ldr     x21, [x8, #0xd38]
    // 00083004  mov     x0, x19
    // 00083008  mov     x1, x21
    // 0008300c  bl      #0x1a72d8   ; _objc_msgSend
    // 00083010  mov     x24, x0
    // 00083014  mov     x28, x20
    // 00083018  ldr     x25, [x20, #0x778]
    // 0008301c  mov     x0, x19
    // 00083020  mov     x1, x25
    // 00083024  bl      #0x1a72d8   ; _objc_msgSend
    // 00083028  mov     x29, x29
    // 0008302c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083030  mov     x23, x0
    // 00083034  adrp    x8, #0x237000
    // 00083038  ldr     x1, [x8, #0x908]
    // 0008303c  bl      #0x1a72d8   ; _objc_msgSend
    // 00083040  bl      #0x1a7350   ; _NSStringFromClass
    // 00083044  mov     x29, x29
    // 00083048  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008304c  mov     x26, x0
    // 00083050  mov     x0, x19
    // 00083054  mov     x1, x25
    // 00083058  bl      #0x1a72d8   ; _objc_msgSend
    // 0008305c  mov     x29, x29
    // 00083060  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083064  mov     x25, x0
    // 00083068  mov     x20, x27
    // 0008306c  ldr     x1, [x27, #0x1a8]
    // 00083070  bl      #0x1a7368   ; _objc_getAssociatedObject
    // 00083074  mov     x29, x29
    // 00083078  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008307c  mov     x27, x0
    // 00083080  adrp    x8, #0x215000
    // 00083084  add     x8, x8, #0xcb8
    // 00083088  adrp    x9, #0x215000
    // 0008308c  add     x9, x9, #0xcd8
    // 00083090  cmp     x0, #0
    // 00083094  csel    x8, x9, x8, eq
    // 00083098  adrp    x9, #0x237000
    // 0008309c  ldr     x1, [x9, #0xb48]
    // 000830a0  stp     x26, x8, [sp, #8]
    // 000830a4  str     x24, [sp]
    // 000830a8  adrp    x3, #0x215000
    // 000830ac  add     x3, x3, #0xc98
    // 000830b0  mov     x0, x22
    // 000830b4  mov     w2, #3
    // 000830b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000830bc  mov     x0, x27
    // 000830c0  bl      #0x1a7284   ; _objc_release
    // 000830c4  mov     x0, x25
    // 000830c8  bl      #0x1a7284   ; _objc_release
    // 000830cc  mov     x0, x26
    // 000830d0  bl      #0x1a7284   ; _objc_release
    // 000830d4  mov     x0, x23
    // 000830d8  bl      #0x1a7284   ; _objc_release
    // 000830dc  b       #0x83104   ; sub_83104
    // 000830e0  mov     x28, x20
    // 000830e4  mov     x20, x27
    // 000830e8  adrp    x8, #0x237000
    // 000830ec  ldr     x1, [x8, #0xb50]
    // 000830f0  mov     x0, x22
    // 000830f4  mov     w2, #3
    // 000830f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000830fc  adrp    x8, #0x237000
    // 00083100  ldr     x21, [x8, #0xd38]
    // 00083104  mov     x0, x19
    // 00083108  mov     x1, x21
    // 0008310c  bl      #0x1a72d8   ; _objc_msgSend
    // 00083110  cmp     x0, #1
    // 00083114  b.ne    #0x83390
    // 00083118  ldr     x1, [x28, #0x778]
    // 0008311c  mov     x0, x19
    // 00083120  bl      #0x1a72d8   ; _objc_msgSend
    // 00083124  mov     x29, x29
    // 00083128  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008312c  mov     x22, x0
    // 00083130  ldr     x1, [x20, #0x1a8]
    // 00083134  bl      #0x1a7368   ; _objc_getAssociatedObject
    // 00083138  mov     x29, x29
    // 0008313c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083140  mov     x21, x0
    // 00083144  mov     x0, x22
    // 00083148  bl      #0x1a7284   ; _objc_release
    // 0008314c  add     x0, sp, #0x48
    // 00083150  ldr     x28, [sp, #0x18]
    // 00083154  mov     x1, x28
    // 00083158  bl      #0x1a7668   ; _objc_initWeak
    // 0008315c  adrp    x27, #0x200000
    // 00083160  ldr     x27, [x27, #0x20]
    // 00083164  str     x27, [sp, #0x20]
    // 00083168  adrp    x8, #0x1a7000
    // 0008316c  ldr     d8, [x8, #0xdf0]
    // 00083170  adr     x8, #0x833d8
    // 00083174  nop     
    // 00083178  str     d8, [sp, #0x28]
    // 0008317c  adrp    x9, #0x204000
    // 00083180  add     x9, x9, #0xd08
    // 00083184  stp     x8, x9, [sp, #0x30]
    // 00083188  add     x26, sp, #0x20
    // 0008318c  add     x0, x26, #0x20
    // 00083190  add     x1, sp, #0x48
    // 00083194  bl      #0x1a765c   ; _objc_copyWeak
    // 00083198  mov     x0, x28
    // 0008319c  bl      #0x1a729c   ; _objc_retain
    // 000831a0  mov     x0, x21
    // 000831a4  bl      #0x1a729c   ; _objc_retain
    // 000831a8  add     x0, sp, #0x20
    // 000831ac  bl      #0x1a729c   ; _objc_retain
    // 000831b0  adrp    x8, #0x237000
    // 000831b4  ldr     x1, [x8, #0x7c0]
    // 000831b8  mov     x0, x21
    // 000831bc  bl      #0x1a72d8   ; _objc_msgSend
    // 000831c0  cbz     x0, #0x83360
    // 000831c4  mov     x0, x21
    // 000831c8  bl      #0x32098   ; HushIsVideoPath
    // 000831cc  mov     x23, x0
    // 000831d0  adrp    x8, #0x242000
    // 000831d4  ldr     x22, [x8, #0x570]
    // 000831d8  nop     
    // 000831dc  ldr     x0, [x8, #0x508]
    // 000831e0  adrp    x8, #0x216000
    // 000831e4  add     x8, x8, #0x1b8
    // 000831e8  adrp    x9, #0x216000
    // 000831ec  add     x9, x9, #0x198
    // 000831f0  cmp     w23, #0
    // 000831f4  csel    x8, x9, x8, ne
    // 000831f8  adrp    x9, #0x237000
    // 000831fc  ldr     x1, [x9, #0x928]
    // 00083200  str     x8, [sp]
    // 00083204  adrp    x2, #0x216000
    // 00083208  add     x2, x2, #0x178
    // 0008320c  bl      #0x1a72d8   ; _objc_msgSend
    // 00083210  mov     x29, x29
    // 00083214  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083218  mov     x24, x0
    // 0008321c  adrp    x8, #0x216000
    // 00083220  add     x8, x8, #0x158
    // 00083224  adrp    x9, #0x216000
    // 00083228  add     x9, x9, #0x138
    // 0008322c  cmp     w23, #0
    // 00083230  csel    x2, x9, x8, ne
    // 00083234  adrp    x8, #0x237000
    // 00083238  ldr     x1, [x8, #0xba0]
    // 0008323c  mov     x0, x22
    // 00083240  mov     x3, x24
    // 00083244  mov     w4, #1
    // 00083248  bl      #0x1a72d8   ; _objc_msgSend
    // 0008324c  mov     x29, x29
    // 00083250  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083254  mov     x22, x0
    // 00083258  mov     x0, x24
    // 0008325c  bl      #0x1a7284   ; _objc_release
    // 00083260  adrp    x20, #0x242000
    // 00083264  ldr     x0, [x20, #0x578]
    // 00083268  adrp    x8, #0x237000
    // 0008326c  ldr     x23, [x8, #0xba8]
    // 00083270  adrp    x2, #0x215000
    // 00083274  add     x2, x2, #0xb18
    // 00083278  mov     x1, x23
    // 0008327c  mov     w3, #1
    // 00083280  mov     x4, #0
    // 00083284  bl      #0x1a72d8   ; _objc_msgSend
    // 00083288  mov     x29, x29
    // 0008328c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083290  mov     x25, x0
    // 00083294  adrp    x8, #0x237000
    // 00083298  ldr     x24, [x8, #0xbb0]
    // 0008329c  mov     x0, x22
    // 000832a0  mov     x1, x24
    // 000832a4  mov     x2, x25
    // 000832a8  bl      #0x1a72d8   ; _objc_msgSend
    // 000832ac  mov     x0, x25
    // 000832b0  bl      #0x1a7284   ; _objc_release
    // 000832b4  ldr     x25, [x20, #0x578]
    // 000832b8  str     x27, [sp, #0x50]
    // 000832bc  str     d8, [sp, #0x58]
    // 000832c0  adr     x8, #0x86714
    // 000832c4  nop     
    // 000832c8  adrp    x9, #0x200000
    // 000832cc  add     x9, x9, #0x958
    // 000832d0  stp     x8, x9, [sp, #0x60]
    // 000832d4  mov     x0, x21
    // 000832d8  bl      #0x1a729c   ; _objc_retain
    // 000832dc  str     x21, [sp, #0x70]
    // 000832e0  add     x0, sp, #0x20
    // 000832e4  bl      #0x1a729c   ; _objc_retain
    // 000832e8  str     x26, [sp, #0x78]
    // 000832ec  adrp    x2, #0x216000
    // 000832f0  add     x2, x2, #0x1d8
    // 000832f4  add     x4, sp, #0x50
    // 000832f8  mov     x0, x25
    // 000832fc  mov     x1, x23
    // 00083300  mov     w3, #2
    // 00083304  bl      #0x1a72d8   ; _objc_msgSend
    // 00083308  mov     x29, x29
    // 0008330c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083310  mov     x23, x0
    // 00083314  mov     x0, x22
    // 00083318  mov     x1, x24
    // 0008331c  mov     x2, x23
    // 00083320  bl      #0x1a72d8   ; _objc_msgSend
    // 00083324  mov     x0, x23
    // 00083328  bl      #0x1a7284   ; _objc_release
    // 0008332c  adrp    x8, #0x237000
    // 00083330  ldr     x1, [x8, #0xbc8]
    // 00083334  mov     x0, x28
    // 00083338  mov     x2, x22
    // 0008333c  mov     w3, #1
    // 00083340  mov     x4, #0
    // 00083344  bl      #0x1a72d8   ; _objc_msgSend
    // 00083348  ldr     x0, [sp, #0x78]
    // 0008334c  bl      #0x1a7284   ; _objc_release
    // 00083350  ldr     x0, [sp, #0x70]
    // 00083354  bl      #0x1a7284   ; _objc_release
    // 00083358  mov     x0, x22
    // 0008335c  bl      #0x1a7284   ; _objc_release
    // 00083360  add     x0, sp, #0x20
    // 00083364  bl      #0x1a7284   ; _objc_release
    // 00083368  mov     x0, x21
    // 0008336c  bl      #0x1a7284   ; _objc_release
    // 00083370  mov     x0, x28
    // 00083374  bl      #0x1a7284   ; _objc_release
    // 00083378  add     x0, x26, #0x20
    // 0008337c  bl      #0x1a7650   ; _objc_destroyWeak
    // 00083380  add     x0, sp, #0x48
    // 00083384  bl      #0x1a7650   ; _objc_destroyWeak
    // 00083388  mov     x0, x21
    // 0008338c  bl      #0x1a7284   ; _objc_release
    // 00083390  mov     x0, x19
    // 00083394  bl      #0x1a7284   ; _objc_release
    // 00083398  ldp     x29, x30, [sp, #0xe0]
    // 0008339c  ldp     x20, x19, [sp, #0xd0]
    // 000833a0  ldp     x22, x21, [sp, #0xc0]
    // 000833a4  ldp     x24, x23, [sp, #0xb0]
    // 000833a8  ldp     x26, x25, [sp, #0xa0]
    // 000833ac  ldp     x28, x27, [sp, #0x90]
    // 000833b0  ldp     d9, d8, [sp, #0x80]
    // 000833b4  add     sp, sp, #0xf0
    // 000833b8  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if (a0 == 0) goto L_830f8; */

    /* [UNRESOLVED] [(id)a0 state]; */
    /* [UNRESOLVED] [(id)a0 view]; */
    (void)[(id)ret class];
    /* [UNRESOLVED] NSStringFromClass(); */
    /* [UNRESOLVED] [(id)a0 view]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[Gallery] 长按照片：state=%ld view=%@ path=%@"]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    goto L_8310c;

L_830f8:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:3]; */

L_8310c:;
    /* [UNRESOLVED] [(id)a0 state]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_83394; */

    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    objc_release(ret);
    objc_retain(self);
    objc_retain(ret);
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_83364; */

    /* [UNRESOLVED] HushIsVideoPath(); */
    (void)[(id)[NSString class] stringWithFormat:@"确定永久删除这个%@吗？"];
    (void)[(id)[UIAlertController class] alertControllerWithTitle:nil message:ret preferredStyle:1];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:@"取消" style:1 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    objc_retain(ret);
    objc_retain(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:@"删除" style:2 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self presentViewController:ret animated:1 completion:0]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_83364:;
    objc_release(objc_release);
    objc_release(ret);
    objc_release(self);
    objc_release(ret);

L_83394:;
    /* [UNRESOLVED] objc_release(a0); */
    return;
}

// @0x8340c  types=B24@0:8@16
- (BOOL)gestureRecognizerShouldBegin:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [self navigationController];
    // objc_retainAutoreleasedReturnValue([self navigationController])
    // [ret interactivePopGestureRecognizer];
    // objc_retainAutoreleasedReturnValue([ret interactivePopGestureRecognizer])
    // objc_release(ret);
    // [ret viewControllers];
    // objc_retainAutoreleasedReturnValue([ret viewControllers])
    // [ret count];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 0008340c  stp     x22, x21, [sp, #-0x30]!
    // 00083410  stp     x20, x19, [sp, #0x10]
    // 00083414  stp     x29, x30, [sp, #0x20]
    // 00083418  add     x29, sp, #0x20
    // 0008341c  mov     x19, x2
    // 00083420  mov     x20, x0
    // 00083424  mov     x0, x2
    // 00083428  bl      #0x1a729c   ; _objc_retain
    // 0008342c  adrp    x8, #0x237000
    // 00083430  ldr     x1, [x8, #0xd40]
    // 00083434  mov     x0, x20
    // 00083438  bl      #0x1a72d8   ; _objc_msgSend
    // 0008343c  mov     x29, x29
    // 00083440  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083444  mov     x20, x0
    // 00083448  cbz     x0, #0x83474
    // 0008344c  adrp    x8, #0x237000
    // 00083450  ldr     x1, [x8, #0xd48]
    // 00083454  mov     x0, x20
    // 00083458  bl      #0x1a72d8   ; _objc_msgSend
    // 0008345c  mov     x29, x29
    // 00083460  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083464  mov     x21, x0
    // 00083468  bl      #0x1a7284   ; _objc_release
    // 0008346c  cmp     x21, x19
    // 00083470  b.eq    #0x8347c
    // 00083474  mov     w21, #1
    // 00083478  b       #0x834b4   ; sub_834b4
    // 0008347c  adrp    x8, #0x237000
    // 00083480  ldr     x1, [x8, #0x8f8]
    // 00083484  mov     x0, x20
    // 00083488  bl      #0x1a72d8   ; _objc_msgSend
    // 0008348c  mov     x29, x29
    // 00083490  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083494  mov     x22, x0
    // 00083498  adrp    x8, #0x237000
    // 0008349c  ldr     x1, [x8, #0x750]
    // 000834a0  bl      #0x1a72d8   ; _objc_msgSend
    // 000834a4  cmp     x0, #1
    // 000834a8  cset    w21, hi
    // 000834ac  mov     x0, x22
    // 000834b0  bl      #0x1a7284   ; _objc_release
    // 000834b4  mov     x0, x20
    // 000834b8  bl      #0x1a7284   ; _objc_release
    // 000834bc  mov     x0, x19
    // 000834c0  bl      #0x1a7284   ; _objc_release
    // 000834c4  mov     x0, x21
    // 000834c8  ldp     x29, x30, [sp, #0x20]
    // 000834cc  ldp     x20, x19, [sp, #0x10]
    // 000834d0  ldp     x22, x21, [sp], #0x30
    // 000834d4  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    (void)[(id)self navigationController];
    if (ret == 0) goto L_83478;

    (void)[(id)ret interactivePopGestureRecognizer];
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * eq * /) goto L_83488; */

L_83478:;
    goto L_834b8;

L_83488:;
    (void)[(id)ret viewControllers];
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);

L_834b8:;
    objc_release(ret);
    /* [UNRESOLVED] objc_release(a0); */
    return 0;  /* [UNRESOLVED] 1 */
}

// @0x834d8  types=@40@0:8@16{CGPoint=dd}24
- (id)contextMenuInteraction:(id)a0 configurationForMenuAtLocation:(CGPoint)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 view];
    // objc_retainAutoreleasedReturnValue([a2 view])
    // [self titleInfoLabel];
    // objc_retainAutoreleasedReturnValue([self titleInfoLabel])
    // objc_release(ret);
    // objc_release(ret);
    // [a2 view];
    // objc_retainAutoreleasedReturnValue([a2 view])
    // [ret tag];
    // objc_release(ret);
    // [self shown];
    // objc_retainAutoreleasedReturnValue([self shown])
    // [ret count];
    // objc_release(ret);
    // [self shown];
    // objc_retainAutoreleasedReturnValue([self shown])
    // [ret objectAtIndexedSubscript:[ret tag]];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:[ret tag]])
    // [ret sid];
    // objc_retainAutoreleasedReturnValue([ret sid])
    // objc_release(ret);
    // objc_release(ret);
    // [self onlySid];
    // objc_retainAutoreleasedReturnValue([self onlySid])
    // [ret length];
    // HushGalShowIdForSid(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushGalShowIdForSid)
    // HushGalNameForUser(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushGalNameForUser)
    // [ret length];
    // HushGalNameForSid(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushGalNameForSid)
    // objc_release(ret);
    // [NSMutableArray array];
    // objc_retainAutoreleasedReturnValue([NSMutableArray array])
    // [UIImage systemImageNamed:@"doc.on.doc"];
    // objc_retainAutoreleasedReturnValue([UIImage systemImageNamed:@"doc.on.doc"])
    // [ret length];
    // [NSString stringWithFormat:@"复制昵称（%@）"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"复制昵称（%@）"])
    // objc_retain(ret);
    // [0 actionWithTitle:@"复制昵称" image:ret identifier:0 handler:-144];
    // objc_retainAutoreleasedReturnValue([0 actionWithTitle:@"复制昵称" image:ret identifier:0 handler:-144])
    // [ret addObject:ret];
    // objc_release(ret);
    // objc_release(@"复制昵称");
    // [ret length];
    // [NSString stringWithFormat:@"复制用户ID（%@）"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"复制用户ID（%@）"])
    // objc_retain(ret);
    // [UIAction actionWithTitle:ret image:ret identifier:0 handler:-184];
    // objc_retainAutoreleasedReturnValue([UIAction actionWithTitle:ret image:ret identifier:0 handler:-184])
    // [ret addObject:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [NSString stringWithFormat:@"复制会话ID（%@）"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"复制会话ID（%@）"])
    // objc_retain(ret);
    // [UIAction actionWithTitle:ret image:ret identifier:0 handler:192];
    // objc_retainAutoreleasedReturnValue([UIAction actionWithTitle:ret image:ret identifier:0 handler:192])
    // [ret addObject:ret];
    // objc_release(ret);
    // objc_release(ret);
    // sub_7fe6c(objc_release, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_7fe6c)
    // [ret containsObject:ret];
    // objc_release(ret);
    // [a2 view];
    // objc_retainAutoreleasedReturnValue([a2 view])
    // [ret tag];
    // objc_release(ret);
    // objc_initWeak(184, ?, ?, ?);
    // [UIImage systemImageNamed:@"eye.slash"];
    // objc_retainAutoreleasedReturnValue([UIImage systemImageNamed:@"eye.slash"])
    // objc_copyWeak(32, 184, ?, ?);
    // [UIAction actionWithTitle:ret image:ret identifier:0 handler:136];
    // objc_retainAutoreleasedReturnValue([UIAction actionWithTitle:ret image:ret identifier:0 handler:136])
    // [ret addObject:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_destroyWeak(32, ?, ?, ?);
    // objc_destroyWeak(184, ?, ?, ?);
    // [UIMenu menuWithTitle:0x209f58 children:ret];
    // objc_retainAutoreleasedReturnValue([UIMenu menuWithTitle:0x209f58 children:ret])
    // objc_retain(ret);
    // [UIContextMenuConfiguration configurationWithIdentifier:0 previewProvider:0 actionProvider:96];
    // objc_retainAutoreleasedReturnValue([UIContextMenuConfiguration configurationWithIdentifier:0 previewProvider:0 actionProvider:96])
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(self->[-0x98]);
    // objc_release(self->[-0x70]);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a2);
    // objc_destroyWeak(32, ?, ?, ?);
    // objc_destroyWeak(184, ?, ?, ?);
    // Unwind_Resume(ret, ?, ?, ?, ?);
    // objc_retain(self->__allSections);
    // objc_retain(@"昵称");
    // [self->__allSections length];
    // [self->__allSections isEqualToString:@"未记录"];
    // [UIPasteboard generalPasteboard];
    // objc_retainAutoreleasedReturnValue([UIPasteboard generalPasteboard])
    // [ret setString:self->__allSections];
    // objc_release(ret);
    // [NSString stringWithFormat:@"已复制%@：%@"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"已复制%@：%@"])
    // HushToast(ret, ?, ?, ?, ?);
    // objc_release(ret);
    // objc_release(@"昵称");
    // objc_loadWeakRetained(32, @"会话ID", ?, ?);
    // [objc_loadWeakRetained toggleUnwantedAtSection:self->__shown];
    // ---- original disassembly ----
    // 000834d8  sub     sp, sp, #0x1b0
    // 000834dc  stp     d9, d8, [sp, #0x140]
    // 000834e0  stp     x28, x27, [sp, #0x150]
    // 000834e4  stp     x26, x25, [sp, #0x160]
    // 000834e8  stp     x24, x23, [sp, #0x170]
    // 000834ec  stp     x22, x21, [sp, #0x180]
    // 000834f0  stp     x20, x19, [sp, #0x190]
    // 000834f4  stp     x29, x30, [sp, #0x1a0]
    // 000834f8  add     x29, sp, #0x1a0
    // 000834fc  mov     x19, x2
    // 00083500  mov     x23, x0
    // 00083504  mov     x0, x2
    // 00083508  bl      #0x1a729c   ; _objc_retain
    // 0008350c  adrp    x8, #0x237000
    // 00083510  ldr     x25, [x8, #0x778]
    // 00083514  mov     x0, x19
    // 00083518  mov     x1, x25
    // 0008351c  bl      #0x1a72d8   ; _objc_msgSend
    // 00083520  mov     x29, x29
    // 00083524  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083528  mov     x27, x0
    // 0008352c  adrp    x8, #0x237000
    // 00083530  ldr     x1, [x8, #0xb58]
    // 00083534  mov     x0, x23
    // 00083538  bl      #0x1a72d8   ; _objc_msgSend
    // 0008353c  mov     x29, x29
    // 00083540  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083544  mov     x28, x0
    // 00083548  bl      #0x1a7284   ; _objc_release
    // 0008354c  mov     x0, x27
    // 00083550  bl      #0x1a7284   ; _objc_release
    // 00083554  cmp     x27, x28
    // 00083558  b.eq    #0x83638
    // 0008355c  mov     x0, x19
    // 00083560  mov     x1, x25
    // 00083564  bl      #0x1a72d8   ; _objc_msgSend
    // 00083568  mov     x29, x29
    // 0008356c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083570  mov     x21, x0
    // 00083574  adrp    x8, #0x237000
    // 00083578  ldr     x1, [x8, #0xd18]
    // 0008357c  bl      #0x1a72d8   ; _objc_msgSend
    // 00083580  mov     x20, x0
    // 00083584  mov     x0, x21
    // 00083588  bl      #0x1a7284   ; _objc_release
    // 0008358c  tbnz    x20, #0x3f, #0x83630
    // 00083590  adrp    x8, #0x237000
    // 00083594  ldr     x21, [x8, #0xae0]
    // 00083598  mov     x0, x23
    // 0008359c  mov     x1, x21
    // 000835a0  bl      #0x1a72d8   ; _objc_msgSend
    // 000835a4  mov     x29, x29
    // 000835a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000835ac  mov     x22, x0
    // 000835b0  adrp    x8, #0x237000
    // 000835b4  ldr     x1, [x8, #0x750]
    // 000835b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000835bc  mov     x24, x0
    // 000835c0  mov     x0, x22
    // 000835c4  bl      #0x1a7284   ; _objc_release
    // 000835c8  cmp     x20, x24
    // 000835cc  b.ge    #0x83630
    // 000835d0  mov     x0, x23
    // 000835d4  mov     x1, x21
    // 000835d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000835dc  mov     x29, x29
    // 000835e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000835e4  mov     x21, x0
    // 000835e8  adrp    x8, #0x237000
    // 000835ec  ldr     x1, [x8, #0x758]
    // 000835f0  mov     x2, x20
    // 000835f4  bl      #0x1a72d8   ; _objc_msgSend
    // 000835f8  mov     x29, x29
    // 000835fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083600  mov     x22, x0
    // 00083604  adrp    x8, #0x237000
    // 00083608  ldr     x1, [x8, #0xc10]
    // 0008360c  bl      #0x1a72d8   ; _objc_msgSend
    // 00083610  mov     x29, x29
    // 00083614  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083618  mov     x20, x0
    // 0008361c  mov     x0, x22
    // 00083620  bl      #0x1a7284   ; _objc_release
    // 00083624  mov     x0, x21
    // 00083628  bl      #0x1a7284   ; _objc_release
    // 0008362c  b       #0x83654   ; sub_83654
    // 00083630  mov     x20, #0
    // 00083634  b       #0x83758   ; sub_83758
    // 00083638  adrp    x8, #0x237000
    // 0008363c  ldr     x1, [x8, #0x9a8]
    // 00083640  mov     x0, x23
    // 00083644  bl      #0x1a72d8   ; _objc_msgSend
    // 00083648  mov     x29, x29
    // 0008364c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083650  mov     x20, x0
    // 00083654  adrp    x8, #0x237000
    // 00083658  ldr     x24, [x8, #0x7c0]
    // 0008365c  mov     x0, x20
    // 00083660  mov     x1, x24
    // 00083664  bl      #0x1a72d8   ; _objc_msgSend
    // 00083668  cbz     x0, #0x83758
    // 0008366c  str     x25, [sp, #0x18]
    // 00083670  mov     x0, x20
    // 00083674  bl      #0x6df64   ; HushGalShowIdForSid
    // 00083678  mov     x29, x29
    // 0008367c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083680  str     x0, [sp, #0x48]
    // 00083684  bl      #0x6d1bc   ; HushGalNameForUser
    // 00083688  mov     x29, x29
    // 0008368c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083690  mov     x25, x0
    // 00083694  mov     x1, x24
    // 00083698  bl      #0x1a72d8   ; _objc_msgSend
    // 0008369c  cbnz    x0, #0x836c0
    // 000836a0  mov     x0, x20
    // 000836a4  bl      #0x68a90   ; HushGalNameForSid
    // 000836a8  mov     x29, x29
    // 000836ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000836b0  mov     x21, x0
    // 000836b4  mov     x0, x25
    // 000836b8  bl      #0x1a7284   ; _objc_release
    // 000836bc  mov     x25, x21
    // 000836c0  adrp    x8, #0x242000
    // 000836c4  ldr     x0, [x8, #0x560]
    // 000836c8  adrp    x8, #0x237000
    // 000836cc  ldr     x1, [x8, #0xb88]
    // 000836d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000836d4  mov     x29, x29
    // 000836d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000836dc  str     x0, [sp, #0x50]
    // 000836e0  adrp    x8, #0x242000
    // 000836e4  ldr     x0, [x8, #0x4c8]
    // 000836e8  adrp    x8, #0x237000
    // 000836ec  ldr     x1, [x8, #0x940]
    // 000836f0  adrp    x2, #0x215000
    // 000836f4  add     x2, x2, #0xcf8
    // 000836f8  str     x1, [sp, #8]
    // 000836fc  bl      #0x1a72d8   ; _objc_msgSend
    // 00083700  mov     x29, x29
    // 00083704  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083708  str     x0, [sp, #0x58]
    // 0008370c  adrp    x8, #0x242000
    // 00083710  ldr     x21, [x8, #0x5b8]
    // 00083714  mov     x0, x25
    // 00083718  mov     x1, x24
    // 0008371c  bl      #0x1a72d8   ; _objc_msgSend
    // 00083720  mov     x22, x0
    // 00083724  adrp    x8, #0x242000
    // 00083728  adrp    x9, #0x237000
    // 0008372c  cbz     x0, #0x83760
    // 00083730  ldr     x0, [x8, #0x508]
    // 00083734  ldr     x1, [x9, #0x928]
    // 00083738  str     x25, [sp]
    // 0008373c  adrp    x2, #0x215000
    // 00083740  add     x2, x2, #0xd18
    // 00083744  bl      #0x1a72d8   ; _objc_msgSend
    // 00083748  mov     x29, x29
    // 0008374c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083750  mov     x26, x0
    // 00083754  b       #0x83768   ; sub_83768
    // 00083758  mov     x21, #0
    // 0008375c  b       #0x83ba8   ; sub_83ba8
    // 00083760  adrp    x26, #0x215000
    // 00083764  add     x26, x26, #0xd38
    // 00083768  stp     x20, x19, [sp, #0x28]
    // 0008376c  str     x23, [sp, #0x10]
    // 00083770  adrp    x8, #0x200000
    // 00083774  ldr     x8, [x8, #0x20]
    // 00083778  stur    x8, [x29, #-0x90]
    // 0008377c  adrp    x8, #0x1a7000
    // 00083780  ldr     d8, [x8, #0xdf0]
    // 00083784  stur    d8, [x29, #-0x88]
    // 00083788  adr     x8, #0x83c04
    // 0008378c  nop     
    // 00083790  adrp    x19, #0x206000
    // 00083794  add     x19, x19, #0x400
    // 00083798  stp     x8, x19, [x29, #-0x80]
    // 0008379c  mov     x0, x25
    // 000837a0  bl      #0x1a729c   ; _objc_retain
    // 000837a4  str     x25, [sp, #0x20]
    // 000837a8  stur    x25, [x29, #-0x70]
    // 000837ac  adrp    x8, #0x237000
    // 000837b0  ldr     x1, [x8, #0xd50]
    // 000837b4  sub     x5, x29, #0x90
    // 000837b8  mov     x0, x21
    // 000837bc  str     x1, [sp, #0x40]
    // 000837c0  mov     x2, x26
    // 000837c4  ldr     x3, [sp, #0x58]
    // 000837c8  mov     x4, #0
    // 000837cc  bl      #0x1a72d8   ; _objc_msgSend
    // 000837d0  mov     x29, x29
    // 000837d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000837d8  mov     x21, x0
    // 000837dc  adrp    x8, #0x237000
    // 000837e0  ldr     x1, [x8, #0xb98]
    // 000837e4  ldr     x0, [sp, #0x50]
    // 000837e8  str     x1, [sp, #0x38]
    // 000837ec  mov     x2, x21
    // 000837f0  bl      #0x1a72d8   ; _objc_msgSend
    // 000837f4  mov     x0, x21
    // 000837f8  bl      #0x1a7284   ; _objc_release
    // 000837fc  cbz     x22, #0x83808
    // 00083800  mov     x0, x26
    // 00083804  bl      #0x1a7284   ; _objc_release
    // 00083808  adrp    x8, #0x242000
    // 0008380c  ldr     x21, [x8, #0x5b8]
    // 00083810  adrp    x20, #0x242000
    // 00083814  ldr     x26, [x20, #0x508]
    // 00083818  ldr     x25, [sp, #0x48]
    // 0008381c  mov     x0, x25
    // 00083820  mov     x1, x24
    // 00083824  bl      #0x1a72d8   ; _objc_msgSend
    // 00083828  adrp    x8, #0x215000
    // 0008382c  add     x8, x8, #0x858
    // 00083830  cmp     x0, #0
    // 00083834  csel    x8, x8, x25, eq
    // 00083838  adrp    x9, #0x237000
    // 0008383c  ldr     x22, [x9, #0x928]
    // 00083840  str     x8, [sp]
    // 00083844  adrp    x2, #0x215000
    // 00083848  add     x2, x2, #0xd78
    // 0008384c  mov     x0, x26
    // 00083850  mov     x1, x22
    // 00083854  bl      #0x1a72d8   ; _objc_msgSend
    // 00083858  mov     x29, x29
    // 0008385c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083860  mov     x24, x0
    // 00083864  adrp    x8, #0x200000
    // 00083868  ldr     x8, [x8, #0x20]
    // 0008386c  stur    x8, [x29, #-0xb8]
    // 00083870  stur    d8, [x29, #-0xb0]
    // 00083874  adr     x8, #0x83d1c
    // 00083878  nop     
    // 0008387c  stp     x8, x19, [x29, #-0xa8]
    // 00083880  mov     x0, x25
    // 00083884  bl      #0x1a729c   ; _objc_retain
    // 00083888  stur    x25, [x29, #-0x98]
    // 0008388c  sub     x5, x29, #0xb8
    // 00083890  mov     x0, x21
    // 00083894  ldr     x23, [sp, #0x40]
    // 00083898  mov     x1, x23
    // 0008389c  mov     x2, x24
    // 000838a0  ldr     x25, [sp, #0x58]
    // 000838a4  mov     x3, x25
    // 000838a8  mov     x4, #0
    // 000838ac  bl      #0x1a72d8   ; _objc_msgSend
    // 000838b0  mov     x29, x29
    // 000838b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000838b8  mov     x21, x0
    // 000838bc  ldr     x26, [sp, #0x50]
    // 000838c0  mov     x0, x26
    // 000838c4  ldr     x19, [sp, #0x38]
    // 000838c8  mov     x1, x19
    // 000838cc  mov     x2, x21
    // 000838d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000838d4  mov     x0, x21
    // 000838d8  bl      #0x1a7284   ; _objc_release
    // 000838dc  mov     x0, x24
    // 000838e0  adrp    x24, #0x242000
    // 000838e4  bl      #0x1a7284   ; _objc_release
    // 000838e8  ldr     x21, [x24, #0x5b8]
    // 000838ec  ldr     x0, [x20, #0x508]
    // 000838f0  ldr     x20, [sp, #0x28]
    // 000838f4  str     x20, [sp]
    // 000838f8  adrp    x2, #0x215000
    // 000838fc  add     x2, x2, #0xdb8
    // 00083900  mov     x1, x22
    // 00083904  bl      #0x1a72d8   ; _objc_msgSend
    // 00083908  mov     x29, x29
    // 0008390c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083910  mov     x22, x0
    // 00083914  adrp    x8, #0x200000
    // 00083918  ldr     x8, [x8, #0x20]
    // 0008391c  str     x8, [sp, #0xc0]
    // 00083920  str     d8, [sp, #0xc8]
    // 00083924  adr     x9, #0x83d2c
    // 00083928  nop     
    // 0008392c  adrp    x8, #0x206000
    // 00083930  add     x8, x8, #0x400
    // 00083934  stp     x9, x8, [sp, #0xd0]
    // 00083938  mov     x0, x20
    // 0008393c  bl      #0x1a729c   ; _objc_retain
    // 00083940  str     x20, [sp, #0xe0]
    // 00083944  add     x5, sp, #0xc0
    // 00083948  mov     x0, x21
    // 0008394c  mov     x1, x23
    // 00083950  mov     x2, x22
    // 00083954  mov     x3, x25
    // 00083958  mov     x4, #0
    // 0008395c  bl      #0x1a72d8   ; _objc_msgSend
    // 00083960  mov     x29, x29
    // 00083964  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083968  mov     x21, x0
    // 0008396c  mov     x0, x26
    // 00083970  mov     x1, x19
    // 00083974  mov     x2, x21
    // 00083978  bl      #0x1a72d8   ; _objc_msgSend
    // 0008397c  mov     x0, x21
    // 00083980  bl      #0x1a7284   ; _objc_release
    // 00083984  mov     x0, x22
    // 00083988  bl      #0x1a7284   ; _objc_release
    // 0008398c  cmp     x27, x28
    // 00083990  ldr     x19, [sp, #0x30]
    // 00083994  b.eq    #0x83ad4
    // 00083998  bl      #0x7fe6c   ; sub_7fe6c
    // 0008399c  mov     x29, x29
    // 000839a0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000839a4  mov     x21, x0
    // 000839a8  adrp    x8, #0x237000
    // 000839ac  ldr     x1, [x8, #0xd58]
    // 000839b0  mov     x2, x20
    // 000839b4  bl      #0x1a72d8   ; _objc_msgSend
    // 000839b8  mov     x22, x24
    // 000839bc  mov     x24, x0
    // 000839c0  mov     x0, x21
    // 000839c4  bl      #0x1a7284   ; _objc_release
    // 000839c8  mov     x0, x19
    // 000839cc  ldr     x1, [sp, #0x18]
    // 000839d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000839d4  mov     x29, x29
    // 000839d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000839dc  mov     x21, x0
    // 000839e0  adrp    x8, #0x237000
    // 000839e4  ldr     x1, [x8, #0xd18]
    // 000839e8  bl      #0x1a72d8   ; _objc_msgSend
    // 000839ec  mov     x25, x0
    // 000839f0  mov     x0, x21
    // 000839f4  bl      #0x1a7284   ; _objc_release
    // 000839f8  add     x0, sp, #0xb8
    // 000839fc  ldr     x1, [sp, #0x10]
    // 00083a00  bl      #0x1a7668   ; _objc_initWeak
    // 00083a04  ldr     x23, [x22, #0x5b8]
    // 00083a08  adrp    x8, #0x242000
    // 00083a0c  ldr     x0, [x8, #0x4c8]
    // 00083a10  adrp    x2, #0x215000
    // 00083a14  add     x2, x2, #0xe38
    // 00083a18  ldr     x1, [sp, #8]
    // 00083a1c  bl      #0x1a72d8   ; _objc_msgSend
    // 00083a20  mov     x29, x29
    // 00083a24  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083a28  mov     x22, x0
    // 00083a2c  adrp    x8, #0x215000
    // 00083a30  add     x8, x8, #0xe18
    // 00083a34  adrp    x9, #0x215000
    // 00083a38  add     x9, x9, #0xdf8
    // 00083a3c  cmp     w24, #0
    // 00083a40  csel    x21, x9, x8, ne
    // 00083a44  adrp    x8, #0x200000
    // 00083a48  ldr     x8, [x8, #0x20]
    // 00083a4c  str     x8, [sp, #0x88]
    // 00083a50  adr     x8, #0x83d3c
    // 00083a54  nop     
    // 00083a58  str     d8, [sp, #0x90]
    // 00083a5c  adrp    x9, #0x206000
    // 00083a60  add     x9, x9, #0x430
    // 00083a64  stp     x8, x9, [sp, #0x98]
    // 00083a68  add     x24, sp, #0x88
    // 00083a6c  add     x0, x24, #0x20
    // 00083a70  add     x1, sp, #0xb8
    // 00083a74  bl      #0x1a765c   ; _objc_copyWeak
    // 00083a78  str     x25, [sp, #0xb0]
    // 00083a7c  add     x5, sp, #0x88
    // 00083a80  mov     x0, x23
    // 00083a84  ldr     x1, [sp, #0x40]
    // 00083a88  mov     x2, x21
    // 00083a8c  mov     x3, x22
    // 00083a90  mov     x4, #0
    // 00083a94  bl      #0x1a72d8   ; _objc_msgSend
    // 00083a98  mov     x29, x29
    // 00083a9c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083aa0  mov     x23, x0
    // 00083aa4  mov     x0, x26
    // 00083aa8  ldr     x1, [sp, #0x38]
    // 00083aac  mov     x2, x23
    // 00083ab0  bl      #0x1a72d8   ; _objc_msgSend
    // 00083ab4  mov     x0, x23
    // 00083ab8  bl      #0x1a7284   ; _objc_release
    // 00083abc  mov     x0, x22
    // 00083ac0  bl      #0x1a7284   ; _objc_release
    // 00083ac4  add     x0, x24, #0x20
    // 00083ac8  bl      #0x1a7650   ; _objc_destroyWeak
    // 00083acc  add     x0, sp, #0xb8
    // 00083ad0  bl      #0x1a7650   ; _objc_destroyWeak
    // 00083ad4  adrp    x8, #0x242000
    // 00083ad8  ldr     x0, [x8, #0x5c0]
    // 00083adc  adrp    x8, #0x237000
    // 00083ae0  ldr     x1, [x8, #0xd68]
    // 00083ae4  adrp    x2, #0x209000
    // 00083ae8  add     x2, x2, #0xf58
    // 00083aec  mov     x3, x26
    // 00083af0  bl      #0x1a72d8   ; _objc_msgSend
    // 00083af4  mov     x29, x29
    // 00083af8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083afc  mov     x22, x0
    // 00083b00  adrp    x8, #0x242000
    // 00083b04  ldr     x21, [x8, #0x5c8]
    // 00083b08  adrp    x8, #0x200000
    // 00083b0c  ldr     x8, [x8, #0x20]
    // 00083b10  str     x8, [sp, #0x60]
    // 00083b14  adr     x8, #0x83d78
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 view]; */
    (void)[(id)self titleInfoLabel];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * eq * /) goto L_83644; */

    /* [UNRESOLVED] [(id)a0 view]; */
    (void)[(id)ret tag];
    objc_release(ret);
    if ((([(id)ret tag] >> 63) & 1) != 0) goto L_83634;

    /* [UNRESOLVED] [(id)self shown]; */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ge * /) goto L_83634; */

    /* [UNRESOLVED] [(id)self shown]; */
    (void)[(id)ret objectAtIndexedSubscript:[(id)ret tag]];
    /* [UNRESOLVED] [(id)ret sid]; */
    objc_release(ret);
    objc_release(ret);
    goto L_83664;

L_83634:;
    goto L_8375c;

L_83644:;
    (void)[(id)self onlySid];

L_83664:;
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_8375c; */

    /* [UNRESOLVED] HushGalShowIdForSid(); */
    /* [UNRESOLVED] HushGalNameForUser(); */
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] != 0) goto L_836d0; */

    /* [UNRESOLVED] HushGalNameForSid(); */
    objc_release(ret);

L_836d0:;
    (void)[(id)[NSMutableArray class] array];
    (void)[(id)[UIImage class] systemImageNamed:@"doc.on.doc"];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_837a0; */

    (void)[(id)[NSString class] stringWithFormat:@"复制昵称（%@）"];
    goto L_837a0;

L_8375c:;
    goto L_83bac;

L_837a0:;
    objc_retain(ret);
    /* [UNRESOLVED] [(id)0 actionWithTitle:@"复制昵称" image:ret identifier:0 handler:-0x90]; */
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_83824; */

    objc_release(@"复制昵称");

L_83824:;
    /* [UNRESOLVED] [(id)ret length]; */
    (void)[(id)[NSString class] stringWithFormat:@"复制用户ID（%@）"];
    objc_retain(ret);
    /* [UNRESOLVED] [(id)[UIAction class] actionWithTitle:ret image:ret identifier:0 handler:-0xb8]; */
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[NSString class] stringWithFormat:@"复制会话ID（%@）"];
    objc_retain(ret);
    /* [UNRESOLVED] [(id)[UIAction class] actionWithTitle:ret image:ret identifier:0 handler:0]; */
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * eq * /) goto L_83af0; */

    /* [UNRESOLVED] sub_7fe6c(); */
    (void)[(id)ret containsObject:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * local * / view]; */
    (void)[(id)ret tag];
    objc_release(ret);
    (void)[(id)[UIImage class] systemImageNamed:@"eye.slash"];
    /* [UNRESOLVED] [(id)[UIAction class] actionWithTitle:ret image:ret identifier:0 handler:0]; */
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    objc_release(ret);

L_83af0:;
    /* [UNRESOLVED] [(id)[UIMenu class] menuWithTitle:0x209f58 children:ret]; */
    objc_retain(ret);
    (void)[(id)[UIContextMenuConfiguration class] configurationWithIdentifier:0 previewProvider:0 actionProvider:0];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0/ *+0x-98* /); */
    /* [UNRESOLVED] objc_release(0/ *+0x-70* /); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_83bac:;
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * local * /); */

    goto L_83c00;

L_83c00:;
    /* [UNRESOLVED] Unwind_Resume(); */
    goto L_83c30;

L_83c30:;
    /* [UNRESOLVED] objc_retain(Unwind_Resume/ *+0x20* /); */
    objc_retain(@"昵称");
    /* [UNRESOLVED] [(id)Unwind_Resume/ *+0x20* / length]; */
    /* [UNRESOLVED] if ([(id)Unwind_Resume/ *+0x20* / length] == 0) goto L_83c88; */

    /* [UNRESOLVED] [(id)Unwind_Resume/ *+0x20* / isEqualToString:@"未记录"]; */
    /* [UNRESOLVED] if (Unwind_Resume/ *+0x20* / == 0) goto L_83c9c; */

L_83c88:;
    goto L_83ce0;

L_83c9c:;
    (void)[(id)[UIPasteboard class] generalPasteboard];
    /* [UNRESOLVED] [(id)ret setString:Unwind_Resume/ *+0x20* /]; */
    objc_release(ret);

L_83ce0:;
    (void)[(id)[NSString class] stringWithFormat:@"已复制%@：%@"];
    /* [UNRESOLVED] HushToast(); */
    objc_release(ret);
    objc_release(@"昵称");

    goto L_83c30;

    goto L_83c30;

    /* [UNRESOLVED] [objc_loadWeakRetained toggleUnwantedAtSection:Unwind_Resume/ *+0x20* // *+0x20* // *+0x20* // *+0x28* /]; */
}

// @0x83d80  types=v24@0:8q16
- (void)toggleUnwantedAtSection:(long long)a0 {
    // ---- recovered call sequence ----
    // [self shown];
    // objc_retainAutoreleasedReturnValue([self shown])
    // [ret count];
    // objc_release(ret);
    // [self shown];
    // objc_retainAutoreleasedReturnValue([self shown])
    // [ret objectAtIndexedSubscript:a2];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:a2])
    // objc_release(ret);
    // [ret sid];
    // objc_retainAutoreleasedReturnValue([ret sid])
    // HushGalNameForSid(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushGalNameForSid)
    // objc_release(ret);
    // [ret length];
    // [ret sid];
    // objc_retainAutoreleasedReturnValue([ret sid])
    // objc_release(ret);
    // sub_7fe6c(objc_release, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_7fe6c)
    // [ret sid];
    // objc_retainAutoreleasedReturnValue([ret sid])
    // [ret containsObject:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [NSString stringWithFormat:@"确定将 %@ %@不想看用户名单吗？"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"确定将 %@ %@不想看用户名单吗？"])
    // [UIAlertController alertControllerWithTitle:? message:ret preferredStyle:?];
    // objc_retainAutoreleasedReturnValue([UIAlertController alertControllerWithTitle:? message:ret preferredStyle:?])
    // objc_release(ret);
    // [UIAlertAction actionWithTitle:@"取消" style:? handler:0];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:@"取消" style:? handler:0])
    // [ret addAction:ret];
    // objc_release(ret);
    // objc_initWeak(88, ?, ?, ?);
    // objc_retain(ret);
    // objc_retain(ret);
    // objc_copyWeak(48, 88, ?, ?);
    // [UIAlertAction actionWithTitle:ret style:0 handler:24];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:ret style:0 handler:24])
    // [ret addAction:ret];
    // objc_release(ret);
    // [self presentViewController:ret animated:? completion:0];
    // objc_destroyWeak(48, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_destroyWeak(88, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 00083d80  sub     sp, sp, #0xc0
    // 00083d84  stp     x28, x27, [sp, #0x60]
    // 00083d88  stp     x26, x25, [sp, #0x70]
    // 00083d8c  stp     x24, x23, [sp, #0x80]
    // 00083d90  stp     x22, x21, [sp, #0x90]
    // 00083d94  stp     x20, x19, [sp, #0xa0]
    // 00083d98  stp     x29, x30, [sp, #0xb0]
    // 00083d9c  add     x29, sp, #0xb0
    // 00083da0  tbnz    x2, #0x3f, #0x840c0
    // 00083da4  mov     x20, x2
    // 00083da8  mov     x19, x0
    // 00083dac  adrp    x8, #0x237000
    // 00083db0  ldr     x21, [x8, #0xae0]
    // 00083db4  mov     x1, x21
    // 00083db8  bl      #0x1a72d8   ; _objc_msgSend
    // 00083dbc  mov     x29, x29
    // 00083dc0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083dc4  mov     x22, x0
    // 00083dc8  adrp    x8, #0x237000
    // 00083dcc  ldr     x1, [x8, #0x750]
    // 00083dd0  bl      #0x1a72d8   ; _objc_msgSend
    // 00083dd4  mov     x23, x0
    // 00083dd8  mov     x0, x22
    // 00083ddc  bl      #0x1a7284   ; _objc_release
    // 00083de0  cmp     x23, x20
    // 00083de4  b.le    #0x840c0
    // 00083de8  mov     x0, x19
    // 00083dec  mov     x1, x21
    // 00083df0  bl      #0x1a72d8   ; _objc_msgSend
    // 00083df4  mov     x29, x29
    // 00083df8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083dfc  mov     x21, x0
    // 00083e00  adrp    x8, #0x237000
    // 00083e04  ldr     x1, [x8, #0x758]
    // 00083e08  mov     x2, x20
    // 00083e0c  bl      #0x1a72d8   ; _objc_msgSend
    // 00083e10  mov     x29, x29
    // 00083e14  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083e18  mov     x20, x0
    // 00083e1c  mov     x0, x21
    // 00083e20  bl      #0x1a7284   ; _objc_release
    // 00083e24  adrp    x8, #0x237000
    // 00083e28  ldr     x22, [x8, #0xc10]
    // 00083e2c  mov     x0, x20
    // 00083e30  mov     x1, x22
    // 00083e34  bl      #0x1a72d8   ; _objc_msgSend
    // 00083e38  mov     x29, x29
    // 00083e3c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083e40  mov     x23, x0
    // 00083e44  bl      #0x68a90   ; HushGalNameForSid
    // 00083e48  mov     x29, x29
    // 00083e4c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083e50  mov     x21, x0
    // 00083e54  mov     x0, x23
    // 00083e58  bl      #0x1a7284   ; _objc_release
    // 00083e5c  adrp    x8, #0x237000
    // 00083e60  ldr     x1, [x8, #0x7c0]
    // 00083e64  mov     x0, x21
    // 00083e68  bl      #0x1a72d8   ; _objc_msgSend
    // 00083e6c  cbnz    x0, #0x83e94
    // 00083e70  mov     x0, x20
    // 00083e74  mov     x1, x22
    // 00083e78  bl      #0x1a72d8   ; _objc_msgSend
    // 00083e7c  mov     x29, x29
    // 00083e80  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083e84  mov     x23, x0
    // 00083e88  mov     x0, x21
    // 00083e8c  bl      #0x1a7284   ; _objc_release
    // 00083e90  mov     x21, x23
    // 00083e94  bl      #0x7fe6c   ; sub_7fe6c
    // 00083e98  mov     x29, x29
    // 00083e9c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083ea0  mov     x24, x0
    // 00083ea4  mov     x0, x20
    // 00083ea8  mov     x1, x22
    // 00083eac  bl      #0x1a72d8   ; _objc_msgSend
    // 00083eb0  mov     x29, x29
    // 00083eb4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083eb8  mov     x22, x0
    // 00083ebc  adrp    x8, #0x237000
    // 00083ec0  ldr     x1, [x8, #0xd58]
    // 00083ec4  mov     x0, x24
    // 00083ec8  mov     x2, x22
    // 00083ecc  bl      #0x1a72d8   ; _objc_msgSend
    // 00083ed0  mov     x23, x0
    // 00083ed4  mov     x0, x22
    // 00083ed8  bl      #0x1a7284   ; _objc_release
    // 00083edc  mov     x0, x24
    // 00083ee0  bl      #0x1a7284   ; _objc_release
    // 00083ee4  adrp    x8, #0x242000
    // 00083ee8  adrp    x9, #0x215000
    // 00083eec  add     x9, x9, #0xe18
    // 00083ef0  adrp    x10, #0x215000
    // 00083ef4  add     x10, x10, #0xdf8
    // 00083ef8  ldr     x22, [x8, #0x570]
    // 00083efc  cmp     w23, #0
    // 00083f00  csel    x25, x10, x9, ne
    // 00083f04  nop     
    // 00083f08  adrp    x9, #0x215000
    // 00083f0c  add     x9, x9, #0xe98
    // 00083f10  ldr     x0, [x8, #0x508]
    // 00083f14  adrp    x8, #0x237000
    // 00083f18  adrp    x10, #0x215000
    // 00083f1c  add     x10, x10, #0xe78
    // 00083f20  ldr     x1, [x8, #0x928]
    // 00083f24  csel    x24, x10, x9, ne
    // 00083f28  stp     x21, x24, [sp]
    // 00083f2c  adrp    x2, #0x215000
    // 00083f30  add     x2, x2, #0xe58
    // 00083f34  bl      #0x1a72d8   ; _objc_msgSend
    // 00083f38  mov     x29, x29
    // 00083f3c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083f40  mov     x26, x0
    // 00083f44  adrp    x8, #0x237000
    // 00083f48  ldr     x1, [x8, #0xba0]
    // 00083f4c  mov     x0, x22
    // 00083f50  mov     x2, x25
    // 00083f54  mov     x3, x26
    // 00083f58  mov     w4, #1
    // 00083f5c  bl      #0x1a72d8   ; _objc_msgSend
    // 00083f60  mov     x29, x29
    // 00083f64  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083f68  mov     x22, x0
    // 00083f6c  mov     x0, x26
    // 00083f70  bl      #0x1a7284   ; _objc_release
    // 00083f74  adrp    x28, #0x242000
    // 00083f78  ldr     x0, [x28, #0x578]
    // 00083f7c  adrp    x8, #0x237000
    // 00083f80  ldr     x26, [x8, #0xba8]
    // 00083f84  adrp    x2, #0x215000
    // 00083f88  add     x2, x2, #0xb18
    // 00083f8c  mov     x1, x26
    // 00083f90  mov     w3, #1
    // 00083f94  mov     x4, #0
    // 00083f98  bl      #0x1a72d8   ; _objc_msgSend
    // 00083f9c  mov     x29, x29
    // 00083fa0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00083fa4  mov     x27, x0
    // 00083fa8  adrp    x8, #0x237000
    // 00083fac  ldr     x25, [x8, #0xbb0]
    // 00083fb0  mov     x0, x22
    // 00083fb4  mov     x1, x25
    // 00083fb8  mov     x2, x27
    // 00083fbc  bl      #0x1a72d8   ; _objc_msgSend
    // 00083fc0  mov     x0, x27
    // 00083fc4  bl      #0x1a7284   ; _objc_release
    // 00083fc8  add     x0, sp, #0x58
    // 00083fcc  mov     x1, x19
    // 00083fd0  bl      #0x1a7668   ; _objc_initWeak
    // 00083fd4  ldr     x27, [x28, #0x578]
    // 00083fd8  adrp    x8, #0x200000
    // 00083fdc  ldr     x8, [x8, #0x20]
    // 00083fe0  str     x8, [sp, #0x18]
    // 00083fe4  adrp    x8, #0x1a7000
    // 00083fe8  ldr     d0, [x8, #0xdf0]
    // 00083fec  str     d0, [sp, #0x20]
    // 00083ff0  adr     x8, #0x84100
    // 00083ff4  nop     
    // 00083ff8  adrp    x9, #0x206000
    // 00083ffc  add     x9, x9, #0x490
    // 00084000  stp     x8, x9, [sp, #0x28]
    // 00084004  mov     x0, x20
    // 00084008  bl      #0x1a729c   ; _objc_retain
    // 0008400c  str     x20, [sp, #0x38]
    // 00084010  strb    w23, [sp, #0x50]
    // 00084014  mov     x0, x21
    // 00084018  bl      #0x1a729c   ; _objc_retain
    // 0008401c  str     x21, [sp, #0x40]
    // 00084020  add     x28, sp, #0x18
    // 00084024  add     x0, x28, #0x30
    // 00084028  add     x1, sp, #0x58
    // 0008402c  bl      #0x1a765c   ; _objc_copyWeak
    // 00084030  add     x4, sp, #0x18
    // 00084034  mov     x0, x27
    // 00084038  mov     x1, x26
    // 0008403c  mov     x2, x24
    // 00084040  mov     x3, #0
    // 00084044  bl      #0x1a72d8   ; _objc_msgSend
    // 00084048  mov     x29, x29
    // 0008404c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00084050  mov     x23, x0
    // 00084054  mov     x0, x22
    // 00084058  mov     x1, x25
    // 0008405c  mov     x2, x23
    // 00084060  bl      #0x1a72d8   ; _objc_msgSend
    // 00084064  mov     x0, x23
    // 00084068  bl      #0x1a7284   ; _objc_release
    // 0008406c  adrp    x8, #0x237000
    // 00084070  ldr     x1, [x8, #0xbc8]
    // 00084074  mov     x0, x19
    // 00084078  mov     x2, x22
    // 0008407c  mov     w3, #1
    // 00084080  mov     x4, #0
    // 00084084  bl      #0x1a72d8   ; _objc_msgSend
    // 00084088  add     x0, x28, #0x30
    // 0008408c  bl      #0x1a7650   ; _objc_destroyWeak
    // 00084090  ldr     x0, [sp, #0x40]
    // 00084094  bl      #0x1a7284   ; _objc_release
    // 00084098  ldr     x0, [sp, #0x38]
    // 0008409c  bl      #0x1a7284   ; _objc_release
    // 000840a0  add     x0, sp, #0x58
    // 000840a4  bl      #0x1a7650   ; _objc_destroyWeak
    // 000840a8  mov     x0, x22
    // 000840ac  bl      #0x1a7284   ; _objc_release
    // 000840b0  mov     x0, x21
    // 000840b4  bl      #0x1a7284   ; _objc_release
    // 000840b8  mov     x0, x20
    // 000840bc  bl      #0x1a7284   ; _objc_release
    // 000840c0  ldp     x29, x30, [sp, #0xb0]
    // 000840c4  ldp     x20, x19, [sp, #0xa0]
    // 000840c8  ldp     x22, x21, [sp, #0x90]
    // 000840cc  ldp     x24, x23, [sp, #0x80]
    // 000840d0  ldp     x26, x25, [sp, #0x70]
    // 000840d4  ldp     x28, x27, [sp, #0x60]
    // 000840d8  add     sp, sp, #0xc0
    // 000840dc  ret
    id ret = nil;

    /* [UNRESOLVED] if (((a0 >> 63) & 1) != 0) goto L_840dc; */

    /* [UNRESOLVED] [(id)self shown]; */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * le * /) goto L_840dc; */

    /* [UNRESOLVED] [(id)self shown]; */
    /* [UNRESOLVED] [(id)ret objectAtIndexedSubscript:a0]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret sid]; */
    /* [UNRESOLVED] HushGalNameForSid(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] != 0) goto L_83e94; */

    /* [UNRESOLVED] [(id)ret sid]; */
    objc_release(ret);

L_83e94:;
    /* [UNRESOLVED] sub_7fe6c(); */
    /* [UNRESOLVED] [(id)ret sid]; */
    (void)[(id)ret containsObject:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[NSString class] stringWithFormat:@"确定将 %@ %@不想看用户名单吗？"];
    (void)[(id)[UIAlertController class] alertControllerWithTitle:nil message:ret preferredStyle:1];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:@"取消" style:1 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    objc_retain(ret);
    objc_retain(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:ret style:0 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self presentViewController:ret animated:1 completion:0]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_840dc:;
    return;
}

// @0x84278  types=v16@0:8
- (void)dealloc {
    // ---- recovered call sequence ----
    // [NSNotificationCenter defaultCenter];
    // objc_retainAutoreleasedReturnValue([NSNotificationCenter defaultCenter])
    // [ret removeObserver:self];
    // objc_release(ret);
    // [super dealloc];
    // ---- original disassembly ----
    // 00084278  sub     sp, sp, #0x30
    // 0008427c  stp     x20, x19, [sp, #0x10]
    // 00084280  stp     x29, x30, [sp, #0x20]
    // 00084284  add     x29, sp, #0x20
    // 00084288  mov     x19, x0
    // 0008428c  adrp    x8, #0x242000
    // 00084290  ldr     x0, [x8, #0x548]
    // 00084294  adrp    x8, #0x237000
    // 00084298  ldr     x1, [x8, #0xa88]
    // 0008429c  bl      #0x1a72d8   ; _objc_msgSend
    // 000842a0  mov     x29, x29
    // 000842a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000842a8  mov     x20, x0
    // 000842ac  adrp    x8, #0x237000
    // 000842b0  ldr     x1, [x8, #0xd78]
    // 000842b4  mov     x2, x19
    // 000842b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000842bc  mov     x0, x20
    // 000842c0  bl      #0x1a7284   ; _objc_release
    // 000842c4  adrp    x8, #0x246000
    // 000842c8  ldr     x8, [x8, #0x40]
    // 000842cc  stp     x19, x8, [sp]
    // 000842d0  adrp    x8, #0x237000
    // 000842d4  ldr     x1, [x8, #0xd80]
    // 000842d8  mov     x0, sp
    // 000842dc  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 000842e0  ldp     x29, x30, [sp, #0x20]
    // 000842e4  ldp     x20, x19, [sp, #0x10]
    // 000842e8  add     sp, sp, #0x30
    // 000842ec  ret
    id ret = nil;

    (void)[(id)[NSNotificationCenter class] defaultCenter];
    (void)[(id)ret removeObserver:self];
    objc_release(ret);
    /* [UNRESOLVED] [super dealloc] (ARC) */
    return;
}

// @0x842f0  types=@16@0:8
- (id)onlySid {
    // ---- original disassembly ----
    // 000842f0  adrp    x8, #0x246000
    // 000842f4  ldrsw   x8, [x8, #0x1cc]
    // 000842f8  ldr     x0, [x0, x8]
    // 000842fc  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_onlySid */
}

// @0x84300  types=v24@0:8@16
- (void)setOnlySid:(id)a0 {
    // ---- original disassembly ----
    // 00084300  adrp    x8, #0x246000
    // 00084304  ldrsw   x3, [x8, #0x1cc]
    // 00084308  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0x8430c  types=@16@0:8
- (id)cardView {
    // ---- original disassembly ----
    // 0008430c  adrp    x8, #0x246000
    // 00084310  ldrsw   x8, [x8, #0x1d0]
    // 00084314  ldr     x0, [x0, x8]
    // 00084318  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_cardView */
}

// @0x8431c  types=v24@0:8@16
- (void)setCardView:(id)a0 {
    // ---- original disassembly ----
    // 0008431c  mov     x1, x2
    // 00084320  adrp    x8, #0x246000
    // 00084324  ldrsw   x8, [x8, #0x1d0]
    // 00084328  add     x0, x0, x8
    // 0008432c  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x84330  types=@16@0:8
- (id)allSections {
    // ---- original disassembly ----
    // 00084330  adrp    x8, #0x246000
    // 00084334  ldrsw   x8, [x8, #0x1d4]
    // 00084338  ldr     x0, [x0, x8]
    // 0008433c  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_allSections */
}

// @0x84340  types=v24@0:8@16
- (void)setAllSections:(id)a0 {
    // ---- original disassembly ----
    // 00084340  mov     x1, x2
    // 00084344  adrp    x8, #0x246000
    // 00084348  ldrsw   x8, [x8, #0x1d4]
    // 0008434c  add     x0, x0, x8
    // 00084350  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x84354  types=@16@0:8
- (id)shown {
    // ---- original disassembly ----
    // 00084354  adrp    x8, #0x246000
    // 00084358  ldrsw   x8, [x8, #0x1d8]
    // 0008435c  ldr     x0, [x0, x8]
    // 00084360  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_shown */
}

// @0x84364  types=v24@0:8@16
- (void)setShown:(id)a0 {
    // ---- original disassembly ----
    // 00084364  mov     x1, x2
    // 00084368  adrp    x8, #0x246000
    // 0008436c  ldrsw   x8, [x8, #0x1d8]
    // 00084370  add     x0, x0, x8
    // 00084374  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x84378  types=@16@0:8
- (id)grid {
    // ---- original disassembly ----
    // 00084378  adrp    x8, #0x246000
    // 0008437c  ldrsw   x8, [x8, #0x1dc]
    // 00084380  ldr     x0, [x0, x8]
    // 00084384  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_grid */
}

// @0x84388  types=v24@0:8@16
- (void)setGrid:(id)a0 {
    // ---- original disassembly ----
    // 00084388  mov     x1, x2
    // 0008438c  adrp    x8, #0x246000
    // 00084390  ldrsw   x8, [x8, #0x1dc]
    // 00084394  add     x0, x0, x8
    // 00084398  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x8439c  types=@16@0:8
- (id)searchField {
    // ---- original disassembly ----
    // 0008439c  adrp    x8, #0x246000
    // 000843a0  ldrsw   x8, [x8, #0x1e0]
    // 000843a4  ldr     x0, [x0, x8]
    // 000843a8  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_searchField */
}

// @0x843ac  types=v24@0:8@16
- (void)setSearchField:(id)a0 {
    // ---- original disassembly ----
    // 000843ac  mov     x1, x2
    // 000843b0  adrp    x8, #0x246000
    // 000843b4  ldrsw   x8, [x8, #0x1e0]
    // 000843b8  add     x0, x0, x8
    // 000843bc  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x843c0  types=@16@0:8
- (id)filterBtn {
    // ---- original disassembly ----
    // 000843c0  adrp    x8, #0x246000
    // 000843c4  ldrsw   x8, [x8, #0x1e4]
    // 000843c8  ldr     x0, [x0, x8]
    // 000843cc  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_filterBtn */
}

// @0x843d0  types=v24@0:8@16
- (void)setFilterBtn:(id)a0 {
    // ---- original disassembly ----
    // 000843d0  mov     x1, x2
    // 000843d4  adrp    x8, #0x246000
    // 000843d8  ldrsw   x8, [x8, #0x1e4]
    // 000843dc  add     x0, x0, x8
    // 000843e0  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x843e4  types=@16@0:8
- (id)emptyLabel {
    // ---- original disassembly ----
    // 000843e4  adrp    x8, #0x246000
    // 000843e8  ldrsw   x8, [x8, #0x1e8]
    // 000843ec  ldr     x0, [x0, x8]
    // 000843f0  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_emptyLabel */
}

// @0x843f4  types=v24@0:8@16
- (void)setEmptyLabel:(id)a0 {
    // ---- original disassembly ----
    // 000843f4  mov     x1, x2
    // 000843f8  adrp    x8, #0x246000
    // 000843fc  ldrsw   x8, [x8, #0x1e8]
    // 00084400  add     x0, x0, x8
    // 00084404  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x84408  types=@16@0:8
- (id)progressLabel {
    // ---- original disassembly ----
    // 00084408  adrp    x8, #0x246000
    // 0008440c  ldrsw   x8, [x8, #0x1ec]
    // 00084410  ldr     x0, [x0, x8]
    // 00084414  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_progressLabel */
}

// @0x84418  types=v24@0:8@16
- (void)setProgressLabel:(id)a0 {
    // ---- original disassembly ----
    // 00084418  mov     x1, x2
    // 0008441c  adrp    x8, #0x246000
    // 00084420  ldrsw   x8, [x8, #0x1ec]
    // 00084424  add     x0, x0, x8
    // 00084428  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x8442c  types=B16@0:8
- (BOOL)progressActive {
    // ---- original disassembly ----
    // 0008442c  adrp    x8, #0x246000
    // 00084430  ldrsw   x8, [x8, #0x1f0]
    // 00084434  ldrb    w0, [x0, x8]
    // 00084438  ret
    id ret = nil;

    return 0;
}

// @0x8443c  types=v20@0:8B16
- (void)setProgressActive:(BOOL)a0 {
    // ---- original disassembly ----
    // 0008443c  adrp    x8, #0x246000
    // 00084440  ldrsw   x8, [x8, #0x1f0]
    // 00084444  strb    w2, [x0, x8]
    // 00084448  ret
    id ret = nil;

    return;
}

// @0x8444c  types=@16@0:8
- (id)hushGalScanCache {
    // ---- original disassembly ----
    // 0008444c  adrp    x8, #0x246000
    // 00084450  ldrsw   x8, [x8, #0x1f4]
    // 00084454  ldr     x0, [x0, x8]
    // 00084458  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_hushGalScanCache */
}

// @0x8445c  types=v24@0:8@16
- (void)setHushGalScanCache:(id)a0 {
    // ---- original disassembly ----
    // 0008445c  mov     x1, x2
    // 00084460  adrp    x8, #0x246000
    // 00084464  ldrsw   x8, [x8, #0x1f4]
    // 00084468  add     x0, x0, x8
    // 0008446c  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x84470  types=B16@0:8
- (BOOL)hushGalSkipThrottle {
    // ---- original disassembly ----
    // 00084470  adrp    x8, #0x246000
    // 00084474  ldrsw   x8, [x8, #0x1f8]
    // 00084478  ldrb    w0, [x0, x8]
    // 0008447c  ret
    id ret = nil;

    return 0;
}

// @0x84480  types=v20@0:8B16
- (void)setHushGalSkipThrottle:(BOOL)a0 {
    // ---- original disassembly ----
    // 00084480  adrp    x8, #0x246000
    // 00084484  ldrsw   x8, [x8, #0x1f8]
    // 00084488  strb    w2, [x0, x8]
    // 0008448c  ret
    id ret = nil;

    return;
}

// @0x84490  types=@16@0:8
- (id)closeButton {
    // ---- original disassembly ----
    // 00084490  adrp    x8, #0x246000
    // 00084494  ldrsw   x8, [x8, #0x1fc]
    // 00084498  ldr     x0, [x0, x8]
    // 0008449c  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_closeButton */
}

// @0x844a0  types=v24@0:8@16
- (void)setCloseButton:(id)a0 {
    // ---- original disassembly ----
    // 000844a0  mov     x1, x2
    // 000844a4  adrp    x8, #0x246000
    // 000844a8  ldrsw   x8, [x8, #0x1fc]
    // 000844ac  add     x0, x0, x8
    // 000844b0  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x844b4  types=@16@0:8
- (id)titleInfoLabel {
    // ---- original disassembly ----
    // 000844b4  adrp    x8, #0x246000
    // 000844b8  ldrsw   x8, [x8, #0x200]
    // 000844bc  ldr     x0, [x0, x8]
    // 000844c0  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_titleInfoLabel */
}

// @0x844c4  types=v24@0:8@16
- (void)setTitleInfoLabel:(id)a0 {
    // ---- original disassembly ----
    // 000844c4  mov     x1, x2
    // 000844c8  adrp    x8, #0x246000
    // 000844cc  ldrsw   x8, [x8, #0x200]
    // 000844d0  add     x0, x0, x8
    // 000844d4  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x844d8  types=@16@0:8
- (id)previewSource {
    // ---- original disassembly ----
    // 000844d8  adrp    x8, #0x246000
    // 000844dc  ldrsw   x8, [x8, #0x204]
    // 000844e0  ldr     x0, [x0, x8]
    // 000844e4  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_previewSource */
}

// @0x844e8  types=v24@0:8@16
- (void)setPreviewSource:(id)a0 {
    // ---- original disassembly ----
    // 000844e8  mov     x1, x2
    // 000844ec  adrp    x8, #0x246000
    // 000844f0  ldrsw   x8, [x8, #0x204]
    // 000844f4  add     x0, x0, x8
    // 000844f8  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x844fc  types=B16@0:8
- (BOOL)reloadPending {
    // ---- original disassembly ----
    // 000844fc  adrp    x8, #0x246000
    // 00084500  ldrsw   x8, [x8, #0x208]
    // 00084504  ldrb    w0, [x0, x8]
    // 00084508  ret
    id ret = nil;

    return 0;
}

// @0x8450c  types=v20@0:8B16
- (void)setReloadPending:(BOOL)a0 {
    // ---- original disassembly ----
    // 0008450c  adrp    x8, #0x246000
    // 00084510  ldrsw   x8, [x8, #0x208]
    // 00084514  strb    w2, [x0, x8]
    // 00084518  ret
    id ret = nil;

    return;
}

@end