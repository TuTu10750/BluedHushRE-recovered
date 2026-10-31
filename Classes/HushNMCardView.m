// Recovered implementation for HushNMCardView (from BluedHush_5.19.dylib)
#import "HushNMCardView.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushNMCardView

// @0xce634  types=@48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
- (id)initWithFrame:(CGRect)a0 {
    // ---- recovered call sequence ----
    // [super initWithFrame:a2];
    // [UIColor clearColor];
    // objc_retainAutoreleasedReturnValue([UIColor clearColor])
    // [[super initWithFrame:a2] setBackgroundColor:ret];
    // objc_release(ret);
    // [[super initWithFrame:a2] setUserInteractionEnabled:?];
    // [NSMutableArray arrayWithCapacity:?];
    // objc_retainAutoreleasedReturnValue([NSMutableArray arrayWithCapacity:?])
    // objc_release(self->[0x0]);
    // [NSMutableArray arrayWithCapacity:?];
    // objc_retainAutoreleasedReturnValue([NSMutableArray arrayWithCapacity:?])
    // objc_release(self->[0x0]);
    // objc_alloc(UILabel, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // objc_release(self->[0x0]);
    // [self->[0x0] setText:@"隐私相册"];
    // [UIFont systemFontOfSize:? weight:self->[0x0]];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:? weight:self->[0x0]])
    // [self->[0x0] setFont:ret];
    // objc_release(ret);
    // [UIColor whiteColor];
    // objc_retainAutoreleasedReturnValue([UIColor whiteColor])
    // [self->[0x0] setTextColor:ret];
    // objc_release(ret);
    // [self->[0x0] setTextAlignment:?];
    // [UIColor colorWithRed:? green:? blue:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithRed:? green:? blue:? alpha:?])
    // [self->[0x0] setBackgroundColor:ret];
    // objc_release(ret);
    // [self->[0x0] layer];
    // objc_retainAutoreleasedReturnValue([self->[0x0] layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // [self->[0x0] setClipsToBounds:?];
    // [[super initWithFrame:a2] addSubview:self->[0x0]];
    // objc_alloc(UIView, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // objc_release(self->[0x0]);
    // [UIColor whiteColor];
    // objc_retainAutoreleasedReturnValue([UIColor whiteColor])
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
    // sub_cef28(ret, ret, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_cef28)
    // [self->[0x0] setBackgroundColor:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [self->[0x0] layer];
    // objc_retainAutoreleasedReturnValue([self->[0x0] layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // [self->[0x0] layer];
    // objc_retainAutoreleasedReturnValue([self->[0x0] layer])
    // [ret setBorderWidth:?];
    // objc_release(ret);
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
    // sub_cef28(ret, ret, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_cef28)
    // objc_retainAutorelease(ret, ?, ?, ?);
    // [objc_retainAutorelease CGColor];
    // [self->[0x0] layer];
    // objc_retainAutoreleasedReturnValue([self->[0x0] layer])
    // [ret setBorderColor:[objc_retainAutorelease CGColor]];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [[super initWithFrame:a2] addSubview:self->[0x0]];
    // objc_alloc(UIView, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // objc_release(self->[0x0]);
    // [UIColor colorWithRed:? green:? blue:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithRed:? green:? blue:? alpha:?])
    // [self->[0x0] setBackgroundColor:ret];
    // objc_release(ret);
    // [self->[0x0] layer];
    // objc_retainAutoreleasedReturnValue([self->[0x0] layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // [self->[0x0] addSubview:self->[0x0]];
    // objc_alloc(UILabel, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // objc_release(self->[0x0]);
    // [UIFont systemFontOfSize:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:?])
    // [self->[0x0] setFont:ret];
    // objc_release(ret);
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
    // sub_cef28(ret, ret, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_cef28)
    // [self->[0x0] setTextColor:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [self->[0x0] addSubview:self->[0x0]];
    // objc_alloc(UIView, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // objc_release(self->[0x0]);
    // [UIColor whiteColor];
    // objc_retainAutoreleasedReturnValue([UIColor whiteColor])
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
    // sub_cef28(ret, ret, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_cef28)
    // [self->[0x0] setBackgroundColor:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [self->[0x0] layer];
    // objc_retainAutoreleasedReturnValue([self->[0x0] layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // [self->[0x0] layer];
    // ---- original disassembly ----
    // 000ce634  sub     sp, sp, #0xf0
    // 000ce638  stp     d11, d10, [sp, #0x70]
    // 000ce63c  stp     d9, d8, [sp, #0x80]
    // 000ce640  stp     x28, x27, [sp, #0x90]
    // 000ce644  stp     x26, x25, [sp, #0xa0]
    // 000ce648  stp     x24, x23, [sp, #0xb0]
    // 000ce64c  stp     x22, x21, [sp, #0xc0]
    // 000ce650  stp     x20, x19, [sp, #0xd0]
    // 000ce654  stp     x29, x30, [sp, #0xe0]
    // 000ce658  add     x29, sp, #0xe0
    // 000ce65c  adrp    x8, #0x246000
    // 000ce660  ldr     x8, [x8, #0x88]
    // 000ce664  stp     x0, x8, [sp, #0x60]
    // 000ce668  adrp    x8, #0x239000
    // 000ce66c  ldr     x26, [x8, #0xcb8]
    // 000ce670  add     x0, sp, #0x60
    // 000ce674  mov     x1, x26
    // 000ce678  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 000ce67c  mov     x19, x0
    // 000ce680  cbz     x0, #0xceef4
    // 000ce684  adrp    x24, #0x242000
    // 000ce688  ldr     x0, [x24, #0xb78]
    // 000ce68c  adrp    x8, #0x239000
    // 000ce690  ldr     x1, [x8, #0xcc0]
    // 000ce694  bl      #0x1a72d8   ; _objc_msgSend
    // 000ce698  mov     x29, x29
    // 000ce69c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000ce6a0  mov     x22, x0
    // 000ce6a4  adrp    x8, #0x239000
    // 000ce6a8  ldr     x23, [x8, #0xcc8]
    // 000ce6ac  mov     x0, x19
    // 000ce6b0  mov     x1, x23
    // 000ce6b4  mov     x2, x22
    // 000ce6b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000ce6bc  mov     x0, x22
    // 000ce6c0  bl      #0x1a7284   ; _objc_release
    // 000ce6c4  adrp    x8, #0x239000
    // 000ce6c8  ldr     x1, [x8, #0xcd0]
    // 000ce6cc  mov     x0, x19
    // 000ce6d0  mov     w2, #1
    // 000ce6d4  bl      #0x1a72d8   ; _objc_msgSend
    // 000ce6d8  adrp    x8, #0x246000
    // 000ce6dc  ldrsw   x8, [x8, #0x2ec]
    // 000ce6e0  mov     x9, #-1
    // 000ce6e4  str     x9, [x19, x8]
    // 000ce6e8  adrp    x20, #0x242000
    // 000ce6ec  ldr     x0, [x20, #0xb80]
    // 000ce6f0  adrp    x8, #0x239000
    // 000ce6f4  ldr     x22, [x8, #0xcd8]
    // 000ce6f8  mov     x1, x22
    // 000ce6fc  mov     w2, #9
    // 000ce700  bl      #0x1a72d8   ; _objc_msgSend
    // 000ce704  mov     x29, x29
    // 000ce708  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000ce70c  adrp    x8, #0x246000
    // 000ce710  ldrsw   x9, [x8, #0x2f0]
    // 000ce714  ldr     x8, [x19, x9]
    // 000ce718  str     x0, [x19, x9]
    // 000ce71c  mov     x0, x8
    // 000ce720  bl      #0x1a7284   ; _objc_release
    // 000ce724  ldr     x0, [x20, #0xb80]
    // 000ce728  mov     x1, x22
    // 000ce72c  mov     w2, #4
    // 000ce730  bl      #0x1a72d8   ; _objc_msgSend
    // 000ce734  mov     x29, x29
    // 000ce738  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000ce73c  adrp    x8, #0x246000
    // 000ce740  ldrsw   x9, [x8, #0x2f4]
    // 000ce744  ldr     x8, [x19, x9]
    // 000ce748  str     x0, [x19, x9]
    // 000ce74c  mov     x0, x8
    // 000ce750  bl      #0x1a7284   ; _objc_release
    // 000ce754  adrp    x8, #0x242000
    // 000ce758  ldr     x0, [x8, #0xb88]
    // 000ce75c  bl      #0x1a7374   ; _objc_alloc
    // 000ce760  adrp    x8, #0x200000
    // 000ce764  ldr     x8, [x8, #0xb8]
    // 000ce768  ldp     d8, d9, [x8]
    // 000ce76c  ldp     d10, d11, [x8, #0x10]
    // 000ce770  mov     x1, x26
    // 000ce774  fmov    d0, d8
    // 000ce778  fmov    d1, d9
    // 000ce77c  fmov    d2, d10
    // 000ce780  fmov    d3, d11
    // 000ce784  bl      #0x1a72d8   ; _objc_msgSend
    // 000ce788  adrp    x8, #0x246000
    // 000ce78c  ldrsw   x20, [x8, #0x2f8]
    // 000ce790  ldr     x8, [x19, x20]
    // 000ce794  str     x0, [x19, x20]
    // 000ce798  mov     x0, x8
    // 000ce79c  bl      #0x1a7284   ; _objc_release
    // 000ce7a0  ldr     x0, [x19, x20]
    // 000ce7a4  adrp    x8, #0x239000
    // 000ce7a8  ldr     x1, [x8, #0xce0]
    // 000ce7ac  adrp    x2, #0x21c000
    // 000ce7b0  add     x2, x2, #0xd78
    // 000ce7b4  bl      #0x1a72d8   ; _objc_msgSend
    // 000ce7b8  adrp    x8, #0x242000
    // 000ce7bc  ldr     x0, [x8, #0xb90]
    // 000ce7c0  adrp    x8, #0x200000
    // 000ce7c4  ldr     x8, [x8, #0x180]
    // 000ce7c8  ldr     d1, [x8]
    // 000ce7cc  adrp    x8, #0x239000
    // 000ce7d0  ldr     x1, [x8, #0xce8]
    // 000ce7d4  fmov    d0, #11.00000000
    // 000ce7d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000ce7dc  mov     x29, x29
    // 000ce7e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000ce7e4  mov     x22, x0
    // 000ce7e8  ldr     x0, [x19, x20]
    // 000ce7ec  adrp    x8, #0x239000
    // 000ce7f0  ldr     x1, [x8, #0xcf0]
    // 000ce7f4  str     x1, [sp, #0x40]
    // 000ce7f8  mov     x2, x22
    // 000ce7fc  bl      #0x1a72d8   ; _objc_msgSend
    // 000ce800  mov     x0, x22
    // 000ce804  bl      #0x1a7284   ; _objc_release
    // 000ce808  ldr     x0, [x24, #0xb78]
    // 000ce80c  adrp    x8, #0x239000
    // 000ce810  ldr     x25, [x8, #0xcf8]
    // 000ce814  mov     x1, x25
    // 000ce818  str     x25, [sp, #0x38]
    // 000ce81c  bl      #0x1a72d8   ; _objc_msgSend
    // 000ce820  mov     x29, x29
    // 000ce824  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000ce828  mov     x22, x0
    // 000ce82c  ldr     x0, [x19, x20]
    // 000ce830  adrp    x8, #0x239000
    // 000ce834  ldr     x1, [x8, #0xd00]
    // 000ce838  str     x1, [sp, #0x48]
    // 000ce83c  mov     x2, x22
    // 000ce840  bl      #0x1a72d8   ; _objc_msgSend
    // 000ce844  mov     x0, x22
    // 000ce848  bl      #0x1a7284   ; _objc_release
    // 000ce84c  ldr     x0, [x19, x20]
    // 000ce850  adrp    x8, #0x239000
    // 000ce854  ldr     x1, [x8, #0xd08]
    // 000ce858  mov     w2, #1
    // 000ce85c  bl      #0x1a72d8   ; _objc_msgSend
    // 000ce860  ldr     x0, [x24, #0xb78]
    // 000ce864  adrp    x8, #0x239000
    // 000ce868  ldr     x1, [x8, #0xd50]
    // 000ce86c  str     x1, [sp, #0x18]
    // 000ce870  nop     
    // 000ce874  ldr     d0, #0x1a7e20
    // 000ce878  nop     
    // 000ce87c  ldr     d1, #0x1a7e28
    // 000ce880  fmov    d2, #1.00000000
    // 000ce884  fmov    d3, #1.00000000
    // 000ce888  bl      #0x1a72d8   ; _objc_msgSend
    // 000ce88c  mov     x29, x29
    // 000ce890  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000ce894  mov     x22, x0
    // 000ce898  ldr     x0, [x19, x20]
    // 000ce89c  mov     x1, x23
    // 000ce8a0  str     x26, [sp]
    // 000ce8a4  mov     x21, x23
    // 000ce8a8  str     x23, [sp, #0x50]
    // 000ce8ac  mov     x2, x22
    // 000ce8b0  bl      #0x1a72d8   ; _objc_msgSend
    // 000ce8b4  mov     x0, x22
    // 000ce8b8  bl      #0x1a7284   ; _objc_release
    // 000ce8bc  ldr     x0, [x19, x20]
    // 000ce8c0  adrp    x8, #0x239000
    // 000ce8c4  ldr     x1, [x8, #0xd10]
    // 000ce8c8  mov     x22, x1
    // 000ce8cc  bl      #0x1a72d8   ; _objc_msgSend
    // 000ce8d0  mov     x29, x29
    // 000ce8d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000ce8d8  mov     x23, x0
    // 000ce8dc  adrp    x8, #0x239000
    // 000ce8e0  ldr     x28, [x8, #0xd18]
    // 000ce8e4  fmov    d0, #12.50000000
    // 000ce8e8  mov     x1, x28
    // 000ce8ec  str     x28, [sp, #0x58]
    // 000ce8f0  bl      #0x1a72d8   ; _objc_msgSend
    // 000ce8f4  mov     x0, x23
    // 000ce8f8  bl      #0x1a7284   ; _objc_release
    // 000ce8fc  ldr     x0, [x19, x20]
    // 000ce900  adrp    x8, #0x239000
    // 000ce904  ldr     x1, [x8, #0xd20]
    // 000ce908  mov     w2, #1
    // 000ce90c  bl      #0x1a72d8   ; _objc_msgSend
    // 000ce910  ldr     x2, [x19, x20]
    // 000ce914  adrp    x8, #0x239000
    // 000ce918  ldr     x1, [x8, #0xd28]
    // 000ce91c  str     x1, [sp, #8]
    // 000ce920  mov     x0, x19
    // 000ce924  bl      #0x1a72d8   ; _objc_msgSend
    // 000ce928  adrp    x8, #0x242000
    // 000ce92c  ldr     x0, [x8, #0xb98]
    // 000ce930  bl      #0x1a7374   ; _objc_alloc
    // 000ce934  mov     x1, x26
    // 000ce938  fmov    d0, d8
    // 000ce93c  fmov    d1, d9
    // 000ce940  fmov    d2, d10
    // 000ce944  fmov    d3, d11
    // 000ce948  bl      #0x1a72d8   ; _objc_msgSend
    // 000ce94c  adrp    x8, #0x246000
    // 000ce950  ldrsw   x23, [x8, #0x2fc]
    // 000ce954  ldr     x8, [x19, x23]
    // 000ce958  str     x0, [x19, x23]
    // 000ce95c  mov     x0, x8
    // 000ce960  bl      #0x1a7284   ; _objc_release
    // 000ce964  mov     x20, x24
    // 000ce968  ldr     x0, [x24, #0xb78]
    // 000ce96c  mov     x1, x25
    // 000ce970  bl      #0x1a72d8   ; _objc_msgSend
    // 000ce974  mov     x29, x29
    // 000ce978  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000ce97c  mov     x24, x0
    // 000ce980  ldr     x0, [x20, #0xb78]
    // 000ce984  mov     x25, x20
    // 000ce988  adrp    x8, #0x239000
    // 000ce98c  ldr     x26, [x8, #0xd30]
    // 000ce990  nop     
    // 000ce994  ldr     d0, #0x1a8208
    // 000ce998  fmov    d1, #1.00000000
    // 000ce99c  mov     x1, x26
    // 000ce9a0  bl      #0x1a72d8   ; _objc_msgSend
    // 000ce9a4  mov     x29, x29
    // 000ce9a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000ce9ac  mov     x27, x0
    // 000ce9b0  mov     x0, x24
    // 000ce9b4  mov     x1, x27
    // 000ce9b8  bl      #0xcef28   ; sub_cef28
    // 000ce9bc  mov     x29, x29
    // 000ce9c0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000ce9c4  mov     x20, x0
    // 000ce9c8  ldr     x0, [x19, x23]
    // 000ce9cc  mov     x1, x21
    // 000ce9d0  mov     x2, x20
    // 000ce9d4  bl      #0x1a72d8   ; _objc_msgSend
    // 000ce9d8  mov     x0, x20
    // 000ce9dc  bl      #0x1a7284   ; _objc_release
    // 000ce9e0  mov     x0, x27
    // 000ce9e4  bl      #0x1a7284   ; _objc_release
    // 000ce9e8  mov     x0, x24
    // 000ce9ec  bl      #0x1a7284   ; _objc_release
    // 000ce9f0  ldr     x0, [x19, x23]
    // 000ce9f4  mov     x1, x22
    // 000ce9f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000ce9fc  mov     x29, x29
    // 000cea00  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cea04  mov     x20, x0
    // 000cea08  fmov    d0, #13.00000000
    // 000cea0c  mov     x1, x28
    // 000cea10  bl      #0x1a72d8   ; _objc_msgSend
    // 000cea14  mov     x0, x20
    // 000cea18  bl      #0x1a7284   ; _objc_release
    // 000cea1c  ldr     x0, [x19, x23]
    // 000cea20  mov     x1, x22
    // 000cea24  bl      #0x1a72d8   ; _objc_msgSend
    // 000cea28  mov     x29, x29
    // 000cea2c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cea30  mov     x20, x0
    // 000cea34  adrp    x8, #0x239000
    // 000cea38  ldr     x1, [x8, #0xd38]
    // 000cea3c  str     x1, [sp, #0x30]
    // 000cea40  fmov    d0, #0.50000000
    // 000cea44  bl      #0x1a72d8   ; _objc_msgSend
    // 000cea48  mov     x0, x20
    // 000cea4c  bl      #0x1a7284   ; _objc_release
    // 000cea50  ldr     x0, [x25, #0xb78]
    // 000cea54  nop     
    // 000cea58  ldr     d1, #0x1a7ef0
    // 000cea5c  fmov    d0, xzr
    // 000cea60  mov     x1, x26
    // 000cea64  bl      #0x1a72d8   ; _objc_msgSend
    // 000cea68  mov     x29, x29
    // 000cea6c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cea70  mov     x24, x0
    // 000cea74  ldr     x0, [x25, #0xb78]
    // 000cea78  nop     
    // 000cea7c  ldr     d1, #0x1a7fc0
    // 000cea80  fmov    d0, #1.00000000
    // 000cea84  mov     x1, x26
    // 000cea88  bl      #0x1a72d8   ; _objc_msgSend
    // 000cea8c  mov     x29, x29
    // 000cea90  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cea94  mov     x20, x0
    // 000cea98  mov     x0, x24
    // 000cea9c  mov     x1, x20
    // 000ceaa0  bl      #0xcef28   ; sub_cef28
    // 000ceaa4  mov     x29, x29
    // 000ceaa8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000ceaac  mov     x27, x0
    // 000ceab0  bl      #0x1a741c   ; _objc_retainAutorelease
    // 000ceab4  adrp    x8, #0x239000
    // 000ceab8  ldr     x1, [x8, #0xd40]
    // 000ceabc  str     x1, [sp, #0x28]
    // 000ceac0  bl      #0x1a72d8   ; _objc_msgSend
    // 000ceac4  mov     x28, x0
    // 000ceac8  ldr     x0, [x19, x23]
    // 000ceacc  mov     x1, x22
    // 000cead0  str     x22, [sp, #0x10]
    // 000cead4  bl      #0x1a72d8   ; _objc_msgSend
    // 000cead8  mov     x29, x29
    // 000ceadc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000ceae0  mov     x25, x0
    // 000ceae4  adrp    x8, #0x239000
    // 000ceae8  ldr     x1, [x8, #0xd48]
    // 000ceaec  str     x1, [sp, #0x20]
    // 000ceaf0  mov     x2, x28
    // 000ceaf4  bl      #0x1a72d8   ; _objc_msgSend
    // 000ceaf8  mov     x0, x25
    // 000ceafc  bl      #0x1a7284   ; _objc_release
    // 000ceb00  mov     x0, x27
    // 000ceb04  bl      #0x1a7284   ; _objc_release
    // 000ceb08  mov     x0, x20
    // 000ceb0c  bl      #0x1a7284   ; _objc_release
    // 000ceb10  mov     x0, x24
    // 000ceb14  bl      #0x1a7284   ; _objc_release
    // 000ceb18  ldr     x2, [x19, x23]
    // 000ceb1c  mov     x0, x19
    // 000ceb20  ldr     x28, [sp, #8]
    // 000ceb24  mov     x1, x28
    // 000ceb28  bl      #0x1a72d8   ; _objc_msgSend
    // 000ceb2c  adrp    x8, #0x242000
    // 000ceb30  ldr     x0, [x8, #0xb98]
    // 000ceb34  bl      #0x1a7374   ; _objc_alloc
    // 000ceb38  ldr     x21, [sp]
    // 000ceb3c  mov     x1, x21
    // 000ceb40  fmov    d0, d8
    // 000ceb44  fmov    d1, d9
    // 000ceb48  fmov    d2, d10
    // 000ceb4c  fmov    d3, d11
    // 000ceb50  bl      #0x1a72d8   ; _objc_msgSend
    // 000ceb54  adrp    x8, #0x246000
    // 000ceb58  ldrsw   x24, [x8, #0x300]
    // 000ceb5c  ldr     x8, [x19, x24]
    // 000ceb60  str     x0, [x19, x24]
    // 000ceb64  mov     x0, x8
    // 000ceb68  bl      #0x1a7284   ; _objc_release
    // 000ceb6c  adrp    x25, #0x242000
    // 000ceb70  ldr     x0, [x25, #0xb78]
    // 000ceb74  nop     
    // 000ceb78  ldr     d0, #0x1a8280
    // 000ceb7c  nop     
    // 000ceb80  ldr     d1, #0x1a7f00
    // 000ceb84  nop     
    // 000ceb88  ldr     d2, #0x1a8288
    // 000ceb8c  fmov    d3, #1.00000000
    // 000ceb90  ldr     x1, [sp, #0x18]
    // 000ceb94  bl      #0x1a72d8   ; _objc_msgSend
    // 000ceb98  mov     x29, x29
    // 000ceb9c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000ceba0  mov     x20, x0
    // 000ceba4  ldr     x0, [x19, x24]
    // 000ceba8  ldr     x1, [sp, #0x50]
    // 000cebac  mov     x2, x20
    // 000cebb0  bl      #0x1a72d8   ; _objc_msgSend
    // 000cebb4  mov     x0, x20
    // 000cebb8  bl      #0x1a7284   ; _objc_release
    // 000cebbc  ldr     x0, [x19, x24]
    // 000cebc0  mov     x1, x22
    // 000cebc4  bl      #0x1a72d8   ; _objc_msgSend
    // 000cebc8  mov     x29, x29
    // 000cebcc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cebd0  mov     x20, x0
    // 000cebd4  fmov    d0, #4.00000000
    // 000cebd8  ldr     x1, [sp, #0x58]
    // 000cebdc  bl      #0x1a72d8   ; _objc_msgSend
    // 000cebe0  mov     x0, x20
    // 000cebe4  bl      #0x1a7284   ; _objc_release
    // 000cebe8  ldr     x0, [x19, x23]
    // 000cebec  ldr     x2, [x19, x24]
    // 000cebf0  mov     x1, x28
    // 000cebf4  mov     x22, x28
    // 000cebf8  bl      #0x1a72d8   ; _objc_msgSend
    // 000cebfc  adrp    x8, #0x242000
    // 000cec00  ldr     x0, [x8, #0xb88]
    // 000cec04  bl      #0x1a7374   ; _objc_alloc
    // 000cec08  mov     x1, x21
    // 000cec0c  fmov    d0, d8
    // 000cec10  fmov    d1, d9
    // 000cec14  fmov    d2, d10
    // 000cec18  fmov    d3, d11
    // 000cec1c  bl      #0x1a72d8   ; _objc_msgSend
    // 000cec20  adrp    x8, #0x246000
    // 000cec24  ldrsw   x27, [x8, #0x304]
    // 000cec28  ldr     x8, [x19, x27]
    // 000cec2c  str     x0, [x19, x27]
    // 000cec30  mov     x0, x8
    // 000cec34  bl      #0x1a7284   ; _objc_release
    // 000cec38  adrp    x8, #0x242000
    // 000cec3c  ldr     x0, [x8, #0xb90]
    // 000cec40  adrp    x8, #0x239000
    // 000cec44  ldr     x1, [x8, #0xd58]
    // 000cec48  fmov    d0, #13.00000000
    // 000cec4c  bl      #0x1a72d8   ; _objc_msgSend
    // 000cec50  mov     x29, x29
    // 000cec54  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cec58  mov     x20, x0
    // 000cec5c  ldr     x0, [x19, x27]
    // 000cec60  ldr     x1, [sp, #0x40]
    // 000cec64  mov     x2, x20
    // 000cec68  bl      #0x1a72d8   ; _objc_msgSend
    // 000cec6c  mov     x0, x20
    // 000cec70  bl      #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] [super initWithFrame:a0]; */
    if (self == 0) goto L_ceef8;

    (void)[(id)[UIColor class] clearColor];
    (void)[(id)self setBackgroundColor:ret];
    objc_release(ret);
    (void)[(id)self setUserInteractionEnabled:1];
    (void)[(id)[NSMutableArray class] arrayWithCapacity:9];
    /* [UNRESOLVED] objc_release(self->_photos); */
    (void)[(id)[NSMutableArray class] arrayWithCapacity:4];
    /* [UNRESOLVED] objc_release(self->_buttons); */
    /* [UNRESOLVED] [[UILabel alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] objc_release(self->_badge); */
    /* [UNRESOLVED] [(id)self->_badge setText:@"隐私相册"]; */
    /* [UNRESOLVED] [(id)[UIFont class] systemFontOfSize:11 weight:0x200180]; */
    /* [UNRESOLVED] [(id)self->_badge setFont:ret]; */
    objc_release(ret);
    (void)[(id)[UIColor class] whiteColor];
    /* [UNRESOLVED] [(id)self->_badge setTextColor:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_badge setTextAlignment:1]; */
    /* [UNRESOLVED] [(id)[UIColor class] colorWithRed:0 / * unk * / green:0 / * unk * / blue:1 alpha:1]; */
    /* [UNRESOLVED] [(id)self->_badge setBackgroundColor:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_badge layer]; */
    (void)[(id)ret setCornerRadius:12.5];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_badge setClipsToBounds:1]; */
    /* [UNRESOLVED] [(id)self addSubview:self->_badge]; */
    /* [UNRESOLVED] [[UIView alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] objc_release(self->_chipBox); */
    (void)[(id)[UIColor class] whiteColor];
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    /* [UNRESOLVED] sub_cef28(ret); */
    /* [UNRESOLVED] [(id)self->_chipBox setBackgroundColor:ret]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_chipBox layer]; */
    (void)[(id)ret setCornerRadius:13];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_chipBox layer]; */
    (void)[(id)ret setBorderWidth:0.5];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 alpha:0 / * unk * /]; */
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:1 alpha:0 / * unk * /]; */
    /* [UNRESOLVED] sub_cef28(ret); */
    /* [UNRESOLVED] [objc_retainAutorelease CGColor]; */
    /* [UNRESOLVED] [(id)self->_chipBox layer]; */
    /* [UNRESOLVED] [(id)ret setBorderColor:[objc_retainAutorelease CGColor]]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self addSubview:self->_chipBox]; */
    /* [UNRESOLVED] [[UIView alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] objc_release(self->_chipDot); */
    /* [UNRESOLVED] [(id)[UIColor class] colorWithRed:0 / * unk * / green:0 / * unk * / blue:0 / * unk * / alpha:1]; */
    /* [UNRESOLVED] [(id)self->_chipDot setBackgroundColor:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_chipDot layer]; */
    (void)[(id)ret setCornerRadius:4];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_chipBox addSubview:self->_chipDot]; */
    /* [UNRESOLVED] [[UILabel alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] objc_release(self->_chip); */
    (void)[(id)[UIFont class] systemFontOfSize:13];
    /* [UNRESOLVED] [(id)self->_chip setFont:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    /* [UNRESOLVED] sub_cef28(ret); */
    /* [UNRESOLVED] [(id)self->_chip setTextColor:ret]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_chipBox addSubview:self->_chip]; */
    /* [UNRESOLVED] [[UIView alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] objc_release(self->_bar); */
    (void)[(id)[UIColor class] whiteColor];
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    /* [UNRESOLVED] sub_cef28(ret); */
    /* [UNRESOLVED] [(id)self->_bar setBackgroundColor:ret]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_bar layer]; */
    (void)[(id)ret setCornerRadius:12];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_bar layer]; */
    (void)[(id)ret setBorderWidth:0.5];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 alpha:0 / * unk * /]; */
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:1 alpha:0 / * unk * /]; */
    /* [UNRESOLVED] sub_cef28(ret); */
    /* [UNRESOLVED] [objc_retainAutorelease CGColor]; */
    /* [UNRESOLVED] [(id)self->_bar layer]; */
    /* [UNRESOLVED] [(id)ret setBorderColor:[objc_retainAutorelease CGColor]]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self addSubview:self->_bar]; */
    objc_retain(self);

L_ceef8:;
    objc_release(self);
    return nil;  /* [UNRESOLVED] self */
}

// @0xceff4  types=v16@0:8
- (void)hushEnsurePhotos {
    // ---- recovered call sequence ----
    // objc_retain(?);
    // [self->[0x0] count];
    // [? count];
    // [self->[0x0] isEqualToArray:?];
    // objc_retain(self->[0x0]);
    // [objc_retain countByEnumeratingWithState:112 objects:176 count:?];
    // objc_enumerationMutation(self->[0x0], ?, ?, ?);
    // [self->[0x0] removeFromSuperview];
    // [self->[0x0] countByEnumeratingWithState:112 objects:176 count:?];
    // objc_release(self->[0x0]);
    // [self->[0x0] removeAllObjects];
    // [? copy];
    // objc_release(self->[0x0]);
    // [? count];
    // objc_alloc(UIImageView, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [[objc_alloc initWithFrame:?] setContentMode:?];
    // [[objc_alloc initWithFrame:?] setClipsToBounds:?];
    // [[objc_alloc initWithFrame:?] layer];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithFrame:?] layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
    // [[objc_alloc initWithFrame:?] setBackgroundColor:ret];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] setUserInteractionEnabled:?];
    // [[objc_alloc initWithFrame:?] setTag:0];
    // objc_alloc(UITapGestureRecognizer, ?, ?, ?);
    // [objc_alloc ?];
    // [[objc_alloc initWithFrame:?] addGestureRecognizer:[objc_alloc ?]];
    // objc_release([objc_alloc ?]);
    // [self addSubview:[objc_alloc initWithFrame:?]];
    // [self sendSubviewToBack:[objc_alloc initWithFrame:?]];
    // [self->[0x0] addObject:[objc_alloc initWithFrame:?]];
    // [? objectAtIndexedSubscript:0];
    // objc_retainAutoreleasedReturnValue([? objectAtIndexedSubscript:0])
    // sub_cf42c([objc_alloc initWithFrame:?], ret, ?, ?, ?);
    // objc_release(ret);
    // objc_release([objc_alloc initWithFrame:?]);
    // [? count];
    // objc_release(?);
    // ---- original disassembly ----
    // 000ceff4  sub     sp, sp, #0x1d0
    // 000ceff8  stp     d13, d12, [sp, #0x140]
    // 000ceffc  stp     d11, d10, [sp, #0x150]
    // 000cf000  stp     d9, d8, [sp, #0x160]
    // 000cf004  stp     x28, x27, [sp, #0x170]
    // 000cf008  stp     x26, x25, [sp, #0x180]
    // 000cf00c  stp     x24, x23, [sp, #0x190]
    // 000cf010  stp     x22, x21, [sp, #0x1a0]
    // 000cf014  stp     x20, x19, [sp, #0x1b0]
    // 000cf018  stp     x29, x30, [sp, #0x1c0]
    // 000cf01c  add     x29, sp, #0x1c0
    // 000cf020  mov     x19, x0
    // 000cf024  adrp    x8, #0x200000
    // 000cf028  ldr     x8, [x8, #0x48]
    // 000cf02c  ldr     x8, [x8]
    // 000cf030  stur    x8, [x29, #-0x90]
    // 000cf034  adrp    x8, #0x246000
    // 000cf038  ldrsw   x8, [x8, #0x30c]
    // 000cf03c  ldr     x8, [x0, x8]
    // 000cf040  adrp    x9, #0x200000
    // 000cf044  ldr     x9, [x9, #0x130]
    // 000cf048  ldr     x9, [x9]
    // 000cf04c  cmp     x8, #0
    // 000cf050  csel    x20, x9, x8, eq
    // 000cf054  mov     x0, x20
    // 000cf058  bl      #0x1a729c   ; _objc_retain
    // 000cf05c  adrp    x8, #0x246000
    // 000cf060  ldrsw   x25, [x8, #0x310]
    // 000cf064  ldr     x0, [x19, x25]
    // 000cf068  adrp    x8, #0x239000
    // 000cf06c  ldr     x22, [x8, #0xd60]
    // 000cf070  mov     x1, x22
    // 000cf074  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf078  mov     x21, x0
    // 000cf07c  mov     x0, x20
    // 000cf080  mov     x1, x22
    // 000cf084  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf088  cmp     x21, x0
    // 000cf08c  b.ne    #0xcf0a8
    // 000cf090  ldr     x0, [x19, x25]
    // 000cf094  adrp    x8, #0x239000
    // 000cf098  ldr     x1, [x8, #0xd68]
    // 000cf09c  mov     x2, x20
    // 000cf0a0  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf0a4  tbnz    w0, #0, #0xcf3dc
    // 000cf0a8  movi    v0.16b, #0
    // 000cf0ac  stp     q0, q0, [sp, #0x90]
    // 000cf0b0  stp     q0, q0, [sp, #0x70]
    // 000cf0b4  adrp    x8, #0x246000
    // 000cf0b8  ldrsw   x8, [x8, #0x2f0]
    // 000cf0bc  stp     x8, x22, [sp, #0x60]
    // 000cf0c0  ldr     x21, [x19, x8]
    // 000cf0c4  mov     x0, x21
    // 000cf0c8  bl      #0x1a729c   ; _objc_retain
    // 000cf0cc  adrp    x8, #0x239000
    // 000cf0d0  ldr     x22, [x8, #0xd70]
    // 000cf0d4  add     x2, sp, #0x70
    // 000cf0d8  add     x3, sp, #0xb0
    // 000cf0dc  mov     x1, x22
    // 000cf0e0  mov     w4, #0x10
    // 000cf0e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf0e8  cbz     x0, #0xcf158
    // 000cf0ec  mov     x23, x0
    // 000cf0f0  ldr     x8, [sp, #0x80]
    // 000cf0f4  ldr     x26, [x8]
    // 000cf0f8  adrp    x27, #0x239000
    // 000cf0fc  mov     x28, #0
    // 000cf100  ldr     x24, [x27, #0xd78]
    // 000cf104  ldr     x8, [sp, #0x80]
    // 000cf108  ldr     x8, [x8]
    // 000cf10c  cmp     x8, x26
    // 000cf110  b.eq    #0xcf11c
    // 000cf114  mov     x0, x21
    // 000cf118  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 000cf11c  ldr     x8, [sp, #0x78]
    // 000cf120  ldr     x0, [x8, x28, lsl #3]
    // 000cf124  mov     x1, x24
    // 000cf128  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf12c  add     x28, x28, #1
    // 000cf130  cmp     x23, x28
    // 000cf134  b.ne    #0xcf104
    // 000cf138  add     x2, sp, #0x70
    // 000cf13c  add     x3, sp, #0xb0
    // 000cf140  mov     x0, x21
    // 000cf144  mov     x1, x22
    // 000cf148  mov     w4, #0x10
    // 000cf14c  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf150  mov     x23, x0
    // 000cf154  cbnz    x0, #0xcf0fc
    // 000cf158  mov     x0, x21
    // 000cf15c  bl      #0x1a7284   ; _objc_release
    // 000cf160  ldr     x8, [sp, #0x60]
    // 000cf164  ldr     x0, [x19, x8]
    // 000cf168  adrp    x8, #0x239000
    // 000cf16c  ldr     x1, [x8, #0xd80]
    // 000cf170  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf174  adrp    x8, #0x239000
    // 000cf178  ldr     x1, [x8, #0xd88]
    // 000cf17c  mov     x0, x20
    // 000cf180  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf184  ldr     x8, [x19, x25]
    // 000cf188  str     x0, [x19, x25]
    // 000cf18c  mov     x0, x8
    // 000cf190  bl      #0x1a7284   ; _objc_release
    // 000cf194  mov     x0, x20
    // 000cf198  ldr     x1, [sp, #0x68]
    // 000cf19c  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf1a0  cbz     x0, #0xcf3dc
    // 000cf1a4  mov     x22, #0
    // 000cf1a8  adrp    x8, #0x239000
    // 000cf1ac  ldr     x8, [x8, #0xcb8]
    // 000cf1b0  str     x8, [sp, #0x58]
    // 000cf1b4  adrp    x8, #0x200000
    // 000cf1b8  ldr     x8, [x8, #0xb8]
    // 000cf1bc  ldp     d8, d9, [x8]
    // 000cf1c0  ldp     d10, d11, [x8, #0x10]
    // 000cf1c4  adrp    x8, #0x239000
    // 000cf1c8  ldr     x9, [x8, #0xd90]
    // 000cf1cc  nop     
    // 000cf1d0  ldr     x8, [x8, #0xd20]
    // 000cf1d4  stp     x8, x9, [sp, #0x48]
    // 000cf1d8  adrp    x8, #0x239000
    // 000cf1dc  ldr     x9, [x8, #0xd10]
    // 000cf1e0  nop     
    // 000cf1e4  ldr     x8, [x8, #0xd18]
    // 000cf1e8  stp     x8, x9, [sp, #0x38]
    // 000cf1ec  adrp    x8, #0x239000
    // 000cf1f0  ldr     x9, [x8, #0xd30]
    // 000cf1f4  nop     
    // 000cf1f8  ldr     x8, [x8, #0xcc8]
    // 000cf1fc  stp     x8, x9, [sp, #0x28]
    // 000cf200  adrp    x8, #0x239000
    // 000cf204  ldr     x9, [x8, #0xcd0]
    // 000cf208  nop     
    // 000cf20c  ldr     x8, [x8, #0xd98]
    // 000cf210  stp     x8, x9, [sp, #0x18]
    // 000cf214  adrp    x8, #0x239000
    // 000cf218  ldr     x9, [x8, #0xda0]
    // 000cf21c  nop     
    // 000cf220  ldr     x8, [x8, #0xda8]
    // 000cf224  stp     x8, x9, [sp, #8]
    // 000cf228  adrp    x8, #0x239000
    // 000cf22c  ldr     x27, [x8, #0xdb0]
    // 000cf230  nop     
    // 000cf234  ldr     x28, [x8, #0xd28]
    // 000cf238  nop     
    // 000cf23c  ldr     x21, [x8, #0xdb8]
    // 000cf240  nop     
    // 000cf244  ldr     x23, [x8, #0xdc0]
    // 000cf248  nop     
    // 000cf24c  nop     
    // 000cf250  ldr     d12, #0x1a81f0
    // 000cf254  ldr     x24, [x8, #0xdc8]
    // 000cf258  adrp    x8, #0x242000
    // 000cf25c  ldr     x0, [x8, #0xba0]
    // 000cf260  bl      #0x1a7374   ; _objc_alloc
    // 000cf264  ldr     x1, [sp, #0x58]
    // 000cf268  fmov    d0, d8
    // 000cf26c  fmov    d1, d9
    // 000cf270  fmov    d2, d10
    // 000cf274  fmov    d3, d11
    // 000cf278  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf27c  mov     x25, x0
    // 000cf280  ldr     x1, [sp, #0x50]
    // 000cf284  mov     w2, #2
    // 000cf288  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf28c  mov     x0, x25
    // 000cf290  ldr     x1, [sp, #0x48]
    // 000cf294  mov     w2, #1
    // 000cf298  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf29c  mov     x0, x25
    // 000cf2a0  ldr     x1, [sp, #0x40]
    // 000cf2a4  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf2a8  mov     x29, x29
    // 000cf2ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cf2b0  mov     x26, x0
    // 000cf2b4  fmov    d0, #11.00000000
    // 000cf2b8  ldr     x1, [sp, #0x38]
    // 000cf2bc  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf2c0  mov     x0, x26
    // 000cf2c4  bl      #0x1a7284   ; _objc_release
    // 000cf2c8  adrp    x8, #0x242000
    // 000cf2cc  ldr     x0, [x8, #0xb78]
    // 000cf2d0  fmov    d0, #0.50000000
    // 000cf2d4  ldr     x1, [sp, #0x30]
    // 000cf2d8  fmov    d1, d12
    // 000cf2dc  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf2e0  mov     x29, x29
    // 000cf2e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cf2e8  mov     x26, x0
    // 000cf2ec  mov     x0, x25
    // 000cf2f0  ldr     x1, [sp, #0x28]
    // 000cf2f4  mov     x2, x26
    // 000cf2f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf2fc  mov     x0, x26
    // 000cf300  bl      #0x1a7284   ; _objc_release
    // 000cf304  mov     x0, x25
    // 000cf308  ldr     x1, [sp, #0x20]
    // 000cf30c  mov     w2, #1
    // 000cf310  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf314  mov     x0, x25
    // 000cf318  ldr     x1, [sp, #0x18]
    // 000cf31c  mov     x2, x22
    // 000cf320  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf324  adrp    x8, #0x242000
    // 000cf328  ldr     x0, [x8, #0xba8]
    // 000cf32c  bl      #0x1a7374   ; _objc_alloc
    // 000cf330  ldp     x1, x3, [sp, #8]
    // 000cf334  mov     x2, x19
    // 000cf338  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf33c  mov     x26, x0
    // 000cf340  mov     x0, x25
    // 000cf344  mov     x1, x27
    // 000cf348  mov     x2, x26
    // 000cf34c  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf350  mov     x0, x26
    // 000cf354  bl      #0x1a7284   ; _objc_release
    // 000cf358  mov     x0, x19
    // 000cf35c  mov     x1, x28
    // 000cf360  mov     x2, x25
    // 000cf364  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf368  mov     x0, x19
    // 000cf36c  mov     x1, x21
    // 000cf370  mov     x2, x25
    // 000cf374  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf378  ldr     x8, [sp, #0x60]
    // 000cf37c  ldr     x0, [x19, x8]
    // 000cf380  mov     x1, x23
    // 000cf384  mov     x2, x25
    // 000cf388  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf38c  mov     x0, x20
    // 000cf390  mov     x1, x24
    // 000cf394  mov     x2, x22
    // 000cf398  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf39c  mov     x29, x29
    // 000cf3a0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cf3a4  mov     x26, x0
    // 000cf3a8  mov     x0, x25
    // 000cf3ac  mov     x1, x26
    // 000cf3b0  bl      #0xcf42c   ; sub_cf42c
    // 000cf3b4  mov     x0, x26
    // 000cf3b8  bl      #0x1a7284   ; _objc_release
    // 000cf3bc  mov     x0, x25
    // 000cf3c0  bl      #0x1a7284   ; _objc_release
    // 000cf3c4  add     x22, x22, #1
    // 000cf3c8  mov     x0, x20
    // 000cf3cc  ldr     x1, [sp, #0x68]
    // 000cf3d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf3d4  cmp     x22, x0
    // 000cf3d8  b.lo    #0xcf258
    // 000cf3dc  mov     x0, x20
    // 000cf3e0  bl      #0x1a7284   ; _objc_release
    // 000cf3e4  ldur    x8, [x29, #-0x90]
    // 000cf3e8  adrp    x9, #0x200000
    // 000cf3ec  ldr     x9, [x9, #0x48]
    // 000cf3f0  ldr     x9, [x9]
    // 000cf3f4  cmp     x9, x8
    // 000cf3f8  b.ne    #0xcf428
    // 000cf3fc  ldp     x29, x30, [sp, #0x1c0]
    // 000cf400  ldp     x20, x19, [sp, #0x1b0]
    // 000cf404  ldp     x22, x21, [sp, #0x1a0]
    // 000cf408  ldp     x24, x23, [sp, #0x190]
    // 000cf40c  ldp     x26, x25, [sp, #0x180]
    // 000cf410  ldp     x28, x27, [sp, #0x170]
    // 000cf414  ldp     d9, d8, [sp, #0x160]
    // 000cf418  ldp     d11, d10, [sp, #0x150]
    // 000cf41c  ldp     d13, d12, [sp, #0x140]
    // 000cf420  add     sp, sp, #0x1d0
    // 000cf424  ret
    id ret = nil;

    objc_retain(0);
    /* [UNRESOLVED] [(id)self->_builtPhotos count]; */
    /* [UNRESOLVED] [(id)0 count]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_cf0c8; */

    /* [UNRESOLVED] [(id)self->_builtPhotos isEqualToArray:0]; */
    if (((0 >> 0) & 1) != 0) goto L_cf3e0;

L_cf0c8:;
    /* [UNRESOLVED] objc_retain(self->_photos); */
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_cf15c; */

L_cf110:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_cf128; */

L_cf128:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / removeFromSuperview]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_cf110; */

    /* [UNRESOLVED] [(id)self->_photos countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)self->_photos countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_cf110; */

L_cf15c:;
    /* [UNRESOLVED] objc_release(self->_photos); */
    /* [UNRESOLVED] [(id)self->_photos removeAllObjects]; */
    /* [UNRESOLVED] [(id)0 copy]; */
    /* [UNRESOLVED] objc_release(self->_builtPhotos); */
    /* [UNRESOLVED] [(id)0 unknownSelector]; */
    /* [UNRESOLVED] if ([(id)0 unknownSelector] == 0) goto L_cf3e0; */

L_cf278:;
    /* [UNRESOLVED] [[UIImageView alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] [[[UIImageView alloc] initWithFrame:0 / * unk * /] unknownSelector]; */
    /* [UNRESOLVED] [[[UIImageView alloc] initWithFrame:0 / * unk * /] setClipsToBounds:1]; */
    /* [UNRESOLVED] [[[UIImageView alloc] initWithFrame:0 / * unk * /] unknownSelector]; */
    (void)[(id)ret setCornerRadius:11];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [[[UIImageView alloc] initWithFrame:0 / * unk * /] setBackgroundColor:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[UIImageView alloc] initWithFrame:0 / * unk * /] unknownSelector]; */
    /* [UNRESOLVED] [[[UIImageView alloc] initWithFrame:0 / * unk * /] setTag:0]; */
    /* [UNRESOLVED] [[UITapGestureRecognizer alloc] unknownSelector]; */
    /* [UNRESOLVED] [[[UIImageView alloc] initWithFrame:0 / * unk * /] addGestureRecognizer:[[UITapGestureRecognizer alloc] unknownSelector]]; */
    /* [UNRESOLVED] objc_release([[UITapGestureRecognizer alloc] unknownSelector]); */
    /* [UNRESOLVED] [(id)self addSubview:[[UIImageView alloc] initWithFrame:0 / * unk * /]]; */
    /* [UNRESOLVED] [(id)self sendSubviewToBack:[[UIImageView alloc] initWithFrame:0 / * unk * /]]; */
    /* [UNRESOLVED] [(id)self->_photos addObject:[[UIImageView alloc] initWithFrame:0 / * unk * /]]; */
    /* [UNRESOLVED] [(id)0 objectAtIndexedSubscript:0]; */
    /* [UNRESOLVED] sub_cf42c(ret); */
    objc_release(ret);
    /* [UNRESOLVED] objc_release([[UIImageView alloc] initWithFrame:0 / * unk * /]); */
    /* [UNRESOLVED] [(id)0 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_cf278; */

L_cf3e0:;
    objc_release(0);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_cf428; */

    return;
}

// @0xcf610  types=v16@0:8
- (void)hushEnsureButtons {
    // ---- recovered call sequence ----
    // [self->[0x0] isEqualToArray:self->[0x0]];
    // [self->[0x0] count];
    // objc_retain(self->[0x0]);
    // [objc_retain countByEnumeratingWithState:80 objects:144 count:?];
    // objc_enumerationMutation(self->[0x0], ?, ?, ?);
    // [self->[0x0] removeFromSuperview];
    // [self->[0x0] countByEnumeratingWithState:80 objects:144 count:?];
    // objc_release(self->[0x0]);
    // [self->[0x0] removeAllObjects];
    // [self->[0x0] copy];
    // objc_release(self->[0x0]);
    // [UIButton buttonWithType:0];
    // objc_retainAutoreleasedReturnValue([UIButton buttonWithType:0])
    // [ret setTag:0];
    // [UIFont systemFontOfSize:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:?])
    // [ret titleLabel];
    // objc_retainAutoreleasedReturnValue([ret titleLabel])
    // [ret setFont:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [ret titleLabel];
    // objc_retainAutoreleasedReturnValue([ret titleLabel])
    // [ret setAdjustsFontSizeToFitWidth:?];
    // objc_release(ret);
    // [ret titleLabel];
    // objc_retainAutoreleasedReturnValue([ret titleLabel])
    // [ret setMinimumScaleFactor:?];
    // objc_release(ret);
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // [ret addTarget:self action:@selector(hushMarkTap:) forControlEvents:?];
    // [self->[0x0] addSubview:ret];
    // [self->[0x0] addObject:ret];
    // objc_release(ret);
    // ---- original disassembly ----
    // 000cf610  sub     sp, sp, #0x190
    // 000cf614  stp     d9, d8, [sp, #0x120]
    // 000cf618  stp     x28, x27, [sp, #0x130]
    // 000cf61c  stp     x26, x25, [sp, #0x140]
    // 000cf620  stp     x24, x23, [sp, #0x150]
    // 000cf624  stp     x22, x21, [sp, #0x160]
    // 000cf628  stp     x20, x19, [sp, #0x170]
    // 000cf62c  stp     x29, x30, [sp, #0x180]
    // 000cf630  add     x29, sp, #0x180
    // 000cf634  mov     x19, x0
    // 000cf638  adrp    x8, #0x200000
    // 000cf63c  ldr     x8, [x8, #0x48]
    // 000cf640  ldr     x8, [x8]
    // 000cf644  stur    x8, [x29, #-0x70]
    // 000cf648  adrp    x8, #0x246000
    // 000cf64c  ldrsw   x24, [x8, #0x314]
    // 000cf650  ldr     x0, [x0, x24]
    // 000cf654  nop     
    // 000cf658  ldrsw   x25, [x8, #0x318]
    // 000cf65c  ldr     x2, [x19, x25]
    // 000cf660  adrp    x8, #0x239000
    // 000cf664  ldr     x1, [x8, #0xd68]
    // 000cf668  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf66c  adrp    x8, #0x246000
    // 000cf670  ldrsw   x20, [x8, #0x2f4]
    // 000cf674  cbz     w0, #0xcf690
    // 000cf678  ldr     x0, [x19, x20]
    // 000cf67c  adrp    x8, #0x239000
    // 000cf680  ldr     x1, [x8, #0xd60]
    // 000cf684  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf688  cmp     x0, #4
    // 000cf68c  b.eq    #0xcf954
    // 000cf690  movi    v0.16b, #0
    // 000cf694  stp     q0, q0, [sp, #0x70]
    // 000cf698  stp     q0, q0, [sp, #0x50]
    // 000cf69c  str     x20, [sp, #0x48]
    // 000cf6a0  ldr     x20, [x19, x20]
    // 000cf6a4  mov     x0, x20
    // 000cf6a8  bl      #0x1a729c   ; _objc_retain
    // 000cf6ac  adrp    x8, #0x239000
    // 000cf6b0  ldr     x21, [x8, #0xd70]
    // 000cf6b4  add     x2, sp, #0x50
    // 000cf6b8  add     x3, sp, #0x90
    // 000cf6bc  mov     x1, x21
    // 000cf6c0  mov     w4, #0x10
    // 000cf6c4  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf6c8  cbz     x0, #0xcf738
    // 000cf6cc  mov     x22, x0
    // 000cf6d0  ldr     x8, [sp, #0x60]
    // 000cf6d4  ldr     x26, [x8]
    // 000cf6d8  adrp    x27, #0x239000
    // 000cf6dc  mov     x28, #0
    // 000cf6e0  ldr     x23, [x27, #0xd78]
    // 000cf6e4  ldr     x8, [sp, #0x60]
    // 000cf6e8  ldr     x8, [x8]
    // 000cf6ec  cmp     x8, x26
    // 000cf6f0  b.eq    #0xcf6fc
    // 000cf6f4  mov     x0, x20
    // 000cf6f8  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 000cf6fc  ldr     x8, [sp, #0x58]
    // 000cf700  ldr     x0, [x8, x28, lsl #3]
    // 000cf704  mov     x1, x23
    // 000cf708  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf70c  add     x28, x28, #1
    // 000cf710  cmp     x22, x28
    // 000cf714  b.ne    #0xcf6e4
    // 000cf718  add     x2, sp, #0x50
    // 000cf71c  add     x3, sp, #0x90
    // 000cf720  mov     x0, x20
    // 000cf724  mov     x1, x21
    // 000cf728  mov     w4, #0x10
    // 000cf72c  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf730  mov     x22, x0
    // 000cf734  cbnz    x0, #0xcf6dc
    // 000cf738  mov     x0, x20
    // 000cf73c  bl      #0x1a7284   ; _objc_release
    // 000cf740  ldr     x8, [sp, #0x48]
    // 000cf744  ldr     x0, [x19, x8]
    // 000cf748  adrp    x8, #0x239000
    // 000cf74c  ldr     x1, [x8, #0xd80]
    // 000cf750  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf754  ldr     x0, [x19, x25]
    // 000cf758  adrp    x8, #0x239000
    // 000cf75c  ldr     x1, [x8, #0xd88]
    // 000cf760  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf764  ldr     x8, [x19, x24]
    // 000cf768  str     x0, [x19, x24]
    // 000cf76c  mov     x0, x8
    // 000cf770  bl      #0x1a7284   ; _objc_release
    // 000cf774  mov     x20, #0
    // 000cf778  adrp    x8, #0x239000
    // 000cf77c  ldr     x9, [x8, #0xdd0]
    // 000cf780  nop     
    // 000cf784  ldr     x8, [x8, #0xd98]
    // 000cf788  stp     x8, x9, [sp, #0x38]
    // 000cf78c  adrp    x8, #0x239000
    // 000cf790  ldr     x9, [x8, #0xd58]
    // 000cf794  nop     
    // 000cf798  ldr     x24, [x8, #0xdd8]
    // 000cf79c  nop     
    // 000cf7a0  ldr     x8, [x8, #0xcf0]
    // 000cf7a4  stp     x8, x9, [sp, #0x28]
    // 000cf7a8  adrp    x8, #0x239000
    // 000cf7ac  ldr     x9, [x8, #0xde0]
    // 000cf7b0  nop     
    // 000cf7b4  ldr     x8, [x8, #0xde8]
    // 000cf7b8  stp     x8, x9, [sp, #0x18]
    // 000cf7bc  adrp    x8, #0x239000
    // 000cf7c0  ldr     x9, [x8, #0xd10]
    // 000cf7c4  nop     
    // 000cf7c8  ldr     x8, [x8, #0xd18]
    // 000cf7cc  stp     x8, x9, [sp, #8]
    // 000cf7d0  adrp    x8, #0x239000
    // 000cf7d4  ldr     x22, [x8, #0xdf0]
    // 000cf7d8  nop     
    // 000cf7dc  ldr     x23, [x8, #0xdf8]
    // 000cf7e0  nop     
    // 000cf7e4  ldr     x25, [x8, #0xd28]
    // 000cf7e8  nop     
    // 000cf7ec  nop     
    // 000cf7f0  ldr     d8, #0x1a7f00
    // 000cf7f4  ldr     x26, [x8, #0xdc0]
    // 000cf7f8  adrp    x8, #0x242000
    // 000cf7fc  ldr     x0, [x8, #0xbb0]
    // 000cf800  ldr     x1, [sp, #0x40]
    // 000cf804  mov     x2, #0
    // 000cf808  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf80c  mov     x29, x29
    // 000cf810  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cf814  mov     x27, x0
    // 000cf818  ldr     x1, [sp, #0x38]
    // 000cf81c  mov     x2, x20
    // 000cf820  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf824  adrp    x8, #0x242000
    // 000cf828  ldr     x0, [x8, #0xb90]
    // 000cf82c  fmov    d0, #14.00000000
    // 000cf830  ldr     x1, [sp, #0x30]
    // 000cf834  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf838  mov     x29, x29
    // 000cf83c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cf840  mov     x28, x0
    // 000cf844  mov     x0, x27
    // 000cf848  mov     x1, x24
    // 000cf84c  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf850  mov     x29, x29
    // 000cf854  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cf858  mov     x21, x0
    // 000cf85c  ldr     x1, [sp, #0x28]
    // 000cf860  mov     x2, x28
    // 000cf864  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf868  mov     x0, x21
    // 000cf86c  bl      #0x1a7284   ; _objc_release
    // 000cf870  mov     x0, x28
    // 000cf874  bl      #0x1a7284   ; _objc_release
    // 000cf878  mov     x0, x27
    // 000cf87c  mov     x1, x24
    // 000cf880  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf884  mov     x29, x29
    // 000cf888  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cf88c  mov     x21, x0
    // 000cf890  ldr     x1, [sp, #0x20]
    // 000cf894  mov     w2, #1
    // 000cf898  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf89c  mov     x0, x21
    // 000cf8a0  bl      #0x1a7284   ; _objc_release
    // 000cf8a4  mov     x0, x27
    // 000cf8a8  mov     x1, x24
    // 000cf8ac  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf8b0  mov     x29, x29
    // 000cf8b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cf8b8  mov     x21, x0
    // 000cf8bc  ldr     x1, [sp, #0x18]
    // 000cf8c0  fmov    d0, d8
    // 000cf8c4  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf8c8  mov     x0, x21
    // 000cf8cc  bl      #0x1a7284   ; _objc_release
    // 000cf8d0  mov     x0, x27
    // 000cf8d4  ldr     x1, [sp, #0x10]
    // 000cf8d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf8dc  mov     x29, x29
    // 000cf8e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cf8e4  mov     x21, x0
    // 000cf8e8  fmov    d0, #9.00000000
    // 000cf8ec  ldr     x1, [sp, #8]
    // 000cf8f0  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf8f4  mov     x0, x21
    // 000cf8f8  bl      #0x1a7284   ; _objc_release
    // 000cf8fc  mov     x0, x27
    // 000cf900  mov     x1, x23
    // 000cf904  mov     x2, x19
    // 000cf908  mov     x3, x22
    // 000cf90c  mov     w4, #0x40
    // 000cf910  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf914  adrp    x8, #0x246000
    // 000cf918  ldrsw   x8, [x8, #0x308]
    // 000cf91c  ldr     x0, [x19, x8]
    // 000cf920  mov     x1, x25
    // 000cf924  mov     x2, x27
    // 000cf928  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf92c  ldr     x8, [sp, #0x48]
    // 000cf930  ldr     x0, [x19, x8]
    // 000cf934  mov     x1, x26
    // 000cf938  mov     x2, x27
    // 000cf93c  bl      #0x1a72d8   ; _objc_msgSend
    // 000cf940  mov     x0, x27
    // 000cf944  bl      #0x1a7284   ; _objc_release
    // 000cf948  add     x20, x20, #1
    // 000cf94c  cmp     x20, #4
    // 000cf950  b.ne    #0xcf7f8
    // 000cf954  ldur    x8, [x29, #-0x70]
    // 000cf958  adrp    x9, #0x200000
    // 000cf95c  ldr     x9, [x9, #0x48]
    // 000cf960  ldr     x9, [x9]
    // 000cf964  cmp     x9, x8
    // 000cf968  b.ne    #0xcf990
    // 000cf96c  ldp     x29, x30, [sp, #0x180]
    // 000cf970  ldp     x20, x19, [sp, #0x170]
    // 000cf974  ldp     x22, x21, [sp, #0x160]
    // 000cf978  ldp     x24, x23, [sp, #0x150]
    // 000cf97c  ldp     x26, x25, [sp, #0x140]
    // 000cf980  ldp     x28, x27, [sp, #0x130]
    // 000cf984  ldp     d9, d8, [sp, #0x120]
    // 000cf988  add     sp, sp, #0x190
    // 000cf98c  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)self->_builtLabels isEqualToArray:self->_labels]; */
    if (0 == 0) goto L_cf6a8;

    /* [UNRESOLVED] [(id)self->_buttons count]; */
    /* [UNRESOLVED] if (cond / * eq * /) goto L_cf968; */

L_cf6a8:;
    /* [UNRESOLVED] objc_retain(self->_buttons); */
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_cf73c; */

L_cf6f0:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_cf708; */

L_cf708:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / removeFromSuperview]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_cf6f0; */

    /* [UNRESOLVED] [(id)self->_buttons countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)self->_buttons countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_cf6f0; */

L_cf73c:;
    /* [UNRESOLVED] objc_release(self->_buttons); */
    /* [UNRESOLVED] [(id)self->_buttons removeAllObjects]; */
    /* [UNRESOLVED] [(id)self->_labels copy]; */
    /* [UNRESOLVED] objc_release(self->_builtLabels); */

L_cf808:;
    /* [UNRESOLVED] [(id)[UIButton class] unknownSelector]; */
    (void)[(id)ret setTag:0];
    /* [UNRESOLVED] [(id)[UIFont class] unknownSelector]; */
    (void)[(id)ret titleLabel];
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)ret titleLabel];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    (void)[(id)ret titleLabel];
    /* [UNRESOLVED] [(id)ret setMinimumScaleFactor:0 / * unk * /]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    (void)[(id)ret setCornerRadius:9];
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret addTarget:self action:sel_registerName("hushMarkTap:") forControlEvents:0x40]; */
    /* [UNRESOLVED] [(id)self->_bar addSubview:ret]; */
    /* [UNRESOLVED] [(id)self->_buttons addObject:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_cf808; */

L_cf968:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_cf990; */

    return;
}

// @0xcf994  types=v16@0:8
- (void)hushApplySelection {
    // ---- recovered call sequence ----
    // objc_retain(self->[0x0]);
    // [objc_retain countByEnumeratingWithState:112 objects:176 count:?];
    // objc_enumerationMutation(objc_retain, ?, ?, ?);
    // [self->[0x0] tag];
    // [UIColor colorWithRed:? green:? blue:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithRed:? green:? blue:? alpha:?])
    // [self->[0x0] setBackgroundColor:ret];
    // objc_release(ret);
    // [UIColor whiteColor];
    // objc_retainAutoreleasedReturnValue([UIColor whiteColor])
    // [self->[0x0] setTitleColor:ret forState:0];
    // [[self->[0x0] setTitleColor:ret forState:0] colorWithRed:? green:? blue:? alpha:?];
    // objc_retainAutoreleasedReturnValue([[self->[0x0] setTitleColor:ret forState:0] colorWithRed:? green:? blue:? alpha:?])
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
    // sub_cef28(ret, ret, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_cef28)
    // [self->[0x0] setBackgroundColor:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
    // sub_cef28(ret, ret, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_cef28)
    // [self->[0x0] setTitleColor:ret forState:0];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [UIFont systemFontOfSize:? weight:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:? weight:?])
    // [self->[0x0] titleLabel];
    // objc_retainAutoreleasedReturnValue([self->[0x0] titleLabel])
    // [ret setFont:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [objc_retain countByEnumeratingWithState:112 objects:176 count:?];
    // objc_release(objc_retain);
    // ---- original disassembly ----
    // 000cf994  sub     sp, sp, #0x1e0
    // 000cf998  stp     d15, d14, [sp, #0x140]
    // 000cf99c  stp     d13, d12, [sp, #0x150]
    // 000cf9a0  stp     d11, d10, [sp, #0x160]
    // 000cf9a4  stp     d9, d8, [sp, #0x170]
    // 000cf9a8  stp     x28, x27, [sp, #0x180]
    // 000cf9ac  stp     x26, x25, [sp, #0x190]
    // 000cf9b0  stp     x24, x23, [sp, #0x1a0]
    // 000cf9b4  stp     x22, x21, [sp, #0x1b0]
    // 000cf9b8  stp     x20, x19, [sp, #0x1c0]
    // 000cf9bc  stp     x29, x30, [sp, #0x1d0]
    // 000cf9c0  add     x29, sp, #0x1d0
    // 000cf9c4  adrp    x8, #0x200000
    // 000cf9c8  ldr     x8, [x8, #0x48]
    // 000cf9cc  ldr     x8, [x8]
    // 000cf9d0  stur    x8, [x29, #-0xa0]
    // 000cf9d4  movi    v0.16b, #0
    // 000cf9d8  stp     q0, q0, [sp, #0x70]
    // 000cf9dc  stp     q0, q0, [sp, #0x90]
    // 000cf9e0  adrp    x8, #0x246000
    // 000cf9e4  ldrsw   x8, [x8, #0x2f4]
    // 000cf9e8  str     x0, [sp, #0x58]
    // 000cf9ec  ldr     x0, [x0, x8]
    // 000cf9f0  bl      #0x1a729c   ; _objc_retain
    // 000cf9f4  adrp    x8, #0x239000
    // 000cf9f8  ldr     x1, [x8, #0xd70]
    // 000cf9fc  add     x2, sp, #0x70
    // 000cfa00  add     x3, sp, #0xb0
    // 000cfa04  str     x0, [sp, #0x48]
    // 000cfa08  str     x1, [sp, #8]
    // 000cfa0c  mov     w4, #0x10
    // 000cfa10  bl      #0x1a72d8   ; _objc_msgSend
    // 000cfa14  cbz     x0, #0xcfd58
    // 000cfa18  mov     x23, x0
    // 000cfa1c  ldr     x8, [sp, #0x80]
    // 000cfa20  ldr     x8, [x8]
    // 000cfa24  str     x8, [sp, #0x50]
    // 000cfa28  adrp    x8, #0x200000
    // 000cfa2c  ldr     x8, [x8, #0x180]
    // 000cfa30  ldr     d0, [x8]
    // 000cfa34  str     d0, [sp, #0x18]
    // 000cfa38  adrp    x8, #0x200000
    // 000cfa3c  ldr     x8, [x8, #0x348]
    // 000cfa40  ldr     d0, [x8]
    // 000cfa44  str     d0, [sp, #0x10]
    // 000cfa48  adrp    x26, #0x242000
    // 000cfa4c  nop     
    // 000cfa50  ldr     d8, #0x1a7e20
    // 000cfa54  nop     
    // 000cfa58  ldr     d9, #0x1a7e28
    // 000cfa5c  nop     
    // 000cfa60  ldr     d10, #0x1a8298
    // 000cfa64  nop     
    // 000cfa68  ldr     d11, #0x1a82a0
    // 000cfa6c  nop     
    // 000cfa70  ldr     d12, #0x1a7f28
    // 000cfa74  nop     
    // 000cfa78  ldr     d13, #0x1a7f20
    // 000cfa7c  nop     
    // 000cfa80  ldr     d14, #0x1a8080
    // 000cfa84  mov     x27, #0
    // 000cfa88  adrp    x8, #0x239000
    // 000cfa8c  ldr     x24, [x8, #0xe00]
    // 000cfa90  nop     
    // 000cfa94  ldr     x9, [x8, #0xd50]
    // 000cfa98  nop     
    // 000cfa9c  ldr     x8, [x8, #0xd30]
    // 000cfaa0  stp     x8, x23, [sp, #0x38]
    // 000cfaa4  adrp    x8, #0x239000
    // 000cfaa8  ldr     x8, [x8, #0xcc8]
    // 000cfaac  stp     x8, x9, [sp, #0x60]
    // 000cfab0  adrp    x8, #0x239000
    // 000cfab4  ldr     x21, [x8, #0xe08]
    // 000cfab8  nop     
    // 000cfabc  ldr     x8, [x8, #0xcf8]
    // 000cfac0  stp     x8, x24, [sp, #0x28]
    // 000cfac4  adrp    x8, #0x239000
    // 000cfac8  ldr     x20, [x8, #0xce8]
    // 000cfacc  nop     
    // 000cfad0  ldr     x28, [x8, #0xdd8]
    // 000cfad4  nop     
    // 000cfad8  ldr     x25, [x8, #0xcf0]
    // 000cfadc  str     x25, [sp, #0x20]
    // 000cfae0  ldr     x8, [sp, #0x80]
    // 000cfae4  ldr     x8, [x8]
    // 000cfae8  ldr     x9, [sp, #0x50]
    // 000cfaec  cmp     x8, x9
    // 000cfaf0  b.eq    #0xcfafc
    // 000cfaf4  ldr     x0, [sp, #0x48]
    // 000cfaf8  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 000cfafc  ldr     x8, [sp, #0x78]
    // 000cfb00  ldr     x19, [x8, x27, lsl #3]
    // 000cfb04  mov     x0, x19
    // 000cfb08  mov     x1, x24
    // 000cfb0c  bl      #0x1a72d8   ; _objc_msgSend
    // 000cfb10  mov     x8, x0
    // 000cfb14  adrp    x9, #0x246000
    // 000cfb18  ldrsw   x9, [x9, #0x2ec]
    // 000cfb1c  ldr     x10, [sp, #0x58]
    // 000cfb20  ldr     x9, [x10, x9]
    // 000cfb24  ldr     x0, [x26, #0xb78]
    // 000cfb28  cmp     x8, x9
    // 000cfb2c  b.ne    #0xcfba0
    // 000cfb30  fmov    d2, #1.00000000
    // 000cfb34  fmov    d3, #1.00000000
    // 000cfb38  ldr     x1, [sp, #0x68]
    // 000cfb3c  fmov    d0, d8
    // 000cfb40  fmov    d1, d9
    // 000cfb44  bl      #0x1a72d8   ; _objc_msgSend
    // 000cfb48  mov     x29, x29
    // 000cfb4c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cfb50  mov     x22, x0
    // 000cfb54  mov     x0, x19
    // 000cfb58  ldr     x1, [sp, #0x60]
    // 000cfb5c  mov     x2, x22
    // 000cfb60  bl      #0x1a72d8   ; _objc_msgSend
    // 000cfb64  mov     x0, x22
    // 000cfb68  bl      #0x1a7284   ; _objc_release
    // 000cfb6c  ldr     x0, [x26, #0xb78]
    // 000cfb70  ldr     x1, [sp, #0x28]
    // 000cfb74  bl      #0x1a72d8   ; _objc_msgSend
    // 000cfb78  mov     x29, x29
    // 000cfb7c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cfb80  mov     x22, x0
    // 000cfb84  mov     x0, x19
    // 000cfb88  mov     x1, x21
    // 000cfb8c  mov     x2, x22
    // 000cfb90  mov     x3, #0
    // 000cfb94  bl      #0x1a72d8   ; _objc_msgSend
    // 000cfb98  ldr     d15, [sp, #0x18]
    // 000cfb9c  b       #0xcfccc   ; sub_cfccc
    // 000cfba0  fmov    d3, #1.00000000
    // 000cfba4  ldr     x1, [sp, #0x68]
    // 000cfba8  fmov    d0, d10
    // 000cfbac  fmov    d1, d10
    // 000cfbb0  fmov    d2, d11
    // 000cfbb4  bl      #0x1a72d8   ; _objc_msgSend
    // 000cfbb8  mov     x29, x29
    // 000cfbbc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cfbc0  mov     x22, x0
    // 000cfbc4  ldr     x0, [x26, #0xb78]
    // 000cfbc8  fmov    d1, #1.00000000
    // 000cfbcc  mov     x25, x28
    // 000cfbd0  mov     x28, x20
    // 000cfbd4  mov     x20, x21
    // 000cfbd8  ldr     x21, [sp, #0x38]
    // 000cfbdc  mov     x1, x21
    // 000cfbe0  fmov    d0, d12
    // 000cfbe4  bl      #0x1a72d8   ; _objc_msgSend
    // 000cfbe8  mov     x29, x29
    // 000cfbec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cfbf0  mov     x23, x0
    // 000cfbf4  mov     x0, x22
    // 000cfbf8  mov     x1, x23
    // 000cfbfc  bl      #0xcef28   ; sub_cef28
    // 000cfc00  mov     x29, x29
    // 000cfc04  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cfc08  mov     x24, x0
    // 000cfc0c  mov     x0, x19
    // 000cfc10  ldr     x1, [sp, #0x60]
    // 000cfc14  mov     x2, x24
    // 000cfc18  bl      #0x1a72d8   ; _objc_msgSend
    // 000cfc1c  mov     x0, x24
    // 000cfc20  bl      #0x1a7284   ; _objc_release
    // 000cfc24  mov     x0, x23
    // 000cfc28  bl      #0x1a7284   ; _objc_release
    // 000cfc2c  mov     x0, x22
    // 000cfc30  bl      #0x1a7284   ; _objc_release
    // 000cfc34  ldr     x0, [x26, #0xb78]
    // 000cfc38  fmov    d1, #1.00000000
    // 000cfc3c  mov     x1, x21
    // 000cfc40  fmov    d0, d13
    // 000cfc44  bl      #0x1a72d8   ; _objc_msgSend
    // 000cfc48  mov     x29, x29
    // 000cfc4c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cfc50  mov     x22, x0
    // 000cfc54  ldr     x0, [x26, #0xb78]
    // 000cfc58  fmov    d1, #1.00000000
    // 000cfc5c  mov     x1, x21
    // 000cfc60  mov     x21, x20
    // 000cfc64  mov     x20, x28
    // 000cfc68  mov     x28, x25
    // 000cfc6c  ldr     x25, [sp, #0x20]
    // 000cfc70  fmov    d0, d14
    // 000cfc74  bl      #0x1a72d8   ; _objc_msgSend
    // 000cfc78  mov     x29, x29
    // 000cfc7c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cfc80  mov     x23, x0
    // 000cfc84  mov     x0, x22
    // 000cfc88  mov     x1, x23
    // 000cfc8c  bl      #0xcef28   ; sub_cef28
    // 000cfc90  mov     x29, x29
    // 000cfc94  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cfc98  mov     x24, x0
    // 000cfc9c  mov     x0, x19
    // 000cfca0  mov     x1, x21
    // 000cfca4  mov     x2, x24
    // 000cfca8  mov     x3, #0
    // 000cfcac  bl      #0x1a72d8   ; _objc_msgSend
    // 000cfcb0  mov     x0, x24
    // 000cfcb4  ldr     x24, [sp, #0x30]
    // 000cfcb8  bl      #0x1a7284   ; _objc_release
    // 000cfcbc  mov     x0, x23
    // 000cfcc0  ldr     x23, [sp, #0x40]
    // 000cfcc4  bl      #0x1a7284   ; _objc_release
    // 000cfcc8  ldr     d15, [sp, #0x10]
    // 000cfccc  mov     x0, x22
    // 000cfcd0  bl      #0x1a7284   ; _objc_release
    // 000cfcd4  adrp    x8, #0x242000
    // 000cfcd8  ldr     x0, [x8, #0xb90]
    // 000cfcdc  fmov    d0, #14.00000000
    // 000cfce0  mov     x1, x20
    // 000cfce4  fmov    d1, d15
    // 000cfce8  bl      #0x1a72d8   ; _objc_msgSend
    // 000cfcec  mov     x29, x29
    // 000cfcf0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cfcf4  mov     x22, x0
    // 000cfcf8  mov     x0, x19
    // 000cfcfc  mov     x1, x28
    // 000cfd00  bl      #0x1a72d8   ; _objc_msgSend
    // 000cfd04  mov     x29, x29
    // 000cfd08  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cfd0c  mov     x19, x0
    // 000cfd10  mov     x1, x25
    // 000cfd14  mov     x2, x22
    // 000cfd18  bl      #0x1a72d8   ; _objc_msgSend
    // 000cfd1c  mov     x0, x19
    // 000cfd20  bl      #0x1a7284   ; _objc_release
    // 000cfd24  mov     x0, x22
    // 000cfd28  bl      #0x1a7284   ; _objc_release
    // 000cfd2c  add     x27, x27, #1
    // 000cfd30  cmp     x23, x27
    // 000cfd34  b.ne    #0xcfae0
    // 000cfd38  add     x2, sp, #0x70
    // 000cfd3c  add     x3, sp, #0xb0
    // 000cfd40  ldr     x0, [sp, #0x48]
    // 000cfd44  ldr     x1, [sp, #8]
    // 000cfd48  mov     w4, #0x10
    // 000cfd4c  bl      #0x1a72d8   ; _objc_msgSend
    // 000cfd50  mov     x23, x0
    // 000cfd54  cbnz    x0, #0xcfa84
    // 000cfd58  ldr     x0, [sp, #0x48]
    // 000cfd5c  bl      #0x1a7284   ; _objc_release
    // 000cfd60  ldur    x8, [x29, #-0xa0]
    // 000cfd64  adrp    x9, #0x200000
    // 000cfd68  ldr     x9, [x9, #0x48]
    // 000cfd6c  ldr     x9, [x9]
    // 000cfd70  cmp     x9, x8
    // 000cfd74  b.ne    #0xcfda8
    // 000cfd78  ldp     x29, x30, [sp, #0x1d0]
    // 000cfd7c  ldp     x20, x19, [sp, #0x1c0]
    // 000cfd80  ldp     x22, x21, [sp, #0x1b0]
    // 000cfd84  ldp     x24, x23, [sp, #0x1a0]
    // 000cfd88  ldp     x26, x25, [sp, #0x190]
    // 000cfd8c  ldp     x28, x27, [sp, #0x180]
    // 000cfd90  ldp     d9, d8, [sp, #0x170]
    // 000cfd94  ldp     d11, d10, [sp, #0x160]
    // 000cfd98  ldp     d13, d12, [sp, #0x150]
    // 000cfd9c  ldp     d15, d14, [sp, #0x140]
    // 000cfda0  add     sp, sp, #0x1e0
    // 000cfda4  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(self->_buttons); */
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_cfd5c; */

L_cfaf0:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_cfb0c; */

L_cfb0c:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / tag]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_cfbb4; */

    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / setBackgroundColor:ret]; */
    objc_release(ret);
    (void)[(id)[UIColor class] whiteColor];
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / setTitleColor:ret forState:0]; */
    goto L_cfcd0;

L_cfbb4:;
    /* [UNRESOLVED] [[(id)0 / * local * // *+0x0* / setTitleColor:ret forState:0] unknownSelector]; */
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    /* [UNRESOLVED] sub_cef28(ret); */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / setBackgroundColor:ret]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    /* [UNRESOLVED] sub_cef28(ret); */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / setTitleColor:ret forState:0]; */
    objc_release(ret);
    objc_release(ret);

L_cfcd0:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIFont class] systemFontOfSize:14 weight:0x200348]; */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / titleLabel]; */
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_cfaf0; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_cfaf0; */

L_cfd5c:;
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_cfda8; */

    return;
}

// @0xcfdac  types=v24@0:8@16
- (void)hushPhotoTap:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 state];
    // [a2 view];
    // objc_retainAutoreleasedReturnValue([a2 view])
    // [ret tag];
    // objc_release(ret);
    // [self photoURLs];
    // objc_retainAutoreleasedReturnValue([self photoURLs])
    // [ret count];
    // objc_release(ret);
    // [self photoURLs];
    // objc_retainAutoreleasedReturnValue([self photoURLs])
    // HushUserAlbumShowPhotos(ret, [ret tag], ?, ?, ?);
    // objc_release(ret);
    // ---- original disassembly ----
    // 000cfdac  stp     x24, x23, [sp, #-0x40]!
    // 000cfdb0  stp     x22, x21, [sp, #0x10]
    // 000cfdb4  stp     x20, x19, [sp, #0x20]
    // 000cfdb8  stp     x29, x30, [sp, #0x30]
    // 000cfdbc  add     x29, sp, #0x30
    // 000cfdc0  mov     x19, x2
    // 000cfdc4  mov     x20, x0
    // 000cfdc8  mov     x0, x2
    // 000cfdcc  bl      #0x1a729c   ; _objc_retain
    // 000cfdd0  adrp    x8, #0x239000
    // 000cfdd4  ldr     x1, [x8, #0xe10]
    // 000cfdd8  mov     x0, x19
    // 000cfddc  bl      #0x1a72d8   ; _objc_msgSend
    // 000cfde0  cmp     x0, #3
    // 000cfde4  b.ne    #0xcfe88
    // 000cfde8  adrp    x8, #0x239000
    // 000cfdec  ldr     x1, [x8, #0xe18]
    // 000cfdf0  mov     x0, x19
    // 000cfdf4  bl      #0x1a72d8   ; _objc_msgSend
    // 000cfdf8  mov     x29, x29
    // 000cfdfc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cfe00  mov     x22, x0
    // 000cfe04  adrp    x8, #0x239000
    // 000cfe08  ldr     x1, [x8, #0xe00]
    // 000cfe0c  bl      #0x1a72d8   ; _objc_msgSend
    // 000cfe10  mov     x21, x0
    // 000cfe14  mov     x0, x22
    // 000cfe18  bl      #0x1a7284   ; _objc_release
    // 000cfe1c  tbnz    x21, #0x3f, #0xcfe88
    // 000cfe20  adrp    x8, #0x239000
    // 000cfe24  ldr     x22, [x8, #0xe20]
    // 000cfe28  mov     x0, x20
    // 000cfe2c  mov     x1, x22
    // 000cfe30  bl      #0x1a72d8   ; _objc_msgSend
    // 000cfe34  mov     x29, x29
    // 000cfe38  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cfe3c  mov     x23, x0
    // 000cfe40  adrp    x8, #0x239000
    // 000cfe44  ldr     x1, [x8, #0xd60]
    // 000cfe48  bl      #0x1a72d8   ; _objc_msgSend
    // 000cfe4c  mov     x24, x0
    // 000cfe50  mov     x0, x23
    // 000cfe54  bl      #0x1a7284   ; _objc_release
    // 000cfe58  cmp     x21, x24
    // 000cfe5c  b.ge    #0xcfe88
    // 000cfe60  mov     x0, x20
    // 000cfe64  mov     x1, x22
    // 000cfe68  bl      #0x1a72d8   ; _objc_msgSend
    // 000cfe6c  mov     x29, x29
    // 000cfe70  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cfe74  mov     x20, x0
    // 000cfe78  mov     x1, x21
    // 000cfe7c  bl      #0x18077c   ; HushUserAlbumShowPhotos
    // 000cfe80  mov     x0, x20
    // 000cfe84  bl      #0x1a7284   ; _objc_release
    // 000cfe88  mov     x0, x19
    // 000cfe8c  ldp     x29, x30, [sp, #0x30]
    // 000cfe90  ldp     x20, x19, [sp, #0x20]
    // 000cfe94  ldp     x22, x21, [sp, #0x10]
    // 000cfe98  ldp     x24, x23, [sp], #0x40
    // 000cfe9c  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 state]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_cfe9c; */

    /* [UNRESOLVED] [(id)a0 view]; */
    (void)[(id)ret tag];
    objc_release(ret);
    if ((([(id)ret tag] >> 63) & 1) != 0) goto L_cfe9c;

    (void)[(id)self photoURLs];
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ge * /) goto L_cfe9c; */

    (void)[(id)self photoURLs];
    /* [UNRESOLVED] HushUserAlbumShowPhotos([(id)ret tag]); */
    objc_release(ret);

L_cfe9c:;
}

// @0xcfea0  types=v24@0:8@16
- (void)hushMarkTap:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 tag];
    // [a2 tag];
    // [self uid];
    // objc_retainAutoreleasedReturnValue([self uid])
    // [ret length];
    // sub_d0640(ret, ?, ?, ?, ?);
    // [a2 tag];
    // [a2 tag];
    // sub_d0740(ret, [a2 tag], ?, ?, ?);
    // [self setMarkIndex:[a2 tag]];
    // [self hushApplySelection];
    // [self labels];
    // objc_retainAutoreleasedReturnValue([self labels])
    // objc_retain(?);
    // objc_release(ret);
    // [? count];
    // [@0x244978 isEnabledForLevel:?];
    // [ret description];
    // objc_retainAutoreleasedReturnValue([ret description])
    // [ret length];
    // [ret length];
    // [ret characterAtIndex:0];
    // [ret length];
    // [self->[0xbb8] ?];
    // [ret description];
    // objc_retainAutoreleasedReturnValue([ret description])
    // [ret length];
    // [ret length];
    // [ret characterAtIndex:0];
    // [ret length];
    // [self->[0xbb8] noteFiltered:?];
    // [ret noteFiltered:?];
    // [ret length];
    // [NSString stringWithFormat:@"<len=%lu,h=%03lu>"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"<len=%lu,h=%03lu>"])
    // objc_release(ret);
    // [@selector(objectAtIndexedSubscript:) logLevel:? format:@"[NearbyMark] uid=%@ 取消评价"];
    // objc_release(ret);
    // HushToast(@"已取消评价", ?, ?, ?, ?);
    // [@selector(objectAtIndexedSubscript:) length];
    // [NSString stringWithFormat:@"<len=%lu,h=%03lu>"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"<len=%lu,h=%03lu>"])
    // objc_release(@selector(objectAtIndexedSubscript:));
    // [@selector(characterAtIndex:) objectAtIndexedSubscript:a2];
    // objc_retainAutoreleasedReturnValue([@selector(characterAtIndex:) objectAtIndexedSubscript:a2])
    // [ret logLevel:? format:@"[NearbyMark] uid=%@ 评价「%@」"];
    // objc_release(ret);
    // objc_release(ret);
    // [@selector(characterAtIndex:) objectAtIndexedSubscript:a2];
    // objc_retainAutoreleasedReturnValue([@selector(characterAtIndex:) objectAtIndexedSubscript:a2])
    // [NSString stringWithFormat:@"已评价：%@"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"已评价：%@"])
    // HushToast(ret, ?, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // [self superview];
    // objc_retainAutoreleasedReturnValue([self superview])
    // [UITableView class];
    // [ret isKindOfClass:[UITableView class]];
    // [ret superview];
    // objc_retainAutoreleasedReturnValue([ret superview])
    // objc_release(ret);
    // [UITableView class];
    // [ret isKindOfClass:[UITableView class]];
    // [ret visibleCells];
    // objc_retainAutoreleasedReturnValue([ret visibleCells])
    // [ret countByEnumeratingWithState:96 objects:160 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self superview];
    // objc_retainAutoreleasedReturnValue([self superview])
    // [ret superview];
    // objc_retainAutoreleasedReturnValue([ret superview])
    // objc_release(ret);
    // objc_release(ret);
    // objc_getAssociatedObject(self->[0x0], g_2445b8, ?, ?);
    // objc_retainAutoreleasedReturnValue(objc_getAssociatedObject)
    // [ret uid];
    // objc_retainAutoreleasedReturnValue([ret uid])
    // [ret isEqualToString:ret];
    // objc_release(ret);
    // [ret setMarkIndex:a2];
    // [ret hushApplySelection];
    // objc_release(ret);
    // [ret countByEnumeratingWithState:96 objects:160 count:?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(x?);
    // objc_release(ret);
    // objc_release(self->[0x0]);
    // ---- original disassembly ----
    // 000cfea0  sub     sp, sp, #0x190
    // 000cfea4  stp     x28, x27, [sp, #0x130]
    // 000cfea8  stp     x26, x25, [sp, #0x140]
    // 000cfeac  stp     x24, x23, [sp, #0x150]
    // 000cfeb0  stp     x22, x21, [sp, #0x160]
    // 000cfeb4  stp     x20, x19, [sp, #0x170]
    // 000cfeb8  stp     x29, x30, [sp, #0x180]
    // 000cfebc  add     x29, sp, #0x180
    // 000cfec0  mov     x21, x2
    // 000cfec4  str     x0, [sp, #0x58]
    // 000cfec8  adrp    x8, #0x200000
    // 000cfecc  ldr     x8, [x8, #0x48]
    // 000cfed0  ldr     x8, [x8]
    // 000cfed4  stur    x8, [x29, #-0x60]
    // 000cfed8  mov     x0, x2
    // 000cfedc  bl      #0x1a729c   ; _objc_retain
    // 000cfee0  adrp    x8, #0x239000
    // 000cfee4  ldr     x19, [x8, #0xe00]
    // 000cfee8  mov     x0, x21
    // 000cfeec  mov     x1, x19
    // 000cfef0  bl      #0x1a72d8   ; _objc_msgSend
    // 000cfef4  tbnz    x0, #0x3f, #0xd05fc
    // 000cfef8  mov     x0, x21
    // 000cfefc  mov     x1, x19
    // 000cff00  bl      #0x1a72d8   ; _objc_msgSend
    // 000cff04  cmp     x0, #3
    // 000cff08  b.gt    #0xd05fc
    // 000cff0c  adrp    x8, #0x239000
    // 000cff10  ldr     x1, [x8, #0xe28]
    // 000cff14  ldr     x0, [sp, #0x58]
    // 000cff18  str     x1, [sp, #0x50]
    // 000cff1c  bl      #0x1a72d8   ; _objc_msgSend
    // 000cff20  mov     x29, x29
    // 000cff24  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cff28  mov     x22, x0
    // 000cff2c  adrp    x8, #0x239000
    // 000cff30  ldr     x27, [x8, #0xe30]
    // 000cff34  mov     x1, x27
    // 000cff38  bl      #0x1a72d8   ; _objc_msgSend
    // 000cff3c  cbz     x0, #0xd05f4
    // 000cff40  mov     x0, x22
    // 000cff44  bl      #0xd0640   ; sub_d0640
    // 000cff48  mov     x23, x0
    // 000cff4c  mov     x0, x21
    // 000cff50  mov     x1, x19
    // 000cff54  bl      #0x1a72d8   ; _objc_msgSend
    // 000cff58  cmp     x23, x0
    // 000cff5c  b.ne    #0xcff68
    // 000cff60  mov     x23, #-1
    // 000cff64  b       #0xcff78   ; sub_cff78
    // 000cff68  mov     x0, x21
    // 000cff6c  mov     x1, x19
    // 000cff70  bl      #0x1a72d8   ; _objc_msgSend
    // 000cff74  mov     x23, x0
    // 000cff78  mov     x0, x22
    // 000cff7c  mov     x1, x23
    // 000cff80  bl      #0xd0740   ; sub_d0740
    // 000cff84  adrp    x8, #0x239000
    // 000cff88  ldr     x1, [x8, #0xe38]
    // 000cff8c  ldr     x19, [sp, #0x58]
    // 000cff90  mov     x0, x19
    // 000cff94  str     x1, [sp, #0x40]
    // 000cff98  mov     x2, x23
    // 000cff9c  bl      #0x1a72d8   ; _objc_msgSend
    // 000cffa0  adrp    x8, #0x239000
    // 000cffa4  ldr     x1, [x8, #0xe40]
    // 000cffa8  mov     x0, x19
    // 000cffac  str     x1, [sp, #0x38]
    // 000cffb0  bl      #0x1a72d8   ; _objc_msgSend
    // 000cffb4  adrp    x8, #0x239000
    // 000cffb8  ldr     x1, [x8, #0xe48]
    // 000cffbc  mov     x0, x19
    // 000cffc0  bl      #0x1a72d8   ; _objc_msgSend
    // 000cffc4  mov     x29, x29
    // 000cffc8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000cffcc  mov     x19, x0
    // 000cffd0  adrp    x8, #0x200000
    // 000cffd4  ldr     x8, [x8, #0x130]
    // 000cffd8  ldr     x8, [x8]
    // 000cffdc  cmp     x0, #0
    // 000cffe0  csel    x28, x8, x0, eq
    // 000cffe4  mov     x0, x28
    // 000cffe8  bl      #0x1a729c   ; _objc_retain
    // 000cffec  mov     x0, x19
    // 000cfff0  bl      #0x1a7284   ; _objc_release
    // 000cfff4  adrp    x19, #0x242000
    // 000cfff8  adrp    x20, #0x239000
    // 000cfffc  tbnz    x23, #0x3f, #0xd00e8
    // 000d0000  adrp    x8, #0x239000
    // 000d0004  ldr     x1, [x8, #0xd60]
    // 000d0008  mov     x0, x28
    // 000d000c  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0010  cmp     x23, x0
    // 000d0014  b.ge    #0xd00e8
    // 000d0018  ldr     x0, [x19, #0xbb8]
    // 000d001c  ldr     x1, [x20, #0xe50]
    // 000d0020  mov     w2, #3
    // 000d0024  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0028  ldr     x26, [x19, #0xbb8]
    // 000d002c  cbz     w0, #0xd01d0
    // 000d0030  cbz     x22, #0xd0208
    // 000d0034  adrp    x8, #0x23a000
    // 000d0038  ldr     x1, [x8, #0x90]
    // 000d003c  mov     x0, x22
    // 000d0040  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0044  mov     x29, x29
    // 000d0048  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d004c  mov     x19, x0
    // 000d0050  mov     x1, x27
    // 000d0054  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0058  cbz     x0, #0xd02a4
    // 000d005c  str     x28, [sp, #0x20]
    // 000d0060  str     x23, [sp, #0x30]
    // 000d0064  mov     x25, x22
    // 000d0068  mov     x23, x21
    // 000d006c  mov     x0, x19
    // 000d0070  mov     x1, x27
    // 000d0074  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0078  cbz     x0, #0xd02b0
    // 000d007c  mov     x24, #0
    // 000d0080  mov     x20, #0
    // 000d0084  adrp    x8, #0x23a000
    // 000d0088  ldr     x28, [x8, #0x400]
    // 000d008c  mov     x21, #0xf7cf
    // 000d0090  movk    x21, #0xe353, lsl #16
    // 000d0094  movk    x21, #0x9ba5, lsl #32
    // 000d0098  movk    x21, #0x20c4, lsl #48
    // 000d009c  mov     w22, #0x3e8
    // 000d00a0  lsl     x8, x20, #5
    // 000d00a4  sub     x20, x8, x20
    // 000d00a8  mov     x0, x19
    // 000d00ac  mov     x1, x28
    // 000d00b0  mov     x2, x24
    // 000d00b4  bl      #0x1a72d8   ; _objc_msgSend
    // 000d00b8  add     x8, x20, w0, uxtw
    // 000d00bc  lsr     x9, x8, #3
    // 000d00c0  umulh   x9, x9, x21
    // 000d00c4  lsr     x9, x9, #4
    // 000d00c8  msub    x20, x9, x22, x8
    // 000d00cc  add     x24, x24, #1
    // 000d00d0  mov     x0, x19
    // 000d00d4  mov     x1, x27
    // 000d00d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000d00dc  cmp     x24, x0
    // 000d00e0  b.lo    #0xd00a0
    // 000d00e4  b       #0xd02b4   ; sub_d02b4
    // 000d00e8  ldr     x0, [x19, #0xbb8]
    // 000d00ec  ldr     x1, [x20, #0xe50]
    // 000d00f0  mov     w2, #3
    // 000d00f4  bl      #0x1a72d8   ; _objc_msgSend
    // 000d00f8  ldr     x19, [x19, #0xbb8]
    // 000d00fc  cbz     w0, #0xd01b8
    // 000d0100  cbz     x22, #0xd01f0
    // 000d0104  adrp    x8, #0x23a000
    // 000d0108  ldr     x1, [x8, #0x90]
    // 000d010c  mov     x0, x22
    // 000d0110  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0114  mov     x29, x29
    // 000d0118  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d011c  mov     x26, x0
    // 000d0120  mov     x1, x27
    // 000d0124  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0128  cbz     x0, #0xd01fc
    // 000d012c  str     x28, [sp, #0x20]
    // 000d0130  str     x23, [sp, #0x30]
    // 000d0134  mov     x25, x22
    // 000d0138  mov     x23, x21
    // 000d013c  mov     x0, x26
    // 000d0140  mov     x1, x27
    // 000d0144  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0148  cbz     x0, #0xd0214
    // 000d014c  mov     x24, #0
    // 000d0150  mov     x20, #0
    // 000d0154  adrp    x8, #0x23a000
    // 000d0158  ldr     x28, [x8, #0x400]
    // 000d015c  mov     x21, #0xf7cf
    // 000d0160  movk    x21, #0xe353, lsl #16
    // 000d0164  movk    x21, #0x9ba5, lsl #32
    // 000d0168  movk    x21, #0x20c4, lsl #48
    // 000d016c  mov     w22, #0x3e8
    // 000d0170  lsl     x8, x20, #5
    // 000d0174  sub     x20, x8, x20
    // 000d0178  mov     x0, x26
    // 000d017c  mov     x1, x28
    // 000d0180  mov     x2, x24
    // 000d0184  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0188  add     x8, x20, w0, uxtw
    // 000d018c  lsr     x9, x8, #3
    // 000d0190  umulh   x9, x9, x21
    // 000d0194  lsr     x9, x9, #4
    // 000d0198  msub    x20, x9, x22, x8
    // 000d019c  add     x24, x24, #1
    // 000d01a0  mov     x0, x26
    // 000d01a4  mov     x1, x27
    // 000d01a8  bl      #0x1a72d8   ; _objc_msgSend
    // 000d01ac  cmp     x24, x0
    // 000d01b0  b.lo    #0xd0170
    // 000d01b4  b       #0xd0218   ; sub_d0218
    // 000d01b8  adrp    x8, #0x239000
    // 000d01bc  ldr     x1, [x8, #0xe60]
    // 000d01c0  mov     x0, x19
    // 000d01c4  mov     w2, #3
    // 000d01c8  bl      #0x1a72d8   ; _objc_msgSend
    // 000d01cc  b       #0xd0294   ; sub_d0294
    // 000d01d0  adrp    x8, #0x239000
    // 000d01d4  ldr     x1, [x8, #0xe60]
    // 000d01d8  mov     x0, x26
    // 000d01dc  mov     w2, #3
    // 000d01e0  bl      #0x1a72d8   ; _objc_msgSend
    // 000d01e4  adrp    x8, #0x239000
    // 000d01e8  ldr     x19, [x8, #0xdc8]
    // 000d01ec  b       #0xd035c   ; sub_d035c
    // 000d01f0  adrp    x24, #0x20a000
    // 000d01f4  add     x24, x24, #0x458
    // 000d01f8  b       #0xd026c   ; sub_d026c
    // 000d01fc  adrp    x24, #0x21d000
    // 000d0200  add     x24, x24, #0xf18
    // 000d0204  b       #0xd0264   ; sub_d0264
    // 000d0208  adrp    x24, #0x20a000
    // 000d020c  add     x24, x24, #0x458
    // 000d0210  b       #0xd0308   ; sub_d0308
    // 000d0214  mov     x20, #0
    // 000d0218  adrp    x8, #0x242000
    // 000d021c  ldr     x24, [x8, #0xbc0]
    // 000d0220  mov     x0, x26
    // 000d0224  mov     x1, x27
    // 000d0228  bl      #0x1a72d8   ; _objc_msgSend
    // 000d022c  adrp    x8, #0x239000
    // 000d0230  ldr     x1, [x8, #0xe68]
    // 000d0234  stp     x0, x20, [sp]
    // 000d0238  adrp    x2, #0x20a000
    // 000d023c  add     x2, x2, #0x498
    // 000d0240  mov     x0, x24
    // 000d0244  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0248  mov     x29, x29
    // 000d024c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d0250  mov     x24, x0
    // 000d0254  mov     x21, x23
    // 000d0258  mov     x22, x25
    // 000d025c  ldr     x23, [sp, #0x30]
    // 000d0260  ldr     x28, [sp, #0x20]
    // 000d0264  mov     x0, x26
    // 000d0268  bl      #0x1a7284   ; _objc_release
    // 000d026c  adrp    x8, #0x239000
    // 000d0270  ldr     x1, [x8, #0xe58]
    // 000d0274  str     x24, [sp]
    // 000d0278  adrp    x3, #0x21c000
    // 000d027c  add     x3, x3, #0xdd8
    // 000d0280  mov     x0, x19
    // 000d0284  mov     w2, #3
    // 000d0288  bl      #0x1a72d8   ; _objc_msgSend
    // 000d028c  mov     x0, x24
    // 000d0290  bl      #0x1a7284   ; _objc_release
    // 000d0294  adrp    x0, #0x21c000
    // 000d0298  add     x0, x0, #0xdf8
    // 000d029c  bl      #0x32718   ; HushToast
    // 000d02a0  b       #0xd03bc   ; sub_d03bc
    // 000d02a4  adrp    x24, #0x21d000
    // 000d02a8  add     x24, x24, #0xf18
    // 000d02ac  b       #0xd0300   ; sub_d0300
    // 000d02b0  mov     x20, #0
    // 000d02b4  adrp    x8, #0x242000
    // 000d02b8  ldr     x24, [x8, #0xbc0]
    // 000d02bc  mov     x0, x19
    // 000d02c0  mov     x1, x27
    // 000d02c4  bl      #0x1a72d8   ; _objc_msgSend
    // 000d02c8  adrp    x8, #0x239000
    // 000d02cc  ldr     x1, [x8, #0xe68]
    // 000d02d0  stp     x0, x20, [sp]
    // 000d02d4  adrp    x2, #0x20a000
    // 000d02d8  add     x2, x2, #0x498
    // 000d02dc  mov     x0, x24
    // 000d02e0  bl      #0x1a72d8   ; _objc_msgSend
    // 000d02e4  mov     x29, x29
    // 000d02e8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d02ec  mov     x24, x0
    // 000d02f0  mov     x21, x23
    // 000d02f4  mov     x22, x25
    // 000d02f8  ldr     x23, [sp, #0x30]
    // 000d02fc  ldr     x28, [sp, #0x20]
    // 000d0300  mov     x0, x19
    // 000d0304  bl      #0x1a7284   ; _objc_release
    // 000d0308  adrp    x8, #0x239000
    // 000d030c  ldr     x19, [x8, #0xdc8]
    // 000d0310  mov     x0, x28
    // 000d0314  mov     x1, x19
    // 000d0318  mov     x2, x23
    // 000d031c  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0320  mov     x29, x29
    // 000d0324  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d0328  mov     x25, x0
    // 000d032c  adrp    x8, #0x239000
    // 000d0330  ldr     x1, [x8, #0xe58]
    // 000d0334  stp     x24, x0, [sp]
    // 000d0338  adrp    x3, #0x21c000
    // 000d033c  add     x3, x3, #0xd98
    // 000d0340  mov     x0, x26
    // 000d0344  mov     w2, #3
    // 000d0348  bl      #0x1a72d8   ; _objc_msgSend
    // 000d034c  mov     x0, x25
    // 000d0350  bl      #0x1a7284   ; _objc_release
    // 000d0354  mov     x0, x24
    // 000d0358  bl      #0x1a7284   ; _objc_release
    // 000d035c  adrp    x8, #0x242000
    // 000d0360  ldr     x24, [x8, #0xbc0]
    // 000d0364  mov     x0, x28
    // 000d0368  mov     x1, x19
    // 000d036c  mov     x2, x23
    // 000d0370  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0374  mov     x29, x29
    // 000d0378  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d037c  mov     x19, x0
    // 000d0380  adrp    x8, #0x239000
    // 000d0384  ldr     x1, [x8, #0xe68]
    // 000d0388  str     x0, [sp]
    // 000d038c  adrp    x2, #0x21c000
    // 000d0390  add     x2, x2, #0xdb8
    // 000d0394  mov     x0, x24
    // 000d0398  bl      #0x1a72d8   ; _objc_msgSend
    // 000d039c  mov     x29, x29
    // 000d03a0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d03a4  mov     x24, x0
    // 000d03a8  bl      #0x32718   ; HushToast
    // 000d03ac  mov     x0, x24
    // 000d03b0  bl      #0x1a7284   ; _objc_release
    // 000d03b4  mov     x0, x19
    // 000d03b8  bl      #0x1a7284   ; _objc_release
    // 000d03bc  adrp    x8, #0x239000
    // 000d03c0  ldr     x27, [x8, #0xe70]
    // 000d03c4  ldr     x0, [sp, #0x58]
    // 000d03c8  mov     x1, x27
    // 000d03cc  bl      #0x1a72d8   ; _objc_msgSend
    // 000d03d0  mov     x29, x29
    // 000d03d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d03d8  mov     x26, x0
    // 000d03dc  adrp    x8, #0x239000
    // 000d03e0  ldr     x24, [x8, #0xe78]
    // 000d03e4  nop     
    // 000d03e8  ldr     x19, [x8, #0xe80]
    // 000d03ec  adrp    x20, #0x242000
    // 000d03f0  cbz     x0, #0xd043c
    // 000d03f4  ldr     x0, [x20, #0xbc8]
    // 000d03f8  mov     x1, x24
    // 000d03fc  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0400  mov     x2, x0
    // 000d0404  mov     x0, x26
    // 000d0408  mov     x1, x19
    // 000d040c  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0410  tbnz    w0, #0, #0xd043c
    // 000d0414  mov     x0, x26
    // 000d0418  mov     x1, x27
    // 000d041c  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0420  mov     x29, x29
    // 000d0424  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d0428  mov     x25, x0
    // 000d042c  mov     x0, x26
    // 000d0430  bl      #0x1a7284   ; _objc_release
    // 000d0434  mov     x26, x25
    // 000d0438  cbnz    x25, #0xd03f4
    // 000d043c  ldr     x0, [x20, #0xbc8]
    // 000d0440  mov     x1, x24
    // 000d0444  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0448  mov     x2, x0
    // 000d044c  mov     x0, x26
    // 000d0450  mov     x1, x19
    // 000d0454  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0458  cbz     w0, #0xd05e4
    // 000d045c  stp     x21, x28, [sp, #0x18]
    // 000d0460  str     x23, [sp, #0x30]
    // 000d0464  str     x22, [sp, #0x48]
    // 000d0468  movi    v0.16b, #0
    // 000d046c  stp     q0, q0, [sp, #0x80]
    // 000d0470  stp     q0, q0, [sp, #0x60]
    // 000d0474  adrp    x8, #0x239000
    // 000d0478  ldr     x1, [x8, #0xe88]
    // 000d047c  str     x26, [sp, #0x10]
    // 000d0480  mov     x0, x26
    // 000d0484  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0488  mov     x29, x29
    // 000d048c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d0490  mov     x26, x0
    // 000d0494  adrp    x8, #0x239000
    // 000d0498  ldr     x1, [x8, #0xd70]
    // 000d049c  add     x2, sp, #0x60
    // 000d04a0  add     x3, sp, #0xa0
    // 000d04a4  str     x1, [sp, #0x28]
    // 000d04a8  mov     w4, #0x10
    // 000d04ac  bl      #0x1a72d8   ; _objc_msgSend
    // 000d04b0  cbz     x0, #0xd05d0
    // 000d04b4  mov     x19, x0
    // 000d04b8  ldr     x8, [sp, #0x70]
    // 000d04bc  ldr     x21, [x8]
    // 000d04c0  adrp    x28, #0x244000
    // 000d04c4  mov     x20, #0
    // 000d04c8  adrp    x8, #0x239000
    // 000d04cc  ldr     x24, [x8, #0xe90]
    // 000d04d0  ldr     x8, [sp, #0x70]
    // 000d04d4  ldr     x8, [x8]
    // 000d04d8  cmp     x8, x21
    // 000d04dc  b.eq    #0xd04e8
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 tag]; */
    /* [UNRESOLVED] if ((([(id)a0 tag] >> 63) & 1) != 0) goto L_d0600; */

    /* [UNRESOLVED] [(id)a0 tag]; */
    /* [UNRESOLVED] if (cond / * gt * /) goto L_d0600; */

    (void)[(id)self uid];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d05f8; */

    /* [UNRESOLVED] sub_d0640(); */
    /* [UNRESOLVED] [(id)a0 tag]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_cff70; */

    goto L_cff80;

L_cff70:;
    /* [UNRESOLVED] [(id)a0 tag]; */

L_cff80:;
    /* [UNRESOLVED] sub_d0740([(id)a0 tag]); */
    /* [UNRESOLVED] [(id)self setMarkIndex:[(id)a0 tag]]; */
    (void)[(id)self hushApplySelection];
    (void)[(id)self labels];
    objc_retain(0);
    objc_release(ret);
    /* [UNRESOLVED] if ((([(id)a0 tag] >> 63) & 1) != 0) goto L_d00f4; */

    /* [UNRESOLVED] [(id)0 count]; */
    /* [UNRESOLVED] if (cond / * ge * /) goto L_d00f4; */

    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    if (0 == 0) goto L_d01e0;

    if (ret == 0) goto L_d0210;

    (void)[(id)ret description];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d02ac; */

    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d02c4; */

L_d00b4:;
    (void)[(id)ret characterAtIndex:0];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_d00b4; */

    goto L_d02c4;

L_d00f4:;
    /* [UNRESOLVED] [(id)ret/ *+0xbb8* / unknownSelector]; */
    if (ret == 0) goto L_d01c8;

    if (0x3e8 == 0) goto L_d01f8;

    /* [UNRESOLVED] [(id)0x3e8 description]; */
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d0204; */

    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d0228; */

L_d0184:;
    (void)[(id)ret characterAtIndex:0];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_d0184; */

    goto L_d0228;

L_d01c8:;
    /* [UNRESOLVED] [(id)ret/ *+0xbb8* / noteFiltered:3]; */
    goto L_d029c;

L_d01e0:;
    /* [UNRESOLVED] [(id)ret noteFiltered:3]; */
    goto L_d0370;

L_d01f8:;
    goto L_d0288;

L_d0204:;
    goto L_d0268;

L_d0210:;
    goto L_d031c;

L_d0228:;
    /* [UNRESOLVED] [(id)ret length]; */
    (void)[(id)[NSString class] stringWithFormat:@"<len=%lu,h=%03lu>"];

L_d0268:;
    objc_release(ret);

L_d0288:;
    /* [UNRESOLVED] [(id)sel_registerName("objectAtIndexedSubscript:") logLevel:3 format:@"[NearbyMark] uid=%@ 取消评价"]; */
    objc_release(ret);

L_d029c:;
    /* [UNRESOLVED] HushToast(); */
    goto L_d03cc;

L_d02ac:;
    goto L_d0304;

L_d02c4:;
    /* [UNRESOLVED] [(id)sel_registerName("objectAtIndexedSubscript:") length]; */
    (void)[(id)[NSString class] stringWithFormat:@"<len=%lu,h=%03lu>"];

L_d0304:;
    objc_release(sel_registerName("objectAtIndexedSubscript:"));

L_d031c:;
    /* [UNRESOLVED] [(id)sel_registerName("characterAtIndex:") objectAtIndexedSubscript:a0]; */
    /* [UNRESOLVED] [(id)ret logLevel:3 format:@"[NearbyMark] uid=%@ 评价「%@」"]; */
    objc_release(ret);
    objc_release(ret);

L_d0370:;
    /* [UNRESOLVED] [(id)sel_registerName("characterAtIndex:") objectAtIndexedSubscript:a0]; */
    (void)[(id)[NSString class] stringWithFormat:@"已评价：%@"];
    /* [UNRESOLVED] HushToast(); */
    objc_release(ret);
    objc_release(ret);

L_d03cc:;
    (void)[(id)self superview];
    if (ret == 0) goto L_d0444;

L_d03fc:;
    (void)[(id)[UITableView class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[UITableView class] class]]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) != 0) goto L_d0444; */

    (void)[(id)ret superview];
    objc_release(ret);
    if (ret != 0) goto L_d03fc;

L_d0444:;
    (void)[(id)[UITableView class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[UITableView class] class]]; */
    if (ret == 0) goto L_d05e8;

    (void)[(id)ret visibleCells];
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_d05d4; */

L_d04dc:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_d04f8; */

L_d04f8:;
    (void)[(id)self superview];
    (void)[(id)ret superview];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * eq * /) goto L_d05ac; */

    if (ret == 0) goto L_d05a0;

    (void)[(id)ret uid];
    (void)[(id)ret isEqualToString:nil];
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret isEqualToString:0x3e8] == 0) goto L_d05a0; */

    /* [UNRESOLVED] [(id)ret setMarkIndex:a0]; */
    (void)[(id)ret hushApplySelection];

L_d05a0:;
    objc_release(ret);

L_d05ac:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_d04dc; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_d04dc; */

L_d05d4:;
    objc_release(ret);

L_d05e8:;
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * adrp * /); */

L_d05f8:;
    objc_release(0x3e8);

L_d0600:;
    /* [UNRESOLVED] objc_release(0 / * unk * /); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_d063c; */

    return;
}

// @0xd0b34  types=v24@0:8d16
- (void)hushLayoutWidth:(double)a0 {
    // ---- recovered call sequence ----
    // [self hushEnsurePhotos];
    // [self hushEnsureButtons];
    // [self->[0x0] count];
    // [self->[0x0] objectAtIndexedSubscript:0];
    // objc_retainAutoreleasedReturnValue([self->[0x0] objectAtIndexedSubscript:0])
    // [self->[0x0] objectAtIndexedSubscript:0];
    // objc_retainAutoreleasedReturnValue([self->[0x0] objectAtIndexedSubscript:0])
    // [ret setTitle:ret forState:0];
    // objc_release(ret);
    // objc_release(ret);
    // [self->[0x0] count];
    // [self hushApplySelection];
    // [self->[0x0] count];
    // [self->[0x0] objectAtIndexedSubscript:0];
    // objc_retainAutoreleasedReturnValue([self->[0x0] objectAtIndexedSubscript:0])
    // [ret setFrame:?];
    // objc_release(ret);
    // [self->[0x0] setHidden:?];
    // [self->[0x0] sizeThatFits:?];
    // [self->[0x0] setFrame:?];
    // [self->[0x0] setHidden:?];
    // [self->[0x0] length];
    // [self->[0x0] setHidden:?];
    // [self->[0x0] setText:self->[0x0]];
    // [self->[0x0] sizeThatFits:?];
    // [self->[0x0] setFrame:?];
    // [self->[0x0] setFrame:?];
    // [self->[0x0] setFrame:?];
    // [self->[0x0] setFrame:?];
    // [self->[0x0] count];
    // [self->[0x0] objectAtIndexedSubscript:0];
    // objc_retainAutoreleasedReturnValue([self->[0x0] objectAtIndexedSubscript:0])
    // [ret setFrame:?];
    // objc_release(ret);
    // [self->[0x0] count];
    // ---- original disassembly ----
    // 000d0b34  sub     sp, sp, #0xb0
    // 000d0b38  stp     d15, d14, [sp, #0x10]
    // 000d0b3c  stp     d13, d12, [sp, #0x20]
    // 000d0b40  stp     d11, d10, [sp, #0x30]
    // 000d0b44  stp     d9, d8, [sp, #0x40]
    // 000d0b48  stp     x28, x27, [sp, #0x50]
    // 000d0b4c  stp     x26, x25, [sp, #0x60]
    // 000d0b50  stp     x24, x23, [sp, #0x70]
    // 000d0b54  stp     x22, x21, [sp, #0x80]
    // 000d0b58  stp     x20, x19, [sp, #0x90]
    // 000d0b5c  stp     x29, x30, [sp, #0xa0]
    // 000d0b60  add     x29, sp, #0xa0
    // 000d0b64  fmov    d8, d0
    // 000d0b68  mov     x19, x0
    // 000d0b6c  adrp    x8, #0x239000
    // 000d0b70  ldr     x1, [x8, #0xe98]
    // 000d0b74  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0b78  adrp    x8, #0x239000
    // 000d0b7c  ldr     x1, [x8, #0xea0]
    // 000d0b80  mov     x0, x19
    // 000d0b84  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0b88  adrp    x8, #0x246000
    // 000d0b8c  ldrsw   x26, [x8, #0x2f4]
    // 000d0b90  adrp    x8, #0x239000
    // 000d0b94  ldr     x20, [x8, #0xd60]
    // 000d0b98  ldr     x0, [x19, x26]
    // 000d0b9c  mov     x1, x20
    // 000d0ba0  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0ba4  adrp    x28, #0x239000
    // 000d0ba8  cmp     x0, #1
    // 000d0bac  b.lt    #0xd0c3c
    // 000d0bb0  mov     x21, #0
    // 000d0bb4  ldr     x22, [x28, #0xdc8]
    // 000d0bb8  adrp    x8, #0x239000
    // 000d0bbc  ldr     x23, [x8, #0xea8]
    // 000d0bc0  adrp    x27, #0x246000
    // 000d0bc4  ldr     x0, [x19, x26]
    // 000d0bc8  mov     x1, x22
    // 000d0bcc  mov     x2, x21
    // 000d0bd0  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0bd4  mov     x29, x29
    // 000d0bd8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d0bdc  mov     x24, x0
    // 000d0be0  ldrsw   x8, [x27, #0x318]
    // 000d0be4  ldr     x0, [x19, x8]
    // 000d0be8  mov     x1, x22
    // 000d0bec  mov     x2, x21
    // 000d0bf0  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0bf4  mov     x29, x29
    // 000d0bf8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d0bfc  mov     x25, x0
    // 000d0c00  mov     x0, x24
    // 000d0c04  mov     x1, x23
    // 000d0c08  mov     x2, x25
    // 000d0c0c  mov     x3, #0
    // 000d0c10  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0c14  mov     x0, x25
    // 000d0c18  bl      #0x1a7284   ; _objc_release
    // 000d0c1c  mov     x0, x24
    // 000d0c20  bl      #0x1a7284   ; _objc_release
    // 000d0c24  add     x21, x21, #1
    // 000d0c28  ldr     x0, [x19, x26]
    // 000d0c2c  mov     x1, x20
    // 000d0c30  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0c34  cmp     x21, x0
    // 000d0c38  b.lt    #0xd0bc4
    // 000d0c3c  adrp    x8, #0x239000
    // 000d0c40  ldr     x1, [x8, #0xe40]
    // 000d0c44  mov     x0, x19
    // 000d0c48  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0c4c  adrp    x8, #0x246000
    // 000d0c50  ldrsw   x27, [x8, #0x2f0]
    // 000d0c54  ldr     x0, [x19, x27]
    // 000d0c58  mov     x1, x20
    // 000d0c5c  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0c60  adrp    x25, #0x239000
    // 000d0c64  cbz     x0, #0xd0e38
    // 000d0c68  mov     x21, x0
    // 000d0c6c  cmp     x0, #9
    // 000d0c70  mov     w8, #2
    // 000d0c74  cinc    x8, x8, hs
    // 000d0c78  cmp     x0, #1
    // 000d0c7c  csinc   x28, x8, xzr, ne
    // 000d0c80  fmov    d0, #-28.00000000
    // 000d0c84  str     d8, [sp, #8]
    // 000d0c88  fadd    d0, d8, d0
    // 000d0c8c  fmov    d1, xzr
    // 000d0c90  sub     x8, x28, #1
    // 000d0c94  scvtf   d2, x8
    // 000d0c98  fmaxnm  d0, d0, d1
    // 000d0c9c  fmov    d1, #-7.00000000
    // 000d0ca0  fmadd   d2, d2, d1, d0
    // 000d0ca4  scvtf   d3, x28
    // 000d0ca8  fdiv    d2, d2, d3
    // 000d0cac  frintm  d9, d2
    // 000d0cb0  add     x8, x8, x0
    // 000d0cb4  udiv    x8, x8, x28
    // 000d0cb8  fadd    d0, d0, d1
    // 000d0cbc  fmov    d2, #0.50000000
    // 000d0cc0  fmul    d0, d0, d2
    // 000d0cc4  frintm  d2, d0
    // 000d0cc8  fmov    d0, #7.00000000
    // 000d0ccc  fmov    d3, #2.00000000
    // 000d0cd0  fmadd   d3, d2, d3, d0
    // 000d0cd4  fmov    d2, d3
    // 000d0cd8  subs    x9, x8, #1
    // 000d0cdc  b.lt    #0xd0cf4
    // 000d0ce0  scvtf   d2, x9
    // 000d0ce4  fmadd   d1, d2, d1, d3
    // 000d0ce8  scvtf   d2, x8
    // 000d0cec  fdiv    d1, d1, d2
    // 000d0cf0  frintm  d2, d1
    // 000d0cf4  str     d3, [sp]
    // 000d0cf8  mov     x23, #0
    // 000d0cfc  nop     
    // 000d0d00  ldr     d1, #0x1a7f98
    // 000d0d04  fmul    d1, d9, d1
    // 000d0d08  frintm  d1, d1
    // 000d0d0c  fcmp    d2, d1
    // 000d0d10  fcsel   d1, d1, d2, mi
    // 000d0d14  nop     
    // 000d0d18  ldr     d2, #0x1a82a8
    // 000d0d1c  fmul    d2, d9, d2
    // 000d0d20  frintm  d2, d2
    // 000d0d24  fcmp    d1, d2
    // 000d0d28  fcsel   d10, d1, d2, mi
    // 000d0d2c  fadd    d14, d9, d0
    // 000d0d30  fadd    d15, d10, d0
    // 000d0d34  adrp    x8, #0x239000
    // 000d0d38  ldr     x24, [x8, #0xdc8]
    // 000d0d3c  ldr     x22, [x25, #0xeb0]
    // 000d0d40  fmov    d8, #14.00000000
    // 000d0d44  fmov    d13, #8.00000000
    // 000d0d48  sdiv    x8, x23, x28
    // 000d0d4c  msub    x9, x28, x8, x23
    // 000d0d50  scvtf   d0, x9
    // 000d0d54  fmadd   d11, d0, d14, d8
    // 000d0d58  scvtf   d0, x8
    // 000d0d5c  fmadd   d12, d0, d15, d13
    // 000d0d60  ldr     x0, [x19, x27]
    // 000d0d64  mov     x1, x24
    // 000d0d68  mov     x2, x23
    // 000d0d6c  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0d70  mov     x29, x29
    // 000d0d74  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d0d78  mov     x25, x0
    // 000d0d7c  mov     x1, x22
    // 000d0d80  fmov    d0, d11
    // 000d0d84  fmov    d1, d12
    // 000d0d88  fmov    d2, d9
    // 000d0d8c  fmov    d3, d10
    // 000d0d90  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0d94  mov     x0, x25
    // 000d0d98  bl      #0x1a7284   ; _objc_release
    // 000d0d9c  add     x23, x23, #1
    // 000d0da0  cmp     x21, x23
    // 000d0da4  b.ne    #0xd0d48
    // 000d0da8  fmov    d0, #8.00000000
    // 000d0dac  ldr     d1, [sp]
    // 000d0db0  fadd    d1, d1, d0
    // 000d0db4  fadd    d9, d1, d0
    // 000d0db8  adrp    x8, #0x246000
    // 000d0dbc  ldrsw   x23, [x8, #0x2f8]
    // 000d0dc0  ldr     x0, [x19, x23]
    // 000d0dc4  adrp    x8, #0x239000
    // 000d0dc8  ldr     x21, [x8, #0xeb8]
    // 000d0dcc  mov     x1, x21
    // 000d0dd0  mov     w2, #0
    // 000d0dd4  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0dd8  ldr     x0, [x19, x23]
    // 000d0ddc  adrp    x27, #0x239000
    // 000d0de0  ldr     x1, [x27, #0xec0]
    // 000d0de4  fmov    d1, #25.00000000
    // 000d0de8  ldr     d8, [sp, #8]
    // 000d0dec  fmov    d0, d8
    // 000d0df0  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0df4  fmov    d1, #20.00000000
    // 000d0df8  fadd    d2, d0, d1
    // 000d0dfc  fsub    d0, d8, d2
    // 000d0e00  fmov    d1, #0.50000000
    // 000d0e04  fmul    d0, d0, d1
    // 000d0e08  frintm  d0, d0
    // 000d0e0c  ldr     x0, [x19, x23]
    // 000d0e10  fmov    d3, #25.00000000
    // 000d0e14  mov     x1, x22
    // 000d0e18  fmov    d1, d9
    // 000d0e1c  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0e20  nop     
    // 000d0e24  ldr     d0, #0x1a82b0
    // 000d0e28  fadd    d9, d9, d0
    // 000d0e2c  adrp    x28, #0x239000
    // 000d0e30  adrp    x25, #0x239000
    // 000d0e34  b       #0xd0e60   ; sub_d0e60
    // 000d0e38  adrp    x8, #0x246000
    // 000d0e3c  ldrsw   x8, [x8, #0x2f8]
    // 000d0e40  ldr     x0, [x19, x8]
    // 000d0e44  adrp    x8, #0x239000
    // 000d0e48  ldr     x21, [x8, #0xeb8]
    // 000d0e4c  mov     x1, x21
    // 000d0e50  mov     w2, #1
    // 000d0e54  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0e58  fmov    d9, #8.00000000
    // 000d0e5c  adrp    x27, #0x239000
    // 000d0e60  adrp    x8, #0x246000
    // 000d0e64  ldrsw   x24, [x8, #0x31c]
    // 000d0e68  ldr     x0, [x19, x24]
    // 000d0e6c  adrp    x8, #0x239000
    // 000d0e70  ldr     x1, [x8, #0xe30]
    // 000d0e74  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0e78  mov     x22, x0
    // 000d0e7c  cmp     x0, #0
    // 000d0e80  cset    w2, eq
    // 000d0e84  adrp    x8, #0x246000
    // 000d0e88  ldrsw   x23, [x8, #0x2fc]
    // 000d0e8c  ldr     x0, [x19, x23]
    // 000d0e90  mov     x1, x21
    // 000d0e94  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0e98  cbz     x22, #0xd0f64
    // 000d0e9c  ldr     x2, [x19, x24]
    // 000d0ea0  adrp    x8, #0x246000
    // 000d0ea4  ldrsw   x22, [x8, #0x304]
    // 000d0ea8  ldr     x0, [x19, x22]
    // 000d0eac  adrp    x8, #0x239000
    // 000d0eb0  ldr     x1, [x8, #0xce0]
    // 000d0eb4  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0eb8  ldr     x0, [x19, x22]
    // 000d0ebc  ldr     x1, [x27, #0xec0]
    // 000d0ec0  fmov    d1, #26.00000000
    // 000d0ec4  fmov    d0, d8
    // 000d0ec8  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0ecc  fmov    d1, #28.00000000
    // 000d0ed0  fadd    d0, d0, d1
    // 000d0ed4  fmov    d1, #8.00000000
    // 000d0ed8  fadd    d0, d0, d1
    // 000d0edc  fadd    d10, d0, d1
    // 000d0ee0  fsub    d0, d8, d10
    // 000d0ee4  fmov    d1, #0.50000000
    // 000d0ee8  fmul    d0, d0, d1
    // 000d0eec  frintm  d0, d0
    // 000d0ef0  ldr     x0, [x19, x23]
    // 000d0ef4  ldr     x21, [x25, #0xeb0]
    // 000d0ef8  fmov    d3, #26.00000000
    // 000d0efc  mov     x1, x21
    // 000d0f00  fmov    d1, d9
    // 000d0f04  fmov    d2, d10
    // 000d0f08  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0f0c  adrp    x8, #0x246000
    // 000d0f10  ldrsw   x8, [x8, #0x300]
    // 000d0f14  ldr     x0, [x19, x8]
    // 000d0f18  fmov    d0, #14.00000000
    // 000d0f1c  fmov    d1, #9.00000000
    // 000d0f20  fmov    d2, #8.00000000
    // 000d0f24  fmov    d3, #8.00000000
    // 000d0f28  mov     x1, x21
    // 000d0f2c  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0f30  mov     x8, #-0x3fba000000000000
    // 000d0f34  fmov    d0, x8
    // 000d0f38  fadd    d2, d10, d0
    // 000d0f3c  ldr     x0, [x19, x22]
    // 000d0f40  fmov    d0, #30.00000000
    // 000d0f44  fmov    d1, xzr
    // 000d0f48  fmov    d3, #26.00000000
    // 000d0f4c  mov     x1, x21
    // 000d0f50  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0f54  mov     x8, #0x4041000000000000
    // 000d0f58  fmov    d0, x8
    // 000d0f5c  fadd    d9, d9, d0
    // 000d0f60  b       #0xd0f68   ; sub_d0f68
    // 000d0f64  ldr     x21, [x25, #0xeb0]
    // 000d0f68  fmov    d0, #-28.00000000
    // 000d0f6c  fadd    d0, d8, d0
    // 000d0f70  fmov    d1, xzr
    // 000d0f74  fmaxnm  d8, d0, d1
    // 000d0f78  adrp    x8, #0x246000
    // 000d0f7c  ldrsw   x8, [x8, #0x308]
    // 000d0f80  ldr     x0, [x19, x8]
    // 000d0f84  nop     
    // 000d0f88  ldr     d3, #0x1a82b8
    // 000d0f8c  fmov    d0, #14.00000000
    // 000d0f90  mov     x1, x21
    // 000d0f94  fmov    d1, d9
    // 000d0f98  fmov    d2, d8
    // 000d0f9c  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0fa0  ldr     x0, [x19, x26]
    // 000d0fa4  mov     x1, x20
    // 000d0fa8  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0fac  cmp     x0, #1
    // 000d0fb0  b.lt    #0xd1040
    // 000d0fb4  mov     x22, #0
    // 000d0fb8  fmov    d0, #-14.00000000
    // 000d0fbc  fadd    d0, d8, d0
    // 000d0fc0  fmov    d1, #-24.00000000
    // 000d0fc4  fadd    d0, d0, d1
    // 000d0fc8  fmov    d1, #0.25000000
    // 000d0fcc  fmul    d0, d0, d1
    // 000d0fd0  frintm  d8, d0
    // 000d0fd4  fmov    d0, #8.00000000
    // 000d0fd8  fadd    d10, d8, d0
    // 000d0fdc  ldr     x23, [x28, #0xdc8]
    // 000d0fe0  fmov    d11, #7.00000000
    // 000d0fe4  scvtf   d0, x22
    // 000d0fe8  fmadd   d9, d0, d10, d11
    // 000d0fec  ldr     x0, [x19, x26]
    // 000d0ff0  mov     x1, x23
    // 000d0ff4  mov     x2, x22
    // 000d0ff8  bl      #0x1a72d8   ; _objc_msgSend
    // 000d0ffc  mov     x29, x29
    // 000d1000  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d1004  mov     x24, x0
    // 000d1008  fmov    d1, #7.00000000
    // 000d100c  fmov    d3, #25.00000000
    // 000d1010  mov     x1, x21
    // 000d1014  fmov    d0, d9
    // 000d1018  fmov    d2, d8
    // 000d101c  bl      #0x1a72d8   ; _objc_msgSend
    // 000d1020  mov     x0, x24
    // 000d1024  bl      #0x1a7284   ; _objc_release
    // 000d1028  add     x22, x22, #1
    // 000d102c  ldr     x0, [x19, x26]
    // 000d1030  mov     x1, x20
    // 000d1034  bl      #0x1a72d8   ; _objc_msgSend
    // 000d1038  cmp     x22, x0
    // 000d103c  b.lt    #0xd0fe4
    // 000d1040  ldp     x29, x30, [sp, #0xa0]
    // 000d1044  ldp     x20, x19, [sp, #0x90]
    // 000d1048  ldp     x22, x21, [sp, #0x80]
    // 000d104c  ldp     x24, x23, [sp, #0x70]
    // 000d1050  ldp     x26, x25, [sp, #0x60]
    // 000d1054  ldp     x28, x27, [sp, #0x50]
    // 000d1058  ldp     d9, d8, [sp, #0x40]
    // 000d105c  ldp     d11, d10, [sp, #0x30]
    // 000d1060  ldp     d13, d12, [sp, #0x20]
    // 000d1064  ldp     d15, d14, [sp, #0x10]
    // 000d1068  add     sp, sp, #0xb0
    // 000d106c  ret
    id ret = nil;

    (void)[(id)self hushEnsurePhotos];
    (void)[(id)self hushEnsureButtons];
    /* [UNRESOLVED] [(id)self->_buttons count]; */
    /* [UNRESOLVED] if (cond / * lt * /) goto L_d0c48; */

L_d0bd0:;
    /* [UNRESOLVED] [(id)self->_buttons objectAtIndexedSubscript:0]; */
    /* [UNRESOLVED] [(id)self->_labels objectAtIndexedSubscript:0]; */
    (void)[(id)ret setTitle:ret forState:0];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_buttons count]; */
    /* [UNRESOLVED] if (cond / * lt * /) goto L_d0bd0; */

L_d0c48:;
    (void)[(id)self hushApplySelection];
    /* [UNRESOLVED] [(id)self->_photos count]; */
    /* [UNRESOLVED] if ([(id)self->_photos count] == 0) goto L_d0e54; */

    /* [UNRESOLVED] if (cond / * lt * /) goto L_d0d6c; */

L_d0d6c:;
    /* [UNRESOLVED] [(id)self->_photos objectAtIndexedSubscript:0]; */
    (void)[(id)ret setFrame:CGRectZero];
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_d0d6c; */

    /* [UNRESOLVED] [(id)self->_badge setHidden:0]; */
    /* [UNRESOLVED] [(id)self->_badge sizeThatFits:0]; */
    /* [UNRESOLVED] [(id)self->_badge setFrame:0]; */
    goto L_d0e74;

L_d0e54:;
    /* [UNRESOLVED] [(id)self->_badge setHidden:1]; */

L_d0e74:;
    /* [UNRESOLVED] [(id)self->_chipText length]; */
    /* [UNRESOLVED] [(id)self->_chipBox setHidden:1]; */
    /* [UNRESOLVED] if ([(id)self->_chipText length] == 0) goto L_d0f9c; */

    /* [UNRESOLVED] [(id)self->_chip setText:self->_chipText]; */
    /* [UNRESOLVED] [(id)self->_chip sizeThatFits:0]; */
    /* [UNRESOLVED] [(id)self->_chipBox setFrame:0]; */
    /* [UNRESOLVED] [(id)self->_chipDot setFrame:14]; */
    /* [UNRESOLVED] [(id)self->_chip setFrame:30]; */
    goto L_d0f9c;

L_d0f9c:;
    /* [UNRESOLVED] [(id)self->_bar setFrame:14]; */
    /* [UNRESOLVED] [(id)self->_buttons count]; */
    /* [UNRESOLVED] if (cond / * lt * /) goto L_d106c; */

L_d0ff8:;
    /* [UNRESOLVED] [(id)self->_buttons objectAtIndexedSubscript:0]; */
    (void)[(id)ret setFrame:CGRectZero];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_buttons count]; */
    /* [UNRESOLVED] if (cond / * lt * /) goto L_d0ff8; */

L_d106c:;
    return;
}

// @0xd1070  types=@16@0:8
- (id)uid {
    // ---- original disassembly ----
    // 000d1070  adrp    x8, #0x246000
    // 000d1074  ldrsw   x8, [x8, #0x320]
    // 000d1078  ldr     x0, [x0, x8]
    // 000d107c  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_uid */
}

// @0xd1080  types=v24@0:8@16
- (void)setUid:(id)a0 {
    // ---- original disassembly ----
    // 000d1080  adrp    x8, #0x246000
    // 000d1084  ldrsw   x3, [x8, #0x320]
    // 000d1088  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0xd108c  types=@16@0:8
- (id)photoURLs {
    // ---- original disassembly ----
    // 000d108c  adrp    x8, #0x246000
    // 000d1090  ldrsw   x8, [x8, #0x30c]
    // 000d1094  ldr     x0, [x0, x8]
    // 000d1098  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_photoURLs */
}

// @0xd109c  types=v24@0:8@16
- (void)setPhotoURLs:(id)a0 {
    // ---- original disassembly ----
    // 000d109c  adrp    x8, #0x246000
    // 000d10a0  ldrsw   x3, [x8, #0x30c]
    // 000d10a4  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0xd10a8  types=@16@0:8
- (id)labels {
    // ---- original disassembly ----
    // 000d10a8  adrp    x8, #0x246000
    // 000d10ac  ldrsw   x8, [x8, #0x318]
    // 000d10b0  ldr     x0, [x0, x8]
    // 000d10b4  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_labels */
}

// @0xd10b8  types=v24@0:8@16
- (void)setLabels:(id)a0 {
    // ---- original disassembly ----
    // 000d10b8  adrp    x8, #0x246000
    // 000d10bc  ldrsw   x3, [x8, #0x318]
    // 000d10c0  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0xd10c4  types=q16@0:8
- (long long)markIndex {
    // ---- original disassembly ----
    // 000d10c4  adrp    x8, #0x246000
    // 000d10c8  ldrsw   x8, [x8, #0x2ec]
    // 000d10cc  ldr     x0, [x0, x8]
    // 000d10d0  ret
    id ret = nil;

    return 0;  /* [UNRESOLVED] self->_markIndex */
}

// @0xd10d4  types=v24@0:8q16
- (void)setMarkIndex:(long long)a0 {
    // ---- original disassembly ----
    // 000d10d4  adrp    x8, #0x246000
    // 000d10d8  ldrsw   x8, [x8, #0x2ec]
    // 000d10dc  str     x2, [x0, x8]
    // 000d10e0  ret
    id ret = nil;

    return;
}

// @0xd10e4  types=@16@0:8
- (id)chipText {
    // ---- original disassembly ----
    // 000d10e4  adrp    x8, #0x246000
    // 000d10e8  ldrsw   x8, [x8, #0x31c]
    // 000d10ec  ldr     x0, [x0, x8]
    // 000d10f0  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_chipText */
}

// @0xd10f4  types=v24@0:8@16
- (void)setChipText:(id)a0 {
    // ---- original disassembly ----
    // 000d10f4  adrp    x8, #0x246000
    // 000d10f8  ldrsw   x3, [x8, #0x31c]
    // 000d10fc  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

@end