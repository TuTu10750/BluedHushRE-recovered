// Recovered implementation for HushGalPreviewVC (from BluedHush_5.19.dylib)
#import "HushGalPreviewVC.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushGalPreviewVC

// @0x7ab98  types=@16@0:8
- (id)init {
    // ---- recovered call sequence ----
    // [super init];
    // [[super init] setModalPresentationStyle:?];
    // [[super init] setModalTransitionStyle:?];
    // ---- original disassembly ----
    // 0007ab98  sub     sp, sp, #0x30
    // 0007ab9c  stp     x20, x19, [sp, #0x10]
    // 0007aba0  stp     x29, x30, [sp, #0x20]
    // 0007aba4  add     x29, sp, #0x20
    // 0007aba8  adrp    x8, #0x246000
    // 0007abac  ldr     x8, [x8, #0x28]
    // 0007abb0  stp     x0, x8, [sp]
    // 0007abb4  adrp    x8, #0x237000
    // 0007abb8  ldr     x1, [x8, #0x7e0]
    // 0007abbc  mov     x0, sp
    // 0007abc0  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0007abc4  mov     x19, x0
    // 0007abc8  cbz     x0, #0x7abf4
    // 0007abcc  adrp    x8, #0x237000
    // 0007abd0  ldr     x1, [x8, #0x7e8]
    // 0007abd4  mov     x0, x19
    // 0007abd8  mov     w2, #5
    // 0007abdc  bl      #0x1a72d8   ; _objc_msgSend
    // 0007abe0  adrp    x8, #0x237000
    // 0007abe4  ldr     x1, [x8, #0x7f0]
    // 0007abe8  mov     x0, x19
    // 0007abec  mov     w2, #2
    // 0007abf0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007abf4  mov     x0, x19
    // 0007abf8  ldp     x29, x30, [sp, #0x20]
    // 0007abfc  ldp     x20, x19, [sp, #0x10]
    // 0007ac00  add     sp, sp, #0x30
    // 0007ac04  ret
    id ret = nil;

    self = [super init];
    if (self == 0) goto L_7ac04;

    (void)[(id)self setModalPresentationStyle:5];
    (void)[(id)self setModalTransitionStyle:2];

L_7ac04:;
    return nil;  /* [UNRESOLVED] self */
}

// @0x7ac08  types=v16@0:8
- (void)viewDidLoad {
    // ---- recovered call sequence ----
    // [super viewDidLoad];
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
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
    // objc_alloc(UIView, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // HushIsDarkMode([objc_alloc initWithFrame:?], ?, ?, ?, ?);
    // [UIColor colorWithWhite:g_1a8038 alpha:g_1a8070];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:g_1a8038 alpha:g_1a8070])
    // [[objc_alloc initWithFrame:?] setBackgroundColor:ret];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] layer];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithFrame:?] layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] setClipsToBounds:?];
    // [[objc_alloc initWithFrame:?] setAutoresizingMask:?];
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret addSubview:[objc_alloc initWithFrame:?]];
    // objc_release(ret);
    // objc_alloc(UIPageViewController, ?, ?, ?);
    // [objc_alloc initWithTransitionStyle:? navigationOrientation:0 options:0];
    // objc_release(self->[0x0]);
    // [self->[0x0] setDataSource:self];
    // [self->[0x0] setDelegate:self];
    // [self->[0x0] view];
    // objc_retainAutoreleasedReturnValue([self->[0x0] view])
    // [ret setFrame:?];
    // objc_release(ret);
    // [self->[0x0] view];
    // objc_retainAutoreleasedReturnValue([self->[0x0] view])
    // [ret setAutoresizingMask:?];
    // objc_release(ret);
    // [UIColor clearColor];
    // objc_retainAutoreleasedReturnValue([UIColor clearColor])
    // [self->[0x0] view];
    // objc_retainAutoreleasedReturnValue([self->[0x0] view])
    // [ret setBackgroundColor:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [self addChildViewController:self->[0x0]];
    // [self->[0x0] view];
    // objc_retainAutoreleasedReturnValue([self->[0x0] view])
    // [[objc_alloc initWithFrame:?] addSubview:ret];
    // objc_release(ret);
    // [self->[0x0] didMoveToParentViewController:self];
    // [self index];
    // [self index];
    // [self files];
    // objc_retainAutoreleasedReturnValue([self files])
    // [ret count];
    // objc_release(ret);
    // [self setIndex:0];
    // [self index];
    // [self pageAtIndex:[self index]];
    // objc_retainAutoreleasedReturnValue([self pageAtIndex:[self index]])
    // [NSArray arrayWithObjects:64 count:?];
    // objc_retainAutoreleasedReturnValue([NSArray arrayWithObjects:64 count:?])
    // [self->[0x0] setViewControllers:ret direction:0 animated:? completion:0];
    // objc_release(ret);
    // objc_alloc_init(UILabel, ?, ?, ?);
    // objc_release(self->[0x0]);
    // [UIFont systemFontOfSize:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:?])
    // [self->[0x0] setFont:ret];
    // objc_release(ret);
    // [UIColor whiteColor];
    // objc_retainAutoreleasedReturnValue([UIColor whiteColor])
    // [self->[0x0] setTextColor:ret];
    // objc_release(ret);
    // [UIColor colorWithWhite:? alpha:g_1a7f00];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:g_1a7f00])
    // [self->[0x0] setBackgroundColor:ret];
    // objc_release(ret);
    // [self->[0x0] layer];
    // objc_retainAutoreleasedReturnValue([self->[0x0] layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // [self->[0x0] setClipsToBounds:?];
    // [self->[0x0] setTextAlignment:?];
    // [self->[0x0] setUserInteractionEnabled:?];
    // [[objc_alloc initWithFrame:?] addSubview:self->[0x0]];
    // [UIButton buttonWithType:?];
    // objc_retainAutoreleasedReturnValue([UIButton buttonWithType:?])
    // [ret setFrame:?];
    // [ret setTitle:@"关闭" forState:0];
    // [UIFont systemFontOfSize:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:?])
    // [ret titleLabel];
    // objc_retainAutoreleasedReturnValue([ret titleLabel])
    // [ret setFont:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [UIColor colorWithRed:g_1a8078 green:? blue:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithRed:g_1a8078 green:? blue:? alpha:?])
    // [ret setTitleColor:ret forState:0];
    // objc_release(ret);
    // [ret addTarget:self action:@selector(closeTapped) forControlEvents:?];
    // [ret setAutoresizingMask:?];
    // [[objc_alloc initWithFrame:?] addSubview:ret];
    // [self refreshSavedAtLabel];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release([objc_alloc initWithFrame:?]);
    // ---- original disassembly ----
    // 0007ac08  sub     sp, sp, #0xf0
    // 0007ac0c  stp     d15, d14, [sp, #0x50]
    // 0007ac10  stp     d13, d12, [sp, #0x60]
    // 0007ac14  stp     d11, d10, [sp, #0x70]
    // 0007ac18  stp     d9, d8, [sp, #0x80]
    // 0007ac1c  stp     x28, x27, [sp, #0x90]
    // 0007ac20  stp     x26, x25, [sp, #0xa0]
    // 0007ac24  stp     x24, x23, [sp, #0xb0]
    // 0007ac28  stp     x22, x21, [sp, #0xc0]
    // 0007ac2c  stp     x20, x19, [sp, #0xd0]
    // 0007ac30  stp     x29, x30, [sp, #0xe0]
    // 0007ac34  add     x29, sp, #0xe0
    // 0007ac38  mov     x19, x0
    // 0007ac3c  adrp    x8, #0x200000
    // 0007ac40  ldr     x8, [x8, #0x48]
    // 0007ac44  ldr     x8, [x8]
    // 0007ac48  str     x8, [sp, #0x48]
    // 0007ac4c  adrp    x8, #0x246000
    // 0007ac50  ldr     x8, [x8, #0x28]
    // 0007ac54  stp     x0, x8, [sp, #0x30]
    // 0007ac58  adrp    x8, #0x237000
    // 0007ac5c  ldr     x1, [x8, #0x768]
    // 0007ac60  add     x0, sp, #0x30
    // 0007ac64  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0007ac68  adrp    x27, #0x242000
    // 0007ac6c  ldr     x0, [x27, #0x4b8]
    // 0007ac70  adrp    x8, #0x237000
    // 0007ac74  ldr     x22, [x8, #0x7f8]
    // 0007ac78  adrp    x8, #0x1a7000
    // 0007ac7c  ldr     d8, [x8, #0xed8]
    // 0007ac80  fmov    d0, xzr
    // 0007ac84  mov     x1, x22
    // 0007ac88  fmov    d1, d8
    // 0007ac8c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ac90  mov     x29, x29
    // 0007ac94  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007ac98  mov     x20, x0
    // 0007ac9c  adrp    x8, #0x237000
    // 0007aca0  ldr     x25, [x8, #0x778]
    // 0007aca4  mov     x0, x19
    // 0007aca8  mov     x1, x25
    // 0007acac  bl      #0x1a72d8   ; _objc_msgSend
    // 0007acb0  mov     x29, x29
    // 0007acb4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007acb8  mov     x21, x0
    // 0007acbc  adrp    x8, #0x237000
    // 0007acc0  ldr     x24, [x8, #0x780]
    // 0007acc4  mov     x1, x24
    // 0007acc8  mov     x2, x20
    // 0007accc  bl      #0x1a72d8   ; _objc_msgSend
    // 0007acd0  mov     x0, x21
    // 0007acd4  bl      #0x1a7284   ; _objc_release
    // 0007acd8  mov     x0, x20
    // 0007acdc  bl      #0x1a7284   ; _objc_release
    // 0007ace0  mov     x0, x19
    // 0007ace4  mov     x1, x25
    // 0007ace8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007acec  mov     x29, x29
    // 0007acf0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007acf4  mov     x20, x0
    // 0007acf8  adrp    x8, #0x237000
    // 0007acfc  ldr     x21, [x8, #0x788]
    // 0007ad00  mov     x1, x21
    // 0007ad04  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ad08  fmov    d11, d2
    // 0007ad0c  mov     x0, x20
    // 0007ad10  bl      #0x1a7284   ; _objc_release
    // 0007ad14  mov     x0, x19
    // 0007ad18  mov     x1, x25
    // 0007ad1c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ad20  mov     x29, x29
    // 0007ad24  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007ad28  mov     x20, x0
    // 0007ad2c  mov     x1, x21
    // 0007ad30  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ad34  fmov    d12, d3
    // 0007ad38  mov     x0, x20
    // 0007ad3c  bl      #0x1a7284   ; _objc_release
    // 0007ad40  mov     x8, #-0x3fbe000000000000
    // 0007ad44  fmov    d0, x8
    // 0007ad48  fadd    d0, d11, d0
    // 0007ad4c  mov     x8, #0x4079000000000000
    // 0007ad50  fmov    d1, x8
    // 0007ad54  fminnm  d9, d0, d1
    // 0007ad58  adrp    x8, #0x1a7000
    // 0007ad5c  ldr     d0, [x8, #0xf98]
    // 0007ad60  fmul    d0, d12, d0
    // 0007ad64  adrp    x8, #0x1a8000
    // 0007ad68  ldr     d1, [x8, #0x68]
    // 0007ad6c  fminnm  d10, d0, d1
    // 0007ad70  adrp    x8, #0x242000
    // 0007ad74  ldr     x0, [x8, #0x4d0]
    // 0007ad78  bl      #0x1a7374   ; _objc_alloc
    // 0007ad7c  fsub    d0, d11, d9
    // 0007ad80  fmov    d1, #0.50000000
    // 0007ad84  fmul    d0, d0, d1
    // 0007ad88  fsub    d2, d12, d10
    // 0007ad8c  fmul    d1, d2, d1
    // 0007ad90  adrp    x8, #0x237000
    // 0007ad94  ldr     x1, [x8, #0x790]
    // 0007ad98  fmov    d2, d9
    // 0007ad9c  fmov    d3, d10
    // 0007ada0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ada4  mov     x20, x0
    // 0007ada8  bl      #0x31ce0   ; HushIsDarkMode
    // 0007adac  ldr     x8, [x27, #0x4b8]
    // 0007adb0  cmp     w0, #0
    // 0007adb4  adrp    x9, #0x1a8000
    // 0007adb8  ldr     d0, [x9, #0x38]
    // 0007adbc  nop     
    // 0007adc0  ldr     d1, [x9, #0x70]
    // 0007adc4  fcsel   d0, d1, d0, ne
    // 0007adc8  fmov    d1, #1.00000000
    // 0007adcc  mov     x0, x8
    // 0007add0  str     x22, [sp, #0x20]
    // 0007add4  mov     x1, x22
    // 0007add8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007addc  mov     x29, x29
    // 0007ade0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007ade4  mov     x21, x0
    // 0007ade8  mov     x0, x20
    // 0007adec  mov     x1, x24
    // 0007adf0  mov     x2, x21
    // 0007adf4  bl      #0x1a72d8   ; _objc_msgSend
    // 0007adf8  mov     x0, x21
    // 0007adfc  bl      #0x1a7284   ; _objc_release
    // 0007ae00  adrp    x8, #0x237000
    // 0007ae04  ldr     x1, [x8, #0x800]
    // 0007ae08  mov     x0, x20
    // 0007ae0c  str     x1, [sp, #0x10]
    // 0007ae10  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ae14  mov     x29, x29
    // 0007ae18  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007ae1c  mov     x21, x0
    // 0007ae20  adrp    x8, #0x237000
    // 0007ae24  ldr     x1, [x8, #0x808]
    // 0007ae28  fmov    d0, #14.00000000
    // 0007ae2c  str     x1, [sp, #0x18]
    // 0007ae30  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ae34  mov     x0, x21
    // 0007ae38  bl      #0x1a7284   ; _objc_release
    // 0007ae3c  adrp    x8, #0x237000
    // 0007ae40  ldr     x1, [x8, #0x810]
    // 0007ae44  mov     x0, x20
    // 0007ae48  str     x1, [sp, #8]
    // 0007ae4c  mov     w2, #1
    // 0007ae50  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ae54  adrp    x8, #0x237000
    // 0007ae58  ldr     x28, [x8, #0x7a0]
    // 0007ae5c  mov     x0, x20
    // 0007ae60  mov     x1, x28
    // 0007ae64  mov     w2, #0x2d
    // 0007ae68  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ae6c  mov     x0, x19
    // 0007ae70  mov     x1, x25
    // 0007ae74  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ae78  mov     x29, x29
    // 0007ae7c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007ae80  mov     x26, x0
    // 0007ae84  adrp    x8, #0x237000
    // 0007ae88  ldr     x22, [x8, #0x7b0]
    // 0007ae8c  mov     x1, x22
    // 0007ae90  mov     x2, x20
    // 0007ae94  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ae98  mov     x0, x26
    // 0007ae9c  bl      #0x1a7284   ; _objc_release
    // 0007aea0  adrp    x8, #0x246000
    // 0007aea4  ldrsw   x8, [x8, #0x1a0]
    // 0007aea8  add     x21, x19, x8
    // 0007aeac  fmov    d0, #-8.00000000
    // 0007aeb0  fadd    d1, d9, d0
    // 0007aeb4  mov     x8, #-0x3fb6000000000000
    // 0007aeb8  fmov    d2, x8
    // 0007aebc  fadd    d10, d10, d2
    // 0007aec0  fadd    d0, d10, d0
    // 0007aec4  fmov    v2.2d, #4.00000000
    // 0007aec8  str     q2, [x21]
    // 0007aecc  stp     d1, d0, [x21, #0x10]
    // 0007aed0  adrp    x8, #0x242000
    // 0007aed4  ldr     x0, [x8, #0x4d8]
    // 0007aed8  bl      #0x1a7374   ; _objc_alloc
    // 0007aedc  adrp    x8, #0x237000
    // 0007aee0  ldr     x1, [x8, #0x818]
    // 0007aee4  mov     w2, #1
    // 0007aee8  mov     x3, #0
    // 0007aeec  mov     x4, #0
    // 0007aef0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007aef4  adrp    x8, #0x246000
    // 0007aef8  ldrsw   x23, [x8, #0x1a4]
    // 0007aefc  ldr     x8, [x19, x23]
    // 0007af00  str     x0, [x19, x23]
    // 0007af04  mov     x0, x8
    // 0007af08  bl      #0x1a7284   ; _objc_release
    // 0007af0c  ldr     x0, [x19, x23]
    // 0007af10  adrp    x8, #0x237000
    // 0007af14  ldr     x1, [x8, #0x820]
    // 0007af18  mov     x2, x19
    // 0007af1c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007af20  ldr     x0, [x19, x23]
    // 0007af24  adrp    x8, #0x237000
    // 0007af28  ldr     x1, [x8, #0x828]
    // 0007af2c  mov     x2, x19
    // 0007af30  bl      #0x1a72d8   ; _objc_msgSend
    // 0007af34  ldp     d11, d12, [x21]
    // 0007af38  ldp     d13, d14, [x21, #0x10]
    // 0007af3c  ldr     x0, [x19, x23]
    // 0007af40  mov     x1, x25
    // 0007af44  bl      #0x1a72d8   ; _objc_msgSend
    // 0007af48  mov     x29, x29
    // 0007af4c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007af50  mov     x26, x0
    // 0007af54  adrp    x8, #0x237000
    // 0007af58  ldr     x1, [x8, #0x830]
    // 0007af5c  str     x1, [sp]
    // 0007af60  fmov    d0, d11
    // 0007af64  fmov    d1, d12
    // 0007af68  fmov    d2, d13
    // 0007af6c  fmov    d3, d14
    // 0007af70  bl      #0x1a72d8   ; _objc_msgSend
    // 0007af74  mov     x0, x26
    // 0007af78  bl      #0x1a7284   ; _objc_release
    // 0007af7c  ldr     x0, [x19, x23]
    // 0007af80  mov     x1, x25
    // 0007af84  bl      #0x1a72d8   ; _objc_msgSend
    // 0007af88  mov     x29, x29
    // 0007af8c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007af90  mov     x26, x0
    // 0007af94  str     x28, [sp, #0x28]
    // 0007af98  mov     x1, x28
    // 0007af9c  mov     w2, #0x12
    // 0007afa0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007afa4  mov     x0, x26
    // 0007afa8  bl      #0x1a7284   ; _objc_release
    // 0007afac  ldr     x0, [x27, #0x4b8]
    // 0007afb0  adrp    x8, #0x237000
    // 0007afb4  ldr     x1, [x8, #0x770]
    // 0007afb8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007afbc  mov     x29, x29
    // 0007afc0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007afc4  mov     x26, x0
    // 0007afc8  ldr     x0, [x19, x23]
    // 0007afcc  mov     x1, x25
    // 0007afd0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007afd4  mov     x29, x29
    // 0007afd8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007afdc  mov     x27, x0
    // 0007afe0  mov     x1, x24
    // 0007afe4  mov     x2, x26
    // 0007afe8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007afec  mov     x0, x27
    // 0007aff0  bl      #0x1a7284   ; _objc_release
    // 0007aff4  mov     x0, x26
    // 0007aff8  bl      #0x1a7284   ; _objc_release
    // 0007affc  ldr     x2, [x19, x23]
    // 0007b000  adrp    x8, #0x237000
    // 0007b004  ldr     x1, [x8, #0x838]
    // 0007b008  mov     x0, x19
    // 0007b00c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b010  ldr     x0, [x19, x23]
    // 0007b014  mov     x1, x25
    // 0007b018  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b01c  mov     x29, x29
    // 0007b020  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007b024  mov     x25, x0
    // 0007b028  mov     x0, x20
    // 0007b02c  mov     x1, x22
    // 0007b030  mov     x2, x25
    // 0007b034  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b038  mov     x0, x25
    // 0007b03c  bl      #0x1a7284   ; _objc_release
    // 0007b040  ldr     x0, [x19, x23]
    // 0007b044  adrp    x8, #0x237000
    // 0007b048  ldr     x1, [x8, #0x840]
    // 0007b04c  mov     x2, x19
    // 0007b050  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b054  adrp    x8, #0x237000
    // 0007b058  ldr     x25, [x8, #0x848]
    // 0007b05c  mov     x0, x19
    // 0007b060  mov     x1, x25
    // 0007b064  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b068  tbnz    x0, #0x3f, #0x7b0b8
    // 0007b06c  mov     x0, x19
    // 0007b070  mov     x1, x25
    // 0007b074  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b078  mov     x26, x0
    // 0007b07c  adrp    x8, #0x237000
    // 0007b080  ldr     x1, [x8, #0x748]
    // 0007b084  mov     x0, x19
    // 0007b088  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b08c  mov     x29, x29
    // 0007b090  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007b094  mov     x27, x0
    // 0007b098  adrp    x8, #0x237000
    // 0007b09c  ldr     x1, [x8, #0x750]
    // 0007b0a0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b0a4  mov     x21, x0
    // 0007b0a8  mov     x0, x27
    // 0007b0ac  bl      #0x1a7284   ; _objc_release
    // 0007b0b0  cmp     x26, x21
    // 0007b0b4  b.lt    #0x7b0cc
    // 0007b0b8  adrp    x8, #0x237000
    // 0007b0bc  ldr     x1, [x8, #0x850]
    // 0007b0c0  mov     x0, x19
    // 0007b0c4  mov     x2, #0
    // 0007b0c8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b0cc  mov     x0, x19
    // 0007b0d0  mov     x1, x25
    // 0007b0d4  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b0d8  mov     x2, x0
    // 0007b0dc  adrp    x8, #0x237000
    // 0007b0e0  ldr     x1, [x8, #0x858]
    // 0007b0e4  mov     x0, x19
    // 0007b0e8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b0ec  mov     x29, x29
    // 0007b0f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007b0f4  mov     x25, x0
    // 0007b0f8  cbz     x0, #0x7b154
    // 0007b0fc  ldr     x21, [x19, x23]
    // 0007b100  str     x25, [sp, #0x40]
    // 0007b104  adrp    x8, #0x242000
    // 0007b108  ldr     x0, [x8, #0x4e0]
    // 0007b10c  adrp    x8, #0x237000
    // 0007b110  ldr     x1, [x8, #0x860]
    // 0007b114  add     x2, sp, #0x40
    // 0007b118  mov     w3, #1
    // 0007b11c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b120  mov     x29, x29
    // 0007b124  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007b128  mov     x26, x0
    // 0007b12c  adrp    x8, #0x237000
    // 0007b130  ldr     x1, [x8, #0x868]
    // 0007b134  mov     x0, x21
    // 0007b138  mov     x2, x26
    // 0007b13c  mov     x3, #0
    // 0007b140  mov     w4, #0
    // 0007b144  mov     x5, #0
    // 0007b148  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b14c  mov     x0, x26
    // 0007b150  bl      #0x1a7284   ; _objc_release
    // 0007b154  adrp    x8, #0x242000
    // 0007b158  ldr     x0, [x8, #0x4e8]
    // 0007b15c  bl      #0x1a7404   ; _objc_alloc_init
    // 0007b160  adrp    x8, #0x246000
    // 0007b164  ldrsw   x23, [x8, #0x1a8]
    // 0007b168  ldr     x8, [x19, x23]
    // 0007b16c  str     x0, [x19, x23]
    // 0007b170  mov     x0, x8
    // 0007b174  bl      #0x1a7284   ; _objc_release
    // 0007b178  adrp    x8, #0x242000
    // 0007b17c  ldr     x0, [x8, #0x4f0]
    // 0007b180  adrp    x8, #0x237000
    // 0007b184  ldr     x27, [x8, #0x870]
    // 0007b188  fmov    d0, #12.00000000
    // 0007b18c  mov     x1, x27
    // 0007b190  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b194  mov     x29, x29
    // 0007b198  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007b19c  mov     x21, x0
    // 0007b1a0  ldr     x0, [x19, x23]
    // 0007b1a4  adrp    x8, #0x237000
    // 0007b1a8  ldr     x26, [x8, #0x878]
    // 0007b1ac  mov     x1, x26
    // 0007b1b0  mov     x2, x21
    // 0007b1b4  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b1b8  mov     x0, x21
    // 0007b1bc  bl      #0x1a7284   ; _objc_release
    // 0007b1c0  adrp    x28, #0x242000
    // 0007b1c4  ldr     x0, [x28, #0x4b8]
    // 0007b1c8  adrp    x8, #0x237000
    // 0007b1cc  ldr     x1, [x8, #0x880]
    // 0007b1d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b1d4  mov     x29, x29
    // 0007b1d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007b1dc  mov     x21, x0
    // 0007b1e0  ldr     x0, [x19, x23]
    // 0007b1e4  adrp    x8, #0x237000
    // 0007b1e8  ldr     x1, [x8, #0x888]
    // 0007b1ec  mov     x2, x21
    // 0007b1f0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b1f4  mov     x0, x21
    // 0007b1f8  bl      #0x1a7284   ; _objc_release
    // 0007b1fc  ldr     x0, [x28, #0x4b8]
    // 0007b200  adrp    x8, #0x1a7000
    // 0007b204  ldr     d1, [x8, #0xf00]
    // 0007b208  fmov    d0, xzr
    // 0007b20c  ldr     x1, [sp, #0x20]
    // 0007b210  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b214  mov     x29, x29
    // 0007b218  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007b21c  mov     x21, x0
    // 0007b220  ldr     x0, [x19, x23]
    // 0007b224  mov     x1, x24
    // 0007b228  mov     x2, x21
    // 0007b22c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b230  mov     x0, x21
    // 0007b234  bl      #0x1a7284   ; _objc_release
    // 0007b238  ldr     x0, [x19, x23]
    // 0007b23c  ldr     x1, [sp, #0x10]
    // 0007b240  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b244  mov     x29, x29
    id ret = nil;

    (void)[super viewDidLoad];
    (void)[(id)[UIColor class] colorWithWhite:0 alpha:0.55];
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
    (void)[[UIView alloc] initWithFrame:CGRectZero];
    /* [UNRESOLVED] HushIsDarkMode(); */
    (void)[(id)[UIColor class] colorWithWhite:0.96 alpha:1];
    (void)[[[UIView alloc] initWithFrame:CGRectZero] setBackgroundColor:ret];
    objc_release(ret);
    (void)[[[UIView alloc] initWithFrame:CGRectZero] layer];
    (void)[(id)ret setCornerRadius:14];
    objc_release(ret);
    (void)[[[UIView alloc] initWithFrame:CGRectZero] setClipsToBounds:1];
    (void)[[[UIView alloc] initWithFrame:CGRectZero] setAutoresizingMask:0x2d];
    (void)[(id)self view];
    (void)[(id)ret addSubview:[[UIView alloc] initWithFrame:CGRectZero]];
    objc_release(ret);
    (void)[[UIPageViewController alloc] initWithTransitionStyle:1 navigationOrientation:0 options:0];
    /* [UNRESOLVED] objc_release(self->_pager); */
    /* [UNRESOLVED] [(id)self->_pager setDataSource:self]; */
    /* [UNRESOLVED] [(id)self->_pager setDelegate:self]; */
    /* [UNRESOLVED] [(id)self->_pager view]; */
    /* [UNRESOLVED] [(id)ret setFrame:0 / * unk * /]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_pager view]; */
    (void)[(id)ret setAutoresizingMask:0x12];
    objc_release(ret);
    (void)[(id)[UIColor class] clearColor];
    /* [UNRESOLVED] [(id)self->_pager view]; */
    (void)[(id)ret setBackgroundColor:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self addChildViewController:self->_pager]; */
    /* [UNRESOLVED] [(id)self->_pager view]; */
    (void)[[[UIView alloc] initWithFrame:CGRectZero] addSubview:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_pager didMoveToParentViewController:self]; */
    (void)[(id)self index];
    if ((([(id)self index] >> 63) & 1) != 0) goto L_7b0c8;

    (void)[(id)self index];
    /* [UNRESOLVED] [(id)self files]; */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * lt * /) goto L_7b0d4; */

L_7b0c8:;
    (void)[(id)self setIndex:0];

L_7b0d4:;
    (void)[(id)self index];
    (void)[(id)self pageAtIndex:[(id)self index]];
    if (ret == 0) goto L_7b174;

    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:0 count:1]; */
    /* [UNRESOLVED] [(id)self->_pager setViewControllers:ret direction:0 animated:0 completion:0]; */
    objc_release(ret);

L_7b174:;
    /* [UNRESOLVED] objc_release(self->_savedAt); */
    (void)[(id)[UIFont class] systemFontOfSize:12];
    /* [UNRESOLVED] [(id)self->_savedAt setFont:ret]; */
    objc_release(ret);
    (void)[(id)[UIColor class] whiteColor];
    /* [UNRESOLVED] [(id)self->_savedAt setTextColor:ret]; */
    objc_release(ret);
    (void)[(id)[UIColor class] colorWithWhite:0 alpha:0.7];
    /* [UNRESOLVED] [(id)self->_savedAt setBackgroundColor:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_savedAt layer]; */
    (void)[(id)ret setCornerRadius:4];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_savedAt setClipsToBounds:1]; */
    /* [UNRESOLVED] [(id)self->_savedAt setTextAlignment:1]; */
    /* [UNRESOLVED] [(id)self->_savedAt setUserInteractionEnabled:0]; */
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0] addSubview:self->_savedAt]; */
    (void)[(id)[UIButton class] buttonWithType:1];
    (void)[(id)ret setFrame:CGRectZero];
    (void)[(id)ret setTitle:@"关闭" forState:0];
    (void)[(id)[UIFont class] systemFontOfSize:16];
    (void)[(id)ret titleLabel];
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[UIColor class] colorWithRed:0.3 green:0.55 blue:1 alpha:1];
    (void)[(id)ret setTitleColor:ret forState:0];
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret addTarget:self action:sel_registerName("closeTapped") forControlEvents:0x40]; */
    (void)[(id)ret setAutoresizingMask:0xa];
    (void)[[[UIView alloc] initWithFrame:CGRectZero] addSubview:ret];
    (void)[(id)self refreshSavedAtLabel];
    objc_release(ret);
    objc_release(ret);
    objc_release([[UIView alloc] initWithFrame:CGRectZero]);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_7b460; */

    return;
}

// @0x7b464  types=v20@0:8B16
- (void)viewDidAppear:(BOOL)a0 {
    // ---- recovered call sequence ----
    // [super viewDidAppear:a2];
    // [self files];
    // objc_retainAutoreleasedReturnValue([self files])
    // [ret count];
    // objc_release(ret);
    // [self closeTapped];
    // ---- original disassembly ----
    // 0007b464  sub     sp, sp, #0x40
    // 0007b468  stp     x22, x21, [sp, #0x10]
    // 0007b46c  stp     x20, x19, [sp, #0x20]
    // 0007b470  stp     x29, x30, [sp, #0x30]
    // 0007b474  add     x29, sp, #0x30
    // 0007b478  mov     x19, x0
    // 0007b47c  adrp    x8, #0x246000
    // 0007b480  ldr     x8, [x8, #0x28]
    // 0007b484  stp     x0, x8, [sp]
    // 0007b488  adrp    x8, #0x237000
    // 0007b48c  ldr     x1, [x8, #0x8d8]
    // 0007b490  mov     x0, sp
    // 0007b494  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0007b498  adrp    x8, #0x237000
    // 0007b49c  ldr     x1, [x8, #0x748]
    // 0007b4a0  mov     x0, x19
    // 0007b4a4  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b4a8  mov     x29, x29
    // 0007b4ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007b4b0  mov     x20, x0
    // 0007b4b4  adrp    x8, #0x237000
    // 0007b4b8  ldr     x1, [x8, #0x750]
    // 0007b4bc  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b4c0  mov     x21, x0
    // 0007b4c4  mov     x0, x20
    // 0007b4c8  bl      #0x1a7284   ; _objc_release
    // 0007b4cc  cbnz    x21, #0x7b4e0
    // 0007b4d0  adrp    x8, #0x237000
    // 0007b4d4  ldr     x1, [x8, #0x8c0]
    // 0007b4d8  mov     x0, x19
    // 0007b4dc  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b4e0  ldp     x29, x30, [sp, #0x30]
    // 0007b4e4  ldp     x20, x19, [sp, #0x20]
    // 0007b4e8  ldp     x22, x21, [sp, #0x10]
    // 0007b4ec  add     sp, sp, #0x40
    // 0007b4f0  ret
    id ret = nil;

    /* [UNRESOLVED] [super viewDidAppear:a0]; */
    /* [UNRESOLVED] [(id)self files]; */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret count] != 0) goto L_7b4f0; */

    (void)[(id)self closeTapped];

L_7b4f0:;
    return;
}

// @0x7b4f4  types=v16@0:8
- (void)viewDidLayoutSubviews {
    // ---- recovered call sequence ----
    // [super viewDidLayoutSubviews];
    // [self->[0x0] sizeThatFits:?];
    // CGRectGetMinX([self->[0x0] sizeThatFits:?], ?, ?, ?, ?);
    // CGRectGetMaxY(CGRectGetMinX, ?, ?, ?, ?);
    // [self->[0x0] setFrame:?];
    // ---- original disassembly ----
    // 0007b4f4  sub     sp, sp, #0x70
    // 0007b4f8  stp     d15, d14, [sp, #0x10]
    // 0007b4fc  stp     d13, d12, [sp, #0x20]
    // 0007b500  stp     d11, d10, [sp, #0x30]
    // 0007b504  stp     d9, d8, [sp, #0x40]
    // 0007b508  stp     x20, x19, [sp, #0x50]
    // 0007b50c  stp     x29, x30, [sp, #0x60]
    // 0007b510  add     x29, sp, #0x60
    // 0007b514  mov     x19, x0
    // 0007b518  adrp    x8, #0x246000
    // 0007b51c  ldr     x8, [x8, #0x28]
    // 0007b520  stp     x0, x8, [sp]
    // 0007b524  adrp    x8, #0x237000
    // 0007b528  ldr     x1, [x8, #0x8e0]
    // 0007b52c  mov     x0, sp
    // 0007b530  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0007b534  adrp    x8, #0x246000
    // 0007b538  ldrsw   x8, [x8, #0x1a0]
    // 0007b53c  add     x8, x19, x8
    // 0007b540  ldp     d8, d9, [x8]
    // 0007b544  ldp     d10, d11, [x8, #0x10]
    // 0007b548  adrp    x8, #0x246000
    // 0007b54c  ldrsw   x20, [x8, #0x1a8]
    // 0007b550  ldr     x0, [x19, x20]
    // 0007b554  adrp    x8, #0x237000
    // 0007b558  ldr     x1, [x8, #0x8e8]
    // 0007b55c  mov     x8, #0x7fefffffffffffff
    // 0007b560  fmov    d0, x8
    // 0007b564  fmov    d1, d0
    // 0007b568  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b56c  fmov    d12, d0
    // 0007b570  fmov    d13, d1
    // 0007b574  fmov    d0, d8
    // 0007b578  fmov    d1, d9
    // 0007b57c  fmov    d2, d10
    // 0007b580  fmov    d3, d11
    // 0007b584  bl      #0x1a7644   ; _CGRectGetMinX
    // 0007b588  fmov    d1, #12.00000000
    // 0007b58c  fadd    d14, d0, d1
    // 0007b590  fmov    d0, d8
    // 0007b594  fmov    d1, d9
    // 0007b598  fmov    d2, d10
    // 0007b59c  fmov    d3, d11
    // 0007b5a0  bl      #0x1a744c   ; _CGRectGetMaxY
    // 0007b5a4  fmov    d1, #-12.00000000
    // 0007b5a8  fadd    d0, d0, d1
    // 0007b5ac  fmov    d1, #8.00000000
    // 0007b5b0  fadd    d3, d13, d1
    // 0007b5b4  fsub    d1, d0, d3
    // 0007b5b8  fmov    d0, #16.00000000
    // 0007b5bc  fadd    d2, d12, d0
    // 0007b5c0  ldr     x0, [x19, x20]
    // 0007b5c4  adrp    x8, #0x237000
    // 0007b5c8  ldr     x1, [x8, #0x830]
    // 0007b5cc  fmov    d0, d14
    // 0007b5d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b5d4  ldp     x29, x30, [sp, #0x60]
    // 0007b5d8  ldp     x20, x19, [sp, #0x50]
    // 0007b5dc  ldp     d9, d8, [sp, #0x40]
    // 0007b5e0  ldp     d11, d10, [sp, #0x30]
    // 0007b5e4  ldp     d13, d12, [sp, #0x20]
    // 0007b5e8  ldp     d15, d14, [sp, #0x10]
    // 0007b5ec  add     sp, sp, #0x70
    // 0007b5f0  ret
    id ret = nil;

    (void)[super viewDidLayoutSubviews];
    /* [UNRESOLVED] [(id)self->_savedAt sizeThatFits:0x7fefffffffffffff]; */
    /* [UNRESOLVED] CGRectGetMinX(); */
    /* [UNRESOLVED] CGRectGetMaxY(); */
    /* [UNRESOLVED] [(id)self->_savedAt setFrame:0]; */
    return;
}

// @0x7b5f4  types=@24@0:8q16
- (id)pageAtIndex:(long long)a0 {
    // ---- recovered call sequence ----
    // [self files];
    // objc_retainAutoreleasedReturnValue([self files])
    // [ret count];
    // objc_release(ret);
    // objc_alloc_init(@0x244c98, ?, ?, ?);
    // [objc_alloc_init setIndex:a2];
    // [self files];
    // objc_retainAutoreleasedReturnValue([self files])
    // [ret objectAtIndexedSubscript:a2];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:a2])
    // [objc_alloc_init setPath:ret];
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0007b5f4  stp     x24, x23, [sp, #-0x40]!
    // 0007b5f8  stp     x22, x21, [sp, #0x10]
    // 0007b5fc  stp     x20, x19, [sp, #0x20]
    // 0007b600  stp     x29, x30, [sp, #0x30]
    // 0007b604  add     x29, sp, #0x30
    // 0007b608  tbnz    x2, #0x3f, #0x7b6cc
    // 0007b60c  mov     x19, x2
    // 0007b610  mov     x21, x0
    // 0007b614  adrp    x8, #0x237000
    // 0007b618  ldr     x22, [x8, #0x748]
    // 0007b61c  mov     x1, x22
    // 0007b620  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b624  mov     x29, x29
    // 0007b628  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007b62c  mov     x20, x0
    // 0007b630  adrp    x8, #0x237000
    // 0007b634  ldr     x1, [x8, #0x750]
    // 0007b638  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b63c  mov     x23, x0
    // 0007b640  mov     x0, x20
    // 0007b644  bl      #0x1a7284   ; _objc_release
    // 0007b648  cmp     x23, x19
    // 0007b64c  b.le    #0x7b6cc
    // 0007b650  adrp    x8, #0x242000
    // 0007b654  ldr     x0, [x8, #0x500]
    // 0007b658  bl      #0x1a7404   ; _objc_alloc_init
    // 0007b65c  mov     x20, x0
    // 0007b660  adrp    x8, #0x237000
    // 0007b664  ldr     x1, [x8, #0x850]
    // 0007b668  mov     x2, x19
    // 0007b66c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b670  mov     x0, x21
    // 0007b674  mov     x1, x22
    // 0007b678  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b67c  mov     x29, x29
    // 0007b680  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007b684  mov     x21, x0
    // 0007b688  adrp    x8, #0x237000
    // 0007b68c  ldr     x1, [x8, #0x758]
    // 0007b690  mov     x2, x19
    // 0007b694  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b698  mov     x29, x29
    // 0007b69c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007b6a0  mov     x19, x0
    // 0007b6a4  adrp    x8, #0x237000
    // 0007b6a8  ldr     x1, [x8, #0x8f0]
    // 0007b6ac  mov     x0, x20
    // 0007b6b0  mov     x2, x19
    // 0007b6b4  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b6b8  mov     x0, x19
    // 0007b6bc  bl      #0x1a7284   ; _objc_release
    // 0007b6c0  mov     x0, x21
    // 0007b6c4  bl      #0x1a7284   ; _objc_release
    // 0007b6c8  b       #0x7b6d0   ; sub_7b6d0
    // 0007b6cc  mov     x20, #0
    // 0007b6d0  mov     x0, x20
    // 0007b6d4  ldp     x29, x30, [sp, #0x30]
    // 0007b6d8  ldp     x20, x19, [sp, #0x20]
    // 0007b6dc  ldp     x22, x21, [sp, #0x10]
    // 0007b6e0  ldp     x24, x23, [sp], #0x40
    // 0007b6e4  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] if (((a0 >> 63) & 1) != 0) goto L_7b6e4; */

    /* [UNRESOLVED] [(id)self files]; */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * le * /) goto L_7b6e4; */

    /* [UNRESOLVED] [objc_alloc_init setIndex:a0]; */
    /* [UNRESOLVED] [(id)self files]; */
    /* [UNRESOLVED] [(id)ret objectAtIndexedSubscript:a0]; */
    /* [UNRESOLVED] [objc_alloc_init setPath:ret]; */
    objc_release(ret);
    objc_release(ret);
    goto L_7b6e4;

L_7b6e4:;
}

// @0x7b6e8  types=@32@0:8@16@24
- (id)pageViewController:(id)a0 viewControllerBeforeViewController:(id)a1 {
    // ---- recovered call sequence ----
    // [a3 index];
    // ---- original disassembly ----
    // 0007b6e8  stp     x20, x19, [sp, #-0x20]!
    // 0007b6ec  stp     x29, x30, [sp, #0x10]
    // 0007b6f0  add     x29, sp, #0x10
    // 0007b6f4  mov     x19, x0
    // 0007b6f8  adrp    x8, #0x237000
    // 0007b6fc  ldr     x1, [x8, #0x848]
    // 0007b700  mov     x0, x3
    // 0007b704  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b708  sub     x2, x0, #1
    // 0007b70c  adrp    x8, #0x237000
    // 0007b710  ldr     x1, [x8, #0x858]
    // 0007b714  mov     x0, x19
    // 0007b718  ldp     x29, x30, [sp, #0x10]
    // 0007b71c  ldp     x20, x19, [sp], #0x20
    // 0007b720  b       #0x1a72d8   ; _objc_msgSend

    /* [UNRESOLVED] [(id)a1 index]; */
}

// @0x7b724  types=@32@0:8@16@24
- (id)pageViewController:(id)a0 viewControllerAfterViewController:(id)a1 {
    // ---- recovered call sequence ----
    // [a3 index];
    // ---- original disassembly ----
    // 0007b724  stp     x20, x19, [sp, #-0x20]!
    // 0007b728  stp     x29, x30, [sp, #0x10]
    // 0007b72c  add     x29, sp, #0x10
    // 0007b730  mov     x19, x0
    // 0007b734  adrp    x8, #0x237000
    // 0007b738  ldr     x1, [x8, #0x848]
    // 0007b73c  mov     x0, x3
    // 0007b740  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b744  adrp    x8, #0x237000
    // 0007b748  ldr     x1, [x8, #0x858]
    // 0007b74c  add     x2, x0, #1
    // 0007b750  mov     x0, x19
    // 0007b754  ldp     x29, x30, [sp, #0x10]
    // 0007b758  ldp     x20, x19, [sp], #0x20
    // 0007b75c  b       #0x1a72d8   ; _objc_msgSend

    /* [UNRESOLVED] [(id)a1 index]; */
}

// @0x7b760  types=v40@0:8@16B24@28B36
- (void)pageViewController:(id)a0 didFinishAnimating:(BOOL)a1 previousViewControllers:(id)a2 transitionCompleted:(BOOL)a3 {
    // ---- recovered call sequence ----
    // [a2 viewControllers];
    // objc_retainAutoreleasedReturnValue([a2 viewControllers])
    // [ret firstObject];
    // objc_retainAutoreleasedReturnValue([ret firstObject])
    // objc_release(ret);
    // [@0x244c98 class];
    // [ret isKindOfClass:[@0x244c98 class]];
    // [ret index];
    // [self setIndex:[ret index]];
    // [self refreshSavedAtLabel];
    // ---- original disassembly ----
    // 0007b760  cbz     w3, #0x7b82c
    // 0007b764  cbz     w5, #0x7b82c
    // 0007b768  stp     x22, x21, [sp, #-0x30]!
    // 0007b76c  stp     x20, x19, [sp, #0x10]
    // 0007b770  stp     x29, x30, [sp, #0x20]
    // 0007b774  add     x29, sp, #0x20
    // 0007b778  mov     x19, x0
    // 0007b77c  adrp    x8, #0x237000
    // 0007b780  ldr     x1, [x8, #0x8f8]
    // 0007b784  mov     x0, x2
    // 0007b788  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b78c  mov     x29, x29
    // 0007b790  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007b794  mov     x21, x0
    // 0007b798  adrp    x8, #0x237000
    // 0007b79c  ldr     x1, [x8, #0x900]
    // 0007b7a0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b7a4  mov     x29, x29
    // 0007b7a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007b7ac  mov     x20, x0
    // 0007b7b0  mov     x0, x21
    // 0007b7b4  bl      #0x1a7284   ; _objc_release
    // 0007b7b8  adrp    x8, #0x242000
    // 0007b7bc  ldr     x0, [x8, #0x500]
    // 0007b7c0  adrp    x8, #0x237000
    // 0007b7c4  ldr     x1, [x8, #0x908]
    // 0007b7c8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b7cc  mov     x2, x0
    // 0007b7d0  adrp    x8, #0x237000
    // 0007b7d4  ldr     x1, [x8, #0x910]
    // 0007b7d8  mov     x0, x20
    // 0007b7dc  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b7e0  cbz     w0, #0x7b818
    // 0007b7e4  adrp    x8, #0x237000
    // 0007b7e8  ldr     x1, [x8, #0x848]
    // 0007b7ec  mov     x0, x20
    // 0007b7f0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b7f4  mov     x2, x0
    // 0007b7f8  adrp    x8, #0x237000
    // 0007b7fc  ldr     x1, [x8, #0x850]
    // 0007b800  mov     x0, x19
    // 0007b804  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b808  adrp    x8, #0x237000
    // 0007b80c  ldr     x1, [x8, #0x8d0]
    // 0007b810  mov     x0, x19
    // 0007b814  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b818  mov     x0, x20
    // 0007b81c  ldp     x29, x30, [sp, #0x20]
    // 0007b820  ldp     x20, x19, [sp, #0x10]
    // 0007b824  ldp     x22, x21, [sp], #0x30
    // 0007b828  b       #0x1a7284   ; _objc_release
    // 0007b82c  ret
    id ret = nil;

    if (0 == 0) goto L_7b82c;

    if (0 == 0) goto L_7b82c;

    /* [UNRESOLVED] [(id)a0 viewControllers]; */
    (void)[(id)ret firstObject];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244c98 class] class]; */
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[@0x244c98 class] class]]; */
    if (ret == 0) goto L_7b828;

    (void)[(id)ret index];
    (void)[(id)self setIndex:[(id)ret index]];
    (void)[(id)self refreshSavedAtLabel];

L_7b828:;

L_7b82c:;
    return;
}

// @0x7b830  types=v16@0:8
- (void)refreshSavedAtLabel {
    // ---- recovered call sequence ----
    // [self index];
    // [self index];
    // [self files];
    // objc_retainAutoreleasedReturnValue([self files])
    // [ret count];
    // [self files];
    // objc_retainAutoreleasedReturnValue([self files])
    // [self index];
    // [ret objectAtIndexedSubscript:[self index]];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:[self index]])
    // objc_release(ret);
    // objc_release(ret);
    // [0 length];
    // HushGalSourceTextOfFile(0, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushGalSourceTextOfFile)
    // [ret length];
    // sub_7ba74(0, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_7ba74)
    // [NSString stringWithFormat:@"%@  ·  来源：%@"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"%@  ·  来源：%@"])
    // [self->[0x0] setText:0x209f58];
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret setNeedsLayout];
    // sub_7ba74(0, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_7ba74)
    // [self->[0x0] setText:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret setNeedsLayout];
    // objc_release(ret);
    // objc_release(ret);
    // objc_retain(0);
    // [NSFileManager defaultManager];
    // objc_retainAutoreleasedReturnValue([NSFileManager defaultManager])
    // [ret attributesOfItemAtPath:0 error:0];
    // objc_retainAutoreleasedReturnValue([ret attributesOfItemAtPath:0 error:0])
    // objc_release(0);
    // objc_release(ret);
    // [ret objectForKeyedSubscript:self->[0x0]];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:self->[0x0]])
    // [g_257998 stringFromDate:ret];
    // objc_retainAutoreleasedReturnValue([g_257998 stringFromDate:ret])
    // [NSString stringWithFormat:@"保存时间：%@"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"保存时间：%@"])
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // dispatch_once(0x2579a0, 0x206500, ?, ?, ?);
    // ---- original disassembly ----
    // 0007b830  sub     sp, sp, #0x50
    // 0007b834  stp     x24, x23, [sp, #0x10]
    // 0007b838  stp     x22, x21, [sp, #0x20]
    // 0007b83c  stp     x20, x19, [sp, #0x30]
    // 0007b840  stp     x29, x30, [sp, #0x40]
    // 0007b844  add     x29, sp, #0x40
    // 0007b848  mov     x19, x0
    // 0007b84c  adrp    x8, #0x237000
    // 0007b850  ldr     x20, [x8, #0x848]
    // 0007b854  mov     x1, x20
    // 0007b858  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b85c  tbnz    x0, #0x3f, #0x7b8f4
    // 0007b860  mov     x0, x19
    // 0007b864  mov     x1, x20
    // 0007b868  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b86c  mov     x23, x0
    // 0007b870  adrp    x8, #0x237000
    // 0007b874  ldr     x22, [x8, #0x748]
    // 0007b878  mov     x0, x19
    // 0007b87c  mov     x1, x22
    // 0007b880  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b884  mov     x29, x29
    // 0007b888  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007b88c  mov     x21, x0
    // 0007b890  adrp    x8, #0x237000
    // 0007b894  ldr     x1, [x8, #0x750]
    // 0007b898  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b89c  cmp     x23, x0
    // 0007b8a0  b.ge    #0x7b8fc
    // 0007b8a4  mov     x0, x19
    // 0007b8a8  mov     x1, x22
    // 0007b8ac  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b8b0  mov     x29, x29
    // 0007b8b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007b8b8  mov     x22, x0
    // 0007b8bc  mov     x0, x19
    // 0007b8c0  mov     x1, x20
    // 0007b8c4  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b8c8  mov     x2, x0
    // 0007b8cc  adrp    x8, #0x237000
    // 0007b8d0  ldr     x1, [x8, #0x758]
    // 0007b8d4  mov     x0, x22
    // 0007b8d8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b8dc  mov     x29, x29
    // 0007b8e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007b8e4  mov     x20, x0
    // 0007b8e8  mov     x0, x22
    // 0007b8ec  bl      #0x1a7284   ; _objc_release
    // 0007b8f0  b       #0x7b900   ; sub_7b900
    // 0007b8f4  mov     x20, #0
    // 0007b8f8  b       #0x7b908   ; sub_7b908
    // 0007b8fc  mov     x20, #0
    // 0007b900  mov     x0, x21
    // 0007b904  bl      #0x1a7284   ; _objc_release
    // 0007b908  adrp    x8, #0x237000
    // 0007b90c  ldr     x22, [x8, #0x7c0]
    // 0007b910  mov     x0, x20
    // 0007b914  mov     x1, x22
    // 0007b918  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b91c  cbz     x0, #0x7b98c
    // 0007b920  mov     x0, x20
    // 0007b924  bl      #0x6d14c   ; HushGalSourceTextOfFile
    // 0007b928  mov     x29, x29
    // 0007b92c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007b930  mov     x21, x0
    // 0007b934  mov     x1, x22
    // 0007b938  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b93c  mov     x22, x0
    // 0007b940  cbz     x0, #0x7b9d8
    // 0007b944  adrp    x8, #0x242000
    // 0007b948  ldr     x24, [x8, #0x508]
    // 0007b94c  mov     x0, x20
    // 0007b950  bl      #0x7ba74   ; sub_7ba74
    // 0007b954  mov     x29, x29
    // 0007b958  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007b95c  mov     x23, x0
    // 0007b960  adrp    x8, #0x237000
    // 0007b964  ldr     x1, [x8, #0x928]
    // 0007b968  stp     x0, x21, [sp]
    // 0007b96c  adrp    x2, #0x215000
    // 0007b970  add     x2, x2, #0x758
    // 0007b974  mov     x0, x24
    // 0007b978  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b97c  mov     x29, x29
    // 0007b980  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007b984  mov     x24, x0
    // 0007b988  b       #0x7b9ec   ; sub_7b9ec
    // 0007b98c  adrp    x8, #0x246000
    // 0007b990  ldrsw   x8, [x8, #0x1a8]
    // 0007b994  ldr     x0, [x19, x8]
    // 0007b998  adrp    x8, #0x237000
    // 0007b99c  ldr     x1, [x8, #0x918]
    // 0007b9a0  adrp    x2, #0x209000
    // 0007b9a4  add     x2, x2, #0xf58
    // 0007b9a8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b9ac  adrp    x8, #0x237000
    // 0007b9b0  ldr     x1, [x8, #0x778]
    // 0007b9b4  mov     x0, x19
    // 0007b9b8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b9bc  mov     x29, x29
    // 0007b9c0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007b9c4  mov     x21, x0
    // 0007b9c8  adrp    x8, #0x237000
    // 0007b9cc  ldr     x1, [x8, #0x920]
    // 0007b9d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007b9d4  b       #0x7ba50   ; sub_7ba50
    // 0007b9d8  mov     x0, x20
    // 0007b9dc  bl      #0x7ba74   ; sub_7ba74
    // 0007b9e0  mov     x29, x29
    // 0007b9e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007b9e8  mov     x24, x0
    // 0007b9ec  adrp    x8, #0x246000
    // 0007b9f0  ldrsw   x8, [x8, #0x1a8]
    // 0007b9f4  ldr     x0, [x19, x8]
    // 0007b9f8  adrp    x8, #0x237000
    // 0007b9fc  ldr     x1, [x8, #0x918]
    // 0007ba00  mov     x2, x24
    // 0007ba04  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ba08  cbz     x22, #0x7ba18
    // 0007ba0c  mov     x0, x24
    // 0007ba10  bl      #0x1a7284   ; _objc_release
    // 0007ba14  mov     x24, x23
    // 0007ba18  mov     x0, x24
    // 0007ba1c  bl      #0x1a7284   ; _objc_release
    // 0007ba20  adrp    x8, #0x237000
    // 0007ba24  ldr     x1, [x8, #0x778]
    // 0007ba28  mov     x0, x19
    // 0007ba2c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ba30  mov     x29, x29
    // 0007ba34  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007ba38  mov     x19, x0
    // 0007ba3c  adrp    x8, #0x237000
    // 0007ba40  ldr     x1, [x8, #0x920]
    // 0007ba44  bl      #0x1a72d8   ; _objc_msgSend
    // 0007ba48  mov     x0, x19
    // 0007ba4c  bl      #0x1a7284   ; _objc_release
    // 0007ba50  mov     x0, x21
    // 0007ba54  bl      #0x1a7284   ; _objc_release
    // 0007ba58  mov     x0, x20
    // 0007ba5c  ldp     x29, x30, [sp, #0x40]
    // 0007ba60  ldp     x20, x19, [sp, #0x30]
    // 0007ba64  ldp     x22, x21, [sp, #0x20]
    // 0007ba68  ldp     x24, x23, [sp, #0x10]
    // 0007ba6c  add     sp, sp, #0x50
    // 0007ba70  b       #0x1a7284   ; _objc_release
    // 0007ba74  sub     sp, sp, #0x40
    // 0007ba78  stp     x22, x21, [sp, #0x10]
    // 0007ba7c  stp     x20, x19, [sp, #0x20]
    // 0007ba80  stp     x29, x30, [sp, #0x30]
    // 0007ba84  add     x29, sp, #0x30
    // 0007ba88  mov     x20, x0
    // 0007ba8c  adrp    x8, #0x242000
    // 0007ba90  ldr     x19, [x8, #0x608]
    // 0007ba94  adrp    x8, #0x237000
    // 0007ba98  ldr     x21, [x8, #0xe60]
    // 0007ba9c  bl      #0x1a729c   ; _objc_retain
    // 0007baa0  mov     x0, x19
    // 0007baa4  mov     x1, x21
    // 0007baa8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007baac  mov     x29, x29
    // 0007bab0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007bab4  mov     x21, x0
    // 0007bab8  adrp    x8, #0x237000
    // 0007babc  ldr     x1, [x8, #0xe68]
    // 0007bac0  mov     x2, x20
    // 0007bac4  mov     x3, #0
    // 0007bac8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007bacc  mov     x29, x29
    // 0007bad0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007bad4  mov     x19, x0
    // 0007bad8  mov     x0, x20
    // 0007badc  bl      #0x1a7284   ; _objc_release
    // 0007bae0  mov     x0, x21
    // 0007bae4  bl      #0x1a7284   ; _objc_release
    // 0007bae8  adrp    x8, #0x200000
    // 0007baec  ldr     x8, [x8, #0x508]
    // 0007baf0  ldr     x2, [x8]
    // 0007baf4  adrp    x8, #0x237000
    // 0007baf8  ldr     x1, [x8, #0xab8]
    // 0007bafc  mov     x0, x19
    // 0007bb00  bl      #0x1a72d8   ; _objc_msgSend
    // 0007bb04  mov     x29, x29
    // 0007bb08  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007bb0c  mov     x20, x0
    // 0007bb10  cbz     x0, #0x7bb84
    // 0007bb14  adrp    x8, #0x257000
    // 0007bb18  ldr     x8, [x8, #0x9a0]
    // 0007bb1c  cmn     x8, #1
    // 0007bb20  b.ne    #0x7bbb4
    // 0007bb24  adrp    x8, #0x242000
    // 0007bb28  ldr     x21, [x8, #0x508]
    // 0007bb2c  adrp    x8, #0x257000
    // 0007bb30  ldr     x0, [x8, #0x998]
    // 0007bb34  adrp    x8, #0x237000
    // 0007bb38  ldr     x1, [x8, #0xe78]
    // 0007bb3c  mov     x2, x20
    // 0007bb40  bl      #0x1a72d8   ; _objc_msgSend
    // 0007bb44  mov     x29, x29
    // 0007bb48  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007bb4c  mov     x22, x0
    // 0007bb50  adrp    x8, #0x237000
    // 0007bb54  ldr     x1, [x8, #0x928]
    // 0007bb58  str     x0, [sp]
    // 0007bb5c  adrp    x2, #0x216000
    // 0007bb60  add     x2, x2, #0xd8
    // 0007bb64  mov     x0, x21
    // 0007bb68  bl      #0x1a72d8   ; _objc_msgSend
    // 0007bb6c  mov     x29, x29
    // 0007bb70  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007bb74  mov     x21, x0
    // 0007bb78  mov     x0, x22
    // 0007bb7c  bl      #0x1a7284   ; _objc_release
    // 0007bb80  b       #0x7bb8c   ; sub_7bb8c
    // 0007bb84  adrp    x21, #0x216000
    // 0007bb88  add     x21, x21, #0xb8
    // 0007bb8c  mov     x0, x20
    // 0007bb90  bl      #0x1a7284   ; _objc_release
    // 0007bb94  mov     x0, x19
    // 0007bb98  bl      #0x1a7284   ; _objc_release
    // 0007bb9c  mov     x0, x21
    // 0007bba0  ldp     x29, x30, [sp, #0x30]
    // 0007bba4  ldp     x20, x19, [sp, #0x20]
    // 0007bba8  ldp     x22, x21, [sp, #0x10]
    // 0007bbac  add     sp, sp, #0x40
    // 0007bbb0  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 0007bbb4  adrp    x0, #0x257000
    // 0007bbb8  add     x0, x0, #0x9a0
    // 0007bbbc  adrp    x1, #0x206000
    // 0007bbc0  add     x1, x1, #0x500
    // 0007bbc4  bl      #0x1a7320   ; _dispatch_once
    // 0007bbc8  b       #0x7bb24   ; sub_7bb24
    id ret = nil;

    (void)[(id)self index];
    if ((([(id)self index] >> 63) & 1) != 0) goto L_7b8f8;

    (void)[(id)self index];
    /* [UNRESOLVED] [(id)self files]; */
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if (cond / * ge * /) goto L_7b904; */

    /* [UNRESOLVED] [(id)self files]; */
    (void)[(id)self index];
    (void)[(id)ret objectAtIndexedSubscript:[(id)self index]];
    objc_release(ret);
    goto L_7b904;

L_7b8f8:;
    goto L_7b918;

L_7b904:;
    objc_release(ret);

L_7b918:;
    /* [UNRESOLVED] [(id)0 length]; */
    /* [UNRESOLVED] if ([(id)0 length] == 0) goto L_7b9a8; */

    /* [UNRESOLVED] HushGalSourceTextOfFile(); */
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_7b9dc; */

    /* [UNRESOLVED] sub_7ba74(); */
    (void)[(id)[NSString class] stringWithFormat:@"%@  ·  来源：%@"];
    goto L_7ba04;

L_7b9a8:;
    /* [UNRESOLVED] [(id)self->_savedAt setText:0x209f58]; */
    (void)[(id)self view];
    (void)[(id)ret setNeedsLayout];
    goto L_7ba54;

L_7b9dc:;
    /* [UNRESOLVED] sub_7ba74(); */

L_7ba04:;
    /* [UNRESOLVED] [(id)self->_savedAt setText:ret]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_7ba1c; */

    objc_release(ret);

L_7ba1c:;
    objc_release(ret);
    (void)[(id)self view];
    (void)[(id)ret setNeedsLayout];
    objc_release(ret);

L_7ba54:;
    objc_release(ret);

    objc_retain(0);
    (void)[(id)[NSFileManager class] defaultManager];
    (void)[(id)ret attributesOfItemAtPath:0 error:0];
    objc_release(0);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret objectForKeyedSubscript:0x200508/ *+0x0* /]; */
    if (ret == 0) goto L_7bb90;

    /* [UNRESOLVED] if (cond / * ne * /) goto L_7bbc4; */

L_7bb40:;
    /* [UNRESOLVED] [(id)0x257998 stringFromDate:ret]; */
    (void)[(id)[NSString class] stringWithFormat:@"保存时间：%@"];
    objc_release(ret);
    goto L_7bb90;

L_7bb90:;
    objc_release(ret);
    objc_release(ret);

L_7bbc4:;
    /* [UNRESOLVED] dispatch_once(0x206500); */
    goto L_7bb40;
}

// @0x7bbcc  types=v16@0:8
- (void)closeTapped {
    // ---- original disassembly ----
    // 0007bbcc  adrp    x8, #0x237000
    // 0007bbd0  ldr     x1, [x8, #0x930]
    // 0007bbd4  mov     w2, #1
    // 0007bbd8  mov     x3, #0
    // 0007bbdc  b       #0x1a72d8   ; _objc_msgSend
}

// @0x7bbe0  types=@16@0:8
- (id)files {
    // ---- original disassembly ----
    // 0007bbe0  adrp    x8, #0x246000
    // 0007bbe4  ldrsw   x8, [x8, #0x1ac]
    // 0007bbe8  ldr     x0, [x0, x8]
    // 0007bbec  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_files */
}

// @0x7bbf0  types=v24@0:8@16
- (void)setFiles:(id)a0 {
    // ---- original disassembly ----
    // 0007bbf0  adrp    x8, #0x246000
    // 0007bbf4  ldrsw   x3, [x8, #0x1ac]
    // 0007bbf8  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0x7bbfc  types=q16@0:8
- (long long)index {
    // ---- original disassembly ----
    // 0007bbfc  adrp    x8, #0x246000
    // 0007bc00  ldrsw   x8, [x8, #0x1b0]
    // 0007bc04  ldr     x0, [x0, x8]
    // 0007bc08  ret
    id ret = nil;

    return 0;  /* [UNRESOLVED] self->_index */
}

// @0x7bc0c  types=v24@0:8q16
- (void)setIndex:(long long)a0 {
    // ---- original disassembly ----
    // 0007bc0c  adrp    x8, #0x246000
    // 0007bc10  ldrsw   x8, [x8, #0x1b0]
    // 0007bc14  str     x2, [x0, x8]
    // 0007bc18  ret
    id ret = nil;

    return;
}

@end