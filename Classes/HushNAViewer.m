// Recovered implementation for HushNAViewer (from BluedHush_5.19.dylib)
#import "HushNAViewer.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushNAViewer

// @0xc6474  types=@32@0:8@16q24
- (id)initWithURLs:(id)a0 index:(long long)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [super init];
    // [[super init] setImageURLs:a2];
    // [[super init] setInitialIndex:a3];
    // [[super init] setModalPresentationStyle:0];
    // [NSMutableSet set];
    // objc_retainAutoreleasedReturnValue([NSMutableSet set])
    // [[super init] setLoadedHighResolutionIndexes:ret];
    // objc_release(ret);
    // objc_retain([super init]);
    // objc_release(a2);
    // objc_release([super init]);
    // ---- original disassembly ----
    // 000c6474  sub     sp, sp, #0x40
    // 000c6478  stp     x22, x21, [sp, #0x10]
    // 000c647c  stp     x20, x19, [sp, #0x20]
    // 000c6480  stp     x29, x30, [sp, #0x30]
    // 000c6484  add     x29, sp, #0x30
    // 000c6488  mov     x21, x3
    // 000c648c  mov     x19, x2
    // 000c6490  mov     x20, x0
    // 000c6494  mov     x0, x2
    // 000c6498  bl      #0x1a729c   ; _objc_retain
    // 000c649c  adrp    x8, #0x246000
    // 000c64a0  ldr     x8, [x8, #0x80]
    // 000c64a4  stp     x20, x8, [sp]
    // 000c64a8  adrp    x8, #0x239000
    // 000c64ac  ldr     x1, [x8, #0x808]
    // 000c64b0  mov     x0, sp
    // 000c64b4  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 000c64b8  mov     x20, x0
    // 000c64bc  cbz     x0, #0xc6540
    // 000c64c0  adrp    x8, #0x239000
    // 000c64c4  ldr     x1, [x8, #0x810]
    // 000c64c8  mov     x0, x20
    // 000c64cc  mov     x2, x19
    // 000c64d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000c64d4  adrp    x8, #0x239000
    // 000c64d8  ldr     x1, [x8, #0x818]
    // 000c64dc  mov     x0, x20
    // 000c64e0  mov     x2, x21
    // 000c64e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000c64e8  adrp    x8, #0x239000
    // 000c64ec  ldr     x1, [x8, #0x820]
    // 000c64f0  mov     x0, x20
    // 000c64f4  mov     x2, #0
    // 000c64f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000c64fc  adrp    x8, #0x242000
    // 000c6500  ldr     x0, [x8, #0xab8]
    // 000c6504  adrp    x8, #0x239000
    // 000c6508  ldr     x1, [x8, #0x828]
    // 000c650c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6510  mov     x29, x29
    // 000c6514  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c6518  mov     x21, x0
    // 000c651c  adrp    x8, #0x239000
    // 000c6520  ldr     x1, [x8, #0x830]
    // 000c6524  mov     x0, x20
    // 000c6528  mov     x2, x21
    // 000c652c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6530  mov     x0, x21
    // 000c6534  bl      #0x1a7284   ; _objc_release
    // 000c6538  mov     x0, x20
    // 000c653c  bl      #0x1a729c   ; _objc_retain
    // 000c6540  mov     x0, x19
    // 000c6544  bl      #0x1a7284   ; _objc_release
    // 000c6548  mov     x0, x20
    // 000c654c  bl      #0x1a7284   ; _objc_release
    // 000c6550  mov     x0, x20
    // 000c6554  ldp     x29, x30, [sp, #0x30]
    // 000c6558  ldp     x20, x19, [sp, #0x20]
    // 000c655c  ldp     x22, x21, [sp, #0x10]
    // 000c6560  add     sp, sp, #0x40
    // 000c6564  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    self = [super init];
    if (self == 0) goto L_c6544;

    /* [UNRESOLVED] [(id)self setImageURLs:a0]; */
    /* [UNRESOLVED] [(id)self setInitialIndex:a1]; */
    (void)[(id)self setModalPresentationStyle:0];
    /* [UNRESOLVED] [(id)[NSMutableSet class] set]; */
    (void)[(id)self setLoadedHighResolutionIndexes:ret];
    objc_release(ret);
    objc_retain(self);

L_c6544:;
    /* [UNRESOLVED] objc_release(a0); */
    objc_release(self);
    return nil;  /* [UNRESOLVED] self */
}

// @0xc6568  types=v16@0:8
- (void)viewDidLoad {
    // ---- recovered call sequence ----
    // [super viewDidLoad];
    // [UIColor blackColor];
    // objc_retainAutoreleasedReturnValue([UIColor blackColor])
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret setBackgroundColor:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_alloc(UIScrollView, ?, ?, ?);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret bounds];
    // [objc_alloc initWithFrame:?];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] setAutoresizingMask:?];
    // [UIColor clearColor];
    // objc_retainAutoreleasedReturnValue([UIColor clearColor])
    // [[objc_alloc initWithFrame:?] setBackgroundColor:ret];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] setPagingEnabled:?];
    // [[objc_alloc initWithFrame:?] setBounces:?];
    // [[objc_alloc initWithFrame:?] setShowsHorizontalScrollIndicator:?];
    // [[objc_alloc initWithFrame:?] setShowsVerticalScrollIndicator:?];
    // [[objc_alloc initWithFrame:?] setDelegate:self];
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret addSubview:[objc_alloc initWithFrame:?]];
    // objc_release(ret);
    // [self setPagingScrollView:[objc_alloc initWithFrame:?]];
    // [UIButton buttonWithType:?];
    // objc_retainAutoreleasedReturnValue([UIButton buttonWithType:?])
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret bounds];
    // CGRectGetWidth([ret bounds], ?, ?, ?, ?);
    // [ret setFrame:?];
    // objc_release(ret);
    // [ret setAutoresizingMask:?];
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
    // [ret setBackgroundColor:ret];
    // objc_release(ret);
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // [ret setTitle:@"✕" forState:0];
    // [UIColor whiteColor];
    // objc_retainAutoreleasedReturnValue([UIColor whiteColor])
    // [ret setTitleColor:ret forState:0];
    // objc_release(ret);
    // [UIFont systemFontOfSize:? weight:self->[0x0]];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:? weight:self->[0x0]])
    // [ret titleLabel];
    // objc_retainAutoreleasedReturnValue([ret titleLabel])
    // [ret setFont:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [ret addTarget:self action:@selector(bdh_close) forControlEvents:?];
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret addSubview:ret];
    // objc_release(ret);
    // [self setCloseButton:ret];
    // objc_alloc(UILabel, ?, ?, ?);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret bounds];
    // CGRectGetWidth([ret bounds], ?, ?, ?, ?);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret bounds];
    // CGRectGetHeight([ret bounds], ?, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // objc_release(ret);
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] setAutoresizingMask:?];
    // [UIColor whiteColor];
    // objc_retainAutoreleasedReturnValue([UIColor whiteColor])
    // [[objc_alloc initWithFrame:?] setTextColor:ret];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] setTextAlignment:?];
    // [UIFont systemFontOfSize:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:?])
    // [[objc_alloc initWithFrame:?] setFont:ret];
    // objc_release(ret);
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
    // [[objc_alloc initWithFrame:?] setBackgroundColor:ret];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] layer];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithFrame:?] layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] setClipsToBounds:?];
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret addSubview:[objc_alloc initWithFrame:?]];
    // objc_release(ret);
    // [self setPageLabel:[objc_alloc initWithFrame:?]];
    // [self bdh_buildPages];
    // objc_alloc(UIPanGestureRecognizer, ?, ?, ?);
    // [objc_alloc initWithTarget:self action:@selector(bdh_handleDismissPan:)];
    // [[objc_alloc initWithTarget:self action:@selector(bdh_handleDismissPan:)] setMaximumNumberOfTouches:?];
    // [[objc_alloc initWithTarget:self action:@selector(bdh_handleDismissPan:)] setCancelsTouchesInView:?];
    // [[objc_alloc initWithTarget:self action:@selector(bdh_handleDismissPan:)] setDelegate:self];
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret addGestureRecognizer:[objc_alloc initWithTarget:self action:@selector(bdh_handleDismissPan:)]];
    // objc_release(ret);
    // [self setDismissPanGesture:[objc_alloc initWithTarget:self action:@selector(bdh_handleDismissPan:)]];
    // objc_release([objc_alloc initWithTarget:self action:@selector(bdh_handleDismissPan:)]);
    // objc_release([objc_alloc initWithFrame:?]);
    // objc_release(ret);
    // objc_release([objc_alloc initWithFrame:?]);
    // ---- original disassembly ----
    // 000c6568  sub     sp, sp, #0xc0
    // 000c656c  stp     d9, d8, [sp, #0x50]
    // 000c6570  stp     x28, x27, [sp, #0x60]
    // 000c6574  stp     x26, x25, [sp, #0x70]
    // 000c6578  stp     x24, x23, [sp, #0x80]
    // 000c657c  stp     x22, x21, [sp, #0x90]
    // 000c6580  stp     x20, x19, [sp, #0xa0]
    // 000c6584  stp     x29, x30, [sp, #0xb0]
    // 000c6588  add     x29, sp, #0xb0
    // 000c658c  mov     x19, x0
    // 000c6590  adrp    x8, #0x246000
    // 000c6594  ldr     x8, [x8, #0x80]
    // 000c6598  stp     x0, x8, [sp, #0x40]
    // 000c659c  adrp    x8, #0x239000
    // 000c65a0  ldr     x1, [x8, #0x838]
    // 000c65a4  add     x0, sp, #0x40
    // 000c65a8  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 000c65ac  adrp    x8, #0x242000
    // 000c65b0  ldr     x0, [x8, #0xa80]
    // 000c65b4  mov     x25, x8
    // 000c65b8  adrp    x8, #0x239000
    // 000c65bc  ldr     x1, [x8, #0x840]
    // 000c65c0  bl      #0x1a72d8   ; _objc_msgSend
    // 000c65c4  mov     x29, x29
    // 000c65c8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c65cc  mov     x21, x0
    // 000c65d0  adrp    x8, #0x239000
    // 000c65d4  ldr     x20, [x8, #0x7e0]
    // 000c65d8  mov     x0, x19
    // 000c65dc  mov     x1, x20
    // 000c65e0  bl      #0x1a72d8   ; _objc_msgSend
    // 000c65e4  mov     x29, x29
    // 000c65e8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c65ec  mov     x22, x0
    // 000c65f0  adrp    x8, #0x239000
    // 000c65f4  ldr     x23, [x8, #0x6a8]
    // 000c65f8  mov     x1, x23
    // 000c65fc  mov     x2, x21
    // 000c6600  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6604  mov     x0, x22
    // 000c6608  bl      #0x1a7284   ; _objc_release
    // 000c660c  mov     x0, x21
    // 000c6610  bl      #0x1a7284   ; _objc_release
    // 000c6614  adrp    x8, #0x242000
    // 000c6618  ldr     x0, [x8, #0xa88]
    // 000c661c  bl      #0x1a7374   ; _objc_alloc
    // 000c6620  mov     x21, x0
    // 000c6624  mov     x0, x19
    // 000c6628  mov     x1, x20
    // 000c662c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6630  mov     x29, x29
    // 000c6634  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c6638  mov     x22, x0
    // 000c663c  adrp    x8, #0x239000
    // 000c6640  ldr     x28, [x8, #0x6b8]
    // 000c6644  mov     x1, x28
    // 000c6648  bl      #0x1a72d8   ; _objc_msgSend
    // 000c664c  adrp    x8, #0x239000
    // 000c6650  ldr     x1, [x8, #0x698]
    // 000c6654  str     x1, [sp, #0x28]
    // 000c6658  mov     x0, x21
    // 000c665c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6660  mov     x21, x0
    // 000c6664  mov     x0, x22
    // 000c6668  bl      #0x1a7284   ; _objc_release
    // 000c666c  adrp    x8, #0x239000
    // 000c6670  ldr     x26, [x8, #0x6c0]
    // 000c6674  mov     x0, x21
    // 000c6678  mov     x1, x26
    // 000c667c  str     x26, [sp]
    // 000c6680  mov     w2, #0x12
    // 000c6684  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6688  ldr     x0, [x25, #0xa80]
    // 000c668c  adrp    x8, #0x239000
    // 000c6690  ldr     x1, [x8, #0x6a0]
    // 000c6694  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6698  mov     x29, x29
    // 000c669c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c66a0  mov     x22, x0
    // 000c66a4  mov     x0, x21
    // 000c66a8  mov     x1, x23
    // 000c66ac  str     x23, [sp, #0x20]
    // 000c66b0  mov     x2, x22
    // 000c66b4  bl      #0x1a72d8   ; _objc_msgSend
    // 000c66b8  mov     x0, x22
    // 000c66bc  bl      #0x1a7284   ; _objc_release
    // 000c66c0  adrp    x8, #0x239000
    // 000c66c4  ldr     x1, [x8, #0x848]
    // 000c66c8  mov     x0, x21
    // 000c66cc  mov     w2, #1
    // 000c66d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000c66d4  adrp    x8, #0x239000
    // 000c66d8  ldr     x1, [x8, #0x738]
    // 000c66dc  mov     x0, x21
    // 000c66e0  mov     w2, #1
    // 000c66e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000c66e8  adrp    x8, #0x239000
    // 000c66ec  ldr     x1, [x8, #0x6c8]
    // 000c66f0  mov     x0, x21
    // 000c66f4  mov     w2, #0
    // 000c66f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000c66fc  adrp    x8, #0x239000
    // 000c6700  ldr     x1, [x8, #0x748]
    // 000c6704  mov     x0, x21
    // 000c6708  mov     w2, #0
    // 000c670c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6710  adrp    x8, #0x239000
    // 000c6714  ldr     x1, [x8, #0x850]
    // 000c6718  str     x1, [sp, #0x30]
    // 000c671c  mov     x0, x21
    // 000c6720  mov     x2, x19
    // 000c6724  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6728  mov     x0, x19
    // 000c672c  mov     x1, x20
    // 000c6730  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6734  mov     x29, x29
    // 000c6738  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c673c  mov     x22, x0
    // 000c6740  adrp    x8, #0x239000
    // 000c6744  ldr     x1, [x8, #0x6d8]
    // 000c6748  str     x1, [sp, #0x38]
    // 000c674c  mov     x2, x21
    // 000c6750  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6754  mov     x0, x22
    // 000c6758  bl      #0x1a7284   ; _objc_release
    // 000c675c  adrp    x8, #0x239000
    // 000c6760  ldr     x1, [x8, #0x858]
    // 000c6764  mov     x0, x19
    // 000c6768  mov     x2, x21
    // 000c676c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6770  adrp    x8, #0x242000
    // 000c6774  ldr     x0, [x8, #0xac0]
    // 000c6778  adrp    x8, #0x239000
    // 000c677c  ldr     x1, [x8, #0x860]
    // 000c6780  mov     w2, #1
    // 000c6784  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6788  mov     x29, x29
    // 000c678c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c6790  mov     x24, x0
    // 000c6794  mov     x0, x19
    // 000c6798  mov     x1, x20
    // 000c679c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c67a0  mov     x29, x29
    // 000c67a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c67a8  mov     x22, x0
    // 000c67ac  mov     x1, x28
    // 000c67b0  bl      #0x1a72d8   ; _objc_msgSend
    // 000c67b4  bl      #0x1a76d4   ; _CGRectGetWidth
    // 000c67b8  mov     x8, #-0x3fb3000000000000
    // 000c67bc  fmov    d9, x8
    // 000c67c0  fadd    d0, d0, d9
    // 000c67c4  adrp    x8, #0x239000
    // 000c67c8  ldr     x1, [x8, #0x868]
    // 000c67cc  mov     x8, #0x4048000000000000
    // 000c67d0  fmov    d1, x8
    // 000c67d4  mov     x8, #0x4046000000000000
    // 000c67d8  fmov    d2, x8
    // 000c67dc  mov     x0, x24
    // 000c67e0  fmov    d3, d2
    // 000c67e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000c67e8  mov     x0, x22
    // 000c67ec  bl      #0x1a7284   ; _objc_release
    // 000c67f0  mov     x0, x24
    // 000c67f4  mov     x1, x26
    // 000c67f8  mov     w2, #0x21
    // 000c67fc  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6800  ldr     x0, [x25, #0xa80]
    // 000c6804  adrp    x8, #0x239000
    // 000c6808  ldr     x1, [x8, #0x788]
    // 000c680c  str     x1, [sp, #0x18]
    // 000c6810  nop     
    // 000c6814  ldr     d1, #0x1a8000
    // 000c6818  fmov    d0, xzr
    // 000c681c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6820  mov     x29, x29
    // 000c6824  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c6828  mov     x22, x0
    // 000c682c  mov     x0, x24
    // 000c6830  mov     x1, x23
    // 000c6834  mov     x2, x22
    // 000c6838  bl      #0x1a72d8   ; _objc_msgSend
    // 000c683c  mov     x0, x22
    // 000c6840  bl      #0x1a7284   ; _objc_release
    // 000c6844  adrp    x8, #0x239000
    // 000c6848  ldr     x1, [x8, #0x768]
    // 000c684c  str     x1, [sp, #0x10]
    // 000c6850  mov     x0, x24
    // 000c6854  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6858  mov     x29, x29
    // 000c685c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c6860  mov     x22, x0
    // 000c6864  adrp    x8, #0x239000
    // 000c6868  ldr     x1, [x8, #0x770]
    // 000c686c  str     x1, [sp, #8]
    // 000c6870  fmov    d0, #22.00000000
    // 000c6874  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6878  mov     x0, x22
    // 000c687c  bl      #0x1a7284   ; _objc_release
    // 000c6880  adrp    x8, #0x239000
    // 000c6884  ldr     x1, [x8, #0x870]
    // 000c6888  adrp    x2, #0x21c000
    // 000c688c  add     x2, x2, #0x598
    // 000c6890  mov     x0, x24
    // 000c6894  mov     x3, #0
    // 000c6898  bl      #0x1a72d8   ; _objc_msgSend
    // 000c689c  ldr     x0, [x25, #0xa80]
    // 000c68a0  adrp    x8, #0x239000
    // 000c68a4  ldr     x22, [x8, #0x878]
    // 000c68a8  mov     x1, x22
    // 000c68ac  bl      #0x1a72d8   ; _objc_msgSend
    // 000c68b0  mov     x29, x29
    // 000c68b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c68b8  mov     x23, x0
    // 000c68bc  adrp    x8, #0x239000
    // 000c68c0  ldr     x1, [x8, #0x880]
    // 000c68c4  mov     x0, x24
    // 000c68c8  mov     x2, x23
    // 000c68cc  mov     x3, #0
    // 000c68d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000c68d4  mov     x0, x23
    // 000c68d8  bl      #0x1a7284   ; _objc_release
    // 000c68dc  adrp    x8, #0x242000
    // 000c68e0  ldr     x0, [x8, #0xac8]
    // 000c68e4  adrp    x8, #0x200000
    // 000c68e8  ldr     x8, [x8, #0x378]
    // 000c68ec  ldr     d1, [x8]
    // 000c68f0  adrp    x8, #0x239000
    // 000c68f4  ldr     x1, [x8, #0x888]
    // 000c68f8  fmov    d0, #25.00000000
    // 000c68fc  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6900  mov     x29, x29
    // 000c6904  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c6908  mov     x26, x0
    // 000c690c  adrp    x8, #0x239000
    // 000c6910  ldr     x1, [x8, #0x890]
    // 000c6914  mov     x0, x24
    // 000c6918  bl      #0x1a72d8   ; _objc_msgSend
    // 000c691c  mov     x29, x29
    // 000c6920  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c6924  mov     x27, x0
    // 000c6928  adrp    x8, #0x239000
    // 000c692c  ldr     x23, [x8, #0x898]
    // 000c6930  mov     x1, x23
    // 000c6934  mov     x2, x26
    // 000c6938  bl      #0x1a72d8   ; _objc_msgSend
    // 000c693c  mov     x0, x27
    // 000c6940  bl      #0x1a7284   ; _objc_release
    // 000c6944  mov     x0, x26
    // 000c6948  bl      #0x1a7284   ; _objc_release
    // 000c694c  adrp    x8, #0x239000
    // 000c6950  ldr     x3, [x8, #0x8a0]
    // 000c6954  nop     
    // 000c6958  ldr     x1, [x8, #0x8a8]
    // 000c695c  mov     x0, x24
    // 000c6960  mov     x2, x19
    // 000c6964  mov     w4, #0x40
    // 000c6968  bl      #0x1a72d8   ; _objc_msgSend
    // 000c696c  mov     x0, x19
    // 000c6970  mov     x1, x20
    // 000c6974  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6978  mov     x29, x29
    // 000c697c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c6980  mov     x26, x0
    // 000c6984  ldr     x1, [sp, #0x38]
    // 000c6988  mov     x2, x24
    // 000c698c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6990  mov     x0, x26
    // 000c6994  bl      #0x1a7284   ; _objc_release
    // 000c6998  adrp    x8, #0x239000
    // 000c699c  ldr     x1, [x8, #0x8b0]
    // 000c69a0  mov     x0, x19
    // 000c69a4  mov     x2, x24
    // 000c69a8  bl      #0x1a72d8   ; _objc_msgSend
    // 000c69ac  adrp    x8, #0x242000
    // 000c69b0  ldr     x0, [x8, #0xad0]
    // 000c69b4  bl      #0x1a7374   ; _objc_alloc
    // 000c69b8  mov     x27, x0
    // 000c69bc  mov     x0, x19
    // 000c69c0  mov     x1, x20
    // 000c69c4  bl      #0x1a72d8   ; _objc_msgSend
    // 000c69c8  mov     x29, x29
    // 000c69cc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c69d0  mov     x26, x0
    // 000c69d4  mov     x1, x28
    // 000c69d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000c69dc  bl      #0x1a76d4   ; _CGRectGetWidth
    // 000c69e0  mov     x8, #-0x3fac000000000000
    // 000c69e4  fmov    d1, x8
    // 000c69e8  fadd    d0, d0, d1
    // 000c69ec  fmov    d1, #0.50000000
    // 000c69f0  fmul    d8, d0, d1
    // 000c69f4  mov     x0, x19
    // 000c69f8  mov     x1, x20
    // 000c69fc  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6a00  mov     x29, x29
    // 000c6a04  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c6a08  mov     x25, x0
    // 000c6a0c  mov     x1, x28
    // 000c6a10  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6a14  bl      #0x1a7698   ; _CGRectGetHeight
    // 000c6a18  fadd    d1, d0, d9
    // 000c6a1c  mov     x8, #0x4054000000000000
    // 000c6a20  fmov    d2, x8
    // 000c6a24  fmov    d3, #28.00000000
    // 000c6a28  mov     x0, x27
    // 000c6a2c  ldr     x1, [sp, #0x28]
    // 000c6a30  fmov    d0, d8
    // 000c6a34  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6a38  mov     x28, x0
    // 000c6a3c  mov     x0, x25
    // 000c6a40  bl      #0x1a7284   ; _objc_release
    // 000c6a44  mov     x0, x26
    // 000c6a48  bl      #0x1a7284   ; _objc_release
    // 000c6a4c  mov     x0, x28
    // 000c6a50  ldr     x1, [sp]
    // 000c6a54  mov     w2, #0xd
    // 000c6a58  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6a5c  adrp    x25, #0x242000
    // 000c6a60  ldr     x0, [x25, #0xa80]
    // 000c6a64  mov     x1, x22
    // 000c6a68  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6a6c  mov     x29, x29
    // 000c6a70  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c6a74  mov     x22, x0
    // 000c6a78  adrp    x8, #0x239000
    // 000c6a7c  ldr     x1, [x8, #0x8b8]
    // 000c6a80  mov     x0, x28
    // 000c6a84  mov     x2, x22
    // 000c6a88  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6a8c  mov     x0, x22
    // 000c6a90  bl      #0x1a7284   ; _objc_release
    // 000c6a94  adrp    x8, #0x239000
    // 000c6a98  ldr     x1, [x8, #0x8c0]
    // 000c6a9c  mov     x0, x28
    // 000c6aa0  mov     w2, #1
    // 000c6aa4  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6aa8  adrp    x8, #0x242000
    // 000c6aac  ldr     x0, [x8, #0xac8]
    // 000c6ab0  adrp    x8, #0x239000
    // 000c6ab4  ldr     x1, [x8, #0x8c8]
    // 000c6ab8  fmov    d0, #14.00000000
    // 000c6abc  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6ac0  mov     x29, x29
    // 000c6ac4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c6ac8  mov     x22, x0
    // 000c6acc  mov     x0, x28
    // 000c6ad0  mov     x1, x23
    // 000c6ad4  mov     x2, x22
    // 000c6ad8  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6adc  mov     x0, x22
    // 000c6ae0  bl      #0x1a7284   ; _objc_release
    // 000c6ae4  ldr     x0, [x25, #0xa80]
    // 000c6ae8  nop     
    // 000c6aec  ldr     d1, #0x1a8250
    // 000c6af0  fmov    d0, xzr
    // 000c6af4  ldr     x1, [sp, #0x18]
    // 000c6af8  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6afc  mov     x29, x29
    // 000c6b00  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c6b04  mov     x22, x0
    // 000c6b08  mov     x0, x28
    // 000c6b0c  ldr     x1, [sp, #0x20]
    // 000c6b10  mov     x2, x22
    // 000c6b14  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6b18  mov     x0, x22
    // 000c6b1c  bl      #0x1a7284   ; _objc_release
    // 000c6b20  mov     x0, x28
    // 000c6b24  ldr     x1, [sp, #0x10]
    // 000c6b28  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6b2c  mov     x29, x29
    // 000c6b30  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c6b34  mov     x22, x0
    // 000c6b38  fmov    d0, #14.00000000
    // 000c6b3c  ldr     x1, [sp, #8]
    // 000c6b40  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6b44  mov     x0, x22
    // 000c6b48  bl      #0x1a7284   ; _objc_release
    // 000c6b4c  adrp    x8, #0x239000
    // 000c6b50  ldr     x1, [x8, #0x6b0]
    // 000c6b54  mov     x0, x28
    // 000c6b58  mov     w2, #1
    // 000c6b5c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6b60  mov     x0, x19
    // 000c6b64  mov     x1, x20
    // 000c6b68  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6b6c  mov     x29, x29
    // 000c6b70  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c6b74  mov     x22, x0
    // 000c6b78  ldr     x1, [sp, #0x38]
    // 000c6b7c  mov     x2, x28
    // 000c6b80  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6b84  mov     x0, x22
    // 000c6b88  bl      #0x1a7284   ; _objc_release
    // 000c6b8c  adrp    x8, #0x239000
    // 000c6b90  ldr     x1, [x8, #0x8d0]
    // 000c6b94  mov     x0, x19
    // 000c6b98  mov     x2, x28
    // 000c6b9c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6ba0  adrp    x8, #0x239000
    // 000c6ba4  ldr     x1, [x8, #0x8d8]
    id ret = nil;

    (void)[super viewDidLoad];
    (void)[(id)[UIColor class] blackColor];
    (void)[(id)self view];
    (void)[(id)ret setBackgroundColor:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self view];
    (void)[(id)ret bounds];
    (void)[[UIScrollView alloc] initWithFrame:CGRectZero];
    objc_release(ret);
    (void)[[[UIScrollView alloc] initWithFrame:CGRectZero] setAutoresizingMask:0x12];
    (void)[(id)[UIColor class] clearColor];
    (void)[[[UIScrollView alloc] initWithFrame:CGRectZero] setBackgroundColor:ret];
    objc_release(ret);
    (void)[[[UIScrollView alloc] initWithFrame:CGRectZero] setPagingEnabled:1];
    (void)[[[UIScrollView alloc] initWithFrame:CGRectZero] setBounces:1];
    (void)[[[UIScrollView alloc] initWithFrame:CGRectZero] setShowsHorizontalScrollIndicator:0];
    (void)[[[UIScrollView alloc] initWithFrame:CGRectZero] setShowsVerticalScrollIndicator:0];
    (void)[[[UIScrollView alloc] initWithFrame:CGRectZero] setDelegate:self];
    (void)[(id)self view];
    (void)[(id)ret addSubview:[[UIScrollView alloc] initWithFrame:CGRectZero]];
    objc_release(ret);
    (void)[(id)self setPagingScrollView:[[UIScrollView alloc] initWithFrame:CGRectZero]];
    (void)[(id)[UIButton class] buttonWithType:1];
    (void)[(id)self view];
    (void)[(id)ret bounds];
    /* [UNRESOLVED] CGRectGetWidth(); */
    (void)[(id)ret setFrame:CGRectZero];
    objc_release(ret);
    (void)[(id)ret setAutoresizingMask:0x21];
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 alpha:0 / * unk * /]; */
    (void)[(id)ret setBackgroundColor:ret];
    objc_release(ret);
    (void)[(id)ret layer];
    (void)[(id)ret setCornerRadius:22];
    objc_release(ret);
    (void)[(id)ret setTitle:@"✕" forState:0];
    (void)[(id)[UIColor class] whiteColor];
    (void)[(id)ret setTitleColor:ret forState:0];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIFont class] systemFontOfSize:25 weight:0x200378]; */
    (void)[(id)ret titleLabel];
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret addTarget:self action:sel_registerName("bdh_close") forControlEvents:0x40]; */
    (void)[(id)self view];
    (void)[(id)ret addSubview:ret];
    objc_release(ret);
    (void)[(id)self setCloseButton:ret];
    (void)[(id)self view];
    (void)[(id)ret bounds];
    /* [UNRESOLVED] CGRectGetWidth(); */
    (void)[(id)self view];
    (void)[(id)ret bounds];
    /* [UNRESOLVED] CGRectGetHeight(); */
    (void)[[UILabel alloc] initWithFrame:CGRectZero];
    objc_release(ret);
    objc_release(ret);
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] setAutoresizingMask:0xd];
    (void)[(id)[UIColor class] whiteColor];
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] setTextColor:ret];
    objc_release(ret);
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] setTextAlignment:1];
    (void)[(id)[UIFont class] systemFontOfSize:14];
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] setFont:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 alpha:0 / * unk * /]; */
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] setBackgroundColor:ret];
    objc_release(ret);
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] layer];
    (void)[(id)ret setCornerRadius:14];
    objc_release(ret);
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] setClipsToBounds:1];
    (void)[(id)self view];
    (void)[(id)ret addSubview:[[UILabel alloc] initWithFrame:CGRectZero]];
    objc_release(ret);
    (void)[(id)self setPageLabel:[[UILabel alloc] initWithFrame:CGRectZero]];
    (void)[(id)self bdh_buildPages];
    /* [UNRESOLVED] [[UIPanGestureRecognizer alloc] initWithTarget:self action:sel_registerName("bdh_handleDismissPan:")]; */
    /* [UNRESOLVED] [[[UIPanGestureRecognizer alloc] initWithTarget:self action:sel_registerName("bdh_handleDismissPan:")] setMaximumNumberOfTouches:1]; */
    /* [UNRESOLVED] [[[UIPanGestureRecognizer alloc] initWithTarget:self action:sel_registerName("bdh_handleDismissPan:")] setCancelsTouchesInView:0]; */
    /* [UNRESOLVED] [[[UIPanGestureRecognizer alloc] initWithTarget:self action:sel_registerName("bdh_handleDismissPan:")] setDelegate:self]; */
    (void)[(id)self view];
    /* [UNRESOLVED] [(id)ret addGestureRecognizer:[[UIPanGestureRecognizer alloc] initWithTarget:self action:sel_registerName("bdh_handleDismissPan:")]]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self setDismissPanGesture:[[UIPanGestureRecognizer alloc] initWithTarget:self action:sel_registerName("bdh_handleDismissPan:")]]; */
    /* [UNRESOLVED] objc_release([[UIPanGestureRecognizer alloc] initWithTarget:self action:sel_registerName("bdh_handleDismissPan:")]); */
    objc_release([[UILabel alloc] initWithFrame:CGRectZero]);
    objc_release(ret);
    objc_release([[UIScrollView alloc] initWithFrame:CGRectZero]);
    return;
}

// @0xc6c94  types=v16@0:8
- (void)bdh_buildPages {
    // ---- recovered call sequence ----
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
    // [self imageURLs];
    // objc_retainAutoreleasedReturnValue([self imageURLs])
    // [ret count];
    // objc_release(ret);
    // [self pagingScrollView];
    // objc_retainAutoreleasedReturnValue([self pagingScrollView])
    // [ret subviews];
    // objc_retainAutoreleasedReturnValue([ret subviews])
    // objc_release(ret);
    // [ret countByEnumeratingWithState:192 objects:256 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] removeFromSuperview];
    // [ret countByEnumeratingWithState:192 objects:256 count:?];
    // objc_release(ret);
    // [self loadedHighResolutionIndexes];
    // objc_retainAutoreleasedReturnValue([self loadedHighResolutionIndexes])
    // [ret removeAllObjects];
    // objc_release(ret);
    // [self imageURLs];
    // objc_retainAutoreleasedReturnValue([self imageURLs])
    // [ret count];
    // objc_release(ret);
    // [self imageURLs];
    // objc_retainAutoreleasedReturnValue([self imageURLs])
    // [ret objectAtIndexedSubscript:0];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:0])
    // objc_release(ret);
    // objc_alloc(UIScrollView, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [UIColor clearColor];
    // objc_retainAutoreleasedReturnValue([UIColor clearColor])
    // [[objc_alloc initWithFrame:?] setBackgroundColor:ret];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] setDelegate:self];
    // [[objc_alloc initWithFrame:?] setMinimumZoomScale:?];
    // [[objc_alloc initWithFrame:?] setMaximumZoomScale:?];
    // [[objc_alloc initWithFrame:?] setZoomScale:?];
    // [[objc_alloc initWithFrame:?] setBouncesZoom:?];
    // [[objc_alloc initWithFrame:?] setShowsHorizontalScrollIndicator:?];
    // [[objc_alloc initWithFrame:?] setShowsVerticalScrollIndicator:?];
    // [[objc_alloc initWithFrame:?] setTag:?];
    // [[objc_alloc initWithFrame:?] panGestureRecognizer];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithFrame:?] panGestureRecognizer])
    // [ret setEnabled:?];
    // objc_release(ret);
    // objc_alloc(UIView, ?, ?, ?);
    // [[objc_alloc initWithFrame:?] bounds];
    // [objc_alloc initWithFrame:?];
    // [UIColor clearColor];
    // objc_retainAutoreleasedReturnValue([UIColor clearColor])
    // [[objc_alloc initWithFrame:?] setBackgroundColor:ret];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] setTag:?];
    // objc_alloc(UIImageView, ?, ?, ?);
    // [[objc_alloc initWithFrame:?] bounds];
    // [objc_alloc initWithFrame:?];
    // [UIColor clearColor];
    // objc_retainAutoreleasedReturnValue([UIColor clearColor])
    // [[objc_alloc initWithFrame:?] setBackgroundColor:ret];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] setContentMode:?];
    // [[objc_alloc initWithFrame:?] setClipsToBounds:?];
    // sub_c74c0([objc_alloc initWithFrame:?], ret, ?, ?, ?);
    // [[objc_alloc initWithFrame:?] addSubview:[objc_alloc initWithFrame:?]];
    // objc_alloc(UIImageView, ?, ?, ?);
    // [[objc_alloc initWithFrame:?] bounds];
    // [objc_alloc initWithFrame:?];
    // [UIColor clearColor];
    // objc_retainAutoreleasedReturnValue([UIColor clearColor])
    // [[objc_alloc initWithFrame:?] setBackgroundColor:ret];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] setContentMode:?];
    // [[objc_alloc initWithFrame:?] setClipsToBounds:?];
    // [[objc_alloc initWithFrame:?] setTag:?];
    // [[objc_alloc initWithFrame:?] setUserInteractionEnabled:?];
    // [[objc_alloc initWithFrame:?] addSubview:[objc_alloc initWithFrame:?]];
    // [[objc_alloc initWithFrame:?] addSubview:[objc_alloc initWithFrame:?]];
    // [self pagingScrollView];
    // objc_retainAutoreleasedReturnValue([self pagingScrollView])
    // [ret addSubview:[objc_alloc initWithFrame:?]];
    // objc_release(ret);
    // objc_release([objc_alloc initWithFrame:?]);
    // objc_release([objc_alloc initWithFrame:?]);
    // objc_release([objc_alloc initWithFrame:?]);
    // objc_release([objc_alloc initWithFrame:?]);
    // objc_release(ret);
    // [self imageURLs];
    // objc_retainAutoreleasedReturnValue([self imageURLs])
    // [ret count];
    // objc_release(ret);
    // [self imageURLs];
    // objc_retainAutoreleasedReturnValue([self imageURLs])
    // [ret count];
    // [self pagingScrollView];
    // objc_retainAutoreleasedReturnValue([self pagingScrollView])
    // [ret setContentSize:?];
    // objc_release(ret);
    // objc_release(ret);
    // [self initialIndex];
    // [self imageURLs];
    // objc_retainAutoreleasedReturnValue([self imageURLs])
    // [ret count];
    // objc_release(ret);
    // [self pagingScrollView];
    // objc_retainAutoreleasedReturnValue([self pagingScrollView])
    // [ret setContentOffset:?];
    // objc_release(ret);
    // [self bdh_updatePage];
    // ---- original disassembly ----
    // 000c6c94  stp     d11, d10, [sp, #-0x80]!
    // 000c6c98  stp     d9, d8, [sp, #0x10]
    // 000c6c9c  stp     x28, x27, [sp, #0x20]
    // 000c6ca0  stp     x26, x25, [sp, #0x30]
    // 000c6ca4  stp     x24, x23, [sp, #0x40]
    // 000c6ca8  stp     x22, x21, [sp, #0x50]
    // 000c6cac  stp     x20, x19, [sp, #0x60]
    // 000c6cb0  stp     x29, x30, [sp, #0x70]
    // 000c6cb4  add     x29, sp, #0x70
    // 000c6cb8  sub     sp, sp, #0x190
    // 000c6cbc  mov     x27, x0
    // 000c6cc0  adrp    x8, #0x200000
    // 000c6cc4  ldr     x8, [x8, #0x48]
    // 000c6cc8  ldr     x8, [x8]
    // 000c6ccc  stur    x8, [x29, #-0x80]
    // 000c6cd0  adrp    x8, #0x239000
    // 000c6cd4  ldr     x19, [x8, #0x7e0]
    // 000c6cd8  mov     x1, x19
    // 000c6cdc  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6ce0  mov     x29, x29
    // 000c6ce4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c6ce8  mov     x20, x0
    // 000c6cec  adrp    x8, #0x239000
    // 000c6cf0  ldr     x28, [x8, #0x6b8]
    // 000c6cf4  mov     x1, x28
    // 000c6cf8  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6cfc  bl      #0x1a76d4   ; _CGRectGetWidth
    // 000c6d00  fmov    d8, d0
    // 000c6d04  mov     x0, x20
    // 000c6d08  bl      #0x1a7284   ; _objc_release
    // 000c6d0c  mov     x0, x27
    // 000c6d10  mov     x1, x19
    // 000c6d14  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6d18  mov     x29, x29
    // 000c6d1c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c6d20  mov     x19, x0
    // 000c6d24  mov     x1, x28
    // 000c6d28  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6d2c  bl      #0x1a7698   ; _CGRectGetHeight
    // 000c6d30  fmov    d9, d0
    // 000c6d34  mov     x0, x19
    // 000c6d38  bl      #0x1a7284   ; _objc_release
    // 000c6d3c  fcmp    d8, #0.0
    // 000c6d40  b.ls    #0xc747c
    // 000c6d44  fcmp    d9, #0.0
    // 000c6d48  b.ls    #0xc747c
    // 000c6d4c  adrp    x8, #0x239000
    // 000c6d50  ldr     x21, [x8, #0x900]
    // 000c6d54  mov     x0, x27
    // 000c6d58  mov     x1, x21
    // 000c6d5c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6d60  mov     x29, x29
    // 000c6d64  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c6d68  mov     x19, x0
    // 000c6d6c  adrp    x8, #0x239000
    // 000c6d70  ldr     x23, [x8, #0x6f8]
    // 000c6d74  mov     x1, x23
    // 000c6d78  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6d7c  mov     x20, x0
    // 000c6d80  mov     x0, x19
    // 000c6d84  bl      #0x1a7284   ; _objc_release
    // 000c6d88  cbz     x20, #0xc747c
    // 000c6d8c  movi    v0.16b, #0
    // 000c6d90  stp     q0, q0, [sp, #0xe0]
    // 000c6d94  stp     q0, q0, [sp, #0xc0]
    // 000c6d98  adrp    x8, #0x239000
    // 000c6d9c  ldr     x1, [x8, #0x908]
    // 000c6da0  mov     x0, x27
    // 000c6da4  stp     x1, x21, [sp, #0x88]
    // 000c6da8  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6dac  mov     x29, x29
    // 000c6db0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c6db4  mov     x20, x0
    // 000c6db8  adrp    x8, #0x239000
    // 000c6dbc  ldr     x1, [x8, #0x718]
    // 000c6dc0  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6dc4  mov     x29, x29
    // 000c6dc8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c6dcc  mov     x19, x0
    // 000c6dd0  mov     x0, x20
    // 000c6dd4  bl      #0x1a7284   ; _objc_release
    // 000c6dd8  adrp    x8, #0x239000
    // 000c6ddc  ldr     x20, [x8, #0x910]
    // 000c6de0  add     x2, sp, #0xc0
    // 000c6de4  add     x3, sp, #0x100
    // 000c6de8  mov     x0, x19
    // 000c6dec  mov     x1, x20
    // 000c6df0  mov     w4, #0x10
    // 000c6df4  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6df8  cbz     x0, #0xc6e68
    // 000c6dfc  mov     x21, x0
    // 000c6e00  ldr     x8, [sp, #0xd0]
    // 000c6e04  ldr     x24, [x8]
    // 000c6e08  adrp    x25, #0x239000
    // 000c6e0c  mov     x26, #0
    // 000c6e10  ldr     x22, [x25, #0x720]
    // 000c6e14  ldr     x8, [sp, #0xd0]
    // 000c6e18  ldr     x8, [x8]
    // 000c6e1c  cmp     x8, x24
    // 000c6e20  b.eq    #0xc6e2c
    // 000c6e24  mov     x0, x19
    // 000c6e28  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 000c6e2c  ldr     x8, [sp, #0xc8]
    // 000c6e30  ldr     x0, [x8, x26, lsl #3]
    // 000c6e34  mov     x1, x22
    // 000c6e38  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6e3c  add     x26, x26, #1
    // 000c6e40  cmp     x21, x26
    // 000c6e44  b.ne    #0xc6e14
    // 000c6e48  add     x2, sp, #0xc0
    // 000c6e4c  add     x3, sp, #0x100
    // 000c6e50  mov     x0, x19
    // 000c6e54  mov     x1, x20
    // 000c6e58  mov     w4, #0x10
    // 000c6e5c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6e60  mov     x21, x0
    // 000c6e64  cbnz    x0, #0xc6e0c
    // 000c6e68  mov     x0, x19
    // 000c6e6c  bl      #0x1a7284   ; _objc_release
    // 000c6e70  adrp    x8, #0x239000
    // 000c6e74  ldr     x1, [x8, #0x918]
    // 000c6e78  mov     x0, x27
    // 000c6e7c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6e80  mov     x29, x29
    // 000c6e84  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c6e88  mov     x19, x0
    // 000c6e8c  adrp    x8, #0x239000
    // 000c6e90  ldr     x1, [x8, #0x920]
    // 000c6e94  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6e98  mov     x0, x19
    // 000c6e9c  bl      #0x1a7284   ; _objc_release
    // 000c6ea0  mov     x0, x27
    // 000c6ea4  ldr     x22, [sp, #0x90]
    // 000c6ea8  mov     x1, x22
    // 000c6eac  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6eb0  mov     x29, x29
    // 000c6eb4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c6eb8  mov     x19, x0
    // 000c6ebc  mov     x21, x23
    // 000c6ec0  mov     x1, x23
    // 000c6ec4  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6ec8  mov     x20, x0
    // 000c6ecc  mov     x0, x19
    // 000c6ed0  bl      #0x1a7284   ; _objc_release
    // 000c6ed4  cbz     x20, #0xc737c
    // 000c6ed8  mov     x24, #0
    // 000c6edc  adrp    x8, #0x239000
    // 000c6ee0  ldr     x9, [x8, #0x750]
    // 000c6ee4  nop     
    // 000c6ee8  ldr     x8, [x8, #0x698]
    // 000c6eec  stp     x8, x27, [sp, #0xa8]
    // 000c6ef0  adrp    x8, #0x239000
    // 000c6ef4  ldr     x8, [x8, #0x6a0]
    // 000c6ef8  stp     x8, x9, [sp, #0x78]
    // 000c6efc  adrp    x8, #0x239000
    // 000c6f00  ldr     x8, [x8, #0x6a8]
    // 000c6f04  str     x8, [sp, #0xa0]
    // 000c6f08  adrp    x8, #0x239000
    // 000c6f0c  ldr     x8, [x8, #0x850]
    // 000c6f10  stp     x8, x28, [sp, #0x68]
    // 000c6f14  adrp    x8, #0x239000
    // 000c6f18  ldr     x9, [x8, #0x928]
    // 000c6f1c  nop     
    // 000c6f20  ldr     x8, [x8, #0x930]
    // 000c6f24  stp     x8, x9, [sp, #0x58]
    // 000c6f28  adrp    x8, #0x239000
    // 000c6f2c  ldr     x9, [x8, #0x938]
    // 000c6f30  nop     
    // 000c6f34  ldr     x8, [x8, #0x940]
    // 000c6f38  stp     x8, x9, [sp, #0x48]
    // 000c6f3c  adrp    x8, #0x239000
    // 000c6f40  ldr     x9, [x8, #0x6c8]
    // 000c6f44  nop     
    // 000c6f48  ldr     x8, [x8, #0x748]
    // 000c6f4c  stp     x8, x9, [sp, #0x38]
    // 000c6f50  adrp    x8, #0x239000
    // 000c6f54  ldr     x8, [x8, #0x780]
    // 000c6f58  str     x8, [sp, #0x98]
    // 000c6f5c  adrp    x8, #0x239000
    // 000c6f60  ldr     x9, [x8, #0x948]
    // 000c6f64  nop     
    // 000c6f68  ldr     x8, [x8, #0x950]
    // 000c6f6c  stp     x8, x9, [sp, #0x28]
    // 000c6f70  adrp    x8, #0x239000
    // 000c6f74  adrp    x9, #0x239000
    // 000c6f78  ldr     x11, [x8, #0x760]
    // 000c6f7c  nop     
    // 000c6f80  adrp    x10, #0x239000
    // 000c6f84  ldr     x9, [x9, #0x6b0]
    // 000c6f88  stp     x9, x11, [sp, #0x18]
    // 000c6f8c  ldr     x9, [x8, #0x6d8]
    // 000c6f90  ldr     x8, [x10, #0x778]
    // 000c6f94  stp     x8, x9, [sp, #8]
    // 000c6f98  adrp    x8, #0x239000
    // 000c6f9c  ldr     x21, [x8, #0x6f8]
    // 000c6fa0  str     x21, [sp]
    // 000c6fa4  ldr     x20, [sp, #0xb0]
    // 000c6fa8  mov     x0, x20
    // 000c6fac  mov     x1, x22
    // 000c6fb0  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6fb4  mov     x29, x29
    // 000c6fb8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c6fbc  mov     x19, x0
    // 000c6fc0  ldr     x1, [sp, #0x80]
    // 000c6fc4  mov     x2, x24
    // 000c6fc8  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6fcc  mov     x29, x29
    // 000c6fd0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c6fd4  str     x0, [sp, #0xb8]
    // 000c6fd8  mov     x0, x19
    // 000c6fdc  bl      #0x1a7284   ; _objc_release
    // 000c6fe0  adrp    x8, #0x242000
    // 000c6fe4  ldr     x0, [x8, #0xa88]
    // 000c6fe8  bl      #0x1a7374   ; _objc_alloc
    // 000c6fec  ucvtf   d0, x24
    // 000c6ff0  fmul    d0, d8, d0
    // 000c6ff4  fmov    d1, xzr
    // 000c6ff8  ldr     x28, [sp, #0xa8]
    // 000c6ffc  mov     x1, x28
    // 000c7000  fmov    d2, d8
    // 000c7004  fmov    d3, d9
    // 000c7008  bl      #0x1a72d8   ; _objc_msgSend
    // 000c700c  mov     x22, x0
    // 000c7010  adrp    x27, #0x242000
    // 000c7014  ldr     x0, [x27, #0xa80]
    // 000c7018  ldr     x1, [sp, #0x78]
    // 000c701c  mov     x23, x1
    // 000c7020  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7024  mov     x29, x29
    // 000c7028  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c702c  mov     x19, x0
    // 000c7030  mov     x0, x22
    // 000c7034  ldr     x26, [sp, #0xa0]
    // 000c7038  mov     x1, x26
    // 000c703c  mov     x2, x19
    // 000c7040  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7044  mov     x0, x19
    // 000c7048  bl      #0x1a7284   ; _objc_release
    // 000c704c  mov     x0, x22
    // 000c7050  ldr     x1, [sp, #0x68]
    // 000c7054  mov     x2, x20
    // 000c7058  bl      #0x1a72d8   ; _objc_msgSend
    // 000c705c  fmov    d0, #1.00000000
    // 000c7060  mov     x0, x22
    // 000c7064  ldr     x1, [sp, #0x60]
    // 000c7068  bl      #0x1a72d8   ; _objc_msgSend
    // 000c706c  fmov    d0, #4.00000000
    // 000c7070  mov     x0, x22
    // 000c7074  ldr     x1, [sp, #0x58]
    // 000c7078  bl      #0x1a72d8   ; _objc_msgSend
    // 000c707c  fmov    d0, #1.00000000
    // 000c7080  mov     x0, x22
    // 000c7084  ldr     x1, [sp, #0x50]
    // 000c7088  bl      #0x1a72d8   ; _objc_msgSend
    // 000c708c  mov     x0, x22
    // 000c7090  ldr     x1, [sp, #0x48]
    // 000c7094  mov     w2, #1
    // 000c7098  bl      #0x1a72d8   ; _objc_msgSend
    // 000c709c  mov     x0, x22
    // 000c70a0  ldr     x1, [sp, #0x40]
    // 000c70a4  mov     w2, #0
    // 000c70a8  bl      #0x1a72d8   ; _objc_msgSend
    // 000c70ac  mov     x0, x22
    // 000c70b0  ldr     x1, [sp, #0x38]
    // 000c70b4  mov     w2, #0
    // 000c70b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000c70bc  mov     w8, #0x2260
    // 000c70c0  add     x2, x24, x8
    // 000c70c4  mov     x0, x22
    // 000c70c8  ldr     x25, [sp, #0x98]
    // 000c70cc  mov     x1, x25
    // 000c70d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000c70d4  mov     x0, x22
    // 000c70d8  ldr     x1, [sp, #0x30]
    // 000c70dc  bl      #0x1a72d8   ; _objc_msgSend
    // 000c70e0  mov     x29, x29
    // 000c70e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c70e8  mov     x19, x0
    // 000c70ec  ldr     x1, [sp, #0x28]
    // 000c70f0  mov     w2, #0
    // 000c70f4  bl      #0x1a72d8   ; _objc_msgSend
    // 000c70f8  mov     x0, x19
    // 000c70fc  bl      #0x1a7284   ; _objc_release
    // 000c7100  adrp    x8, #0x242000
    // 000c7104  ldr     x0, [x8, #0xae0]
    // 000c7108  bl      #0x1a7374   ; _objc_alloc
    // 000c710c  mov     x19, x0
    // 000c7110  mov     x0, x22
    // 000c7114  ldr     x21, [sp, #0x70]
    // 000c7118  mov     x1, x21
    // 000c711c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7120  mov     x0, x19
    // 000c7124  mov     x1, x28
    // 000c7128  bl      #0x1a72d8   ; _objc_msgSend
    // 000c712c  mov     x20, x0
    // 000c7130  ldr     x0, [x27, #0xa80]
    // 000c7134  mov     x1, x23
    // 000c7138  bl      #0x1a72d8   ; _objc_msgSend
    // 000c713c  mov     x29, x29
    // 000c7140  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c7144  mov     x19, x0
    // 000c7148  mov     x0, x20
    // 000c714c  mov     x1, x26
    // 000c7150  mov     x2, x19
    // 000c7154  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7158  mov     x0, x19
    // 000c715c  bl      #0x1a7284   ; _objc_release
    // 000c7160  mov     w8, #0x22c4
    // 000c7164  add     x2, x24, x8
    // 000c7168  mov     x0, x20
    // 000c716c  mov     x1, x25
    // 000c7170  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7174  adrp    x8, #0x242000
    // 000c7178  ldr     x0, [x8, #0xaa0]
    // 000c717c  bl      #0x1a7374   ; _objc_alloc
    // 000c7180  mov     x19, x0
    // 000c7184  mov     x0, x20
    // 000c7188  mov     x1, x21
    // 000c718c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7190  mov     x0, x19
    // 000c7194  mov     x1, x28
    // 000c7198  bl      #0x1a72d8   ; _objc_msgSend
    // 000c719c  mov     x19, x0
    // 000c71a0  ldr     x0, [x27, #0xa80]
    // 000c71a4  mov     x1, x23
    // 000c71a8  mov     x25, x23
    // 000c71ac  bl      #0x1a72d8   ; _objc_msgSend
    // 000c71b0  mov     x29, x29
    // 000c71b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c71b8  mov     x23, x0
    // 000c71bc  mov     x0, x19
    // 000c71c0  mov     x1, x26
    // 000c71c4  mov     x2, x23
    // 000c71c8  bl      #0x1a72d8   ; _objc_msgSend
    // 000c71cc  mov     x0, x23
    // 000c71d0  bl      #0x1a7284   ; _objc_release
    // 000c71d4  mov     x0, x19
    // 000c71d8  ldr     x26, [sp, #0x20]
    // 000c71dc  mov     x1, x26
    // 000c71e0  mov     w2, #1
    // 000c71e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000c71e8  mov     x0, x19
    // 000c71ec  ldr     x28, [sp, #0x18]
    // 000c71f0  mov     x1, x28
    // 000c71f4  mov     w2, #1
    // 000c71f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000c71fc  mov     x0, x19
    // 000c7200  ldr     x1, [sp, #0xb8]
    // 000c7204  bl      #0xc74c0   ; sub_c74c0
    // 000c7208  mov     x0, x20
    // 000c720c  ldr     x27, [sp, #0x10]
    // 000c7210  mov     x1, x27
    // 000c7214  mov     x2, x19
    // 000c7218  bl      #0x1a72d8   ; _objc_msgSend
    // 000c721c  adrp    x8, #0x242000
    // 000c7220  ldr     x0, [x8, #0xaa0]
    // 000c7224  bl      #0x1a7374   ; _objc_alloc
    // 000c7228  mov     x23, x0
    // 000c722c  mov     x0, x20
    // 000c7230  mov     x1, x21
    // 000c7234  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7238  mov     x0, x23
    // 000c723c  ldr     x1, [sp, #0xa8]
    // 000c7240  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7244  mov     x23, x0
    // 000c7248  adrp    x8, #0x242000
    // 000c724c  ldr     x0, [x8, #0xa80]
    // 000c7250  mov     x1, x25
    // 000c7254  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7258  mov     x29, x29
    // 000c725c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c7260  mov     x25, x0
    // 000c7264  mov     x0, x23
    // 000c7268  ldr     x1, [sp, #0xa0]
    // 000c726c  mov     x2, x25
    // 000c7270  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7274  mov     x0, x25
    // 000c7278  bl      #0x1a7284   ; _objc_release
    // 000c727c  mov     x0, x23
    // 000c7280  mov     x1, x26
    // 000c7284  mov     w2, #1
    // 000c7288  bl      #0x1a72d8   ; _objc_msgSend
    // 000c728c  mov     x0, x23
    // 000c7290  mov     x1, x28
    // 000c7294  mov     w2, #1
    // 000c7298  bl      #0x1a72d8   ; _objc_msgSend
    // 000c729c  mov     w8, #0x2328
    // 000c72a0  add     x2, x24, x8
    // 000c72a4  mov     x0, x23
    // 000c72a8  ldr     x1, [sp, #0x98]
    // 000c72ac  bl      #0x1a72d8   ; _objc_msgSend
    // 000c72b0  mov     x0, x23
    // 000c72b4  ldr     x1, [sp, #8]
    // 000c72b8  mov     w2, #0
    // 000c72bc  bl      #0x1a72d8   ; _objc_msgSend
    // 000c72c0  mov     x0, x20
    // 000c72c4  mov     x1, x27
    // 000c72c8  mov     x2, x23
    // 000c72cc  bl      #0x1a72d8   ; _objc_msgSend
    // 000c72d0  mov     x0, x22
    id ret = nil;

    (void)[(id)self view];
    (void)[(id)ret bounds];
    /* [UNRESOLVED] CGRectGetWidth(); */
    objc_release(ret);
    (void)[(id)self view];
    (void)[(id)ret bounds];
    /* [UNRESOLVED] CGRectGetHeight(); */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ls * /) goto L_c7490; */

    /* [UNRESOLVED] if (cond / * ls * /) goto L_c7490; */

    (void)[(id)self imageURLs];
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret count] == 0) goto L_c7490; */

    (void)[(id)self pagingScrollView];
    (void)[(id)ret subviews];
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_c6e6c; */

L_c6e20:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_c6e38; */

L_c6e38:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / removeFromSuperview]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_c6e20; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_c6e20; */

L_c6e6c:;
    objc_release(ret);
    (void)[(id)self loadedHighResolutionIndexes];
    (void)[(id)ret removeAllObjects];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret count] == 0) goto L_c7384; */

L_c6fb0:;
    /* [UNRESOLVED] [(id)0 / * local * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    (void)[[UIScrollView alloc] initWithFrame:CGRectZero];
    (void)[(id)[UIColor class] clearColor];
    (void)[[[UIScrollView alloc] initWithFrame:CGRectZero] setBackgroundColor:ret];
    objc_release(ret);
    /* [UNRESOLVED] [[[UIScrollView alloc] initWithFrame:0] setDelegate:0 / * local * /]; */
    /* [UNRESOLVED] [[[UIScrollView alloc] initWithFrame:0] unknownSelector]; */
    (void)[[[UIScrollView alloc] initWithFrame:CGRectZero] setMaximumZoomScale:4];
    /* [UNRESOLVED] [[[UIScrollView alloc] initWithFrame:0] unknownSelector]; */
    (void)[[[UIScrollView alloc] initWithFrame:CGRectZero] setBouncesZoom:1];
    /* [UNRESOLVED] [[[UIScrollView alloc] initWithFrame:0] unknownSelector]; */
    (void)[[[UIScrollView alloc] initWithFrame:CGRectZero] setShowsVerticalScrollIndicator:0];
    (void)[[[UIScrollView alloc] initWithFrame:CGRectZero] setTag:0];
    /* [UNRESOLVED] [[[UIScrollView alloc] initWithFrame:0] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret setEnabled:0]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[UIScrollView alloc] initWithFrame:0] unknownSelector]; */
    (void)[[UIView alloc] initWithFrame:CGRectZero];
    (void)[(id)[UIColor class] clearColor];
    (void)[[[UIView alloc] initWithFrame:CGRectZero] setBackgroundColor:ret];
    objc_release(ret);
    (void)[[[UIView alloc] initWithFrame:CGRectZero] setTag:0];
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0] unknownSelector]; */
    (void)[[UIImageView alloc] initWithFrame:CGRectZero];
    (void)[(id)[UIColor class] clearColor];
    (void)[[[UIImageView alloc] initWithFrame:CGRectZero] setBackgroundColor:ret];
    objc_release(ret);
    /* [UNRESOLVED] [[[UIImageView alloc] initWithFrame:0] unknownSelector]; */
    (void)[[[UIImageView alloc] initWithFrame:CGRectZero] setClipsToBounds:1];
    /* [UNRESOLVED] sub_c74c0(ret); */
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0] unknownSelector]; */
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0] unknownSelector]; */
    (void)[[UIImageView alloc] initWithFrame:CGRectZero];
    (void)[(id)[UIColor class] clearColor];
    (void)[[[UIImageView alloc] initWithFrame:CGRectZero] setBackgroundColor:ret];
    objc_release(ret);
    /* [UNRESOLVED] [[[UIImageView alloc] initWithFrame:0] unknownSelector]; */
    (void)[[[UIImageView alloc] initWithFrame:CGRectZero] setClipsToBounds:1];
    (void)[[[UIImageView alloc] initWithFrame:CGRectZero] setTag:0];
    (void)[[[UIImageView alloc] initWithFrame:CGRectZero] setUserInteractionEnabled:0];
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0] unknownSelector]; */
    /* [UNRESOLVED] [[[UIScrollView alloc] initWithFrame:0] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * local * / pagingScrollView]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release([[UIImageView alloc] initWithFrame:CGRectZero]);
    objc_release([[UIImageView alloc] initWithFrame:CGRectZero]);
    objc_release([[UIView alloc] initWithFrame:CGRectZero]);
    objc_release([[UIScrollView alloc] initWithFrame:CGRectZero]);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * local * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * lo * /) goto L_c6fb0; */

L_c7384:;
    /* [UNRESOLVED] [(id)0 / * local * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] [(id)0 / * local * / pagingScrollView]; */
    (void)[(id)ret setContentSize:CGSizeZero];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * local * / initialIndex]; */
    /* [UNRESOLVED] [(id)0 / * local * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * local * / pagingScrollView]; */
    (void)[(id)ret setContentOffset:CGPointZero];
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * local * / bdh_updatePage]; */

L_c7490:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_c74bc; */

    return;
}

// @0xc75e8  types=@24@0:8q16
- (id)bdh_zoomScrollViewForIndex:(long long)a0 {
    // ---- recovered call sequence ----
    // [self imageURLs];
    // objc_retainAutoreleasedReturnValue([self imageURLs])
    // [ret count];
    // objc_release(ret);
    // [self pagingScrollView];
    // objc_retainAutoreleasedReturnValue([self pagingScrollView])
    // [ret viewWithTag:?];
    // objc_retainAutoreleasedReturnValue([ret viewWithTag:?])
    // objc_release(ret);
    // [UIScrollView class];
    // [ret isKindOfClass:[UIScrollView class]];
    // objc_retain(a2);
    // objc_release(ret);
    // ---- original disassembly ----
    // 000c75e8  stp     x22, x21, [sp, #-0x30]!
    // 000c75ec  stp     x20, x19, [sp, #0x10]
    // 000c75f0  stp     x29, x30, [sp, #0x20]
    // 000c75f4  add     x29, sp, #0x20
    // 000c75f8  tbnz    x2, #0x3f, #0xc76c4
    // 000c75fc  mov     x19, x2
    // 000c7600  mov     x20, x0
    // 000c7604  adrp    x8, #0x239000
    // 000c7608  ldr     x1, [x8, #0x900]
    // 000c760c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7610  mov     x29, x29
    // 000c7614  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c7618  mov     x21, x0
    // 000c761c  adrp    x8, #0x239000
    // 000c7620  ldr     x1, [x8, #0x6f8]
    // 000c7624  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7628  mov     x22, x0
    // 000c762c  mov     x0, x21
    // 000c7630  bl      #0x1a7284   ; _objc_release
    // 000c7634  cmp     x22, x19
    // 000c7638  b.le    #0xc76c4
    // 000c763c  adrp    x8, #0x239000
    // 000c7640  ldr     x1, [x8, #0x908]
    // 000c7644  mov     x0, x20
    // 000c7648  bl      #0x1a72d8   ; _objc_msgSend
    // 000c764c  mov     x29, x29
    // 000c7650  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c7654  mov     x20, x0
    // 000c7658  mov     w8, #0x2260
    // 000c765c  adrp    x9, #0x239000
    // 000c7660  ldr     x1, [x9, #0x968]
    // 000c7664  add     x2, x19, x8
    // 000c7668  bl      #0x1a72d8   ; _objc_msgSend
    // 000c766c  mov     x29, x29
    // 000c7670  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c7674  mov     x21, x0
    // 000c7678  mov     x0, x20
    // 000c767c  bl      #0x1a7284   ; _objc_release
    // 000c7680  adrp    x8, #0x242000
    // 000c7684  ldr     x0, [x8, #0xa88]
    // 000c7688  adrp    x8, #0x239000
    // 000c768c  ldr     x1, [x8, #0x6e0]
    // 000c7690  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7694  mov     x2, x0
    // 000c7698  adrp    x8, #0x239000
    // 000c769c  ldr     x1, [x8, #0x6e8]
    // 000c76a0  mov     x0, x21
    // 000c76a4  bl      #0x1a72d8   ; _objc_msgSend
    // 000c76a8  cmp     w0, #0
    // 000c76ac  csel    x19, x21, xzr, ne
    // 000c76b0  mov     x0, x19
    // 000c76b4  bl      #0x1a729c   ; _objc_retain
    // 000c76b8  mov     x0, x21
    // 000c76bc  bl      #0x1a7284   ; _objc_release
    // 000c76c0  b       #0xc76c8   ; sub_c76c8
    // 000c76c4  mov     x19, #0
    // 000c76c8  mov     x0, x19
    // 000c76cc  ldp     x29, x30, [sp, #0x20]
    // 000c76d0  ldp     x20, x19, [sp, #0x10]
    // 000c76d4  ldp     x22, x21, [sp], #0x30
    // 000c76d8  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] if (((a0 >> 63) & 1) != 0) goto L_c76d8; */

    (void)[(id)self imageURLs];
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * le * /) goto L_c76d8; */

    (void)[(id)self pagingScrollView];
    (void)[(id)ret viewWithTag:0];
    objc_release(ret);
    (void)[(id)[UIScrollView class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[UIScrollView class] class]]; */
    /* [UNRESOLVED] objc_retain(a0); */
    objc_release(ret);
    goto L_c76d8;

L_c76d8:;
}

// @0xc76dc  types=@16@0:8
- (id)bdh_currentZoomScrollView {
    // ---- recovered call sequence ----
    // [self pagingScrollView];
    // objc_retainAutoreleasedReturnValue([self pagingScrollView])
    // [ret bounds];
    // CGRectGetWidth([ret bounds], ?, ?, ?, ?);
    // objc_release(ret);
    // [self pagingScrollView];
    // objc_retainAutoreleasedReturnValue([self pagingScrollView])
    // [ret contentOffset];
    // objc_release(ret);
    // [self imageURLs];
    // objc_retainAutoreleasedReturnValue([self imageURLs])
    // [ret count];
    // objc_release(ret);
    // [self bdh_zoomScrollViewForIndex:?];
    // objc_retainAutoreleasedReturnValue([self bdh_zoomScrollViewForIndex:?])
    // ---- original disassembly ----
    // 000c76dc  stp     d9, d8, [sp, #-0x40]!
    // 000c76e0  stp     x22, x21, [sp, #0x10]
    // 000c76e4  stp     x20, x19, [sp, #0x20]
    // 000c76e8  stp     x29, x30, [sp, #0x30]
    // 000c76ec  add     x29, sp, #0x30
    // 000c76f0  mov     x19, x0
    // 000c76f4  adrp    x8, #0x239000
    // 000c76f8  ldr     x20, [x8, #0x908]
    // 000c76fc  mov     x1, x20
    // 000c7700  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7704  mov     x29, x29
    // 000c7708  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c770c  mov     x21, x0
    // 000c7710  adrp    x8, #0x239000
    // 000c7714  ldr     x1, [x8, #0x6b8]
    // 000c7718  bl      #0x1a72d8   ; _objc_msgSend
    // 000c771c  bl      #0x1a76d4   ; _CGRectGetWidth
    // 000c7720  fmov    d8, d0
    // 000c7724  mov     x0, x21
    // 000c7728  bl      #0x1a7284   ; _objc_release
    // 000c772c  fcmp    d8, #0.0
    // 000c7730  b.ls    #0xc77c4
    // 000c7734  mov     x0, x19
    // 000c7738  mov     x1, x20
    // 000c773c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7740  mov     x29, x29
    // 000c7744  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c7748  mov     x20, x0
    // 000c774c  adrp    x8, #0x239000
    // 000c7750  ldr     x1, [x8, #0x970]
    // 000c7754  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7758  fdiv    d0, d0, d8
    // 000c775c  fcvtas  x21, d0
    // 000c7760  mov     x0, x20
    // 000c7764  bl      #0x1a7284   ; _objc_release
    // 000c7768  adrp    x8, #0x239000
    // 000c776c  ldr     x1, [x8, #0x900]
    // 000c7770  mov     x0, x19
    // 000c7774  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7778  mov     x29, x29
    // 000c777c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c7780  mov     x20, x0
    // 000c7784  adrp    x8, #0x239000
    // 000c7788  ldr     x1, [x8, #0x6f8]
    // 000c778c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7790  sub     x22, x0, #1
    // 000c7794  mov     x0, x20
    // 000c7798  bl      #0x1a7284   ; _objc_release
    // 000c779c  cmp     x21, x22
    // 000c77a0  csel    x8, x21, x22, lt
    // 000c77a4  bic     x2, x8, x8, asr #63
    // 000c77a8  adrp    x8, #0x239000
    // 000c77ac  ldr     x1, [x8, #0x978]
    // 000c77b0  mov     x0, x19
    // 000c77b4  bl      #0x1a72d8   ; _objc_msgSend
    // 000c77b8  mov     x29, x29
    // 000c77bc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c77c0  b       #0xc77c8   ; sub_c77c8
    // 000c77c4  mov     x0, #0
    // 000c77c8  ldp     x29, x30, [sp, #0x30]
    // 000c77cc  ldp     x20, x19, [sp, #0x20]
    // 000c77d0  ldp     x22, x21, [sp, #0x10]
    // 000c77d4  ldp     d9, d8, [sp], #0x40
    // 000c77d8  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    (void)[(id)self pagingScrollView];
    (void)[(id)ret bounds];
    /* [UNRESOLVED] CGRectGetWidth(); */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ls * /) goto L_c77d8; */

    (void)[(id)self pagingScrollView];
    (void)[(id)ret contentOffset];
    objc_release(ret);
    (void)[(id)self imageURLs];
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    (void)[(id)self bdh_zoomScrollViewForIndex:0];
    goto L_c77d8;

L_c77d8:;
}

// @0xc77dc  types=v24@0:8q16
- (void)bdh_loadHighResolutionPage:(long long)a0 {
    // ---- recovered call sequence ----
    // [self imageURLs];
    // objc_retainAutoreleasedReturnValue([self imageURLs])
    // [ret count];
    // objc_release(ret);
    // [NSNumber numberWithInteger:a2];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithInteger:a2])
    // [self loadedHighResolutionIndexes];
    // objc_retainAutoreleasedReturnValue([self loadedHighResolutionIndexes])
    // [ret containsObject:ret];
    // objc_release(ret);
    // [self imageURLs];
    // objc_retainAutoreleasedReturnValue([self imageURLs])
    // [ret objectAtIndexedSubscript:a2];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:a2])
    // objc_release(ret);
    // objc_retain(ret);
    // [NSString class];
    // [ret isKindOfClass:[NSString class]];
    // [ret length];
    // [NSURLComponents componentsWithString:ret];
    // objc_retainAutoreleasedReturnValue([NSURLComponents componentsWithString:ret])
    // [ret host];
    // objc_retainAutoreleasedReturnValue([ret host])
    // [ret lowercaseString];
    // objc_retainAutoreleasedReturnValue([ret lowercaseString])
    // objc_release(ret);
    // [ret percentEncodedPath];
    // objc_retainAutoreleasedReturnValue([ret percentEncodedPath])
    // [ret lowercaseString];
    // objc_retainAutoreleasedReturnValue([ret lowercaseString])
    // [ret isEqualToString:@"www.bldimg.com"];
    // [ret isEqualToString:@"bldimg.com"];
    // [ret isEqualToString:@"www.bldimg.cn"];
    // [ret isEqualToString:@"bldimg.cn"];
    // [ret containsString:@"/userfiles/"];
    // [ret hasSuffix:@"!head.jpg"];
    // [ret containsString:@"!original."];
    // objc_retain(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 000c77dc  sub     sp, sp, #0xa0
    // 000c77e0  stp     x28, x27, [sp, #0x40]
    // 000c77e4  stp     x26, x25, [sp, #0x50]
    // 000c77e8  stp     x24, x23, [sp, #0x60]
    // 000c77ec  stp     x22, x21, [sp, #0x70]
    // 000c77f0  stp     x20, x19, [sp, #0x80]
    // 000c77f4  stp     x29, x30, [sp, #0x90]
    // 000c77f8  add     x29, sp, #0x90
    // 000c77fc  tbnz    x2, #0x3f, #0xc7acc
    // 000c7800  mov     x21, x2
    // 000c7804  mov     x19, x0
    // 000c7808  adrp    x8, #0x239000
    // 000c780c  ldr     x23, [x8, #0x900]
    // 000c7810  mov     x1, x23
    // 000c7814  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7818  mov     x29, x29
    // 000c781c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c7820  mov     x20, x0
    // 000c7824  adrp    x8, #0x239000
    // 000c7828  ldr     x1, [x8, #0x6f8]
    // 000c782c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7830  mov     x22, x0
    // 000c7834  mov     x0, x20
    // 000c7838  bl      #0x1a7284   ; _objc_release
    // 000c783c  cmp     x22, x21
    // 000c7840  b.le    #0xc7acc
    // 000c7844  adrp    x8, #0x242000
    // 000c7848  ldr     x0, [x8, #0xae8]
    // 000c784c  adrp    x8, #0x239000
    // 000c7850  ldr     x1, [x8, #0x980]
    // 000c7854  mov     x2, x21
    // 000c7858  bl      #0x1a72d8   ; _objc_msgSend
    // 000c785c  mov     x29, x29
    // 000c7860  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c7864  mov     x20, x0
    // 000c7868  adrp    x8, #0x239000
    // 000c786c  ldr     x22, [x8, #0x918]
    // 000c7870  mov     x0, x19
    // 000c7874  mov     x1, x22
    // 000c7878  bl      #0x1a72d8   ; _objc_msgSend
    // 000c787c  mov     x29, x29
    // 000c7880  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c7884  mov     x24, x0
    // 000c7888  adrp    x8, #0x239000
    // 000c788c  ldr     x1, [x8, #0x988]
    // 000c7890  mov     x2, x20
    // 000c7894  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7898  mov     x25, x0
    // 000c789c  mov     x0, x24
    // 000c78a0  bl      #0x1a7284   ; _objc_release
    // 000c78a4  tbnz    w25, #0, #0xc7c6c
    // 000c78a8  mov     x0, x19
    // 000c78ac  mov     x1, x23
    // 000c78b0  bl      #0x1a72d8   ; _objc_msgSend
    // 000c78b4  mov     x29, x29
    // 000c78b8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c78bc  mov     x24, x0
    // 000c78c0  adrp    x8, #0x239000
    // 000c78c4  ldr     x1, [x8, #0x750]
    // 000c78c8  mov     x2, x21
    // 000c78cc  bl      #0x1a72d8   ; _objc_msgSend
    // 000c78d0  mov     x29, x29
    // 000c78d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c78d8  mov     x23, x0
    // 000c78dc  mov     x0, x24
    // 000c78e0  bl      #0x1a7284   ; _objc_release
    // 000c78e4  mov     x0, x23
    // 000c78e8  bl      #0x1a729c   ; _objc_retain
    // 000c78ec  adrp    x8, #0x242000
    // 000c78f0  ldr     x0, [x8, #0xaf0]
    // 000c78f4  adrp    x8, #0x239000
    // 000c78f8  ldr     x24, [x8, #0x6e0]
    // 000c78fc  mov     x1, x24
    // 000c7900  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7904  mov     x2, x0
    // 000c7908  adrp    x8, #0x239000
    // 000c790c  ldr     x25, [x8, #0x6e8]
    // 000c7910  mov     x0, x23
    // 000c7914  mov     x1, x25
    // 000c7918  bl      #0x1a72d8   ; _objc_msgSend
    // 000c791c  adrp    x8, #0x239000
    // 000c7920  ldr     x26, [x8, #0x990]
    // 000c7924  cbz     w0, #0xc7aec
    // 000c7928  mov     x0, x23
    // 000c792c  mov     x1, x26
    // 000c7930  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7934  cbz     x0, #0xc7aec
    // 000c7938  stp     x25, x24, [sp, #0x20]
    // 000c793c  adrp    x8, #0x242000
    // 000c7940  ldr     x0, [x8, #0xb08]
    // 000c7944  adrp    x8, #0x239000
    // 000c7948  ldr     x1, [x8, #0xab0]
    // 000c794c  mov     x2, x23
    // 000c7950  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7954  mov     x29, x29
    // 000c7958  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c795c  mov     x24, x0
    // 000c7960  adrp    x8, #0x239000
    // 000c7964  ldr     x1, [x8, #0xab8]
    // 000c7968  bl      #0x1a72d8   ; _objc_msgSend
    // 000c796c  mov     x29, x29
    // 000c7970  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c7974  mov     x27, x0
    // 000c7978  adrp    x8, #0x239000
    // 000c797c  ldr     x28, [x8, #0xac0]
    // 000c7980  mov     x1, x28
    // 000c7984  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7988  mov     x29, x29
    // 000c798c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c7990  mov     x25, x0
    // 000c7994  mov     x0, x27
    // 000c7998  bl      #0x1a7284   ; _objc_release
    // 000c799c  adrp    x8, #0x239000
    // 000c79a0  ldr     x1, [x8, #0xac8]
    // 000c79a4  str     x24, [sp, #0x30]
    // 000c79a8  mov     x0, x24
    // 000c79ac  bl      #0x1a72d8   ; _objc_msgSend
    // 000c79b0  mov     x29, x29
    // 000c79b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c79b8  mov     x24, x0
    // 000c79bc  mov     x1, x28
    // 000c79c0  bl      #0x1a72d8   ; _objc_msgSend
    // 000c79c4  mov     x29, x29
    // 000c79c8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c79cc  mov     x27, x0
    // 000c79d0  adrp    x8, #0x239000
    // 000c79d4  ldr     x28, [x8, #0x998]
    // 000c79d8  adrp    x2, #0x209000
    // 000c79dc  add     x2, x2, #0xf78
    // 000c79e0  str     x25, [sp, #0x38]
    // 000c79e4  mov     x0, x25
    // 000c79e8  mov     x1, x28
    // 000c79ec  bl      #0x1a72d8   ; _objc_msgSend
    // 000c79f0  str     x27, [sp, #0x18]
    // 000c79f4  tbnz    w0, #0, #0xc7a40
    // 000c79f8  adrp    x2, #0x209000
    // 000c79fc  add     x2, x2, #0xf98
    // 000c7a00  ldr     x0, [sp, #0x38]
    // 000c7a04  mov     x1, x28
    // 000c7a08  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7a0c  tbnz    w0, #0, #0xc7a40
    // 000c7a10  adrp    x2, #0x209000
    // 000c7a14  add     x2, x2, #0xfb8
    // 000c7a18  ldr     x0, [sp, #0x38]
    // 000c7a1c  mov     x1, x28
    // 000c7a20  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7a24  tbnz    w0, #0, #0xc7a40
    // 000c7a28  adrp    x2, #0x209000
    // 000c7a2c  add     x2, x2, #0xfd8
    // 000c7a30  ldr     x0, [sp, #0x38]
    // 000c7a34  mov     x1, x28
    // 000c7a38  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7a3c  cbz     w0, #0xc7a94
    // 000c7a40  adrp    x8, #0x239000
    // 000c7a44  ldr     x28, [x8, #0xad0]
    // 000c7a48  adrp    x2, #0x209000
    // 000c7a4c  add     x2, x2, #0xff8
    // 000c7a50  mov     x0, x27
    // 000c7a54  mov     x1, x28
    // 000c7a58  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7a5c  cbz     w0, #0xc7a94
    // 000c7a60  adrp    x8, #0x239000
    // 000c7a64  ldr     x1, [x8, #0xad8]
    // 000c7a68  adrp    x2, #0x20a000
    // 000c7a6c  add     x2, x2, #0x18
    // 000c7a70  mov     x0, x27
    // 000c7a74  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7a78  cbz     w0, #0xc7a94
    // 000c7a7c  adrp    x2, #0x20a000
    // 000c7a80  add     x2, x2, #0x38
    // 000c7a84  mov     x0, x27
    // 000c7a88  mov     x1, x28
    // 000c7a8c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7a90  cbz     w0, #0xc7c90
    // 000c7a94  mov     x27, x24
    // 000c7a98  mov     x0, x23
    // 000c7a9c  bl      #0x1a729c   ; _objc_retain
    // 000c7aa0  mov     x28, x23
    // 000c7aa4  ldp     x25, x24, [sp, #0x20]
    // 000c7aa8  ldr     x0, [sp, #0x18]
    // 000c7aac  bl      #0x1a7284   ; _objc_release
    // 000c7ab0  mov     x0, x27
    // 000c7ab4  bl      #0x1a7284   ; _objc_release
    // 000c7ab8  ldr     x0, [sp, #0x38]
    // 000c7abc  bl      #0x1a7284   ; _objc_release
    // 000c7ac0  ldr     x0, [sp, #0x30]
    // 000c7ac4  bl      #0x1a7284   ; _objc_release
    // 000c7ac8  b       #0xc7af8   ; sub_c7af8
    // 000c7acc  ldp     x29, x30, [sp, #0x90]
    // 000c7ad0  ldp     x20, x19, [sp, #0x80]
    // 000c7ad4  ldp     x22, x21, [sp, #0x70]
    // 000c7ad8  ldp     x24, x23, [sp, #0x60]
    // 000c7adc  ldp     x26, x25, [sp, #0x50]
    // 000c7ae0  ldp     x28, x27, [sp, #0x40]
    // 000c7ae4  add     sp, sp, #0xa0
    // 000c7ae8  ret
    id ret = nil;

    /* [UNRESOLVED] if (((a0 >> 63) & 1) != 0) goto L_c7ae8; */

    (void)[(id)self imageURLs];
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * le * /) goto L_c7ae8; */

    /* [UNRESOLVED] [(id)[NSNumber class] numberWithInteger:a0]; */
    (void)[(id)self loadedHighResolutionIndexes];
    (void)[(id)ret containsObject:ret];
    objc_release(ret);

    (void)[(id)self imageURLs];
    /* [UNRESOLVED] [(id)ret objectAtIndexedSubscript:a0]; */
    objc_release(ret);
    objc_retain(ret);
    (void)[(id)[NSString class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[NSString class] class]]; */

    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_c7aec; */

    (void)[(id)[NSURLComponents class] componentsWithString:ret];
    (void)[(id)ret host];
    (void)[(id)ret lowercaseString];
    objc_release(ret);
    (void)[(id)ret percentEncodedPath];
    (void)[(id)ret lowercaseString];
    (void)[(id)ret isEqualToString:@"www.bldimg.com"];
    /* [UNRESOLVED] if (((ret >> 0) & 1) != 0) goto L_c7a58; */

    (void)[(id)ret isEqualToString:@"bldimg.com"];
    /* [UNRESOLVED] if (((ret >> 0) & 1) != 0) goto L_c7a58; */

    (void)[(id)ret isEqualToString:@"www.bldimg.cn"];
    /* [UNRESOLVED] if (((ret >> 0) & 1) != 0) goto L_c7a58; */

    (void)[(id)ret isEqualToString:@"bldimg.cn"];
    if (ret == 0) goto L_c7a9c;

L_c7a58:;
    (void)[(id)ret containsString:@"/userfiles/"];
    if (ret == 0) goto L_c7a9c;

    (void)[(id)ret hasSuffix:@"!head.jpg"];
    if (ret == 0) goto L_c7a9c;

    (void)[(id)ret containsString:@"!original."];

L_c7a9c:;
    objc_retain(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_c7ae8:;
    return;
}

// @0xc7d3c  types=v16@0:8
- (void)bdh_updatePage {
    // ---- recovered call sequence ----
    // [self imageURLs];
    // objc_retainAutoreleasedReturnValue([self imageURLs])
    // [ret count];
    // objc_release(ret);
    // [self pagingScrollView];
    // objc_retainAutoreleasedReturnValue([self pagingScrollView])
    // [ret bounds];
    // CGRectGetWidth([ret bounds], ?, ?, ?, ?);
    // objc_release(ret);
    // [self pagingScrollView];
    // objc_retainAutoreleasedReturnValue([self pagingScrollView])
    // [ret contentOffset];
    // objc_release(ret);
    // [self pageLabel];
    // objc_retainAutoreleasedReturnValue([self pageLabel])
    // [ret setHidden:?];
    // objc_release(ret);
    // [NSString stringWithFormat:@"%ld / %lu"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"%ld / %lu"])
    // [self pageLabel];
    // objc_retainAutoreleasedReturnValue([self pageLabel])
    // [ret setText:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [self pageLabel];
    // objc_retainAutoreleasedReturnValue([self pageLabel])
    // [ret setHidden:?];
    // ---- original disassembly ----
    // 000c7d3c  sub     sp, sp, #0x60
    // 000c7d40  stp     d9, d8, [sp, #0x10]
    // 000c7d44  stp     x24, x23, [sp, #0x20]
    // 000c7d48  stp     x22, x21, [sp, #0x30]
    // 000c7d4c  stp     x20, x19, [sp, #0x40]
    // 000c7d50  stp     x29, x30, [sp, #0x50]
    // 000c7d54  add     x29, sp, #0x50
    // 000c7d58  mov     x19, x0
    // 000c7d5c  adrp    x8, #0x239000
    // 000c7d60  ldr     x1, [x8, #0x900]
    // 000c7d64  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7d68  mov     x29, x29
    // 000c7d6c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c7d70  mov     x21, x0
    // 000c7d74  adrp    x8, #0x239000
    // 000c7d78  ldr     x1, [x8, #0x6f8]
    // 000c7d7c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7d80  mov     x20, x0
    // 000c7d84  mov     x0, x21
    // 000c7d88  bl      #0x1a7284   ; _objc_release
    // 000c7d8c  cbz     x20, #0xc7eec
    // 000c7d90  adrp    x8, #0x239000
    // 000c7d94  ldr     x21, [x8, #0x908]
    // 000c7d98  mov     x0, x19
    // 000c7d9c  mov     x1, x21
    // 000c7da0  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7da4  mov     x29, x29
    // 000c7da8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c7dac  mov     x22, x0
    // 000c7db0  adrp    x8, #0x239000
    // 000c7db4  ldr     x1, [x8, #0x6b8]
    // 000c7db8  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7dbc  bl      #0x1a76d4   ; _CGRectGetWidth
    // 000c7dc0  fmov    d8, d0
    // 000c7dc4  mov     x0, x22
    // 000c7dc8  bl      #0x1a7284   ; _objc_release
    // 000c7dcc  fcmp    d8, #0.0
    // 000c7dd0  b.ls    #0xc7f38
    // 000c7dd4  mov     x0, x19
    // 000c7dd8  mov     x1, x21
    // 000c7ddc  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7de0  mov     x29, x29
    // 000c7de4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c7de8  mov     x21, x0
    // 000c7dec  adrp    x8, #0x239000
    // 000c7df0  ldr     x1, [x8, #0x970]
    // 000c7df4  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7df8  fmov    d1, #0.50000000
    // 000c7dfc  fmadd   d0, d8, d1, d0
    // 000c7e00  fdiv    d0, d0, d8
    // 000c7e04  fcvtzs  x22, d0
    // 000c7e08  mov     x0, x21
    // 000c7e0c  bl      #0x1a7284   ; _objc_release
    // 000c7e10  sub     x8, x20, #1
    // 000c7e14  cmp     x8, x22
    // 000c7e18  csel    x8, x8, x22, lt
    // 000c7e1c  bic     x21, x8, x8, asr #63
    // 000c7e20  adrp    x8, #0x239000
    // 000c7e24  ldr     x22, [x8, #0x9b0]
    // 000c7e28  mov     x0, x19
    // 000c7e2c  mov     x1, x22
    // 000c7e30  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7e34  mov     x29, x29
    // 000c7e38  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c7e3c  mov     x23, x0
    // 000c7e40  adrp    x8, #0x239000
    // 000c7e44  ldr     x1, [x8, #0x7c8]
    // 000c7e48  mov     w2, #0
    // 000c7e4c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7e50  mov     x0, x23
    // 000c7e54  bl      #0x1a7284   ; _objc_release
    // 000c7e58  adrp    x8, #0x242000
    // 000c7e5c  ldr     x0, [x8, #0xaf0]
    // 000c7e60  add     x8, x21, #1
    // 000c7e64  adrp    x9, #0x239000
    // 000c7e68  ldr     x1, [x9, #0x9b8]
    // 000c7e6c  stp     x8, x20, [sp]
    // 000c7e70  adrp    x2, #0x21c000
    // 000c7e74  add     x2, x2, #0x5d8
    // 000c7e78  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7e7c  mov     x29, x29
    // 000c7e80  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c7e84  mov     x20, x0
    // 000c7e88  mov     x0, x19
    // 000c7e8c  mov     x1, x22
    // 000c7e90  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7e94  mov     x29, x29
    // 000c7e98  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c7e9c  mov     x22, x0
    // 000c7ea0  adrp    x8, #0x239000
    // 000c7ea4  ldr     x1, [x8, #0x9c0]
    // 000c7ea8  mov     x2, x20
    // 000c7eac  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7eb0  mov     x0, x22
    // 000c7eb4  bl      #0x1a7284   ; _objc_release
    // 000c7eb8  mov     x0, x20
    // 000c7ebc  bl      #0x1a7284   ; _objc_release
    // 000c7ec0  adrp    x8, #0x239000
    // 000c7ec4  ldr     x1, [x8, #0x9c8]
    // 000c7ec8  mov     x0, x19
    // 000c7ecc  mov     x2, x21
    // 000c7ed0  ldp     x29, x30, [sp, #0x50]
    // 000c7ed4  ldp     x20, x19, [sp, #0x40]
    // 000c7ed8  ldp     x22, x21, [sp, #0x30]
    // 000c7edc  ldp     x24, x23, [sp, #0x20]
    // 000c7ee0  ldp     d9, d8, [sp, #0x10]
    // 000c7ee4  add     sp, sp, #0x60
    // 000c7ee8  b       #0x1a72d8   ; _objc_msgSend
    // 000c7eec  adrp    x8, #0x239000
    // 000c7ef0  ldr     x1, [x8, #0x9b0]
    // 000c7ef4  mov     x0, x19
    // 000c7ef8  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7efc  mov     x29, x29
    // 000c7f00  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c7f04  mov     x19, x0
    // 000c7f08  adrp    x8, #0x239000
    // 000c7f0c  ldr     x1, [x8, #0x7c8]
    // 000c7f10  mov     w2, #1
    // 000c7f14  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7f18  mov     x0, x19
    // 000c7f1c  ldp     x29, x30, [sp, #0x50]
    // 000c7f20  ldp     x20, x19, [sp, #0x40]
    // 000c7f24  ldp     x22, x21, [sp, #0x30]
    // 000c7f28  ldp     x24, x23, [sp, #0x20]
    // 000c7f2c  ldp     d9, d8, [sp, #0x10]
    // 000c7f30  add     sp, sp, #0x60
    // 000c7f34  b       #0x1a7284   ; _objc_release
    // 000c7f38  ldp     x29, x30, [sp, #0x50]
    // 000c7f3c  ldp     x20, x19, [sp, #0x40]
    // 000c7f40  ldp     x22, x21, [sp, #0x30]
    // 000c7f44  ldp     x24, x23, [sp, #0x20]
    // 000c7f48  ldp     d9, d8, [sp, #0x10]
    // 000c7f4c  add     sp, sp, #0x60
    // 000c7f50  ret
    id ret = nil;

    (void)[(id)self imageURLs];
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret count] == 0) goto L_c7ef8; */

    (void)[(id)self pagingScrollView];
    (void)[(id)ret bounds];
    /* [UNRESOLVED] CGRectGetWidth(); */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ls * /) goto L_c7f50; */

    (void)[(id)self pagingScrollView];
    (void)[(id)ret contentOffset];
    objc_release(ret);
    (void)[(id)self pageLabel];
    (void)[(id)ret setHidden:0];
    objc_release(ret);
    (void)[(id)[NSString class] stringWithFormat:@"%ld / %lu"];
    (void)[(id)self pageLabel];
    (void)[(id)ret setText:ret];
    objc_release(ret);
    objc_release(ret);

L_c7ef8:;
    (void)[(id)self pageLabel];
    (void)[(id)ret setHidden:1];

L_c7f50:;
    return;
}

// @0xc7f54  types=v16@0:8
- (void)bdh_close {
    // ---- original disassembly ----
    // 000c7f54  adrp    x8, #0x239000
    // 000c7f58  ldr     x1, [x8, #0x9d0]
    // 000c7f5c  mov     w2, #1
    // 000c7f60  mov     x3, #0
    // 000c7f64  b       #0x1a72d8   ; _objc_msgSend
}

// @0xc7f68  types=v24@0:8@16
- (void)scrollViewDidEndDecelerating:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [self pagingScrollView];
    // objc_retainAutoreleasedReturnValue([self pagingScrollView])
    // objc_release(a2);
    // objc_release(ret);
    // ---- original disassembly ----
    // 000c7f68  stp     x22, x21, [sp, #-0x30]!
    // 000c7f6c  stp     x20, x19, [sp, #0x10]
    // 000c7f70  stp     x29, x30, [sp, #0x20]
    // 000c7f74  add     x29, sp, #0x20
    // 000c7f78  mov     x20, x2
    // 000c7f7c  mov     x19, x0
    // 000c7f80  adrp    x8, #0x239000
    // 000c7f84  ldr     x21, [x8, #0x908]
    // 000c7f88  mov     x0, x2
    // 000c7f8c  bl      #0x1a729c   ; _objc_retain
    // 000c7f90  mov     x0, x19
    // 000c7f94  mov     x1, x21
    // 000c7f98  bl      #0x1a72d8   ; _objc_msgSend
    // 000c7f9c  mov     x29, x29
    // 000c7fa0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c7fa4  mov     x21, x0
    // 000c7fa8  mov     x0, x20
    // 000c7fac  bl      #0x1a7284   ; _objc_release
    // 000c7fb0  mov     x0, x21
    // 000c7fb4  bl      #0x1a7284   ; _objc_release
    // 000c7fb8  cmp     x21, x20
    // 000c7fbc  b.eq    #0xc7fd0
    // 000c7fc0  ldp     x29, x30, [sp, #0x20]
    // 000c7fc4  ldp     x20, x19, [sp, #0x10]
    // 000c7fc8  ldp     x22, x21, [sp], #0x30
    // 000c7fcc  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    (void)[(id)self pagingScrollView];
    /* [UNRESOLVED] objc_release(a0); */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * eq * /) goto L_c7fd0; */

    return;
}

// @0xc7fec  types=@24@0:8@16
- (id)viewForZoomingInScrollView:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [self pagingScrollView];
    // objc_retainAutoreleasedReturnValue([self pagingScrollView])
    // objc_release(ret);
    // [a2 tag];
    // [a2 viewWithTag:100];
    // objc_retainAutoreleasedReturnValue([a2 viewWithTag:100])
    // objc_release(a2);
    // ---- original disassembly ----
    // 000c7fec  stp     x20, x19, [sp, #-0x20]!
    // 000c7ff0  stp     x29, x30, [sp, #0x10]
    // 000c7ff4  add     x29, sp, #0x10
    // 000c7ff8  mov     x19, x2
    // 000c7ffc  mov     x20, x0
    // 000c8000  mov     x0, x2
    // 000c8004  bl      #0x1a729c   ; _objc_retain
    // 000c8008  adrp    x8, #0x239000
    // 000c800c  ldr     x1, [x8, #0x908]
    // 000c8010  mov     x0, x20
    // 000c8014  bl      #0x1a72d8   ; _objc_msgSend
    // 000c8018  mov     x29, x29
    // 000c801c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c8020  mov     x20, x0
    // 000c8024  bl      #0x1a7284   ; _objc_release
    // 000c8028  cmp     x20, x19
    // 000c802c  b.eq    #0xc8064
    // 000c8030  adrp    x8, #0x239000
    // 000c8034  ldr     x1, [x8, #0x7e8]
    // 000c8038  mov     x0, x19
    // 000c803c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c8040  adrp    x8, #0x239000
    // 000c8044  ldr     x1, [x8, #0x968]
    // 000c8048  add     x2, x0, #0x64
    // 000c804c  mov     x0, x19
    // 000c8050  bl      #0x1a72d8   ; _objc_msgSend
    // 000c8054  mov     x29, x29
    // 000c8058  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c805c  mov     x20, x0
    // 000c8060  b       #0xc8068   ; sub_c8068
    // 000c8064  mov     x20, #0
    // 000c8068  mov     x0, x19
    // 000c806c  bl      #0x1a7284   ; _objc_release
    // 000c8070  mov     x0, x20
    // 000c8074  ldp     x29, x30, [sp, #0x10]
    // 000c8078  ldp     x20, x19, [sp], #0x20
    // 000c807c  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    (void)[(id)self pagingScrollView];
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * eq * /) goto L_c806c; */

    /* [UNRESOLVED] [(id)a0 tag]; */
    /* [UNRESOLVED] [(id)a0 viewWithTag:0x64]; */
    goto L_c806c;

L_c806c:;
    /* [UNRESOLVED] objc_release(a0); */
}

// @0xc8080  types=v24@0:8@16
- (void)scrollViewDidZoom:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [self pagingScrollView];
    // objc_retainAutoreleasedReturnValue([self pagingScrollView])
    // objc_release(ret);
    // [self viewForZoomingInScrollView:a2];
    // objc_retainAutoreleasedReturnValue([self viewForZoomingInScrollView:a2])
    // [a2 bounds];
    // [a2 contentSize];
    // [ret setCenter:?];
    // [a2 zoomScale];
    // [a2 panGestureRecognizer];
    // objc_retainAutoreleasedReturnValue([a2 panGestureRecognizer])
    // [ret setEnabled:?];
    // objc_release(ret);
    // [self pagingScrollView];
    // objc_retainAutoreleasedReturnValue([self pagingScrollView])
    // [ret setScrollEnabled:?];
    // objc_release(ret);
    // [self dismissPanGesture];
    // objc_retainAutoreleasedReturnValue([self dismissPanGesture])
    // [ret setEnabled:?];
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 000c8080  stp     d9, d8, [sp, #-0x60]!
    // 000c8084  stp     x26, x25, [sp, #0x10]
    // 000c8088  stp     x24, x23, [sp, #0x20]
    // 000c808c  stp     x22, x21, [sp, #0x30]
    // 000c8090  stp     x20, x19, [sp, #0x40]
    // 000c8094  stp     x29, x30, [sp, #0x50]
    // 000c8098  add     x29, sp, #0x50
    // 000c809c  mov     x19, x2
    // 000c80a0  mov     x20, x0
    // 000c80a4  mov     x0, x2
    // 000c80a8  bl      #0x1a729c   ; _objc_retain
    // 000c80ac  adrp    x8, #0x239000
    // 000c80b0  ldr     x22, [x8, #0x908]
    // 000c80b4  mov     x0, x20
    // 000c80b8  mov     x1, x22
    // 000c80bc  bl      #0x1a72d8   ; _objc_msgSend
    // 000c80c0  mov     x29, x29
    // 000c80c4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c80c8  mov     x21, x0
    // 000c80cc  bl      #0x1a7284   ; _objc_release
    // 000c80d0  cmp     x21, x19
    // 000c80d4  b.eq    #0xc8214
    // 000c80d8  adrp    x8, #0x239000
    // 000c80dc  ldr     x1, [x8, #0x9d8]
    // 000c80e0  mov     x0, x20
    // 000c80e4  mov     x2, x19
    // 000c80e8  bl      #0x1a72d8   ; _objc_msgSend
    // 000c80ec  mov     x29, x29
    // 000c80f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c80f4  mov     x21, x0
    // 000c80f8  cbz     x0, #0xc820c
    // 000c80fc  adrp    x8, #0x239000
    // 000c8100  ldr     x1, [x8, #0x6b8]
    // 000c8104  mov     x0, x19
    // 000c8108  bl      #0x1a72d8   ; _objc_msgSend
    // 000c810c  fmov    d8, d2
    // 000c8110  fmov    d9, d3
    // 000c8114  adrp    x8, #0x239000
    // 000c8118  ldr     x1, [x8, #0x9e0]
    // 000c811c  mov     x0, x19
    // 000c8120  bl      #0x1a72d8   ; _objc_msgSend
    // 000c8124  fcmp    d8, d0
    // 000c8128  fcsel   d0, d0, d8, mi
    // 000c812c  fmov    d2, #0.50000000
    // 000c8130  fmul    d0, d0, d2
    // 000c8134  fcmp    d9, d1
    // 000c8138  fcsel   d1, d1, d9, mi
    // 000c813c  fmul    d1, d1, d2
    // 000c8140  adrp    x8, #0x239000
    // 000c8144  ldr     x1, [x8, #0x9e8]
    // 000c8148  mov     x0, x21
    // 000c814c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c8150  adrp    x8, #0x239000
    // 000c8154  ldr     x1, [x8, #0x9f0]
    // 000c8158  mov     x0, x19
    // 000c815c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c8160  nop     
    // 000c8164  ldr     d1, #0x1a8258
    // 000c8168  fcmp    d0, d1
    // 000c816c  cset    w23, le
    // 000c8170  cset    w24, gt
    // 000c8174  adrp    x8, #0x239000
    // 000c8178  ldr     x1, [x8, #0x948]
    // 000c817c  mov     x0, x19
    // 000c8180  bl      #0x1a72d8   ; _objc_msgSend
    // 000c8184  mov     x29, x29
    // 000c8188  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c818c  mov     x25, x0
    // 000c8190  adrp    x8, #0x239000
    // 000c8194  ldr     x26, [x8, #0x950]
    // 000c8198  mov     x1, x26
    // 000c819c  mov     x2, x24
    // 000c81a0  bl      #0x1a72d8   ; _objc_msgSend
    // 000c81a4  mov     x0, x25
    // 000c81a8  bl      #0x1a7284   ; _objc_release
    // 000c81ac  mov     x0, x20
    // 000c81b0  mov     x1, x22
    // 000c81b4  bl      #0x1a72d8   ; _objc_msgSend
    // 000c81b8  mov     x29, x29
    // 000c81bc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c81c0  mov     x22, x0
    // 000c81c4  adrp    x8, #0x239000
    // 000c81c8  ldr     x1, [x8, #0x730]
    // 000c81cc  mov     x2, x23
    // 000c81d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000c81d4  mov     x0, x22
    // 000c81d8  bl      #0x1a7284   ; _objc_release
    // 000c81dc  adrp    x8, #0x239000
    // 000c81e0  ldr     x1, [x8, #0x9f8]
    // 000c81e4  mov     x0, x20
    // 000c81e8  bl      #0x1a72d8   ; _objc_msgSend
    // 000c81ec  mov     x29, x29
    // 000c81f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c81f4  mov     x20, x0
    // 000c81f8  mov     x1, x26
    // 000c81fc  mov     x2, x23
    // 000c8200  bl      #0x1a72d8   ; _objc_msgSend
    // 000c8204  mov     x0, x20
    // 000c8208  bl      #0x1a7284   ; _objc_release
    // 000c820c  mov     x0, x21
    // 000c8210  bl      #0x1a7284   ; _objc_release
    // 000c8214  mov     x0, x19
    // 000c8218  ldp     x29, x30, [sp, #0x50]
    // 000c821c  ldp     x20, x19, [sp, #0x40]
    // 000c8220  ldp     x22, x21, [sp, #0x30]
    // 000c8224  ldp     x24, x23, [sp, #0x20]
    // 000c8228  ldp     x26, x25, [sp, #0x10]
    // 000c822c  ldp     d9, d8, [sp], #0x60
    // 000c8230  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    (void)[(id)self pagingScrollView];
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * eq * /) goto L_c8230; */

    /* [UNRESOLVED] [(id)self viewForZoomingInScrollView:a0]; */
    if (ret == 0) goto L_c8210;

    /* [UNRESOLVED] [(id)a0 bounds]; */
    /* [UNRESOLVED] [(id)a0 contentSize]; */
    (void)[(id)ret setCenter:CGPointZero];
    /* [UNRESOLVED] [(id)a0 zoomScale]; */
    /* [UNRESOLVED] [(id)a0 panGestureRecognizer]; */
    /* [UNRESOLVED] [(id)ret setEnabled:0]; */
    objc_release(ret);
    (void)[(id)self pagingScrollView];
    (void)[(id)ret setScrollEnabled:0];
    objc_release(ret);
    (void)[(id)self dismissPanGesture];
    /* [UNRESOLVED] [(id)ret setEnabled:0]; */
    objc_release(ret);

L_c8210:;
    objc_release(ret);

L_c8230:;
}

// @0xc8234  types=v40@0:8@16@24d32
- (void)scrollViewDidEndZooming:(id)a0 withView:(id)a1 atScale:(double)a2 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [self pagingScrollView];
    // objc_retainAutoreleasedReturnValue([self pagingScrollView])
    // objc_release(ret);
    // [a2 panGestureRecognizer];
    // objc_retainAutoreleasedReturnValue([a2 panGestureRecognizer])
    // [ret setEnabled:?];
    // objc_release(ret);
    // [self pagingScrollView];
    // objc_retainAutoreleasedReturnValue([self pagingScrollView])
    // [ret setScrollEnabled:ret];
    // objc_release(ret);
    // [self dismissPanGesture];
    // objc_retainAutoreleasedReturnValue([self dismissPanGesture])
    // [ret setEnabled:ret];
    // objc_release(ret);
    // ---- original disassembly ----
    // 000c8234  stp     d9, d8, [sp, #-0x60]!
    // 000c8238  stp     x26, x25, [sp, #0x10]
    // 000c823c  stp     x24, x23, [sp, #0x20]
    // 000c8240  stp     x22, x21, [sp, #0x30]
    // 000c8244  stp     x20, x19, [sp, #0x40]
    // 000c8248  stp     x29, x30, [sp, #0x50]
    // 000c824c  add     x29, sp, #0x50
    // 000c8250  fmov    d8, d0
    // 000c8254  mov     x19, x2
    // 000c8258  mov     x20, x0
    // 000c825c  mov     x0, x2
    // 000c8260  bl      #0x1a729c   ; _objc_retain
    // 000c8264  adrp    x8, #0x239000
    // 000c8268  ldr     x21, [x8, #0x908]
    // 000c826c  mov     x0, x20
    // 000c8270  mov     x1, x21
    // 000c8274  bl      #0x1a72d8   ; _objc_msgSend
    // 000c8278  mov     x29, x29
    // 000c827c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c8280  mov     x22, x0
    // 000c8284  bl      #0x1a7284   ; _objc_release
    // 000c8288  cmp     x22, x19
    // 000c828c  b.eq    #0xc833c
    // 000c8290  nop     
    // 000c8294  ldr     d0, #0x1a8258
    // 000c8298  fcmp    d8, d0
    // 000c829c  cset    w22, le
    // 000c82a0  cset    w23, gt
    // 000c82a4  adrp    x8, #0x239000
    // 000c82a8  ldr     x1, [x8, #0x948]
    // 000c82ac  mov     x0, x19
    // 000c82b0  bl      #0x1a72d8   ; _objc_msgSend
    // 000c82b4  mov     x29, x29
    // 000c82b8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c82bc  mov     x24, x0
    // 000c82c0  adrp    x8, #0x239000
    // 000c82c4  ldr     x25, [x8, #0x950]
    // 000c82c8  mov     x1, x25
    // 000c82cc  mov     x2, x23
    // 000c82d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000c82d4  mov     x0, x24
    // 000c82d8  bl      #0x1a7284   ; _objc_release
    // 000c82dc  mov     x0, x20
    // 000c82e0  mov     x1, x21
    // 000c82e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000c82e8  mov     x29, x29
    // 000c82ec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c82f0  mov     x21, x0
    // 000c82f4  adrp    x8, #0x239000
    // 000c82f8  ldr     x1, [x8, #0x730]
    // 000c82fc  mov     x2, x22
    // 000c8300  bl      #0x1a72d8   ; _objc_msgSend
    // 000c8304  mov     x0, x21
    // 000c8308  bl      #0x1a7284   ; _objc_release
    // 000c830c  adrp    x8, #0x239000
    // 000c8310  ldr     x1, [x8, #0x9f8]
    // 000c8314  mov     x0, x20
    // 000c8318  bl      #0x1a72d8   ; _objc_msgSend
    // 000c831c  mov     x29, x29
    // 000c8320  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c8324  mov     x20, x0
    // 000c8328  mov     x1, x25
    // 000c832c  mov     x2, x22
    // 000c8330  bl      #0x1a72d8   ; _objc_msgSend
    // 000c8334  mov     x0, x20
    // 000c8338  bl      #0x1a7284   ; _objc_release
    // 000c833c  mov     x0, x19
    // 000c8340  ldp     x29, x30, [sp, #0x50]
    // 000c8344  ldp     x20, x19, [sp, #0x40]
    // 000c8348  ldp     x22, x21, [sp, #0x30]
    // 000c834c  ldp     x24, x23, [sp, #0x20]
    // 000c8350  ldp     x26, x25, [sp, #0x10]
    // 000c8354  ldp     d9, d8, [sp], #0x60
    // 000c8358  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    (void)[(id)self pagingScrollView];
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * eq * /) goto L_c8358; */

    /* [UNRESOLVED] [(id)a0 panGestureRecognizer]; */
    /* [UNRESOLVED] [(id)ret setEnabled:0]; */
    objc_release(ret);
    (void)[(id)self pagingScrollView];
    (void)[(id)ret setScrollEnabled:ret];
    objc_release(ret);
    (void)[(id)self dismissPanGesture];
    /* [UNRESOLVED] [(id)ret setEnabled:ret]; */
    objc_release(ret);

L_c8358:;
}

// @0xc835c  types=B24@0:8@16
- (BOOL)gestureRecognizerShouldBegin:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [self dismissPanGesture];
    // objc_retainAutoreleasedReturnValue([self dismissPanGesture])
    // objc_release(ret);
    // [self interactiveDismissInProgress];
    // objc_release(a2);
    // [self interactiveDismissInProgress];
    // objc_release(a2);
    // ---- original disassembly ----
    // 000c835c  stp     d9, d8, [sp, #-0x50]!
    // 000c8360  stp     x24, x23, [sp, #0x10]
    // 000c8364  stp     x22, x21, [sp, #0x20]
    // 000c8368  stp     x20, x19, [sp, #0x30]
    // 000c836c  stp     x29, x30, [sp, #0x40]
    // 000c8370  add     x29, sp, #0x40
    // 000c8374  mov     x19, x2
    // 000c8378  mov     x21, x0
    // 000c837c  mov     x0, x2
    // 000c8380  bl      #0x1a729c   ; _objc_retain
    // 000c8384  adrp    x8, #0x239000
    // 000c8388  ldr     x1, [x8, #0x9f8]
    // 000c838c  mov     x0, x21
    // 000c8390  bl      #0x1a72d8   ; _objc_msgSend
    // 000c8394  mov     x29, x29
    // 000c8398  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c839c  cmp     x0, x19
    // 000c83a0  b.eq    #0xc83b4
    // 000c83a4  bl      #0x1a7284   ; _objc_release
    // 000c83a8  adrp    x8, #0x239000
    // 000c83ac  ldr     x20, [x8, #0xa00]
    // 000c83b0  b       #0xc83d8   ; sub_c83d8
    // 000c83b4  adrp    x8, #0x239000
    // 000c83b8  ldr     x20, [x8, #0xa00]
    // 000c83bc  mov     x0, x21
    // 000c83c0  mov     x1, x20
    // 000c83c4  bl      #0x1a72d8   ; _objc_msgSend
    // 000c83c8  mov     x22, x0
    // 000c83cc  mov     x0, x19
    // 000c83d0  bl      #0x1a7284   ; _objc_release
    // 000c83d4  tbz     w22, #0, #0xc840c
    // 000c83d8  mov     x0, x21
    // 000c83dc  mov     x1, x20
    // 000c83e0  bl      #0x1a72d8   ; _objc_msgSend
    // 000c83e4  eor     w21, w0, #1
    // 000c83e8  mov     x0, x19
    // 000c83ec  bl      #0x1a7284   ; _objc_release
    // 000c83f0  mov     x0, x21
    // 000c83f4  ldp     x29, x30, [sp, #0x40]
    // 000c83f8  ldp     x20, x19, [sp, #0x30]
    // 000c83fc  ldp     x22, x21, [sp, #0x20]
    // 000c8400  ldp     x24, x23, [sp, #0x10]
    // 000c8404  ldp     d9, d8, [sp], #0x50
    // 000c8408  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    (void)[(id)self dismissPanGesture];
    /* [UNRESOLVED] if (cond / * eq * /) goto L_c83c4; */

    objc_release(ret);
    goto L_c83e0;

L_c83c4:;
    (void)[(id)self interactiveDismissInProgress];
    /* [UNRESOLVED] objc_release(a0); */

L_c83e0:;
    (void)[(id)self interactiveDismissInProgress];
    /* [UNRESOLVED] objc_release(a0); */
    return 0;  /* [UNRESOLVED] self */
}

// @0xc8548  types=B32@0:8@16@24
- (BOOL)gestureRecognizer:(id)a0 shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_retain(a3);
    // [self pagingScrollView];
    // objc_retainAutoreleasedReturnValue([self pagingScrollView])
    // [ret panGestureRecognizer];
    // objc_retainAutoreleasedReturnValue([ret panGestureRecognizer])
    // objc_release(ret);
    // [self dismissPanGesture];
    // objc_retainAutoreleasedReturnValue([self dismissPanGesture])
    // [self dismissPanGesture];
    // objc_retainAutoreleasedReturnValue([self dismissPanGesture])
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a3);
    // objc_release(a2);
    // ---- original disassembly ----
    // 000c8548  stp     x24, x23, [sp, #-0x40]!
    // 000c854c  stp     x22, x21, [sp, #0x10]
    // 000c8550  stp     x20, x19, [sp, #0x20]
    // 000c8554  stp     x29, x30, [sp, #0x30]
    // 000c8558  add     x29, sp, #0x30
    // 000c855c  mov     x20, x3
    // 000c8560  mov     x19, x2
    // 000c8564  mov     x21, x0
    // 000c8568  mov     x0, x2
    // 000c856c  bl      #0x1a729c   ; _objc_retain
    // 000c8570  mov     x0, x20
    // 000c8574  bl      #0x1a729c   ; _objc_retain
    // 000c8578  adrp    x8, #0x239000
    // 000c857c  ldr     x1, [x8, #0x908]
    // 000c8580  mov     x0, x21
    // 000c8584  bl      #0x1a72d8   ; _objc_msgSend
    // 000c8588  mov     x29, x29
    // 000c858c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c8590  mov     x23, x0
    // 000c8594  adrp    x8, #0x239000
    // 000c8598  ldr     x1, [x8, #0x948]
    // 000c859c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c85a0  mov     x29, x29
    // 000c85a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c85a8  mov     x22, x0
    // 000c85ac  mov     x0, x23
    // 000c85b0  bl      #0x1a7284   ; _objc_release
    // 000c85b4  adrp    x8, #0x239000
    // 000c85b8  ldr     x24, [x8, #0x9f8]
    // 000c85bc  mov     x0, x21
    // 000c85c0  mov     x1, x24
    // 000c85c4  bl      #0x1a72d8   ; _objc_msgSend
    // 000c85c8  mov     x29, x29
    // 000c85cc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c85d0  mov     x23, x0
    // 000c85d4  cmp     x0, x19
    // 000c85d8  ccmp    x22, x20, #0, eq
    // 000c85dc  b.eq    #0xc8608
    // 000c85e0  mov     x0, x21
    // 000c85e4  mov     x1, x24
    // 000c85e8  bl      #0x1a72d8   ; _objc_msgSend
    // 000c85ec  mov     x29, x29
    // 000c85f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c85f4  cmp     x0, x20
    // 000c85f8  ccmp    x22, x19, #0, eq
    // 000c85fc  cset    w21, eq
    // 000c8600  bl      #0x1a7284   ; _objc_release
    // 000c8604  b       #0xc860c   ; sub_c860c
    // 000c8608  mov     w21, #1
    // 000c860c  mov     x0, x23
    // 000c8610  bl      #0x1a7284   ; _objc_release
    // 000c8614  mov     x0, x22
    // 000c8618  bl      #0x1a7284   ; _objc_release
    // 000c861c  mov     x0, x20
    // 000c8620  bl      #0x1a7284   ; _objc_release
    // 000c8624  mov     x0, x19
    // 000c8628  bl      #0x1a7284   ; _objc_release
    // 000c862c  mov     x0, x21
    // 000c8630  ldp     x29, x30, [sp, #0x30]
    // 000c8634  ldp     x20, x19, [sp, #0x20]
    // 000c8638  ldp     x22, x21, [sp, #0x10]
    // 000c863c  ldp     x24, x23, [sp], #0x40
    // 000c8640  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] objc_retain(a1); */
    (void)[(id)self pagingScrollView];
    (void)[(id)ret panGestureRecognizer];
    objc_release(ret);
    (void)[(id)self dismissPanGesture];
    /* [UNRESOLVED] if (cond / * eq * /) goto L_c8610; */

    (void)[(id)self dismissPanGesture];
    objc_release(ret);
    goto L_c8610;

L_c8610:;
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] objc_release(a0); */
    return 0;  /* [UNRESOLVED] 1 */
}

// @0xc8644  types=v24@0:8@16
- (void)bdh_handleDismissPan:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [a2 translationInView:ret];
    // objc_release(ret);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [a2 velocityInView:ret];
    // objc_release(ret);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret bounds];
    // CGRectGetHeight([ret bounds], ?, ?, ?, ?);
    // objc_release(ret);
    // [a2 state];
    // objc_release(a2);
    // [self setInteractiveDismissInProgress:?];
    // [UIView animateWithDuration:8 animations:?];
    // CGAffineTransformMakeTranslation([UIView animateWithDuration:8 animations:?], ?, ?, ?, ?);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret setTransform:48];
    // objc_release(ret);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret setAlpha:?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 000c8644  sub     sp, sp, #0xe0
    // 000c8648  stp     d11, d10, [sp, #0x90]
    // 000c864c  stp     d9, d8, [sp, #0xa0]
    // 000c8650  stp     x22, x21, [sp, #0xb0]
    // 000c8654  stp     x20, x19, [sp, #0xc0]
    // 000c8658  stp     x29, x30, [sp, #0xd0]
    // 000c865c  add     x29, sp, #0xd0
    // 000c8660  mov     x21, x2
    // 000c8664  mov     x19, x0
    // 000c8668  adrp    x8, #0x239000
    // 000c866c  ldr     x20, [x8, #0x7e0]
    // 000c8670  mov     x0, x2
    // 000c8674  bl      #0x1a729c   ; _objc_retain
    // 000c8678  mov     x0, x19
    // 000c867c  mov     x1, x20
    // 000c8680  bl      #0x1a72d8   ; _objc_msgSend
    // 000c8684  mov     x29, x29
    // 000c8688  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c868c  mov     x22, x0
    // 000c8690  adrp    x8, #0x239000
    // 000c8694  ldr     x1, [x8, #0xa28]
    // 000c8698  mov     x0, x21
    // 000c869c  mov     x2, x22
    // 000c86a0  bl      #0x1a72d8   ; _objc_msgSend
    // 000c86a4  fmov    d9, d1
    // 000c86a8  mov     x0, x22
    // 000c86ac  bl      #0x1a7284   ; _objc_release
    // 000c86b0  mov     x0, x19
    // 000c86b4  mov     x1, x20
    // 000c86b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000c86bc  mov     x29, x29
    // 000c86c0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c86c4  mov     x22, x0
    // 000c86c8  adrp    x8, #0x239000
    // 000c86cc  ldr     x1, [x8, #0xa20]
    // 000c86d0  mov     x0, x21
    // 000c86d4  mov     x2, x22
    // 000c86d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000c86dc  fmov    d8, d1
    // 000c86e0  mov     x0, x22
    // 000c86e4  bl      #0x1a7284   ; _objc_release
    // 000c86e8  fmov    d0, xzr
    // 000c86ec  fmaxnm  d9, d9, d0
    // 000c86f0  mov     x0, x19
    // 000c86f4  mov     x1, x20
    // 000c86f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000c86fc  mov     x29, x29
    // 000c8700  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c8704  mov     x22, x0
    // 000c8708  adrp    x8, #0x239000
    // 000c870c  ldr     x1, [x8, #0x6b8]
    // 000c8710  bl      #0x1a72d8   ; _objc_msgSend
    // 000c8714  bl      #0x1a7698   ; _CGRectGetHeight
    // 000c8718  fmov    d10, d0
    // 000c871c  mov     x0, x22
    // 000c8720  bl      #0x1a7284   ; _objc_release
    // 000c8724  fmov    d0, #1.00000000
    // 000c8728  fmaxnm  d1, d10, d0
    // 000c872c  nop     
    // 000c8730  ldr     d2, #0x1a7ed8
    // 000c8734  fmul    d1, d1, d2
    // 000c8738  fdiv    d1, d9, d1
    // 000c873c  fcmp    d1, d0
    // 000c8740  fcsel   d10, d0, d1, gt
    // 000c8744  adrp    x8, #0x239000
    // 000c8748  ldr     x1, [x8, #0x7d8]
    // 000c874c  mov     x0, x21
    // 000c8750  bl      #0x1a72d8   ; _objc_msgSend
    // 000c8754  mov     x22, x0
    // 000c8758  mov     x0, x21
    // 000c875c  bl      #0x1a7284   ; _objc_release
    // 000c8760  sub     x8, x22, #3
    // 000c8764  cmp     x8, #2
    // 000c8768  b.lo    #0xc87a8
    // 000c876c  cmp     x22, #2
    // 000c8770  b.eq    #0xc8830
    // 000c8774  cmp     x22, #1
    // 000c8778  b.ne    #0xc88c0
    // 000c877c  adrp    x8, #0x239000
    // 000c8780  ldr     x1, [x8, #0xa30]
    // 000c8784  mov     x0, x19
    // 000c8788  mov     w2, #1
    // 000c878c  ldp     x29, x30, [sp, #0xd0]
    // 000c8790  ldp     x20, x19, [sp, #0xc0]
    // 000c8794  ldp     x22, x21, [sp, #0xb0]
    // 000c8798  ldp     d9, d8, [sp, #0xa0]
    // 000c879c  ldp     d11, d10, [sp, #0x90]
    // 000c87a0  add     sp, sp, #0xe0
    // 000c87a4  b       #0x1a72d8   ; _objc_msgSend
    // 000c87a8  adrp    x8, #0x239000
    // 000c87ac  ldr     x1, [x8, #0xa30]
    // 000c87b0  mov     x0, x19
    // 000c87b4  mov     w2, #0
    // 000c87b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000c87bc  nop     
    // 000c87c0  ldr     d0, #0x1a7f08
    // 000c87c4  fcmp    d10, d0
    // 000c87c8  b.gt    #0xc88dc
    // 000c87cc  nop     
    // 000c87d0  ldr     d0, #0x1a8268
    // 000c87d4  fcmp    d8, d0
    // 000c87d8  b.gt    #0xc88dc
    // 000c87dc  adrp    x8, #0x242000
    // 000c87e0  ldr     x0, [x8, #0xae0]
    // 000c87e4  adrp    x8, #0x200000
    // 000c87e8  ldr     x8, [x8, #0x20]
    // 000c87ec  str     x8, [sp, #8]
    // 000c87f0  nop     
    // 000c87f4  ldr     d0, #0x1a7df0
    // 000c87f8  adr     x8, #0xc890c
    // 000c87fc  nop     
    // 000c8800  adrp    x9, #0x200000
    // 000c8804  add     x9, x9, #0xae8
    // 000c8808  str     d0, [sp, #0x10]
    // 000c880c  stp     x8, x9, [sp, #0x18]
    // 000c8810  str     x19, [sp, #0x28]
    // 000c8814  adrp    x8, #0x239000
    // 000c8818  ldr     x1, [x8, #0xa38]
    // 000c881c  nop     
    // 000c8820  ldr     d0, #0x1a7f28
    // 000c8824  add     x2, sp, #8
    // 000c8828  bl      #0x1a72d8   ; _objc_msgSend
    // 000c882c  b       #0xc88c0   ; sub_c88c0
    // 000c8830  add     x8, sp, #0x60
    // 000c8834  fmov    d0, xzr
    // 000c8838  fmov    d1, d9
    // 000c883c  bl      #0x1a7a94   ; _CGAffineTransformMakeTranslation
    // 000c8840  mov     x0, x19
    // 000c8844  mov     x1, x20
    // 000c8848  bl      #0x1a72d8   ; _objc_msgSend
    // 000c884c  mov     x29, x29
    // 000c8850  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c8854  mov     x21, x0
    // 000c8858  ldp     q0, q1, [sp, #0x60]
    // 000c885c  stp     q0, q1, [sp, #0x30]
    // 000c8860  ldr     q0, [sp, #0x80]
    // 000c8864  str     q0, [sp, #0x50]
    // 000c8868  adrp    x8, #0x239000
    // 000c886c  ldr     x1, [x8, #0x7a8]
    // 000c8870  add     x2, sp, #0x30
    // 000c8874  bl      #0x1a72d8   ; _objc_msgSend
    // 000c8878  mov     x0, x21
    // 000c887c  bl      #0x1a7284   ; _objc_release
    // 000c8880  nop     
    // 000c8884  ldr     d0, #0x1a8270
    // 000c8888  fmov    d1, #1.00000000
    // 000c888c  fmadd   d8, d10, d0, d1
    // 000c8890  mov     x0, x19
    // 000c8894  mov     x1, x20
    // 000c8898  bl      #0x1a72d8   ; _objc_msgSend
    // 000c889c  mov     x29, x29
    // 000c88a0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c88a4  mov     x19, x0
    // 000c88a8  adrp    x8, #0x239000
    // 000c88ac  ldr     x1, [x8, #0x7d0]
    // 000c88b0  fmov    d0, d8
    // 000c88b4  bl      #0x1a72d8   ; _objc_msgSend
    // 000c88b8  mov     x0, x19
    // 000c88bc  bl      #0x1a7284   ; _objc_release
    // 000c88c0  ldp     x29, x30, [sp, #0xd0]
    // 000c88c4  ldp     x20, x19, [sp, #0xc0]
    // 000c88c8  ldp     x22, x21, [sp, #0xb0]
    // 000c88cc  ldp     d9, d8, [sp, #0xa0]
    // 000c88d0  ldp     d11, d10, [sp, #0x90]
    // 000c88d4  add     sp, sp, #0xe0
    // 000c88d8  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    (void)[(id)self view];
    /* [UNRESOLVED] [(id)a0 translationInView:ret]; */
    objc_release(ret);
    (void)[(id)self view];
    /* [UNRESOLVED] [(id)a0 velocityInView:ret]; */
    objc_release(ret);
    (void)[(id)self view];
    (void)[(id)ret bounds];
    /* [UNRESOLVED] CGRectGetHeight(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)a0 state]; */
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_c87b8; */

    /* [UNRESOLVED] if (cond / * eq * /) goto L_c883c; */

    /* [UNRESOLVED] if (cond / * ne * /) goto L_c88d8; */

L_c87b8:;
    (void)[(id)self setInteractiveDismissInProgress:0];
    /* [UNRESOLVED] if (cond / * gt * /) goto L_c88dc; */

    /* [UNRESOLVED] if (cond / * gt * /) goto L_c88dc; */

    /* [UNRESOLVED] [(id)[UIView class] animateWithDuration:0 / * unk * / animations:0]; */
    goto L_c88d8;

L_c883c:;
    /* [UNRESOLVED] CGAffineTransformMakeTranslation(); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret setTransform:0]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    (void)[(id)ret setAlpha:0];
    objc_release(ret);

L_c88d8:;
    return;
}

// @0xc89b8  types=@16@0:8
- (id)imageURLs {
    // ---- original disassembly ----
    // 000c89b8  adrp    x8, #0x246000
    // 000c89bc  ldrsw   x8, [x8, #0x2cc]
    // 000c89c0  ldr     x0, [x0, x8]
    // 000c89c4  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_imageURLs */
}

// @0xc89c8  types=v24@0:8@16
- (void)setImageURLs:(id)a0 {
    // ---- original disassembly ----
    // 000c89c8  adrp    x8, #0x246000
    // 000c89cc  ldrsw   x3, [x8, #0x2cc]
    // 000c89d0  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0xc89d4  types=q16@0:8
- (long long)initialIndex {
    // ---- original disassembly ----
    // 000c89d4  adrp    x8, #0x246000
    // 000c89d8  ldrsw   x8, [x8, #0x2d0]
    // 000c89dc  ldr     x0, [x0, x8]
    // 000c89e0  ret
    id ret = nil;

    return 0;  /* [UNRESOLVED] self->_initialIndex */
}

// @0xc89e4  types=v24@0:8q16
- (void)setInitialIndex:(long long)a0 {
    // ---- original disassembly ----
    // 000c89e4  adrp    x8, #0x246000
    // 000c89e8  ldrsw   x8, [x8, #0x2d0]
    // 000c89ec  str     x2, [x0, x8]
    // 000c89f0  ret
    id ret = nil;

    return;
}

// @0xc89f4  types=@16@0:8
- (id)pagingScrollView {
    // ---- original disassembly ----
    // 000c89f4  adrp    x8, #0x246000
    // 000c89f8  ldrsw   x8, [x8, #0x2d4]
    // 000c89fc  ldr     x0, [x0, x8]
    // 000c8a00  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_pagingScrollView */
}

// @0xc8a04  types=v24@0:8@16
- (void)setPagingScrollView:(id)a0 {
    // ---- original disassembly ----
    // 000c8a04  mov     x1, x2
    // 000c8a08  adrp    x8, #0x246000
    // 000c8a0c  ldrsw   x8, [x8, #0x2d4]
    // 000c8a10  add     x0, x0, x8
    // 000c8a14  b       #0x1a73a4   ; _objc_storeStrong
}

// @0xc8a18  types=@16@0:8
- (id)pageLabel {
    // ---- original disassembly ----
    // 000c8a18  adrp    x8, #0x246000
    // 000c8a1c  ldrsw   x8, [x8, #0x2d8]
    // 000c8a20  ldr     x0, [x0, x8]
    // 000c8a24  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_pageLabel */
}

// @0xc8a28  types=v24@0:8@16
- (void)setPageLabel:(id)a0 {
    // ---- original disassembly ----
    // 000c8a28  mov     x1, x2
    // 000c8a2c  adrp    x8, #0x246000
    // 000c8a30  ldrsw   x8, [x8, #0x2d8]
    // 000c8a34  add     x0, x0, x8
    // 000c8a38  b       #0x1a73a4   ; _objc_storeStrong
}

// @0xc8a3c  types=@16@0:8
- (id)closeButton {
    // ---- original disassembly ----
    // 000c8a3c  adrp    x8, #0x246000
    // 000c8a40  ldrsw   x8, [x8, #0x2dc]
    // 000c8a44  ldr     x0, [x0, x8]
    // 000c8a48  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_closeButton */
}

// @0xc8a4c  types=v24@0:8@16
- (void)setCloseButton:(id)a0 {
    // ---- original disassembly ----
    // 000c8a4c  mov     x1, x2
    // 000c8a50  adrp    x8, #0x246000
    // 000c8a54  ldrsw   x8, [x8, #0x2dc]
    // 000c8a58  add     x0, x0, x8
    // 000c8a5c  b       #0x1a73a4   ; _objc_storeStrong
}

// @0xc8a60  types=@16@0:8
- (id)dismissPanGesture {
    // ---- original disassembly ----
    // 000c8a60  adrp    x8, #0x246000
    // 000c8a64  ldrsw   x8, [x8, #0x2e0]
    // 000c8a68  ldr     x0, [x0, x8]
    // 000c8a6c  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_dismissPanGesture */
}

// @0xc8a70  types=v24@0:8@16
- (void)setDismissPanGesture:(id)a0 {
    // ---- original disassembly ----
    // 000c8a70  mov     x1, x2
    // 000c8a74  adrp    x8, #0x246000
    // 000c8a78  ldrsw   x8, [x8, #0x2e0]
    // 000c8a7c  add     x0, x0, x8
    // 000c8a80  b       #0x1a73a4   ; _objc_storeStrong
}

// @0xc8a84  types=@16@0:8
- (id)loadedHighResolutionIndexes {
    // ---- original disassembly ----
    // 000c8a84  adrp    x8, #0x246000
    // 000c8a88  ldrsw   x8, [x8, #0x2e4]
    // 000c8a8c  ldr     x0, [x0, x8]
    // 000c8a90  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_loadedHighResolutionIndexes */
}

// @0xc8a94  types=v24@0:8@16
- (void)setLoadedHighResolutionIndexes:(id)a0 {
    // ---- original disassembly ----
    // 000c8a94  mov     x1, x2
    // 000c8a98  adrp    x8, #0x246000
    // 000c8a9c  ldrsw   x8, [x8, #0x2e4]
    // 000c8aa0  add     x0, x0, x8
    // 000c8aa4  b       #0x1a73a4   ; _objc_storeStrong
}

// @0xc8aa8  types=B16@0:8
- (BOOL)interactiveDismissInProgress {
    // ---- original disassembly ----
    // 000c8aa8  adrp    x8, #0x246000
    // 000c8aac  ldrsw   x8, [x8, #0x2e8]
    // 000c8ab0  ldrb    w0, [x0, x8]
    // 000c8ab4  ret
    id ret = nil;

    return 0;
}

// @0xc8ab8  types=v20@0:8B16
- (void)setInteractiveDismissInProgress:(BOOL)a0 {
    // ---- original disassembly ----
    // 000c8ab8  adrp    x8, #0x246000
    // 000c8abc  ldrsw   x8, [x8, #0x2e8]
    // 000c8ac0  strb    w2, [x0, x8]
    // 000c8ac4  ret
    id ret = nil;

    return;
}

@end