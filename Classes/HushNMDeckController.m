// Recovered implementation for HushNMDeckController (from BluedHush_5.19.dylib)
#import "HushNMDeckController.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushNMDeckController

// @0xde92c  types=v16@0:8
- (void)viewDidLoad {
    // ---- recovered call sequence ----
    // [super viewDidLoad];
    // HushIsDarkMode([super viewDidLoad], ?, ?, ?, ?);
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
    // sub_cef28(ret, ret, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_cef28)
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret setBackgroundColor:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_alloc(UIView, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret addSubview:[objc_alloc initWithFrame:?]];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] setTag:?];
    // objc_alloc(UILabel, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [g_257fc8 count];
    // [NSString stringWithFormat:@"卡片浏览（%lu 人 · 一屏一人）"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"卡片浏览（%lu 人 · 一屏一人）"])
    // [[objc_alloc initWithFrame:?] setText:ret];
    // objc_release(ret);
    // [UIFont systemFontOfSize:? weight:self->[0x0]];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:? weight:self->[0x0]])
    // [[objc_alloc initWithFrame:?] setFont:ret];
    // objc_release(ret);
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // [[objc_alloc initWithFrame:?] setTextColor:ret];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] setTag:?];
    // [self embedded];
    // [[objc_alloc initWithFrame:?] setHidden:[self embedded]];
    // [[objc_alloc initWithFrame:?] addSubview:[objc_alloc initWithFrame:?]];
    // [UIButton buttonWithType:?];
    // objc_retainAutoreleasedReturnValue([UIButton buttonWithType:?])
    // [ret setTitle:@"✕" forState:0];
    // [UIFont systemFontOfSize:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:?])
    // [ret titleLabel];
    // objc_retainAutoreleasedReturnValue([ret titleLabel])
    // [ret setFont:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [ret setTag:?];
    // [ret addTarget:self action:@selector(dismissSelf) forControlEvents:?];
    // [[objc_alloc initWithFrame:?] addSubview:ret];
    // [UIButton buttonWithType:0];
    // objc_retainAutoreleasedReturnValue([UIButton buttonWithType:0])
    // [ret setTag:[objc_alloc initWithFrame:?]];
    // [ret setTitle:? forState:0];
    // sub_d34c8(ret, 0, ?, ?, ?);
    // [self embedded];
    // [ret setHidden:?];
    // [ret addTarget:self action:@selector(filterChipTap:) forControlEvents:?];
    // [ret setSelected:?];
    // [[objc_alloc initWithFrame:?] addSubview:ret];
    // objc_release(ret);
    // [self applyFilterChipStyle];
    // objc_alloc(UIScrollView, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [[objc_alloc initWithFrame:?] setPagingEnabled:?];
    // [[objc_alloc initWithFrame:?] setShowsVerticalScrollIndicator:?];
    // [UIColor clearColor];
    // objc_retainAutoreleasedReturnValue([UIColor clearColor])
    // [[objc_alloc initWithFrame:?] setBackgroundColor:ret];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] setTag:?];
    // [[objc_alloc initWithFrame:?] setDelegate:self];
    // [[objc_alloc initWithFrame:?] setAlwaysBounceVertical:?];
    // objc_alloc_init(UIRefreshControl, ?, ?, ?);
    // [objc_alloc_init addTarget:self action:@selector(pullRefresh:) forControlEvents:?];
    // [[objc_alloc initWithFrame:?] setRefreshControl:objc_alloc_init];
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret addSubview:[objc_alloc initWithFrame:?]];
    // objc_release(ret);
    // sub_df09c(objc_release, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_df09c)
    // [ret count];
    // objc_release(ret);
    // objc_alloc(@0x2452d8, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [[objc_alloc initWithFrame:?] setTag:[ret count]];
    // [[objc_alloc initWithFrame:?] addSubview:[objc_alloc initWithFrame:?]];
    // objc_release([objc_alloc initWithFrame:?]);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret setTag:ret];
    // objc_release(ret);
    // objc_release(objc_alloc_init);
    // objc_release([objc_alloc initWithFrame:?]);
    // objc_release(ret);
    // objc_release([objc_alloc initWithFrame:?]);
    // objc_release([objc_alloc initWithFrame:?]);
    // ---- original disassembly ----
    // 000de92c  sub     sp, sp, #0xf0
    // 000de930  stp     d11, d10, [sp, #0x70]
    // 000de934  stp     d9, d8, [sp, #0x80]
    // 000de938  stp     x28, x27, [sp, #0x90]
    // 000de93c  stp     x26, x25, [sp, #0xa0]
    // 000de940  stp     x24, x23, [sp, #0xb0]
    // 000de944  stp     x22, x21, [sp, #0xc0]
    // 000de948  stp     x20, x19, [sp, #0xd0]
    // 000de94c  stp     x29, x30, [sp, #0xe0]
    // 000de950  add     x29, sp, #0xe0
    // 000de954  mov     x25, x0
    // 000de958  adrp    x8, #0x246000
    // 000de95c  ldr     x8, [x8, #0x98]
    // 000de960  stp     x0, x8, [sp, #0x60]
    // 000de964  adrp    x8, #0x23a000
    // 000de968  ldr     x1, [x8, #0x150]
    // 000de96c  add     x0, sp, #0x60
    // 000de970  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 000de974  bl      #0x31ce0   ; HushIsDarkMode
    // 000de978  mov     x20, x0
    // 000de97c  adrp    x28, #0x242000
    // 000de980  ldr     x0, [x28, #0xb78]
    // 000de984  adrp    x8, #0x239000
    // 000de988  ldr     x21, [x8, #0xd30]
    // 000de98c  nop     
    // 000de990  ldr     d0, #0x1a8248
    // 000de994  fmov    d1, #1.00000000
    // 000de998  mov     x1, x21
    // 000de99c  bl      #0x1a72d8   ; _objc_msgSend
    // 000de9a0  mov     x29, x29
    // 000de9a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000de9a8  mov     x22, x0
    // 000de9ac  ldr     x0, [x28, #0xb78]
    // 000de9b0  nop     
    // 000de9b4  ldr     d0, #0x1a7f20
    // 000de9b8  fmov    d1, #1.00000000
    // 000de9bc  mov     x1, x21
    // 000de9c0  bl      #0x1a72d8   ; _objc_msgSend
    // 000de9c4  mov     x29, x29
    // 000de9c8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000de9cc  mov     x21, x0
    // 000de9d0  mov     x0, x22
    // 000de9d4  mov     x1, x21
    // 000de9d8  bl      #0xcef28   ; sub_cef28
    // 000de9dc  mov     x29, x29
    // 000de9e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000de9e4  mov     x23, x0
    // 000de9e8  adrp    x8, #0x239000
    // 000de9ec  ldr     x19, [x8, #0xe18]
    // 000de9f0  mov     x0, x25
    // 000de9f4  mov     x1, x19
    // 000de9f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000de9fc  mov     x29, x29
    // 000dea00  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000dea04  mov     x24, x0
    // 000dea08  adrp    x8, #0x239000
    // 000dea0c  ldr     x1, [x8, #0xcc8]
    // 000dea10  str     x1, [sp, #0x18]
    // 000dea14  mov     x2, x23
    // 000dea18  bl      #0x1a72d8   ; _objc_msgSend
    // 000dea1c  mov     x0, x24
    // 000dea20  bl      #0x1a7284   ; _objc_release
    // 000dea24  mov     x0, x23
    // 000dea28  bl      #0x1a7284   ; _objc_release
    // 000dea2c  mov     x0, x21
    // 000dea30  bl      #0x1a7284   ; _objc_release
    // 000dea34  mov     x0, x22
    // 000dea38  bl      #0x1a7284   ; _objc_release
    // 000dea3c  adrp    x8, #0x242000
    // 000dea40  ldr     x0, [x8, #0xb98]
    // 000dea44  bl      #0x1a7374   ; _objc_alloc
    // 000dea48  adrp    x8, #0x239000
    // 000dea4c  ldr     x22, [x8, #0xcb8]
    // 000dea50  adrp    x8, #0x200000
    // 000dea54  ldr     x8, [x8, #0xb8]
    // 000dea58  ldp     d8, d9, [x8]
    // 000dea5c  ldp     d10, d11, [x8, #0x10]
    // 000dea60  mov     x1, x22
    // 000dea64  fmov    d0, d8
    // 000dea68  fmov    d1, d9
    // 000dea6c  fmov    d2, d10
    // 000dea70  fmov    d3, d11
    // 000dea74  bl      #0x1a72d8   ; _objc_msgSend
    // 000dea78  mov     x24, x0
    // 000dea7c  mov     x0, x25
    // 000dea80  str     x19, [sp, #0x28]
    // 000dea84  mov     x1, x19
    // 000dea88  bl      #0x1a72d8   ; _objc_msgSend
    // 000dea8c  mov     x29, x29
    // 000dea90  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000dea94  mov     x21, x0
    // 000dea98  adrp    x8, #0x239000
    // 000dea9c  ldr     x1, [x8, #0xd28]
    // 000deaa0  mov     x23, x1
    // 000deaa4  mov     x2, x24
    // 000deaa8  bl      #0x1a72d8   ; _objc_msgSend
    // 000deaac  mov     x0, x21
    // 000deab0  bl      #0x1a7284   ; _objc_release
    // 000deab4  adrp    x8, #0x239000
    // 000deab8  ldr     x27, [x8, #0xd98]
    // 000deabc  mov     x0, x24
    // 000deac0  mov     x1, x27
    // 000deac4  mov     w2, #0x2329
    // 000deac8  bl      #0x1a72d8   ; _objc_msgSend
    // 000deacc  adrp    x8, #0x242000
    // 000dead0  ldr     x0, [x8, #0xb88]
    // 000dead4  bl      #0x1a7374   ; _objc_alloc
    // 000dead8  str     x22, [sp, #0x30]
    // 000deadc  mov     x1, x22
    // 000deae0  fmov    d0, d8
    // 000deae4  fmov    d1, d9
    // 000deae8  fmov    d2, d10
    // 000deaec  fmov    d3, d11
    // 000deaf0  bl      #0x1a72d8   ; _objc_msgSend
    // 000deaf4  mov     x19, x0
    // 000deaf8  adrp    x8, #0x242000
    // 000deafc  ldr     x21, [x8, #0xbc0]
    // 000deb00  adrp    x8, #0x257000
    // 000deb04  ldr     x0, [x8, #0xfc8]
    // 000deb08  adrp    x8, #0x239000
    // 000deb0c  ldr     x1, [x8, #0xd60]
    // 000deb10  str     x1, [sp, #0x10]
    // 000deb14  bl      #0x1a72d8   ; _objc_msgSend
    // 000deb18  adrp    x8, #0x239000
    // 000deb1c  ldr     x1, [x8, #0xe68]
    // 000deb20  str     x0, [sp]
    // 000deb24  adrp    x2, #0x21d000
    // 000deb28  add     x2, x2, #0xb98
    // 000deb2c  mov     x0, x21
    // 000deb30  bl      #0x1a72d8   ; _objc_msgSend
    // 000deb34  mov     x29, x29
    // 000deb38  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000deb3c  mov     x21, x0
    // 000deb40  adrp    x8, #0x239000
    // 000deb44  ldr     x1, [x8, #0xce0]
    // 000deb48  mov     x0, x19
    // 000deb4c  mov     x2, x21
    // 000deb50  bl      #0x1a72d8   ; _objc_msgSend
    // 000deb54  mov     x0, x21
    // 000deb58  bl      #0x1a7284   ; _objc_release
    // 000deb5c  adrp    x22, #0x242000
    // 000deb60  ldr     x0, [x22, #0xb90]
    // 000deb64  adrp    x8, #0x200000
    // 000deb68  ldr     x8, [x8, #0x180]
    // 000deb6c  ldr     d1, [x8]
    // 000deb70  adrp    x8, #0x239000
    // 000deb74  ldr     x1, [x8, #0xce8]
    // 000deb78  fmov    d0, #17.00000000
    // 000deb7c  bl      #0x1a72d8   ; _objc_msgSend
    // 000deb80  mov     x29, x29
    // 000deb84  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000deb88  mov     x21, x0
    // 000deb8c  adrp    x8, #0x239000
    // 000deb90  ldr     x26, [x8, #0xcf0]
    // 000deb94  mov     x0, x19
    // 000deb98  mov     x1, x26
    // 000deb9c  mov     x2, x21
    // 000deba0  bl      #0x1a72d8   ; _objc_msgSend
    // 000deba4  mov     x0, x21
    // 000deba8  bl      #0x1a7284   ; _objc_release
    // 000debac  adrp    x8, #0x239000
    // 000debb0  add     x8, x8, #0xcf8
    // 000debb4  ldr     x0, [x28, #0xb78]
    // 000debb8  adrp    x9, #0x23a000
    // 000debbc  add     x9, x9, #0x158
    // 000debc0  cmp     w20, #0
    // 000debc4  csel    x8, x8, x9, ne
    // 000debc8  ldr     x1, [x8]
    // 000debcc  bl      #0x1a72d8   ; _objc_msgSend
    // 000debd0  mov     x29, x29
    // 000debd4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000debd8  mov     x20, x0
    // 000debdc  adrp    x8, #0x239000
    // 000debe0  ldr     x1, [x8, #0xd00]
    // 000debe4  mov     x0, x19
    // 000debe8  mov     x2, x20
    // 000debec  bl      #0x1a72d8   ; _objc_msgSend
    // 000debf0  mov     x0, x20
    // 000debf4  bl      #0x1a7284   ; _objc_release
    // 000debf8  mov     x0, x19
    // 000debfc  mov     x1, x27
    // 000dec00  mov     w2, #0x232a
    // 000dec04  bl      #0x1a72d8   ; _objc_msgSend
    // 000dec08  adrp    x8, #0x23a000
    // 000dec0c  ldr     x1, [x8, #0x160]
    // 000dec10  mov     x0, x25
    // 000dec14  str     x1, [sp, #0x48]
    // 000dec18  bl      #0x1a72d8   ; _objc_msgSend
    // 000dec1c  mov     x2, x0
    // 000dec20  adrp    x8, #0x239000
    // 000dec24  ldr     x1, [x8, #0xeb8]
    // 000dec28  mov     x0, x19
    // 000dec2c  str     x1, [sp, #0x40]
    // 000dec30  bl      #0x1a72d8   ; _objc_msgSend
    // 000dec34  mov     x0, x24
    // 000dec38  mov     x20, x23
    // 000dec3c  mov     x1, x23
    // 000dec40  str     x19, [sp, #0x20]
    // 000dec44  mov     x2, x19
    // 000dec48  bl      #0x1a72d8   ; _objc_msgSend
    // 000dec4c  adrp    x8, #0x242000
    // 000dec50  ldr     x0, [x8, #0xbb0]
    // 000dec54  adrp    x8, #0x239000
    // 000dec58  ldr     x1, [x8, #0xdd0]
    // 000dec5c  mov     w19, #1
    // 000dec60  str     x1, [sp, #0x38]
    // 000dec64  mov     w2, #1
    // 000dec68  bl      #0x1a72d8   ; _objc_msgSend
    // 000dec6c  mov     x29, x29
    // 000dec70  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000dec74  mov     x23, x0
    // 000dec78  adrp    x8, #0x239000
    // 000dec7c  ldr     x28, [x8, #0xea8]
    // 000dec80  adrp    x2, #0x21d000
    // 000dec84  add     x2, x2, #0xbb8
    // 000dec88  mov     x1, x28
    // 000dec8c  mov     x3, #0
    // 000dec90  bl      #0x1a72d8   ; _objc_msgSend
    // 000dec94  ldr     x0, [x22, #0xb90]
    // 000dec98  adrp    x8, #0x239000
    // 000dec9c  ldr     x1, [x8, #0xd58]
    // 000deca0  fmov    d0, #20.00000000
    // 000deca4  bl      #0x1a72d8   ; _objc_msgSend
    // 000deca8  mov     x29, x29
    // 000decac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000decb0  mov     x21, x0
    // 000decb4  adrp    x8, #0x239000
    // 000decb8  ldr     x1, [x8, #0xdd8]
    // 000decbc  mov     x0, x23
    // 000decc0  bl      #0x1a72d8   ; _objc_msgSend
    // 000decc4  mov     x29, x29
    // 000decc8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000deccc  mov     x22, x0
    // 000decd0  mov     x1, x26
    // 000decd4  mov     x2, x21
    // 000decd8  bl      #0x1a72d8   ; _objc_msgSend
    // 000decdc  mov     x0, x22
    // 000dece0  bl      #0x1a7284   ; _objc_release
    // 000dece4  mov     x0, x21
    // 000dece8  bl      #0x1a7284   ; _objc_release
    // 000decec  mov     x0, x23
    // 000decf0  str     x27, [sp, #0x58]
    // 000decf4  mov     x1, x27
    // 000decf8  mov     w2, #0x232b
    // 000decfc  bl      #0x1a72d8   ; _objc_msgSend
    // 000ded00  adrp    x8, #0x23a000
    // 000ded04  ldr     x3, [x8, #0x168]
    // 000ded08  adrp    x8, #0x239000
    // 000ded0c  ldr     x1, [x8, #0xdf8]
    // 000ded10  mov     x0, x23
    // 000ded14  str     x1, [sp, #0x50]
    // 000ded18  mov     x27, x25
    // 000ded1c  mov     x2, x25
    // 000ded20  mov     w4, #0x40
    // 000ded24  bl      #0x1a72d8   ; _objc_msgSend
    // 000ded28  mov     x25, x24
    // 000ded2c  mov     x0, x24
    // 000ded30  mov     x1, x20
    // 000ded34  str     x23, [sp, #8]
    // 000ded38  mov     x2, x23
    // 000ded3c  bl      #0x1a72d8   ; _objc_msgSend
    // 000ded40  adrp    x8, #0x23a000
    // 000ded44  ldr     x22, [x8, #0x170]
    // 000ded48  nop     
    // 000ded4c  mov     w24, #0x2332
    // 000ded50  ldr     x21, [x8, #0x178]
    // 000ded54  adrp    x8, #0x242000
    // 000ded58  ldr     x0, [x8, #0xbb0]
    // 000ded5c  ldr     x1, [sp, #0x38]
    // 000ded60  mov     x2, #0
    // 000ded64  bl      #0x1a72d8   ; _objc_msgSend
    // 000ded68  mov     x29, x29
    // 000ded6c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000ded70  mov     x23, x0
    // 000ded74  ldr     x1, [sp, #0x58]
    // 000ded78  mov     x2, x24
    // 000ded7c  bl      #0x1a72d8   ; _objc_msgSend
    // 000ded80  ands    w26, w19, #1
    // 000ded84  adrp    x8, #0x21d000
    // 000ded88  add     x8, x8, #0xbf8
    // 000ded8c  adrp    x9, #0x21d000
    // 000ded90  add     x9, x9, #0xbd8
    // 000ded94  csel    x2, x9, x8, ne
    // 000ded98  adrp    x8, #0x258000
    // 000ded9c  add     x8, x8, #0
    // 000deda0  adrp    x9, #0x258000
    // 000deda4  add     x9, x9, #1
    // 000deda8  csel    x19, x8, x9, ne
    // 000dedac  mov     x0, x23
    // 000dedb0  mov     x1, x28
    // 000dedb4  mov     x3, #0
    // 000dedb8  bl      #0x1a72d8   ; _objc_msgSend
    // 000dedbc  fmov    d0, #14.00000000
    // 000dedc0  mov     x0, x23
    // 000dedc4  mov     x1, #0
    // 000dedc8  bl      #0xd34c8   ; sub_d34c8
    // 000dedcc  mov     x24, x27
    // 000dedd0  mov     x0, x27
    // 000dedd4  ldr     x1, [sp, #0x48]
    // 000dedd8  bl      #0x1a72d8   ; _objc_msgSend
    // 000deddc  eor     w2, w0, #1
    // 000dede0  mov     x0, x23
    // 000dede4  ldr     x1, [sp, #0x40]
    // 000dede8  bl      #0x1a72d8   ; _objc_msgSend
    // 000dedec  mov     x0, x23
    // 000dedf0  ldr     x1, [sp, #0x50]
    // 000dedf4  mov     x2, x27
    // 000dedf8  mov     x3, x22
    // 000dedfc  mov     w4, #0x40
    // 000dee00  bl      #0x1a72d8   ; _objc_msgSend
    // 000dee04  ldrb    w8, [x19]
    // 000dee08  cmp     w8, #0
    // 000dee0c  cset    w2, ne
    // 000dee10  mov     x0, x23
    // 000dee14  mov     x1, x21
    // 000dee18  bl      #0x1a72d8   ; _objc_msgSend
    // 000dee1c  mov     x0, x25
    // 000dee20  mov     x1, x20
    // 000dee24  mov     x2, x23
    // 000dee28  bl      #0x1a72d8   ; _objc_msgSend
    // 000dee2c  mov     x0, x23
    // 000dee30  bl      #0x1a7284   ; _objc_release
    // 000dee34  mov     w19, #0
    // 000dee38  mov     w24, #0x2333
    // 000dee3c  cbnz    w26, #0xded54
    // 000dee40  str     x25, [sp, #0x48]
    // 000dee44  adrp    x8, #0x23a000
    // 000dee48  ldr     x1, [x8, #0x180]
    // 000dee4c  mov     x26, x27
    // 000dee50  mov     x0, x27
    // 000dee54  bl      #0x1a72d8   ; _objc_msgSend
    // 000dee58  adrp    x8, #0x242000
    // 000dee5c  ldr     x0, [x8, #0xc40]
    // 000dee60  bl      #0x1a7374   ; _objc_alloc
    // 000dee64  ldr     x23, [sp, #0x30]
    // 000dee68  mov     x1, x23
    // 000dee6c  fmov    d0, d8
    // 000dee70  fmov    d1, d9
    // 000dee74  fmov    d2, d10
    // 000dee78  fmov    d3, d11
    // 000dee7c  bl      #0x1a72d8   ; _objc_msgSend
    // 000dee80  mov     x28, x0
    // 000dee84  adrp    x8, #0x23a000
    // 000dee88  ldr     x1, [x8, #0x188]
    // 000dee8c  mov     w2, #1
    // 000dee90  bl      #0x1a72d8   ; _objc_msgSend
    // 000dee94  adrp    x8, #0x23a000
    // 000dee98  ldr     x1, [x8, #0x190]
    // 000dee9c  mov     x0, x28
    // 000deea0  mov     w2, #0
    // 000deea4  bl      #0x1a72d8   ; _objc_msgSend
    // 000deea8  adrp    x8, #0x242000
    // 000deeac  ldr     x0, [x8, #0xb78]
    // 000deeb0  adrp    x8, #0x239000
    // 000deeb4  ldr     x1, [x8, #0xcc0]
    // 000deeb8  bl      #0x1a72d8   ; _objc_msgSend
    // 000deebc  mov     x29, x29
    // 000deec0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000deec4  mov     x21, x0
    // 000deec8  mov     x0, x28
    // 000deecc  ldr     x1, [sp, #0x18]
    // 000deed0  mov     x2, x21
    // 000deed4  bl      #0x1a72d8   ; _objc_msgSend
    // 000deed8  mov     x0, x21
    // 000deedc  bl      #0x1a7284   ; _objc_release
    // 000deee0  mov     x0, x28
    // 000deee4  ldr     x1, [sp, #0x58]
    // 000deee8  mov     w2, #0x232c
    // 000deeec  bl      #0x1a72d8   ; _objc_msgSend
    // 000deef0  adrp    x8, #0x23a000
    // 000deef4  ldr     x1, [x8, #0x198]
    // 000deef8  mov     x0, x28
    // 000deefc  mov     x2, x27
    // 000def00  bl      #0x1a72d8   ; _objc_msgSend
    // 000def04  adrp    x8, #0x23a000
    // 000def08  ldr     x1, [x8, #0x1a0]
    // 000def0c  mov     x0, x28
    // 000def10  mov     w2, #1
    // 000def14  bl      #0x1a72d8   ; _objc_msgSend
    // 000def18  adrp    x8, #0x242000
    // 000def1c  ldr     x0, [x8, #0xc48]
    // 000def20  bl      #0x1a7404   ; _objc_alloc_init
    // 000def24  mov     x25, x0
    // 000def28  adrp    x8, #0x23a000
    // 000def2c  ldr     x3, [x8, #0x1a8]
    // 000def30  ldr     x1, [sp, #0x50]
    // 000def34  mov     x2, x27
    // 000def38  mov     w4, #0x1000
    // 000def3c  bl      #0x1a72d8   ; _objc_msgSend
    // 000def40  adrp    x8, #0x23a000
    // 000def44  ldr     x1, [x8, #0x1b0]
    // 000def48  mov     x0, x28
    // 000def4c  mov     x2, x25
    // 000def50  bl      #0x1a72d8   ; _objc_msgSend
    // 000def54  mov     x0, x27
    // 000def58  ldr     x27, [sp, #0x28]
    // 000def5c  mov     x1, x27
    // 000def60  bl      #0x1a72d8   ; _objc_msgSend
    // 000def64  mov     x29, x29
    // 000def68  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    id ret = nil;

    (void)[super viewDidLoad];
    /* [UNRESOLVED] HushIsDarkMode(); */
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    /* [UNRESOLVED] sub_cef28(ret); */
    (void)[(id)self view];
    (void)[(id)ret setBackgroundColor:ret];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [[UIView alloc] initWithFrame:0 / * unk * /]; */
    (void)[(id)self view];
    /* [UNRESOLVED] [(id)ret addSubview:[[UIView alloc] initWithFrame:0 / * unk * /]]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0 / * unk * /] setTag:0x2329]; */
    /* [UNRESOLVED] [[UILabel alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] [(id)0x257fc8 count]; */
    (void)[(id)[NSString class] stringWithFormat:@"卡片浏览（%lu 人 · 一屏一人）"];
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:0 / * unk * /] setText:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIFont class] systemFontOfSize:17 weight:0x200180]; */
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:0 / * unk * /] setFont:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:0 / * unk * /] setTextColor:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:0 / * unk * /] setTag:0x232a]; */
    (void)[(id)self embedded];
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:0 / * unk * /] setHidden:[(id)self embedded]]; */
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0 / * unk * /] addSubview:[[UILabel alloc] initWithFrame:0 / * unk * /]]; */
    (void)[(id)[UIButton class] buttonWithType:1];
    (void)[(id)ret setTitle:@"✕" forState:0];
    (void)[(id)[UIFont class] systemFontOfSize:20];
    (void)[(id)ret titleLabel];
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)ret setTag:0x232b];
    /* [UNRESOLVED] [(id)ret addTarget:self action:sel_registerName("dismissSelf") forControlEvents:0x40]; */
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0 / * unk * /] addSubview:ret]; */

L_ded64:;
    (void)[(id)[UIButton class] buttonWithType:0];
    (void)[(id)ret setTag:0x2332];
    (void)[(id)ret setTitle:nil forState:0];
    /* [UNRESOLVED] sub_d34c8(0); */
    (void)[(id)self embedded];
    (void)[(id)ret setHidden:0];
    /* [UNRESOLVED] [(id)ret addTarget:self action:sel_registerName("filterChipTap:") forControlEvents:0x40]; */
    (void)[(id)ret setSelected:self];
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0 / * unk * /] addSubview:ret]; */
    objc_release(ret);
    if (0 != 0) goto L_ded64;

    (void)[(id)self applyFilterChipStyle];
    /* [UNRESOLVED] [[UIScrollView alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] [[[UIScrollView alloc] initWithFrame:0 / * unk * /] setPagingEnabled:1]; */
    /* [UNRESOLVED] [[[UIScrollView alloc] initWithFrame:0 / * unk * /] setShowsVerticalScrollIndicator:0]; */
    (void)[(id)[UIColor class] clearColor];
    /* [UNRESOLVED] [[[UIScrollView alloc] initWithFrame:0 / * unk * /] setBackgroundColor:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[UIScrollView alloc] initWithFrame:0 / * unk * /] setTag:0x232c]; */
    /* [UNRESOLVED] [[[UIScrollView alloc] initWithFrame:0 / * unk * /] setDelegate:self]; */
    /* [UNRESOLVED] [[[UIScrollView alloc] initWithFrame:0 / * unk * /] setAlwaysBounceVertical:1]; */
    /* [UNRESOLVED] [objc_alloc_init addTarget:self action:sel_registerName("pullRefresh:") forControlEvents:0x1000]; */
    /* [UNRESOLVED] [[[UIScrollView alloc] initWithFrame:0 / * unk * /] setRefreshControl:objc_alloc_init]; */
    (void)[(id)self view];
    /* [UNRESOLVED] [(id)ret addSubview:[[UIScrollView alloc] initWithFrame:0 / * unk * /]]; */
    objc_release(ret);
    /* [UNRESOLVED] sub_df09c(); */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * lt * /) goto L_df028; */

L_defe4:;
    /* [UNRESOLVED] [[@0x2452d8 alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] [[[@0x2452d8 alloc] initWithFrame:0 / * unk * /] setTag:0x238c]; */
    /* [UNRESOLVED] [[[UIScrollView alloc] initWithFrame:0 / * unk * /] addSubview:[[@0x2452d8 alloc] initWithFrame:0 / * unk * /]]; */
    /* [UNRESOLVED] objc_release([[@0x2452d8 alloc] initWithFrame:0 / * unk * /]); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_defe4; */

L_df028:;
    (void)[(id)self view];
    (void)[(id)ret setTag:ret];
    objc_release(ret);
    /* [UNRESOLVED] objc_release(objc_alloc_init); */
    /* [UNRESOLVED] objc_release([[UIScrollView alloc] initWithFrame:0 / * unk * /]); */
    objc_release(ret);
    /* [UNRESOLVED] objc_release([[UILabel alloc] initWithFrame:0 / * unk * /]); */
    /* [UNRESOLVED] objc_release([[UIView alloc] initWithFrame:0 / * unk * /]); */
    return;
}

// @0xdf2ac  types=v24@0:8@16
- (void)pullRefresh:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // sub_d201c(objc_retain, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_d201c)
    // [ret refreshControl];
    // objc_retainAutoreleasedReturnValue([ret refreshControl])
    // objc_release(ret);
    // [ret refreshControl];
    // objc_retainAutoreleasedReturnValue([ret refreshControl])
    // [ret beginRefreshing];
    // objc_release(ret);
    // [ret refreshControl];
    // objc_retainAutoreleasedReturnValue([ret refreshControl])
    // [ret sendActionsForControlEvents:?];
    // objc_release(ret);
    // [ret subviews];
    // objc_retainAutoreleasedReturnValue([ret subviews])
    // [ret countByEnumeratingWithState:80 objects:144 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] class];
    // NSStringFromClass([self->[0x0] class], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromClass)
    // [ret lowercaseString];
    // objc_retainAutoreleasedReturnValue([ret lowercaseString])
    // objc_retain(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [ret rangeOfString:@"refresh"];
    // objc_release(ret);
    // [ret countByEnumeratingWithState:80 objects:144 count:?];
    // NSSelectorFromString(@"beginRefreshing", ?, ?, ?, ?);
    // [self->[0x0] respondsToSelector:NSSelectorFromString];
    // [self->[0x0] ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_loadWeakRetained(0x257fc0, ?, ?, ?);
    // objc_loadWeakRetained(0x257fc0, ?, ?, ?);
    // sub_e17f8(objc_loadWeakRetained, @"_subPageVC", ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_e17f8)
    // objc_release(objc_loadWeakRetained);
    // objc_release(objc_loadWeakRetained);
    // NSSelectorFromString(@"p_headerRefresh", ?, ?, ?, ?);
    // [0 respondsToSelector:NSSelectorFromString];
    // [0 ?];
    // objc_begin_catch([0 ?], ?, ?, ?);
    // objc_end_catch(objc_begin_catch, ?, ?, ?);
    // objc_release(0);
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[NearbyMark] 卡片下拉刷新：宿主刷新=%@"];
    // [[@0x244978 logLevel:? format:@"[NearbyMark] 卡片下拉刷新：宿主刷新=%@"] noteFiltered:?];
    // objc_release(1);
    // dispatch_time(0, ?, ?, ?, ?);
    // dispatch_after(dispatch_time, g_200010, 0x2074d8, ?, ?);
    // dispatch_time(0, ?, ?, ?, ?);
    // objc_retain(NSSelectorFromString);
    // dispatch_after(dispatch_time, g_200010, 40, ?, ?);
    // objc_release(g_200010);
    // objc_release(NSSelectorFromString);
    // objc_release(NSSelectorFromString);
    // ---- original disassembly ----
    // 000df2ac  sub     sp, sp, #0x180
    // 000df2b0  stp     x28, x27, [sp, #0x120]
    // 000df2b4  stp     x26, x25, [sp, #0x130]
    // 000df2b8  stp     x24, x23, [sp, #0x140]
    // 000df2bc  stp     x22, x21, [sp, #0x150]
    // 000df2c0  stp     x20, x19, [sp, #0x160]
    // 000df2c4  stp     x29, x30, [sp, #0x170]
    // 000df2c8  add     x29, sp, #0x170
    // 000df2cc  mov     x23, x2
    // 000df2d0  adrp    x8, #0x200000
    // 000df2d4  ldr     x8, [x8, #0x48]
    // 000df2d8  ldr     x8, [x8]
    // 000df2dc  stur    x8, [x29, #-0x60]
    // 000df2e0  mov     x0, x2
    // 000df2e4  bl      #0x1a729c   ; _objc_retain
    // 000df2e8  bl      #0xd201c   ; sub_d201c
    // 000df2ec  mov     x29, x29
    // 000df2f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000df2f4  mov     x24, x0
    // 000df2f8  cbz     x0, #0xdf544
    // 000df2fc  adrp    x8, #0x23a000
    // 000df300  ldr     x21, [x8, #0x4c0]
    // 000df304  mov     x0, x24
    // 000df308  mov     x1, x21
    // 000df30c  bl      #0x1a72d8   ; _objc_msgSend
    // 000df310  mov     x29, x29
    // 000df314  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000df318  mov     x22, x0
    // 000df31c  bl      #0x1a7284   ; _objc_release
    // 000df320  cbz     x22, #0xdf38c
    // 000df324  mov     x0, x24
    // 000df328  mov     x1, x21
    // 000df32c  bl      #0x1a72d8   ; _objc_msgSend
    // 000df330  mov     x29, x29
    // 000df334  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000df338  mov     x22, x0
    // 000df33c  adrp    x8, #0x23a000
    // 000df340  ldr     x1, [x8, #0x4c8]
    // 000df344  bl      #0x1a72d8   ; _objc_msgSend
    // 000df348  mov     x0, x22
    // 000df34c  bl      #0x1a7284   ; _objc_release
    // 000df350  mov     x0, x24
    // 000df354  mov     x1, x21
    // 000df358  bl      #0x1a72d8   ; _objc_msgSend
    // 000df35c  mov     x29, x29
    // 000df360  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000df364  mov     x21, x0
    // 000df368  adrp    x8, #0x23a000
    // 000df36c  ldr     x1, [x8, #0x4d0]
    // 000df370  mov     w2, #0x1000
    // 000df374  bl      #0x1a72d8   ; _objc_msgSend
    // 000df378  mov     x0, x21
    // 000df37c  bl      #0x1a7284   ; _objc_release
    // 000df380  adrp    x19, #0x21e000
    // 000df384  add     x19, x19, #0x418
    // 000df388  b       #0xdf5fc   ; sub_df5fc
    // 000df38c  stp     x24, x23, [sp, #0x10]
    // 000df390  movi    v0.16b, #0
    // 000df394  stp     q0, q0, [sp, #0x70]
    // 000df398  stp     q0, q0, [sp, #0x50]
    // 000df39c  adrp    x8, #0x23a000
    // 000df3a0  ldr     x1, [x8, #0x1e0]
    // 000df3a4  mov     x0, x24
    // 000df3a8  bl      #0x1a72d8   ; _objc_msgSend
    // 000df3ac  mov     x29, x29
    // 000df3b0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000df3b4  adrp    x8, #0x239000
    // 000df3b8  ldr     x1, [x8, #0xd70]
    // 000df3bc  add     x2, sp, #0x50
    // 000df3c0  add     x3, sp, #0x90
    // 000df3c4  str     x0, [sp, #0x20]
    // 000df3c8  str     x1, [sp, #8]
    // 000df3cc  mov     w4, #0x10
    // 000df3d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000df3d4  cbz     x0, #0xdf538
    // 000df3d8  mov     x23, x0
    // 000df3dc  ldr     x8, [sp, #0x60]
    // 000df3e0  ldr     x21, [x8]
    // 000df3e4  adrp    x8, #0x239000
    // 000df3e8  adrp    x9, #0x23a000
    // 000df3ec  adrp    x10, #0x23a000
    // 000df3f0  mov     x24, #0
    // 000df3f4  ldr     x25, [x8, #0xe78]
    // 000df3f8  ldr     x26, [x9, #0x1d0]
    // 000df3fc  ldr     x27, [x10, #0x78]
    // 000df400  ldr     x8, [sp, #0x60]
    // 000df404  ldr     x8, [x8]
    // 000df408  cmp     x8, x21
    // 000df40c  b.eq    #0xdf418
    // 000df410  ldr     x0, [sp, #0x20]
    // 000df414  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 000df418  ldr     x8, [sp, #0x58]
    // 000df41c  ldr     x28, [x8, x24, lsl #3]
    // 000df420  mov     x0, x28
    // 000df424  mov     x1, x25
    // 000df428  bl      #0x1a72d8   ; _objc_msgSend
    // 000df42c  bl      #0x1a7350   ; _NSStringFromClass
    // 000df430  mov     x29, x29
    // 000df434  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000df438  mov     x19, x0
    // 000df43c  mov     x1, x26
    // 000df440  bl      #0x1a72d8   ; _objc_msgSend
    // 000df444  mov     x29, x29
    // 000df448  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000df44c  mov     x20, x0
    // 000df450  cmp     x0, #0
    // 000df454  adrp    x8, #0x209000
    // 000df458  add     x8, x8, #0xf58
    // 000df45c  csel    x22, x8, x0, eq
    // 000df460  mov     x0, x22
    // 000df464  bl      #0x1a729c   ; _objc_retain
    // 000df468  mov     x0, x20
    // 000df46c  bl      #0x1a7284   ; _objc_release
    // 000df470  mov     x0, x19
    // 000df474  bl      #0x1a7284   ; _objc_release
    // 000df478  mov     x0, x22
    // 000df47c  mov     x1, x27
    // 000df480  adrp    x2, #0x21e000
    // 000df484  add     x2, x2, #0x398
    // 000df488  bl      #0x1a72d8   ; _objc_msgSend
    // 000df48c  mov     x8, #0x7fffffffffffffff
    // 000df490  cmp     x0, x8
    // 000df494  b.ne    #0xdf4dc
    // 000df498  mov     x0, x22
    // 000df49c  bl      #0x1a7284   ; _objc_release
    // 000df4a0  add     x24, x24, #1
    // 000df4a4  cmp     x23, x24
    // 000df4a8  b.ne    #0xdf400
    // 000df4ac  add     x2, sp, #0x50
    // 000df4b0  add     x3, sp, #0x90
    // 000df4b4  ldr     x0, [sp, #0x20]
    // 000df4b8  ldr     x1, [sp, #8]
    // 000df4bc  mov     w4, #0x10
    // 000df4c0  bl      #0x1a72d8   ; _objc_msgSend
    // 000df4c4  mov     x23, x0
    // 000df4c8  adrp    x8, #0x239000
    // 000df4cc  adrp    x9, #0x23a000
    // 000df4d0  adrp    x10, #0x23a000
    // 000df4d4  cbnz    x0, #0xdf3f0
    // 000df4d8  b       #0xdf538   ; sub_df538
    // 000df4dc  adrp    x0, #0x21e000
    // 000df4e0  add     x0, x0, #0x3b8
    // 000df4e4  bl      #0x1a7494   ; _NSSelectorFromString
    // 000df4e8  mov     x23, x0
    // 000df4ec  adrp    x8, #0x23a000
    // 000df4f0  ldr     x1, [x8, #0xb0]
    // 000df4f4  mov     x0, x28
    // 000df4f8  mov     x2, x23
    // 000df4fc  bl      #0x1a72d8   ; _objc_msgSend
    // 000df500  cbz     w0, #0xdf530
    // 000df504  mov     x0, x28
    // 000df508  mov     x1, x23
    // 000df50c  bl      #0x1a72d8   ; _objc_msgSend
    // 000df510  mov     x0, x22
    // 000df514  bl      #0x1a7284   ; _objc_release
    // 000df518  ldr     x0, [sp, #0x20]
    // 000df51c  bl      #0x1a7284   ; _objc_release
    // 000df520  adrp    x19, #0x21e000
    // 000df524  add     x19, x19, #0x418
    // 000df528  ldp     x24, x23, [sp, #0x10]
    // 000df52c  b       #0xdf5fc   ; sub_df5fc
    // 000df530  mov     x0, x22
    // 000df534  bl      #0x1a7284   ; _objc_release
    // 000df538  ldr     x0, [sp, #0x20]
    // 000df53c  bl      #0x1a7284   ; _objc_release
    // 000df540  ldp     x24, x23, [sp, #0x10]
    // 000df544  adrp    x0, #0x257000
    // 000df548  add     x0, x0, #0xfc0
    // 000df54c  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 000df550  mov     x22, x0
    // 000df554  cbz     x0, #0xdf58c
    // 000df558  adrp    x0, #0x257000
    // 000df55c  add     x0, x0, #0xfc0
    // 000df560  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 000df564  mov     x19, x0
    // 000df568  adrp    x1, #0x21d000
    // 000df56c  add     x1, x1, #0xc18
    // 000df570  bl      #0xe17f8   ; sub_e17f8
    // 000df574  mov     x29, x29
    // 000df578  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000df57c  mov     x21, x0
    // 000df580  mov     x0, x19
    // 000df584  bl      #0x1a7284   ; _objc_release
    // 000df588  b       #0xdf590   ; sub_df590
    // 000df58c  mov     x21, #0
    // 000df590  mov     x0, x22
    // 000df594  bl      #0x1a7284   ; _objc_release
    // 000df598  adrp    x0, #0x21e000
    // 000df59c  add     x0, x0, #0x3d8
    // 000df5a0  bl      #0x1a7494   ; _NSSelectorFromString
    // 000df5a4  cbz     x21, #0xdf5ec
    // 000df5a8  mov     x22, x0
    // 000df5ac  adrp    x8, #0x23a000
    // 000df5b0  ldr     x1, [x8, #0xb0]
    // 000df5b4  mov     x0, x21
    // 000df5b8  mov     x2, x22
    // 000df5bc  bl      #0x1a72d8   ; _objc_msgSend
    // 000df5c0  cbz     w0, #0xdf5ec
    // 000df5c4  mov     x0, x21
    // 000df5c8  mov     x1, x22
    // 000df5cc  bl      #0x1a72d8   ; _objc_msgSend
    // 000df5d0  adrp    x19, #0x21e000
    // 000df5d4  add     x19, x19, #0x418
    // 000df5d8  b       #0xdf5f4   ; sub_df5f4
    // 000df5dc  cmp     w1, #1
    // 000df5e0  b.ne    #0xdf730
    // 000df5e4  bl      #0x1a7314   ; _objc_begin_catch
    // 000df5e8  bl      #0x1a7308   ; _objc_end_catch
    // 000df5ec  adrp    x19, #0x21e000
    // 000df5f0  add     x19, x19, #0x438
    // 000df5f4  mov     x0, x21
    // 000df5f8  bl      #0x1a7284   ; _objc_release
    // 000df5fc  adrp    x20, #0x242000
    // 000df600  ldr     x0, [x20, #0xbb8]
    // 000df604  adrp    x8, #0x239000
    // 000df608  ldr     x1, [x8, #0xe50]
    // 000df60c  mov     w2, #3
    // 000df610  bl      #0x1a72d8   ; _objc_msgSend
    // 000df614  mov     x8, x0
    // 000df618  ldr     x0, [x20, #0xbb8]
    // 000df61c  cbz     w8, #0xdf640
    // 000df620  adrp    x8, #0x239000
    // 000df624  ldr     x1, [x8, #0xe58]
    // 000df628  str     x19, [sp]
    // 000df62c  adrp    x3, #0x21e000
    // 000df630  add     x3, x3, #0x3f8
    // 000df634  mov     w2, #3
    // 000df638  bl      #0x1a72d8   ; _objc_msgSend
    // 000df63c  b       #0xdf650   ; sub_df650
    // 000df640  adrp    x8, #0x239000
    // 000df644  ldr     x1, [x8, #0xe60]
    // 000df648  mov     w2, #3
    // 000df64c  bl      #0x1a72d8   ; _objc_msgSend
    // 000df650  mov     x0, x24
    // 000df654  bl      #0x1a7284   ; _objc_release
    // 000df658  mov     x0, #0
    // 000df65c  mov     w1, #0x8c00
    // 000df660  movk    w1, #0x4786, lsl #16
    // 000df664  bl      #0x1a72a8   ; _dispatch_time
    // 000df668  adrp    x19, #0x200000
    // 000df66c  ldr     x19, [x19, #0x10]
    // 000df670  adrp    x2, #0x207000
    // 000df674  add     x2, x2, #0x4d8
    // 000df678  mov     x1, x19
    // 000df67c  bl      #0x1a7290   ; _dispatch_after
    // 000df680  mov     x0, #0
    // 000df684  mov     w1, #0xf900
    // 000df688  movk    w1, #0x9502, lsl #16
    // 000df68c  bl      #0x1a72a8   ; _dispatch_time
    // 000df690  mov     x20, x0
    // 000df694  adrp    x8, #0x200000
    // 000df698  ldr     x8, [x8, #0x20]
    // 000df69c  str     x8, [sp, #0x28]
    // 000df6a0  nop     
    // 000df6a4  ldr     d0, #0x1a7df0
    // 000df6a8  adr     x8, #0xe1178
    // 000df6ac  nop     
    // 000df6b0  str     d0, [sp, #0x30]
    // 000df6b4  adrp    x9, #0x200000
    // 000df6b8  add     x9, x9, #0xae8
    // 000df6bc  stp     x8, x9, [sp, #0x38]
    // 000df6c0  str     x23, [sp, #0x48]
    // 000df6c4  mov     x0, x23
    // 000df6c8  bl      #0x1a729c   ; _objc_retain
    // 000df6cc  add     x2, sp, #0x28
    // 000df6d0  mov     x0, x20
    // 000df6d4  mov     x1, x19
    // 000df6d8  bl      #0x1a7290   ; _dispatch_after
    // 000df6dc  mov     x0, x19
    // 000df6e0  bl      #0x1a7284   ; _objc_release
    // 000df6e4  ldr     x0, [sp, #0x48]
    // 000df6e8  bl      #0x1a7284   ; _objc_release
    // 000df6ec  mov     x0, x23
    // 000df6f0  bl      #0x1a7284   ; _objc_release
    // 000df6f4  ldur    x8, [x29, #-0x60]
    // 000df6f8  adrp    x9, #0x200000
    // 000df6fc  ldr     x9, [x9, #0x48]
    // 000df700  ldr     x9, [x9]
    // 000df704  cmp     x9, x8
    // 000df708  b.ne    #0xdf72c
    // 000df70c  ldp     x29, x30, [sp, #0x170]
    // 000df710  ldp     x20, x19, [sp, #0x160]
    // 000df714  ldp     x22, x21, [sp, #0x150]
    // 000df718  ldp     x24, x23, [sp, #0x140]
    // 000df71c  ldp     x26, x25, [sp, #0x130]
    // 000df720  ldp     x28, x27, [sp, #0x120]
    // 000df724  add     sp, sp, #0x180
    // 000df728  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] sub_d201c(); */
    if (ret == 0) goto L_df554;

    (void)[(id)ret refreshControl];
    objc_release(ret);
    if (ret == 0) goto L_df3a8;

    (void)[(id)ret refreshControl];
    (void)[(id)ret beginRefreshing];
    objc_release(ret);
    (void)[(id)ret refreshControl];
    (void)[(id)ret sendActionsForControlEvents:0x1000];
    objc_release(ret);
    goto L_df610;

L_df3a8:;
    (void)[(id)ret subviews];
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_df53c; */

L_df40c:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_df428; */

L_df428:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / class]; */
    /* [UNRESOLVED] NSStringFromClass(); */
    (void)[(id)ret lowercaseString];
    objc_retain(ret);
    objc_release(ret);
    objc_release(ret);
    (void)[(id)ret rangeOfString:@"refresh"];
    /* [UNRESOLVED] if (cond / * ne * /) goto L_df4e4; */

    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_df40c; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_df40c; */

    goto L_df53c;

L_df4e4:;
    /* [UNRESOLVED] NSSelectorFromString(); */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / respondsToSelector:NSSelectorFromString]; */
    /* [UNRESOLVED] if (0 / * local * // *+0x0* / == 0) goto L_df534; */

    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    goto L_df610;

L_df534:;
    objc_release(ret);

L_df53c:;
    objc_release(ret);

L_df554:;
    /* [UNRESOLVED] if (objc_loadWeakRetained == 0) goto L_df594; */

    /* [UNRESOLVED] sub_e17f8(@"_subPageVC"); */
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    goto L_df594;

L_df594:;
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    /* [UNRESOLVED] NSSelectorFromString(); */
    if (0 == 0) goto L_df5f8;

    /* [UNRESOLVED] [(id)0 respondsToSelector:NSSelectorFromString]; */
    if (0 == 0) goto L_df5f8;

    /* [UNRESOLVED] [(id)0 unknownSelector]; */
    goto L_df5f8;

    /* [UNRESOLVED] if (cond / * ne * /) goto L_df730; */

L_df5f8:;
    objc_release(0);

L_df610:;
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_df64c; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[NearbyMark] 卡片下拉刷新：宿主刷新=%@"]; */
    goto L_df654;

L_df64c:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] logLevel:3 format:@"[NearbyMark] 卡片下拉刷新：宿主刷新=%@"] noteFiltered:3]; */

L_df654:;
    /* [UNRESOLVED] objc_release(0 / * unk * /); */
    /* [UNRESOLVED] dispatch_time(0x4786); */
    /* [UNRESOLVED] dispatch_after(0x200010, 0x2074d8); */
    /* [UNRESOLVED] dispatch_time(0x9502); */
    /* [UNRESOLVED] objc_retain(NSSelectorFromString); */
    /* [UNRESOLVED] dispatch_after(0x200010); */
    /* [UNRESOLVED] objc_release(0x200010); */
    /* [UNRESOLVED] objc_release(NSSelectorFromString); */
    /* [UNRESOLVED] objc_release(NSSelectorFromString); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_df72c; */

    return;
}

// @0xe1188  types=v16@0:8
- (void)hushEnsureChips {
    // ---- recovered call sequence ----
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret viewWithTag:?];
    // objc_retainAutoreleasedReturnValue([ret viewWithTag:?])
    // objc_release(ret);
    // [ret viewWithTag:?];
    // objc_retainAutoreleasedReturnValue([ret viewWithTag:?])
    // [UIButton class];
    // [ret isKindOfClass:[UIButton class]];
    // objc_release(ret);
    // [UIButton buttonWithType:0];
    // objc_retainAutoreleasedReturnValue([UIButton buttonWithType:0])
    // [ret setTag:?];
    // [ret setTitle:@"距离" forState:0];
    // sub_d34c8(ret, 0, ?, ?, ?);
    // [ret ?];
    // [ret addSubview:ret];
    // [self embedded];
    // [ret setHidden:?];
    // [ret ?];
    // objc_getAssociatedObject(ret, g_2445c0, ?, ?);
    // objc_retainAutoreleasedReturnValue(objc_getAssociatedObject)
    // objc_release(ret);
    // [ret setFrame:?];
    // objc_release(ret);
    // [NSNumber numberWithBool:?];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithBool:?])
    // objc_setAssociatedObject(ret, g_2445c0, ret, ?);
    // objc_release(ret);
    // objc_loadWeakRetained(0x257fc0, ?, ?, ?);
    // objc_loadWeakRetained(0x257fc0, ?, ?, ?);
    // sub_e17f8(objc_loadWeakRetained, @"_subPageVC", ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_e17f8)
    // objc_release(objc_loadWeakRetained);
    // objc_release(objc_loadWeakRetained);
    // sub_e17f8(ret, @"_sort_type", ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_e17f8)
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // objc_release(ret);
    // [ret length];
    // [ret lowercaseString];
    // objc_retainAutoreleasedReturnValue([ret lowercaseString])
    // [ret rangeOfString:@"distance"];
    // sub_e17f8([ret rangeOfString:@"distance"], @"_currentCondition", ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_e17f8)
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // objc_release(ret);
    // [ret lowercaseString];
    // objc_retainAutoreleasedReturnValue([ret lowercaseString])
    // objc_retain(ret);
    // objc_release(ret);
    // [ret length];
    // [ret rangeOfString:@"online"];
    // [ret rangeOfString:@"在线"];
    // [ret setSelected:?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_loadWeakRetained(0x257fc0, ?, ?, ?);
    // objc_release(objc_loadWeakRetained);
    // [ret viewWithTag:?];
    // objc_retainAutoreleasedReturnValue([ret viewWithTag:?])
    // [ret viewWithTag:?];
    // objc_retainAutoreleasedReturnValue([ret viewWithTag:?])
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // [@0x244978 isEnabledForLevel:?];
    // [ret ?];
    // [ret ?];
    // [@0x244978 logLevel:? format:@"[NearbyMark] chip 初始态读宿主：距离=%@ 在线=%@（镜像宿主单选状态）"];
    // [@0x244978 noteFiltered:?];
    // objc_release(ret);
    // objc_release(ret);
    // [self applyFilterChipStyle];
    // objc_retain(ret);
    // objc_retain(?);
    // [? length];
    // object_getClass(ret, ?, ?, ?, ?);
    // objc_retainAutorelease(?, ?, ?, ?);
    // [objc_retainAutorelease UTF8String];
    // class_getInstanceVariable(object_getClass, [objc_retainAutorelease UTF8String], ?, ?, ?);
    // [? hasPrefix:@"_"];
    // [@"_" stringByAppendingString:?];
    // objc_retainAutoreleasedReturnValue([@"_" stringByAppendingString:?])
    // objc_retainAutorelease(ret, ?, ?, ?);
    // [objc_retainAutorelease UTF8String];
    // class_getInstanceVariable(object_getClass, [objc_retainAutorelease UTF8String], ?, ?, ?);
    // objc_release(ret);
    // ivar_getTypeEncoding(class_getInstanceVariable, ?, ?, ?, ?);
    // object_getIvar(ret, class_getInstanceVariable, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(object_getIvar)
    // objc_begin_catch(ret, ?, ?, ?);
    // objc_end_catch(objc_begin_catch, ?, ?, ?);
    // objc_release(?);
    // objc_release(ret);
    // Unwind_Resume(0, ?, ?, ?, ?);
    // ---- original disassembly ----
    // 000e1188  sub     sp, sp, #0x120
    // 000e118c  stp     d11, d10, [sp, #0xa0]
    // 000e1190  stp     d9, d8, [sp, #0xb0]
    // 000e1194  stp     x28, x27, [sp, #0xc0]
    // 000e1198  stp     x26, x25, [sp, #0xd0]
    // 000e119c  stp     x24, x23, [sp, #0xe0]
    // 000e11a0  stp     x22, x21, [sp, #0xf0]
    // 000e11a4  stp     x20, x19, [sp, #0x100]
    // 000e11a8  stp     x29, x30, [sp, #0x110]
    // 000e11ac  add     x29, sp, #0x110
    // 000e11b0  mov     x19, x0
    // 000e11b4  adrp    x8, #0x239000
    // 000e11b8  ldr     x1, [x8, #0xe18]
    // 000e11bc  bl      #0x1a72d8   ; _objc_msgSend
    // 000e11c0  mov     x29, x29
    // 000e11c4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e11c8  mov     x22, x0
    // 000e11cc  adrp    x8, #0x23a000
    // 000e11d0  ldr     x1, [x8, #0x108]
    // 000e11d4  str     x1, [sp, #0x40]
    // 000e11d8  mov     w2, #0x2329
    // 000e11dc  bl      #0x1a72d8   ; _objc_msgSend
    // 000e11e0  mov     x29, x29
    // 000e11e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e11e8  mov     x20, x0
    // 000e11ec  mov     x0, x22
    // 000e11f0  bl      #0x1a7284   ; _objc_release
    // 000e11f4  cbz     x20, #0xe17cc
    // 000e11f8  mov     x21, #0
    // 000e11fc  adrp    x8, #0x239000
    // 000e1200  ldr     x10, [x8, #0xe78]
    // 000e1204  nop     
    // 000e1208  adrp    x9, #0x239000
    // 000e120c  ldr     x8, [x8, #0xe80]
    // 000e1210  stp     x8, x10, [sp, #0x48]
    // 000e1214  adrp    x8, #0x239000
    // 000e1218  adrp    x10, #0x239000
    // 000e121c  ldr     x9, [x9, #0xdd0]
    // 000e1220  str     x9, [sp, #0x80]
    // 000e1224  adrp    x9, #0x23a000
    // 000e1228  adrp    x11, #0x239000
    // 000e122c  ldr     x8, [x8, #0xd98]
    // 000e1230  str     x8, [sp, #0x78]
    // 000e1234  adrp    x8, #0x239000
    // 000e1238  adrp    x12, #0x23a000
    // 000e123c  ldr     x10, [x10, #0xea8]
    // 000e1240  str     x10, [sp, #0x70]
    // 000e1244  adrp    x10, #0x239000
    // 000e1248  adrp    x13, #0x23a000
    // 000e124c  ldr     x9, [x9, #0x170]
    // 000e1250  str     x9, [sp, #0x68]
    // 000e1254  adrp    x9, #0x23a000
    // 000e1258  adrp    x14, #0x23a000
    // 000e125c  ldr     x11, [x11, #0xdf8]
    // 000e1260  str     x11, [sp, #0x60]
    // 000e1264  adrp    x11, #0x239000
    // 000e1268  adrp    x15, #0x23a000
    // 000e126c  ldr     x8, [x8, #0xd28]
    // 000e1270  str     x8, [sp, #0x58]
    // 000e1274  adrp    x16, #0x23a000
    // 000e1278  adrp    x17, #0x239000
    // 000e127c  ldr     x8, [x12, #0x160]
    // 000e1280  str     x8, [sp, #0x88]
    // 000e1284  mov     w8, #1
    // 000e1288  ldr     x26, [x10, #0xeb8]
    // 000e128c  adrp    x23, #0x21d000
    // 000e1290  add     x23, x23, #0xbd8
    // 000e1294  ldr     x10, [x13, #0x1c0]
    // 000e1298  stur    x10, [x29, #-0x80]
    // 000e129c  mov     x10, #0x4052000000000000
    // 000e12a0  ldr     x9, [x9, #0x1c8]
    // 000e12a4  str     x9, [sp, #0x38]
    // 000e12a8  fmov    d9, x10
    // 000e12ac  mov     x9, #0x4050000000000000
    // 000e12b0  ldr     x10, [x14, #0x1d0]
    // 000e12b4  fmov    d8, x9
    // 000e12b8  ldr     x9, [x11, #0xe30]
    // 000e12bc  stp     x10, x9, [sp, #0x20]
    // 000e12c0  ldr     x10, [x15, #0x78]
    // 000e12c4  ldr     x9, [x16, #0x178]
    // 000e12c8  stp     x9, x10, [sp, #0x10]
    // 000e12cc  ldr     x27, [x17, #0xeb0]
    // 000e12d0  fmov    d10, #16.00000000
    // 000e12d4  ldr     x22, [sp, #0x40]
    // 000e12d8  mov     x25, x8
    // 000e12dc  mov     w8, #0x2332
    // 000e12e0  orr     x2, x21, x8
    // 000e12e4  mov     x0, x20
    // 000e12e8  mov     x1, x22
    // 000e12ec  bl      #0x1a72d8   ; _objc_msgSend
    // 000e12f0  mov     x29, x29
    // 000e12f4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e12f8  cbz     x0, #0xe132c
    // 000e12fc  mov     x28, x0
    // 000e1300  adrp    x8, #0x242000
    // 000e1304  ldr     x0, [x8, #0xbb0]
    // 000e1308  ldr     x1, [sp, #0x50]
    // 000e130c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1310  mov     x2, x0
    // 000e1314  mov     x0, x28
    // 000e1318  ldr     x1, [sp, #0x48]
    // 000e131c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1320  tbnz    w0, #0, #0xe13a4
    // 000e1324  mov     x0, x28
    // 000e1328  bl      #0x1a7284   ; _objc_release
    // 000e132c  adrp    x8, #0x242000
    // 000e1330  ldr     x0, [x8, #0xbb0]
    // 000e1334  ldr     x1, [sp, #0x80]
    // 000e1338  mov     x2, #0
    // 000e133c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1340  mov     x29, x29
    // 000e1344  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e1348  mov     x28, x0
    // 000e134c  mov     w8, #0x2332
    // 000e1350  orr     x2, x21, x8
    // 000e1354  ldr     x1, [sp, #0x78]
    // 000e1358  bl      #0x1a72d8   ; _objc_msgSend
    // 000e135c  mov     x0, x28
    // 000e1360  ldr     x1, [sp, #0x70]
    // 000e1364  mov     x2, x23
    // 000e1368  mov     x3, #0
    // 000e136c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1370  fmov    d0, #14.00000000
    // 000e1374  mov     x0, x28
    // 000e1378  mov     x1, #0
    // 000e137c  bl      #0xd34c8   ; sub_d34c8
    // 000e1380  mov     x0, x28
    // 000e1384  ldp     x1, x3, [sp, #0x60]
    // 000e1388  mov     x2, x19
    // 000e138c  mov     w4, #0x40
    // 000e1390  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1394  mov     x0, x20
    // 000e1398  ldr     x1, [sp, #0x58]
    // 000e139c  mov     x2, x28
    // 000e13a0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e13a4  mov     x0, x19
    // 000e13a8  ldr     x1, [sp, #0x88]
    // 000e13ac  bl      #0x1a72d8   ; _objc_msgSend
    // 000e13b0  eor     w2, w0, #1
    // 000e13b4  mov     x0, x28
    // 000e13b8  mov     x1, x26
    // 000e13bc  bl      #0x1a72d8   ; _objc_msgSend
    // 000e13c0  mov     x0, x28
    // 000e13c4  ldur    x1, [x29, #-0x80]
    // 000e13c8  bl      #0x1a72d8   ; _objc_msgSend
    // 000e13cc  tbnz    w0, #0, #0xe13f4
    // 000e13d0  adrp    x8, #0x244000
    // 000e13d4  ldr     x1, [x8, #0x5c0]
    // 000e13d8  mov     x0, x28
    // 000e13dc  bl      #0x1a7368   ; _objc_getAssociatedObject
    // 000e13e0  mov     x29, x29
    // 000e13e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e13e8  mov     x23, x0
    // 000e13ec  bl      #0x1a7284   ; _objc_release
    // 000e13f0  cbz     x23, #0xe1434
    // 000e13f4  scvtf   d0, x21
    // 000e13f8  fmadd   d0, d0, d9, d10
    // 000e13fc  fmov    d1, #8.00000000
    // 000e1400  fmov    d3, #28.00000000
    // 000e1404  mov     x0, x28
    // 000e1408  mov     x1, x27
    // 000e140c  fmov    d2, d8
    // 000e1410  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1414  mov     x0, x28
    // 000e1418  bl      #0x1a7284   ; _objc_release
    // 000e141c  mov     w8, #0
    // 000e1420  adrp    x23, #0x21d000
    // 000e1424  add     x23, x23, #0xbf8
    // 000e1428  mov     w21, #1
    // 000e142c  tbnz    w25, #0, #0xe12d8
    // 000e1430  b       #0xe1654   ; sub_e1654
    // 000e1434  adrp    x8, #0x244000
    // 000e1438  ldr     x23, [x8, #0x5c0]
    // 000e143c  adrp    x8, #0x242000
    // 000e1440  ldr     x0, [x8, #0xc18]
    // 000e1444  ldr     x1, [sp, #0x38]
    // 000e1448  mov     w2, #1
    // 000e144c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1450  mov     x29, x29
    // 000e1454  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e1458  mov     x24, x0
    // 000e145c  mov     x0, x28
    // 000e1460  mov     x1, x23
    // 000e1464  mov     x2, x24
    // 000e1468  mov     w3, #1
    // 000e146c  bl      #0x1a735c   ; _objc_setAssociatedObject
    // 000e1470  mov     x0, x24
    // 000e1474  bl      #0x1a7284   ; _objc_release
    // 000e1478  adrp    x0, #0x257000
    // 000e147c  add     x0, x0, #0xfc0
    // 000e1480  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 000e1484  cbz     x0, #0xe13f4
    // 000e1488  mov     x24, x0
    // 000e148c  adrp    x0, #0x257000
    // 000e1490  add     x0, x0, #0xfc0
    // 000e1494  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 000e1498  mov     x22, x0
    // 000e149c  adrp    x1, #0x21d000
    // 000e14a0  add     x1, x1, #0xc18
    // 000e14a4  bl      #0xe17f8   ; sub_e17f8
    // 000e14a8  mov     x29, x29
    // 000e14ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e14b0  mov     x23, x0
    // 000e14b4  mov     x0, x22
    // 000e14b8  ldr     x22, [sp, #0x40]
    // 000e14bc  bl      #0x1a7284   ; _objc_release
    // 000e14c0  mov     x0, x24
    // 000e14c4  bl      #0x1a7284   ; _objc_release
    // 000e14c8  cbz     x23, #0xe13f4
    // 000e14cc  mov     x0, x23
    // 000e14d0  tbz     w25, #0, #0xe154c
    // 000e14d4  adrp    x1, #0x21d000
    // 000e14d8  add     x1, x1, #0xc38
    // 000e14dc  bl      #0xe17f8   ; sub_e17f8
    // 000e14e0  mov     x29, x29
    // 000e14e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e14e8  mov     x22, x0
    // 000e14ec  bl      #0x314e0   ; HushSafeStr
    // 000e14f0  mov     x29, x29
    // 000e14f4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e14f8  mov     x24, x0
    // 000e14fc  mov     x0, x22
    // 000e1500  bl      #0x1a7284   ; _objc_release
    // 000e1504  mov     x0, x24
    // 000e1508  ldr     x1, [sp, #0x28]
    // 000e150c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1510  cbz     x0, #0xe1610
    // 000e1514  str     x24, [sp, #0x30]
    // 000e1518  mov     x0, x24
    // 000e151c  ldr     x1, [sp, #0x20]
    // 000e1520  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1524  mov     x29, x29
    // 000e1528  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e152c  mov     x24, x0
    // 000e1530  ldr     x1, [sp, #0x18]
    // 000e1534  adrp    x2, #0x219000
    // 000e1538  add     x2, x2, #0xbb8
    // 000e153c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1540  mov     x8, #0x7fffffffffffffff
    // 000e1544  cmp     x0, x8
    // 000e1548  b       #0xe1608   ; sub_e1608
    // 000e154c  adrp    x1, #0x21d000
    // 000e1550  add     x1, x1, #0xc58
    // 000e1554  bl      #0xe17f8   ; sub_e17f8
    // 000e1558  mov     x29, x29
    // 000e155c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e1560  mov     x22, x0
    // 000e1564  bl      #0x314e0   ; HushSafeStr
    // 000e1568  mov     x29, x29
    // 000e156c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e1570  mov     x24, x0
    // 000e1574  mov     x0, x22
    // 000e1578  bl      #0x1a7284   ; _objc_release
    // 000e157c  str     x24, [sp, #0x30]
    // 000e1580  mov     x0, x24
    // 000e1584  ldr     x1, [sp, #0x20]
    // 000e1588  bl      #0x1a72d8   ; _objc_msgSend
    // 000e158c  mov     x29, x29
    // 000e1590  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e1594  mov     x22, x0
    // 000e1598  cmp     x0, #0
    // 000e159c  adrp    x8, #0x209000
    // 000e15a0  add     x8, x8, #0xf58
    // 000e15a4  csel    x24, x8, x0, eq
    // 000e15a8  mov     x0, x24
    // 000e15ac  bl      #0x1a729c   ; _objc_retain
    // 000e15b0  mov     x0, x22
    // 000e15b4  bl      #0x1a7284   ; _objc_release
    // 000e15b8  mov     x0, x24
    // 000e15bc  ldr     x1, [sp, #0x28]
    // 000e15c0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e15c4  cbz     x0, #0xe1618
    // 000e15c8  mov     x0, x24
    // 000e15cc  ldr     x22, [sp, #0x18]
    // 000e15d0  mov     x1, x22
    // 000e15d4  adrp    x2, #0x21c000
    // 000e15d8  add     x2, x2, #0xf78
    // 000e15dc  bl      #0x1a72d8   ; _objc_msgSend
    // 000e15e0  mov     x8, #0x7fffffffffffffff
    // 000e15e4  cmp     x0, x8
    // 000e15e8  b.ne    #0xe1620
    // 000e15ec  ldr     x0, [sp, #0x30]
    // 000e15f0  mov     x1, x22
    // 000e15f4  adrp    x2, #0x21d000
    // 000e15f8  add     x2, x2, #0xbf8
    // 000e15fc  mov     x22, #0x7fffffffffffffff
    // 000e1600  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1604  cmp     x0, x22
    // 000e1608  cset    w2, ne
    // 000e160c  b       #0xe1624   ; sub_e1624
    // 000e1610  ldr     x22, [sp, #0x40]
    // 000e1614  b       #0xe1640   ; sub_e1640
    // 000e1618  ldr     x22, [sp, #0x40]
    // 000e161c  b       #0xe1634   ; sub_e1634
    // 000e1620  mov     w2, #1
    // 000e1624  ldr     x22, [sp, #0x40]
    // 000e1628  mov     x0, x28
    // 000e162c  ldr     x1, [sp, #0x10]
    // 000e1630  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1634  mov     x0, x24
    // 000e1638  bl      #0x1a7284   ; _objc_release
    // 000e163c  ldr     x24, [sp, #0x30]
    // 000e1640  mov     x0, x24
    // 000e1644  bl      #0x1a7284   ; _objc_release
    // 000e1648  mov     x0, x23
    // 000e164c  bl      #0x1a7284   ; _objc_release
    // 000e1650  b       #0xe13f4   ; sub_e13f4
    // 000e1654  adrp    x25, #0x258000
    // 000e1658  ldrb    w8, [x25, #2]
    // 000e165c  tbnz    w8, #0, #0xe17bc
    // 000e1660  adrp    x0, #0x257000
    // 000e1664  add     x0, x0, #0xfc0
    // 000e1668  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 000e166c  mov     x22, x0
    // 000e1670  bl      #0x1a7284   ; _objc_release
    // 000e1674  cbz     x22, #0xe17bc
    // 000e1678  mov     x0, x20
    // 000e167c  ldr     x21, [sp, #0x40]
    // 000e1680  mov     x1, x21
    // 000e1684  mov     w2, #0x2332
    // 000e1688  bl      #0x1a72d8   ; _objc_msgSend
    // 000e168c  mov     x29, x29
    // 000e1690  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e1694  mov     x23, x0
    // 000e1698  mov     x0, x20
    // 000e169c  mov     x1, x21
    // 000e16a0  mov     w2, #0x2333
    // 000e16a4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e16a8  mov     x29, x29
    // 000e16ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e16b0  mov     x21, x0
    // 000e16b4  cbz     x23, #0xe17ac
    // 000e16b8  cbz     x21, #0xe17ac
    // 000e16bc  mov     w24, #1
    // 000e16c0  strb    w24, [x25, #2]
    // 000e16c4  mov     x0, x23
    // 000e16c8  ldur    x22, [x29, #-0x80]
    // 000e16cc  mov     x1, x22
    // 000e16d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e16d4  adrp    x8, #0x258000
    // 000e16d8  strb    w0, [x8]
    // 000e16dc  mov     x0, x21
    // 000e16e0  mov     x1, x22
    // 000e16e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e16e8  adrp    x8, #0x258000
    // 000e16ec  strb    w0, [x8, #1]
    // 000e16f0  mov     x0, x23
    // 000e16f4  mov     x1, x22
    // 000e16f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000e16fc  tbnz    w0, #0, #0xe1710
    // 000e1700  mov     x0, x21
    // 000e1704  ldur    x1, [x29, #-0x80]
    // 000e1708  bl      #0x1a72d8   ; _objc_msgSend
    // 000e170c  mov     x24, x0
    // 000e1710  adrp    x8, #0x258000
    // 000e1714  strb    w24, [x8, #3]
    // 000e1718  adrp    x22, #0x242000
    // 000e171c  ldr     x0, [x22, #0xbb8]
    // 000e1720  adrp    x8, #0x239000
    // 000e1724  ldr     x1, [x8, #0xe50]
    // 000e1728  mov     w2, #3
    // 000e172c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1730  ldr     x24, [x22, #0xbb8]
    // 000e1734  cbz     w0, #0xe1798
    // 000e1738  mov     x0, x23
    // 000e173c  ldur    x27, [x29, #-0x80]
    // 000e1740  mov     x1, x27
    // 000e1744  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1748  adrp    x22, #0x21d000
    // 000e174c  add     x22, x22, #0xcb8
    // 000e1750  adrp    x25, #0x21d000
    // 000e1754  add     x25, x25, #0xc98
    // 000e1758  cmp     w0, #0
    // 000e175c  csel    x26, x25, x22, ne
    // 000e1760  mov     x0, x21
    // 000e1764  mov     x1, x27
    // 000e1768  bl      #0x1a72d8   ; _objc_msgSend
    // 000e176c  cmp     w0, #0
    // 000e1770  csel    x8, x25, x22, ne
    // 000e1774  adrp    x9, #0x239000
    // 000e1778  ldr     x1, [x9, #0xe58]
    // 000e177c  stp     x26, x8, [sp]
    // 000e1780  adrp    x3, #0x21d000
    // 000e1784  add     x3, x3, #0xc78
    // 000e1788  mov     x0, x24
    // 000e178c  mov     w2, #3
    // 000e1790  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1794  b       #0xe17ac   ; sub_e17ac
    // 000e1798  adrp    x8, #0x239000
    // 000e179c  ldr     x1, [x8, #0xe60]
    // 000e17a0  mov     x0, x24
    // 000e17a4  mov     w2, #3
    // 000e17a8  bl      #0x1a72d8   ; _objc_msgSend
    // 000e17ac  mov     x0, x21
    // 000e17b0  bl      #0x1a7284   ; _objc_release
    // 000e17b4  mov     x0, x23
    // 000e17b8  bl      #0x1a7284   ; _objc_release
    // 000e17bc  adrp    x8, #0x23a000
    // 000e17c0  ldr     x1, [x8, #0x180]
    // 000e17c4  mov     x0, x19
    id ret = nil;

    (void)[(id)self view];
    (void)[(id)ret viewWithTag:0x2329];
    objc_release(ret);
    if (ret == 0) goto L_e17f4;

L_e12ec:;
    (void)[(id)ret viewWithTag:0];
    if (ret == 0) goto L_e133c;

    /* [UNRESOLVED] [(id)[UIButton class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[UIButton class] unknownSelector]]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) != 0) goto L_e13ac; */

    objc_release(ret);

L_e133c:;
    (void)[(id)[UIButton class] buttonWithType:0];
    (void)[(id)ret setTag:0];
    (void)[(id)ret setTitle:@"距离" forState:0];
    /* [UNRESOLVED] sub_d34c8(0); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    (void)[(id)ret addSubview:ret];

L_e13ac:;
    (void)[(id)self embedded];
    (void)[(id)ret setHidden:ret];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) != 0) goto L_e1410; */

    objc_release(ret);
    if (ret == 0) goto L_e144c;

L_e1410:;
    (void)[(id)ret setFrame:CGRectZero];
    objc_release(ret);
    if (((1 >> 0) & 1) != 0) goto L_e12ec;

    goto L_e165c;

L_e144c:;
    (void)[(id)[NSNumber class] numberWithBool:1];
    objc_release(ret);
    /* [UNRESOLVED] if (objc_loadWeakRetained == 0) goto L_e1410; */

    /* [UNRESOLVED] sub_e17f8(@"_subPageVC"); */
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    if (ret == 0) goto L_e1410;

    if (((1 >> 0) & 1) == 0) goto L_e1554;

    /* [UNRESOLVED] sub_e17f8(@"_sort_type"); */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_e1614; */

    (void)[(id)ret lowercaseString];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_e160c;

L_e1554:;
    /* [UNRESOLVED] sub_e17f8(@"_currentCondition"); */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    (void)[(id)ret lowercaseString];
    objc_retain(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_e161c; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_e1630; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_e160c:;
    goto L_e1630;

L_e1614:;
    goto L_e1644;

L_e161c:;
    goto L_e1638;

L_e1630:;
    (void)[(id)ret setSelected:1];

L_e1638:;
    objc_release(ret);

L_e1644:;
    objc_release(ret);
    objc_release(ret);
    goto L_e1410;

L_e165c:;
    /* [UNRESOLVED] if (((0x7fffffffffffffff >> 0) & 1) != 0) goto L_e17c8; */

    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    /* [UNRESOLVED] if (objc_loadWeakRetained == 0) goto L_e17c8; */

    (void)[(id)ret viewWithTag:0x2332];
    (void)[(id)ret viewWithTag:0x2333];
    if (ret == 0) goto L_e17b0;

    if (ret == 0) goto L_e17b0;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) != 0) goto L_e172c; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_e172c:;
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    if (ret == 0) goto L_e17a8;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[NearbyMark] chip 初始态读宿主：距离=%@ 在线=%@（镜像宿主单选状态）"]; */
    goto L_e17b0;

L_e17a8:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:3]; */

L_e17b0:;
    objc_release(ret);
    objc_release(ret);

L_e17c8:;
    (void)[(id)self applyFilterChipStyle];

L_e17f4:;

    objc_retain(ret);
    objc_retain(0);
    if (ret == 0) goto L_e193c;

    /* [UNRESOLVED] [(id)0 length]; */
    /* [UNRESOLVED] if ([(id)0 length] == 0) goto L_e193c; */

    /* [UNRESOLVED] object_getClass(); */
    /* [UNRESOLVED] if (object_getClass == 0) goto L_e193c; */

    /* [UNRESOLVED] [objc_retainAutorelease UTF8String]; */
    /* [UNRESOLVED] class_getInstanceVariable([objc_retainAutorelease UTF8String]); */
    /* [UNRESOLVED] if (class_getInstanceVariable != 0) goto L_e18f4; */

    /* [UNRESOLVED] [(id)0 hasPrefix:@"_"]; */
    if (((0 >> 0) & 1) == 0) goto L_e18b8;

    goto L_e18b8;

L_e18b8:;
    (void)[(id)@"_" stringByAppendingString:nil];
    /* [UNRESOLVED] [objc_retainAutorelease UTF8String]; */
    /* [UNRESOLVED] class_getInstanceVariable([objc_retainAutorelease UTF8String]); */
    objc_release(ret);
    /* [UNRESOLVED] if (class_getInstanceVariable == 0) goto L_e193c; */

L_e18f4:;
    /* [UNRESOLVED] ivar_getTypeEncoding(); */
    /* [UNRESOLVED] if (ivar_getTypeEncoding == 0) goto L_e193c; */

    /* [UNRESOLVED] if (cond / * ne * /) goto L_e193c; */

    /* [UNRESOLVED] object_getIvar(class_getInstanceVariable); */
    goto L_e193c;

    /* [UNRESOLVED] if (cond / * ne * /) goto L_e1960; */

L_e193c:;
    objc_release(0);
    objc_release(ret);

L_e1960:;
    /* [UNRESOLVED] Unwind_Resume(); */
    return;
}

// @0xe1964  types=v16@0:8
- (void)applyFilterChipStyle {
    // ---- recovered call sequence ----
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret viewWithTag:?];
    // objc_retainAutoreleasedReturnValue([ret viewWithTag:?])
    // objc_release(ret);
    // [ret isSelected];
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
    // sub_cef28(ret, ret, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_cef28)
    // [ret setBackgroundColor:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [UIColor whiteColor];
    // objc_retainAutoreleasedReturnValue([UIColor whiteColor])
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
    // sub_cef28(ret, ret, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_cef28)
    // [ret whiteColor];
    // objc_retainAutoreleasedReturnValue([ret whiteColor])
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
    // sub_cef28(ret, ret, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_cef28)
    // [ret setBackgroundColor:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
    // sub_cef28(ret, ret, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_cef28)
    // [ret setTitleColor:ret forState:0];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [UIFont systemFontOfSize:? weight:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:? weight:?])
    // [ret titleLabel];
    // objc_retainAutoreleasedReturnValue([ret titleLabel])
    // [ret setFont:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 000e1964  sub     sp, sp, #0xe0
    // 000e1968  stp     d15, d14, [sp, #0x40]
    // 000e196c  stp     d13, d12, [sp, #0x50]
    // 000e1970  stp     d11, d10, [sp, #0x60]
    // 000e1974  stp     d9, d8, [sp, #0x70]
    // 000e1978  stp     x28, x27, [sp, #0x80]
    // 000e197c  stp     x26, x25, [sp, #0x90]
    // 000e1980  stp     x24, x23, [sp, #0xa0]
    // 000e1984  stp     x22, x21, [sp, #0xb0]
    // 000e1988  stp     x20, x19, [sp, #0xc0]
    // 000e198c  stp     x29, x30, [sp, #0xd0]
    // 000e1990  add     x29, sp, #0xd0
    // 000e1994  mov     x19, x0
    // 000e1998  adrp    x8, #0x239000
    // 000e199c  ldr     x20, [x8, #0xe18]
    // 000e19a0  adrp    x8, #0x23a000
    // 000e19a4  ldr     x21, [x8, #0x108]
    // 000e19a8  nop     
    // 000e19ac  ldr     x9, [x8, #0x1c0]
    // 000e19b0  adrp    x8, #0x239000
    // 000e19b4  ldr     x8, [x8, #0xcf8]
    // 000e19b8  stp     x8, x9, [sp, #0x30]
    // 000e19bc  adrp    x8, #0x239000
    // 000e19c0  ldr     x24, [x8, #0xd30]
    // 000e19c4  nop     
    // 000e19c8  ldr     x9, [x8, #0xcc8]
    // 000e19cc  nop     
    // 000e19d0  ldr     x8, [x8, #0xe08]
    // 000e19d4  stp     x8, x9, [sp, #0x20]
    // 000e19d8  adrp    x8, #0x200000
    // 000e19dc  ldr     x8, [x8, #0x180]
    // 000e19e0  ldr     d14, [x8]
    // 000e19e4  adrp    x8, #0x200000
    // 000e19e8  ldr     x8, [x8, #0x348]
    // 000e19ec  ldr     d15, [x8]
    // 000e19f0  adrp    x8, #0x239000
    // 000e19f4  ldr     x9, [x8, #0xce8]
    // 000e19f8  nop     
    // 000e19fc  ldr     x8, [x8, #0xdd8]
    // 000e1a00  stp     x8, x9, [sp, #0x10]
    // 000e1a04  adrp    x8, #0x239000
    // 000e1a08  ldr     x8, [x8, #0xcf0]
    // 000e1a0c  str     x8, [sp, #8]
    // 000e1a10  mov     w8, #1
    // 000e1a14  mov     w23, #0x2332
    // 000e1a18  adrp    x28, #0x242000
    // 000e1a1c  nop     
    // 000e1a20  ldr     d8, #0x1a82c0
    // 000e1a24  nop     
    // 000e1a28  ldr     d9, #0x1a8248
    // 000e1a2c  nop     
    // 000e1a30  ldr     d10, #0x1a81b0
    // 000e1a34  nop     
    // 000e1a38  ldr     d11, #0x1a8060
    // 000e1a3c  nop     
    // 000e1a40  ldr     d12, #0x1a8290
    // 000e1a44  mov     x22, x8
    // 000e1a48  mov     x0, x19
    // 000e1a4c  mov     x1, x20
    // 000e1a50  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1a54  mov     x29, x29
    // 000e1a58  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e1a5c  mov     x25, x0
    // 000e1a60  mov     x1, x21
    // 000e1a64  mov     x2, x23
    // 000e1a68  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1a6c  mov     x29, x29
    // 000e1a70  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e1a74  mov     x23, x0
    // 000e1a78  mov     x0, x25
    // 000e1a7c  bl      #0x1a7284   ; _objc_release
    // 000e1a80  cbz     x23, #0xe1cc4
    // 000e1a84  mov     x0, x23
    // 000e1a88  ldr     x1, [sp, #0x38]
    // 000e1a8c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1a90  mov     x8, x0
    // 000e1a94  ldr     x0, [x28, #0xb78]
    // 000e1a98  tbz     w8, #0, #0xe1b70
    // 000e1a9c  fmov    d1, #1.00000000
    // 000e1aa0  mov     x1, x24
    // 000e1aa4  fmov    d0, d8
    // 000e1aa8  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1aac  mov     x29, x29
    // 000e1ab0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e1ab4  mov     x25, x0
    // 000e1ab8  ldr     x0, [x28, #0xb78]
    // 000e1abc  fmov    d1, #1.00000000
    // 000e1ac0  mov     x1, x24
    // 000e1ac4  fmov    d0, d9
    // 000e1ac8  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1acc  mov     x29, x29
    // 000e1ad0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e1ad4  mov     x26, x0
    // 000e1ad8  mov     x0, x25
    // 000e1adc  mov     x1, x26
    // 000e1ae0  bl      #0xcef28   ; sub_cef28
    // 000e1ae4  mov     x29, x29
    // 000e1ae8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e1aec  mov     x27, x0
    // 000e1af0  mov     x0, x23
    // 000e1af4  ldr     x1, [sp, #0x28]
    // 000e1af8  mov     x2, x27
    // 000e1afc  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1b00  mov     x0, x27
    // 000e1b04  bl      #0x1a7284   ; _objc_release
    // 000e1b08  mov     x0, x26
    // 000e1b0c  bl      #0x1a7284   ; _objc_release
    // 000e1b10  mov     x0, x25
    // 000e1b14  bl      #0x1a7284   ; _objc_release
    // 000e1b18  ldr     x0, [x28, #0xb78]
    // 000e1b1c  ldr     x1, [sp, #0x30]
    // 000e1b20  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1b24  mov     x29, x29
    // 000e1b28  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e1b2c  mov     x25, x0
    // 000e1b30  ldr     x0, [x28, #0xb78]
    // 000e1b34  fmov    d1, #1.00000000
    // 000e1b38  mov     x1, x24
    // 000e1b3c  fmov    d0, d10
    // 000e1b40  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1b44  mov     x29, x29
    // 000e1b48  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e1b4c  mov     x26, x0
    // 000e1b50  mov     x0, x25
    // 000e1b54  mov     x1, x26
    // 000e1b58  bl      #0xcef28   ; sub_cef28
    // 000e1b5c  mov     x29, x29
    // 000e1b60  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e1b64  mov     x27, x0
    // 000e1b68  fmov    d13, d14
    // 000e1b6c  b       #0xe1c40   ; sub_e1c40
    // 000e1b70  ldr     x1, [sp, #0x30]
    // 000e1b74  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1b78  mov     x29, x29
    // 000e1b7c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e1b80  mov     x25, x0
    // 000e1b84  ldr     x0, [x28, #0xb78]
    // 000e1b88  fmov    d1, #1.00000000
    // 000e1b8c  mov     x1, x24
    // 000e1b90  fmov    d0, d11
    // 000e1b94  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1b98  mov     x29, x29
    // 000e1b9c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e1ba0  mov     x26, x0
    // 000e1ba4  mov     x0, x25
    // 000e1ba8  mov     x1, x26
    // 000e1bac  bl      #0xcef28   ; sub_cef28
    // 000e1bb0  mov     x29, x29
    // 000e1bb4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e1bb8  mov     x27, x0
    // 000e1bbc  mov     x0, x23
    // 000e1bc0  ldr     x1, [sp, #0x28]
    // 000e1bc4  mov     x2, x27
    // 000e1bc8  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1bcc  mov     x0, x27
    // 000e1bd0  bl      #0x1a7284   ; _objc_release
    // 000e1bd4  mov     x0, x26
    // 000e1bd8  bl      #0x1a7284   ; _objc_release
    // 000e1bdc  mov     x0, x25
    // 000e1be0  bl      #0x1a7284   ; _objc_release
    // 000e1be4  ldr     x0, [x28, #0xb78]
    // 000e1be8  fmov    d0, #0.25000000
    // 000e1bec  fmov    d1, #1.00000000
    // 000e1bf0  mov     x1, x24
    // 000e1bf4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1bf8  mov     x29, x29
    // 000e1bfc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e1c00  mov     x25, x0
    // 000e1c04  ldr     x0, [x28, #0xb78]
    // 000e1c08  fmov    d1, #1.00000000
    // 000e1c0c  mov     x1, x24
    // 000e1c10  fmov    d0, d12
    // 000e1c14  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1c18  mov     x29, x29
    // 000e1c1c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e1c20  mov     x26, x0
    // 000e1c24  mov     x0, x25
    // 000e1c28  mov     x1, x26
    // 000e1c2c  bl      #0xcef28   ; sub_cef28
    // 000e1c30  mov     x29, x29
    // 000e1c34  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e1c38  mov     x27, x0
    // 000e1c3c  fmov    d13, d15
    // 000e1c40  mov     x0, x23
    // 000e1c44  ldr     x1, [sp, #0x20]
    // 000e1c48  mov     x2, x27
    // 000e1c4c  mov     x3, #0
    // 000e1c50  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1c54  mov     x0, x27
    // 000e1c58  bl      #0x1a7284   ; _objc_release
    // 000e1c5c  mov     x0, x26
    // 000e1c60  bl      #0x1a7284   ; _objc_release
    // 000e1c64  mov     x0, x25
    // 000e1c68  bl      #0x1a7284   ; _objc_release
    // 000e1c6c  adrp    x8, #0x242000
    // 000e1c70  ldr     x0, [x8, #0xb90]
    // 000e1c74  fmov    d0, #13.00000000
    // 000e1c78  ldr     x1, [sp, #0x18]
    // 000e1c7c  fmov    d1, d13
    // 000e1c80  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1c84  mov     x29, x29
    // 000e1c88  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e1c8c  mov     x25, x0
    // 000e1c90  mov     x0, x23
    // 000e1c94  ldr     x1, [sp, #0x10]
    // 000e1c98  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1c9c  mov     x29, x29
    // 000e1ca0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e1ca4  mov     x26, x0
    // 000e1ca8  ldr     x1, [sp, #8]
    // 000e1cac  mov     x2, x25
    // 000e1cb0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1cb4  mov     x0, x26
    // 000e1cb8  bl      #0x1a7284   ; _objc_release
    // 000e1cbc  mov     x0, x25
    // 000e1cc0  bl      #0x1a7284   ; _objc_release
    // 000e1cc4  mov     x0, x23
    // 000e1cc8  bl      #0x1a7284   ; _objc_release
    // 000e1ccc  mov     w8, #0
    // 000e1cd0  mov     w23, #0x2333
    // 000e1cd4  tbnz    w22, #0, #0xe1a44
    // 000e1cd8  ldp     x29, x30, [sp, #0xd0]
    // 000e1cdc  ldp     x20, x19, [sp, #0xc0]
    // 000e1ce0  ldp     x22, x21, [sp, #0xb0]
    // 000e1ce4  ldp     x24, x23, [sp, #0xa0]
    // 000e1ce8  ldp     x26, x25, [sp, #0x90]
    // 000e1cec  ldp     x28, x27, [sp, #0x80]
    // 000e1cf0  ldp     d9, d8, [sp, #0x70]
    // 000e1cf4  ldp     d11, d10, [sp, #0x60]
    // 000e1cf8  ldp     d13, d12, [sp, #0x50]
    // 000e1cfc  ldp     d15, d14, [sp, #0x40]
    // 000e1d00  add     sp, sp, #0xe0
    // 000e1d04  ret
    id ret = nil;
L_e1a50:;
    (void)[(id)self view];
    (void)[(id)ret viewWithTag:0x2332];
    objc_release(ret);
    if (ret == 0) goto L_e1cc8;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ((([(id)ret unknownSelector] >> 0) & 1) == 0) goto L_e1b74; */

    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    /* [UNRESOLVED] sub_cef28(ret); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[UIColor class] whiteColor];
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    /* [UNRESOLVED] sub_cef28(ret); */
    goto L_e1c50;

L_e1b74:;
    (void)[(id)ret whiteColor];
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    /* [UNRESOLVED] sub_cef28(ret); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[UIColor class] colorWithWhite:0.25 alpha:1];
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    /* [UNRESOLVED] sub_cef28(ret); */

L_e1c50:;
    (void)[(id)ret setTitleColor:ret forState:0];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIFont class] unknownSelector]; */
    (void)[(id)ret titleLabel];
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);

L_e1cc8:;
    objc_release(ret);
    if (((1 >> 0) & 1) != 0) goto L_e1a50;

    return;
}

// @0xe1d08  types=v16@0:8
- (void)hushEnsurePhotosForVisibleCard {
    // ---- recovered call sequence ----
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret viewWithTag:?];
    // objc_retainAutoreleasedReturnValue([ret viewWithTag:?])
    // objc_release(ret);
    // [ret bounds];
    // CGRectGetHeight([ret bounds], ?, ?, ?, ?);
    // sub_df09c(CGRectGetHeight, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_df09c)
    // [ret count];
    // [ret contentOffset];
    // [ret count];
    // [ret objectAtIndexedSubscript:?];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:?])
    // [ret objectForKeyedSubscript:@"uid"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"uid"])
    // HushSafeStrOrNil(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStrOrNil)
    // objc_release(ret);
    // objc_release(ret);
    // [objc_release isEqualToString:?];
    // [ret copy];
    // objc_release(g_258008);
    // [ret length];
    // objc_retain(ret);
    // [objc_retain length];
    // dispatch_time(0, ?, ?, ?, ?);
    // objc_retain(ret);
    // dispatch_after(dispatch_time, g_200010, 48, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // [ret length];
    // HushNMDeckRefreshUid(ret, ?, ?, ?, ?);
    // [ret length];
    // objc_retain(ret);
    // [objc_retain length];
    // [NSMutableSet set];
    // objc_retainAutoreleasedReturnValue([NSMutableSet set])
    // objc_release(g_258088);
    // [g_258088 containsObject:ret];
    // [g_258088 addObject:ret];
    // objc_retain(ret);
    // HushBasicFetchEx(objc_retain, @"nearby", ?, 48, ?);
    // objc_release(ret);
    // objc_release(ret);
    // sub_df09c(objc_release, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_df09c)
    // [ret count];
    // [ret count];
    // [ret objectAtIndexedSubscript:x?];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:x?])
    // [ret objectForKeyedSubscript:@"uid"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"uid"])
    // HushSafeStrOrNil(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStrOrNil)
    // objc_release(ret);
    // objc_release(ret);
    // [ret length];
    // dispatch_time(0, ?, ?, ?, ?);
    // objc_retain(ret);
    // dispatch_after(dispatch_time, g_200010, 48, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [NSMutableArray arrayWithCapacity:?];
    // objc_retainAutoreleasedReturnValue([NSMutableArray arrayWithCapacity:?])
    // [ret count];
    // [ret objectAtIndexedSubscript:ret];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:ret])
    // [ret objectForKeyedSubscript:@"uid"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"uid"])
    // HushSafeStrOrNil(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStrOrNil)
    // objc_release(ret);
    // objc_release(ret);
    // [ret length];
    // [ret addObject:ret];
    // objc_release(ret);
    // [ret count];
    // [ret enumerateObjectsUsingBlock:48];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 000e1d08  sub     sp, sp, #0xe0
    // 000e1d0c  stp     d11, d10, [sp, #0x60]
    // 000e1d10  stp     d9, d8, [sp, #0x70]
    // 000e1d14  stp     x28, x27, [sp, #0x80]
    // 000e1d18  stp     x26, x25, [sp, #0x90]
    // 000e1d1c  stp     x24, x23, [sp, #0xa0]
    // 000e1d20  stp     x22, x21, [sp, #0xb0]
    // 000e1d24  stp     x20, x19, [sp, #0xc0]
    // 000e1d28  stp     x29, x30, [sp, #0xd0]
    // 000e1d2c  add     x29, sp, #0xd0
    // 000e1d30  adrp    x8, #0x239000
    // 000e1d34  ldr     x1, [x8, #0xe18]
    // 000e1d38  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1d3c  mov     x29, x29
    // 000e1d40  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e1d44  mov     x20, x0
    // 000e1d48  adrp    x8, #0x23a000
    // 000e1d4c  ldr     x1, [x8, #0x108]
    // 000e1d50  mov     w2, #0x232c
    // 000e1d54  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1d58  mov     x29, x29
    // 000e1d5c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e1d60  mov     x19, x0
    // 000e1d64  mov     x0, x20
    // 000e1d68  bl      #0x1a7284   ; _objc_release
    // 000e1d6c  cbz     x19, #0xe2310
    // 000e1d70  adrp    x8, #0x23a000
    // 000e1d74  ldr     x1, [x8, #0xd8]
    // 000e1d78  mov     x0, x19
    // 000e1d7c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1d80  bl      #0x1a7698   ; _CGRectGetHeight
    // 000e1d84  fmov    d8, d0
    // 000e1d88  fmov    d0, #10.00000000
    // 000e1d8c  fcmp    d8, d0
    // 000e1d90  b.mi    #0xe2310
    // 000e1d94  bl      #0xdf09c   ; sub_df09c
    // 000e1d98  mov     x29, x29
    // 000e1d9c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e1da0  mov     x20, x0
    // 000e1da4  adrp    x8, #0x239000
    // 000e1da8  ldr     x21, [x8, #0xd60]
    // 000e1dac  mov     x1, x21
    // 000e1db0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1db4  cbz     x0, #0xe2308
    // 000e1db8  adrp    x8, #0x23a000
    // 000e1dbc  ldr     x1, [x8, #0x1d8]
    // 000e1dc0  mov     x0, x19
    // 000e1dc4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1dc8  fmov    d0, #0.50000000
    // 000e1dcc  fmadd   d0, d8, d0, d1
    // 000e1dd0  fdiv    d0, d0, d8
    // 000e1dd4  fcvtms  x25, d0
    // 000e1dd8  tbnz    x25, #0x3f, #0xe2308
    // 000e1ddc  mov     x0, x20
    // 000e1de0  mov     x1, x21
    // 000e1de4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1de8  cmp     x0, x25
    // 000e1dec  b.le    #0xe2308
    // 000e1df0  str     x21, [sp, #0x18]
    // 000e1df4  adrp    x8, #0x239000
    // 000e1df8  ldr     x1, [x8, #0xdc8]
    // 000e1dfc  mov     x0, x20
    // 000e1e00  str     x1, [sp, #0x28]
    // 000e1e04  mov     x2, x25
    // 000e1e08  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1e0c  mov     x29, x29
    // 000e1e10  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e1e14  mov     x22, x0
    // 000e1e18  adrp    x8, #0x239000
    // 000e1e1c  ldr     x1, [x8, #0xf90]
    // 000e1e20  adrp    x2, #0x209000
    // 000e1e24  add     x2, x2, #0x8b8
    // 000e1e28  str     x1, [sp, #0x20]
    // 000e1e2c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1e30  mov     x29, x29
    // 000e1e34  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e1e38  mov     x26, x0
    // 000e1e3c  bl      #0x315f4   ; HushSafeStrOrNil
    // 000e1e40  mov     x29, x29
    // 000e1e44  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e1e48  mov     x24, x0
    // 000e1e4c  mov     x0, x26
    // 000e1e50  bl      #0x1a7284   ; _objc_release
    // 000e1e54  mov     x0, x22
    // 000e1e58  bl      #0x1a7284   ; _objc_release
    // 000e1e5c  adrp    x22, #0x244000
    // 000e1e60  ldr     x8, [x22, #0x5c8]
    // 000e1e64  adrp    x21, #0x258000
    // 000e1e68  cmp     x8, x25
    // 000e1e6c  b.ne    #0xe1e9c
    // 000e1e70  ldr     x8, [x21, #8]
    // 000e1e74  adrp    x9, #0x209000
    // 000e1e78  add     x9, x9, #0xf58
    // 000e1e7c  cmp     x8, #0
    // 000e1e80  csel    x0, x9, x8, eq
    // 000e1e84  cmp     x24, #0
    // 000e1e88  csel    x2, x9, x24, eq
    // 000e1e8c  adrp    x8, #0x239000
    // 000e1e90  ldr     x1, [x8, #0xe90]
    // 000e1e94  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1e98  tbnz    w0, #0, #0xe2300
    // 000e1e9c  str     x25, [x22, #0x5c8]
    // 000e1ea0  adrp    x8, #0x239000
    // 000e1ea4  ldr     x1, [x8, #0xd88]
    // 000e1ea8  mov     x0, x24
    // 000e1eac  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1eb0  ldr     x8, [x21, #8]
    // 000e1eb4  str     x0, [x21, #8]
    // 000e1eb8  mov     x0, x8
    // 000e1ebc  bl      #0x1a7284   ; _objc_release
    // 000e1ec0  adrp    x8, #0x239000
    // 000e1ec4  ldr     x21, [x8, #0xe30]
    // 000e1ec8  mov     x0, x24
    // 000e1ecc  mov     x1, x21
    // 000e1ed0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1ed4  adrp    x23, #0x1a7000
    // 000e1ed8  ldr     x26, [sp, #0x18]
    // 000e1edc  str     x21, [sp, #0x10]
    // 000e1ee0  cbz     x0, #0xe1f7c
    // 000e1ee4  mov     x0, x24
    // 000e1ee8  bl      #0x1a729c   ; _objc_retain
    // 000e1eec  mov     x1, x21
    // 000e1ef0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1ef4  cbz     x0, #0xe1f74
    // 000e1ef8  adrp    x8, #0x258000
    // 000e1efc  ldr     x9, [x8, #0xb0]
    // 000e1f00  add     x21, x9, #1
    // 000e1f04  str     x21, [x8, #0xb0]
    // 000e1f08  mov     x0, #0
    // 000e1f0c  mov     w1, #0xd180
    // 000e1f10  movk    w1, #0x8f0, lsl #16
    // 000e1f14  bl      #0x1a72a8   ; _dispatch_time
    // 000e1f18  mov     x22, x0
    // 000e1f1c  adrp    x8, #0x200000
    // 000e1f20  ldr     x8, [x8, #0x20]
    // 000e1f24  str     x8, [sp, #0x30]
    // 000e1f28  ldr     d0, [x23, #0xdf0]
    // 000e1f2c  adr     x8, #0xede40
    // 000e1f30  nop     
    // 000e1f34  str     d0, [sp, #0x38]
    // 000e1f38  adrp    x9, #0x201000
    // 000e1f3c  add     x9, x9, #0x760
    // 000e1f40  stp     x8, x9, [sp, #0x40]
    // 000e1f44  str     x21, [sp, #0x58]
    // 000e1f48  ldr     x21, [sp, #0x10]
    // 000e1f4c  mov     x0, x24
    // 000e1f50  bl      #0x1a729c   ; _objc_retain
    // 000e1f54  str     x24, [sp, #0x50]
    // 000e1f58  adrp    x1, #0x200000
    // 000e1f5c  ldr     x1, [x1, #0x10]
    // 000e1f60  add     x2, sp, #0x30
    // 000e1f64  mov     x0, x22
    // 000e1f68  bl      #0x1a7290   ; _dispatch_after
    // 000e1f6c  ldr     x0, [sp, #0x50]
    // 000e1f70  bl      #0x1a7284   ; _objc_release
    // 000e1f74  mov     x0, x24
    // 000e1f78  bl      #0x1a7284   ; _objc_release
    // 000e1f7c  mov     x0, x24
    // 000e1f80  mov     x1, x21
    // 000e1f84  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1f88  cbz     x0, #0xe1f94
    // 000e1f8c  mov     x0, x24
    // 000e1f90  bl      #0xe2340   ; HushNMDeckRefreshUid
    // 000e1f94  mov     x0, x24
    // 000e1f98  mov     x1, x21
    // 000e1f9c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1fa0  adrp    x22, #0x239000
    // 000e1fa4  cbz     x0, #0xe2078
    // 000e1fa8  mov     x0, x24
    // 000e1fac  bl      #0x1a729c   ; _objc_retain
    // 000e1fb0  mov     x1, x21
    // 000e1fb4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1fb8  cbz     x0, #0xe206c
    // 000e1fbc  adrp    x21, #0x258000
    // 000e1fc0  ldr     x0, [x21, #0x88]
    // 000e1fc4  cbnz    x0, #0xe1ff8
    // 000e1fc8  adrp    x8, #0x242000
    // 000e1fcc  ldr     x0, [x8, #0xcc8]
    // 000e1fd0  adrp    x8, #0x23a000
    // 000e1fd4  ldr     x1, [x8, #0x470]
    // 000e1fd8  bl      #0x1a72d8   ; _objc_msgSend
    // 000e1fdc  mov     x29, x29
    // 000e1fe0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e1fe4  ldr     x8, [x21, #0x88]
    // 000e1fe8  str     x0, [x21, #0x88]
    // 000e1fec  mov     x0, x8
    // 000e1ff0  bl      #0x1a7284   ; _objc_release
    // 000e1ff4  ldr     x0, [x21, #0x88]
    // 000e1ff8  adrp    x8, #0x23a000
    // 000e1ffc  ldr     x1, [x8, #0x478]
    // 000e2000  mov     x2, x24
    // 000e2004  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2008  tbnz    w0, #0, #0xe206c
    // 000e200c  ldr     x0, [x21, #0x88]
    // 000e2010  ldr     x1, [x22, #0xdc0]
    // 000e2014  mov     x2, x24
    // 000e2018  bl      #0x1a72d8   ; _objc_msgSend
    // 000e201c  adrp    x8, #0x200000
    // 000e2020  ldr     x8, [x8, #0x20]
    // 000e2024  str     x8, [sp, #0x30]
    // 000e2028  ldr     d0, [x23, #0xdf0]
    // 000e202c  str     d0, [sp, #0x38]
    // 000e2030  adr     x8, #0xecba8
    // 000e2034  nop     
    // 000e2038  adrp    x9, #0x205000
    // 000e203c  add     x9, x9, #0xc50
    // 000e2040  stp     x8, x9, [sp, #0x40]
    // 000e2044  mov     x0, x24
    // 000e2048  bl      #0x1a729c   ; _objc_retain
    // 000e204c  str     x24, [sp, #0x50]
    // 000e2050  adrp    x1, #0x20e000
    // 000e2054  add     x1, x1, #0xcb8
    // 000e2058  add     x3, sp, #0x30
    // 000e205c  mov     w2, #1
    // 000e2060  bl      #0x2e2ac   ; HushBasicFetchEx
    // 000e2064  ldr     x0, [sp, #0x50]
    // 000e2068  bl      #0x1a7284   ; _objc_release
    // 000e206c  mov     x0, x24
    // 000e2070  bl      #0x1a7284   ; _objc_release
    // 000e2074  ldr     x21, [sp, #0x10]
    // 000e2078  str     x24, [sp, #8]
    // 000e207c  bl      #0xdf09c   ; sub_df09c
    // 000e2080  mov     x29, x29
    // 000e2084  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e2088  mov     x27, x0
    // 000e208c  mov     x1, x26
    // 000e2090  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2094  cbz     x0, #0xe21ac
    // 000e2098  mov     w24, #1
    // 000e209c  nop     
    // 000e20a0  ldr     d8, #0x1a81b0
    // 000e20a4  nop     
    // 000e20a8  ldr     d9, #0x1a7fd0
    // 000e20ac  ldr     d10, [x23, #0xdf0]
    // 000e20b0  add     x22, x25, x24
    // 000e20b4  mov     x0, x27
    // 000e20b8  mov     x1, x26
    // 000e20bc  bl      #0x1a72d8   ; _objc_msgSend
    // 000e20c0  cmp     x22, x0
    // 000e20c4  b.ge    #0xe21ac
    // 000e20c8  mov     x0, x27
    // 000e20cc  ldr     x1, [sp, #0x28]
    // 000e20d0  mov     x2, x22
    // 000e20d4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e20d8  mov     x29, x29
    // 000e20dc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e20e0  mov     x28, x0
    // 000e20e4  ldr     x1, [sp, #0x20]
    // 000e20e8  adrp    x2, #0x209000
    // 000e20ec  add     x2, x2, #0x8b8
    // 000e20f0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e20f4  mov     x29, x29
    // 000e20f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e20fc  mov     x23, x0
    // 000e2100  bl      #0x315f4   ; HushSafeStrOrNil
    // 000e2104  mov     x29, x29
    // 000e2108  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e210c  mov     x22, x0
    // 000e2110  mov     x0, x23
    // 000e2114  bl      #0x1a7284   ; _objc_release
    // 000e2118  mov     x0, x28
    // 000e211c  bl      #0x1a7284   ; _objc_release
    // 000e2120  mov     x0, x22
    // 000e2124  mov     x1, x21
    // 000e2128  bl      #0x1a72d8   ; _objc_msgSend
    // 000e212c  cbz     x0, #0xe2198
    // 000e2130  scvtf   d0, x24
    // 000e2134  fmul    d0, d0, d8
    // 000e2138  fmul    d0, d0, d9
    // 000e213c  fcvtzs  x1, d0
    // 000e2140  mov     x0, #0
    // 000e2144  bl      #0x1a72a8   ; _dispatch_time
    // 000e2148  mov     x23, x0
    // 000e214c  adrp    x8, #0x200000
    // 000e2150  ldr     x8, [x8, #0x20]
    // 000e2154  str     x8, [sp, #0x30]
    // 000e2158  str     d10, [sp, #0x38]
    // 000e215c  adr     x9, #0xecb94
    // 000e2160  nop     
    // 000e2164  adrp    x8, #0x200000
    // 000e2168  add     x8, x8, #0xae8
    // 000e216c  stp     x9, x8, [sp, #0x40]
    // 000e2170  mov     x0, x22
    // 000e2174  bl      #0x1a729c   ; _objc_retain
    // 000e2178  str     x22, [sp, #0x50]
    // 000e217c  add     x2, sp, #0x30
    // 000e2180  mov     x0, x23
    // 000e2184  adrp    x1, #0x200000
    // 000e2188  ldr     x1, [x1, #0x10]
    // 000e218c  bl      #0x1a7290   ; _dispatch_after
    // 000e2190  ldr     x0, [sp, #0x50]
    // 000e2194  bl      #0x1a7284   ; _objc_release
    // 000e2198  mov     x0, x22
    // 000e219c  bl      #0x1a7284   ; _objc_release
    // 000e21a0  add     x24, x24, #1
    // 000e21a4  cmp     x24, #9
    // 000e21a8  b.ne    #0xe20b0
    // 000e21ac  mov     x0, x27
    // 000e21b0  bl      #0x1a7284   ; _objc_release
    // 000e21b4  adrp    x8, #0x242000
    // 000e21b8  ldr     x0, [x8, #0xb80]
    // 000e21bc  adrp    x8, #0x239000
    // 000e21c0  ldr     x1, [x8, #0xcd8]
    // 000e21c4  mov     w2, #4
    // 000e21c8  bl      #0x1a72d8   ; _objc_msgSend
    // 000e21cc  mov     x29, x29
    // 000e21d0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e21d4  mov     x27, x0
    // 000e21d8  mov     x26, #0
    // 000e21dc  adrp    x8, #0x239000
    // 000e21e0  ldr     x22, [x8, #0xdc0]
    // 000e21e4  add     x21, x25, #1
    // 000e21e8  adrp    x25, #0x209000
    // 000e21ec  add     x25, x25, #0x8b8
    // 000e21f0  add     x28, x21, x26
    // 000e21f4  mov     x0, x20
    // 000e21f8  ldr     x1, [sp, #0x18]
    // 000e21fc  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2200  cmp     x28, x0
    // 000e2204  b.ge    #0xe2290
    // 000e2208  mov     x0, x20
    // 000e220c  ldr     x1, [sp, #0x28]
    // 000e2210  mov     x2, x28
    // 000e2214  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2218  mov     x29, x29
    // 000e221c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e2220  mov     x23, x0
    // 000e2224  ldr     x1, [sp, #0x20]
    // 000e2228  mov     x2, x25
    // 000e222c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2230  mov     x29, x29
    // 000e2234  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e2238  mov     x24, x0
    // 000e223c  bl      #0x315f4   ; HushSafeStrOrNil
    // 000e2240  mov     x29, x29
    // 000e2244  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e2248  mov     x28, x0
    // 000e224c  mov     x0, x24
    // 000e2250  bl      #0x1a7284   ; _objc_release
    // 000e2254  mov     x0, x23
    // 000e2258  bl      #0x1a7284   ; _objc_release
    // 000e225c  mov     x0, x28
    // 000e2260  ldr     x1, [sp, #0x10]
    // 000e2264  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2268  cbz     x0, #0xe227c
    // 000e226c  mov     x0, x27
    // 000e2270  mov     x1, x22
    // 000e2274  mov     x2, x28
    // 000e2278  bl      #0x1a72d8   ; _objc_msgSend
    // 000e227c  mov     x0, x28
    // 000e2280  bl      #0x1a7284   ; _objc_release
    // 000e2284  add     x26, x26, #1
    // 000e2288  cmp     x26, #4
    // 000e228c  b.ne    #0xe21f0
    // 000e2290  mov     x0, x27
    // 000e2294  ldr     x1, [sp, #0x18]
    // 000e2298  bl      #0x1a72d8   ; _objc_msgSend
    // 000e229c  ldr     x24, [sp, #8]
    // 000e22a0  cbz     x0, #0xe22f8
    // 000e22a4  adrp    x8, #0x258000
    // 000e22a8  ldr     x9, [x8, #0xa8]
    // 000e22ac  add     x9, x9, #1
    // 000e22b0  str     x9, [x8, #0xa8]
    // 000e22b4  adrp    x8, #0x200000
    // 000e22b8  ldr     x8, [x8, #0xc8]
    // 000e22bc  str     x8, [sp, #0x30]
    // 000e22c0  nop     
    // 000e22c4  ldr     d0, #0x1a7e18
    // 000e22c8  adr     x8, #0xedd08
    // 000e22cc  nop     
    // 000e22d0  adrp    x10, #0x207000
    // 000e22d4  add     x10, x10, #0x688
    // 000e22d8  str     d0, [sp, #0x38]
    // 000e22dc  stp     x8, x10, [sp, #0x40]
    // 000e22e0  str     x9, [sp, #0x50]
    // 000e22e4  adrp    x8, #0x23a000
    // 000e22e8  ldr     x1, [x8, #0x570]
    // 000e22ec  add     x2, sp, #0x30
    // 000e22f0  mov     x0, x27
    // 000e22f4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e22f8  mov     x0, x27
    // 000e22fc  bl      #0x1a7284   ; _objc_release
    // 000e2300  mov     x0, x24
    // 000e2304  bl      #0x1a7284   ; _objc_release
    // 000e2308  mov     x0, x20
    // 000e230c  bl      #0x1a7284   ; _objc_release
    // 000e2310  mov     x0, x19
    // 000e2314  bl      #0x1a7284   ; _objc_release
    // 000e2318  ldp     x29, x30, [sp, #0xd0]
    // 000e231c  ldp     x20, x19, [sp, #0xc0]
    // 000e2320  ldp     x22, x21, [sp, #0xb0]
    // 000e2324  ldp     x24, x23, [sp, #0xa0]
    // 000e2328  ldp     x26, x25, [sp, #0x90]
    // 000e232c  ldp     x28, x27, [sp, #0x80]
    // 000e2330  ldp     d9, d8, [sp, #0x70]
    // 000e2334  ldp     d11, d10, [sp, #0x60]
    // 000e2338  add     sp, sp, #0xe0
    // 000e233c  ret
    id ret = nil;

    (void)[(id)self view];
    (void)[(id)ret viewWithTag:0x232c];
    objc_release(ret);
    if (ret == 0) goto L_e2314;

    (void)[(id)ret bounds];
    /* [UNRESOLVED] CGRectGetHeight(); */
    /* [UNRESOLVED] if (cond / * mi * /) goto L_e2314; */

    /* [UNRESOLVED] sub_df09c(); */
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if ([(id)ret count] == 0) goto L_e230c; */

    (void)[(id)ret contentOffset];
    if (((0 >> 63) & 1) != 0) goto L_e230c;

    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if (cond / * le * /) goto L_e230c; */

    (void)[(id)ret objectAtIndexedSubscript:0];
    (void)[(id)ret objectForKeyedSubscript:@"uid"];
    /* [UNRESOLVED] HushSafeStrOrNil(); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_e1eac; */

    /* [UNRESOLVED] [objc_release isEqualToString:0]; */
    /* [UNRESOLVED] if (((objc_release >> 0) & 1) != 0) goto L_e2304; */

L_e1eac:;
    (void)[(id)ret copy];
    /* [UNRESOLVED] objc_release(0x258008); */
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_e1f84; */

    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_e1f78; */

    /* [UNRESOLVED] dispatch_time(0x8f0); */
    objc_retain(ret);
    /* [UNRESOLVED] dispatch_after(0x200010); */
    objc_release(ret);

L_e1f78:;
    objc_release(ret);

L_e1f84:;
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_e1f9c; */

    /* [UNRESOLVED] HushNMDeckRefreshUid(); */

L_e1f9c:;
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_e207c; */

    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_e2070; */

    /* [UNRESOLVED] if (0x258088 != 0) goto L_e2004; */

    /* [UNRESOLVED] [(id)[NSMutableSet class] set]; */
    /* [UNRESOLVED] objc_release(0x258088); */

L_e2004:;
    /* [UNRESOLVED] [(id)0x258088 containsObject:ret]; */
    /* [UNRESOLVED] if (((0x258088 >> 0) & 1) != 0) goto L_e2070; */

    /* [UNRESOLVED] [(id)0x258088 addObject:ret]; */
    objc_retain(ret);
    /* [UNRESOLVED] HushBasicFetchEx(@"nearby", 1); */
    objc_release(ret);

L_e2070:;
    objc_release(ret);

L_e207c:;
    /* [UNRESOLVED] sub_df09c(); */
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if ([(id)ret count] == 0) goto L_e21b0; */

L_e20bc:;
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if (cond / * ge * /) goto L_e21b0; */

    /* [UNRESOLVED] [(id)ret objectAtIndexedSubscript:0 / * adrp * /]; */
    (void)[(id)ret objectForKeyedSubscript:@"uid"];
    /* [UNRESOLVED] HushSafeStrOrNil(); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_e219c; */

    /* [UNRESOLVED] dispatch_time(); */
    objc_retain(ret);
    /* [UNRESOLVED] dispatch_after(0x200010); */
    objc_release(ret);

L_e219c:;
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_e20bc; */

L_e21b0:;
    objc_release(ret);
    (void)[(id)[NSMutableArray class] arrayWithCapacity:4];

L_e21fc:;
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if (cond / * ge * /) goto L_e2298; */

    (void)[(id)ret objectAtIndexedSubscript:ret];
    (void)[(id)ret objectForKeyedSubscript:@"uid"];
    /* [UNRESOLVED] HushSafeStrOrNil(); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_e2280; */

    (void)[(id)ret addObject:ret];

L_e2280:;
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_e21fc; */

L_e2298:;
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if ([(id)ret count] == 0) goto L_e22fc; */

    /* [UNRESOLVED] [(id)ret enumerateObjectsUsingBlock:0 / * unk * /]; */

L_e22fc:;
    objc_release(ret);

L_e2304:;
    objc_release(ret);

L_e230c:;
    objc_release(ret);

L_e2314:;
    objc_release(ret);
    return;
}

// @0xe25d0  types=v16@0:8
- (void)hushRefreshAllIntel {
    // ---- recovered call sequence ----
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret viewWithTag:?];
    // objc_retainAutoreleasedReturnValue([ret viewWithTag:?])
    // objc_release(ret);
    // [ret subviews];
    // objc_retainAutoreleasedReturnValue([ret subviews])
    // [ret countByEnumeratingWithState:16 objects:80 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [@0x2452d8 class];
    // [self->[0x0] isKindOfClass:[@0x2452d8 class]];
    // [self->[0x0] hushRefreshIntel];
    // [ret countByEnumeratingWithState:16 objects:80 count:?];
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 000e25d0  sub     sp, sp, #0x140
    // 000e25d4  stp     x28, x27, [sp, #0xe0]
    // 000e25d8  stp     x26, x25, [sp, #0xf0]
    // 000e25dc  stp     x24, x23, [sp, #0x100]
    // 000e25e0  stp     x22, x21, [sp, #0x110]
    // 000e25e4  stp     x20, x19, [sp, #0x120]
    // 000e25e8  stp     x29, x30, [sp, #0x130]
    // 000e25ec  add     x29, sp, #0x130
    // 000e25f0  adrp    x8, #0x200000
    // 000e25f4  ldr     x8, [x8, #0x48]
    // 000e25f8  ldr     x8, [x8]
    // 000e25fc  stur    x8, [x29, #-0x60]
    // 000e2600  adrp    x8, #0x239000
    // 000e2604  ldr     x1, [x8, #0xe18]
    // 000e2608  bl      #0x1a72d8   ; _objc_msgSend
    // 000e260c  mov     x29, x29
    // 000e2610  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e2614  mov     x20, x0
    // 000e2618  adrp    x8, #0x23a000
    // 000e261c  ldr     x1, [x8, #0x108]
    // 000e2620  mov     w2, #0x232c
    // 000e2624  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2628  mov     x29, x29
    // 000e262c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e2630  mov     x19, x0
    // 000e2634  mov     x0, x20
    // 000e2638  bl      #0x1a7284   ; _objc_release
    // 000e263c  cbz     x19, #0xe273c
    // 000e2640  movi    v0.16b, #0
    // 000e2644  stp     q0, q0, [sp, #0x30]
    // 000e2648  stp     q0, q0, [sp, #0x10]
    // 000e264c  adrp    x8, #0x23a000
    // 000e2650  ldr     x1, [x8, #0x1e0]
    // 000e2654  str     x19, [sp, #8]
    // 000e2658  mov     x0, x19
    // 000e265c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2660  mov     x29, x29
    // 000e2664  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e2668  mov     x20, x0
    // 000e266c  adrp    x8, #0x239000
    // 000e2670  ldr     x21, [x8, #0xd70]
    // 000e2674  add     x2, sp, #0x10
    // 000e2678  add     x3, sp, #0x50
    // 000e267c  mov     x1, x21
    // 000e2680  mov     w4, #0x10
    // 000e2684  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2688  cbz     x0, #0xe2730
    // 000e268c  mov     x22, x0
    // 000e2690  ldr     x8, [sp, #0x20]
    // 000e2694  ldr     x27, [x8]
    // 000e2698  adrp    x19, #0x242000
    // 000e269c  mov     x28, #0
    // 000e26a0  adrp    x8, #0x239000
    // 000e26a4  ldr     x23, [x8, #0xe78]
    // 000e26a8  nop     
    // 000e26ac  ldr     x24, [x8, #0xe80]
    // 000e26b0  adrp    x8, #0x23a000
    // 000e26b4  ldr     x25, [x8, #0x1e8]
    // 000e26b8  ldr     x8, [sp, #0x20]
    // 000e26bc  ldr     x8, [x8]
    // 000e26c0  cmp     x8, x27
    // 000e26c4  b.eq    #0xe26d0
    // 000e26c8  mov     x0, x20
    // 000e26cc  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 000e26d0  ldr     x8, [sp, #0x18]
    // 000e26d4  ldr     x26, [x8, x28, lsl #3]
    // 000e26d8  ldr     x0, [x19, #0xc50]
    // 000e26dc  mov     x1, x23
    // 000e26e0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e26e4  mov     x2, x0
    // 000e26e8  mov     x0, x26
    // 000e26ec  mov     x1, x24
    // 000e26f0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e26f4  cbz     w0, #0xe2704
    // 000e26f8  mov     x0, x26
    // 000e26fc  mov     x1, x25
    // 000e2700  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2704  add     x28, x28, #1
    // 000e2708  cmp     x22, x28
    // 000e270c  b.ne    #0xe26b8
    // 000e2710  add     x2, sp, #0x10
    // 000e2714  add     x3, sp, #0x50
    // 000e2718  mov     x0, x20
    // 000e271c  mov     x1, x21
    // 000e2720  mov     w4, #0x10
    // 000e2724  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2728  mov     x22, x0
    // 000e272c  cbnz    x0, #0xe269c
    // 000e2730  mov     x0, x20
    // 000e2734  bl      #0x1a7284   ; _objc_release
    // 000e2738  ldr     x19, [sp, #8]
    // 000e273c  mov     x0, x19
    // 000e2740  bl      #0x1a7284   ; _objc_release
    // 000e2744  ldur    x8, [x29, #-0x60]
    // 000e2748  adrp    x9, #0x200000
    // 000e274c  ldr     x9, [x9, #0x48]
    // 000e2750  ldr     x9, [x9]
    // 000e2754  cmp     x9, x8
    // 000e2758  b.ne    #0xe277c
    // 000e275c  ldp     x29, x30, [sp, #0x130]
    // 000e2760  ldp     x20, x19, [sp, #0x120]
    // 000e2764  ldp     x22, x21, [sp, #0x110]
    // 000e2768  ldp     x24, x23, [sp, #0x100]
    // 000e276c  ldp     x26, x25, [sp, #0xf0]
    // 000e2770  ldp     x28, x27, [sp, #0xe0]
    // 000e2774  add     sp, sp, #0x140
    // 000e2778  ret
    id ret = nil;

    (void)[(id)self view];
    (void)[(id)ret viewWithTag:0x232c];
    objc_release(ret);
    if (ret == 0) goto L_e2740;

    (void)[(id)ret subviews];
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_e2734; */

L_e26c4:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_e26e0; */

L_e26e0:;
    /* [UNRESOLVED] [(id)[@0x2452d8 class] class]; */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / isKindOfClass:[(id)[@0x2452d8 class] class]]; */
    /* [UNRESOLVED] if (0 / * local * // *+0x0* / == 0) goto L_e270c; */

    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / hushRefreshIntel]; */

L_e270c:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_e26c4; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_e26c4; */

L_e2734:;
    objc_release(ret);

L_e2740:;
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_e277c; */

    return;
}

// @0xe2780  types=v16@0:8
- (void)hushKeepOnTop {
    // ---- recovered call sequence ----
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret superview];
    // objc_retainAutoreleasedReturnValue([ret superview])
    // objc_release(ret);
    // [ret subviews];
    // objc_retainAutoreleasedReturnValue([ret subviews])
    // [ret lastObject];
    // objc_retainAutoreleasedReturnValue([ret lastObject])
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret bringSubviewToFront:ret];
    // objc_release(ret);
    // ---- original disassembly ----
    // 000e2780  stp     x24, x23, [sp, #-0x40]!
    // 000e2784  stp     x22, x21, [sp, #0x10]
    // 000e2788  stp     x20, x19, [sp, #0x20]
    // 000e278c  stp     x29, x30, [sp, #0x30]
    // 000e2790  add     x29, sp, #0x30
    // 000e2794  mov     x20, x0
    // 000e2798  adrp    x8, #0x239000
    // 000e279c  ldr     x21, [x8, #0xe18]
    // 000e27a0  mov     x1, x21
    // 000e27a4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e27a8  mov     x29, x29
    // 000e27ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e27b0  mov     x22, x0
    // 000e27b4  adrp    x8, #0x239000
    // 000e27b8  ldr     x1, [x8, #0xe70]
    // 000e27bc  bl      #0x1a72d8   ; _objc_msgSend
    // 000e27c0  mov     x29, x29
    // 000e27c4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e27c8  mov     x19, x0
    // 000e27cc  mov     x0, x22
    // 000e27d0  bl      #0x1a7284   ; _objc_release
    // 000e27d4  cbz     x19, #0xe2874
    // 000e27d8  adrp    x8, #0x23a000
    // 000e27dc  ldr     x1, [x8, #0x1e0]
    // 000e27e0  mov     x0, x19
    // 000e27e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e27e8  mov     x29, x29
    // 000e27ec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e27f0  mov     x22, x0
    // 000e27f4  adrp    x8, #0x23a000
    // 000e27f8  ldr     x1, [x8, #0x1f0]
    // 000e27fc  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2800  mov     x29, x29
    // 000e2804  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e2808  mov     x23, x0
    // 000e280c  mov     x0, x20
    // 000e2810  mov     x1, x21
    // 000e2814  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2818  mov     x29, x29
    // 000e281c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e2820  mov     x24, x0
    // 000e2824  bl      #0x1a7284   ; _objc_release
    // 000e2828  mov     x0, x23
    // 000e282c  bl      #0x1a7284   ; _objc_release
    // 000e2830  mov     x0, x22
    // 000e2834  bl      #0x1a7284   ; _objc_release
    // 000e2838  cmp     x23, x24
    // 000e283c  b.eq    #0xe2874
    // 000e2840  mov     x0, x20
    // 000e2844  mov     x1, x21
    // 000e2848  bl      #0x1a72d8   ; _objc_msgSend
    // 000e284c  mov     x29, x29
    // 000e2850  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e2854  mov     x20, x0
    // 000e2858  adrp    x8, #0x23a000
    // 000e285c  ldr     x1, [x8, #0x1f8]
    // 000e2860  mov     x0, x19
    // 000e2864  mov     x2, x20
    // 000e2868  bl      #0x1a72d8   ; _objc_msgSend
    // 000e286c  mov     x0, x20
    // 000e2870  bl      #0x1a7284   ; _objc_release
    // 000e2874  mov     x0, x19
    // 000e2878  ldp     x29, x30, [sp, #0x30]
    // 000e287c  ldp     x20, x19, [sp, #0x20]
    // 000e2880  ldp     x22, x21, [sp, #0x10]
    // 000e2884  ldp     x24, x23, [sp], #0x40
    // 000e2888  b       #0x1a7284   ; _objc_release
    id ret = nil;

    (void)[(id)self view];
    (void)[(id)ret superview];
    objc_release(ret);
    if (ret == 0) goto L_e2888;

    (void)[(id)ret subviews];
    (void)[(id)ret lastObject];
    (void)[(id)self view];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * eq * /) goto L_e2888; */

    (void)[(id)self view];
    (void)[(id)ret bringSubviewToFront:ret];
    objc_release(ret);

L_e2888:;
}

// @0xe288c  types=v24@0:8@16
- (void)filterChipTap:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 tag];
    // [a2 isSelected];
    // sub_e2b2c([a2 isSelected], ?, ?, ?, ?);
    // sub_df09c(sub_e2b2c, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_df09c)
    // [ret count];
    // [NSString stringWithFormat:@"%@ · %lu 人（选中后不可取消）"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"%@ · %lu 人（选中后不可取消）"])
    // HushToast(ret, ?, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // [self hushKeepOnTop];
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret viewWithTag:?];
    // objc_retainAutoreleasedReturnValue([ret viewWithTag:?])
    // objc_release(ret);
    // [UIButton class];
    // [ret isKindOfClass:[UIButton class]];
    // [ret setSelected:?];
    // [a2 setSelected:?];
    // [self applyFilterChipStyle];
    // sub_e2b2c([self applyFilterChipStyle], ?, ?, ?, ?);
    // sub_e2c44(sub_e2b2c, ?, ?, ?, ?);
    // sub_df09c(sub_e2c44, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_df09c)
    // [ret count];
    // [NSString stringWithFormat:@"%@开 · %lu 人"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"%@开 · %lu 人"])
    // HushToast(ret, ?, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // [self hushKeepOnTop];
    // objc_release(ret);
    // objc_retain(a2);
    // objc_loadWeakRetained(0x257fc0, ?, ?, ?);
    // [a2 length];
    // NSSelectorFromString(@"p_switchToSort:", ?, ?, ?, ?);
    // [objc_loadWeakRetained respondsToSelector:NSSelectorFromString];
    // [objc_loadWeakRetained ?];
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[NearbyMark] 已调宿主排序：%@"];
    // [[@0x244978 logLevel:? format:@"[NearbyMark] 已调宿主排序：%@"] noteFiltered:?];
    // objc_begin_catch([[@0x244978 logLevel:? format:@"[NearbyMark] 已调宿主排序：%@"] noteFiltered:?], ?, ?, ?);
    // objc_end_catch(objc_begin_catch, ?, ?, ?);
    // objc_release(objc_loadWeakRetained);
    // objc_release(a2);
    // ---- original disassembly ----
    // 000e288c  sub     sp, sp, #0x50
    // 000e2890  stp     x24, x23, [sp, #0x10]
    // 000e2894  stp     x22, x21, [sp, #0x20]
    // 000e2898  stp     x20, x19, [sp, #0x30]
    // 000e289c  stp     x29, x30, [sp, #0x40]
    // 000e28a0  add     x29, sp, #0x40
    // 000e28a4  mov     x19, x2
    // 000e28a8  mov     x20, x0
    // 000e28ac  mov     x0, x2
    // 000e28b0  bl      #0x1a729c   ; _objc_retain
    // 000e28b4  adrp    x8, #0x239000
    // 000e28b8  ldr     x1, [x8, #0xe00]
    // 000e28bc  mov     x0, x19
    // 000e28c0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e28c4  mov     x22, x0
    // 000e28c8  adrp    x8, #0x23a000
    // 000e28cc  ldr     x1, [x8, #0x1c0]
    // 000e28d0  mov     x0, x19
    // 000e28d4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e28d8  cbz     w0, #0xe2984
    // 000e28dc  adrp    x8, #0x21c000
    // 000e28e0  add     x8, x8, #0xf78
    // 000e28e4  adrp    x9, #0x219000
    // 000e28e8  add     x9, x9, #0xbb8
    // 000e28ec  mov     w10, #0x2332
    // 000e28f0  cmp     x22, x10
    // 000e28f4  csel    x0, x9, x8, eq
    // 000e28f8  adrp    x8, #0x21d000
    // 000e28fc  add     x8, x8, #0xbf8
    // 000e2900  adrp    x9, #0x21d000
    // 000e2904  add     x9, x9, #0xbd8
    // 000e2908  csel    x23, x9, x8, eq
    // 000e290c  bl      #0xe2b2c   ; sub_e2b2c
    // 000e2910  adrp    x8, #0x242000
    // 000e2914  ldr     x21, [x8, #0xbc0]
    // 000e2918  bl      #0xdf09c   ; sub_df09c
    // 000e291c  mov     x29, x29
    // 000e2920  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e2924  mov     x22, x0
    // 000e2928  adrp    x8, #0x239000
    // 000e292c  ldr     x1, [x8, #0xd60]
    // 000e2930  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2934  adrp    x8, #0x239000
    // 000e2938  ldr     x1, [x8, #0xe68]
    // 000e293c  stp     x23, x0, [sp]
    // 000e2940  adrp    x2, #0x21d000
    // 000e2944  add     x2, x2, #0xcd8
    // 000e2948  mov     x0, x21
    // 000e294c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2950  mov     x29, x29
    // 000e2954  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e2958  mov     x21, x0
    // 000e295c  bl      #0x32718   ; HushToast
    // 000e2960  mov     x0, x21
    // 000e2964  bl      #0x1a7284   ; _objc_release
    // 000e2968  mov     x0, x22
    // 000e296c  bl      #0x1a7284   ; _objc_release
    // 000e2970  adrp    x8, #0x23a000
    // 000e2974  ldr     x1, [x8, #0x200]
    // 000e2978  mov     x0, x20
    // 000e297c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2980  b       #0xe2b10   ; sub_e2b10
    // 000e2984  adrp    x8, #0x239000
    // 000e2988  ldr     x1, [x8, #0xe18]
    // 000e298c  mov     x0, x20
    // 000e2990  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2994  mov     x29, x29
    // 000e2998  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e299c  mov     x23, x0
    // 000e29a0  mov     w8, #0x2332
    // 000e29a4  cmp     x22, x8
    // 000e29a8  cinc    x2, x8, eq
    // 000e29ac  adrp    x8, #0x23a000
    // 000e29b0  ldr     x1, [x8, #0x108]
    // 000e29b4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e29b8  mov     x29, x29
    // 000e29bc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e29c0  mov     x21, x0
    // 000e29c4  mov     x0, x23
    // 000e29c8  bl      #0x1a7284   ; _objc_release
    // 000e29cc  cbz     x21, #0xe2a18
    // 000e29d0  adrp    x8, #0x242000
    // 000e29d4  ldr     x0, [x8, #0xbb0]
    // 000e29d8  adrp    x8, #0x239000
    // 000e29dc  ldr     x1, [x8, #0xe78]
    // 000e29e0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e29e4  mov     x2, x0
    // 000e29e8  adrp    x8, #0x239000
    // 000e29ec  ldr     x1, [x8, #0xe80]
    // 000e29f0  mov     x0, x21
    // 000e29f4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e29f8  adrp    x8, #0x23a000
    // 000e29fc  ldr     x23, [x8, #0x178]
    // 000e2a00  cbz     w0, #0xe2a20
    // 000e2a04  mov     x0, x21
    // 000e2a08  mov     x1, x23
    // 000e2a0c  mov     w2, #0
    // 000e2a10  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2a14  b       #0xe2a20   ; sub_e2a20
    // 000e2a18  adrp    x8, #0x23a000
    // 000e2a1c  ldr     x23, [x8, #0x178]
    // 000e2a20  mov     x0, x19
    // 000e2a24  mov     x1, x23
    // 000e2a28  mov     w2, #1
    // 000e2a2c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2a30  adrp    x8, #0x23a000
    // 000e2a34  ldr     x1, [x8, #0x180]
    // 000e2a38  mov     x0, x20
    // 000e2a3c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2a40  mov     w8, #0x2332
    // 000e2a44  cmp     x22, x8
    // 000e2a48  cset    w8, ne
    // 000e2a4c  adrp    x9, #0x21c000
    // 000e2a50  add     x9, x9, #0xf78
    // 000e2a54  adrp    x10, #0x219000
    // 000e2a58  add     x10, x10, #0xbb8
    // 000e2a5c  cset    w11, eq
    // 000e2a60  csel    x0, x10, x9, eq
    // 000e2a64  adrp    x9, #0x258000
    // 000e2a68  strb    w11, [x9]
    // 000e2a6c  nop     
    // 000e2a70  strb    w8, [x9, #1]
    // 000e2a74  adrp    x8, #0x21d000
    // 000e2a78  add     x8, x8, #0xbf8
    // 000e2a7c  adrp    x9, #0x21d000
    // 000e2a80  add     x9, x9, #0xbd8
    // 000e2a84  csel    x24, x9, x8, eq
    // 000e2a88  bl      #0xe2b2c   ; sub_e2b2c
    // 000e2a8c  adrp    x8, #0x258000
    // 000e2a90  strb    w0, [x8, #3]
    // 000e2a94  bl      #0xe2c44   ; sub_e2c44
    // 000e2a98  adrp    x8, #0x242000
    // 000e2a9c  ldr     x22, [x8, #0xbc0]
    // 000e2aa0  bl      #0xdf09c   ; sub_df09c
    // 000e2aa4  mov     x29, x29
    // 000e2aa8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e2aac  mov     x23, x0
    // 000e2ab0  adrp    x8, #0x239000
    // 000e2ab4  ldr     x1, [x8, #0xd60]
    // 000e2ab8  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2abc  adrp    x8, #0x239000
    // 000e2ac0  ldr     x1, [x8, #0xe68]
    // 000e2ac4  stp     x24, x0, [sp]
    // 000e2ac8  adrp    x2, #0x21d000
    // 000e2acc  add     x2, x2, #0xcf8
    // 000e2ad0  mov     x0, x22
    // 000e2ad4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2ad8  mov     x29, x29
    // 000e2adc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e2ae0  mov     x22, x0
    // 000e2ae4  bl      #0x32718   ; HushToast
    // 000e2ae8  mov     x0, x22
    // 000e2aec  bl      #0x1a7284   ; _objc_release
    // 000e2af0  mov     x0, x23
    // 000e2af4  bl      #0x1a7284   ; _objc_release
    // 000e2af8  adrp    x8, #0x23a000
    // 000e2afc  ldr     x1, [x8, #0x200]
    // 000e2b00  mov     x0, x20
    // 000e2b04  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2b08  mov     x0, x21
    // 000e2b0c  bl      #0x1a7284   ; _objc_release
    // 000e2b10  mov     x0, x19
    // 000e2b14  ldp     x29, x30, [sp, #0x40]
    // 000e2b18  ldp     x20, x19, [sp, #0x30]
    // 000e2b1c  ldp     x22, x21, [sp, #0x20]
    // 000e2b20  ldp     x24, x23, [sp, #0x10]
    // 000e2b24  add     sp, sp, #0x50
    // 000e2b28  b       #0x1a7284   ; _objc_release
    // 000e2b2c  sub     sp, sp, #0x40
    // 000e2b30  stp     x22, x21, [sp, #0x10]
    // 000e2b34  stp     x20, x19, [sp, #0x20]
    // 000e2b38  stp     x29, x30, [sp, #0x30]
    // 000e2b3c  add     x29, sp, #0x30
    // 000e2b40  mov     x19, x0
    // 000e2b44  bl      #0x1a729c   ; _objc_retain
    // 000e2b48  adrp    x0, #0x257000
    // 000e2b4c  add     x0, x0, #0xfc0
    // 000e2b50  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 000e2b54  mov     x20, x0
    // 000e2b58  cbz     x0, #0xe2c14
    // 000e2b5c  adrp    x8, #0x239000
    // 000e2b60  ldr     x1, [x8, #0xe30]
    // 000e2b64  mov     x0, x19
    // 000e2b68  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2b6c  cbz     x0, #0xe2c14
    // 000e2b70  adrp    x0, #0x21e000
    // 000e2b74  add     x0, x0, #0x458
    // 000e2b78  bl      #0x1a7494   ; _NSSelectorFromString
    // 000e2b7c  mov     x21, x0
    // 000e2b80  adrp    x8, #0x23a000
    // 000e2b84  ldr     x1, [x8, #0xb0]
    // 000e2b88  mov     x0, x20
    // 000e2b8c  mov     x2, x21
    // 000e2b90  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2b94  cbz     w0, #0xe2c14
    // 000e2b98  mov     x0, x20
    // 000e2b9c  mov     x1, x21
    // 000e2ba0  mov     x2, x19
    // 000e2ba4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2ba8  adrp    x21, #0x242000
    // 000e2bac  ldr     x0, [x21, #0xbb8]
    // 000e2bb0  adrp    x8, #0x239000
    // 000e2bb4  ldr     x1, [x8, #0xe50]
    // 000e2bb8  mov     w2, #3
    // 000e2bbc  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2bc0  mov     x8, x0
    // 000e2bc4  ldr     x0, [x21, #0xbb8]
    // 000e2bc8  cbz     w8, #0xe2bec
    // 000e2bcc  adrp    x8, #0x239000
    // 000e2bd0  ldr     x1, [x8, #0xe58]
    // 000e2bd4  str     x19, [sp]
    // 000e2bd8  adrp    x3, #0x21e000
    // 000e2bdc  add     x3, x3, #0x478
    // 000e2be0  mov     w2, #3
    // 000e2be4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2be8  b       #0xe2bfc   ; sub_e2bfc
    // 000e2bec  adrp    x8, #0x239000
    // 000e2bf0  ldr     x1, [x8, #0xe60]
    // 000e2bf4  mov     w2, #3
    // 000e2bf8  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2bfc  mov     w21, #1
    // 000e2c00  b       #0xe2c18   ; sub_e2c18
    // 000e2c04  cmp     w1, #1
    // 000e2c08  b.ne    #0xe2c40
    // 000e2c0c  bl      #0x1a7314   ; _objc_begin_catch
    // 000e2c10  bl      #0x1a7308   ; _objc_end_catch
    // 000e2c14  mov     w21, #0
    // 000e2c18  mov     x0, x20
    // 000e2c1c  bl      #0x1a7284   ; _objc_release
    // 000e2c20  mov     x0, x19
    // 000e2c24  bl      #0x1a7284   ; _objc_release
    // 000e2c28  mov     x0, x21
    // 000e2c2c  ldp     x29, x30, [sp, #0x30]
    // 000e2c30  ldp     x20, x19, [sp, #0x20]
    // 000e2c34  ldp     x22, x21, [sp, #0x10]
    // 000e2c38  add     sp, sp, #0x40
    // 000e2c3c  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 tag]; */
    /* [UNRESOLVED] [(id)a0 isSelected]; */
    /* [UNRESOLVED] if (a0 == 0) goto L_e2990; */

    /* [UNRESOLVED] sub_e2b2c(); */
    /* [UNRESOLVED] sub_df09c(); */
    /* [UNRESOLVED] [(id)ret count]; */
    (void)[(id)[NSString class] stringWithFormat:@"%@ · %lu 人（选中后不可取消）"];
    /* [UNRESOLVED] HushToast(); */
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self hushKeepOnTop];
    goto L_e2b28;

L_e2990:;
    (void)[(id)self view];
    (void)[(id)ret viewWithTag:0];
    objc_release(ret);
    if (ret == 0) goto L_e2a2c;

    (void)[(id)[UIButton class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[UIButton class] class]]; */
    if (ret == 0) goto L_e2a2c;

    (void)[(id)ret setSelected:0];
    goto L_e2a2c;

L_e2a2c:;
    /* [UNRESOLVED] [(id)a0 setSelected:1]; */
    (void)[(id)self applyFilterChipStyle];
    /* [UNRESOLVED] sub_e2b2c(); */
    /* [UNRESOLVED] sub_e2c44(); */
    /* [UNRESOLVED] sub_df09c(); */
    /* [UNRESOLVED] [(id)ret count]; */
    (void)[(id)[NSString class] stringWithFormat:@"%@开 · %lu 人"];
    /* [UNRESOLVED] HushToast(); */
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self hushKeepOnTop];
    objc_release(ret);

L_e2b28:;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] if (objc_loadWeakRetained == 0) goto L_e2c1c; */

    /* [UNRESOLVED] [(id)a0 length]; */
    /* [UNRESOLVED] if ([(id)a0 length] == 0) goto L_e2c1c; */

    /* [UNRESOLVED] NSSelectorFromString(); */
    /* [UNRESOLVED] [objc_loadWeakRetained respondsToSelector:NSSelectorFromString]; */
    /* [UNRESOLVED] if (objc_loadWeakRetained == 0) goto L_e2c1c; */

    /* [UNRESOLVED] [objc_loadWeakRetained unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_e2bf8; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[NearbyMark] 已调宿主排序：%@"]; */
    goto L_e2c00;

L_e2bf8:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] logLevel:3 format:@"[NearbyMark] 已调宿主排序：%@"] noteFiltered:3]; */

L_e2c00:;
    goto L_e2c1c;

    /* [UNRESOLVED] if (cond / * ne * /) goto L_e2c40; */

L_e2c1c:;
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    /* [UNRESOLVED] objc_release(a0); */
    return;
}

// @0xe2d78  types=v16@0:8
- (void)hushResetPages {
    // ---- recovered call sequence ----
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret viewWithTag:?];
    // objc_retainAutoreleasedReturnValue([ret viewWithTag:?])
    // objc_release(ret);
    // [ret subviews];
    // objc_retainAutoreleasedReturnValue([ret subviews])
    // [ret countByEnumeratingWithState:-304 objects:64 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] removeFromSuperview];
    // [ret countByEnumeratingWithState:-304 objects:64 count:?];
    // objc_release(ret);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret setTag:0];
    // objc_release(ret);
    // [ret setContentOffset:?];
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret setNeedsLayout];
    // objc_release(ret);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret layoutIfNeeded];
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 000e2d78  sub     sp, sp, #0x130
    // 000e2d7c  stp     x28, x27, [sp, #0xd0]
    // 000e2d80  stp     x26, x25, [sp, #0xe0]
    // 000e2d84  stp     x24, x23, [sp, #0xf0]
    // 000e2d88  stp     x22, x21, [sp, #0x100]
    // 000e2d8c  stp     x20, x19, [sp, #0x110]
    // 000e2d90  stp     x29, x30, [sp, #0x120]
    // 000e2d94  add     x29, sp, #0x120
    // 000e2d98  mov     x19, x0
    // 000e2d9c  adrp    x8, #0x200000
    // 000e2da0  ldr     x8, [x8, #0x48]
    // 000e2da4  ldr     x8, [x8]
    // 000e2da8  stur    x8, [x29, #-0x60]
    // 000e2dac  adrp    x8, #0x239000
    // 000e2db0  ldr     x20, [x8, #0xe18]
    // 000e2db4  mov     x1, x20
    // 000e2db8  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2dbc  mov     x29, x29
    // 000e2dc0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e2dc4  mov     x22, x0
    // 000e2dc8  adrp    x8, #0x23a000
    // 000e2dcc  ldr     x1, [x8, #0x108]
    // 000e2dd0  mov     w2, #0x232c
    // 000e2dd4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2dd8  mov     x29, x29
    // 000e2ddc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e2de0  mov     x21, x0
    // 000e2de4  mov     x0, x22
    // 000e2de8  bl      #0x1a7284   ; _objc_release
    // 000e2dec  movi    v0.16b, #0
    // 000e2df0  stp     q0, q0, [sp, #0x20]
    // 000e2df4  stp     q0, q0, [sp]
    // 000e2df8  adrp    x8, #0x23a000
    // 000e2dfc  ldr     x1, [x8, #0x1e0]
    // 000e2e00  mov     x0, x21
    // 000e2e04  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2e08  mov     x29, x29
    // 000e2e0c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e2e10  mov     x22, x0
    // 000e2e14  adrp    x8, #0x239000
    // 000e2e18  ldr     x23, [x8, #0xd70]
    // 000e2e1c  mov     x2, sp
    // 000e2e20  add     x3, sp, #0x40
    // 000e2e24  mov     x1, x23
    // 000e2e28  mov     w4, #0x10
    // 000e2e2c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2e30  cbz     x0, #0xe2ea0
    // 000e2e34  mov     x24, x0
    // 000e2e38  ldr     x8, [sp, #0x10]
    // 000e2e3c  ldr     x26, [x8]
    // 000e2e40  adrp    x27, #0x239000
    // 000e2e44  mov     x28, #0
    // 000e2e48  ldr     x25, [x27, #0xd78]
    // 000e2e4c  ldr     x8, [sp, #0x10]
    // 000e2e50  ldr     x8, [x8]
    // 000e2e54  cmp     x8, x26
    // 000e2e58  b.eq    #0xe2e64
    // 000e2e5c  mov     x0, x22
    // 000e2e60  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 000e2e64  ldr     x8, [sp, #8]
    // 000e2e68  ldr     x0, [x8, x28, lsl #3]
    // 000e2e6c  mov     x1, x25
    // 000e2e70  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2e74  add     x28, x28, #1
    // 000e2e78  cmp     x24, x28
    // 000e2e7c  b.ne    #0xe2e4c
    // 000e2e80  mov     x2, sp
    // 000e2e84  add     x3, sp, #0x40
    // 000e2e88  mov     x0, x22
    // 000e2e8c  mov     x1, x23
    // 000e2e90  mov     w4, #0x10
    // 000e2e94  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2e98  mov     x24, x0
    // 000e2e9c  cbnz    x0, #0xe2e44
    // 000e2ea0  mov     x0, x22
    // 000e2ea4  bl      #0x1a7284   ; _objc_release
    // 000e2ea8  mov     x0, x19
    // 000e2eac  mov     x1, x20
    // 000e2eb0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2eb4  mov     x29, x29
    // 000e2eb8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e2ebc  mov     x22, x0
    // 000e2ec0  adrp    x8, #0x239000
    // 000e2ec4  ldr     x1, [x8, #0xd98]
    // 000e2ec8  mov     x2, #0
    // 000e2ecc  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2ed0  mov     x0, x22
    // 000e2ed4  bl      #0x1a7284   ; _objc_release
    // 000e2ed8  adrp    x8, #0x200000
    // 000e2edc  ldr     x8, [x8, #0x558]
    // 000e2ee0  ldp     d0, d1, [x8]
    // 000e2ee4  adrp    x8, #0x23a000
    // 000e2ee8  ldr     x1, [x8, #0x208]
    // 000e2eec  mov     x0, x21
    // 000e2ef0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2ef4  mov     x0, x19
    // 000e2ef8  mov     x1, x20
    // 000e2efc  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2f00  mov     x29, x29
    // 000e2f04  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e2f08  mov     x22, x0
    // 000e2f0c  adrp    x8, #0x23a000
    // 000e2f10  ldr     x1, [x8, #0xd0]
    // 000e2f14  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2f18  mov     x0, x22
    // 000e2f1c  bl      #0x1a7284   ; _objc_release
    // 000e2f20  mov     x0, x19
    // 000e2f24  mov     x1, x20
    // 000e2f28  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2f2c  mov     x29, x29
    // 000e2f30  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e2f34  mov     x19, x0
    // 000e2f38  adrp    x8, #0x23a000
    // 000e2f3c  ldr     x1, [x8, #0x120]
    // 000e2f40  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2f44  mov     x0, x19
    // 000e2f48  bl      #0x1a7284   ; _objc_release
    // 000e2f4c  mov     x0, x21
    // 000e2f50  bl      #0x1a7284   ; _objc_release
    // 000e2f54  ldur    x8, [x29, #-0x60]
    // 000e2f58  adrp    x9, #0x200000
    // 000e2f5c  ldr     x9, [x9, #0x48]
    // 000e2f60  ldr     x9, [x9]
    // 000e2f64  cmp     x9, x8
    // 000e2f68  b.ne    #0xe2f8c
    // 000e2f6c  ldp     x29, x30, [sp, #0x120]
    // 000e2f70  ldp     x20, x19, [sp, #0x110]
    // 000e2f74  ldp     x22, x21, [sp, #0x100]
    // 000e2f78  ldp     x24, x23, [sp, #0xf0]
    // 000e2f7c  ldp     x26, x25, [sp, #0xe0]
    // 000e2f80  ldp     x28, x27, [sp, #0xd0]
    // 000e2f84  add     sp, sp, #0x130
    // 000e2f88  ret
    id ret = nil;

    (void)[(id)self view];
    (void)[(id)ret viewWithTag:0x232c];
    objc_release(ret);
    (void)[(id)ret subviews];
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_e2ea4; */

L_e2e58:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_e2e70; */

L_e2e70:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / removeFromSuperview]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_e2e58; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_e2e58; */

L_e2ea4:;
    objc_release(ret);
    (void)[(id)self view];
    (void)[(id)ret setTag:0];
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret setContentOffset:0 / * unk * /]; */
    (void)[(id)self view];
    (void)[(id)ret setNeedsLayout];
    objc_release(ret);
    (void)[(id)self view];
    (void)[(id)ret layoutIfNeeded];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_e2f8c; */

    return;
}

// @0xe2f90  types=v16@0:8
- (void)hushRefreshWindow {
    // ---- recovered call sequence ----
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret setNeedsLayout];
    // ---- original disassembly ----
    // 000e2f90  stp     x20, x19, [sp, #-0x20]!
    // 000e2f94  stp     x29, x30, [sp, #0x10]
    // 000e2f98  add     x29, sp, #0x10
    // 000e2f9c  adrp    x8, #0x239000
    // 000e2fa0  ldr     x1, [x8, #0xe18]
    // 000e2fa4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2fa8  mov     x29, x29
    // 000e2fac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e2fb0  mov     x19, x0
    // 000e2fb4  adrp    x8, #0x23a000
    // 000e2fb8  ldr     x1, [x8, #0xd0]
    // 000e2fbc  bl      #0x1a72d8   ; _objc_msgSend
    // 000e2fc0  mov     x0, x19
    // 000e2fc4  ldp     x29, x30, [sp, #0x10]
    // 000e2fc8  ldp     x20, x19, [sp], #0x20
    // 000e2fcc  b       #0x1a7284   ; _objc_release
    id ret = nil;

    (void)[(id)self view];
    (void)[(id)ret setNeedsLayout];
}

// @0xe2fd0  types=v16@0:8
- (void)dismissSelf {
    // ---- recovered call sequence ----
    // [self embedded];
    // [self parentViewController];
    // objc_retainAutoreleasedReturnValue([self parentViewController])
    // [self willMoveToParentViewController:0];
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret removeFromSuperview];
    // objc_release(ret);
    // [self removeFromParentViewController];
    // objc_setAssociatedObject(ret, g_2445c0, 0, ?);
    // objc_getAssociatedObject(ret, g_2445d0, ?, ?);
    // objc_retainAutoreleasedReturnValue(objc_getAssociatedObject)
    // [ret countByEnumeratingWithState:-304 objects:64 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] setHidden:?];
    // [ret countByEnumeratingWithState:-304 objects:64 count:?];
    // objc_setAssociatedObject(ret, g_2445d0, 0, ?);
    // [ret navigationController];
    // objc_retainAutoreleasedReturnValue([ret navigationController])
    // objc_release(ret);
    // [ret navigationController];
    // objc_retainAutoreleasedReturnValue([ret navigationController])
    // [self navBarWasHidden];
    // [ret setNavigationBarHidden:[self navBarWasHidden] animated:?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_loadWeakRetained(0x257fb8, ?, ?, ?);
    // objc_release(objc_loadWeakRetained);
    // objc_storeWeak(0x257fb8, 0, ?, ?);
    // objc_loadWeakRetained(0x257fc0, ?, ?, ?);
    // objc_release(objc_loadWeakRetained);
    // objc_storeWeak(0x257fc0, 0, ?, ?);
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[NearbyMark] 卡片模式已退出，回到身边列表（用户关闭 ⇒ 本轮不再自动融入；重新拨动开关或重启 App 可恢复）"];
    // [x? noteFiltered:?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 000e2fd0  sub     sp, sp, #0x130
    // 000e2fd4  stp     x28, x27, [sp, #0xd0]
    // 000e2fd8  stp     x26, x25, [sp, #0xe0]
    // 000e2fdc  stp     x24, x23, [sp, #0xf0]
    // 000e2fe0  stp     x22, x21, [sp, #0x100]
    // 000e2fe4  stp     x20, x19, [sp, #0x110]
    // 000e2fe8  stp     x29, x30, [sp, #0x120]
    // 000e2fec  add     x29, sp, #0x120
    // 000e2ff0  mov     x20, x0
    // 000e2ff4  adrp    x8, #0x200000
    // 000e2ff8  ldr     x8, [x8, #0x48]
    // 000e2ffc  ldr     x8, [x8]
    // 000e3000  stur    x8, [x29, #-0x60]
    // 000e3004  adrp    x8, #0x23a000
    // 000e3008  ldr     x1, [x8, #0x160]
    // 000e300c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3010  tbz     w0, #0, #0xe3288
    // 000e3014  adrp    x8, #0x23a000
    // 000e3018  ldr     x1, [x8, #0x210]
    // 000e301c  mov     x0, x20
    // 000e3020  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3024  mov     x29, x29
    // 000e3028  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e302c  mov     x19, x0
    // 000e3030  adrp    x8, #0x23a000
    // 000e3034  ldr     x1, [x8, #0x218]
    // 000e3038  mov     x0, x20
    // 000e303c  mov     x2, #0
    // 000e3040  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3044  adrp    x8, #0x239000
    // 000e3048  ldr     x1, [x8, #0xe18]
    // 000e304c  mov     x0, x20
    // 000e3050  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3054  mov     x29, x29
    // 000e3058  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e305c  mov     x21, x0
    // 000e3060  adrp    x8, #0x239000
    // 000e3064  ldr     x1, [x8, #0xd78]
    // 000e3068  bl      #0x1a72d8   ; _objc_msgSend
    // 000e306c  mov     x0, x21
    // 000e3070  bl      #0x1a7284   ; _objc_release
    // 000e3074  adrp    x8, #0x23a000
    // 000e3078  ldr     x1, [x8, #0x220]
    // 000e307c  mov     x0, x20
    // 000e3080  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3084  cbz     x19, #0xe31e4
    // 000e3088  adrp    x8, #0x244000
    // 000e308c  ldr     x1, [x8, #0x5c0]
    // 000e3090  mov     x0, x19
    // 000e3094  mov     x2, #0
    // 000e3098  mov     w3, #1
    // 000e309c  bl      #0x1a735c   ; _objc_setAssociatedObject
    // 000e30a0  adrp    x25, #0x244000
    // 000e30a4  ldr     x1, [x25, #0x5d0]
    // 000e30a8  mov     x0, x19
    // 000e30ac  bl      #0x1a7368   ; _objc_getAssociatedObject
    // 000e30b0  mov     x29, x29
    // 000e30b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e30b8  mov     x21, x0
    // 000e30bc  movi    v0.16b, #0
    // 000e30c0  stp     q0, q0, [sp]
    // 000e30c4  stp     q0, q0, [sp, #0x20]
    // 000e30c8  adrp    x8, #0x239000
    // 000e30cc  ldr     x22, [x8, #0xd70]
    // 000e30d0  mov     x2, sp
    // 000e30d4  add     x3, sp, #0x40
    // 000e30d8  mov     x1, x22
    // 000e30dc  mov     w4, #0x10
    // 000e30e0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e30e4  cbz     x0, #0xe3158
    // 000e30e8  mov     x23, x0
    // 000e30ec  ldr     x8, [sp, #0x10]
    // 000e30f0  ldr     x26, [x8]
    // 000e30f4  adrp    x27, #0x239000
    // 000e30f8  mov     x28, #0
    // 000e30fc  ldr     x24, [x27, #0xeb8]
    // 000e3100  ldr     x8, [sp, #0x10]
    // 000e3104  ldr     x8, [x8]
    // 000e3108  cmp     x8, x26
    // 000e310c  b.eq    #0xe3118
    // 000e3110  mov     x0, x21
    // 000e3114  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 000e3118  ldr     x8, [sp, #8]
    // 000e311c  ldr     x0, [x8, x28, lsl #3]
    // 000e3120  mov     x1, x24
    // 000e3124  mov     w2, #0
    // 000e3128  bl      #0x1a72d8   ; _objc_msgSend
    // 000e312c  add     x28, x28, #1
    // 000e3130  cmp     x23, x28
    // 000e3134  b.ne    #0xe3100
    // 000e3138  mov     x2, sp
    // 000e313c  add     x3, sp, #0x40
    // 000e3140  mov     x0, x21
    // 000e3144  mov     x1, x22
    // 000e3148  mov     w4, #0x10
    // 000e314c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3150  mov     x23, x0
    // 000e3154  cbnz    x0, #0xe30f8
    // 000e3158  ldr     x1, [x25, #0x5d0]
    // 000e315c  mov     x0, x19
    // 000e3160  mov     x2, #0
    // 000e3164  mov     w3, #1
    // 000e3168  bl      #0x1a735c   ; _objc_setAssociatedObject
    // 000e316c  adrp    x8, #0x23a000
    // 000e3170  ldr     x22, [x8, #0x228]
    // 000e3174  mov     x0, x19
    // 000e3178  mov     x1, x22
    // 000e317c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3180  mov     x29, x29
    // 000e3184  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e3188  mov     x23, x0
    // 000e318c  bl      #0x1a7284   ; _objc_release
    // 000e3190  cbz     x23, #0xe31dc
    // 000e3194  mov     x0, x19
    // 000e3198  mov     x1, x22
    // 000e319c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e31a0  mov     x29, x29
    // 000e31a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e31a8  mov     x22, x0
    // 000e31ac  adrp    x8, #0x23a000
    // 000e31b0  ldr     x1, [x8, #0x230]
    // 000e31b4  mov     x0, x20
    // 000e31b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000e31bc  mov     x2, x0
    // 000e31c0  adrp    x8, #0x23a000
    // 000e31c4  ldr     x1, [x8, #0x238]
    // 000e31c8  mov     x0, x22
    // 000e31cc  mov     w3, #0
    // 000e31d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e31d4  mov     x0, x22
    // 000e31d8  bl      #0x1a7284   ; _objc_release
    // 000e31dc  mov     x0, x21
    // 000e31e0  bl      #0x1a7284   ; _objc_release
    // 000e31e4  adrp    x0, #0x257000
    // 000e31e8  add     x0, x0, #0xfb8
    // 000e31ec  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 000e31f0  mov     x21, x0
    // 000e31f4  bl      #0x1a7284   ; _objc_release
    // 000e31f8  cmp     x21, x20
    // 000e31fc  b.ne    #0xe3210
    // 000e3200  adrp    x0, #0x257000
    // 000e3204  add     x0, x0, #0xfb8
    // 000e3208  mov     x1, #0
    // 000e320c  bl      #0x1a78cc   ; _objc_storeWeak
    // 000e3210  adrp    x0, #0x257000
    // 000e3214  add     x0, x0, #0xfc0
    // 000e3218  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 000e321c  mov     x20, x0
    // 000e3220  bl      #0x1a7284   ; _objc_release
    // 000e3224  cmp     x20, x19
    // 000e3228  b.ne    #0xe323c
    // 000e322c  adrp    x0, #0x257000
    // 000e3230  add     x0, x0, #0xfc0
    // 000e3234  mov     x1, #0
    // 000e3238  bl      #0x1a78cc   ; _objc_storeWeak
    // 000e323c  adrp    x8, #0x258000
    // 000e3240  mov     w9, #1
    // 000e3244  strb    w9, [x8, #0x10]
    // 000e3248  adrp    x20, #0x242000
    // 000e324c  ldr     x0, [x20, #0xbb8]
    // 000e3250  adrp    x8, #0x239000
    // 000e3254  ldr     x1, [x8, #0xe50]
    // 000e3258  mov     w2, #3
    // 000e325c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3260  mov     x8, x0
    // 000e3264  ldr     x0, [x20, #0xbb8]
    // 000e3268  cbz     w8, #0xe32d4
    // 000e326c  adrp    x8, #0x239000
    // 000e3270  ldr     x1, [x8, #0xe58]
    // 000e3274  adrp    x3, #0x21d000
    // 000e3278  add     x3, x3, #0xd18
    // 000e327c  mov     w2, #3
    // 000e3280  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3284  b       #0xe32e4   ; sub_e32e4
    // 000e3288  ldur    x8, [x29, #-0x60]
    // 000e328c  adrp    x9, #0x200000
    // 000e3290  ldr     x9, [x9, #0x48]
    // 000e3294  ldr     x9, [x9]
    // 000e3298  cmp     x9, x8
    // 000e329c  b.ne    #0xe3324
    // 000e32a0  adrp    x8, #0x23a000
    // 000e32a4  ldr     x1, [x8, #0x38]
    // 000e32a8  mov     x0, x20
    // 000e32ac  mov     w2, #1
    // 000e32b0  mov     x3, #0
    // 000e32b4  ldp     x29, x30, [sp, #0x120]
    // 000e32b8  ldp     x20, x19, [sp, #0x110]
    // 000e32bc  ldp     x22, x21, [sp, #0x100]
    // 000e32c0  ldp     x24, x23, [sp, #0xf0]
    // 000e32c4  ldp     x26, x25, [sp, #0xe0]
    // 000e32c8  ldp     x28, x27, [sp, #0xd0]
    // 000e32cc  add     sp, sp, #0x130
    // 000e32d0  b       #0x1a72d8   ; _objc_msgSend
    // 000e32d4  adrp    x8, #0x239000
    // 000e32d8  ldr     x1, [x8, #0xe60]
    // 000e32dc  mov     w2, #3
    // 000e32e0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e32e4  mov     x0, x19
    // 000e32e8  bl      #0x1a7284   ; _objc_release
    // 000e32ec  ldur    x8, [x29, #-0x60]
    // 000e32f0  adrp    x9, #0x200000
    // 000e32f4  ldr     x9, [x9, #0x48]
    // 000e32f8  ldr     x9, [x9]
    // 000e32fc  cmp     x9, x8
    // 000e3300  b.ne    #0xe3324
    // 000e3304  ldp     x29, x30, [sp, #0x120]
    // 000e3308  ldp     x20, x19, [sp, #0x110]
    // 000e330c  ldp     x22, x21, [sp, #0x100]
    // 000e3310  ldp     x24, x23, [sp, #0xf0]
    // 000e3314  ldp     x26, x25, [sp, #0xe0]
    // 000e3318  ldp     x28, x27, [sp, #0xd0]
    // 000e331c  add     sp, sp, #0x130
    // 000e3320  ret
    id ret = nil;

    (void)[(id)self embedded];
    if (((0 >> 0) & 1) == 0) goto L_e329c;

    (void)[(id)self parentViewController];
    (void)[(id)self willMoveToParentViewController:0];
    (void)[(id)self view];
    (void)[(id)ret removeFromSuperview];
    objc_release(ret);
    (void)[(id)self removeFromParentViewController];
    if (ret == 0) goto L_e31f4;

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_e317c; */

L_e310c:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_e3128; */

L_e3128:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / setHidden:0]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_e310c; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_e310c; */

L_e317c:;
    (void)[(id)ret navigationController];
    objc_release(ret);
    if (ret == 0) goto L_e31e0;

    (void)[(id)ret navigationController];
    (void)[(id)self navBarWasHidden];
    (void)[(id)ret setNavigationBarHidden:[(id)self navBarWasHidden] animated:0];
    objc_release(ret);

L_e31e0:;
    objc_release(ret);

L_e31f4:;
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_e3220; */

L_e3220:;
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_e325c; */

L_e325c:;
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_e32e0; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[NearbyMark] 卡片模式已退出，回到身边列表（用户关闭 ⇒ 本轮不再自动融入；重新拨动开关或重启 App 可恢复）"]; */
    goto L_e32e8;

L_e329c:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_e3324; */

L_e32e0:;
    /* [UNRESOLVED] [(id)0 / * adrp * / noteFiltered:3]; */

L_e32e8:;
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_e3324; */

    return;
}

// @0xe3328  types=v16@0:8
- (void)viewDidLayoutSubviews {
    // ---- recovered call sequence ----
    // [super viewDidLayoutSubviews];
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret viewWithTag:?];
    // objc_retainAutoreleasedReturnValue([ret viewWithTag:?])
    // objc_release(ret);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret viewWithTag:?];
    // objc_retainAutoreleasedReturnValue([ret viewWithTag:?])
    // objc_release(ret);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret viewWithTag:?];
    // objc_retainAutoreleasedReturnValue([ret viewWithTag:?])
    // objc_release(ret);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret viewWithTag:?];
    // objc_retainAutoreleasedReturnValue([ret viewWithTag:?])
    // objc_release(ret);
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
    // [ret setFrame:?];
    // [self embedded];
    // [@0x244978 isEnabledForLevel:?];
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret frame];
    // NSStringFromCGRect([ret frame], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromCGRect)
    // [ret frame];
    // NSStringFromCGRect([ret frame], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromCGRect)
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret viewWithTag:?];
    // objc_retainAutoreleasedReturnValue([ret viewWithTag:?])
    // [ret frame];
    // NSStringFromCGRect([ret frame], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromCGRect)
    // [@0x244978 logLevel:? format:@"[NearbyMark] 顶栏布局：view=%@ nav=%@ chip=%@"];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [@0x244978 noteFiltered:?];
    // [ret setFrame:?];
    // [ret setFrame:?];
    // [self hushEnsureChips];
    // [ret setFrame:?];
    // sub_df09c([ret setFrame:?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_df09c)
    // [ret count];
    // [ret bounds];
    // CGRectGetHeight([ret bounds], ?, ?, ?, ?);
    // [ret contentOffset];
    // [ret subviews];
    // objc_retainAutoreleasedReturnValue([ret subviews])
    // [ret copy];
    // objc_release(ret);
    // [[ret copy] countByEnumeratingWithState:160 objects:240 count:?];
    // objc_enumerationMutation([ret copy], ?, ?, ?);
    // [self->[0x0] tag];
    // [self->[0x0] removeFromSuperview];
    // [[ret copy] countByEnumeratingWithState:160 objects:240 count:?];
    // objc_release([ret copy]);
    // [ret viewWithTag:?];
    // objc_retainAutoreleasedReturnValue([ret viewWithTag:?])
    // objc_alloc(@0x2452d8, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [[objc_alloc initWithFrame:?] setTag:?];
    // [ret addSubview:[objc_alloc initWithFrame:?]];
    // [[objc_alloc initWithFrame:?] setFrame:?];
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret safeAreaInsets];
    // [[objc_alloc initWithFrame:?] setBottomInset:?];
    // objc_release(ret);
    // [ret count];
    // [ret objectAtIndexedSubscript:-2];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:-2])
    // [[objc_alloc initWithFrame:?] setSnap:ret];
    // objc_release(ret);
    // objc_release([objc_alloc initWithFrame:?]);
    // [ret setContentSize:?];
    // [self hushEnsurePhotosForVisibleCard];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 000e3328  stp     d13, d12, [sp, #-0x90]!
    // 000e332c  stp     d11, d10, [sp, #0x10]
    // 000e3330  stp     d9, d8, [sp, #0x20]
    // 000e3334  stp     x28, x27, [sp, #0x30]
    // 000e3338  stp     x26, x25, [sp, #0x40]
    // 000e333c  stp     x24, x23, [sp, #0x50]
    // 000e3340  stp     x22, x21, [sp, #0x60]
    // 000e3344  stp     x20, x19, [sp, #0x70]
    // 000e3348  stp     x29, x30, [sp, #0x80]
    // 000e334c  add     x29, sp, #0x80
    // 000e3350  sub     sp, sp, #0x180
    // 000e3354  mov     x24, x0
    // 000e3358  adrp    x8, #0x200000
    // 000e335c  ldr     x8, [x8, #0x48]
    // 000e3360  ldr     x8, [x8]
    // 000e3364  stur    x8, [x29, #-0x90]
    // 000e3368  adrp    x8, #0x246000
    // 000e336c  ldr     x8, [x8, #0x98]
    // 000e3370  stp     x0, x8, [sp, #0xe0]
    // 000e3374  adrp    x8, #0x23a000
    // 000e3378  ldr     x1, [x8, #0x240]
    // 000e337c  add     x0, sp, #0xe0
    // 000e3380  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 000e3384  adrp    x8, #0x239000
    // 000e3388  ldr     x27, [x8, #0xe18]
    // 000e338c  mov     x0, x24
    // 000e3390  mov     x1, x27
    // 000e3394  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3398  mov     x29, x29
    // 000e339c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e33a0  mov     x19, x0
    // 000e33a4  adrp    x8, #0x23a000
    // 000e33a8  ldr     x20, [x8, #0x108]
    // 000e33ac  mov     x1, x20
    // 000e33b0  mov     w2, #0x2329
    // 000e33b4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e33b8  mov     x29, x29
    // 000e33bc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e33c0  mov     x25, x0
    // 000e33c4  mov     x0, x19
    // 000e33c8  bl      #0x1a7284   ; _objc_release
    // 000e33cc  mov     x0, x24
    // 000e33d0  mov     x1, x27
    // 000e33d4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e33d8  mov     x29, x29
    // 000e33dc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e33e0  mov     x19, x0
    // 000e33e4  mov     x1, x20
    // 000e33e8  mov     w2, #0x232a
    // 000e33ec  bl      #0x1a72d8   ; _objc_msgSend
    // 000e33f0  mov     x29, x29
    // 000e33f4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e33f8  mov     x22, x0
    // 000e33fc  mov     x0, x19
    // 000e3400  bl      #0x1a7284   ; _objc_release
    // 000e3404  mov     x0, x24
    // 000e3408  mov     x1, x27
    // 000e340c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3410  mov     x29, x29
    // 000e3414  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e3418  mov     x19, x0
    // 000e341c  mov     x1, x20
    // 000e3420  mov     w2, #0x232b
    // 000e3424  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3428  mov     x29, x29
    // 000e342c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e3430  mov     x23, x0
    // 000e3434  mov     x0, x19
    // 000e3438  bl      #0x1a7284   ; _objc_release
    // 000e343c  mov     x0, x24
    // 000e3440  mov     x1, x27
    // 000e3444  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3448  mov     x29, x29
    // 000e344c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e3450  mov     x19, x0
    // 000e3454  str     x20, [sp, #0x70]
    // 000e3458  mov     x1, x20
    // 000e345c  mov     w2, #0x232c
    // 000e3460  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3464  mov     x29, x29
    // 000e3468  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e346c  str     x0, [sp, #0x90]
    // 000e3470  mov     x0, x19
    // 000e3474  bl      #0x1a7284   ; _objc_release
    // 000e3478  mov     x0, x24
    // 000e347c  mov     x1, x27
    // 000e3480  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3484  mov     x29, x29
    // 000e3488  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e348c  mov     x19, x0
    // 000e3490  adrp    x8, #0x23a000
    // 000e3494  ldr     x28, [x8, #0xd8]
    // 000e3498  mov     x1, x28
    // 000e349c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e34a0  bl      #0x1a76d4   ; _CGRectGetWidth
    // 000e34a4  fmov    d8, d0
    // 000e34a8  mov     x0, x19
    // 000e34ac  bl      #0x1a7284   ; _objc_release
    // 000e34b0  mov     x0, x24
    // 000e34b4  mov     x1, x27
    // 000e34b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000e34bc  mov     x29, x29
    // 000e34c0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e34c4  mov     x19, x0
    // 000e34c8  mov     x1, x28
    // 000e34cc  bl      #0x1a72d8   ; _objc_msgSend
    // 000e34d0  bl      #0x1a7698   ; _CGRectGetHeight
    // 000e34d4  fmov    d9, d0
    // 000e34d8  mov     x0, x19
    // 000e34dc  bl      #0x1a7284   ; _objc_release
    // 000e34e0  mov     x0, x24
    // 000e34e4  mov     x1, x27
    // 000e34e8  bl      #0x1a72d8   ; _objc_msgSend
    // 000e34ec  mov     x29, x29
    // 000e34f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e34f4  mov     x19, x0
    // 000e34f8  adrp    x8, #0x23a000
    // 000e34fc  ldr     x1, [x8, #0x248]
    // 000e3500  str     x1, [sp, #0x78]
    // 000e3504  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3508  fmov    d10, d0
    // 000e350c  mov     x0, x19
    // 000e3510  bl      #0x1a7284   ; _objc_release
    // 000e3514  fmov    d0, #4.00000000
    // 000e3518  fcmp    d10, d0
    // 000e351c  b.pl    #0xe35ac
    // 000e3520  mov     x0, x24
    // 000e3524  mov     x1, x27
    // 000e3528  bl      #0x1a72d8   ; _objc_msgSend
    // 000e352c  mov     x29, x29
    // 000e3530  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e3534  mov     x20, x0
    // 000e3538  adrp    x8, #0x23a000
    // 000e353c  ldr     x19, [x8, #0x30]
    // 000e3540  mov     x1, x19
    // 000e3544  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3548  mov     x29, x29
    // 000e354c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e3550  mov     x21, x0
    // 000e3554  bl      #0x1a7284   ; _objc_release
    // 000e3558  mov     x0, x20
    // 000e355c  bl      #0x1a7284   ; _objc_release
    // 000e3560  cbz     x21, #0xe35ac
    // 000e3564  mov     x0, x24
    // 000e3568  mov     x1, x27
    // 000e356c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3570  mov     x29, x29
    // 000e3574  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e3578  mov     x20, x0
    // 000e357c  mov     x1, x19
    // 000e3580  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3584  mov     x29, x29
    // 000e3588  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e358c  mov     x19, x0
    // 000e3590  ldr     x1, [sp, #0x78]
    // 000e3594  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3598  fmov    d10, d0
    // 000e359c  mov     x0, x19
    // 000e35a0  bl      #0x1a7284   ; _objc_release
    // 000e35a4  mov     x0, x20
    // 000e35a8  bl      #0x1a7284   ; _objc_release
    // 000e35ac  adrp    x8, #0x239000
    // 000e35b0  ldr     x1, [x8, #0xeb0]
    // 000e35b4  mov     x8, #0x4046000000000000
    // 000e35b8  fmov    d3, x8
    // 000e35bc  fmov    d0, xzr
    // 000e35c0  mov     x0, x25
    // 000e35c4  str     x1, [sp, #0x80]
    // 000e35c8  fmov    d1, d10
    // 000e35cc  fmov    d2, d8
    // 000e35d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e35d4  adrp    x8, #0x23a000
    // 000e35d8  ldr     x1, [x8, #0x160]
    // 000e35dc  mov     x0, x24
    // 000e35e0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e35e4  stp     x22, x24, [sp, #0x40]
    // 000e35e8  str     x23, [sp, #0x38]
    // 000e35ec  cbz     w0, #0xe373c
    // 000e35f0  adrp    x8, #0x258000
    // 000e35f4  ldr     x9, [x8, #0x18]
    // 000e35f8  cmp     x9, #2
    // 000e35fc  b.gt    #0xe373c
    // 000e3600  add     x9, x9, #1
    // 000e3604  str     x9, [x8, #0x18]
    // 000e3608  adrp    x19, #0x242000
    // 000e360c  ldr     x0, [x19, #0xbb8]
    // 000e3610  adrp    x8, #0x239000
    // 000e3614  ldr     x1, [x8, #0xe50]
    // 000e3618  mov     w2, #4
    // 000e361c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3620  ldr     x20, [x19, #0xbb8]
    // 000e3624  cbz     w0, #0xe3728
    // 000e3628  mov     x0, x24
    // 000e362c  mov     x1, x27
    // 000e3630  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3634  mov     x29, x29
    // 000e3638  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e363c  mov     x19, x0
    // 000e3640  adrp    x8, #0x23a000
    // 000e3644  ldr     x23, [x8, #0x28]
    // 000e3648  mov     x1, x23
    // 000e364c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3650  bl      #0x1a7440   ; _NSStringFromCGRect
    // 000e3654  mov     x29, x29
    // 000e3658  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e365c  mov     x21, x0
    // 000e3660  mov     x0, x25
    // 000e3664  mov     x1, x23
    // 000e3668  bl      #0x1a72d8   ; _objc_msgSend
    // 000e366c  bl      #0x1a7440   ; _NSStringFromCGRect
    // 000e3670  mov     x29, x29
    // 000e3674  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e3678  mov     x22, x0
    // 000e367c  mov     x0, x24
    // 000e3680  mov     x1, x27
    // 000e3684  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3688  mov     x29, x29
    // 000e368c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e3690  mov     x24, x0
    // 000e3694  ldr     x1, [sp, #0x70]
    // 000e3698  mov     w2, #0x2332
    // 000e369c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e36a0  mov     x29, x29
    // 000e36a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e36a8  mov     x26, x0
    // 000e36ac  mov     x1, x23
    // 000e36b0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e36b4  bl      #0x1a7440   ; _NSStringFromCGRect
    // 000e36b8  mov     x29, x29
    // 000e36bc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e36c0  mov     x23, x0
    // 000e36c4  adrp    x8, #0x239000
    // 000e36c8  ldr     x1, [x8, #0xe58]
    // 000e36cc  stp     x22, x0, [sp, #8]
    // 000e36d0  str     x21, [sp]
    // 000e36d4  adrp    x3, #0x21d000
    // 000e36d8  add     x3, x3, #0xd38
    // 000e36dc  mov     x0, x20
    // 000e36e0  mov     w2, #4
    // 000e36e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e36e8  mov     x0, x23
    // 000e36ec  ldr     x23, [sp, #0x38]
    // 000e36f0  bl      #0x1a7284   ; _objc_release
    // 000e36f4  mov     x0, x26
    // 000e36f8  bl      #0x1a7284   ; _objc_release
    // 000e36fc  mov     x0, x24
    // 000e3700  ldr     x24, [sp, #0x48]
    // 000e3704  bl      #0x1a7284   ; _objc_release
    // 000e3708  mov     x0, x22
    // 000e370c  ldr     x22, [sp, #0x40]
    // 000e3710  bl      #0x1a7284   ; _objc_release
    // 000e3714  mov     x0, x21
    // 000e3718  bl      #0x1a7284   ; _objc_release
    // 000e371c  mov     x0, x19
    // 000e3720  bl      #0x1a7284   ; _objc_release
    // 000e3724  b       #0xe373c   ; sub_e373c
    // 000e3728  adrp    x8, #0x239000
    // 000e372c  ldr     x1, [x8, #0xe60]
    // 000e3730  mov     x0, x20
    // 000e3734  mov     w2, #4
    // 000e3738  bl      #0x1a72d8   ; _objc_msgSend
    // 000e373c  str     x27, [sp, #0x68]
    // 000e3740  str     x25, [sp, #0x30]
    // 000e3744  mov     x8, #-0x3fac000000000000
    // 000e3748  fmov    d0, x8
    // 000e374c  fadd    d2, d8, d0
    // 000e3750  mov     x8, #0x4046000000000000
    // 000e3754  fmov    d11, x8
    // 000e3758  fmov    d0, #16.00000000
    // 000e375c  fmov    d1, xzr
    // 000e3760  mov     x0, x22
    // 000e3764  ldr     x19, [sp, #0x80]
    // 000e3768  mov     x1, x19
    // 000e376c  fmov    d3, d11
    // 000e3770  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3774  mov     x8, #-0x3fb4000000000000
    // 000e3778  fmov    d0, x8
    // 000e377c  fadd    d0, d8, d0
    // 000e3780  fmov    d1, xzr
    // 000e3784  mov     x0, x23
    // 000e3788  mov     x1, x19
    // 000e378c  fmov    d2, d11
    // 000e3790  fmov    d3, d11
    // 000e3794  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3798  adrp    x8, #0x23a000
    // 000e379c  ldr     x1, [x8, #0x250]
    // 000e37a0  mov     x0, x24
    // 000e37a4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e37a8  fadd    d1, d10, d11
    // 000e37ac  fsub    d0, d9, d10
    // 000e37b0  mov     x8, #-0x3fba000000000000
    // 000e37b4  fmov    d2, x8
    // 000e37b8  fadd    d3, d0, d2
    // 000e37bc  fmov    d0, xzr
    // 000e37c0  ldr     x20, [sp, #0x90]
    // 000e37c4  mov     x0, x20
    // 000e37c8  mov     x1, x19
    // 000e37cc  fmov    d2, d8
    // 000e37d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e37d4  bl      #0xdf09c   ; sub_df09c
    // 000e37d8  mov     x29, x29
    // 000e37dc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e37e0  adrp    x8, #0x239000
    // 000e37e4  ldr     x1, [x8, #0xd60]
    // 000e37e8  str     x0, [sp, #0x98]
    // 000e37ec  str     x1, [sp, #0x60]
    // 000e37f0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e37f4  cmp     x0, #0x3e8
    // 000e37f8  mov     w8, #0x3e8
    // 000e37fc  str     x0, [sp, #0x58]
    // 000e3800  csel    x19, x0, x8, lt
    // 000e3804  mov     x0, x20
    // 000e3808  mov     x1, x28
    // 000e380c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3810  bl      #0x1a7698   ; _CGRectGetHeight
    // 000e3814  fmov    d1, #1.00000000
    // 000e3818  fcmp    d0, d1
    // 000e381c  fcsel   d9, d1, d0, mi
    // 000e3820  adrp    x8, #0x23a000
    // 000e3824  ldr     x1, [x8, #0x1d8]
    // 000e3828  mov     x0, x20
    // 000e382c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3830  fmov    d0, #0.50000000
    // 000e3834  fmadd   d0, d9, d0, d1
    // 000e3838  fdiv    d0, d0, d9
    // 000e383c  fcvtms  x8, d0
    // 000e3840  cmp     x19, #1
    // 000e3844  csinc   x9, x19, xzr, gt
    // 000e3848  str     x9, [sp, #0x28]
    // 000e384c  sub     x9, x9, #1
    // 000e3850  cmp     x9, x8
    // 000e3854  csel    x8, x9, x8, lt
    // 000e3858  bic     x10, x8, x8, asr #63
    // 000e385c  cmp     x8, #2
    // 000e3860  mov     w11, #2
    // 000e3864  csel    x8, x8, x11, gt
    // 000e3868  str     x8, [sp, #0x20]
    // 000e386c  sub     x25, x8, #2
    // 000e3870  add     x8, x10, #2
    // 000e3874  cmp     x9, x8
    // 000e3878  csel    x22, x9, x8, lt
    // 000e387c  movi    v0.16b, #0
    // 000e3880  stp     q0, q0, [sp, #0xa0]
    // 000e3884  stp     q0, q0, [sp, #0xc0]
    // 000e3888  adrp    x8, #0x23a000
    // 000e388c  ldr     x1, [x8, #0x1e0]
    // 000e3890  mov     x0, x20
    // 000e3894  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3898  mov     x29, x29
    // 000e389c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e38a0  mov     x21, x0
    // 000e38a4  adrp    x8, #0x239000
    // 000e38a8  ldr     x1, [x8, #0xd88]
    // 000e38ac  bl      #0x1a72d8   ; _objc_msgSend
    // 000e38b0  mov     x19, x0
    // 000e38b4  mov     x0, x21
    // 000e38b8  bl      #0x1a7284   ; _objc_release
    // 000e38bc  adrp    x8, #0x239000
    // 000e38c0  ldr     x1, [x8, #0xd70]
    // 000e38c4  add     x2, sp, #0xa0
    // 000e38c8  add     x3, sp, #0xf0
    // 000e38cc  mov     x0, x19
    // 000e38d0  str     x1, [sp, #0x88]
    // 000e38d4  mov     w4, #0x10
    // 000e38d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000e38dc  cbz     x0, #0xe3978
    // 000e38e0  mov     x23, x0
    // 000e38e4  ldr     x8, [sp, #0xb0]
    // 000e38e8  ldr     x20, [x8]
    // 000e38ec  mov     x21, #-0x238c
    // 000e38f0  mov     x24, #0
    // 000e38f4  adrp    x8, #0x239000
    // 000e38f8  ldr     x26, [x8, #0xe00]
    // 000e38fc  nop     
    // 000e3900  ldr     x27, [x8, #0xd78]
    // 000e3904  ldr     x8, [sp, #0xb0]
    // 000e3908  ldr     x8, [x8]
    // 000e390c  cmp     x8, x20
    // 000e3910  b.eq    #0xe391c
    // 000e3914  mov     x0, x19
    // 000e3918  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 000e391c  ldr     x8, [sp, #0xa8]
    // 000e3920  ldr     x28, [x8, x24, lsl #3]
    // 000e3924  mov     x0, x28
    // 000e3928  mov     x1, x26
    // 000e392c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3930  add     x8, x0, x21
    // 000e3934  cmp     x8, x25
    // 000e3938  ccmp    x8, x22, #0, ge
    // 000e393c  b.le    #0xe394c
    // 000e3940  mov     x0, x28
    // 000e3944  mov     x1, x27
    // 000e3948  bl      #0x1a72d8   ; _objc_msgSend
    // 000e394c  add     x24, x24, #1
    // 000e3950  cmp     x23, x24
    // 000e3954  b.ne    #0xe3904
    // 000e3958  add     x2, sp, #0xa0
    // 000e395c  add     x3, sp, #0xf0
    // 000e3960  mov     x0, x19
    // 000e3964  ldr     x1, [sp, #0x88]
    id ret = nil;

    (void)[super viewDidLayoutSubviews];
    (void)[(id)self view];
    (void)[(id)ret viewWithTag:0x2329];
    objc_release(ret);
    (void)[(id)self view];
    (void)[(id)ret viewWithTag:0x232a];
    objc_release(ret);
    (void)[(id)self view];
    (void)[(id)ret viewWithTag:0x232b];
    objc_release(ret);
    (void)[(id)self view];
    (void)[(id)ret viewWithTag:0x232c];
    objc_release(ret);
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
    /* [UNRESOLVED] if (cond / * pl * /) goto L_e35d0; */

    (void)[(id)self view];
    (void)[(id)ret window];
    objc_release(ret);
    objc_release(ret);
    if (ret == 0) goto L_e35d0;

    (void)[(id)self view];
    (void)[(id)ret window];
    (void)[(id)ret safeAreaInsets];
    objc_release(ret);
    objc_release(ret);

L_e35d0:;
    (void)[(id)ret setFrame:CGRectZero];
    (void)[(id)self embedded];
    if (self == 0) goto L_e3770;

    /* [UNRESOLVED] if (cond / * gt * /) goto L_e3770; */

    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:4]; */
    if (self == 0) goto L_e3738;

    (void)[(id)self view];
    /* [UNRESOLVED] [(id)ret frame]; */
    /* [UNRESOLVED] NSStringFromCGRect(); */
    /* [UNRESOLVED] [(id)ret frame]; */
    /* [UNRESOLVED] NSStringFromCGRect(); */
    (void)[(id)self view];
    (void)[(id)ret viewWithTag:0x2332];
    /* [UNRESOLVED] [(id)ret frame]; */
    /* [UNRESOLVED] NSStringFromCGRect(); */
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:4 format:@"[NearbyMark] 顶栏布局：view=%@ nav=%@ chip=%@"]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    goto L_e3770;

L_e3738:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:4]; */

L_e3770:;
    (void)[(id)ret setFrame:CGRectZero];
    /* [UNRESOLVED] [(id)ret setFrame:-0x3fb4000000000000]; */
    /* [UNRESOLVED] [(id)0 / * local * / hushEnsureChips]; */
    (void)[(id)ret setFrame:CGRectZero];
    /* [UNRESOLVED] sub_df09c(); */
    /* [UNRESOLVED] [(id)ret count]; */
    (void)[(id)ret bounds];
    /* [UNRESOLVED] CGRectGetHeight(); */
    (void)[(id)ret contentOffset];
    (void)[(id)ret subviews];
    (void)[(id)ret copy];
    objc_release(ret);
    /* [UNRESOLVED] [[(id)ret copy] countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([[(id)ret copy] countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_e397c; */

L_e3910:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_e392c; */

L_e392c:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / tag]; */
    /* [UNRESOLVED] if (cond / * le * /) goto L_e3954; */

    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / removeFromSuperview]; */

L_e3954:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_e3910; */

    /* [UNRESOLVED] [[(id)ret copy] countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([[(id)ret copy] countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_e3910; */

L_e397c:;
    objc_release([(id)ret copy]);
    /* [UNRESOLVED] if (cond / * gt * /) goto L_e3b2c; */

    /* [UNRESOLVED] if (cond / * lt * /) goto L_e3b2c; */

L_e39f4:;
    (void)[(id)ret viewWithTag:0];
    if (ret != 0) goto L_e3a70;

    /* [UNRESOLVED] [[@0x2452d8 alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] [[[@0x2452d8 alloc] initWithFrame:0 / * unk * /] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret addSubview:[[@0x2452d8 alloc] initWithFrame:0 / * unk * /]]; */

L_e3a70:;
    /* [UNRESOLVED] [[[@0x2452d8 alloc] initWithFrame:0 / * unk * /] setFrame:0]; */
    /* [UNRESOLVED] [(id)0 / * local * / view]; */
    (void)[(id)ret safeAreaInsets];
    /* [UNRESOLVED] [[[@0x2452d8 alloc] initWithFrame:0 / * unk * /] setBottomInset:0]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if (cond / * ge * /) goto L_e3af8; */

    (void)[(id)ret objectAtIndexedSubscript:-2];
    /* [UNRESOLVED] [[[@0x2452d8 alloc] initWithFrame:0 / * unk * /] setSnap:ret]; */
    objc_release(ret);

L_e3af8:;
    /* [UNRESOLVED] objc_release([[@0x2452d8 alloc] initWithFrame:0 / * unk * /]); */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_e39f4; */

L_e3b2c:;
    (void)[(id)ret setContentSize:CGSizeZero];
    /* [UNRESOLVED] [(id)0 / * local * / hushEnsurePhotosForVisibleCard]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_e3bac; */

    return;
}

// @0xe3bb0  types=v24@0:8@16
- (void)scrollViewDidScroll:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [self embedded];
    // [a2 bounds];
    // CGRectGetHeight([a2 bounds], ?, ?, ?, ?);
    // [a2 contentOffset];
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret setNeedsLayout];
    // objc_release(ret);
    // sub_e3c84(a2, ?, ?, ?, ?);
    // objc_retain(a2);
    // [NSDate date];
    // objc_retainAutoreleasedReturnValue([NSDate date])
    // [ret timeIntervalSince1970];
    // objc_release(ret);
    // sub_df09c(objc_release, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_df09c)
    // [ret count];
    // objc_release(ret);
    // [a2 bounds];
    // CGRectGetHeight([a2 bounds], ?, ?, ?, ?);
    // [a2 contentOffset];
    // objc_loadWeakRetained(0x257fc0, ?, ?, ?);
    // objc_loadWeakRetained(0x257fc0, ?, ?, ?);
    // sub_e17f8(objc_loadWeakRetained, @"_subPageVC", ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_e17f8)
    // objc_release(objc_loadWeakRetained);
    // objc_release(objc_loadWeakRetained);
    // NSSelectorFromString(@"p_footerRefresh", ?, ?, ?, ?);
    // [0 respondsToSelector:NSSelectorFromString];
    // [0 ?];
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[NearbyMark] 卡片到底(%ld 张) → 调宿主 p_footerRefresh（第 %ld 次）"];
    // [[@0x244978 logLevel:? format:@"[NearbyMark] 卡片到底(%ld 张) → 调宿主 p_footerRefresh（第 %ld 次）"] noteFiltered:?];
    // [NSNumber numberWithDouble:?];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithDouble:?])
    // [NSNumber numberWithDouble:?];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithDouble:?])
    // [NSArray arrayWithObjects:112 count:?];
    // objc_retainAutoreleasedReturnValue([NSArray arrayWithObjects:112 count:?])
    // objc_release(ret);
    // objc_release(ret);
    // [ret countByEnumeratingWithState:48 objects:128 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] doubleValue];
    // dispatch_time(0, ?, ?, ?, ?);
    // dispatch_after(dispatch_time, g_200010, 0x2075f8, ?, ?);
    // [ret countByEnumeratingWithState:48 objects:128 count:?];
    // objc_release(ret);
    // sub_d201c(objc_release, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_d201c)
    // [ret window];
    // objc_retainAutoreleasedReturnValue([ret window])
    // [ret contentSize];
    // objc_release(ret);
    // [ret contentSize];
    // [ret bounds];
    // CGRectGetHeight([ret bounds], ?, ?, ?, ?);
    // [ret contentOffset];
    // [ret bounds];
    // CGRectGetHeight([ret bounds], ?, ?, ?, ?);
    // [ret contentOffset];
    // [ret setContentOffset:? animated:?];
    // objc_release(ret);
    // objc_release(0);
    // objc_release(a2);
    // ---- original disassembly ----
    // 000e3bb0  stp     d9, d8, [sp, #-0x30]!
    // 000e3bb4  stp     x20, x19, [sp, #0x10]
    // 000e3bb8  stp     x29, x30, [sp, #0x20]
    // 000e3bbc  add     x29, sp, #0x20
    // 000e3bc0  mov     x19, x2
    // 000e3bc4  mov     x20, x0
    // 000e3bc8  mov     x0, x2
    // 000e3bcc  bl      #0x1a729c   ; _objc_retain
    // 000e3bd0  adrp    x8, #0x23a000
    // 000e3bd4  ldr     x1, [x8, #0x160]
    // 000e3bd8  mov     x0, x20
    // 000e3bdc  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3be0  cbz     w0, #0xe3c70
    // 000e3be4  adrp    x8, #0x23a000
    // 000e3be8  ldr     x1, [x8, #0xd8]
    // 000e3bec  mov     x0, x19
    // 000e3bf0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3bf4  bl      #0x1a7698   ; _CGRectGetHeight
    // 000e3bf8  fmov    d1, #1.00000000
    // 000e3bfc  fcmp    d0, d1
    // 000e3c00  fcsel   d8, d1, d0, mi
    // 000e3c04  adrp    x8, #0x23a000
    // 000e3c08  ldr     x1, [x8, #0x1d8]
    // 000e3c0c  mov     x0, x19
    // 000e3c10  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3c14  fmov    d0, #0.50000000
    // 000e3c18  fmadd   d0, d8, d0, d1
    // 000e3c1c  fdiv    d0, d0, d8
    // 000e3c20  fcvtms  x8, d0
    // 000e3c24  adrp    x9, #0x244000
    // 000e3c28  ldr     x10, [x9, #0x5d8]
    // 000e3c2c  cmp     x10, x8
    // 000e3c30  b.eq    #0xe3c68
    // 000e3c34  str     x8, [x9, #0x5d8]
    // 000e3c38  adrp    x8, #0x239000
    // 000e3c3c  ldr     x1, [x8, #0xe18]
    // 000e3c40  mov     x0, x20
    // 000e3c44  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3c48  mov     x29, x29
    // 000e3c4c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e3c50  mov     x20, x0
    // 000e3c54  adrp    x8, #0x23a000
    // 000e3c58  ldr     x1, [x8, #0xd0]
    // 000e3c5c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3c60  mov     x0, x20
    // 000e3c64  bl      #0x1a7284   ; _objc_release
    // 000e3c68  mov     x0, x19
    // 000e3c6c  bl      #0xe3c84   ; sub_e3c84
    // 000e3c70  mov     x0, x19
    // 000e3c74  ldp     x29, x30, [sp, #0x20]
    // 000e3c78  ldp     x20, x19, [sp, #0x10]
    // 000e3c7c  ldp     d9, d8, [sp], #0x30
    // 000e3c80  b       #0x1a7284   ; _objc_release
    // 000e3c84  sub     sp, sp, #0x180
    // 000e3c88  stp     d9, d8, [sp, #0x110]
    // 000e3c8c  stp     x28, x27, [sp, #0x120]
    // 000e3c90  stp     x26, x25, [sp, #0x130]
    // 000e3c94  stp     x24, x23, [sp, #0x140]
    // 000e3c98  stp     x22, x21, [sp, #0x150]
    // 000e3c9c  stp     x20, x19, [sp, #0x160]
    // 000e3ca0  stp     x29, x30, [sp, #0x170]
    // 000e3ca4  add     x29, sp, #0x170
    // 000e3ca8  mov     x19, x0
    // 000e3cac  adrp    x8, #0x200000
    // 000e3cb0  ldr     x8, [x8, #0x48]
    // 000e3cb4  ldr     x8, [x8]
    // 000e3cb8  stur    x8, [x29, #-0x70]
    // 000e3cbc  bl      #0x1a729c   ; _objc_retain
    // 000e3cc0  cbz     x0, #0xe414c
    // 000e3cc4  adrp    x8, #0x242000
    // 000e3cc8  ldr     x0, [x8, #0xc28]
    // 000e3ccc  adrp    x8, #0x23a000
    // 000e3cd0  ldr     x1, [x8, #0x3d8]
    // 000e3cd4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3cd8  mov     x29, x29
    // 000e3cdc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e3ce0  mov     x20, x0
    // 000e3ce4  adrp    x8, #0x23a000
    // 000e3ce8  ldr     x1, [x8, #0x3e0]
    // 000e3cec  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3cf0  fmov    d8, d0
    // 000e3cf4  mov     x0, x20
    // 000e3cf8  bl      #0x1a7284   ; _objc_release
    // 000e3cfc  adrp    x22, #0x258000
    // 000e3d00  ldr     d0, [x22, #0x40]
    // 000e3d04  fsub    d0, d8, d0
    // 000e3d08  fmov    d1, #3.00000000
    // 000e3d0c  fcmp    d0, d1
    // 000e3d10  b.mi    #0xe414c
    // 000e3d14  bl      #0xdf09c   ; sub_df09c
    // 000e3d18  mov     x29, x29
    // 000e3d1c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e3d20  mov     x20, x0
    // 000e3d24  adrp    x8, #0x239000
    // 000e3d28  ldr     x1, [x8, #0xd60]
    // 000e3d2c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3d30  mov     x23, x0
    // 000e3d34  mov     x0, x20
    // 000e3d38  bl      #0x1a7284   ; _objc_release
    // 000e3d3c  subs    x20, x23, #1
    // 000e3d40  b.lt    #0xe414c
    // 000e3d44  adrp    x8, #0x23a000
    // 000e3d48  ldr     x21, [x8, #0xd8]
    // 000e3d4c  mov     x0, x19
    // 000e3d50  mov     x1, x21
    // 000e3d54  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3d58  bl      #0x1a7698   ; _CGRectGetHeight
    // 000e3d5c  fmov    d9, d0
    // 000e3d60  fmov    d0, #10.00000000
    // 000e3d64  fcmp    d9, d0
    // 000e3d68  b.mi    #0xe414c
    // 000e3d6c  adrp    x8, #0x23a000
    // 000e3d70  ldr     x24, [x8, #0x1d8]
    // 000e3d74  mov     x0, x19
    // 000e3d78  mov     x1, x24
    // 000e3d7c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3d80  fmov    d0, #0.50000000
    // 000e3d84  fmadd   d0, d9, d0, d1
    // 000e3d88  fdiv    d0, d0, d9
    // 000e3d8c  fcvtms  x8, d0
    // 000e3d90  cmp     x20, x8
    // 000e3d94  b.le    #0xe3da4
    // 000e3d98  adrp    x8, #0x258000
    // 000e3d9c  str     xzr, [x8, #0x48]
    // 000e3da0  b       #0xe414c   ; sub_e414c
    // 000e3da4  adrp    x8, #0x244000
    // 000e3da8  ldr     x9, [x8, #0x5f0]
    // 000e3dac  cmp     x23, x9
    // 000e3db0  b.ne    #0xe3dd4
    // 000e3db4  adrp    x8, #0x258000
    // 000e3db8  ldr     x9, [x8, #0x48]
    // 000e3dbc  cmp     x9, #1
    // 000e3dc0  b.gt    #0xe414c
    // 000e3dc4  str     x24, [sp, #0x18]
    // 000e3dc8  add     x9, x9, #1
    // 000e3dcc  str     x9, [x8, #0x48]
    // 000e3dd0  b       #0xe3de4   ; sub_e3de4
    // 000e3dd4  str     x24, [sp, #0x18]
    // 000e3dd8  adrp    x9, #0x258000
    // 000e3ddc  str     xzr, [x9, #0x48]
    // 000e3de0  str     x23, [x8, #0x5f0]
    // 000e3de4  str     d8, [x22, #0x40]
    // 000e3de8  adrp    x0, #0x257000
    // 000e3dec  add     x0, x0, #0xfc0
    // 000e3df0  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 000e3df4  mov     x24, x0
    // 000e3df8  str     x21, [sp, #0x20]
    // 000e3dfc  cbz     x0, #0xe3e34
    // 000e3e00  adrp    x0, #0x257000
    // 000e3e04  add     x0, x0, #0xfc0
    // 000e3e08  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 000e3e0c  mov     x25, x0
    // 000e3e10  adrp    x1, #0x21d000
    // 000e3e14  add     x1, x1, #0xc18
    // 000e3e18  bl      #0xe17f8   ; sub_e17f8
    // 000e3e1c  mov     x29, x29
    // 000e3e20  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e3e24  mov     x21, x0
    // 000e3e28  mov     x0, x25
    // 000e3e2c  bl      #0x1a7284   ; _objc_release
    // 000e3e30  b       #0xe3e38   ; sub_e3e38
    // 000e3e34  mov     x21, #0
    // 000e3e38  mov     x0, x24
    // 000e3e3c  bl      #0x1a7284   ; _objc_release
    // 000e3e40  adrp    x0, #0x21e000
    // 000e3e44  add     x0, x0, #0x358
    // 000e3e48  bl      #0x1a7494   ; _NSSelectorFromString
    // 000e3e4c  cbz     x21, #0xe3ed8
    // 000e3e50  mov     x24, x0
    // 000e3e54  adrp    x8, #0x23a000
    // 000e3e58  ldr     x1, [x8, #0xb0]
    // 000e3e5c  mov     x0, x21
    // 000e3e60  mov     x2, x24
    // 000e3e64  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3e68  cbz     w0, #0xe3ed8
    // 000e3e6c  mov     x0, x21
    // 000e3e70  mov     x1, x24
    // 000e3e74  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3e78  adrp    x20, #0x242000
    // 000e3e7c  ldr     x0, [x20, #0xbb8]
    // 000e3e80  adrp    x8, #0x239000
    // 000e3e84  ldr     x1, [x8, #0xe50]
    // 000e3e88  mov     w2, #4
    // 000e3e8c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3e90  mov     x8, x0
    // 000e3e94  ldr     x0, [x20, #0xbb8]
    // 000e3e98  cbz     w8, #0xe3ec8
    // 000e3e9c  adrp    x8, #0x258000
    // 000e3ea0  ldr     x8, [x8, #0x48]
    // 000e3ea4  add     x8, x8, #1
    // 000e3ea8  adrp    x9, #0x239000
    // 000e3eac  ldr     x1, [x9, #0xe58]
    // 000e3eb0  stp     x23, x8, [sp]
    // 000e3eb4  adrp    x3, #0x21e000
    // 000e3eb8  add     x3, x3, #0x378
    // 000e3ebc  mov     w2, #4
    // 000e3ec0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3ec4  b       #0xe3ed8   ; sub_e3ed8
    // 000e3ec8  adrp    x8, #0x239000
    // 000e3ecc  ldr     x1, [x8, #0xe60]
    // 000e3ed0  mov     w2, #4
    // 000e3ed4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3ed8  str     x21, [sp, #0x28]
    // 000e3edc  movi    v0.16b, #0
    // 000e3ee0  stp     q0, q0, [sp, #0x50]
    // 000e3ee4  stp     q0, q0, [sp, #0x30]
    // 000e3ee8  adrp    x20, #0x242000
    // 000e3eec  ldr     x0, [x20, #0xc18]
    // 000e3ef0  adrp    x8, #0x23a000
    // 000e3ef4  ldr     x23, [x8, #0x2d0]
    // 000e3ef8  fmov    d0, #1.50000000
    // 000e3efc  mov     x1, x23
    // 000e3f00  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3f04  mov     x29, x29
    // 000e3f08  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e3f0c  mov     x24, x0
    // 000e3f10  str     x0, [sp, #0x70]
    // 000e3f14  ldr     x0, [x20, #0xc18]
    // 000e3f18  fmov    d0, #4.00000000
    // 000e3f1c  mov     x1, x23
    // 000e3f20  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3f24  mov     x29, x29
    // 000e3f28  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e3f2c  mov     x25, x0
    // 000e3f30  str     x0, [sp, #0x78]
    // 000e3f34  adrp    x8, #0x242000
    // 000e3f38  ldr     x0, [x8, #0xbd0]
    // 000e3f3c  adrp    x8, #0x239000
    // 000e3f40  ldr     x1, [x8, #0xec8]
    // 000e3f44  add     x2, sp, #0x70
    // 000e3f48  mov     w3, #2
    // 000e3f4c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3f50  mov     x29, x29
    // 000e3f54  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e3f58  mov     x23, x0
    // 000e3f5c  mov     x0, x25
    // 000e3f60  bl      #0x1a7284   ; _objc_release
    // 000e3f64  mov     x0, x24
    // 000e3f68  bl      #0x1a7284   ; _objc_release
    // 000e3f6c  adrp    x8, #0x239000
    // 000e3f70  ldr     x24, [x8, #0xd70]
    // 000e3f74  add     x2, sp, #0x30
    // 000e3f78  add     x3, sp, #0x80
    // 000e3f7c  mov     x0, x23
    // 000e3f80  mov     x1, x24
    // 000e3f84  mov     w4, #0x10
    // 000e3f88  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3f8c  cbz     x0, #0xe4030
    // 000e3f90  mov     x26, x0
    // 000e3f94  ldr     x8, [sp, #0x40]
    // 000e3f98  ldr     x22, [x8]
    // 000e3f9c  adrp    x21, #0x23a000
    // 000e3fa0  nop     
    // 000e3fa4  ldr     d8, #0x1a7fd0
    // 000e3fa8  adrp    x25, #0x200000
    // 000e3fac  ldr     x25, [x25, #0x10]
    // 000e3fb0  adrp    x27, #0x207000
    // 000e3fb4  add     x27, x27, #0x5f8
    // 000e3fb8  mov     x20, #0
    // 000e3fbc  ldr     x28, [x21, #0x40]
    // 000e3fc0  ldr     x8, [sp, #0x40]
    // 000e3fc4  ldr     x8, [x8]
    // 000e3fc8  cmp     x8, x22
    // 000e3fcc  b.eq    #0xe3fd8
    // 000e3fd0  mov     x0, x23
    // 000e3fd4  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 000e3fd8  ldr     x8, [sp, #0x38]
    // 000e3fdc  ldr     x0, [x8, x20, lsl #3]
    // 000e3fe0  mov     x1, x28
    // 000e3fe4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e3fe8  fmul    d0, d0, d8
    // 000e3fec  fcvtzs  x1, d0
    // 000e3ff0  mov     x0, #0
    // 000e3ff4  bl      #0x1a72a8   ; _dispatch_time
    // 000e3ff8  mov     x1, x25
    // 000e3ffc  mov     x2, x27
    // 000e4000  bl      #0x1a7290   ; _dispatch_after
    // 000e4004  add     x20, x20, #1
    // 000e4008  cmp     x26, x20
    // 000e400c  b.ne    #0xe3fc0
    // 000e4010  add     x2, sp, #0x30
    // 000e4014  add     x3, sp, #0x80
    // 000e4018  mov     x0, x23
    // 000e401c  mov     x1, x24
    // 000e4020  mov     w4, #0x10
    // 000e4024  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4028  mov     x26, x0
    // 000e402c  cbnz    x0, #0xe3fb8
    // 000e4030  mov     x0, x23
    // 000e4034  bl      #0x1a7284   ; _objc_release
    // 000e4038  bl      #0xd201c   ; sub_d201c
    // 000e403c  mov     x29, x29
    // 000e4040  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e4044  mov     x23, x0
    // 000e4048  cbz     x0, #0xe413c
    // 000e404c  adrp    x8, #0x23a000
    // 000e4050  ldr     x1, [x8, #0x30]
    // 000e4054  mov     x0, x23
    // 000e4058  bl      #0x1a72d8   ; _objc_msgSend
    // 000e405c  mov     x29, x29
    // 000e4060  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e4064  cbz     x0, #0xe413c
    // 000e4068  mov     x25, x0
    // 000e406c  adrp    x8, #0x23a000
    // 000e4070  ldr     x24, [x8, #0x348]
    // 000e4074  mov     x0, x23
    // 000e4078  mov     x1, x24
    // 000e407c  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4080  fmov    d8, d1
    // 000e4084  mov     x0, x25
    // 000e4088  bl      #0x1a7284   ; _objc_release
    // 000e408c  fmov    d0, #1.00000000
    // 000e4090  fcmp    d8, d0
    // 000e4094  b.le    #0xe413c
    // 000e4098  mov     x0, x23
    // 000e409c  mov     x1, x24
    // 000e40a0  bl      #0x1a72d8   ; _objc_msgSend
    // 000e40a4  fmov    d8, d1
    // 000e40a8  mov     x0, x23
    // 000e40ac  ldr     x20, [sp, #0x20]
    // 000e40b0  mov     x1, x20
    // 000e40b4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e40b8  bl      #0x1a7698   ; _CGRectGetHeight
    // 000e40bc  fsub    d0, d8, d0
    // 000e40c0  fmov    d1, xzr
    // 000e40c4  fmaxnm  d9, d0, d1
    // 000e40c8  mov     x0, x23
    // 000e40cc  ldr     x21, [sp, #0x18]
    // 000e40d0  mov     x1, x21
    // 000e40d4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e40d8  fmov    d8, d1
    // 000e40dc  mov     x0, x23
    // 000e40e0  mov     x1, x20
    // 000e40e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e40e8  bl      #0x1a7698   ; _CGRectGetHeight
    // 000e40ec  nop     
    // 000e40f0  ldr     d1, #0x1a7f98
    // 000e40f4  fmadd   d0, d0, d1, d8
    // 000e40f8  fcmp    d9, d0
    // 000e40fc  fcsel   d8, d9, d0, mi
    // 000e4100  mov     x0, x23
    // 000e4104  mov     x1, x21
    // 000e4108  bl      #0x1a72d8   ; _objc_msgSend
    // 000e410c  fsub    d0, d8, d1
    // 000e4110  mov     x8, #0x4044000000000000
    // 000e4114  fmov    d1, x8
    // 000e4118  fcmp    d0, d1
    // 000e411c  b.lt    #0xe413c
    // 000e4120  adrp    x8, #0x23a000
    // 000e4124  ldr     x1, [x8, #0x350]
    // 000e4128  fmov    d0, xzr
    // 000e412c  mov     x0, x23
    // 000e4130  fmov    d1, d8
    // 000e4134  mov     w2, #0
    // 000e4138  bl      #0x1a72d8   ; _objc_msgSend
    // 000e413c  mov     x0, x23
    // 000e4140  bl      #0x1a7284   ; _objc_release
    // 000e4144  ldr     x0, [sp, #0x28]
    // 000e4148  bl      #0x1a7284   ; _objc_release
    // 000e414c  mov     x0, x19
    // 000e4150  bl      #0x1a7284   ; _objc_release
    // 000e4154  ldur    x8, [x29, #-0x70]
    // 000e4158  adrp    x9, #0x200000
    // 000e415c  ldr     x9, [x9, #0x48]
    // 000e4160  ldr     x9, [x9]
    // 000e4164  cmp     x9, x8
    // 000e4168  b.ne    #0xe4190
    // 000e416c  ldp     x29, x30, [sp, #0x170]
    // 000e4170  ldp     x20, x19, [sp, #0x160]
    // 000e4174  ldp     x22, x21, [sp, #0x150]
    // 000e4178  ldp     x24, x23, [sp, #0x140]
    // 000e417c  ldp     x26, x25, [sp, #0x130]
    // 000e4180  ldp     x28, x27, [sp, #0x120]
    // 000e4184  ldp     d9, d8, [sp, #0x110]
    // 000e4188  add     sp, sp, #0x180
    // 000e418c  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    (void)[(id)self embedded];
    if (self == 0) goto L_e3c80;

    /* [UNRESOLVED] [(id)a0 bounds]; */
    /* [UNRESOLVED] CGRectGetHeight(); */
    /* [UNRESOLVED] [(id)a0 contentOffset]; */
    /* [UNRESOLVED] if (cond / * eq * /) goto L_e3c6c; */

    (void)[(id)self view];
    (void)[(id)ret setNeedsLayout];
    objc_release(ret);

L_e3c6c:;
    /* [UNRESOLVED] sub_e3c84(); */

L_e3c80:;

    /* [UNRESOLVED] objc_retain(a0); */
    if (ret == 0) goto L_e4150;

    (void)[(id)[NSDate class] date];
    (void)[(id)ret timeIntervalSince1970];
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * mi * /) goto L_e4150; */

    /* [UNRESOLVED] sub_df09c(); */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * lt * /) goto L_e4150; */

    /* [UNRESOLVED] [(id)a0 bounds]; */
    /* [UNRESOLVED] CGRectGetHeight(); */
    /* [UNRESOLVED] if (cond / * mi * /) goto L_e4150; */

    /* [UNRESOLVED] [(id)a0 contentOffset]; */
    /* [UNRESOLVED] if (cond / * le * /) goto L_e3db0; */

    goto L_e4150;

L_e3db0:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_e3dfc; */

    /* [UNRESOLVED] if (cond / * gt * /) goto L_e4150; */

    goto L_e3dfc;

L_e3dfc:;
    /* [UNRESOLVED] if (objc_loadWeakRetained == 0) goto L_e3e3c; */

    /* [UNRESOLVED] sub_e17f8(@"_subPageVC"); */
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    goto L_e3e3c;

L_e3e3c:;
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    /* [UNRESOLVED] NSSelectorFromString(); */
    if (0 == 0) goto L_e3f00;

    /* [UNRESOLVED] [(id)0 respondsToSelector:NSSelectorFromString]; */
    if (0 == 0) goto L_e3f00;

    /* [UNRESOLVED] [(id)0 unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:4]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:4] == 0) goto L_e3ed4; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:4 format:@"[NearbyMark] 卡片到底(%ld 张) → 调宿主 p_footerRefresh（第 %ld 次）"]; */
    goto L_e3f00;

L_e3ed4:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] logLevel:4 format:@"[NearbyMark] 卡片到底(%ld 张) → 调宿主 p_footerRefresh（第 %ld 次）"] noteFiltered:4]; */

L_e3f00:;
    (void)[(id)[NSNumber class] numberWithDouble:1.5];
    (void)[(id)[NSNumber class] numberWithDouble:4];
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:0 count:2]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_e4034; */

L_e3fcc:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_e3fe4; */

L_e3fe4:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / doubleValue]; */
    /* [UNRESOLVED] dispatch_time(); */
    /* [UNRESOLVED] dispatch_after(0x200010, 0x2075f8); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_e3fcc; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_e3fcc; */

L_e4034:;
    objc_release(ret);
    /* [UNRESOLVED] sub_d201c(); */
    if (ret == 0) goto L_e4140;

    (void)[(id)ret window];
    if (ret == 0) goto L_e4140;

    (void)[(id)ret contentSize];
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * le * /) goto L_e4140; */

    (void)[(id)ret contentSize];
    (void)[(id)ret bounds];
    /* [UNRESOLVED] CGRectGetHeight(); */
    (void)[(id)ret contentOffset];
    (void)[(id)ret bounds];
    /* [UNRESOLVED] CGRectGetHeight(); */
    (void)[(id)ret contentOffset];
    /* [UNRESOLVED] if (cond / * lt * /) goto L_e4140; */

    (void)[(id)ret setContentOffset:CGPointZero animated:0];

L_e4140:;
    objc_release(ret);
    objc_release(0);

L_e4150:;
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_e4190; */

    return;
}

// @0xe41ac  types=v24@0:8@16
- (void)scrollViewDidEndDecelerating:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [self hushEnsurePhotosForVisibleCard];
    // [self embedded];
    // sub_e3c84(a2, ?, ?, ?, ?);
    // ---- original disassembly ----
    // 000e41ac  stp     x20, x19, [sp, #-0x20]!
    // 000e41b0  stp     x29, x30, [sp, #0x10]
    // 000e41b4  add     x29, sp, #0x10
    // 000e41b8  mov     x19, x2
    // 000e41bc  mov     x20, x0
    // 000e41c0  mov     x0, x2
    // 000e41c4  bl      #0x1a729c   ; _objc_retain
    // 000e41c8  adrp    x8, #0x23a000
    // 000e41cc  ldr     x1, [x8, #0x270]
    // 000e41d0  mov     x0, x20
    // 000e41d4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e41d8  adrp    x8, #0x23a000
    // 000e41dc  ldr     x1, [x8, #0x160]
    // 000e41e0  mov     x0, x20
    // 000e41e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000e41e8  cbz     w0, #0xe41f4
    // 000e41ec  mov     x0, x19
    // 000e41f0  bl      #0xe3c84   ; sub_e3c84
    // 000e41f4  mov     x0, x19
    // 000e41f8  ldp     x29, x30, [sp, #0x10]
    // 000e41fc  ldp     x20, x19, [sp], #0x20
    // 000e4200  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    (void)[(id)self hushEnsurePhotosForVisibleCard];
    (void)[(id)self embedded];
    if (self == 0) goto L_e4200;

    /* [UNRESOLVED] sub_e3c84(); */

L_e4200:;
}

// @0xe4204  types=B24@0:8@16
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
    // 000e4204  stp     x22, x21, [sp, #-0x30]!
    // 000e4208  stp     x20, x19, [sp, #0x10]
    // 000e420c  stp     x29, x30, [sp, #0x20]
    // 000e4210  add     x29, sp, #0x20
    // 000e4214  mov     x19, x2
    // 000e4218  mov     x20, x0
    // 000e421c  mov     x0, x2
    // 000e4220  bl      #0x1a729c   ; _objc_retain
    // 000e4224  adrp    x8, #0x23a000
    // 000e4228  ldr     x1, [x8, #0x228]
    // 000e422c  mov     x0, x20
    // 000e4230  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4234  mov     x29, x29
    // 000e4238  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e423c  mov     x20, x0
    // 000e4240  cbz     x0, #0xe426c
    // 000e4244  adrp    x8, #0x23a000
    // 000e4248  ldr     x1, [x8, #0x278]
    // 000e424c  mov     x0, x20
    // 000e4250  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4254  mov     x29, x29
    // 000e4258  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e425c  mov     x21, x0
    // 000e4260  bl      #0x1a7284   ; _objc_release
    // 000e4264  cmp     x21, x19
    // 000e4268  b.eq    #0xe4274
    // 000e426c  mov     w21, #1
    // 000e4270  b       #0xe42ac   ; sub_e42ac
    // 000e4274  adrp    x8, #0x23a000
    // 000e4278  ldr     x1, [x8, #0x280]
    // 000e427c  mov     x0, x20
    // 000e4280  bl      #0x1a72d8   ; _objc_msgSend
    // 000e4284  mov     x29, x29
    // 000e4288  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000e428c  mov     x22, x0
    // 000e4290  adrp    x8, #0x239000
    // 000e4294  ldr     x1, [x8, #0xd60]
    // 000e4298  bl      #0x1a72d8   ; _objc_msgSend
    // 000e429c  cmp     x0, #1
    // 000e42a0  cset    w21, hi
    // 000e42a4  mov     x0, x22
    // 000e42a8  bl      #0x1a7284   ; _objc_release
    // 000e42ac  mov     x0, x20
    // 000e42b0  bl      #0x1a7284   ; _objc_release
    // 000e42b4  mov     x0, x19
    // 000e42b8  bl      #0x1a7284   ; _objc_release
    // 000e42bc  mov     x0, x21
    // 000e42c0  ldp     x29, x30, [sp, #0x20]
    // 000e42c4  ldp     x20, x19, [sp, #0x10]
    // 000e42c8  ldp     x22, x21, [sp], #0x30
    // 000e42cc  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    (void)[(id)self navigationController];
    if (ret == 0) goto L_e4270;

    (void)[(id)ret interactivePopGestureRecognizer];
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * eq * /) goto L_e4280; */

L_e4270:;
    goto L_e42b0;

L_e4280:;
    (void)[(id)ret viewControllers];
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);

L_e42b0:;
    objc_release(ret);
    /* [UNRESOLVED] objc_release(a0); */
    return 0;  /* [UNRESOLVED] 1 */
}

// @0xe42d0  types=B16@0:8
- (BOOL)embedded {
    // ---- original disassembly ----
    // 000e42d0  adrp    x8, #0x246000
    // 000e42d4  ldrsw   x8, [x8, #0x3a4]
    // 000e42d8  ldrb    w0, [x0, x8]
    // 000e42dc  ret
    id ret = nil;

    return 0;
}

// @0xe42e0  types=v20@0:8B16
- (void)setEmbedded:(BOOL)a0 {
    // ---- original disassembly ----
    // 000e42e0  adrp    x8, #0x246000
    // 000e42e4  ldrsw   x8, [x8, #0x3a4]
    // 000e42e8  strb    w2, [x0, x8]
    // 000e42ec  ret
    id ret = nil;

    return;
}

// @0xe42f0  types=B16@0:8
- (BOOL)navBarWasHidden {
    // ---- original disassembly ----
    // 000e42f0  adrp    x8, #0x246000
    // 000e42f4  ldrsw   x8, [x8, #0x3a8]
    // 000e42f8  ldrb    w0, [x0, x8]
    // 000e42fc  ret
    id ret = nil;

    return 0;
}

// @0xe4300  types=v20@0:8B16
- (void)setNavBarWasHidden:(BOOL)a0 {
    // ---- original disassembly ----
    // 000e4300  adrp    x8, #0x246000
    // 000e4304  ldrsw   x8, [x8, #0x3a8]
    // 000e4308  strb    w2, [x0, x8]
    // 000e430c  ret
    id ret = nil;

    return;
}

@end