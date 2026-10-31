// Recovered implementation for HushNMDeckPage (from BluedHush_5.19.dylib)
#import "HushNMDeckPage.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushNMDeckPage

// @0xd24dc  types=@48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
- (id)initWithFrame:(CGRect)a0 {
    // ---- recovered call sequence ----
    // [super initWithFrame:a2];
    // [UIColor clearColor];
    // objc_retainAutoreleasedReturnValue([UIColor clearColor])
    // [[super initWithFrame:a2] setBackgroundColor:ret];
    // objc_release(ret);
    // [NSMutableArray array];
    // objc_retainAutoreleasedReturnValue([NSMutableArray array])
    // objc_release(self->[0x0]);
    // [NSMutableArray array];
    // objc_retainAutoreleasedReturnValue([NSMutableArray array])
    // objc_release(self->[0x0]);
    // [NSMutableArray array];
    // objc_retainAutoreleasedReturnValue([NSMutableArray array])
    // objc_release(self->[0x0]);
    // [NSMutableArray array];
    // objc_retainAutoreleasedReturnValue([NSMutableArray array])
    // objc_release(self->[0x0]);
    // [NSMutableArray array];
    // objc_retainAutoreleasedReturnValue([NSMutableArray array])
    // objc_release(self->[0x0]);
    // [NSMutableArray array];
    // objc_retainAutoreleasedReturnValue([NSMutableArray array])
    // objc_release(self->[0x0]);
    // [NSMutableArray array];
    // objc_retainAutoreleasedReturnValue([NSMutableArray array])
    // objc_release(self->[0x0]);
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
    // sub_d3330(self->[0x0], ?, ?, ?, ?);
    // [[super initWithFrame:a2] addSubview:self->[0x0]];
    // objc_alloc(UIView, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // objc_release(self->[0x0]);
    // sub_d34c8(self->[0x0], ?, ?, ?, ?);
    // sub_d3330(self->[0x0], ?, ?, ?, ?);
    // [[super initWithFrame:a2] addSubview:self->[0x0]];
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
    // [self->[0x0] addSubview:self->[0x0]];
    // [self->[0x0] setUserInteractionEnabled:?];
    // objc_alloc(UITapGestureRecognizer, ?, ?, ?);
    // [objc_alloc initWithTarget:[super initWithFrame:a2] action:@selector(hushBadgeTapped:)];
    // [self->[0x0] addGestureRecognizer:[objc_alloc initWithTarget:[super initWithFrame:a2] action:@selector(hushBadgeTapped:)]];
    // objc_release([objc_alloc initWithTarget:[super initWithFrame:a2] action:@selector(hushBadgeTapped:)]);
    // objc_alloc(UIView, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // objc_release(self->[0x0]);
    // sub_d34c8(self->[0x0], 0, ?, ?, ?);
    // sub_d3330(self->[0x0], ?, ?, ?, ?);
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
    // sub_d34c8(self->[0x0], 0, ?, ?, ?);
    // sub_d3330(self->[0x0], ?, ?, ?, ?);
    // [[super initWithFrame:a2] addSubview:self->[0x0]];
    // objc_alloc(UIView, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // objc_release(self->[0x0]);
    // [UIColor whiteColor];
    // objc_retainAutoreleasedReturnValue([UIColor whiteColor])
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
    // sub_cef28(ret, ret, ?, ?, ?);
    // ---- original disassembly ----
    // 000d24dc  sub     sp, sp, #0x100
    // 000d24e0  stp     d15, d14, [sp, #0x60]
    // 000d24e4  stp     d13, d12, [sp, #0x70]
    // 000d24e8  stp     d11, d10, [sp, #0x80]
    // 000d24ec  stp     d9, d8, [sp, #0x90]
    // 000d24f0  stp     x28, x27, [sp, #0xa0]
    // 000d24f4  stp     x26, x25, [sp, #0xb0]
    // 000d24f8  stp     x24, x23, [sp, #0xc0]
    // 000d24fc  stp     x22, x21, [sp, #0xd0]
    // 000d2500  stp     x20, x19, [sp, #0xe0]
    // 000d2504  stp     x29, x30, [sp, #0xf0]
    // 000d2508  add     x29, sp, #0xf0
    // 000d250c  adrp    x8, #0x246000
    // 000d2510  ldr     x8, [x8, #0x90]
    // 000d2514  stp     x0, x8, [sp, #0x48]
    // 000d2518  adrp    x8, #0x239000
    // 000d251c  ldr     x21, [x8, #0xcb8]
    // 000d2520  add     x0, sp, #0x48
    // 000d2524  mov     x1, x21
    // 000d2528  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 000d252c  mov     x19, x0
    // 000d2530  cbz     x0, #0xd32f4
    // 000d2534  adrp    x27, #0x242000
    // 000d2538  ldr     x0, [x27, #0xb78]
    // 000d253c  adrp    x8, #0x239000
    // 000d2540  ldr     x1, [x8, #0xcc0]
    // 000d2544  bl      #0x1a72d8   ; _objc_msgSend
    // 000d2548  mov     x29, x29
    // 000d254c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d2550  mov     x20, x0
    // 000d2554  adrp    x8, #0x239000
    // 000d2558  ldr     x22, [x8, #0xcc8]
    // 000d255c  mov     x0, x19
    // 000d2560  mov     x1, x22
    // 000d2564  str     x22, [sp, #0x30]
    // 000d2568  mov     x2, x20
    // 000d256c  bl      #0x1a72d8   ; _objc_msgSend
    // 000d2570  mov     x0, x20
    // 000d2574  bl      #0x1a7284   ; _objc_release
    // 000d2578  adrp    x23, #0x242000
    // 000d257c  ldr     x0, [x23, #0xb80]
    // 000d2580  adrp    x8, #0x239000
    // 000d2584  ldr     x20, [x8, #0xf70]
    // 000d2588  mov     x1, x20
    // 000d258c  bl      #0x1a72d8   ; _objc_msgSend
    // 000d2590  mov     x29, x29
    // 000d2594  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d2598  adrp    x8, #0x246000
    // 000d259c  ldrsw   x9, [x8, #0x328]
    // 000d25a0  ldr     x8, [x19, x9]
    // 000d25a4  str     x0, [x19, x9]
    // 000d25a8  mov     x0, x8
    // 000d25ac  bl      #0x1a7284   ; _objc_release
    // 000d25b0  ldr     x0, [x23, #0xb80]
    // 000d25b4  mov     x1, x20
    // 000d25b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000d25bc  mov     x29, x29
    // 000d25c0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d25c4  adrp    x8, #0x246000
    // 000d25c8  ldrsw   x9, [x8, #0x32c]
    // 000d25cc  ldr     x8, [x19, x9]
    // 000d25d0  str     x0, [x19, x9]
    // 000d25d4  mov     x0, x8
    // 000d25d8  bl      #0x1a7284   ; _objc_release
    // 000d25dc  ldr     x0, [x23, #0xb80]
    // 000d25e0  mov     x1, x20
    // 000d25e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000d25e8  mov     x29, x29
    // 000d25ec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d25f0  adrp    x8, #0x246000
    // 000d25f4  ldrsw   x9, [x8, #0x330]
    // 000d25f8  ldr     x8, [x19, x9]
    // 000d25fc  str     x0, [x19, x9]
    // 000d2600  mov     x0, x8
    // 000d2604  bl      #0x1a7284   ; _objc_release
    // 000d2608  ldr     x0, [x23, #0xb80]
    // 000d260c  mov     x1, x20
    // 000d2610  bl      #0x1a72d8   ; _objc_msgSend
    // 000d2614  mov     x29, x29
    // 000d2618  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d261c  adrp    x8, #0x246000
    // 000d2620  ldrsw   x9, [x8, #0x334]
    // 000d2624  ldr     x8, [x19, x9]
    // 000d2628  str     x0, [x19, x9]
    // 000d262c  mov     x0, x8
    // 000d2630  bl      #0x1a7284   ; _objc_release
    // 000d2634  ldr     x0, [x23, #0xb80]
    // 000d2638  mov     x1, x20
    // 000d263c  bl      #0x1a72d8   ; _objc_msgSend
    // 000d2640  mov     x29, x29
    // 000d2644  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d2648  adrp    x8, #0x246000
    // 000d264c  ldrsw   x9, [x8, #0x338]
    // 000d2650  ldr     x8, [x19, x9]
    // 000d2654  str     x0, [x19, x9]
    // 000d2658  mov     x0, x8
    // 000d265c  bl      #0x1a7284   ; _objc_release
    // 000d2660  ldr     x0, [x23, #0xb80]
    // 000d2664  mov     x1, x20
    // 000d2668  bl      #0x1a72d8   ; _objc_msgSend
    // 000d266c  mov     x29, x29
    // 000d2670  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d2674  adrp    x8, #0x246000
    // 000d2678  ldrsw   x9, [x8, #0x33c]
    // 000d267c  ldr     x8, [x19, x9]
    // 000d2680  str     x0, [x19, x9]
    // 000d2684  mov     x0, x8
    // 000d2688  bl      #0x1a7284   ; _objc_release
    // 000d268c  ldr     x0, [x23, #0xb80]
    // 000d2690  mov     x1, x20
    // 000d2694  bl      #0x1a72d8   ; _objc_msgSend
    // 000d2698  mov     x29, x29
    // 000d269c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d26a0  adrp    x8, #0x246000
    // 000d26a4  ldrsw   x9, [x8, #0x340]
    // 000d26a8  ldr     x8, [x19, x9]
    // 000d26ac  str     x0, [x19, x9]
    // 000d26b0  mov     x0, x8
    // 000d26b4  bl      #0x1a7284   ; _objc_release
    // 000d26b8  adrp    x8, #0x242000
    // 000d26bc  ldr     x0, [x8, #0xb98]
    // 000d26c0  mov     x20, x8
    // 000d26c4  bl      #0x1a7374   ; _objc_alloc
    // 000d26c8  adrp    x8, #0x200000
    // 000d26cc  ldr     x8, [x8, #0xb8]
    // 000d26d0  ldp     d8, d9, [x8]
    // 000d26d4  ldp     d10, d11, [x8, #0x10]
    // 000d26d8  mov     x1, x21
    // 000d26dc  fmov    d0, d8
    // 000d26e0  fmov    d1, d9
    // 000d26e4  fmov    d2, d10
    // 000d26e8  fmov    d3, d11
    // 000d26ec  bl      #0x1a72d8   ; _objc_msgSend
    // 000d26f0  adrp    x8, #0x246000
    // 000d26f4  ldrsw   x26, [x8, #0x344]
    // 000d26f8  ldr     x8, [x19, x26]
    // 000d26fc  str     x0, [x19, x26]
    // 000d2700  mov     x0, x8
    // 000d2704  bl      #0x1a7284   ; _objc_release
    // 000d2708  ldr     x0, [x27, #0xb78]
    // 000d270c  adrp    x8, #0x239000
    // 000d2710  ldr     x28, [x8, #0xcf8]
    // 000d2714  mov     x1, x28
    // 000d2718  str     x28, [sp, #0x40]
    // 000d271c  bl      #0x1a72d8   ; _objc_msgSend
    // 000d2720  mov     x29, x29
    // 000d2724  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d2728  mov     x23, x0
    // 000d272c  ldr     x0, [x27, #0xb78]
    // 000d2730  adrp    x8, #0x239000
    // 000d2734  ldr     x1, [x8, #0xd30]
    // 000d2738  str     x1, [sp, #0x28]
    // 000d273c  nop     
    // 000d2740  ldr     d13, #0x1a8070
    // 000d2744  fmov    d1, #1.00000000
    // 000d2748  fmov    d0, d13
    // 000d274c  bl      #0x1a72d8   ; _objc_msgSend
    // 000d2750  mov     x29, x29
    // 000d2754  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d2758  mov     x24, x0
    // 000d275c  mov     x0, x23
    // 000d2760  mov     x1, x24
    // 000d2764  bl      #0xcef28   ; sub_cef28
    // 000d2768  mov     x29, x29
    // 000d276c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d2770  mov     x25, x0
    // 000d2774  ldr     x0, [x19, x26]
    // 000d2778  mov     x1, x22
    // 000d277c  mov     x2, x25
    // 000d2780  bl      #0x1a72d8   ; _objc_msgSend
    // 000d2784  mov     x0, x25
    // 000d2788  bl      #0x1a7284   ; _objc_release
    // 000d278c  mov     x0, x24
    // 000d2790  bl      #0x1a7284   ; _objc_release
    // 000d2794  mov     x0, x23
    // 000d2798  bl      #0x1a7284   ; _objc_release
    // 000d279c  ldr     x0, [x19, x26]
    // 000d27a0  adrp    x8, #0x239000
    // 000d27a4  ldr     x1, [x8, #0xd10]
    // 000d27a8  str     x1, [sp, #0x38]
    // 000d27ac  bl      #0x1a72d8   ; _objc_msgSend
    // 000d27b0  mov     x29, x29
    // 000d27b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d27b8  mov     x24, x0
    // 000d27bc  adrp    x8, #0x239000
    // 000d27c0  ldr     x1, [x8, #0xd18]
    // 000d27c4  str     x1, [sp, #0x20]
    // 000d27c8  fmov    d0, #16.00000000
    // 000d27cc  bl      #0x1a72d8   ; _objc_msgSend
    // 000d27d0  mov     x0, x24
    // 000d27d4  bl      #0x1a7284   ; _objc_release
    // 000d27d8  ldr     x0, [x19, x26]
    // 000d27dc  nop     
    // 000d27e0  ldr     d15, #0x1a8060
    // 000d27e4  fmov    d1, #10.00000000
    // 000d27e8  fmov    d2, #4.00000000
    // 000d27ec  fmov    d0, d15
    // 000d27f0  bl      #0xd3330   ; sub_d3330
    // 000d27f4  ldr     x2, [x19, x26]
    // 000d27f8  adrp    x8, #0x239000
    // 000d27fc  ldr     x22, [x8, #0xd28]
    // 000d2800  mov     x0, x19
    // 000d2804  mov     x1, x22
    // 000d2808  bl      #0x1a72d8   ; _objc_msgSend
    // 000d280c  ldr     x0, [x20, #0xb98]
    // 000d2810  bl      #0x1a7374   ; _objc_alloc
    // 000d2814  mov     x1, x21
    // 000d2818  fmov    d0, d8
    // 000d281c  fmov    d1, d9
    // 000d2820  fmov    d2, d10
    // 000d2824  fmov    d3, d11
    // 000d2828  bl      #0x1a72d8   ; _objc_msgSend
    // 000d282c  adrp    x8, #0x246000
    // 000d2830  ldrsw   x23, [x8, #0x348]
    // 000d2834  ldr     x8, [x19, x23]
    // 000d2838  str     x0, [x19, x23]
    // 000d283c  mov     x0, x8
    // 000d2840  bl      #0x1a7284   ; _objc_release
    // 000d2844  ldr     x0, [x19, x23]
    // 000d2848  fmov    d0, #12.50000000
    // 000d284c  mov     w1, #2
    // 000d2850  bl      #0xd34c8   ; sub_d34c8
    // 000d2854  ldr     x0, [x19, x23]
    // 000d2858  nop     
    // 000d285c  ldr     d14, #0x1a81f0
    // 000d2860  fmov    d1, #6.00000000
    // 000d2864  fmov    d2, #2.50000000
    // 000d2868  fmov    d0, d14
    // 000d286c  bl      #0xd3330   ; sub_d3330
    // 000d2870  ldr     x2, [x19, x23]
    // 000d2874  mov     x0, x19
    // 000d2878  mov     x1, x22
    // 000d287c  mov     x20, x22
    // 000d2880  bl      #0x1a72d8   ; _objc_msgSend
    // 000d2884  adrp    x8, #0x242000
    // 000d2888  ldr     x0, [x8, #0xb88]
    // 000d288c  bl      #0x1a7374   ; _objc_alloc
    // 000d2890  mov     x1, x21
    // 000d2894  fmov    d0, d8
    // 000d2898  fmov    d1, d9
    // 000d289c  fmov    d2, d10
    // 000d28a0  fmov    d3, d11
    // 000d28a4  bl      #0x1a72d8   ; _objc_msgSend
    // 000d28a8  adrp    x8, #0x246000
    // 000d28ac  ldrsw   x22, [x8, #0x34c]
    // 000d28b0  ldr     x8, [x19, x22]
    // 000d28b4  str     x0, [x19, x22]
    // 000d28b8  mov     x0, x8
    // 000d28bc  bl      #0x1a7284   ; _objc_release
    // 000d28c0  ldr     x0, [x19, x22]
    // 000d28c4  adrp    x8, #0x239000
    // 000d28c8  ldr     x1, [x8, #0xce0]
    // 000d28cc  adrp    x2, #0x21c000
    // 000d28d0  add     x2, x2, #0xd78
    // 000d28d4  bl      #0x1a72d8   ; _objc_msgSend
    // 000d28d8  adrp    x8, #0x242000
    // 000d28dc  ldr     x0, [x8, #0xb90]
    // 000d28e0  adrp    x8, #0x200000
    // 000d28e4  ldr     x8, [x8, #0x180]
    // 000d28e8  ldr     d1, [x8]
    // 000d28ec  str     d1, [sp]
    // 000d28f0  adrp    x8, #0x239000
    // 000d28f4  ldr     x1, [x8, #0xce8]
    // 000d28f8  fmov    d0, #11.50000000
    // 000d28fc  bl      #0x1a72d8   ; _objc_msgSend
    // 000d2900  mov     x29, x29
    // 000d2904  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d2908  mov     x24, x0
    // 000d290c  ldr     x0, [x19, x22]
    // 000d2910  adrp    x8, #0x239000
    // 000d2914  ldr     x25, [x8, #0xcf0]
    // 000d2918  mov     x1, x25
    // 000d291c  mov     x2, x24
    // 000d2920  bl      #0x1a72d8   ; _objc_msgSend
    // 000d2924  mov     x0, x24
    // 000d2928  bl      #0x1a7284   ; _objc_release
    // 000d292c  ldr     x0, [x27, #0xb78]
    // 000d2930  mov     x1, x28
    // 000d2934  bl      #0x1a72d8   ; _objc_msgSend
    // 000d2938  mov     x29, x29
    // 000d293c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d2940  mov     x26, x0
    // 000d2944  ldr     x0, [x19, x22]
    // 000d2948  adrp    x8, #0x239000
    // 000d294c  ldr     x24, [x8, #0xd00]
    // 000d2950  mov     x1, x24
    // 000d2954  mov     x2, x26
    // 000d2958  bl      #0x1a72d8   ; _objc_msgSend
    // 000d295c  mov     x0, x26
    // 000d2960  bl      #0x1a7284   ; _objc_release
    // 000d2964  ldr     x0, [x19, x22]
    // 000d2968  adrp    x8, #0x239000
    // 000d296c  ldr     x1, [x8, #0xd08]
    // 000d2970  str     x1, [sp, #8]
    // 000d2974  mov     w2, #1
    // 000d2978  bl      #0x1a72d8   ; _objc_msgSend
    // 000d297c  ldr     x0, [x19, x23]
    // 000d2980  ldr     x2, [x19, x22]
    // 000d2984  mov     x1, x20
    // 000d2988  bl      #0x1a72d8   ; _objc_msgSend
    // 000d298c  ldr     x0, [x19, x23]
    // 000d2990  adrp    x8, #0x239000
    // 000d2994  ldr     x1, [x8, #0xcd0]
    // 000d2998  mov     w2, #1
    // 000d299c  bl      #0x1a72d8   ; _objc_msgSend
    // 000d29a0  ldr     x26, [x19, x23]
    // 000d29a4  adrp    x8, #0x242000
    // 000d29a8  ldr     x0, [x8, #0xba8]
    // 000d29ac  bl      #0x1a7374   ; _objc_alloc
    // 000d29b0  adrp    x8, #0x239000
    // 000d29b4  ldr     x3, [x8, #0xf78]
    // 000d29b8  nop     
    // 000d29bc  ldr     x1, [x8, #0xda8]
    // 000d29c0  str     x1, [sp, #0x18]
    // 000d29c4  mov     x2, x19
    // 000d29c8  bl      #0x1a72d8   ; _objc_msgSend
    // 000d29cc  mov     x28, x0
    // 000d29d0  adrp    x8, #0x239000
    // 000d29d4  ldr     x1, [x8, #0xdb0]
    // 000d29d8  str     x1, [sp, #0x10]
    // 000d29dc  mov     x0, x26
    // 000d29e0  mov     x2, x28
    // 000d29e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000d29e8  mov     x0, x28
    // 000d29ec  bl      #0x1a7284   ; _objc_release
    // 000d29f0  adrp    x22, #0x242000
    // 000d29f4  ldr     x0, [x22, #0xb98]
    // 000d29f8  bl      #0x1a7374   ; _objc_alloc
    // 000d29fc  mov     x1, x21
    // 000d2a00  fmov    d0, d8
    // 000d2a04  fmov    d1, d9
    // 000d2a08  fmov    d2, d10
    // 000d2a0c  fmov    d3, d11
    // 000d2a10  bl      #0x1a72d8   ; _objc_msgSend
    // 000d2a14  adrp    x8, #0x246000
    // 000d2a18  ldrsw   x23, [x8, #0x350]
    // 000d2a1c  ldr     x8, [x19, x23]
    // 000d2a20  str     x0, [x19, x23]
    // 000d2a24  mov     x0, x8
    // 000d2a28  bl      #0x1a7284   ; _objc_release
    // 000d2a2c  ldr     x0, [x19, x23]
    // 000d2a30  fmov    d0, #13.00000000
    // 000d2a34  mov     x1, #0
    // 000d2a38  bl      #0xd34c8   ; sub_d34c8
    // 000d2a3c  ldr     x0, [x19, x23]
    // 000d2a40  nop     
    // 000d2a44  ldr     d0, #0x1a81b0
    // 000d2a48  fmov    d1, #5.00000000
    // 000d2a4c  fmov    d2, #2.00000000
    // 000d2a50  bl      #0xd3330   ; sub_d3330
    // 000d2a54  ldr     x2, [x19, x23]
    // 000d2a58  mov     x0, x19
    // 000d2a5c  mov     x27, x20
    // 000d2a60  mov     x1, x20
    // 000d2a64  bl      #0x1a72d8   ; _objc_msgSend
    // 000d2a68  ldr     x0, [x22, #0xb98]
    // 000d2a6c  bl      #0x1a7374   ; _objc_alloc
    // 000d2a70  mov     x1, x21
    // 000d2a74  fmov    d0, d8
    // 000d2a78  fmov    d1, d9
    // 000d2a7c  fmov    d2, d10
    // 000d2a80  fmov    d3, d11
    // 000d2a84  bl      #0x1a72d8   ; _objc_msgSend
    // 000d2a88  adrp    x8, #0x246000
    // 000d2a8c  ldrsw   x22, [x8, #0x354]
    // 000d2a90  ldr     x8, [x19, x22]
    // 000d2a94  str     x0, [x19, x22]
    // 000d2a98  mov     x0, x8
    // 000d2a9c  bl      #0x1a7284   ; _objc_release
    // 000d2aa0  adrp    x20, #0x242000
    // 000d2aa4  ldr     x0, [x20, #0xb78]
    // 000d2aa8  adrp    x8, #0x239000
    // 000d2aac  ldr     x1, [x8, #0xd50]
    // 000d2ab0  nop     
    // 000d2ab4  ldr     d0, #0x1a8280
    // 000d2ab8  nop     
    // 000d2abc  ldr     d1, #0x1a7f00
    // 000d2ac0  nop     
    // 000d2ac4  ldr     d2, #0x1a8288
    // 000d2ac8  fmov    d3, #1.00000000
    // 000d2acc  bl      #0x1a72d8   ; _objc_msgSend
    // 000d2ad0  mov     x29, x29
    // 000d2ad4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d2ad8  mov     x26, x0
    // 000d2adc  ldr     x0, [x19, x22]
    // 000d2ae0  ldr     x1, [sp, #0x30]
    // 000d2ae4  mov     x2, x26
    // 000d2ae8  bl      #0x1a72d8   ; _objc_msgSend
    // 000d2aec  mov     x0, x26
    // 000d2af0  bl      #0x1a7284   ; _objc_release
    // 000d2af4  ldr     x0, [x19, x22]
    // 000d2af8  ldr     x1, [sp, #0x38]
    // 000d2afc  bl      #0x1a72d8   ; _objc_msgSend
    // 000d2b00  mov     x29, x29
    // 000d2b04  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d2b08  mov     x26, x0
    // 000d2b0c  fmov    d0, #4.00000000
    // 000d2b10  ldr     x1, [sp, #0x20]
    // 000d2b14  bl      #0x1a72d8   ; _objc_msgSend
    // 000d2b18  mov     x0, x26
    id ret = nil;

    /* [UNRESOLVED] [super initWithFrame:a0]; */
    if (self == 0) goto L_d32f8;

    (void)[(id)[UIColor class] clearColor];
    (void)[(id)self setBackgroundColor:ret];
    objc_release(ret);
    (void)[(id)[NSMutableArray class] array];
    /* [UNRESOLVED] objc_release(self->_tiles); */
    (void)[(id)[NSMutableArray class] array];
    /* [UNRESOLVED] objc_release(self->_thumbs); */
    (void)[(id)[NSMutableArray class] array];
    /* [UNRESOLVED] objc_release(self->_buttons); */
    (void)[(id)[NSMutableArray class] array];
    /* [UNRESOLVED] objc_release(self->_infoRowViews); */
    (void)[(id)[NSMutableArray class] array];
    /* [UNRESOLVED] objc_release(self->_infoActionButtons); */
    (void)[(id)[NSMutableArray class] array];
    /* [UNRESOLVED] objc_release(self->_chips); */
    (void)[(id)[NSMutableArray class] array];
    /* [UNRESOLVED] objc_release(self->_tagChips); */
    /* [UNRESOLVED] [[UIView alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] objc_release(self->_infoCard); */
    (void)[(id)[UIColor class] whiteColor];
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    /* [UNRESOLVED] sub_cef28(ret); */
    /* [UNRESOLVED] [(id)self->_infoCard setBackgroundColor:ret]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_infoCard layer]; */
    (void)[(id)ret setCornerRadius:16];
    objc_release(ret);
    /* [UNRESOLVED] sub_d3330(); */
    /* [UNRESOLVED] [(id)self addSubview:self->_infoCard]; */
    /* [UNRESOLVED] [[UIView alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] objc_release(self->_badgeBox); */
    /* [UNRESOLVED] sub_d34c8(2); */
    /* [UNRESOLVED] sub_d3330(); */
    /* [UNRESOLVED] [(id)self addSubview:self->_badgeBox]; */
    /* [UNRESOLVED] [[UILabel alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] objc_release(self->_badge); */
    /* [UNRESOLVED] [(id)self->_badge setText:@"隐私相册"]; */
    /* [UNRESOLVED] [(id)[UIFont class] systemFontOfSize:11.5 weight:0x200180]; */
    /* [UNRESOLVED] [(id)self->_badge setFont:ret]; */
    objc_release(ret);
    (void)[(id)[UIColor class] whiteColor];
    /* [UNRESOLVED] [(id)self->_badge setTextColor:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_badge setTextAlignment:1]; */
    /* [UNRESOLVED] [(id)self->_badgeBox addSubview:self->_badge]; */
    /* [UNRESOLVED] [(id)self->_badgeBox setUserInteractionEnabled:1]; */
    /* [UNRESOLVED] [[UITapGestureRecognizer alloc] initWithTarget:self action:sel_registerName("hushBadgeTapped:")]; */
    /* [UNRESOLVED] [(id)self->_badgeBox addGestureRecognizer:[[UITapGestureRecognizer alloc] initWithTarget:self action:sel_registerName("hushBadgeTapped:")]]; */
    /* [UNRESOLVED] objc_release([[UITapGestureRecognizer alloc] initWithTarget:self action:sel_registerName("hushBadgeTapped:")]); */
    /* [UNRESOLVED] [[UIView alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] objc_release(self->_chipBox); */
    /* [UNRESOLVED] sub_d34c8(0); */
    /* [UNRESOLVED] sub_d3330(); */
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
    /* [UNRESOLVED] sub_d34c8(0); */
    /* [UNRESOLVED] sub_d3330(); */
    /* [UNRESOLVED] [(id)self addSubview:self->_bar]; */
    /* [UNRESOLVED] [[UIView alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] objc_release(self->_card); */
    (void)[(id)[UIColor class] whiteColor];
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    /* [UNRESOLVED] sub_cef28(ret); */
    /* [UNRESOLVED] [(id)self->_card setBackgroundColor:ret]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_card layer]; */
    (void)[(id)ret setCornerRadius:16];
    objc_release(ret);
    /* [UNRESOLVED] sub_d3330(); */
    /* [UNRESOLVED] [(id)self addSubview:self->_card]; */
    /* [UNRESOLVED] [[UIImageView alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] objc_release(self->_avatar); */
    /* [UNRESOLVED] [(id)self->_avatar setContentMode:2]; */
    /* [UNRESOLVED] [(id)self->_avatar setClipsToBounds:1]; */
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0.5 alpha:0 / * unk * /]; */
    /* [UNRESOLVED] [(id)self->_avatar setBackgroundColor:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_card addSubview:self->_avatar]; */
    /* [UNRESOLVED] [[UIImageView alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] objc_release(self->_vipView); */
    /* [UNRESOLVED] [(id)self->_vipView setContentMode:1]; */
    /* [UNRESOLVED] [(id)self->_vipView setHidden:1]; */
    /* [UNRESOLVED] [(id)self->_card addSubview:self->_vipView]; */
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    (void)[(id)[UIColor class] whiteColor];
    /* [UNRESOLVED] sub_cef28(ret); */
    /* [UNRESOLVED] [(id)self label:self->_card weight:ret inView:0 color:0]; */
    /* [UNRESOLVED] objc_release(self->_nick); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    /* [UNRESOLVED] sub_cef28(ret); */
    /* [UNRESOLVED] [(id)self label:self->_card weight:ret inView:0 color:0]; */
    /* [UNRESOLVED] objc_release(self->_online); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    /* [UNRESOLVED] sub_cef28(ret); */
    /* [UNRESOLVED] [(id)self label:self->_card weight:ret inView:0 color:0]; */
    /* [UNRESOLVED] objc_release(self->_sub); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    /* [UNRESOLVED] sub_cef28(ret); */
    /* [UNRESOLVED] [(id)self label:self->_card weight:ret inView:0 color:0]; */
    /* [UNRESOLVED] objc_release(self->_dist); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_dist setTextAlignment:2]; */
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    /* [UNRESOLVED] sub_cef28(ret); */
    /* [UNRESOLVED] [(id)self label:self->_card weight:ret inView:0 color:0]; */
    /* [UNRESOLVED] objc_release(self->_sig); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [[UITapGestureRecognizer alloc] initWithTarget:self action:sel_registerName("cardTap:")]; */
    /* [UNRESOLVED] [(id)self addGestureRecognizer:[[UITapGestureRecognizer alloc] initWithTarget:self action:sel_registerName("cardTap:")]]; */
    /* [UNRESOLVED] objc_release([[UITapGestureRecognizer alloc] initWithTarget:self action:sel_registerName("cardTap:")]); */
    objc_retain(self);

L_d32f8:;
    objc_release(self);
    return nil;  /* [UNRESOLVED] self */
}

// @0xd36f8  types=@48@0:8d16d24@32@40
- (id)label:(double)a0 weight:(double)a1 inView:(id)a2 color:(id)a3 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // objc_retain(a2);
    // objc_alloc(UILabel, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [UIFont systemFontOfSize:? weight:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:? weight:?])
    // [[objc_alloc initWithFrame:?] setFont:ret];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] setTextColor:a3];
    // objc_release(a3);
    // [a2 addSubview:[objc_alloc initWithFrame:?]];
    // objc_release(a2);
    // ---- original disassembly ----
    // 000d36f8  stp     d9, d8, [sp, #-0x40]!
    // 000d36fc  stp     x22, x21, [sp, #0x10]
    // 000d3700  stp     x20, x19, [sp, #0x20]
    // 000d3704  stp     x29, x30, [sp, #0x30]
    // 000d3708  add     x29, sp, #0x30
    // 000d370c  mov     x20, x3
    // 000d3710  mov     x19, x2
    // 000d3714  fmov    d8, d1
    // 000d3718  fmov    d9, d0
    // 000d371c  adrp    x8, #0x242000
    // 000d3720  ldr     x21, [x8, #0xb88]
    // 000d3724  mov     x0, x3
    // 000d3728  bl      #0x1a729c   ; _objc_retain
    // 000d372c  mov     x0, x19
    // 000d3730  bl      #0x1a729c   ; _objc_retain
    // 000d3734  mov     x0, x21
    // 000d3738  bl      #0x1a7374   ; _objc_alloc
    // 000d373c  adrp    x8, #0x239000
    // 000d3740  ldr     x1, [x8, #0xcb8]
    // 000d3744  adrp    x8, #0x200000
    // 000d3748  ldr     x8, [x8, #0xb8]
    // 000d374c  ldp     d0, d1, [x8]
    // 000d3750  ldp     d2, d3, [x8, #0x10]
    // 000d3754  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3758  mov     x21, x0
    // 000d375c  adrp    x8, #0x242000
    // 000d3760  ldr     x0, [x8, #0xb90]
    // 000d3764  adrp    x8, #0x239000
    // 000d3768  ldr     x1, [x8, #0xce8]
    // 000d376c  fmov    d0, d9
    // 000d3770  fmov    d1, d8
    // 000d3774  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3778  mov     x29, x29
    // 000d377c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d3780  mov     x22, x0
    // 000d3784  adrp    x8, #0x239000
    // 000d3788  ldr     x1, [x8, #0xcf0]
    // 000d378c  mov     x0, x21
    // 000d3790  mov     x2, x22
    // 000d3794  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3798  mov     x0, x22
    // 000d379c  bl      #0x1a7284   ; _objc_release
    // 000d37a0  adrp    x8, #0x239000
    // 000d37a4  ldr     x1, [x8, #0xd00]
    // 000d37a8  mov     x0, x21
    // 000d37ac  mov     x2, x20
    // 000d37b0  bl      #0x1a72d8   ; _objc_msgSend
    // 000d37b4  mov     x0, x20
    // 000d37b8  bl      #0x1a7284   ; _objc_release
    // 000d37bc  adrp    x8, #0x239000
    // 000d37c0  ldr     x1, [x8, #0xd28]
    // 000d37c4  mov     x0, x19
    // 000d37c8  mov     x2, x21
    // 000d37cc  bl      #0x1a72d8   ; _objc_msgSend
    // 000d37d0  mov     x0, x19
    // 000d37d4  bl      #0x1a7284   ; _objc_release
    // 000d37d8  mov     x0, x21
    // 000d37dc  ldp     x29, x30, [sp, #0x30]
    // 000d37e0  ldp     x20, x19, [sp, #0x20]
    // 000d37e4  ldp     x22, x21, [sp, #0x10]
    // 000d37e8  ldp     d9, d8, [sp], #0x40
    // 000d37ec  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [[UILabel alloc] initWithFrame:0 / * unk * /]; */
    (void)[(id)[UIFont class] systemFontOfSize:0 weight:0];
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:0 / * unk * /] setFont:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:0 / * unk * /] setTextColor:a1]; */
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] [(id)a0 addSubview:[[UILabel alloc] initWithFrame:0 / * unk * /]]; */
    /* [UNRESOLVED] objc_release(a0); */
}

// @0xd37f0  types=v24@0:8@16
- (void)setSnap:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 objectForKeyedSubscript:@"uid"];
    // objc_retainAutoreleasedReturnValue([a2 objectForKeyedSubscript:@"uid"])
    // [NSMutableString string];
    // objc_retainAutoreleasedReturnValue([NSMutableString string])
    // [a2 objectForKeyedSubscript:@"nick"];
    // objc_retainAutoreleasedReturnValue([a2 objectForKeyedSubscript:@"nick"])
    // [a2 objectForKeyedSubscript:@"sub"];
    // objc_retainAutoreleasedReturnValue([a2 objectForKeyedSubscript:@"sub"])
    // [a2 objectForKeyedSubscript:@"dist"];
    // objc_retainAutoreleasedReturnValue([a2 objectForKeyedSubscript:@"dist"])
    // [a2 objectForKeyedSubscript:@"online"];
    // objc_retainAutoreleasedReturnValue([a2 objectForKeyedSubscript:@"online"])
    // [a2 objectForKeyedSubscript:@"sig"];
    // objc_retainAutoreleasedReturnValue([a2 objectForKeyedSubscript:@"sig"])
    // [a2 objectForKeyedSubscript:@"avatar"];
    // objc_retainAutoreleasedReturnValue([a2 objectForKeyedSubscript:@"avatar"])
    // [ret length];
    // sub_d0640(ret, ?, ?, ?, ?);
    // [ret appendFormat:@"%@|%@|%@|%@|%@|%@|%@|%ld|"];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [a2 objectForKeyedSubscript:@"photos"];
    // objc_retainAutoreleasedReturnValue([a2 objectForKeyedSubscript:@"photos"])
    // objc_retain(ret);
    // objc_release(ret);
    // [ret countByEnumeratingWithState:512 objects:960 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [ret appendFormat:@"%@,"];
    // [ret countByEnumeratingWithState:512 objects:960 count:?];
    // objc_release(ret);
    // [a2 objectForKeyedSubscript:@"tags"];
    // objc_retainAutoreleasedReturnValue([a2 objectForKeyedSubscript:@"tags"])
    // [a2 objectForKeyedSubscript:@"city"];
    // objc_retainAutoreleasedReturnValue([a2 objectForKeyedSubscript:@"city"])
    // [a2 objectForKeyedSubscript:@"ip"];
    // objc_retainAutoreleasedReturnValue([a2 objectForKeyedSubscript:@"ip"])
    // [a2 objectForKeyedSubscript:@"job"];
    // objc_retainAutoreleasedReturnValue([a2 objectForKeyedSubscript:@"job"])
    // [a2 objectForKeyedSubscript:@"reltxt"];
    // objc_retainAutoreleasedReturnValue([a2 objectForKeyedSubscript:@"reltxt"])
    // [NSArray class];
    // [ret isKindOfClass:[NSArray class]];
    // [ret componentsJoinedByString:@","];
    // objc_retainAutoreleasedReturnValue([ret componentsJoinedByString:@","])
    // [a2 objectForKeyedSubscript:@"vipg"];
    // objc_retainAutoreleasedReturnValue([a2 objectForKeyedSubscript:@"vipg"])
    // [ret integerValue];
    // [a2 objectForKeyedSubscript:@"vipa"];
    // objc_retainAutoreleasedReturnValue([a2 objectForKeyedSubscript:@"vipa"])
    // [ret boolValue];
    // [a2 objectForKeyedSubscript:@"vipl"];
    // objc_retainAutoreleasedReturnValue([a2 objectForKeyedSubscript:@"vipl"])
    // [ret integerValue];
    // [ret appendFormat:@"%@|%@|%@|%@|%@|%ld|%d|%ld|"];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(0x209f58);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [a2 objectForKeyedSubscript:@"tagmap"];
    // objc_retainAutoreleasedReturnValue([a2 objectForKeyedSubscript:@"tagmap"])
    // [NSDictionary class];
    // [ret isKindOfClass:[NSDictionary class]];
    // [a2 objectForKeyedSubscript:@"tagmap"];
    // objc_retainAutoreleasedReturnValue([a2 objectForKeyedSubscript:@"tagmap"])
    // objc_release(ret);
    // [0 allKeys];
    // objc_retainAutoreleasedReturnValue([0 allKeys])
    // [ret sortedArrayUsingSelector:@selector(compare:)];
    // objc_retainAutoreleasedReturnValue([ret sortedArrayUsingSelector:@selector(compare:)])
    // objc_release(ret);
    // [NSMutableArray array];
    // objc_retainAutoreleasedReturnValue([NSMutableArray array])
    // objc_retain(ret);
    // [objc_retain countByEnumeratingWithState:448 objects:832 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [objc_enumerationMutation ?];
    // objc_retainAutoreleasedReturnValue([objc_enumerationMutation ?])
    // [NSString stringWithFormat:@"%@=%@"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"%@=%@"])
    // [ret addObject:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [objc_release ?];
    // objc_release(ret);
    // [a2 objectForKeyedSubscript:@"citysettled"];
    // objc_retainAutoreleasedReturnValue([a2 objectForKeyedSubscript:@"citysettled"])
    // [a2 objectForKeyedSubscript:@"mtstar"];
    // objc_retainAutoreleasedReturnValue([a2 objectForKeyedSubscript:@"mtstar"])
    // [a2 objectForKeyedSubscript:@"mtmbti"];
    // objc_retainAutoreleasedReturnValue([a2 objectForKeyedSubscript:@"mtmbti"])
    // [a2 objectForKeyedSubscript:@"starastro"];
    // objc_retainAutoreleasedReturnValue([a2 objectForKeyedSubscript:@"starastro"])
    // [ret componentsJoinedByString:@","];
    // objc_retainAutoreleasedReturnValue([ret componentsJoinedByString:@","])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(0);
    // [self->[0x0] isEqualToString:ret];
    // [ret copy];
    // objc_release(self->[0x0]);
    // [a2 copy];
    // objc_release(self->[0x0]);
    // [a2 objectForKeyedSubscript:@"nick"];
    // objc_retainAutoreleasedReturnValue([a2 objectForKeyedSubscript:@"nick"])
    // [self->[0x0] setText:ret];
    // ---- original disassembly ----
    // 000d37f0  stp     d15, d14, [sp, #-0xa0]!
    // 000d37f4  stp     d13, d12, [sp, #0x10]
    // 000d37f8  stp     d11, d10, [sp, #0x20]
    // 000d37fc  stp     d9, d8, [sp, #0x30]
    // 000d3800  stp     x28, x27, [sp, #0x40]
    // 000d3804  stp     x26, x25, [sp, #0x50]
    // 000d3808  stp     x24, x23, [sp, #0x60]
    // 000d380c  stp     x22, x21, [sp, #0x70]
    // 000d3810  stp     x20, x19, [sp, #0x80]
    // 000d3814  stp     x29, x30, [sp, #0x90]
    // 000d3818  add     x29, sp, #0x90
    // 000d381c  sub     sp, sp, #0x450
    // 000d3820  mov     x25, x2
    // 000d3824  str     x0, [sp, #0x118]
    // 000d3828  adrp    x8, #0x200000
    // 000d382c  ldr     x8, [x8, #0x48]
    // 000d3830  ldr     x8, [x8]
    // 000d3834  stur    x8, [x29, #-0xa0]
    // 000d3838  mov     x0, x2
    // 000d383c  bl      #0x1a729c   ; _objc_retain
    // 000d3840  adrp    x8, #0x239000
    // 000d3844  ldr     x27, [x8, #0xf90]
    // 000d3848  adrp    x2, #0x209000
    // 000d384c  add     x2, x2, #0x8b8
    // 000d3850  mov     x0, x25
    // 000d3854  mov     x1, x27
    // 000d3858  bl      #0x1a72d8   ; _objc_msgSend
    // 000d385c  mov     x29, x29
    // 000d3860  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d3864  mov     x28, x0
    // 000d3868  adrp    x8, #0x242000
    // 000d386c  ldr     x0, [x8, #0xc08]
    // 000d3870  adrp    x8, #0x239000
    // 000d3874  ldr     x1, [x8, #0xf98]
    // 000d3878  bl      #0x1a72d8   ; _objc_msgSend
    // 000d387c  mov     x29, x29
    // 000d3880  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d3884  str     x0, [sp, #0x88]
    // 000d3888  adrp    x22, #0x209000
    // 000d388c  add     x22, x22, #0xf58
    // 000d3890  cmp     x28, #0
    // 000d3894  csel    x8, x22, x28, eq
    // 000d3898  str     x8, [sp, #0x130]
    // 000d389c  adrp    x2, #0x21c000
    // 000d38a0  add     x2, x2, #0xf18
    // 000d38a4  mov     x0, x25
    // 000d38a8  mov     x1, x27
    // 000d38ac  bl      #0x1a72d8   ; _objc_msgSend
    // 000d38b0  mov     x29, x29
    // 000d38b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d38b8  mov     x19, x0
    // 000d38bc  cmp     x0, #0
    // 000d38c0  csel    x8, x22, x0, eq
    // 000d38c4  str     x8, [sp, #0x128]
    // 000d38c8  adrp    x2, #0x21c000
    // 000d38cc  add     x2, x2, #0xf38
    // 000d38d0  mov     x0, x25
    // 000d38d4  mov     x1, x27
    // 000d38d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000d38dc  mov     x29, x29
    // 000d38e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d38e4  mov     x20, x0
    // 000d38e8  cmp     x0, #0
    // 000d38ec  csel    x8, x22, x0, eq
    // 000d38f0  str     x8, [sp, #0x120]
    // 000d38f4  adrp    x2, #0x21c000
    // 000d38f8  add     x2, x2, #0xf58
    // 000d38fc  mov     x0, x25
    // 000d3900  mov     x1, x27
    // 000d3904  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3908  mov     x29, x29
    // 000d390c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d3910  mov     x21, x0
    // 000d3914  cmp     x0, #0
    // 000d3918  csel    x8, x22, x0, eq
    // 000d391c  str     x8, [sp, #0x110]
    // 000d3920  adrp    x2, #0x21c000
    // 000d3924  add     x2, x2, #0xf78
    // 000d3928  mov     x0, x25
    // 000d392c  mov     x1, x27
    // 000d3930  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3934  mov     x29, x29
    // 000d3938  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d393c  mov     x24, x0
    // 000d3940  cmp     x0, #0
    // 000d3944  csel    x8, x22, x0, eq
    // 000d3948  str     x8, [sp, #0x108]
    // 000d394c  adrp    x2, #0x20c000
    // 000d3950  add     x2, x2, #0x558
    // 000d3954  mov     x0, x25
    // 000d3958  mov     x1, x27
    // 000d395c  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3960  mov     x29, x29
    // 000d3964  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d3968  mov     x26, x0
    // 000d396c  cmp     x0, #0
    // 000d3970  csel    x23, x22, x0, eq
    // 000d3974  adrp    x2, #0x21c000
    // 000d3978  add     x2, x2, #0x58
    // 000d397c  str     x25, [sp, #0x90]
    // 000d3980  mov     x0, x25
    // 000d3984  str     x27, [sp, #0x138]
    // 000d3988  mov     x1, x27
    // 000d398c  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3990  mov     x29, x29
    // 000d3994  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d3998  mov     x27, x0
    // 000d399c  cmp     x0, #0
    // 000d39a0  csel    x25, x22, x0, eq
    // 000d39a4  adrp    x8, #0x239000
    // 000d39a8  ldr     x1, [x8, #0xe30]
    // 000d39ac  mov     x0, x28
    // 000d39b0  str     x1, [sp, #0xd8]
    // 000d39b4  bl      #0x1a72d8   ; _objc_msgSend
    // 000d39b8  str     x28, [sp, #0x78]
    // 000d39bc  cbz     x0, #0xd39cc
    // 000d39c0  mov     x0, x28
    // 000d39c4  bl      #0xd0640   ; sub_d0640
    // 000d39c8  b       #0xd39d0   ; sub_d39d0
    // 000d39cc  mov     x0, #-1
    // 000d39d0  adrp    x8, #0x239000
    // 000d39d4  ldr     x22, [x8, #0xfa0]
    // 000d39d8  stp     x25, x0, [sp, #0x30]
    // 000d39dc  ldp     x9, x10, [sp, #0x108]
    // 000d39e0  stp     x9, x23, [sp, #0x20]
    // 000d39e4  adrp    x2, #0x21c000
    // 000d39e8  add     x2, x2, #0xef8
    // 000d39ec  ldp     x9, x11, [sp, #0x120]
    // 000d39f0  stp     x9, x10, [sp, #0x10]
    // 000d39f4  ldr     x8, [sp, #0x130]
    // 000d39f8  stp     x8, x11, [sp]
    // 000d39fc  ldr     x25, [sp, #0x88]
    // 000d3a00  mov     x0, x25
    // 000d3a04  mov     x1, x22
    // 000d3a08  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3a0c  mov     x0, x27
    // 000d3a10  mov     x27, x22
    // 000d3a14  bl      #0x1a7284   ; _objc_release
    // 000d3a18  mov     x0, x26
    // 000d3a1c  bl      #0x1a7284   ; _objc_release
    // 000d3a20  mov     x0, x24
    // 000d3a24  bl      #0x1a7284   ; _objc_release
    // 000d3a28  mov     x0, x21
    // 000d3a2c  bl      #0x1a7284   ; _objc_release
    // 000d3a30  mov     x0, x20
    // 000d3a34  bl      #0x1a7284   ; _objc_release
    // 000d3a38  mov     x0, x19
    // 000d3a3c  bl      #0x1a7284   ; _objc_release
    // 000d3a40  movi    v0.16b, #0
    // 000d3a44  stp     q0, q0, [sp, #0x220]
    // 000d3a48  stp     q0, q0, [sp, #0x200]
    // 000d3a4c  adrp    x2, #0x20a000
    // 000d3a50  add     x2, x2, #0x378
    // 000d3a54  ldr     x26, [sp, #0x90]
    // 000d3a58  mov     x0, x26
    // 000d3a5c  ldr     x28, [sp, #0x138]
    // 000d3a60  mov     x1, x28
    // 000d3a64  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3a68  mov     x29, x29
    // 000d3a6c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d3a70  mov     x20, x0
    // 000d3a74  adrp    x8, #0x200000
    // 000d3a78  ldr     x8, [x8, #0x130]
    // 000d3a7c  ldr     x8, [x8]
    // 000d3a80  cmp     x0, #0
    // 000d3a84  csel    x19, x8, x0, eq
    // 000d3a88  mov     x0, x19
    // 000d3a8c  bl      #0x1a729c   ; _objc_retain
    // 000d3a90  mov     x0, x20
    // 000d3a94  bl      #0x1a7284   ; _objc_release
    // 000d3a98  adrp    x8, #0x239000
    // 000d3a9c  ldr     x24, [x8, #0xd70]
    // 000d3aa0  add     x2, sp, #0x200
    // 000d3aa4  add     x3, sp, #0x3c0
    // 000d3aa8  mov     x0, x19
    // 000d3aac  mov     x1, x24
    // 000d3ab0  mov     w4, #0x10
    // 000d3ab4  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3ab8  cbz     x0, #0xd3b34
    // 000d3abc  mov     x21, x0
    // 000d3ac0  ldr     x8, [sp, #0x210]
    // 000d3ac4  ldr     x22, [x8]
    // 000d3ac8  adrp    x20, #0x21c000
    // 000d3acc  add     x20, x20, #0xf98
    // 000d3ad0  mov     x23, #0
    // 000d3ad4  ldr     x8, [sp, #0x210]
    // 000d3ad8  ldr     x8, [x8]
    // 000d3adc  cmp     x8, x22
    // 000d3ae0  b.eq    #0xd3aec
    // 000d3ae4  mov     x0, x19
    // 000d3ae8  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 000d3aec  ldr     x8, [sp, #0x208]
    // 000d3af0  ldr     x8, [x8, x23, lsl #3]
    // 000d3af4  str     x8, [sp]
    // 000d3af8  mov     x0, x25
    // 000d3afc  mov     x1, x27
    // 000d3b00  mov     x2, x20
    // 000d3b04  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3b08  add     x23, x23, #1
    // 000d3b0c  cmp     x21, x23
    // 000d3b10  b.ne    #0xd3ad4
    // 000d3b14  add     x2, sp, #0x200
    // 000d3b18  add     x3, sp, #0x3c0
    // 000d3b1c  mov     x0, x19
    // 000d3b20  mov     x1, x24
    // 000d3b24  mov     w4, #0x10
    // 000d3b28  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3b2c  mov     x21, x0
    // 000d3b30  cbnz    x0, #0xd3ad0
    // 000d3b34  str     x27, [sp, #0x110]
    // 000d3b38  mov     x0, x19
    // 000d3b3c  bl      #0x1a7284   ; _objc_release
    // 000d3b40  adrp    x2, #0x20e000
    // 000d3b44  add     x2, x2, #0x778
    // 000d3b48  mov     x0, x26
    // 000d3b4c  mov     x1, x28
    // 000d3b50  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3b54  mov     x29, x29
    // 000d3b58  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d3b5c  mov     x19, x0
    // 000d3b60  adrp    x2, #0x21b000
    // 000d3b64  add     x2, x2, #0xcd8
    // 000d3b68  mov     x0, x26
    // 000d3b6c  mov     x1, x28
    // 000d3b70  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3b74  mov     x29, x29
    // 000d3b78  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d3b7c  mov     x23, x0
    // 000d3b80  cmp     x0, #0
    // 000d3b84  adrp    x20, #0x209000
    // 000d3b88  add     x20, x20, #0xf58
    // 000d3b8c  csel    x8, x20, x0, eq
    // 000d3b90  str     x8, [sp, #0xf8]
    // 000d3b94  adrp    x2, #0x21c000
    // 000d3b98  add     x2, x2, #0xfd8
    // 000d3b9c  mov     x0, x26
    // 000d3ba0  mov     x1, x28
    // 000d3ba4  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3ba8  mov     x29, x29
    // 000d3bac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d3bb0  mov     x21, x0
    // 000d3bb4  cmp     x0, #0
    // 000d3bb8  csel    x8, x20, x0, eq
    // 000d3bbc  str     x8, [sp, #0xf0]
    // 000d3bc0  adrp    x2, #0x21c000
    // 000d3bc4  add     x2, x2, #0xff8
    // 000d3bc8  mov     x0, x26
    // 000d3bcc  mov     x1, x28
    // 000d3bd0  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3bd4  mov     x29, x29
    // 000d3bd8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d3bdc  cmp     x0, #0
    // 000d3be0  str     x0, [sp, #0x100]
    // 000d3be4  csel    x8, x20, x0, eq
    // 000d3be8  str     x8, [sp, #0xe8]
    // 000d3bec  adrp    x2, #0x21d000
    // 000d3bf0  add     x2, x2, #0x18
    // 000d3bf4  mov     x0, x26
    // 000d3bf8  mov     x1, x28
    // 000d3bfc  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3c00  mov     x29, x29
    // 000d3c04  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d3c08  mov     x27, x0
    // 000d3c0c  cmp     x0, #0
    // 000d3c10  csel    x22, x20, x0, eq
    // 000d3c14  adrp    x8, #0x242000
    // 000d3c18  ldr     x0, [x8, #0xbd0]
    // 000d3c1c  adrp    x8, #0x239000
    // 000d3c20  ldr     x1, [x8, #0xe78]
    // 000d3c24  str     x1, [sp, #0x128]
    // 000d3c28  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3c2c  mov     x2, x0
    // 000d3c30  adrp    x8, #0x239000
    // 000d3c34  ldr     x1, [x8, #0xe80]
    // 000d3c38  mov     x0, x19
    // 000d3c3c  str     x1, [sp, #0x108]
    // 000d3c40  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3c44  adrp    x8, #0x239000
    // 000d3c48  str     x24, [sp, #0x120]
    // 000d3c4c  mov     x25, x0
    // 000d3c50  str     x19, [sp, #0x70]
    // 000d3c54  str     x21, [sp, #0x130]
    // 000d3c58  str     x23, [sp, #0xe0]
    // 000d3c5c  cbz     w0, #0xd3c84
    // 000d3c60  ldr     x1, [x8, #0xfa8]
    // 000d3c64  adrp    x2, #0x20e000
    // 000d3c68  add     x2, x2, #0x798
    // 000d3c6c  mov     x0, x19
    // 000d3c70  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3c74  mov     x29, x29
    // 000d3c78  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d3c7c  mov     x23, x0
    // 000d3c80  b       #0xd3c88   ; sub_d3c88
    // 000d3c84  mov     x23, x20
    // 000d3c88  adrp    x2, #0x21d000
    // 000d3c8c  add     x2, x2, #0x38
    // 000d3c90  mov     x0, x26
    // 000d3c94  mov     x1, x28
    // 000d3c98  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3c9c  mov     x29, x29
    // 000d3ca0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d3ca4  mov     x24, x0
    // 000d3ca8  adrp    x8, #0x239000
    // 000d3cac  ldr     x19, [x8, #0xfb0]
    // 000d3cb0  mov     x1, x19
    // 000d3cb4  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3cb8  mov     x21, x0
    // 000d3cbc  adrp    x2, #0x21d000
    // 000d3cc0  add     x2, x2, #0x58
    // 000d3cc4  mov     x0, x26
    // 000d3cc8  mov     x1, x28
    // 000d3ccc  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3cd0  mov     x29, x29
    // 000d3cd4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d3cd8  mov     x20, x0
    // 000d3cdc  adrp    x8, #0x239000
    // 000d3ce0  ldr     x1, [x8, #0xfb8]
    // 000d3ce4  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3ce8  mov     x1, x28
    // 000d3cec  mov     x28, x0
    // 000d3cf0  adrp    x2, #0x21d000
    // 000d3cf4  add     x2, x2, #0x78
    // 000d3cf8  mov     x0, x26
    // 000d3cfc  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3d00  mov     x29, x29
    // 000d3d04  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d3d08  mov     x26, x0
    // 000d3d0c  mov     x1, x19
    // 000d3d10  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3d14  stp     x28, x0, [sp, #0x30]
    // 000d3d18  stp     x23, x21, [sp, #0x20]
    // 000d3d1c  adrp    x2, #0x21c000
    // 000d3d20  add     x2, x2, #0xfb8
    // 000d3d24  ldp     x9, x10, [sp, #0xe8]
    // 000d3d28  stp     x9, x22, [sp, #0x10]
    // 000d3d2c  ldr     x8, [sp, #0xf8]
    // 000d3d30  stp     x8, x10, [sp]
    // 000d3d34  ldr     x0, [sp, #0x88]
    // 000d3d38  ldr     x1, [sp, #0x110]
    // 000d3d3c  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3d40  mov     x0, x26
    // 000d3d44  bl      #0x1a7284   ; _objc_release
    // 000d3d48  mov     x0, x20
    // 000d3d4c  bl      #0x1a7284   ; _objc_release
    // 000d3d50  mov     x0, x24
    // 000d3d54  bl      #0x1a7284   ; _objc_release
    // 000d3d58  cbz     w25, #0xd3d64
    // 000d3d5c  mov     x0, x23
    // 000d3d60  bl      #0x1a7284   ; _objc_release
    // 000d3d64  mov     x0, x27
    // 000d3d68  bl      #0x1a7284   ; _objc_release
    // 000d3d6c  ldr     x0, [sp, #0x100]
    // 000d3d70  bl      #0x1a7284   ; _objc_release
    // 000d3d74  ldr     x0, [sp, #0x130]
    // 000d3d78  bl      #0x1a7284   ; _objc_release
    // 000d3d7c  ldr     x0, [sp, #0xe0]
    // 000d3d80  bl      #0x1a7284   ; _objc_release
    // 000d3d84  adrp    x2, #0x21d000
    // 000d3d88  add     x2, x2, #0x98
    // 000d3d8c  ldr     x19, [sp, #0x90]
    // 000d3d90  mov     x0, x19
    // 000d3d94  ldr     x21, [sp, #0x138]
    // 000d3d98  mov     x1, x21
    // 000d3d9c  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3da0  mov     x29, x29
    // 000d3da4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d3da8  mov     x20, x0
    // 000d3dac  adrp    x8, #0x242000
    // 000d3db0  ldr     x0, [x8, #0xc10]
    // 000d3db4  ldr     x1, [sp, #0x128]
    // 000d3db8  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3dbc  mov     x2, x0
    // 000d3dc0  mov     x0, x20
    // 000d3dc4  ldr     x1, [sp, #0x108]
    // 000d3dc8  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3dcc  ldr     x22, [sp, #0x120]
    // 000d3dd0  cbz     w0, #0xd3df8
    // 000d3dd4  adrp    x2, #0x21d000
    // 000d3dd8  add     x2, x2, #0x98
    // 000d3ddc  mov     x0, x19
    // 000d3de0  mov     x1, x21
    // 000d3de4  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3de8  mov     x29, x29
    // 000d3dec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d3df0  mov     x19, x0
    // 000d3df4  b       #0xd3dfc   ; sub_d3dfc
    // 000d3df8  mov     x19, #0
    // 000d3dfc  mov     x0, x20
    // 000d3e00  bl      #0x1a7284   ; _objc_release
    // 000d3e04  adrp    x8, #0x239000
    // 000d3e08  ldr     x1, [x8, #0xfc0]
    // 000d3e0c  str     x19, [sp, #0x130]
    // 000d3e10  mov     x0, x19
    // 000d3e14  bl      #0x1a72d8   ; _objc_msgSend
    // 000d3e18  mov     x29, x29
    // 000d3e1c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d3e20  mov     x21, x0
    // 000d3e24  adrp    x8, #0x239000
    // 000d3e28  ldr     x2, [x8, #0xfc8]
    // 000d3e2c  nop
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"uid"]; */
    (void)[(id)[NSMutableString class] string];
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"nick"]; */
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"sub"]; */
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"dist"]; */
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"online"]; */
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"sig"]; */
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"avatar"]; */
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d3a08; */

    /* [UNRESOLVED] sub_d0640(); */
    goto L_d3a08;

L_d3a08:;
    (void)[(id)ret appendFormat:@"%@|%@|%@|%@|%@|%@|%@|%ld|"];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"photos"]; */
    objc_retain(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_d3b3c; */

L_d3ae0:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_d3b04; */

L_d3b04:;
    (void)[(id)ret appendFormat:@"%@,"];
    /* [UNRESOLVED] if (cond / * ne * /) goto L_d3ae0; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_d3ae0; */

L_d3b3c:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"tags"]; */
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"city"]; */
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"ip"]; */
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"job"]; */
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"reltxt"]; */
    (void)[(id)[NSArray class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[NSArray class] class]]; */
    if (ret == 0) goto L_d3c98;

    (void)[(id)ret componentsJoinedByString:@","];
    goto L_d3c98;

L_d3c98:;
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"vipg"]; */
    (void)[(id)ret integerValue];
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"vipa"]; */
    (void)[(id)ret boolValue];
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"vipl"]; */
    (void)[(id)ret integerValue];
    (void)[(id)ret appendFormat:@"%@|%@|%@|%@|%@|%ld|%d|%ld|"];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret isKindOfClass:[(id)[NSArray class] class]] == 0) goto L_d3d68; */

    /* [UNRESOLVED] objc_release(0x209f58); */

L_d3d68:;
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"tagmap"]; */
    (void)[(id)[NSDictionary class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[NSDictionary class] class]]; */
    if (ret == 0) goto L_d3e00;

    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"tagmap"]; */
    goto L_d3e00;

L_d3e00:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 allKeys]; */
    (void)[(id)ret sortedArrayUsingSelector:sel_registerName("compare:")];
    objc_release(ret);
    (void)[(id)[NSMutableArray class] array];
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_d3f70; */

L_d3ed0:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_d3ef4; */

L_d3ef4:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    (void)[(id)[NSString class] stringWithFormat:@"%@=%@"];
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_d3ed0; */

    /* [UNRESOLVED] [objc_release unknownSelector]; */
    /* [UNRESOLVED] if ([objc_release unknownSelector] != 0) goto L_d3ed0; */

L_d3f70:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"citysettled"]; */
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"mtstar"]; */
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"mtmbti"]; */
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"starastro"]; */
    (void)[(id)ret componentsJoinedByString:@","];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(0);
    /* [UNRESOLVED] if (self->_snapSig == 0) goto L_d40ec; */

    /* [UNRESOLVED] [(id)self->_snapSig isEqualToString:ret]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) != 0) goto L_d4d90; */

L_d40ec:;
    (void)[(id)ret copy];
    /* [UNRESOLVED] objc_release(self->_snapSig); */
    /* [UNRESOLVED] [(id)a0 copy]; */
    /* [UNRESOLVED] objc_release(self->_snap); */
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"nick"]; */
    /* [UNRESOLVED] [(id)self->_nick setText:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"online"]; */
    /* [UNRESOLVED] [(id)self->_online setText:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"sub"]; */
    /* [UNRESOLVED] [(id)self->_sub setText:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"dist"]; */
    /* [UNRESOLVED] [(id)self->_dist setText:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"sig"]; */
    /* [UNRESOLVED] [(id)self->_sig setText:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"uid"]; */
    /* [UNRESOLVED] HushRelStateForUid(); */
    /* [UNRESOLVED] if (HushRelStateForUid == 0) goto L_d42ec; */

    /* [UNRESOLVED] HushRelStateText(); */
    /* [UNRESOLVED] [(id)self->_chip setText:0]; */
    objc_release(ret);
    goto L_d4300;

L_d42ec:;
    /* [UNRESOLVED] [(id)self->_chip setText:@"从未聊过"]; */

L_d4300:;
    /* [UNRESOLVED] HushAlbumCountFor(); */
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"photos"]; */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * le * /) goto L_d43c4; */

    (void)[(id)[NSString class] stringWithFormat:@"隐私相册 · %ld 张"];
    /* [UNRESOLVED] [(id)self->_badge setText:ret]; */
    objc_release(ret);
    goto L_d43d4;

L_d43c4:;
    /* [UNRESOLVED] [(id)self->_badge setText:@"隐私相册"]; */

L_d43d4:;
    (void)[(id)self hushApplyProfileExtras];
    (void)[(id)self hushApplyIntelRows];
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"avatar"]; */
    objc_retain(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_avatarBuilt isEqualToString:ret]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) != 0) goto L_d44ac; */

    (void)[(id)ret copy];
    /* [UNRESOLVED] objc_release(self->_avatarBuilt); */
    /* [UNRESOLVED] [(id)self->_avatar setImage:0]; */
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d44ac; */

    /* [UNRESOLVED] sub_cf42c(ret); */

L_d44ac:;
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"photos"]; */
    /* [UNRESOLVED] objc_retain(0 / * adrp * /); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_photosBuilt count]; */
    /* [UNRESOLVED] [(id)0 / * adrp * / count]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_d4550; */

    /* [UNRESOLVED] [(id)self->_photosBuilt isEqualToArray:0 / * adrp * /]; */
    /* [UNRESOLVED] if (((0 / * adrp * / >> 0) & 1) != 0) goto L_d4aec; */

L_d4550:;
    /* [UNRESOLVED] objc_retain(self->_tiles); */
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_d45e0; */

L_d4594:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_d45ac; */

L_d45ac:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / removeFromSuperview]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_d4594; */

    /* [UNRESOLVED] [(id)self->_tiles countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)self->_tiles countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_d4594; */

L_d45e0:;
    /* [UNRESOLVED] objc_release(self->_tiles); */
    /* [UNRESOLVED] [(id)self->_tiles removeAllObjects]; */
    /* [UNRESOLVED] [(id)self->_thumbs removeAllObjects]; */
    /* [UNRESOLVED] [(id)0 / * adrp * / copy]; */
    /* [UNRESOLVED] objc_release(self->_photosBuilt); */
    /* [UNRESOLVED] [(id)0 / * adrp * / count]; */
    /* [UNRESOLVED] if ([(id)0 / * adrp * / count] == 0) goto L_d4aec; */

L_d4770:;
    /* [UNRESOLVED] [[UIView alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] sub_cef28(ret); */
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0 / * unk * /] unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0 / * unk * /] layer]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] sub_d3330(); */
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0 / * unk * /] setUserInteractionEnabled:1]; */
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0 / * unk * /] unknownSelector]; */
    /* [UNRESOLVED] [[UITapGestureRecognizer alloc] unknownSelector]; */
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0 / * unk * /] addGestureRecognizer:[[UITapGestureRecognizer alloc] unknownSelector]]; */
    /* [UNRESOLVED] objc_release([[UITapGestureRecognizer alloc] unknownSelector]); */
    /* [UNRESOLVED] [[UIImageView alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] [[[UIImageView alloc] initWithFrame:0 / * unk * /] setContentMode:2]; */
    /* [UNRESOLVED] [[[UIImageView alloc] initWithFrame:0 / * unk * /] setClipsToBounds:1]; */
    /* [UNRESOLVED] [[[UIImageView alloc] initWithFrame:0 / * unk * /] layer]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [[[UIImageView alloc] initWithFrame:0 / * unk * /] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0 / * unk * /] addSubview:[[UIImageView alloc] initWithFrame:0 / * unk * /]]; */
    /* [UNRESOLVED] [(id)self addSubview:[[UIView alloc] initWithFrame:0 / * unk * /]]; */
    /* [UNRESOLVED] [(id)self->_tiles addObject:[[UIView alloc] initWithFrame:0 / * unk * /]]; */
    /* [UNRESOLVED] [(id)self->_thumbs addObject:[[UIImageView alloc] initWithFrame:0 / * unk * /]]; */
    /* [UNRESOLVED] [(id)0 / * adrp * / objectAtIndexedSubscript:0]; */
    /* [UNRESOLVED] HushAlbumHighResolutionURL(); */
    objc_release(ret);
    /* [UNRESOLVED] if (((0 / * local * // *+0x0* / >> 0) & 1) != 0) goto L_d4a80; */

    if (0 != 0) goto L_d4a80;

    /* [UNRESOLVED] [(id)0 / * adrp * / count]; */
    /* [UNRESOLVED] if ([(id)0 / * adrp * / count] == 0) goto L_d4a80; */

    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if (0 / * adrp * / == 0) goto L_d4a70; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[NearbyMark] 网格图高清改写：%@（首图）"]; */
    goto L_d4a80;

L_d4a70:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:3]; */

L_d4a80:;
    /* [UNRESOLVED] [(id)0 / * adrp * / objectAtIndexedSubscript:0]; */
    /* [UNRESOLVED] sub_d4df8(ret, ret); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release([[UIImageView alloc] initWithFrame:0 / * unk * /]); */
    /* [UNRESOLVED] objc_release([[UIView alloc] initWithFrame:0 / * unk * /]); */
    /* [UNRESOLVED] [(id)0 / * adrp * / count]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_d4770; */

L_d4aec:;
    /* [UNRESOLVED] [(id)self->_buttons count]; */
    /* [UNRESOLVED] if (cond / * eq * /) goto L_d4d6c; */

    /* [UNRESOLVED] objc_retain(self->_buttons); */
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_d4b9c; */

L_d4b50:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_d4b68; */

L_d4b68:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / removeFromSuperview]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_d4b50; */

    /* [UNRESOLVED] [(id)self->_buttons countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)self->_buttons countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_d4b50; */

L_d4b9c:;
    /* [UNRESOLVED] objc_release(self->_buttons); */
    /* [UNRESOLVED] [(id)self->_buttons removeAllObjects]; */

L_d4c34:;
    /* [UNRESOLVED] [(id)[UIButton class] count]; */
    (void)[(id)ret setTag:0];
    (void)[(id)[UIFont class] systemFontOfSize:14];
    (void)[(id)ret titleLabel];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    (void)[(id)ret titleLabel];
    (void)[(id)ret setAdjustsFontSizeToFitWidth:1];
    objc_release(ret);
    (void)[(id)ret titleLabel];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] sub_d34c8(1); */
    /* [UNRESOLVED] [(id)ret addTarget:self action:sel_registerName("markTap:") forControlEvents:0x40]; */
    /* [UNRESOLVED] [(id)self->_bar addSubview:ret]; */
    /* [UNRESOLVED] [(id)self->_buttons addObject:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_d4c34; */

L_d4d6c:;
    (void)[(id)self layoutSubviews];
    /* [UNRESOLVED] objc_release(0 / * adrp * /); */
    objc_release(ret);
    objc_release(ret);

L_d4d90:;
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * unk * /); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_d4df4; */

    return;
}

// @0xd5034  types=v24@0:8@16
- (void)photoTap:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 state];
    // [self snap];
    // objc_retainAutoreleasedReturnValue([self snap])
    // [ret objectForKeyedSubscript:@"photos"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"photos"])
    // objc_retain(self);
    // objc_release(ret);
    // objc_release(ret);
    // [a2 view];
    // objc_retainAutoreleasedReturnValue([a2 view])
    // [ret tag];
    // objc_release(ret);
    // [self count];
    // HushNMShowPhotos(self, [ret tag], ?, ?, ?);
    // objc_release(self);
    // ---- original disassembly ----
    // 000d5034  stp     x22, x21, [sp, #-0x30]!
    // 000d5038  stp     x20, x19, [sp, #0x10]
    // 000d503c  stp     x29, x30, [sp, #0x20]
    // 000d5040  add     x29, sp, #0x20
    // 000d5044  mov     x19, x2
    // 000d5048  mov     x20, x0
    // 000d504c  mov     x0, x2
    // 000d5050  bl      #0x1a729c   ; _objc_retain
    // 000d5054  adrp    x8, #0x239000
    // 000d5058  ldr     x1, [x8, #0xe10]
    // 000d505c  mov     x0, x19
    // 000d5060  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5064  cmp     x0, #3
    // 000d5068  b.ne    #0xd5138
    // 000d506c  adrp    x8, #0x23a000
    // 000d5070  ldr     x1, [x8, #0x10]
    // 000d5074  mov     x0, x20
    // 000d5078  bl      #0x1a72d8   ; _objc_msgSend
    // 000d507c  mov     x29, x29
    // 000d5080  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d5084  mov     x21, x0
    // 000d5088  adrp    x8, #0x239000
    // 000d508c  ldr     x1, [x8, #0xf90]
    // 000d5090  adrp    x2, #0x20a000
    // 000d5094  add     x2, x2, #0x378
    // 000d5098  bl      #0x1a72d8   ; _objc_msgSend
    // 000d509c  mov     x29, x29
    // 000d50a0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d50a4  mov     x22, x0
    // 000d50a8  adrp    x8, #0x200000
    // 000d50ac  ldr     x8, [x8, #0x130]
    // 000d50b0  ldr     x8, [x8]
    // 000d50b4  cmp     x0, #0
    // 000d50b8  csel    x20, x8, x0, eq
    // 000d50bc  mov     x0, x20
    // 000d50c0  bl      #0x1a729c   ; _objc_retain
    // 000d50c4  mov     x0, x22
    // 000d50c8  bl      #0x1a7284   ; _objc_release
    // 000d50cc  mov     x0, x21
    // 000d50d0  bl      #0x1a7284   ; _objc_release
    // 000d50d4  adrp    x8, #0x239000
    // 000d50d8  ldr     x1, [x8, #0xe18]
    // 000d50dc  mov     x0, x19
    // 000d50e0  bl      #0x1a72d8   ; _objc_msgSend
    // 000d50e4  mov     x29, x29
    // 000d50e8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d50ec  mov     x22, x0
    // 000d50f0  adrp    x8, #0x239000
    // 000d50f4  ldr     x1, [x8, #0xe00]
    // 000d50f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000d50fc  mov     x21, x0
    // 000d5100  mov     x0, x22
    // 000d5104  bl      #0x1a7284   ; _objc_release
    // 000d5108  tbnz    x21, #0x3f, #0xd5130
    // 000d510c  adrp    x8, #0x239000
    // 000d5110  ldr     x1, [x8, #0xd60]
    // 000d5114  mov     x0, x20
    // 000d5118  bl      #0x1a72d8   ; _objc_msgSend
    // 000d511c  cmp     x21, x0
    // 000d5120  b.ge    #0xd5130
    // 000d5124  mov     x0, x20
    // 000d5128  mov     x1, x21
    // 000d512c  bl      #0xd514c   ; HushNMShowPhotos
    // 000d5130  mov     x0, x20
    // 000d5134  bl      #0x1a7284   ; _objc_release
    // 000d5138  mov     x0, x19
    // 000d513c  ldp     x29, x30, [sp, #0x20]
    // 000d5140  ldp     x20, x19, [sp, #0x10]
    // 000d5144  ldp     x22, x21, [sp], #0x30
    // 000d5148  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 state]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_d5148; */

    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"photos"];
    objc_retain(self);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)a0 view]; */
    (void)[(id)ret tag];
    objc_release(ret);
    if ((([(id)ret tag] >> 63) & 1) != 0) goto L_d5134;

    /* [UNRESOLVED] [(id)self count]; */
    /* [UNRESOLVED] if (cond / * ge * /) goto L_d5134; */

    /* [UNRESOLVED] HushNMShowPhotos([(id)ret tag]); */

L_d5134:;
    objc_release(self);

L_d5148:;
}

// @0xd524c  types=v24@0:8@16
- (void)markTap:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [self snap];
    // objc_retainAutoreleasedReturnValue([self snap])
    // [ret objectForKeyedSubscript:@"uid"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"uid"])
    // objc_release(ret);
    // [ret length];
    // sub_d0640(ret, ?, ?, ?, ?);
    // [a2 tag];
    // [a2 ?];
    // sub_d0740(ret, [a2 ?], ?, ?, ?);
    // [self applySelection];
    // [self hushApplyIntelRows];
    // sub_d17fc([self hushApplyIntelRows], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_d17fc)
    // [ret count];
    // [ret objectAtIndexedSubscript:[a2 ?]];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:[a2 ?]])
    // [NSString stringWithFormat:@"已评价：%@"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"已评价：%@"])
    // HushToast(ret, ?, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // HushToast(@"已取消评价", ?, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 000d524c  sub     sp, sp, #0x50
    // 000d5250  stp     x24, x23, [sp, #0x10]
    // 000d5254  stp     x22, x21, [sp, #0x20]
    // 000d5258  stp     x20, x19, [sp, #0x30]
    // 000d525c  stp     x29, x30, [sp, #0x40]
    // 000d5260  add     x29, sp, #0x40
    // 000d5264  mov     x19, x2
    // 000d5268  mov     x21, x0
    // 000d526c  mov     x0, x2
    // 000d5270  bl      #0x1a729c   ; _objc_retain
    // 000d5274  adrp    x8, #0x23a000
    // 000d5278  ldr     x1, [x8, #0x10]
    // 000d527c  mov     x0, x21
    // 000d5280  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5284  mov     x29, x29
    // 000d5288  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d528c  mov     x22, x0
    // 000d5290  adrp    x8, #0x239000
    // 000d5294  ldr     x1, [x8, #0xf90]
    // 000d5298  adrp    x2, #0x209000
    // 000d529c  add     x2, x2, #0x8b8
    // 000d52a0  bl      #0x1a72d8   ; _objc_msgSend
    // 000d52a4  mov     x29, x29
    // 000d52a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d52ac  mov     x20, x0
    // 000d52b0  mov     x0, x22
    // 000d52b4  bl      #0x1a7284   ; _objc_release
    // 000d52b8  adrp    x8, #0x239000
    // 000d52bc  ldr     x1, [x8, #0xe30]
    // 000d52c0  mov     x0, x20
    // 000d52c4  bl      #0x1a72d8   ; _objc_msgSend
    // 000d52c8  cbz     x0, #0xd53e0
    // 000d52cc  mov     x0, x20
    // 000d52d0  bl      #0xd0640   ; sub_d0640
    // 000d52d4  mov     x23, x0
    // 000d52d8  adrp    x8, #0x239000
    // 000d52dc  ldr     x22, [x8, #0xe00]
    // 000d52e0  mov     x0, x19
    // 000d52e4  mov     x1, x22
    // 000d52e8  bl      #0x1a72d8   ; _objc_msgSend
    // 000d52ec  cmp     x23, x0
    // 000d52f0  b.ne    #0xd52fc
    // 000d52f4  mov     x22, #-1
    // 000d52f8  b       #0xd530c   ; sub_d530c
    // 000d52fc  mov     x0, x19
    // 000d5300  mov     x1, x22
    // 000d5304  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5308  mov     x22, x0
    // 000d530c  mov     x0, x20
    // 000d5310  mov     x1, x22
    // 000d5314  bl      #0xd0740   ; sub_d0740
    // 000d5318  adrp    x8, #0x23a000
    // 000d531c  ldr     x1, [x8, #0x18]
    // 000d5320  mov     x0, x21
    // 000d5324  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5328  adrp    x8, #0x239000
    // 000d532c  ldr     x1, [x8, #0xfe0]
    // 000d5330  mov     x0, x21
    // 000d5334  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5338  bl      #0xd17fc   ; sub_d17fc
    // 000d533c  mov     x29, x29
    // 000d5340  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d5344  mov     x21, x0
    // 000d5348  tbnz    x22, #0x3f, #0xd53cc
    // 000d534c  adrp    x8, #0x239000
    // 000d5350  ldr     x1, [x8, #0xd60]
    // 000d5354  mov     x0, x21
    // 000d5358  bl      #0x1a72d8   ; _objc_msgSend
    // 000d535c  cmp     x22, x0
    // 000d5360  b.ge    #0xd53cc
    // 000d5364  adrp    x8, #0x242000
    // 000d5368  ldr     x23, [x8, #0xbc0]
    // 000d536c  adrp    x8, #0x239000
    // 000d5370  ldr     x1, [x8, #0xdc8]
    // 000d5374  mov     x0, x21
    // 000d5378  mov     x2, x22
    // 000d537c  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5380  mov     x29, x29
    // 000d5384  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d5388  mov     x22, x0
    // 000d538c  adrp    x8, #0x239000
    // 000d5390  ldr     x1, [x8, #0xe68]
    // 000d5394  str     x0, [sp]
    // 000d5398  adrp    x2, #0x21c000
    // 000d539c  add     x2, x2, #0xdb8
    // 000d53a0  mov     x0, x23
    // 000d53a4  bl      #0x1a72d8   ; _objc_msgSend
    // 000d53a8  mov     x29, x29
    // 000d53ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d53b0  mov     x23, x0
    // 000d53b4  bl      #0x32718   ; HushToast
    // 000d53b8  mov     x0, x23
    // 000d53bc  bl      #0x1a7284   ; _objc_release
    // 000d53c0  mov     x0, x22
    // 000d53c4  bl      #0x1a7284   ; _objc_release
    // 000d53c8  b       #0xd53d8   ; sub_d53d8
    // 000d53cc  adrp    x0, #0x21c000
    // 000d53d0  add     x0, x0, #0xdf8
    // 000d53d4  bl      #0x32718   ; HushToast
    // 000d53d8  mov     x0, x21
    // 000d53dc  bl      #0x1a7284   ; _objc_release
    // 000d53e0  mov     x0, x20
    // 000d53e4  bl      #0x1a7284   ; _objc_release
    // 000d53e8  mov     x0, x19
    // 000d53ec  ldp     x29, x30, [sp, #0x40]
    // 000d53f0  ldp     x20, x19, [sp, #0x30]
    // 000d53f4  ldp     x22, x21, [sp, #0x20]
    // 000d53f8  ldp     x24, x23, [sp, #0x10]
    // 000d53fc  add     sp, sp, #0x50
    // 000d5400  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"uid"];
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d53e4; */

    /* [UNRESOLVED] sub_d0640(); */
    /* [UNRESOLVED] [(id)a0 tag]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_d5304; */

    goto L_d5314;

L_d5304:;
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */

L_d5314:;
    /* [UNRESOLVED] sub_d0740([(id)a0 unknownSelector]); */
    (void)[(id)self applySelection];
    (void)[(id)self hushApplyIntelRows];
    /* [UNRESOLVED] sub_d17fc(); */
    /* [UNRESOLVED] if ((([(id)a0 unknownSelector] >> 63) & 1) != 0) goto L_d53d4; */

    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if (cond / * ge * /) goto L_d53d4; */

    /* [UNRESOLVED] [(id)ret objectAtIndexedSubscript:[(id)a0 unknownSelector]]; */
    (void)[(id)[NSString class] stringWithFormat:@"已评价：%@"];
    /* [UNRESOLVED] HushToast(); */
    objc_release(ret);
    objc_release(ret);
    goto L_d53dc;

L_d53d4:;
    /* [UNRESOLVED] HushToast(); */

L_d53dc:;
    objc_release(ret);

L_d53e4:;
    objc_release(ret);
}

// @0xd5404  types=v24@0:8@16
- (void)cardTap:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 state];
    // [a2 locationInView:self];
    // [self->[0x0] frame];
    // CGRectContainsPoint([self->[0x0] frame], ?, ?, ?, ?);
    // [self snap];
    // objc_retainAutoreleasedReturnValue([self snap])
    // [ret objectForKeyedSubscript:@"uid"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"uid"])
    // objc_release(ret);
    // [ret length];
    // HushGalOpenHome(ret, ?, ?, ?, ?);
    // [@0x244978 isEnabledForLevel:?];
    // [ret description];
    // objc_retainAutoreleasedReturnValue([ret description])
    // [ret length];
    // [ret length];
    // [ret characterAtIndex:0];
    // [ret length];
    // [@0x244978 noteFiltered:?];
    // [ret ?];
    // [NSString stringWithFormat:@"<len=%lu,h=%03lu>"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"<len=%lu,h=%03lu>"])
    // objc_release(ret);
    // [@0x244978 logLevel:? format:@"[NearbyMark] 资料卡跳主页：uid=%@ rc=%ld"];
    // objc_release(ret);
    // HushToast(@"打不开主页（可从身边列表点头像）", ?, ?, ?, ?);
    // [self window];
    // objc_retainAutoreleasedReturnValue([self window])
    // [ret rootViewController];
    // objc_retainAutoreleasedReturnValue([ret rootViewController])
    // objc_release(ret);
    // objc_retain(ret);
    // [objc_retain presentedViewController];
    // objc_retainAutoreleasedReturnValue([objc_retain presentedViewController])
    // objc_release(ret);
    // [ret presentedViewController];
    // objc_retainAutoreleasedReturnValue([ret presentedViewController])
    // objc_release(ret);
    // [ret presentedViewController];
    // objc_retainAutoreleasedReturnValue([ret presentedViewController])
    // objc_release(ret);
    // [ret dismissViewControllerAnimated:? completion:0];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 000d5404  sub     sp, sp, #0x90
    // 000d5408  stp     d9, d8, [sp, #0x20]
    // 000d540c  stp     x28, x27, [sp, #0x30]
    // 000d5410  stp     x26, x25, [sp, #0x40]
    // 000d5414  stp     x24, x23, [sp, #0x50]
    // 000d5418  stp     x22, x21, [sp, #0x60]
    // 000d541c  stp     x20, x19, [sp, #0x70]
    // 000d5420  stp     x29, x30, [sp, #0x80]
    // 000d5424  add     x29, sp, #0x80
    // 000d5428  mov     x19, x2
    // 000d542c  mov     x21, x0
    // 000d5430  mov     x0, x2
    // 000d5434  bl      #0x1a729c   ; _objc_retain
    // 000d5438  adrp    x8, #0x239000
    // 000d543c  ldr     x1, [x8, #0xe10]
    // 000d5440  mov     x0, x19
    // 000d5444  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5448  cmp     x0, #3
    // 000d544c  b.ne    #0xd576c
    // 000d5450  adrp    x8, #0x23a000
    // 000d5454  ldr     x1, [x8, #0x20]
    // 000d5458  mov     x0, x19
    // 000d545c  mov     x2, x21
    // 000d5460  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5464  fmov    d8, d0
    // 000d5468  fmov    d9, d1
    // 000d546c  adrp    x8, #0x246000
    // 000d5470  ldrsw   x8, [x8, #0x360]
    // 000d5474  ldr     x0, [x21, x8]
    // 000d5478  adrp    x8, #0x23a000
    // 000d547c  ldr     x1, [x8, #0x28]
    // 000d5480  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5484  fmov    d4, d8
    // 000d5488  fmov    d5, d9
    // 000d548c  bl      #0x1a7b6c   ; _CGRectContainsPoint
    // 000d5490  cbz     w0, #0xd576c
    // 000d5494  adrp    x8, #0x23a000
    // 000d5498  ldr     x1, [x8, #0x10]
    // 000d549c  mov     x0, x21
    // 000d54a0  bl      #0x1a72d8   ; _objc_msgSend
    // 000d54a4  mov     x29, x29
    // 000d54a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d54ac  mov     x22, x0
    // 000d54b0  adrp    x8, #0x239000
    // 000d54b4  ldr     x1, [x8, #0xf90]
    // 000d54b8  adrp    x2, #0x209000
    // 000d54bc  add     x2, x2, #0x8b8
    // 000d54c0  bl      #0x1a72d8   ; _objc_msgSend
    // 000d54c4  mov     x29, x29
    // 000d54c8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d54cc  mov     x20, x0
    // 000d54d0  mov     x0, x22
    // 000d54d4  bl      #0x1a7284   ; _objc_release
    // 000d54d8  adrp    x8, #0x239000
    // 000d54dc  ldr     x24, [x8, #0xe30]
    // 000d54e0  mov     x0, x20
    // 000d54e4  mov     x1, x24
    // 000d54e8  bl      #0x1a72d8   ; _objc_msgSend
    // 000d54ec  cbz     x0, #0xd5764
    // 000d54f0  mov     x0, x20
    // 000d54f4  bl      #0x81e18   ; HushGalOpenHome
    // 000d54f8  mov     x23, x0
    // 000d54fc  adrp    x22, #0x242000
    // 000d5500  ldr     x0, [x22, #0xbb8]
    // 000d5504  adrp    x8, #0x239000
    // 000d5508  ldr     x1, [x8, #0xe50]
    // 000d550c  mov     w2, #3
    // 000d5510  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5514  ldr     x22, [x22, #0xbb8]
    // 000d5518  cbz     w0, #0xd55c8
    // 000d551c  cbz     x20, #0xd55e0
    // 000d5520  adrp    x8, #0x23a000
    // 000d5524  ldr     x1, [x8, #0x90]
    // 000d5528  mov     x0, x20
    // 000d552c  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5530  mov     x29, x29
    // 000d5534  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d5538  mov     x25, x0
    // 000d553c  mov     x1, x24
    // 000d5540  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5544  cbz     x0, #0xd55ec
    // 000d5548  stp     x22, x23, [sp, #0x10]
    // 000d554c  mov     x0, x25
    // 000d5550  mov     x1, x24
    // 000d5554  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5558  cbz     x0, #0xd55f8
    // 000d555c  mov     x26, #0
    // 000d5560  mov     x28, #0
    // 000d5564  adrp    x8, #0x23a000
    // 000d5568  ldr     x27, [x8, #0x400]
    // 000d556c  mov     x23, #0xf7cf
    // 000d5570  movk    x23, #0xe353, lsl #16
    // 000d5574  movk    x23, #0x9ba5, lsl #32
    // 000d5578  movk    x23, #0x20c4, lsl #48
    // 000d557c  mov     w22, #0x3e8
    // 000d5580  lsl     x8, x28, #5
    // 000d5584  sub     x28, x8, x28
    // 000d5588  mov     x0, x25
    // 000d558c  mov     x1, x27
    // 000d5590  mov     x2, x26
    // 000d5594  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5598  add     x8, x28, w0, uxtw
    // 000d559c  lsr     x9, x8, #3
    // 000d55a0  umulh   x9, x9, x23
    // 000d55a4  lsr     x9, x9, #4
    // 000d55a8  msub    x28, x9, x22, x8
    // 000d55ac  add     x26, x26, #1
    // 000d55b0  mov     x0, x25
    // 000d55b4  mov     x1, x24
    // 000d55b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000d55bc  cmp     x26, x0
    // 000d55c0  b.lo    #0xd5580
    // 000d55c4  b       #0xd55fc   ; sub_d55fc
    // 000d55c8  adrp    x8, #0x239000
    // 000d55cc  ldr     x1, [x8, #0xe60]
    // 000d55d0  mov     x0, x22
    // 000d55d4  mov     w2, #3
    // 000d55d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000d55dc  b       #0xd566c   ; sub_d566c
    // 000d55e0  adrp    x24, #0x20a000
    // 000d55e4  add     x24, x24, #0x458
    // 000d55e8  b       #0xd5644   ; sub_d5644
    // 000d55ec  adrp    x24, #0x21d000
    // 000d55f0  add     x24, x24, #0xf18
    // 000d55f4  b       #0xd563c   ; sub_d563c
    // 000d55f8  mov     x28, #0
    // 000d55fc  adrp    x8, #0x242000
    // 000d5600  ldr     x26, [x8, #0xbc0]
    // 000d5604  mov     x0, x25
    // 000d5608  mov     x1, x24
    // 000d560c  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5610  adrp    x8, #0x239000
    // 000d5614  ldr     x1, [x8, #0xe68]
    // 000d5618  stp     x0, x28, [sp]
    // 000d561c  adrp    x2, #0x20a000
    // 000d5620  add     x2, x2, #0x498
    // 000d5624  mov     x0, x26
    // 000d5628  bl      #0x1a72d8   ; _objc_msgSend
    // 000d562c  mov     x29, x29
    // 000d5630  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d5634  mov     x24, x0
    // 000d5638  ldp     x22, x23, [sp, #0x10]
    // 000d563c  mov     x0, x25
    // 000d5640  bl      #0x1a7284   ; _objc_release
    // 000d5644  adrp    x8, #0x239000
    // 000d5648  ldr     x1, [x8, #0xe58]
    // 000d564c  stp     x24, x23, [sp]
    // 000d5650  adrp    x3, #0x21d000
    // 000d5654  add     x3, x3, #0x1f8
    // 000d5658  mov     x0, x22
    // 000d565c  mov     w2, #3
    // 000d5660  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5664  mov     x0, x24
    // 000d5668  bl      #0x1a7284   ; _objc_release
    // 000d566c  cmp     x23, #2
    // 000d5670  b.eq    #0xd5688
    // 000d5674  cbnz    x23, #0xd5764
    // 000d5678  adrp    x0, #0x21d000
    // 000d567c  add     x0, x0, #0x218
    // 000d5680  bl      #0x32718   ; HushToast
    // 000d5684  b       #0xd5764   ; sub_d5764
    // 000d5688  adrp    x8, #0x23a000
    // 000d568c  ldr     x1, [x8, #0x30]
    // 000d5690  mov     x0, x21
    // 000d5694  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5698  mov     x29, x29
    // 000d569c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d56a0  mov     x22, x0
    // 000d56a4  adrp    x8, #0x239000
    // 000d56a8  ldr     x1, [x8, #0xef0]
    // 000d56ac  bl      #0x1a72d8   ; _objc_msgSend
    // 000d56b0  mov     x29, x29
    // 000d56b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d56b8  mov     x21, x0
    // 000d56bc  mov     x0, x22
    // 000d56c0  bl      #0x1a7284   ; _objc_release
    // 000d56c4  mov     x0, x21
    // 000d56c8  bl      #0x1a729c   ; _objc_retain
    // 000d56cc  adrp    x8, #0x239000
    // 000d56d0  ldr     x22, [x8, #0xef8]
    // 000d56d4  mov     x1, x22
    // 000d56d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000d56dc  mov     x29, x29
    // 000d56e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d56e4  mov     x24, x0
    // 000d56e8  bl      #0x1a7284   ; _objc_release
    // 000d56ec  mov     x23, x21
    // 000d56f0  cbz     x24, #0xd573c
    // 000d56f4  mov     x24, x21
    // 000d56f8  mov     x0, x24
    // 000d56fc  mov     x1, x22
    // 000d5700  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5704  mov     x29, x29
    // 000d5708  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d570c  mov     x23, x0
    // 000d5710  mov     x0, x24
    // 000d5714  bl      #0x1a7284   ; _objc_release
    // 000d5718  mov     x0, x23
    // 000d571c  mov     x1, x22
    // 000d5720  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5724  mov     x29, x29
    // 000d5728  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d572c  mov     x25, x0
    // 000d5730  bl      #0x1a7284   ; _objc_release
    // 000d5734  mov     x24, x23
    // 000d5738  cbnz    x25, #0xd56f8
    // 000d573c  adrp    x8, #0x23a000
    // 000d5740  ldr     x1, [x8, #0x38]
    // 000d5744  mov     x0, x23
    // 000d5748  mov     w2, #1
    // 000d574c  mov     x3, #0
    // 000d5750  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5754  mov     x0, x23
    // 000d5758  bl      #0x1a7284   ; _objc_release
    // 000d575c  mov     x0, x21
    // 000d5760  bl      #0x1a7284   ; _objc_release
    // 000d5764  mov     x0, x20
    // 000d5768  bl      #0x1a7284   ; _objc_release
    // 000d576c  mov     x0, x19
    // 000d5770  ldp     x29, x30, [sp, #0x80]
    // 000d5774  ldp     x20, x19, [sp, #0x70]
    // 000d5778  ldp     x22, x21, [sp, #0x60]
    // 000d577c  ldp     x24, x23, [sp, #0x50]
    // 000d5780  ldp     x26, x25, [sp, #0x40]
    // 000d5784  ldp     x28, x27, [sp, #0x30]
    // 000d5788  ldp     d9, d8, [sp, #0x20]
    // 000d578c  add     sp, sp, #0x90
    // 000d5790  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 state]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_d5790; */

    /* [UNRESOLVED] [(id)a0 locationInView:self]; */
    /* [UNRESOLVED] [(id)self->_card frame]; */
    /* [UNRESOLVED] CGRectContainsPoint(); */
    /* [UNRESOLVED] if (a0 == 0) goto L_d5790; */

    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"uid"];
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d5768; */

    /* [UNRESOLVED] HushGalOpenHome(); */
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    if (ret == 0) goto L_d55d8;

    if (ret == 0) goto L_d55e8;

    (void)[(id)ret description];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d55f4; */

    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d560c; */

L_d5594:;
    (void)[(id)ret characterAtIndex:0];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_d5594; */

    goto L_d560c;

L_d55d8:;
    /* [UNRESOLVED] [(id)0x3e8 noteFiltered:3]; */
    goto L_d5670;

L_d55e8:;
    goto L_d5660;

L_d55f4:;
    goto L_d5640;

L_d560c:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    (void)[(id)[NSString class] stringWithFormat:@"<len=%lu,h=%03lu>"];

L_d5640:;
    objc_release(ret);

L_d5660:;
    /* [UNRESOLVED] [(id)0 / * unk * / logLevel:3 format:@"[NearbyMark] 资料卡跳主页：uid=%@ rc=%ld"]; */
    objc_release(ret);

L_d5670:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_d5694; */

    if (0x20c4 != 0) goto L_d5768;

    /* [UNRESOLVED] HushToast(); */
    goto L_d5768;

L_d5694:;
    (void)[(id)self window];
    (void)[(id)ret rootViewController];
    objc_release(ret);
    objc_retain(ret);
    (void)[(id)ret presentedViewController];
    objc_release(ret);
    if (ret == 0) goto L_d5750;

L_d5700:;
    (void)[(id)ret presentedViewController];
    objc_release(ret);
    (void)[(id)ret presentedViewController];
    objc_release(ret);
    if (ret != 0) goto L_d5700;

L_d5750:;
    /* [UNRESOLVED] [(id)ret dismissViewControllerAnimated:1 completion:0]; */
    objc_release(ret);
    objc_release(ret);

L_d5768:;
    objc_release(ret);

L_d5790:;
}

// @0xd5794  types=v16@0:8
- (void)applySelection {
    // ---- recovered call sequence ----
    // [self snap];
    // objc_retainAutoreleasedReturnValue([self snap])
    // [ret objectForKeyedSubscript:@"uid"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"uid"])
    // sub_d0640(ret, ?, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // sub_d17fc(objc_release, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_d17fc)
    // objc_retain(self->[0x0]);
    // [objc_retain countByEnumeratingWithState:144 objects:208 count:?];
    // objc_enumerationMutation(objc_retain, ?, ?, ?);
    // [self->[0x0] tag];
    // [self->[0x0] tag];
    // [ret count];
    // [self->[0x0] tag];
    // [ret objectAtIndexedSubscript:[self->[0x0] tag]];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:[self->[0x0] tag]])
    // [self->[0x0] setTitle:ret forState:0];
    // objc_release(ret);
    // [self->[0x0] setTitle:0x209f58 forState:0];
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
    // [objc_retain countByEnumeratingWithState:144 objects:208 count:?];
    // objc_release(objc_retain);
    // objc_release(ret);
    // ---- original disassembly ----
    // 000d5794  stp     d15, d14, [sp, #-0xa0]!
    // 000d5798  stp     d13, d12, [sp, #0x10]
    // 000d579c  stp     d11, d10, [sp, #0x20]
    // 000d57a0  stp     d9, d8, [sp, #0x30]
    // 000d57a4  stp     x28, x27, [sp, #0x40]
    // 000d57a8  stp     x26, x25, [sp, #0x50]
    // 000d57ac  stp     x24, x23, [sp, #0x60]
    // 000d57b0  stp     x22, x21, [sp, #0x70]
    // 000d57b4  stp     x20, x19, [sp, #0x80]
    // 000d57b8  stp     x29, x30, [sp, #0x90]
    // 000d57bc  add     x29, sp, #0x90
    // 000d57c0  sub     sp, sp, #0x160
    // 000d57c4  mov     x19, x0
    // 000d57c8  adrp    x8, #0x200000
    // 000d57cc  ldr     x8, [x8, #0x48]
    // 000d57d0  ldr     x8, [x8]
    // 000d57d4  stur    x8, [x29, #-0xa0]
    // 000d57d8  adrp    x8, #0x23a000
    // 000d57dc  ldr     x1, [x8, #0x10]
    // 000d57e0  bl      #0x1a72d8   ; _objc_msgSend
    // 000d57e4  mov     x29, x29
    // 000d57e8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d57ec  mov     x20, x0
    // 000d57f0  adrp    x8, #0x239000
    // 000d57f4  ldr     x1, [x8, #0xf90]
    // 000d57f8  adrp    x2, #0x209000
    // 000d57fc  add     x2, x2, #0x8b8
    // 000d5800  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5804  mov     x29, x29
    // 000d5808  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d580c  mov     x21, x0
    // 000d5810  bl      #0xd0640   ; sub_d0640
    // 000d5814  str     x0, [sp, #0x50]
    // 000d5818  mov     x0, x21
    // 000d581c  bl      #0x1a7284   ; _objc_release
    // 000d5820  mov     x0, x20
    // 000d5824  bl      #0x1a7284   ; _objc_release
    // 000d5828  bl      #0xd17fc   ; sub_d17fc
    // 000d582c  mov     x29, x29
    // 000d5830  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d5834  str     x0, [sp, #0x88]
    // 000d5838  movi    v0.16b, #0
    // 000d583c  stp     q0, q0, [sp, #0x90]
    // 000d5840  stp     q0, q0, [sp, #0xb0]
    // 000d5844  adrp    x8, #0x246000
    // 000d5848  ldrsw   x8, [x8, #0x330]
    // 000d584c  ldr     x0, [x19, x8]
    // 000d5850  bl      #0x1a729c   ; _objc_retain
    // 000d5854  adrp    x8, #0x239000
    // 000d5858  ldr     x1, [x8, #0xd70]
    // 000d585c  add     x2, sp, #0x90
    // 000d5860  add     x3, sp, #0xd0
    // 000d5864  str     x0, [sp, #0x40]
    // 000d5868  str     x1, [sp, #8]
    // 000d586c  mov     w4, #0x10
    // 000d5870  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5874  str     x0, [sp, #0x80]
    // 000d5878  cbz     x0, #0xd5c44
    // 000d587c  adrp    x8, #0x200000
    // 000d5880  ldr     x8, [x8, #0x180]
    // 000d5884  ldr     x9, [sp, #0xa0]
    // 000d5888  adrp    x10, #0x200000
    // 000d588c  ldr     x10, [x10, #0x348]
    // 000d5890  ldr     d1, [x8]
    // 000d5894  ldr     d0, [x10]
    // 000d5898  stp     d0, d1, [sp, #0x10]
    // 000d589c  adrp    x19, #0x242000
    // 000d58a0  nop     
    // 000d58a4  ldr     d8, #0x1a7e20
    // 000d58a8  nop     
    // 000d58ac  ldr     d9, #0x1a7e28
    // 000d58b0  nop     
    // 000d58b4  ldr     d10, #0x1a8298
    // 000d58b8  nop     
    // 000d58bc  ldr     d11, #0x1a82a0
    // 000d58c0  nop     
    // 000d58c4  ldr     d12, #0x1a7f28
    // 000d58c8  nop     
    // 000d58cc  ldr     d13, #0x1a7f20
    // 000d58d0  nop     
    // 000d58d4  ldr     d14, #0x1a8080
    // 000d58d8  ldr     x8, [x9]
    // 000d58dc  str     x8, [sp, #0x48]
    // 000d58e0  mov     x23, #0
    // 000d58e4  adrp    x8, #0x239000
    // 000d58e8  ldr     x28, [x8, #0xe00]
    // 000d58ec  nop     
    // 000d58f0  ldr     x9, [x8, #0xd60]
    // 000d58f4  nop     
    // 000d58f8  ldr     x8, [x8, #0xea8]
    // 000d58fc  stp     x8, x9, [sp, #0x68]
    // 000d5900  adrp    x8, #0x239000
    // 000d5904  ldr     x9, [x8, #0xdc8]
    // 000d5908  nop     
    // 000d590c  ldr     x10, [x8, #0xd50]
    // 000d5910  nop     
    // 000d5914  ldr     x8, [x8, #0xd30]
    // 000d5918  stp     x8, x9, [sp, #0x30]
    // 000d591c  adrp    x8, #0x239000
    // 000d5920  ldr     x8, [x8, #0xcc8]
    // 000d5924  stp     x8, x10, [sp, #0x58]
    // 000d5928  adrp    x8, #0x239000
    // 000d592c  ldr     x26, [x8, #0xe08]
    // 000d5930  nop     
    // 000d5934  ldr     x9, [x8, #0xcf8]
    // 000d5938  nop     
    // 000d593c  ldr     x20, [x8, #0xce8]
    // 000d5940  nop     
    // 000d5944  ldr     x25, [x8, #0xdd8]
    // 000d5948  nop     
    // 000d594c  ldr     x24, [x8, #0xcf0]
    // 000d5950  str     x28, [sp, #0x78]
    // 000d5954  stp     x24, x9, [sp, #0x20]
    // 000d5958  ldr     x8, [sp, #0xa0]
    // 000d595c  ldr     x8, [x8]
    // 000d5960  ldr     x9, [sp, #0x48]
    // 000d5964  cmp     x8, x9
    // 000d5968  b.eq    #0xd5974
    // 000d596c  ldr     x0, [sp, #0x40]
    // 000d5970  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 000d5974  ldr     x8, [sp, #0x98]
    // 000d5978  ldr     x27, [x8, x23, lsl #3]
    // 000d597c  mov     x0, x27
    // 000d5980  mov     x1, x28
    // 000d5984  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5988  mov     x22, x0
    // 000d598c  mov     x0, x27
    // 000d5990  mov     x1, x28
    // 000d5994  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5998  mov     x21, x0
    // 000d599c  ldr     x0, [sp, #0x88]
    // 000d59a0  ldr     x1, [sp, #0x70]
    // 000d59a4  bl      #0x1a72d8   ; _objc_msgSend
    // 000d59a8  cmp     x21, x0
    // 000d59ac  b.ge    #0xd59f8
    // 000d59b0  mov     x0, x27
    // 000d59b4  mov     x1, x28
    // 000d59b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000d59bc  mov     x2, x0
    // 000d59c0  ldr     x0, [sp, #0x88]
    // 000d59c4  ldr     x1, [sp, #0x38]
    // 000d59c8  bl      #0x1a72d8   ; _objc_msgSend
    // 000d59cc  mov     x29, x29
    // 000d59d0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d59d4  mov     x21, x0
    // 000d59d8  mov     x0, x27
    // 000d59dc  ldr     x1, [sp, #0x68]
    // 000d59e0  mov     x2, x21
    // 000d59e4  mov     x3, #0
    // 000d59e8  bl      #0x1a72d8   ; _objc_msgSend
    // 000d59ec  mov     x0, x21
    // 000d59f0  bl      #0x1a7284   ; _objc_release
    // 000d59f4  b       #0xd5a10   ; sub_d5a10
    // 000d59f8  mov     x0, x27
    // 000d59fc  ldr     x1, [sp, #0x68]
    // 000d5a00  adrp    x2, #0x209000
    // 000d5a04  add     x2, x2, #0xf58
    // 000d5a08  mov     x3, #0
    // 000d5a0c  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5a10  ldr     x0, [x19, #0xb78]
    // 000d5a14  ldr     x8, [sp, #0x50]
    // 000d5a18  cmp     x22, x8
    // 000d5a1c  b.ne    #0xd5a90
    // 000d5a20  fmov    d2, #1.00000000
    // 000d5a24  fmov    d3, #1.00000000
    // 000d5a28  ldr     x1, [sp, #0x60]
    // 000d5a2c  fmov    d0, d8
    // 000d5a30  fmov    d1, d9
    // 000d5a34  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5a38  mov     x29, x29
    // 000d5a3c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d5a40  mov     x21, x0
    // 000d5a44  mov     x0, x27
    // 000d5a48  ldr     x1, [sp, #0x58]
    // 000d5a4c  mov     x2, x21
    // 000d5a50  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5a54  mov     x0, x21
    // 000d5a58  bl      #0x1a7284   ; _objc_release
    // 000d5a5c  ldr     x0, [x19, #0xb78]
    // 000d5a60  ldr     x1, [sp, #0x28]
    // 000d5a64  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5a68  mov     x29, x29
    // 000d5a6c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d5a70  mov     x22, x0
    // 000d5a74  mov     x0, x27
    // 000d5a78  mov     x1, x26
    // 000d5a7c  mov     x2, x22
    // 000d5a80  mov     x3, #0
    // 000d5a84  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5a88  ldr     d15, [sp, #0x18]
    // 000d5a8c  b       #0xd5bb4   ; sub_d5bb4
    // 000d5a90  fmov    d3, #1.00000000
    // 000d5a94  ldr     x1, [sp, #0x60]
    // 000d5a98  fmov    d0, d10
    // 000d5a9c  fmov    d1, d10
    // 000d5aa0  fmov    d2, d11
    // 000d5aa4  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5aa8  mov     x29, x29
    // 000d5aac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d5ab0  mov     x21, x0
    // 000d5ab4  ldr     x0, [x19, #0xb78]
    // 000d5ab8  fmov    d1, #1.00000000
    // 000d5abc  mov     x24, x25
    // 000d5ac0  mov     x25, x20
    // 000d5ac4  mov     x20, x26
    // 000d5ac8  ldr     x26, [sp, #0x30]
    // 000d5acc  mov     x1, x26
    // 000d5ad0  fmov    d0, d12
    // 000d5ad4  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5ad8  mov     x29, x29
    // 000d5adc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d5ae0  mov     x22, x0
    // 000d5ae4  mov     x0, x21
    // 000d5ae8  mov     x1, x22
    // 000d5aec  bl      #0xcef28   ; sub_cef28
    // 000d5af0  mov     x29, x29
    // 000d5af4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d5af8  mov     x28, x0
    // 000d5afc  mov     x0, x27
    // 000d5b00  ldr     x1, [sp, #0x58]
    // 000d5b04  mov     x2, x28
    // 000d5b08  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5b0c  mov     x0, x28
    // 000d5b10  bl      #0x1a7284   ; _objc_release
    // 000d5b14  mov     x0, x22
    // 000d5b18  bl      #0x1a7284   ; _objc_release
    // 000d5b1c  mov     x0, x21
    // 000d5b20  bl      #0x1a7284   ; _objc_release
    // 000d5b24  ldr     x0, [x19, #0xb78]
    // 000d5b28  fmov    d1, #1.00000000
    // 000d5b2c  mov     x1, x26
    // 000d5b30  fmov    d0, d13
    // 000d5b34  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5b38  mov     x29, x29
    // 000d5b3c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d5b40  mov     x22, x0
    // 000d5b44  ldr     x0, [x19, #0xb78]
    // 000d5b48  fmov    d1, #1.00000000
    // 000d5b4c  mov     x1, x26
    // 000d5b50  mov     x26, x20
    // 000d5b54  mov     x20, x25
    // 000d5b58  mov     x25, x24
    // 000d5b5c  ldr     x24, [sp, #0x20]
    // 000d5b60  fmov    d0, d14
    // 000d5b64  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5b68  mov     x29, x29
    // 000d5b6c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d5b70  mov     x21, x0
    // 000d5b74  mov     x0, x22
    // 000d5b78  mov     x1, x21
    // 000d5b7c  bl      #0xcef28   ; sub_cef28
    // 000d5b80  mov     x29, x29
    // 000d5b84  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d5b88  mov     x28, x0
    // 000d5b8c  mov     x0, x27
    // 000d5b90  mov     x1, x26
    // 000d5b94  mov     x2, x28
    // 000d5b98  mov     x3, #0
    // 000d5b9c  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5ba0  mov     x0, x28
    // 000d5ba4  bl      #0x1a7284   ; _objc_release
    // 000d5ba8  mov     x0, x21
    // 000d5bac  bl      #0x1a7284   ; _objc_release
    // 000d5bb0  ldr     d15, [sp, #0x10]
    // 000d5bb4  mov     x0, x22
    // 000d5bb8  bl      #0x1a7284   ; _objc_release
    // 000d5bbc  adrp    x8, #0x242000
    // 000d5bc0  ldr     x0, [x8, #0xb90]
    // 000d5bc4  fmov    d0, #14.00000000
    // 000d5bc8  mov     x1, x20
    // 000d5bcc  fmov    d1, d15
    // 000d5bd0  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5bd4  mov     x29, x29
    // 000d5bd8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d5bdc  mov     x21, x0
    // 000d5be0  mov     x0, x27
    // 000d5be4  mov     x1, x25
    // 000d5be8  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5bec  mov     x29, x29
    // 000d5bf0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d5bf4  mov     x22, x0
    // 000d5bf8  mov     x1, x24
    // 000d5bfc  mov     x2, x21
    // 000d5c00  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5c04  mov     x0, x22
    // 000d5c08  bl      #0x1a7284   ; _objc_release
    // 000d5c0c  mov     x0, x21
    // 000d5c10  bl      #0x1a7284   ; _objc_release
    // 000d5c14  add     x23, x23, #1
    // 000d5c18  ldp     x28, x8, [sp, #0x78]
    // 000d5c1c  cmp     x8, x23
    // 000d5c20  b.ne    #0xd5958
    // 000d5c24  add     x2, sp, #0x90
    // 000d5c28  add     x3, sp, #0xd0
    // 000d5c2c  ldr     x0, [sp, #0x40]
    // 000d5c30  ldr     x1, [sp, #8]
    // 000d5c34  mov     w4, #0x10
    // 000d5c38  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5c3c  str     x0, [sp, #0x80]
    // 000d5c40  cbnz    x0, #0xd58e0
    // 000d5c44  ldr     x0, [sp, #0x40]
    // 000d5c48  bl      #0x1a7284   ; _objc_release
    // 000d5c4c  ldr     x0, [sp, #0x88]
    // 000d5c50  bl      #0x1a7284   ; _objc_release
    // 000d5c54  ldur    x8, [x29, #-0xa0]
    // 000d5c58  adrp    x9, #0x200000
    // 000d5c5c  ldr     x9, [x9, #0x48]
    // 000d5c60  ldr     x9, [x9]
    // 000d5c64  cmp     x9, x8
    // 000d5c68  b.ne    #0xd5c9c
    // 000d5c6c  add     sp, sp, #0x160
    // 000d5c70  ldp     x29, x30, [sp, #0x90]
    // 000d5c74  ldp     x20, x19, [sp, #0x80]
    // 000d5c78  ldp     x22, x21, [sp, #0x70]
    // 000d5c7c  ldp     x24, x23, [sp, #0x60]
    // 000d5c80  ldp     x26, x25, [sp, #0x50]
    // 000d5c84  ldp     x28, x27, [sp, #0x40]
    // 000d5c88  ldp     d9, d8, [sp, #0x30]
    // 000d5c8c  ldp     d11, d10, [sp, #0x20]
    // 000d5c90  ldp     d13, d12, [sp, #0x10]
    // 000d5c94  ldp     d15, d14, [sp], #0xa0
    // 000d5c98  ret
    id ret = nil;

    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"uid"];
    /* [UNRESOLVED] sub_d0640(); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] sub_d17fc(); */
    /* [UNRESOLVED] objc_retain(self->_buttons); */
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_d5c48; */

L_d5968:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_d5984; */

L_d5984:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / tag]; */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / tag]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ge * /) goto L_d5a0c; */

    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / tag]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / setTitle:ret forState:0]; */
    objc_release(ret);
    goto L_d5a1c;

L_d5a0c:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / setTitle:0x209f58 forState:0]; */

L_d5a1c:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_d5aa4; */

    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / setBackgroundColor:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / setTitleColor:ret forState:0]; */
    goto L_d5bb8;

L_d5aa4:;
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

L_d5bb8:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIFont class] systemFontOfSize:14 weight:0x200348]; */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / titleLabel]; */
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_d5968; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_d5968; */

L_d5c48:;
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_d5c9c; */

    return;
}

// @0xd5ca0  types=@16@0:8
- (id)hushBuildIntelRows {
    // ---- recovered call sequence ----
    // [NSMutableArray array];
    // objc_retainAutoreleasedReturnValue([NSMutableArray array])
    // [self snap];
    // objc_retainAutoreleasedReturnValue([self snap])
    // [ret objectForKeyedSubscript:@"uid"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"uid"])
    // objc_release(ret);
    // [ret length];
    // HushRoleCachedUserBasic(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushRoleCachedUserBasic)
    // [NSDictionary class];
    // [ret isKindOfClass:[NSDictionary class]];
    // objc_release(ret);
    // [0 objectForKeyedSubscript:@"last_operate"];
    // objc_retainAutoreleasedReturnValue([0 objectForKeyedSubscript:@"last_operate"])
    // [NSNumber class];
    // [ret isKindOfClass:[NSNumber class]];
    // [ret doubleValue];
    // [self snap];
    // objc_retainAutoreleasedReturnValue([self snap])
    // [ret objectForKeyedSubscript:@"lastop"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"lastop"])
    // [ret doubleValue];
    // objc_release(ret);
    // objc_release(ret);
    // [NSDate dateWithTimeIntervalSince1970:?];
    // objc_retainAutoreleasedReturnValue([NSDate dateWithTimeIntervalSince1970:?])
    // [g_257ff0 stringFromDate:ret];
    // objc_retainAutoreleasedReturnValue([g_257ff0 stringFromDate:ret])
    // objc_release(ret);
    // [ret length];
    // [NSString stringWithFormat:@"最后活跃 · %@"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"最后活跃 · %@"])
    // [NSDictionary dictionaryWithObjects:2192 forKeys:2176 count:?];
    // objc_retainAutoreleasedReturnValue([NSDictionary dictionaryWithObjects:2192 forKeys:2176 count:?])
    // [ret addObject:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [NSMutableArray array];
    // objc_retainAutoreleasedReturnValue([NSMutableArray array])
    // [self snap];
    // objc_retainAutoreleasedReturnValue([self snap])
    // [ret objectForKeyedSubscript:@"dist"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"dist"])
    // sub_d9644(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_d9644)
    // objc_release(ret);
    // objc_release(ret);
    // [ret length];
    // [NSString stringWithFormat:@"距离 %@"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"距离 %@"])
    // [ret addObject:ret];
    // objc_release(ret);
    // objc_retain(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret objectForKeyedSubscript:@"hidedist"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"hidedist"])
    // sub_d971c(ret, ?, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // [ret addObject:@"距离保密"];
    // [self snap];
    // objc_retainAutoreleasedReturnValue([self snap])
    // [ret objectForKeyedSubscript:@"online"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"online"])
    // sub_d9644(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_d9644)
    // objc_release(ret);
    // objc_release(ret);
    // [ret length];
    // [ret addObject:ret];
    // [ret count];
    // [ret componentsJoinedByString:@" · "];
    // objc_retainAutoreleasedReturnValue([ret componentsJoinedByString:@" · "])
    // [NSDictionary dictionaryWithObjects:2168 forKeys:2160 count:?];
    // objc_retainAutoreleasedReturnValue([NSDictionary dictionaryWithObjects:2168 forKeys:2160 count:?])
    // [ret addObject:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // HushTrackCachedResultForUid(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushTrackCachedResultForUid)
    // [ret objectForKeyedSubscript:@"success"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"success"])
    // [ret boolValue];
    // objc_release(ret);
    // [NSDictionary dictionaryWithObjects:2128 forKeys:2096 count:?];
    // objc_retainAutoreleasedReturnValue([NSDictionary dictionaryWithObjects:2128 forKeys:2096 count:?])
    // [ret addObject:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [NSMutableDictionary dictionary];
    // objc_retainAutoreleasedReturnValue([NSMutableDictionary dictionary])
    // [self snap];
    // objc_retainAutoreleasedReturnValue([self snap])
    // [ret objectForKeyedSubscript:@"tagmap"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"tagmap"])
    // [NSDictionary class];
    // [ret isKindOfClass:[NSDictionary class]];
    // [self snap];
    // objc_retainAutoreleasedReturnValue([self snap])
    // [ret objectForKeyedSubscript:@"tagmap"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"tagmap"])
    // objc_retain(ret);
    // objc_release(objc_retain);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // HushRoleCachedUserBasic(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushRoleCachedUserBasic)
    // [NSDictionary class];
    // [ret isKindOfClass:[NSDictionary class]];
    // objc_release(ret);
    // [0 objectForKeyedSubscript:@"tags"];
    // objc_retainAutoreleasedReturnValue([0 objectForKeyedSubscript:@"tags"])
    // ---- original disassembly ----
    // 000d5ca0  stp     d11, d10, [sp, #-0x80]!
    // 000d5ca4  stp     d9, d8, [sp, #0x10]
    // 000d5ca8  stp     x28, x27, [sp, #0x20]
    // 000d5cac  stp     x26, x25, [sp, #0x30]
    // 000d5cb0  stp     x24, x23, [sp, #0x40]
    // 000d5cb4  stp     x22, x21, [sp, #0x50]
    // 000d5cb8  stp     x20, x19, [sp, #0x60]
    // 000d5cbc  stp     x29, x30, [sp, #0x70]
    // 000d5cc0  add     x29, sp, #0x70
    // 000d5cc4  sub     sp, sp, #0xa30
    // 000d5cc8  mov     x19, x0
    // 000d5ccc  adrp    x8, #0x200000
    // 000d5cd0  ldr     x8, [x8, #0x48]
    // 000d5cd4  ldr     x8, [x8]
    // 000d5cd8  stur    x8, [x29, #-0x80]
    // 000d5cdc  adrp    x8, #0x242000
    // 000d5ce0  ldr     x0, [x8, #0xb80]
    // 000d5ce4  adrp    x8, #0x239000
    // 000d5ce8  ldr     x1, [x8, #0xf70]
    // 000d5cec  str     x1, [sp, #0x80]
    // 000d5cf0  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5cf4  mov     x29, x29
    // 000d5cf8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d5cfc  mov     x27, x0
    // 000d5d00  adrp    x8, #0x23a000
    // 000d5d04  ldr     x1, [x8, #0x10]
    // 000d5d08  str     x19, [sp, #0x98]
    // 000d5d0c  mov     x0, x19
    // 000d5d10  str     x1, [sp, #0xa8]
    // 000d5d14  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5d18  mov     x29, x29
    // 000d5d1c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d5d20  mov     x19, x0
    // 000d5d24  adrp    x8, #0x239000
    // 000d5d28  ldr     x23, [x8, #0xf90]
    // 000d5d2c  adrp    x2, #0x209000
    // 000d5d30  add     x2, x2, #0x8b8
    // 000d5d34  mov     x1, x23
    // 000d5d38  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5d3c  mov     x29, x29
    // 000d5d40  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d5d44  mov     x22, x0
    // 000d5d48  mov     x0, x19
    // 000d5d4c  bl      #0x1a7284   ; _objc_release
    // 000d5d50  adrp    x8, #0x239000
    // 000d5d54  ldr     x20, [x8, #0xe30]
    // 000d5d58  mov     x0, x22
    // 000d5d5c  mov     x1, x20
    // 000d5d60  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5d64  cbz     x0, #0xd60b8
    // 000d5d68  mov     x0, x22
    // 000d5d6c  bl      #0x2a054   ; HushRoleCachedUserBasic
    // 000d5d70  mov     x29, x29
    // 000d5d74  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d5d78  mov     x19, x0
    // 000d5d7c  adrp    x8, #0x242000
    // 000d5d80  ldr     x0, [x8, #0xc10]
    // 000d5d84  adrp    x8, #0x239000
    // 000d5d88  ldr     x1, [x8, #0xe78]
    // 000d5d8c  str     x1, [sp, #0x138]
    // 000d5d90  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5d94  mov     x2, x0
    // 000d5d98  adrp    x8, #0x239000
    // 000d5d9c  ldr     x1, [x8, #0xe80]
    // 000d5da0  mov     x0, x19
    // 000d5da4  str     x1, [sp, #0x130]
    // 000d5da8  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5dac  tbnz    w0, #0, #0xd5dbc
    // 000d5db0  mov     x0, x19
    // 000d5db4  bl      #0x1a7284   ; _objc_release
    // 000d5db8  mov     x19, #0
    // 000d5dbc  adrp    x2, #0x20e000
    // 000d5dc0  add     x2, x2, #0x858
    // 000d5dc4  str     x19, [sp, #0x78]
    // 000d5dc8  mov     x0, x19
    // 000d5dcc  mov     x1, x23
    // 000d5dd0  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5dd4  mov     x29, x29
    // 000d5dd8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d5ddc  mov     x19, x0
    // 000d5de0  adrp    x8, #0x242000
    // 000d5de4  ldr     x0, [x8, #0xc18]
    // 000d5de8  ldr     x1, [sp, #0x138]
    // 000d5dec  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5df0  mov     x2, x0
    // 000d5df4  mov     x0, x19
    // 000d5df8  ldr     x1, [sp, #0x130]
    // 000d5dfc  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5e00  fmov    d0, xzr
    // 000d5e04  cbz     w0, #0xd5e18
    // 000d5e08  adrp    x8, #0x23a000
    // 000d5e0c  ldr     x1, [x8, #0x40]
    // 000d5e10  mov     x0, x19
    // 000d5e14  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5e18  str     x20, [sp, #0x158]
    // 000d5e1c  nop     
    // 000d5e20  ldr     d9, #0x1a7f78
    // 000d5e24  fdiv    d1, d0, d9
    // 000d5e28  nop     
    // 000d5e2c  ldr     d10, #0x1a82d8
    // 000d5e30  fcmp    d0, d10
    // 000d5e34  fcsel   d8, d1, d0, gt
    // 000d5e38  nop     
    // 000d5e3c  ldr     d11, #0x1a82e0
    // 000d5e40  fcmp    d8, d11
    // 000d5e44  b.gt    #0xd5e9c
    // 000d5e48  ldr     x0, [sp, #0x98]
    // 000d5e4c  ldr     x1, [sp, #0xa8]
    // 000d5e50  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5e54  mov     x29, x29
    // 000d5e58  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d5e5c  mov     x20, x0
    // 000d5e60  adrp    x2, #0x21d000
    // 000d5e64  add     x2, x2, #0x238
    // 000d5e68  mov     x1, x23
    // 000d5e6c  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5e70  mov     x29, x29
    // 000d5e74  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d5e78  mov     x21, x0
    // 000d5e7c  adrp    x8, #0x23a000
    // 000d5e80  ldr     x1, [x8, #0x40]
    // 000d5e84  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5e88  fmov    d8, d0
    // 000d5e8c  mov     x0, x21
    // 000d5e90  bl      #0x1a7284   ; _objc_release
    // 000d5e94  mov     x0, x20
    // 000d5e98  bl      #0x1a7284   ; _objc_release
    // 000d5e9c  str     x23, [sp, #0x140]
    // 000d5ea0  fdiv    d0, d8, d9
    // 000d5ea4  fcmp    d8, d10
    // 000d5ea8  fcsel   d8, d0, d8, gt
    // 000d5eac  fcmp    d8, d11
    // 000d5eb0  adrp    x23, #0x209000
    // 000d5eb4  add     x23, x23, #0xe58
    // 000d5eb8  adrp    x26, #0x242000
    // 000d5ebc  adrp    x25, #0x21d000
    // 000d5ec0  add     x25, x25, #0x278
    // 000d5ec4  adrp    x24, #0x239000
    // 000d5ec8  str     x22, [sp, #0x90]
    // 000d5ecc  ldr     x28, [sp, #0xa8]
    // 000d5ed0  b.le    #0xd5fe0
    // 000d5ed4  adrp    x8, #0x257000
    // 000d5ed8  ldr     x8, [x8, #0xff8]
    // 000d5edc  cmn     x8, #1
    // 000d5ee0  b.ne    #0xd95dc
    // 000d5ee4  adrp    x8, #0x257000
    // 000d5ee8  ldr     x20, [x8, #0xff0]
    // 000d5eec  adrp    x8, #0x242000
    // 000d5ef0  ldr     x0, [x8, #0xc28]
    // 000d5ef4  adrp    x8, #0x23a000
    // 000d5ef8  ldr     x1, [x8, #0x50]
    // 000d5efc  fmov    d0, d8
    // 000d5f00  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5f04  mov     x29, x29
    // 000d5f08  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d5f0c  mov     x21, x0
    // 000d5f10  adrp    x8, #0x23a000
    // 000d5f14  ldr     x1, [x8, #0x58]
    // 000d5f18  mov     x0, x20
    // 000d5f1c  mov     x2, x21
    // 000d5f20  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5f24  mov     x29, x29
    // 000d5f28  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d5f2c  mov     x20, x0
    // 000d5f30  mov     x0, x21
    // 000d5f34  bl      #0x1a7284   ; _objc_release
    // 000d5f38  mov     x0, x20
    // 000d5f3c  ldr     x1, [sp, #0x158]
    // 000d5f40  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5f44  cbz     x0, #0xd5fd8
    // 000d5f48  str     x23, [sp, #0x880]
    // 000d5f4c  ldr     x0, [x26, #0xbc0]
    // 000d5f50  adrp    x8, #0x239000
    // 000d5f54  ldr     x1, [x8, #0xe68]
    // 000d5f58  str     x20, [sp]
    // 000d5f5c  adrp    x2, #0x21d000
    // 000d5f60  add     x2, x2, #0x258
    // 000d5f64  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5f68  mov     x29, x29
    // 000d5f6c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d5f70  mov     x21, x0
    // 000d5f74  str     x25, [sp, #0x888]
    // 000d5f78  adrp    x8, #0x21d000
    // 000d5f7c  add     x8, x8, #0x298
    // 000d5f80  str     x0, [sp, #0x890]
    // 000d5f84  str     x8, [sp, #0x898]
    // 000d5f88  adrp    x8, #0x242000
    // 000d5f8c  ldr     x0, [x8, #0xc10]
    // 000d5f90  adrp    x8, #0x23a000
    // 000d5f94  ldr     x1, [x8, #0x60]
    // 000d5f98  add     x2, sp, #0x890
    // 000d5f9c  add     x3, sp, #0x880
    // 000d5fa0  mov     w4, #2
    // 000d5fa4  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5fa8  mov     x29, x29
    // 000d5fac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d5fb0  mov     x22, x0
    // 000d5fb4  ldr     x1, [x24, #0xdc0]
    // 000d5fb8  mov     x0, x27
    // 000d5fbc  mov     x2, x22
    // 000d5fc0  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5fc4  mov     x0, x22
    // 000d5fc8  ldr     x28, [sp, #0xa8]
    // 000d5fcc  bl      #0x1a7284   ; _objc_release
    // 000d5fd0  mov     x0, x21
    // 000d5fd4  bl      #0x1a7284   ; _objc_release
    // 000d5fd8  mov     x0, x20
    // 000d5fdc  bl      #0x1a7284   ; _objc_release
    // 000d5fe0  mov     x0, x19
    // 000d5fe4  bl      #0x1a7284   ; _objc_release
    // 000d5fe8  adrp    x8, #0x242000
    // 000d5fec  ldr     x0, [x8, #0xb80]
    // 000d5ff0  ldr     x1, [sp, #0x80]
    // 000d5ff4  bl      #0x1a72d8   ; _objc_msgSend
    // 000d5ff8  mov     x29, x29
    // 000d5ffc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d6000  mov     x19, x0
    // 000d6004  ldr     x23, [sp, #0x98]
    // 000d6008  mov     x0, x23
    // 000d600c  mov     x1, x28
    // 000d6010  bl      #0x1a72d8   ; _objc_msgSend
    // 000d6014  mov     x29, x29
    // 000d6018  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d601c  mov     x21, x0
    // 000d6020  adrp    x2, #0x21c000
    // 000d6024  add     x2, x2, #0xf58
    // 000d6028  ldr     x26, [sp, #0x140]
    // 000d602c  mov     x1, x26
    // 000d6030  bl      #0x1a72d8   ; _objc_msgSend
    // 000d6034  mov     x29, x29
    // 000d6038  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d603c  mov     x22, x0
    // 000d6040  bl      #0xd9644   ; sub_d9644
    // 000d6044  mov     x29, x29
    // 000d6048  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d604c  mov     x20, x0
    // 000d6050  mov     x0, x22
    // 000d6054  bl      #0x1a7284   ; _objc_release
    // 000d6058  mov     x0, x21
    // 000d605c  bl      #0x1a7284   ; _objc_release
    // 000d6060  mov     x0, x20
    // 000d6064  ldr     x1, [sp, #0x158]
    // 000d6068  bl      #0x1a72d8   ; _objc_msgSend
    // 000d606c  cbz     x0, #0xd60c4
    // 000d6070  adrp    x28, #0x242000
    // 000d6074  ldr     x0, [x28, #0xbc0]
    // 000d6078  adrp    x8, #0x239000
    // 000d607c  ldr     x1, [x8, #0xe68]
    // 000d6080  str     x20, [sp]
    // 000d6084  adrp    x2, #0x21d000
    // 000d6088  add     x2, x2, #0x2b8
    // 000d608c  bl      #0x1a72d8   ; _objc_msgSend
    // 000d6090  mov     x29, x29
    // 000d6094  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d6098  mov     x21, x0
    // 000d609c  ldr     x1, [x24, #0xdc0]
    // 000d60a0  mov     x0, x19
    // 000d60a4  mov     x2, x21
    // 000d60a8  bl      #0x1a72d8   ; _objc_msgSend
    // 000d60ac  mov     x0, x21
    // 000d60b0  bl      #0x1a7284   ; _objc_release
    // 000d60b4  b       #0xd612c   ; sub_d612c
    // 000d60b8  mov     x0, x27
    // 000d60bc  bl      #0x1a729c   ; _objc_retain
    // 000d60c0  b       #0xd9430   ; sub_d9430
    // 000d60c4  mov     x0, x23
    // 000d60c8  mov     x1, x28
    // 000d60cc  bl      #0x1a72d8   ; _objc_msgSend
    // 000d60d0  mov     x29, x29
    // 000d60d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d60d8  mov     x21, x0
    // 000d60dc  adrp    x2, #0x21d000
    // 000d60e0  add     x2, x2, #0x2d8
    // 000d60e4  mov     x1, x26
    // 000d60e8  bl      #0x1a72d8   ; _objc_msgSend
    // 000d60ec  mov     x29, x29
    // 000d60f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d60f4  mov     x22, x0
    // 000d60f8  bl      #0xd971c   ; sub_d971c
    // 000d60fc  mov     x23, x0
    // 000d6100  mov     x0, x22
    // 000d6104  bl      #0x1a7284   ; _objc_release
    // 000d6108  mov     x0, x21
    // 000d610c  bl      #0x1a7284   ; _objc_release
    // 000d6110  adrp    x28, #0x242000
    // 000d6114  cbz     w23, #0xd612c
    // 000d6118  ldr     x1, [x24, #0xdc0]
    // 000d611c  adrp    x2, #0x21d000
    // 000d6120  add     x2, x2, #0x2f8
    // 000d6124  mov     x0, x19
    // 000d6128  bl      #0x1a72d8   ; _objc_msgSend
    // 000d612c  ldr     x0, [sp, #0x98]
    // 000d6130  ldr     x1, [sp, #0xa8]
    // 000d6134  bl      #0x1a72d8   ; _objc_msgSend
    // 000d6138  mov     x29, x29
    // 000d613c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d6140  mov     x22, x0
    // 000d6144  adrp    x2, #0x21c000
    // 000d6148  add     x2, x2, #0xf78
    // 000d614c  ldr     x1, [sp, #0x140]
    // 000d6150  bl      #0x1a72d8   ; _objc_msgSend
    // 000d6154  mov     x29, x29
    // 000d6158  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d615c  mov     x23, x0
    // 000d6160  bl      #0xd9644   ; sub_d9644
    // 000d6164  mov     x29, x29
    // 000d6168  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d616c  mov     x21, x0
    // 000d6170  mov     x0, x23
    // 000d6174  bl      #0x1a7284   ; _objc_release
    // 000d6178  mov     x0, x22
    // 000d617c  bl      #0x1a7284   ; _objc_release
    // 000d6180  mov     x0, x21
    // 000d6184  ldr     x1, [sp, #0x158]
    // 000d6188  bl      #0x1a72d8   ; _objc_msgSend
    // 000d618c  adrp    x26, #0x209000
    // 000d6190  add     x26, x26, #0xe58
    // 000d6194  cbz     x0, #0xd61a8
    // 000d6198  ldr     x1, [x24, #0xdc0]
    // 000d619c  mov     x0, x19
    // 000d61a0  mov     x2, x21
    // 000d61a4  bl      #0x1a72d8   ; _objc_msgSend
    // 000d61a8  adrp    x8, #0x239000
    // 000d61ac  ldr     x1, [x8, #0xd60]
    // 000d61b0  mov     x0, x19
    // 000d61b4  str     x1, [sp, #0x88]
    // 000d61b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000d61bc  adrp    x8, #0x239000
    // 000d61c0  cbz     x0, #0xd6238
    // 000d61c4  str     x26, [sp, #0x870]
    // 000d61c8  ldr     x1, [x8, #0xfa8]
    // 000d61cc  adrp    x2, #0x21d000
    // 000d61d0  add     x2, x2, #0x318
    // 000d61d4  mov     x0, x19
    // 000d61d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000d61dc  mov     x29, x29
    // 000d61e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d61e4  mov     x22, x0
    // 000d61e8  str     x0, [sp, #0x878]
    // 000d61ec  adrp    x8, #0x242000
    // 000d61f0  ldr     x0, [x8, #0xc10]
    // 000d61f4  adrp    x8, #0x23a000
    // 000d61f8  ldr     x1, [x8, #0x60]
    // 000d61fc  add     x2, sp, #0x878
    // 000d6200  add     x3, sp, #0x870
    // 000d6204  mov     w4, #1
    // 000d6208  bl      #0x1a72d8   ; _objc_msgSend
    // 000d620c  mov     x29, x29
    // 000d6210  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d6214  mov     x23, x0
    // 000d6218  ldr     x1, [x24, #0xdc0]
    // 000d621c  mov     x0, x27
    // 000d6220  mov     x2, x23
    // 000d6224  bl      #0x1a72d8   ; _objc_msgSend
    // 000d6228  mov     x0, x23
    // 000d622c  bl      #0x1a7284   ; _objc_release
    // 000d6230  mov     x0, x22
    // 000d6234  bl      #0x1a7284   ; _objc_release
    // 000d6238  mov     x0, x21
    // 000d623c  bl      #0x1a7284   ; _objc_release
    // 000d6240  mov     x0, x20
    // 000d6244  bl      #0x1a7284   ; _objc_release
    // 000d6248  mov     x0, x19
    // 000d624c  bl      #0x1a7284   ; _objc_release
    // 000d6250  ldr     x22, [sp, #0x90]
    // 000d6254  mov     x0, x22
    // 000d6258  bl      #0xa32c4   ; HushTrackCachedResultForUid
    // 000d625c  mov     x29, x29
    // 000d6260  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d6264  mov     x19, x0
    // 000d6268  cbz     x0, #0xd62c8
    // 000d626c  adrp    x2, #0x216000
    // 000d6270  add     x2, x2, #0xed8
    // 000d6274  mov     x0, x19
    // 000d6278  ldr     x1, [sp, #0x140]
    // 000d627c  bl      #0x1a72d8   ; _objc_msgSend
    // 000d6280  mov     x29, x29
    // 000d6284  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000d6288  mov     x20, x0
    // 000d628c  adrp    x8, #0x239000
    // 000d6290  ldr     x1, [x8, #0xfb8]
    // 000d6294  bl      #0x1a72d8   ; _objc_msgSend
    // 000d6298  mov     x21, x0
    // 000d629c  mov     x0, x20
    // 000d62a0  bl      #0x1a7284   ; _objc_release
    // 000d62a4  str     x26, [sp, #0x830]
    // 000d62a8  cbz     w21, #0xd62dc
    // 000d62ac  adrp    x8, #0x21d000
    // 000d62b0  add     x8, x8, #0x338
    // 000d62b4  str     x8, [sp, #0x850]
    // 000d62b8  str     x25, [sp, #0x838]
    // 000d62bc  adrp    x8, #0x21d000
    // 000d62c0  add     x8, x8, #0x378
    // 000d62c4  b       #0xd62f4   ; sub_d62f4
    // 000d62c8  adrp    x8, #0x21d000
    // 000d62cc  add     x8, x8, #0x358
    // 000d62d0  str     x8, [sp, #0x850]
    // 000d62d4  str     x26, [sp, #0x830]
    // 000d62d8  b       #0xd62e8   ; sub_d62e8
    // 000d62dc  adrp    x8, #0x21d000
    id ret = nil;

    (void)[(id)[NSMutableArray class] array];
    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"uid"];
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d60bc; */

    /* [UNRESOLVED] HushRoleCachedUserBasic(); */
    (void)[(id)[NSDictionary class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[NSDictionary class] class]]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) != 0) goto L_d5dd0; */

    objc_release(ret);

L_d5dd0:;
    /* [UNRESOLVED] [(id)0 objectForKeyedSubscript:@"last_operate"]; */
    (void)[(id)[NSNumber class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[NSNumber class] class]]; */
    if (ret == 0) goto L_d5e44;

    (void)[(id)ret doubleValue];

L_d5e44:;
    /* [UNRESOLVED] if (cond / * gt * /) goto L_d5ed0; */

    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"lastop"];
    (void)[(id)ret doubleValue];
    objc_release(ret);
    objc_release(ret);

L_d5ed0:;
    /* [UNRESOLVED] if (cond / * le * /) goto L_d5fe4; */

    /* [UNRESOLVED] if (cond / * ne * /) goto L_d95ec; */

L_d5f00:;
    (void)[(id)[NSDate class] dateWithTimeIntervalSince1970:0];
    /* [UNRESOLVED] [(id)0x257ff0 stringFromDate:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d5fdc; */

    (void)[(id)[NSString class] stringWithFormat:@"最后活跃 · %@"];
    /* [UNRESOLVED] [(id)[NSDictionary class] dictionaryWithObjects:0 forKeys:0 count:2]; */
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    objc_release(ret);

L_d5fdc:;
    objc_release(ret);

L_d5fe4:;
    objc_release(ret);
    (void)[(id)[NSMutableArray class] array];
    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"dist"];
    /* [UNRESOLVED] sub_d9644(); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d60cc; */

    (void)[(id)[NSString class] stringWithFormat:@"距离 %@"];
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    goto L_d6134;

L_d60bc:;
    objc_retain(ret);
    goto L_d9434;

L_d60cc:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    (void)[(id)ret objectForKeyedSubscript:@"hidedist"];
    /* [UNRESOLVED] sub_d971c(); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (sub_d971c == 0) goto L_d6134; */

    (void)[(id)ret addObject:@"距离保密"];

L_d6134:;
    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"online"];
    /* [UNRESOLVED] sub_d9644(); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d61b8; */

    (void)[(id)ret addObject:ret];

L_d61b8:;
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if ([(id)ret count] == 0) goto L_d623c; */

    (void)[(id)ret componentsJoinedByString:@" · "];
    /* [UNRESOLVED] [(id)[NSDictionary class] dictionaryWithObjects:0 forKeys:0 count:1]; */
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    objc_release(ret);

L_d623c:;
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] HushTrackCachedResultForUid(); */
    if (ret == 0) goto L_d62d8;

    (void)[(id)ret objectForKeyedSubscript:@"success"];
    (void)[(id)ret boolValue];
    objc_release(ret);
    if ([(id)ret boolValue] == 0) goto L_d6348;

    goto L_d6348;

L_d62d8:;
    goto L_d6348;

L_d6348:;
    /* [UNRESOLVED] [(id)[NSDictionary class] dictionaryWithObjects:0 forKeys:0 count:4]; */
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[NSMutableDictionary class] dictionary];
    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"tagmap"];
    (void)[(id)[NSDictionary class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[NSDictionary class] class]]; */
    if (ret == 0) goto L_d6450;

    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"tagmap"];
    objc_retain(ret);
    objc_release(ret);
    objc_release(ret);
    goto L_d6450;

L_d6450:;
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] HushRoleCachedUserBasic(); */
    (void)[(id)[NSDictionary class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[NSDictionary class] class]]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) != 0) goto L_d64b4; */

    objc_release(ret);

L_d64b4:;
    /* [UNRESOLVED] [(id)0 objectForKeyedSubscript:@"tags"]; */
    (void)[(id)[NSDictionary class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[NSDictionary class] class]]; */
    if (ret == 0) goto L_d6520;

    /* [UNRESOLVED] [(id)0 objectForKeyedSubscript:@"tags"]; */
    objc_retain(ret);
    objc_release(ret);
    goto L_d6520;

L_d6520:;
    objc_release(ret);
    objc_retain(0);
    objc_retain(0);
    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"mtstar"];
    /* [UNRESOLVED] sub_d9644(); */
    if (ret == 0) goto L_d65dc;

    objc_retain(ret);
    goto L_d6634;

L_d65dc:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    (void)[(id)ret objectForKeyedSubscript:@"starastro"];
    /* [UNRESOLVED] sub_d9644(); */
    objc_retain(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_d6634:;
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    if (0 == 0) goto L_d66c4;

    /* [UNRESOLVED] if ([(id)ret length] != 0) goto L_d66c4; */

    /* [UNRESOLVED] [(id)0 objectForKeyedSubscript:@"astro"]; */
    /* [UNRESOLVED] sub_d9a74(); */
    objc_release(ret);
    objc_release(ret);
    goto L_d66c4;

L_d66c4:;
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d6720; */

    (void)[(id)ret setObject:ret forKeyedSubscript:@"星座"];

L_d6720:;
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:0 count:2]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d67a0; */

    (void)[(id)ret setObject:ret forKeyedSubscript:@"特征"];

L_d67a0:;
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:0 count:1]; */
    if (ret == 0) goto L_d67ec;

    objc_retain(ret);
    goto L_d684c;

L_d67ec:;
    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"mtmbti"];
    /* [UNRESOLVED] sub_d9644(); */
    objc_retain(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_d684c:;
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d68b0; */

    (void)[(id)ret setObject:ret forKeyedSubscript:@"MBTI"];

L_d68b0:;
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:0 count:2]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d6944; */

    (void)[(id)ret setObject:ret forKeyedSubscript:@"想找"];

L_d6944:;
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:0 count:2]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d69c8; */

    (void)[(id)ret setObject:ret forKeyedSubscript:@"喜欢"];

L_d69c8:;
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:0 count:1]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d6a58; */

    (void)[(id)ret setObject:ret forKeyedSubscript:@"职业"];

L_d6a58:;
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:0 count:2]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d6abc; */

    (void)[(id)ret setObject:ret forKeyedSubscript:@"性格"];

L_d6abc:;
    if (0 == 0) goto L_d6d70;

    /* [UNRESOLVED] [(id)0 objectForKeyedSubscript:@"hometown"]; */
    /* [UNRESOLVED] HushRoleRegionText(); */
    if (ret == 0) goto L_d6b18;

    objc_retain(ret);
    goto L_d6b4c;

L_d6b18:;
    (void)[(id)ret objectForKeyedSubscript:@"hometown_name"];
    /* [UNRESOLVED] sub_d9644(); */
    objc_retain(ret);
    objc_release(ret);
    objc_release(ret);

L_d6b4c:;
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d6b88; */

    (void)[(id)ret setObject:ret forKeyedSubscript:@"故乡"];

L_d6b88:;
    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"city"];
    /* [UNRESOLVED] sub_d9644(); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] != 0) goto L_d6c54; */

    /* [UNRESOLVED] [(id)0 objectForKeyedSubscript:@"city_settled"]; */
    /* [UNRESOLVED] HushRoleRegionText(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d6c48; */

    objc_retain(ret);
    objc_release(ret);

L_d6c48:;
    objc_release(ret);

L_d6c54:;
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d6c84; */

    (void)[(id)ret setObject:ret forKeyedSubscript:@"定居"];

L_d6c84:;
    /* [UNRESOLVED] [(id)0 objectForKeyedSubscript:@"ip_location"]; */
    /* [UNRESOLVED] sub_d9644(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d6ce4; */

    (void)[(id)ret setObject:ret forKeyedSubscript:@"IP"];

L_d6ce4:;
    /* [UNRESOLVED] [(id)0 objectForKeyedSubscript:@"self_tags"]; */
    /* [UNRESOLVED] sub_d9c40(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d6d38; */

    (void)[(id)ret setObject:ret forKeyedSubscript:@"标签"];

L_d6d38:;
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_d6d70:;
    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"imprint"];
    objc_retain(ret);
    (void)[(id)[NSMutableArray class] array];
    /* [UNRESOLVED] sub_d9644(); */
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d6e24; */

    (void)[(id)ret rangeOfString:@"Ta的特点有"];
    /* [UNRESOLVED] if (cond / * ne * /) goto L_d6e40; */

    goto L_d6ebc;

L_d6e24:;
    goto L_d74ac;

L_d6e40:;
    (void)[(id)ret substringFromIndex:0];
    /* [UNRESOLVED] sub_d9644(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret substringToIndex:[(id)ret rangeOfString:@"Ta的特点有"]]; */
    /* [UNRESOLVED] sub_d9644(); */
    objc_release(ret);
    objc_release(ret);

L_d6ebc:;
    (void)[(id)[NSMutableArray class] array];
    (void)[(id)ret componentsSeparatedByString:@"Ta是"];
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:-0x100 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:-0x100 count:0x10] == 0) goto L_d7020; */

L_d6f54:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_d6f78; */

L_d6f78:;
    (void)[(id)[NSCharacterSet class] characterSetWithCharactersInString:@"、，,。 "];
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / stringByTrimmingCharactersInSet:ret]; */
    /* [UNRESOLVED] sub_d9644(); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d6fe8; */

    (void)[(id)ret addObject:ret];

L_d6fe8:;
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_d6f54; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:-0x100 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:-0x100 count:0x10] != 0) goto L_d6f54; */

L_d7020:;
    objc_release(ret);
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_d73d4; */

L_d709c:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_d70c0; */

L_d70c0:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / hasSuffix:@"座"]; */
    /* [UNRESOLVED] if (((0 / * local * // *+0x0* / >> 0) & 1) == 0) goto L_d71e8; */

    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / hasSuffix:@"类型"]; */
    /* [UNRESOLVED] if (0 / * local * // *+0x0* / == 0) goto L_d724c; */

    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / length]; */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / substringToIndex:-2]; */
    /* [UNRESOLVED] sub_d9644(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if (((0 / * local * // *+0x0* / >> 0) & 1) == 0) goto L_d7320; */

    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d73ac; */

    (void)[(id)[NSString class] stringWithFormat:@"类型 · %@"];
    goto L_d7354;

L_d71e8:;
    (void)[(id)[NSString class] stringWithFormat:@"星座 · %@"];

L_d7218:;
    /* [UNRESOLVED] [(id)[NSDictionary class] dictionaryWithObjects:0 forKeys:0 count:1]; */
    /* [UNRESOLVED] [(id)sel_registerName("length") addObject:ret]; */
    goto L_d7388;

L_d724c:;
    (void)[(id)ret rangeOfString:@"："];
    /* [UNRESOLVED] if (cond / * ne * /) goto L_d73a0; */

    (void)[(id)ret rangeOfString:@":"];
    /* [UNRESOLVED] if (cond / * ne * /) goto L_d73a0; */

    (void)[(id)ret rangeOfString:@"Ta的动态"];
    /* [UNRESOLVED] if (cond / * ne * /) goto L_d73a0; */

    (void)[(id)[NSString class] stringWithFormat:@"特征 · %@"];
    goto L_d7218;

L_d7320:;
    (void)[(id)[NSString class] stringWithFormat:@"特征 · %@"];

L_d7354:;
    /* [UNRESOLVED] [(id)[NSDictionary class] dictionaryWithObjects:0 forKeys:0 count:1]; */
    (void)[(id)ret addObject:ret];
    objc_release(ret);

L_d7388:;
    objc_release(ret);

L_d7390:;
    objc_release(ret);

L_d73a0:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_d709c; */

    goto L_d73c4;

L_d73ac:;
    goto L_d7390;

L_d73c4:;
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_d709c; */

L_d73d4:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d748c; */

    (void)[(id)[NSString class] stringWithFormat:@"特点 · %@"];
    /* [UNRESOLVED] [(id)[NSDictionary class] dictionaryWithObjects:0 forKeys:0 count:2]; */
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    objc_release(ret);

L_d748c:;
    objc_release(ret);
    objc_release(ret);

L_d74ac:;
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_d7924; */

L_d757c:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_d759c; */

L_d759c:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / objectForKeyedSubscript:@"t"]; */
    (void)[(id)[NSString class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[NSString class] class]]; */
    if (ret == 0) goto L_d78e8;

    (void)[(id)ret rangeOfString:@" · "];
    /* [UNRESOLVED] if (cond / * eq * /) goto L_d78e8; */

    /* [UNRESOLVED] [(id)ret substringToIndex:[(id)ret rangeOfString:@" · "]]; */
    (void)[(id)ret substringFromIndex:0];
    (void)[(id)ret isEqualToString:@"星座"];
    if (ret == 0) goto L_d7818;

    /* [UNRESOLVED] [(id)0 objectForKeyedSubscript:@"astro"]; */
    if (ret == 0) goto L_d789c;

    /* [UNRESOLVED] [(id)ret length]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d789c; */

    /* [UNRESOLVED] [(id)0 objectForKeyedSubscript:@"astro"]; */
    (void)[(id)ret description];
    objc_retain(ret);
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d786c; */

    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d786c; */

    /* [UNRESOLVED] sub_e7670(); */
    /* [UNRESOLVED] [(id)0x257fd0 objectForKeyedSubscript:ret]; */
    (void)[(id)ret isEqualToString:ret];
    objc_release(ret);
    if ((([(id)ret isEqualToString:ret] >> 0) & 1) != 0) goto L_d786c;

    /* [UNRESOLVED] [(id)0x257fd0 rangeOfString:ret]; */
    /* [UNRESOLVED] HushStorePath(); */
    /* [UNRESOLVED] [(id)[NSJSONSerialization class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d77cc; */

    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d77cc; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_d77cc:;
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    if (ret == 0) goto L_d7850;

    /* [UNRESOLVED] [(id)0x257fd0 count]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_d7858;

L_d7818:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    if (ret != 0) goto L_d78d4;

    goto L_d78cc;

L_d7850:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:3]; */

L_d7858:;
    objc_release(ret);
    objc_release(ret);

L_d786c:;
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_d789c:;
    (void)[(id)ret objectForKeyedSubscript:@"星座"];
    objc_release(ret);
    if (ret != 0) goto L_d78d4;

L_d78cc:;
    (void)[(id)ret rangeOfString:ret];

L_d78d4:;
    objc_release(ret);
    objc_release(ret);

L_d78e8:;
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_d757c; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_d757c; */

L_d7924:;
    objc_release(ret);
    (void)[(id)ret allKeys];
    (void)[(id)ret copy];
    objc_release(ret);
    /* [UNRESOLVED] [[(id)ret copy] countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([[(id)ret copy] countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_d7ae8; */

L_d79d4:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_d79f4; */

L_d79f4:;
    /* [UNRESOLVED] [(id)ret objectForKeyedSubscript:0 / * local * // *+0x0* /]; */
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d7a98; */

    /* [UNRESOLVED] [(id)[NSCharacterSet class] isEqualToString:@"0123456789_. -"]; */
    (void)[(id)ret invertedSet];
    (void)[(id)ret rangeOfCharacterFromSet:ret];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * eq * /) goto L_d7ab0; */

    goto L_d7abc;

L_d7a98:;
    objc_release(ret);
    objc_release(ret);

L_d7ab0:;
    /* [UNRESOLVED] [(id)0 / * unk * / removeObjectForKey:0 / * local * // *+0x0* /]; */

L_d7abc:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_d79d4; */

    /* [UNRESOLVED] [[(id)ret copy] countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([[(id)ret copy] countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_d79d4; */

L_d7ae8:;
    objc_release([(id)ret copy]);
    (void)[(id)[NSMutableArray class] array];
    (void)[(id)[NSMutableArray class] array];
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:0 count:4]; */
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_d7cb4; */

L_d7bc8:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_d7be8; */

L_d7be8:;
    /* [UNRESOLVED] [(id)ret objectForKeyedSubscript:0 / * local * // *+0x0* /]; */
    /* [UNRESOLVED] [(id)ret length]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d7c88; */

    /* [UNRESOLVED] [(id)ret objectForKeyedSubscript:0 / * local * // *+0x0* /]; */
    (void)[(id)[NSString class] stringWithFormat:@"%@ · %@"];
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    objc_release(ret);

L_d7c88:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_d7bc8; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_d7bc8; */

L_d7cb4:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:0 count:8]; */
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_d7e70; */

L_d7d88:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_d7da8; */

L_d7da8:;
    /* [UNRESOLVED] [(id)ret objectForKeyedSubscript:0 / * local * // *+0x0* /]; */
    /* [UNRESOLVED] [(id)ret length]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d7e48; */

    /* [UNRESOLVED] [(id)ret objectForKeyedSubscript:0 / * local * // *+0x0* /]; */
    (void)[(id)[NSString class] stringWithFormat:@"%@ · %@"];
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    objc_release(ret);

L_d7e48:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_d7d88; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_d7d88; */

L_d7e70:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if ([(id)ret count] == 0) goto L_d7f28; */

    (void)[(id)ret componentsJoinedByString:@"  "];
    /* [UNRESOLVED] [(id)[NSDictionary class] dictionaryWithObjects:0 forKeys:0 count:1]; */
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    objc_release(ret);

L_d7f28:;
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if ([(id)ret count] == 0) goto L_d7fd0; */

    (void)[(id)ret componentsJoinedByString:@"  "];
    /* [UNRESOLVED] [(id)[NSDictionary class] dictionaryWithObjects:0 forKeys:0 count:2]; */
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    objc_release(ret);

L_d7fd0:;
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(objc_retainBlock); */
    objc_release(0);
    objc_release(ret);
    objc_release(0);
    objc_release(0);
    objc_release(0);
    objc_release(ret);
    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"feed"];
    (void)[(id)ret integerValue];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * lt * /) goto L_d8130; */

    (void)[(id)[NSString class] stringWithFormat:@"动态 · %ld 条"];
    /* [UNRESOLVED] [(id)[NSDictionary class] dictionaryWithObjects:0 forKeys:0 count:1]; */
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    objc_release(ret);

L_d8130:;
    /* [UNRESOLVED] HushRiskUserIsMarked(); */
    if (ret == 0) goto L_d8200;

    /* [UNRESOLVED] HushRiskUserSource(); */
    /* [UNRESOLVED] [(id)ret length]; */
    (void)[(id)[NSString class] stringWithFormat:@"%@ · 你手动标记过"];
    /* [UNRESOLVED] [(id)[NSDictionary class] dictionaryWithObjects:0 forKeys:0 count:2]; */
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_d8200:;
    /* [UNRESOLVED] HushVanHasMark(); */
    if (ret == 0) goto L_d826c;

    /* [UNRESOLVED] [(id)[NSDictionary class] dictionaryWithObjects:0 forKeys:0 count:2]; */
    (void)[(id)ret addObject:ret];
    objc_release(ret);

L_d826c:;
    /* [UNRESOLVED] sub_d0640(); */
    /* [UNRESOLVED] if (((sub_d0640 >> 63) & 1) != 0) goto L_d84c4; */

    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d8340; */

    /* [UNRESOLVED] sub_e7034(); */
    (void)[(id)ret objectForKeyedSubscript:ret];
    objc_release(ret);
    (void)[(id)[NSDictionary class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[NSDictionary class] class]]; */
    if (ret == 0) goto L_d8348;

    (void)[(id)ret objectForKeyedSubscript:@"s"];
    /* [UNRESOLVED] HushSafeStrOrNil(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d835c; */

    objc_retain(ret);
    goto L_d83f0;

L_d8340:;
    goto L_d8404;

L_d8348:;
    goto L_d83fc;

L_d835c:;
    (void)[(id)ret objectForKeyedSubscript:@"i"];
    (void)[(id)ret integerValue];
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_d8394; */

    goto L_d83f0;

L_d8394:;
    /* [UNRESOLVED] sub_d17fc(); */
    /* [UNRESOLVED] if (((@"不喜欢" >> 63) & 1) != 0) goto L_d83e8; */

    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if (cond / * ge * /) goto L_d83e8; */

    (void)[(id)ret objectAtIndexedSubscript:@"不喜欢"];
    goto L_d83e8;

L_d83e8:;
    objc_release(ret);

L_d83f0:;
    objc_release(ret);

L_d83fc:;
    objc_release(ret);

L_d8404:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 length]; */
    (void)[(id)[NSString class] stringWithFormat:@"你标记过「%@」"];
    /* [UNRESOLVED] [(id)[NSDictionary class] dictionaryWithObjects:0 forKeys:0 count:2]; */
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    objc_release(ret);
    objc_release(0);

L_d84c4:;
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d8684; */

    /* [UNRESOLVED] [(id)0x257fd8 objectForKeyedSubscript:ret]; */
    objc_release(ret);
    if (ret == 0) goto L_d85ac;

    /* [UNRESOLVED] [(id)0x257fd8 objectForKeyedSubscript:ret]; */
    (void)[(id)ret integerValue];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * lt * /) goto L_d8838; */

    /* [UNRESOLVED] HushSpyLastVisitForUid(); */
    /* [UNRESOLVED] if (cond / * le * /) goto L_d8694; */

    (void)[(id)[NSDate class] date];
    (void)[(id)ret timeIntervalSince1970];
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * pl * /) goto L_d86a4; */

    goto L_d8768;

L_d85ac:;
    /* [UNRESOLVED] if (0x258030 != 0) goto L_d85ec; */

    /* [UNRESOLVED] [(id)[NSMutableSet class] set]; */
    /* [UNRESOLVED] objc_release(0x258030); */

L_d85ec:;
    /* [UNRESOLVED] [(id)0x258030 containsObject:ret]; */
    /* [UNRESOLVED] if (((0x258030 >> 0) & 1) != 0) goto L_d8684; */

    /* [UNRESOLVED] [(id)0x258030 addObject:ret]; */
    (void)[(id)ret copy];
    /* [UNRESOLVED] dispatch_get_global_queue(0); */
    objc_retain([(id)ret copy]);
    /* [UNRESOLVED] dispatch_async(-0x100); */
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0/ *+0x-e0* /); */
    objc_release([(id)ret copy]);

L_d8684:;
    objc_release(ret);
    goto L_d8838;

L_d8694:;
    goto L_d877c;

L_d86a4:;
    /* [UNRESOLVED] if (cond / * pl * /) goto L_d86e4; */

    goto L_d8754;

L_d86e4:;
    /* [UNRESOLVED] if (cond / * pl * /) goto L_d8724; */

    goto L_d8754;

L_d8724:;
    /* [UNRESOLVED] if (cond / * pl * /) goto L_d8754; */

    goto L_d8754;

L_d8754:;
    (void)[(id)[NSString class] stringWithFormat:@"%d 个月前"];

L_d8768:;
    objc_retain(ret);
    objc_release(ret);

L_d877c:;
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d87b0; */

    goto L_d87b0;

L_d87b0:;
    (void)[(id)[NSString class] stringWithFormat:@"看过你 %ld 次"];
    /* [UNRESOLVED] [(id)[NSDictionary class] dictionaryWithObjects:0 forKeys:0 count:2]; */
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_d8838:;
    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)ret isEnabled:0 / * func * /]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret isEnabled:0 / * func * /] == 0) goto L_d8944; */

    /* [UNRESOLVED] HushRoleClientInfoText(); */
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d8938; */

    (void)[(id)[NSString class] stringWithFormat:@"客户端 · %@"];
    /* [UNRESOLVED] [(id)[NSDictionary class] dictionaryWithObjects:0 forKeys:0 count:2]; */
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    objc_release(ret);

L_d8938:;
    objc_release(ret);

L_d8944:;
    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)ret isEnabled:0 / * func * /]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret isEnabled:0 / * func * /] == 0) goto L_d8f08; */

    /* [UNRESOLVED] [(id)0 objectForKeyedSubscript:@"black_count"]; */
    /* [UNRESOLVED] [(id)0 objectForKeyedSubscript:@"is_invisible_all"]; */
    if (ret == 0) goto L_d89cc;

    /* [UNRESOLVED] sub_d971c(); */
    goto L_d8a18;

L_d89cc:;
    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"invall"];
    /* [UNRESOLVED] sub_d971c(); */
    objc_release(ret);
    objc_release(ret);

L_d8a18:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 objectForKeyedSubscript:@"is_invisible_half"]; */
    if (ret == 0) goto L_d8a58;

    /* [UNRESOLVED] sub_d971c(); */
    goto L_d8aa0;

L_d8a58:;
    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"invhalf"];
    /* [UNRESOLVED] sub_d971c(); */
    objc_release(ret);
    objc_release(ret);

L_d8aa0:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 objectForKeyedSubscript:@"is_traceless_access"]; */
    if (ret == 0) goto L_d8ae0;

    /* [UNRESOLVED] sub_d971c(); */
    goto L_d8b2c;

L_d8ae0:;
    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"traceless"];
    /* [UNRESOLVED] sub_d971c(); */
    objc_release(ret);
    objc_release(ret);

L_d8b2c:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 objectForKeyedSubscript:@"is_global_view_secretly"]; */
    /* [UNRESOLVED] sub_d971c(); */
    objc_release(ret);
    (void)[(id)[NSMutableArray class] array];
    if (ret == 0) goto L_d8c90;

    (void)[(id)[NSNull class] null];
    /* [UNRESOLVED] if (cond / * eq * /) goto L_d8c4c; */

    (void)[(id)ret respondsToSelector:sel_registerName("integerValue")];
    if (ret == 0) goto L_d8c4c;

    (void)[(id)ret integerValue];
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * lt * /) goto L_d8c90; */

    (void)[(id)ret description];
    (void)[(id)[NSString class] stringWithFormat:@"黑名单:%@"];
    (void)[(id)ret addObject:ret];
    objc_release(ret);

L_d8c4c:;
    objc_release(ret);

L_d8c90:;
    (void)[(id)[NSString class] stringWithFormat:@"全局隐身:%@"];
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    (void)[(id)[NSString class] stringWithFormat:@"半隐身:%@"];
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    (void)[(id)ret componentsJoinedByString:@" · "];
    /* [UNRESOLVED] [(id)[NSDictionary class] dictionaryWithObjects:0 forKeys:0 count:2]; */
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[NSString class] stringWithFormat:@"无痕访问:%@ · 悄悄查看:%@"];
    /* [UNRESOLVED] [(id)[NSDictionary class] dictionaryWithObjects:0 forKeys:0 count:2]; */
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] HushRoleRegistrationTime(); */
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d8ee8; */

    (void)[(id)[NSString class] stringWithFormat:@"注册:%@"];
    /* [UNRESOLVED] [(id)[NSDictionary class] dictionaryWithObjects:0 forKeys:0 count:2]; */
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    objc_release(ret);

L_d8ee8:;
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_d8f08:;
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_d9124; */

    /* [UNRESOLVED] [(id)0x257fe0 objectForKeyedSubscript:ret]; */
    objc_release(ret);
    if (ret == 0) goto L_d904c;

    /* [UNRESOLVED] [(id)0x257fe0 objectForKeyedSubscript:ret]; */
    (void)[(id)ret integerValue];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * lt * /) goto L_d913c; */

    (void)[(id)[NSString class] stringWithFormat:@"聊天相册 · %ld 张"];
    /* [UNRESOLVED] [(id)[NSDictionary class] dictionaryWithObjects:0 forKeys:0 count:3]; */
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    objc_release(ret);
    goto L_d913c;

L_d904c:;
    /* [UNRESOLVED] if (0x258038 != 0) goto L_d908c; */

    /* [UNRESOLVED] [(id)[NSMutableSet class] set]; */
    /* [UNRESOLVED] objc_release(0x258038); */

L_d908c:;
    /* [UNRESOLVED] [(id)0x258038 containsObject:ret]; */
    /* [UNRESOLVED] if (((0x258038 >> 0) & 1) != 0) goto L_d9124; */

    /* [UNRESOLVED] [(id)0x258038 addObject:ret]; */
    (void)[(id)ret copy];
    /* [UNRESOLVED] dispatch_get_global_queue(0); */
    objc_retain([(id)ret copy]);
    /* [UNRESOLVED] dispatch_async(-0x100); */
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0/ *+0x-e0* /); */
    objc_release([(id)ret copy]);

L_d9124:;
    objc_release(ret);

L_d913c:;
    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"photoscnt"];
    (void)[(id)ret integerValue];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] HushAlbumCountFor(); */
    /* [UNRESOLVED] HushAlbumPicsFetchedWithin(); */
    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"photos"];
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * gt * /) goto L_d924c; */

    /* [UNRESOLVED] HushAlbumPicsFor(); */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);

L_d924c:;
    /* [UNRESOLVED] HushAlbumHasLockInfo(); */
    /* [UNRESOLVED] HushAlbumHasLockedFlag(); */
    /* [UNRESOLVED] objc_retain(HushAlbumHasLockInfo); */
    /* [UNRESOLVED] if (cond / * lt * /) goto L_d9348; */

    (void)[(id)[NSString class] stringWithFormat:@"%@ %ld 张 · 已加载"];
    goto L_d93e4;

L_d9348:;
    /* [UNRESOLVED] if (cond / * lt * /) goto L_d9488; */

    (void)[(id)[NSString class] stringWithFormat:@"%@ %ld 张 · 未加载"];

L_d93e4:;
    /* [UNRESOLVED] [(id)[NSDictionary class] dictionaryWithObjects:0 forKeys:0 count:4]; */
    (void)[(id)ret addObject:ret];
    objc_release(ret);

L_d9414:;
    objc_release(ret);
    objc_retain(ret);
    /* [UNRESOLVED] objc_release(HushAlbumHasLockInfo); */
    objc_release(0);

L_d9434:;
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_d95f4; */

L_d9488:;
    if (ret == 0) goto L_d9534;

    /* [UNRESOLVED] [(id)[NSDictionary class] unknownSelector]; */
    (void)[(id)ret addObject:ret];
    goto L_d9414;

L_d9534:;
    /* [UNRESOLVED] [(id)0/ *+0xbc0* / stringWithFormat:@"%@未加载"]; */
    /* [UNRESOLVED] [(id)[NSDictionary class] unknownSelector]; */
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    goto L_d9414;

L_d95ec:;
    /* [UNRESOLVED] dispatch_once(0x207458); */
    goto L_d5f00;

L_d95f4:;
    /* [UNRESOLVED] stack_chk_fail(); */
    /* [UNRESOLVED] objc_release(0x257ff0); */

    /* [UNRESOLVED] objc_retain(0x257ff0); */
    (void)[(id)[NSString class] class];
    /* [UNRESOLVED] [(id)0x257ff0 isKindOfClass:[(id)[NSString class] class]]; */
    /* [UNRESOLVED] if (0x257ff0 == 0) goto L_d9704; */

    (void)[(id)[NSCharacterSet class] whitespaceAndNewlineCharacterSet];
    /* [UNRESOLVED] [(id)0x257ff0 stringByTrimmingCharactersInSet:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    objc_retain(ret);
    objc_release(ret);
    goto L_d9704;

L_d9704:;
    /* [UNRESOLVED] objc_release(0x257ff0); */

    objc_retain(0);
    if (ret == 0) goto L_d979c;

    (void)[(id)[NSNull class] null];
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * eq * /) goto L_d979c; */

    /* [UNRESOLVED] [(id)0 respondsToSelector:sel_registerName("boolValue")]; */
    if (0 == 0) goto L_d979c;

    /* [UNRESOLVED] [(id)0 boolValue]; */
    goto L_d979c;

L_d979c:;
    objc_release(0);
    return nil;
}

// @0xda064  types=@24@0:8@16
- (id)hushIntelColorFor:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [NSString class];
    // [a2 isKindOfClass:[NSString class]];
    // objc_retain(?);
    // [objc_retain isEqualToString:@"red"];
    // [? isEqualToString:@"accent"];
    // [? isEqualToString:@"lock"];
    // [UIColor colorWithRed:? green:? blue:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithRed:? green:? blue:? alpha:?])
    // objc_release(?);
    // objc_release(a2);
    // [? ?];
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
    // ---- original disassembly ----
    // 000da064  stp     x22, x21, [sp, #-0x30]!
    // 000da068  stp     x20, x19, [sp, #0x10]
    // 000da06c  stp     x29, x30, [sp, #0x20]
    // 000da070  add     x29, sp, #0x20
    // 000da074  mov     x19, x2
    // 000da078  mov     x0, x2
    // 000da07c  bl      #0x1a729c   ; _objc_retain
    // 000da080  adrp    x8, #0x242000
    // 000da084  ldr     x0, [x8, #0xbc0]
    // 000da088  adrp    x8, #0x239000
    // 000da08c  ldr     x1, [x8, #0xe78]
    // 000da090  bl      #0x1a72d8   ; _objc_msgSend
    // 000da094  mov     x2, x0
    // 000da098  adrp    x8, #0x239000
    // 000da09c  ldr     x1, [x8, #0xe80]
    // 000da0a0  mov     x0, x19
    // 000da0a4  bl      #0x1a72d8   ; _objc_msgSend
    // 000da0a8  adrp    x8, #0x209000
    // 000da0ac  add     x8, x8, #0xf58
    // 000da0b0  cmp     w0, #0
    // 000da0b4  csel    x20, x19, x8, ne
    // 000da0b8  mov     x0, x20
    // 000da0bc  bl      #0x1a729c   ; _objc_retain
    // 000da0c0  adrp    x8, #0x239000
    // 000da0c4  ldr     x21, [x8, #0xe90]
    // 000da0c8  adrp    x2, #0x21d000
    // 000da0cc  add     x2, x2, #0x618
    // 000da0d0  mov     x1, x21
    // 000da0d4  bl      #0x1a72d8   ; _objc_msgSend
    // 000da0d8  cbz     w0, #0xda104
    // 000da0dc  adrp    x8, #0x242000
    // 000da0e0  ldr     x0, [x8, #0xb78]
    // 000da0e4  adrp    x8, #0x239000
    // 000da0e8  ldr     x1, [x8, #0xd50]
    // 000da0ec  nop     
    // 000da0f0  ldr     d1, #0x1a82f0
    // 000da0f4  nop     
    // 000da0f8  ldr     d2, #0x1a82f8
    // 000da0fc  fmov    d0, #0.87500000
    // 000da100  b       #0xda184   ; sub_da184
    // 000da104  adrp    x2, #0x21d000
    // 000da108  add     x2, x2, #0x378
    // 000da10c  mov     x0, x20
    // 000da110  mov     x1, x21
    // 000da114  bl      #0x1a72d8   ; _objc_msgSend
    // 000da118  cbz     w0, #0xda144
    // 000da11c  adrp    x8, #0x242000
    // 000da120  ldr     x0, [x8, #0xb78]
    // 000da124  adrp    x8, #0x239000
    // 000da128  ldr     x1, [x8, #0xd50]
    // 000da12c  nop     
    // 000da130  ldr     d0, #0x1a7e20
    // 000da134  nop     
    // 000da138  ldr     d1, #0x1a7e28
    // 000da13c  fmov    d2, #1.00000000
    // 000da140  b       #0xda184   ; sub_da184
    // 000da144  adrp    x2, #0x21d000
    // 000da148  add     x2, x2, #0x978
    // 000da14c  mov     x0, x20
    // 000da150  mov     x1, x21
    // 000da154  bl      #0x1a72d8   ; _objc_msgSend
    // 000da158  cbz     w0, #0xda1bc
    // 000da15c  adrp    x8, #0x242000
    // 000da160  ldr     x0, [x8, #0xb78]
    // 000da164  adrp    x8, #0x239000
    // 000da168  ldr     x1, [x8, #0xd50]
    // 000da16c  nop     
    // 000da170  ldr     d0, #0x1a8088
    // 000da174  nop     
    // 000da178  ldr     d1, #0x1a7ed8
    // 000da17c  nop     
    // 000da180  ldr     d2, #0x1a7fc0
    // 000da184  fmov    d3, #1.00000000
    // 000da188  bl      #0x1a72d8   ; _objc_msgSend
    // 000da18c  mov     x29, x29
    // 000da190  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000da194  mov     x21, x0
    // 000da198  mov     x0, x20
    // 000da19c  bl      #0x1a7284   ; _objc_release
    // 000da1a0  mov     x0, x19
    // 000da1a4  bl      #0x1a7284   ; _objc_release
    // 000da1a8  mov     x0, x21
    // 000da1ac  ldp     x29, x30, [sp, #0x20]
    // 000da1b0  ldp     x20, x19, [sp, #0x10]
    // 000da1b4  ldp     x22, x21, [sp], #0x30
    // 000da1b8  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 000da1bc  adrp    x2, #0x21d000
    // 000da1c0  add     x2, x2, #0x298
    // 000da1c4  mov     x0, x20
    // 000da1c8  mov     x1, x21
    // 000da1cc  bl      #0x1a72d8   ; _objc_msgSend
    // 000da1d0  mov     x8, x0
    // 000da1d4  adrp    x9, #0x242000
    // 000da1d8  ldr     x0, [x9, #0xb78]
    // 000da1dc  adrp    x9, #0x239000
    // 000da1e0  ldr     x1, [x9, #0xd30]
    // 000da1e4  cbz     w8, #0xda1f4
    // 000da1e8  nop     
    // 000da1ec  ldr     d0, #0x1a7f38
    // 000da1f0  b       #0xda1fc   ; sub_da1fc
    // 000da1f4  nop     
    // 000da1f8  ldr     d0, #0x1a82e8
    // 000da1fc  fmov    d1, #1.00000000
    // 000da200  bl      #0x1a72d8   ; _objc_msgSend
    // 000da204  mov     x29, x29
    // 000da208  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000da20c  b       #0xda194   ; sub_da194
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    (void)[(id)[NSString class] class];
    /* [UNRESOLVED] [(id)a0 isKindOfClass:[(id)[NSString class] class]]; */
    objc_retain(0);
    (void)[(id)ret isEqualToString:@"red"];
    if (0 == 0) goto L_da114;

    goto L_da188;

L_da114:;
    /* [UNRESOLVED] [(id)0 isEqualToString:@"accent"]; */
    if (0 == 0) goto L_da154;

    goto L_da188;

L_da154:;
    /* [UNRESOLVED] [(id)0 isEqualToString:@"lock"]; */
    if (0 == 0) goto L_da1cc;

L_da188:;
    /* [UNRESOLVED] [(id)[UIColor class] colorWithRed:0 / * unk * / green:0 / * unk * / blue:0 / * unk * / alpha:1]; */

L_da19c:;
    objc_release(0);
    /* [UNRESOLVED] objc_release(a0); */

L_da1cc:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] if ([(id)0 / * unk * / unknownSelector] == 0) goto L_da200; */

    goto L_da200;

L_da200:;
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    goto L_da19c;
}

// @0xda210  types=v16@0:8
- (void)hushApplyIntelRows {
    // ---- recovered call sequence ----
    // [self hushBuildIntelRows];
    // objc_retainAutoreleasedReturnValue([self hushBuildIntelRows])
    // [NSMutableString string];
    // objc_retainAutoreleasedReturnValue([NSMutableString string])
    // objc_retain(ret);
    // [objc_retain countByEnumeratingWithState:432 objects:752 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] objectForKeyedSubscript:@"t"];
    // objc_retainAutoreleasedReturnValue([self->[0x0] objectForKeyedSubscript:@"t"])
    // [self->[0x0] objectForKeyedSubscript:@"act"];
    // objc_retainAutoreleasedReturnValue([self->[0x0] objectForKeyedSubscript:@"act"])
    // [ret appendFormat:@"%@|%@|"];
    // objc_release(ret);
    // objc_release(ret);
    // [ret countByEnumeratingWithState:432 objects:752 count:?];
    // objc_release(ret);
    // [self->[0x0] isEqualToString:ret];
    // [self->[0x0] count];
    // [ret count];
    // [ret copy];
    // objc_release(self->[0x0]);
    // objc_storeStrong(objc_release, ret);
    // [NSMutableArray array];
    // objc_retainAutoreleasedReturnValue([NSMutableArray array])
    // objc_retain(ret);
    // [objc_retain countByEnumeratingWithState:368 objects:624 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] objectForKeyedSubscript:@"t"];
    // objc_retainAutoreleasedReturnValue([self->[0x0] objectForKeyedSubscript:@"t"])
    // [NSString class];
    // [ret isKindOfClass:[NSString class]];
    // [ret addObject:ret];
    // objc_release(ret);
    // [ret countByEnumeratingWithState:368 objects:624 count:?];
    // objc_release(ret);
    // [@0x244978 isEnabledForLevel:?];
    // [self snap];
    // objc_retainAutoreleasedReturnValue([self snap])
    // [ret objectForKeyedSubscript:@"uid"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"uid"])
    // [ret description];
    // objc_retainAutoreleasedReturnValue([ret description])
    // [ret length];
    // [ret length];
    // [ret characterAtIndex:0];
    // [ret length];
    // [@0x244978 noteFiltered:?];
    // [x? ?];
    // [NSString stringWithFormat:@"<len=%lu,h=%03lu>"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"<len=%lu,h=%03lu>"])
    // objc_release(x?);
    // [ret count];
    // [ret componentsJoinedByString:@" | "];
    // objc_retainAutoreleasedReturnValue([ret componentsJoinedByString:@" | "])
    // [@0x244978 logLevel:? format:@"[NearbyMark] 情报行(%@) %lu 条：%@"];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_retain(self->[0x0]);
    // [objc_retain countByEnumeratingWithState:304 objects:496 count:?];
    // objc_enumerationMutation(self->[0x0], ?, ?, ?);
    // [self->[0x0] removeFromSuperview];
    // [self->[0x0] countByEnumeratingWithState:304 objects:496 count:?];
    // objc_release(self->[0x0]);
    // [self->[0x0] removeAllObjects];
    // [self->[0x0] removeAllObjects];
    // [ret count];
    // [ret objectAtIndexedSubscript:0];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:0])
    // objc_alloc(UIView, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // objc_alloc(UIView, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [[objc_alloc initWithFrame:?] setTag:?];
    // [[objc_alloc initWithFrame:?] layer];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithFrame:?] layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // [ret objectForKeyedSubscript:@"c"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"c"])
    // [self hushIntelColorFor:ret];
    // objc_retainAutoreleasedReturnValue([self hushIntelColorFor:ret])
    // [[objc_alloc initWithFrame:?] setBackgroundColor:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] addSubview:[objc_alloc initWithFrame:?]];
    // objc_alloc(UILabel, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [ret objectForKeyedSubscript:@"t"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"t"])
    // [[objc_alloc initWithFrame:?] setText:ret];
    // objc_release(ret);
    // [UIFont systemFontOfSize:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:?])
    // [[objc_alloc initWithFrame:?] setFont:ret];
    // objc_release(ret);
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
    // sub_cef28(ret, ret, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_cef28)
    // [[objc_alloc initWithFrame:?] setTextColor:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] setTag:?];
    // [[objc_alloc initWithFrame:?] addSubview:[objc_alloc initWithFrame:?]];
    // [ret objectForKeyedSubscript:@"act"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"act"])
    // [NSString class];
    // [ret isKindOfClass:[NSString class]];
    // [ret length];
    // [UIButton buttonWithType:?];
    // objc_retainAutoreleasedReturnValue([UIButton buttonWithType:?])
    // [ret setTag:0];
    // [ret objectForKeyedSubscript:@"actTitle"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"actTitle"])
    // ---- original disassembly ----
    // 000da210  stp     d15, d14, [sp, #-0xa0]!
    // 000da214  stp     d13, d12, [sp, #0x10]
    // 000da218  stp     d11, d10, [sp, #0x20]
    // 000da21c  stp     d9, d8, [sp, #0x30]
    // 000da220  stp     x28, x27, [sp, #0x40]
    // 000da224  stp     x26, x25, [sp, #0x50]
    // 000da228  stp     x24, x23, [sp, #0x60]
    // 000da22c  stp     x22, x21, [sp, #0x70]
    // 000da230  stp     x20, x19, [sp, #0x80]
    // 000da234  stp     x29, x30, [sp, #0x90]
    // 000da238  add     x29, sp, #0x90
    // 000da23c  sub     sp, sp, #0x380
    // 000da240  adrp    x8, #0x200000
    // 000da244  ldr     x8, [x8, #0x48]
    // 000da248  ldr     x8, [x8]
    // 000da24c  stur    x8, [x29, #-0xa0]
    // 000da250  adrp    x8, #0x23a000
    // 000da254  ldr     x1, [x8, #0xb8]
    // 000da258  str     x0, [sp, #0x18]
    // 000da25c  bl      #0x1a72d8   ; _objc_msgSend
    // 000da260  mov     x29, x29
    // 000da264  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000da268  mov     x19, x0
    // 000da26c  adrp    x8, #0x242000
    // 000da270  ldr     x0, [x8, #0xc08]
    // 000da274  adrp    x8, #0x239000
    // 000da278  ldr     x1, [x8, #0xf98]
    // 000da27c  bl      #0x1a72d8   ; _objc_msgSend
    // 000da280  mov     x29, x29
    // 000da284  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000da288  str     x0, [sp, #0x120]
    // 000da28c  movi    v0.16b, #0
    // 000da290  stp     q0, q0, [sp, #0x1b0]
    // 000da294  stp     q0, q0, [sp, #0x1d0]
    // 000da298  mov     x0, x19
    // 000da29c  bl      #0x1a729c   ; _objc_retain
    // 000da2a0  adrp    x8, #0x239000
    // 000da2a4  ldr     x1, [x8, #0xd70]
    // 000da2a8  add     x2, sp, #0x1b0
    // 000da2ac  add     x3, sp, #0x2f0
    // 000da2b0  str     x19, [sp, #0x128]
    // 000da2b4  str     x1, [sp, #0x118]
    // 000da2b8  mov     w4, #0x10
    // 000da2bc  bl      #0x1a72d8   ; _objc_msgSend
    // 000da2c0  cbz     x0, #0xda3b4
    // 000da2c4  mov     x23, x0
    // 000da2c8  ldr     x8, [sp, #0x1c0]
    // 000da2cc  ldr     x21, [x8]
    // 000da2d0  adrp    x19, #0x209000
    // 000da2d4  add     x19, x19, #0xf58
    // 000da2d8  adrp    x25, #0x21d000
    // 000da2dc  add     x25, x25, #0xa18
    // 000da2e0  mov     x20, #0
    // 000da2e4  adrp    x8, #0x239000
    // 000da2e8  ldr     x26, [x8, #0xf90]
    // 000da2ec  nop     
    // 000da2f0  ldr     x27, [x8, #0xfa0]
    // 000da2f4  ldr     x8, [sp, #0x1c0]
    // 000da2f8  ldr     x8, [x8]
    // 000da2fc  cmp     x8, x21
    // 000da300  b.eq    #0xda30c
    // 000da304  ldr     x0, [sp, #0x128]
    // 000da308  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 000da30c  ldr     x8, [sp, #0x1b8]
    // 000da310  ldr     x22, [x8, x20, lsl #3]
    // 000da314  mov     x0, x22
    // 000da318  mov     x1, x26
    // 000da31c  adrp    x2, #0x209000
    // 000da320  add     x2, x2, #0xe58
    // 000da324  bl      #0x1a72d8   ; _objc_msgSend
    // 000da328  mov     x29, x29
    // 000da32c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000da330  mov     x28, x0
    // 000da334  cmp     x0, #0
    // 000da338  csel    x24, x19, x0, eq
    // 000da33c  mov     x0, x22
    // 000da340  mov     x1, x26
    // 000da344  adrp    x2, #0x21d000
    // 000da348  add     x2, x2, #0x398
    // 000da34c  bl      #0x1a72d8   ; _objc_msgSend
    // 000da350  mov     x29, x29
    // 000da354  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000da358  mov     x22, x0
    // 000da35c  cmp     x0, #0
    // 000da360  csel    x8, x19, x0, eq
    // 000da364  stp     x24, x8, [sp]
    // 000da368  ldr     x0, [sp, #0x120]
    // 000da36c  mov     x1, x27
    // 000da370  mov     x2, x25
    // 000da374  bl      #0x1a72d8   ; _objc_msgSend
    // 000da378  mov     x0, x22
    // 000da37c  bl      #0x1a7284   ; _objc_release
    // 000da380  mov     x0, x28
    // 000da384  bl      #0x1a7284   ; _objc_release
    // 000da388  add     x20, x20, #1
    // 000da38c  cmp     x23, x20
    // 000da390  b.ne    #0xda2f4
    // 000da394  add     x2, sp, #0x1b0
    // 000da398  add     x3, sp, #0x2f0
    // 000da39c  ldr     x0, [sp, #0x128]
    // 000da3a0  ldr     x1, [sp, #0x118]
    // 000da3a4  mov     w4, #0x10
    // 000da3a8  bl      #0x1a72d8   ; _objc_msgSend
    // 000da3ac  mov     x23, x0
    // 000da3b0  cbnz    x0, #0xda2e0
    // 000da3b4  ldr     x21, [sp, #0x128]
    // 000da3b8  mov     x0, x21
    // 000da3bc  bl      #0x1a7284   ; _objc_release
    // 000da3c0  adrp    x8, #0x246000
    // 000da3c4  ldrsw   x19, [x8, #0x390]
    // 000da3c8  ldr     x8, [sp, #0x18]
    // 000da3cc  ldr     x0, [x8, x19]
    // 000da3d0  adrp    x22, #0x246000
    // 000da3d4  adrp    x20, #0x239000
    // 000da3d8  cbz     x0, #0xda420
    // 000da3dc  adrp    x8, #0x239000
    // 000da3e0  ldr     x1, [x8, #0xe90]
    // 000da3e4  ldr     x2, [sp, #0x120]
    // 000da3e8  bl      #0x1a72d8   ; _objc_msgSend
    // 000da3ec  cbz     w0, #0xda420
    // 000da3f0  ldrsw   x8, [x22, #0x334]
    // 000da3f4  ldr     x9, [sp, #0x18]
    // 000da3f8  ldr     x0, [x9, x8]
    // 000da3fc  ldr     x20, [x20, #0xd60]
    // 000da400  mov     x1, x20
    // 000da404  bl      #0x1a72d8   ; _objc_msgSend
    // 000da408  mov     x22, x0
    // 000da40c  mov     x0, x21
    // 000da410  mov     x1, x20
    // 000da414  bl      #0x1a72d8   ; _objc_msgSend
    // 000da418  cmp     x22, x0
    // 000da41c  b.eq    #0xdaea0
    // 000da420  adrp    x8, #0x239000
    // 000da424  ldr     x1, [x8, #0xd88]
    // 000da428  ldr     x0, [sp, #0x120]
    // 000da42c  bl      #0x1a72d8   ; _objc_msgSend
    // 000da430  ldr     x20, [sp, #0x18]
    // 000da434  ldr     x8, [x20, x19]
    // 000da438  str     x0, [x20, x19]
    // 000da43c  mov     x0, x8
    // 000da440  bl      #0x1a7284   ; _objc_release
    // 000da444  adrp    x8, #0x246000
    // 000da448  ldrsw   x8, [x8, #0x394]
    // 000da44c  add     x0, x20, x8
    // 000da450  mov     x1, x21
    // 000da454  bl      #0x1a73a4   ; _objc_storeStrong
    // 000da458  adrp    x8, #0x242000
    // 000da45c  ldr     x0, [x8, #0xb80]
    // 000da460  adrp    x8, #0x239000
    // 000da464  ldr     x1, [x8, #0xf70]
    // 000da468  bl      #0x1a72d8   ; _objc_msgSend
    // 000da46c  mov     x29, x29
    // 000da470  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000da474  mov     x20, x0
    // 000da478  movi    v0.16b, #0
    // 000da47c  stp     q0, q0, [sp, #0x170]
    // 000da480  stp     q0, q0, [sp, #0x190]
    // 000da484  mov     x0, x21
    // 000da488  bl      #0x1a729c   ; _objc_retain
    // 000da48c  add     x2, sp, #0x170
    // 000da490  add     x3, sp, #0x270
    // 000da494  ldr     x1, [sp, #0x118]
    // 000da498  mov     w4, #0x10
    // 000da49c  bl      #0x1a72d8   ; _objc_msgSend
    // 000da4a0  cbz     x0, #0xda57c
    // 000da4a4  mov     x24, x0
    // 000da4a8  ldr     x8, [sp, #0x180]
    // 000da4ac  ldr     x21, [x8]
    // 000da4b0  adrp    x23, #0x209000
    // 000da4b4  add     x23, x23, #0xe58
    // 000da4b8  mov     x19, #0
    // 000da4bc  adrp    x8, #0x239000
    // 000da4c0  ldr     x25, [x8, #0xf90]
    // 000da4c4  nop     
    // 000da4c8  ldr     x26, [x8, #0xe78]
    // 000da4cc  nop     
    // 000da4d0  ldr     x27, [x8, #0xe80]
    // 000da4d4  nop     
    // 000da4d8  ldr     x28, [x8, #0xdc0]
    // 000da4dc  ldr     x8, [sp, #0x180]
    // 000da4e0  ldr     x8, [x8]
    // 000da4e4  cmp     x8, x21
    // 000da4e8  b.eq    #0xda4f4
    // 000da4ec  ldr     x0, [sp, #0x128]
    // 000da4f0  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 000da4f4  ldr     x8, [sp, #0x178]
    // 000da4f8  ldr     x0, [x8, x19, lsl #3]
    // 000da4fc  mov     x1, x25
    // 000da500  mov     x2, x23
    // 000da504  bl      #0x1a72d8   ; _objc_msgSend
    // 000da508  mov     x29, x29
    // 000da50c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000da510  mov     x22, x0
    // 000da514  adrp    x8, #0x242000
    // 000da518  ldr     x0, [x8, #0xbc0]
    // 000da51c  mov     x1, x26
    // 000da520  bl      #0x1a72d8   ; _objc_msgSend
    // 000da524  mov     x2, x0
    // 000da528  mov     x0, x22
    // 000da52c  mov     x1, x27
    // 000da530  bl      #0x1a72d8   ; _objc_msgSend
    // 000da534  cbz     w0, #0xda548
    // 000da538  mov     x0, x20
    // 000da53c  mov     x1, x28
    // 000da540  mov     x2, x22
    // 000da544  bl      #0x1a72d8   ; _objc_msgSend
    // 000da548  mov     x0, x22
    // 000da54c  bl      #0x1a7284   ; _objc_release
    // 000da550  add     x19, x19, #1
    // 000da554  cmp     x24, x19
    // 000da558  b.ne    #0xda4dc
    // 000da55c  add     x2, sp, #0x170
    // 000da560  add     x3, sp, #0x270
    // 000da564  ldr     x0, [sp, #0x128]
    // 000da568  ldr     x1, [sp, #0x118]
    // 000da56c  mov     w4, #0x10
    // 000da570  bl      #0x1a72d8   ; _objc_msgSend
    // 000da574  mov     x24, x0
    // 000da578  cbnz    x0, #0xda4b8
    // 000da57c  ldr     x21, [sp, #0x128]
    // 000da580  mov     x0, x21
    // 000da584  bl      #0x1a7284   ; _objc_release
    // 000da588  adrp    x19, #0x242000
    // 000da58c  ldr     x0, [x19, #0xbb8]
    // 000da590  adrp    x8, #0x239000
    // 000da594  ldr     x1, [x8, #0xe50]
    // 000da598  mov     w2, #3
    // 000da59c  bl      #0x1a72d8   ; _objc_msgSend
    // 000da5a0  ldr     x24, [x19, #0xbb8]
    // 000da5a4  cbz     w0, #0xda69c
    // 000da5a8  adrp    x8, #0x23a000
    // 000da5ac  ldr     x1, [x8, #0x10]
    // 000da5b0  ldr     x19, [sp, #0x18]
    // 000da5b4  mov     x0, x19
    // 000da5b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000da5bc  mov     x29, x29
    // 000da5c0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000da5c4  mov     x28, x0
    // 000da5c8  adrp    x8, #0x239000
    // 000da5cc  ldr     x1, [x8, #0xf90]
    // 000da5d0  adrp    x2, #0x209000
    // 000da5d4  add     x2, x2, #0x8b8
    // 000da5d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000da5dc  mov     x29, x29
    // 000da5e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000da5e4  mov     x25, x0
    // 000da5e8  cbz     x0, #0xda6bc
    // 000da5ec  adrp    x8, #0x23a000
    // 000da5f0  ldr     x1, [x8, #0x90]
    // 000da5f4  mov     x0, x25
    // 000da5f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000da5fc  mov     x29, x29
    // 000da600  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000da604  mov     x26, x0
    // 000da608  adrp    x8, #0x239000
    // 000da60c  ldr     x27, [x8, #0xe30]
    // 000da610  mov     x1, x27
    // 000da614  bl      #0x1a72d8   ; _objc_msgSend
    // 000da618  cbz     x0, #0xda6c8
    // 000da61c  str     x28, [sp, #0x110]
    // 000da620  mov     x0, x26
    // 000da624  mov     x1, x27
    // 000da628  bl      #0x1a72d8   ; _objc_msgSend
    // 000da62c  cbz     x0, #0xda6d4
    // 000da630  mov     x28, #0
    // 000da634  mov     x19, #0
    // 000da638  adrp    x8, #0x23a000
    // 000da63c  ldr     x23, [x8, #0x400]
    // 000da640  mov     x21, #0xf7cf
    // 000da644  movk    x21, #0xe353, lsl #16
    // 000da648  movk    x21, #0x9ba5, lsl #32
    // 000da64c  movk    x21, #0x20c4, lsl #48
    // 000da650  mov     w22, #0x3e8
    // 000da654  lsl     x8, x19, #5
    // 000da658  sub     x19, x8, x19
    // 000da65c  mov     x0, x26
    // 000da660  mov     x1, x23
    // 000da664  mov     x2, x28
    // 000da668  bl      #0x1a72d8   ; _objc_msgSend
    // 000da66c  add     x8, x19, w0, uxtw
    // 000da670  lsr     x9, x8, #3
    // 000da674  umulh   x9, x9, x21
    // 000da678  lsr     x9, x9, #4
    // 000da67c  msub    x19, x9, x22, x8
    // 000da680  add     x28, x28, #1
    // 000da684  mov     x0, x26
    // 000da688  mov     x1, x27
    // 000da68c  bl      #0x1a72d8   ; _objc_msgSend
    // 000da690  cmp     x28, x0
    // 000da694  b.lo    #0xda654
    // 000da698  b       #0xda6d8   ; sub_da6d8
    // 000da69c  adrp    x8, #0x239000
    // 000da6a0  ldr     x1, [x8, #0xe60]
    // 000da6a4  mov     x0, x24
    // 000da6a8  mov     w2, #3
    // 000da6ac  bl      #0x1a72d8   ; _objc_msgSend
    // 000da6b0  ldr     x19, [sp, #0x18]
    // 000da6b4  adrp    x26, #0x239000
    // 000da6b8  b       #0xda7a4   ; sub_da7a4
    // 000da6bc  adrp    x27, #0x20a000
    // 000da6c0  add     x27, x27, #0x458
    // 000da6c4  b       #0xda728   ; sub_da728
    // 000da6c8  adrp    x27, #0x21d000
    // 000da6cc  add     x27, x27, #0xf18
    // 000da6d0  b       #0xda720   ; sub_da720
    // 000da6d4  mov     x19, #0
    // 000da6d8  adrp    x8, #0x242000
    // 000da6dc  ldr     x22, [x8, #0xbc0]
    // 000da6e0  mov     x0, x26
    // 000da6e4  mov     x1, x27
    // 000da6e8  bl      #0x1a72d8   ; _objc_msgSend
    // 000da6ec  adrp    x8, #0x239000
    // 000da6f0  ldr     x1, [x8, #0xe68]
    // 000da6f4  stp     x0, x19, [sp]
    // 000da6f8  adrp    x2, #0x20a000
    // 000da6fc  add     x2, x2, #0x498
    // 000da700  mov     x0, x22
    // 000da704  bl      #0x1a72d8   ; _objc_msgSend
    // 000da708  mov     x29, x29
    // 000da70c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000da710  mov     x27, x0
    // 000da714  ldr     x21, [sp, #0x128]
    // 000da718  ldr     x19, [sp, #0x18]
    // 000da71c  ldr     x28, [sp, #0x110]
    // 000da720  mov     x0, x26
    // 000da724  bl      #0x1a7284   ; _objc_release
    // 000da728  adrp    x26, #0x239000
    // 000da72c  ldr     x1, [x26, #0xd60]
    // 000da730  mov     x0, x21
    // 000da734  bl      #0x1a72d8   ; _objc_msgSend
    // 000da738  mov     x22, x0
    // 000da73c  adrp    x8, #0x239000
    // 000da740  ldr     x1, [x8, #0xfa8]
    // 000da744  adrp    x2, #0x213000
    // 000da748  add     x2, x2, #0x9b8
    // 000da74c  mov     x0, x20
    // 000da750  bl      #0x1a72d8   ; _objc_msgSend
    // 000da754  mov     x29, x29
    // 000da758  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000da75c  mov     x23, x0
    // 000da760  adrp    x8, #0x239000
    // 000da764  ldr     x1, [x8, #0xe58]
    // 000da768  stp     x22, x0, [sp, #8]
    // 000da76c  str     x27, [sp]
    // 000da770  adrp    x3, #0x21d000
    // 000da774  add     x3, x3, #0xa38
    // 000da778  mov     x0, x24
    // 000da77c  mov     w2, #3
    // 000da780  bl      #0x1a72d8   ; _objc_msgSend
    // 000da784  mov     x0, x23
    // 000da788  bl      #0x1a7284   ; _objc_release
    // 000da78c  mov     x0, x27
    // 000da790  bl      #0x1a7284   ; _objc_release
    // 000da794  mov     x0, x25
    // 000da798  bl      #0x1a7284   ; _objc_release
    // 000da79c  mov     x0, x28
    // 000da7a0  bl      #0x1a7284   ; _objc_release
    // 000da7a4  adrp    x21, #0x246000
    // 000da7a8  mov     x0, x20
    // 000da7ac  bl      #0x1a7284   ; _objc_release
    // 000da7b0  movi    v0.16b, #0
    // 000da7b4  stp     q0, q0, [sp, #0x150]
    // 000da7b8  stp     q0, q0, [sp, #0x130]
    // 000da7bc  ldrsw   x8, [x21, #0x334]
    // 000da7c0  str     x8, [sp, #0xe8]
    // 000da7c4  ldr     x20, [x19, x8]
    // 000da7c8  mov     x0, x20
    // 000da7cc  bl      #0x1a729c   ; _objc_retain
    // 000da7d0  add     x2, sp, #0x130
    // 000da7d4  add     x3, sp, #0x1f0
    // 000da7d8  ldr     x1, [sp, #0x118]
    // 000da7dc  mov     w4, #0x10
    // 000da7e0  bl      #0x1a72d8   ; _objc_msgSend
    // 000da7e4  cbz     x0, #0xda854
    // 000da7e8  mov     x23, x0
    // 000da7ec  ldr     x8, [sp, #0x140]
    // 000da7f0  ldr     x19, [x8]
    // 000da7f4  adrp    x21, #0x239000
    // 000da7f8  mov     x22, #0
    // 000da7fc  ldr     x24, [x21, #0xd78]
    // 000da800  ldr     x8, [sp, #0x140]
    // 000da804  ldr     x8, [x8]
    // 000da808  cmp     x8, x19
    // 000da80c  b.eq    #0xda818
    // 000da810  mov     x0, x20
    // 000da814  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 000da818  ldr     x8, [sp, #0x138]
    // 000da81c  ldr     x0, [x8, x22, lsl #3]
    // 000da820  mov     x1, x24
    // 000da824  bl      #0x1a72d8   ; _objc_msgSend
    // 000da828  add     x22, x22, #1
    // 000da82c  cmp     x23, x22
    // 000da830  b.ne    #0xda800
    // 000da834  add     x2, sp, #0x130
    // 000da838  add     x3, sp, #0x1f0
    // 000da83c  mov     x0, x20
    // 000da840  ldr     x1, [sp, #0x118]
    // 000da844  mov     w4, #0x10
    // 000da848  bl      #0x1a72d8   ; _objc_msgSend
    // 000da84c  mov     x23, x0
    id ret = nil;

    (void)[(id)self hushBuildIntelRows];
    (void)[(id)[NSMutableString class] string];
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_da3bc; */

L_da300:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_da324; */

L_da324:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / objectForKeyedSubscript:@"t"]; */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / objectForKeyedSubscript:@"act"]; */
    (void)[(id)ret appendFormat:@"%@|%@|"];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_da300; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_da300; */

L_da3bc:;
    objc_release(ret);
    /* [UNRESOLVED] if (self->_infoSig == 0) goto L_da42c; */

    /* [UNRESOLVED] [(id)self->_infoSig isEqualToString:ret]; */
    if (ret == 0) goto L_da42c;

    /* [UNRESOLVED] [(id)self->_infoRowViews count]; */
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if (cond / * eq * /) goto L_daea4; */

L_da42c:;
    (void)[(id)ret copy];
    /* [UNRESOLVED] objc_release(self->_infoSig); */
    /* [UNRESOLVED] objc_storeStrong((id *)&objc_release, ret); */
    (void)[(id)[NSMutableArray class] array];
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_da584; */

L_da4e8:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_da504; */

L_da504:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / objectForKeyedSubscript:@"t"]; */
    (void)[(id)[NSString class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[NSString class] class]]; */
    if (ret == 0) goto L_da54c;

    (void)[(id)ret addObject:ret];

L_da54c:;
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_da4e8; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_da4e8; */

L_da584:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    if (ret == 0) goto L_da6ac;

    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"uid"];
    if (ret == 0) goto L_da6c4;

    (void)[(id)ret description];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_da6d0; */

    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_da6e8; */

L_da668:;
    (void)[(id)ret characterAtIndex:0];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_da668; */

    goto L_da6e8;

L_da6ac:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:3]; */
    goto L_da7ac;

L_da6c4:;
    goto L_da734;

L_da6d0:;
    goto L_da724;

L_da6e8:;
    /* [UNRESOLVED] [(id)0 / * adrp * / unknownSelector]; */
    (void)[(id)[NSString class] stringWithFormat:@"<len=%lu,h=%03lu>"];

L_da724:;
    /* [UNRESOLVED] objc_release(0 / * adrp * /); */

L_da734:;
    /* [UNRESOLVED] [(id)ret count]; */
    (void)[(id)ret componentsJoinedByString:@" | "];
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[NearbyMark] 情报行(%@) %lu 条：%@"]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_da7ac:;
    objc_release(ret);
    /* [UNRESOLVED] objc_retain(self->_infoRowViews); */
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_da858; */

L_da80c:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_da824; */

L_da824:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / removeFromSuperview]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_da80c; */

    /* [UNRESOLVED] [(id)self->_infoRowViews countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)self->_infoRowViews countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_da80c; */

L_da858:;
    /* [UNRESOLVED] objc_release(self->_infoRowViews); */
    /* [UNRESOLVED] [(id)self->_infoRowViews removeAllObjects]; */
    /* [UNRESOLVED] [(id)self->_infoActionButtons removeAllObjects]; */
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if ([(id)ret count] == 0) goto L_dae9c; */

L_daa04:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[UIView alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] [[UIView alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0 / * unk * /] unknownSelector]; */
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0 / * unk * /] unknownSelector]; */
    (void)[(id)ret setCornerRadius:3];
    objc_release(ret);
    (void)[(id)ret objectForKeyedSubscript:@"c"];
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0 / * unk * /] setBackgroundColor:ret]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0 / * unk * /] addSubview:[[UIView alloc] initWithFrame:0 / * unk * /]]; */
    /* [UNRESOLVED] [[UILabel alloc] initWithFrame:0 / * unk * /]; */
    (void)[(id)ret objectForKeyedSubscript:@"t"];
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:0 / * unk * /] unknownSelector]; */
    objc_release(ret);
    (void)[(id)[UIFont class] systemFontOfSize:13];
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:0 / * unk * /] setFont:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] sub_cef28(ret); */
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:0 / * unk * /] setTextColor:ret]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:0 / * unk * /] unknownSelector]; */
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0 / * unk * /] addSubview:[[UILabel alloc] initWithFrame:0 / * unk * /]]; */
    (void)[(id)ret objectForKeyedSubscript:@"act"];
    /* [UNRESOLVED] [(id)[NSString class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[NSString class] unknownSelector]]; */
    if (ret == 0) goto L_dae34;

    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_dae34; */

    /* [UNRESOLVED] [(id)[UIButton class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    (void)[(id)ret objectForKeyedSubscript:@"actTitle"];
    (void)[(id)ret setTitle:nil forState:0];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIFont class] systemFontOfSize:12.5 weight:0x200180]; */
    (void)[(id)ret titleLabel];
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    (void)[(id)ret setTitleColor:ret forState:0];
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0 / * unk * /] addSubview:ret]; */
    /* [UNRESOLVED] [(id)self->_infoActionButtons addObject:ret]; */
    objc_release(ret);

L_dae34:;
    /* [UNRESOLVED] [(id)self->_infoCard addSubview:[[UIView alloc] initWithFrame:0 / * unk * /]]; */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_release([[UILabel alloc] initWithFrame:0 / * unk * /]); */
    /* [UNRESOLVED] objc_release([[UIView alloc] initWithFrame:0 / * unk * /]); */
    /* [UNRESOLVED] objc_release([[UIView alloc] initWithFrame:0 / * unk * /]); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_daa04; */

L_dae9c:;
    (void)[(id)self setNeedsLayout];

L_daea4:;
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_daef8; */

    return;
}

// @0xdaefc  types=v16@0:8
- (void)hushRefreshIntel {
    // ---- recovered call sequence ----
    // [self hushApplyProfileExtras];
    // [self hushApplyIntelRows];
    // ---- original disassembly ----
    // 000daefc  stp     x20, x19, [sp, #-0x20]!
    // 000daf00  stp     x29, x30, [sp, #0x10]
    // 000daf04  add     x29, sp, #0x10
    // 000daf08  mov     x19, x0
    // 000daf0c  adrp    x8, #0x239000
    // 000daf10  ldr     x1, [x8, #0xfd8]
    // 000daf14  bl      #0x1a72d8   ; _objc_msgSend
    // 000daf18  adrp    x8, #0x239000
    // 000daf1c  ldr     x1, [x8, #0xfe0]
    // 000daf20  mov     x0, x19
    // 000daf24  bl      #0x1a72d8   ; _objc_msgSend
    // 000daf28  adrp    x8, #0x23a000
    // 000daf2c  ldr     x1, [x8, #0xd0]
    // 000daf30  mov     x0, x19
    // 000daf34  ldp     x29, x30, [sp, #0x10]
    // 000daf38  ldp     x20, x19, [sp], #0x20
    // 000daf3c  b       #0x1a72d8   ; _objc_msgSend

    (void)[(id)self hushApplyProfileExtras];
    (void)[(id)self hushApplyIntelRows];
}

// @0xdaf40  types=v16@0:8
- (void)hushApplyProfileExtras {
    // ---- recovered call sequence ----
    // [NSMutableArray array];
    // objc_retainAutoreleasedReturnValue([NSMutableArray array])
    // [self snap];
    // objc_retainAutoreleasedReturnValue([self snap])
    // [ret objectForKeyedSubscript:@"city"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"city"])
    // sub_d9644(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_d9644)
    // objc_release(ret);
    // objc_release(ret);
    // [ret length];
    // [NSString stringWithFormat:@"定居%@"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"定居%@"])
    // [ret addObject:ret];
    // objc_release(ret);
    // [self snap];
    // objc_retainAutoreleasedReturnValue([self snap])
    // [ret objectForKeyedSubscript:@"ip"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"ip"])
    // sub_d9644(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_d9644)
    // objc_release(ret);
    // objc_release(ret);
    // [ret length];
    // [self snap];
    // objc_retainAutoreleasedReturnValue([self snap])
    // [ret objectForKeyedSubscript:@"uid"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"uid"])
    // HushRoleCachedUserBasic(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushRoleCachedUserBasic)
    // objc_release(ret);
    // objc_release(ret);
    // [NSDictionary class];
    // [ret isKindOfClass:[NSDictionary class]];
    // [ret objectForKeyedSubscript:@"ip_location"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"ip_location"])
    // sub_d9644(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_d9644)
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [ret length];
    // [NSString stringWithFormat:@"IP %@"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"IP %@"])
    // [ret addObject:ret];
    // objc_release(ret);
    // [self snap];
    // objc_retainAutoreleasedReturnValue([self snap])
    // [ret objectForKeyedSubscript:@"job"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"job"])
    // sub_d9644(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_d9644)
    // objc_release(ret);
    // objc_release(ret);
    // [ret length];
    // [ret addObject:ret];
    // [self snap];
    // objc_retainAutoreleasedReturnValue([self snap])
    // [ret objectForKeyedSubscript:@"reltxt"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"reltxt"])
    // sub_d9644(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_d9644)
    // objc_release(ret);
    // objc_release(ret);
    // [ret length];
    // [ret addObject:ret];
    // objc_retain(self->[0x0]);
    // [objc_retain countByEnumeratingWithState:304 objects:-224 count:?];
    // objc_enumerationMutation(self->[0x0], ?, ?, ?);
    // [self->[0x0] removeFromSuperview];
    // [self->[0x0] countByEnumeratingWithState:304 objects:-224 count:?];
    // objc_release(self->[0x0]);
    // [self->[0x0] removeAllObjects];
    // objc_retain(ret);
    // [objc_retain countByEnumeratingWithState:240 objects:624 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // sub_db998(self->[0x0], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_db998)
    // [self->[0x0] addSubview:ret];
    // [self->[0x0] addObject:ret];
    // objc_release(ret);
    // [ret countByEnumeratingWithState:240 objects:624 count:?];
    // objc_release(ret);
    // objc_retain(self->[0x0]);
    // [objc_retain countByEnumeratingWithState:176 objects:496 count:?];
    // objc_enumerationMutation(self->[0x0], ?, ?, ?);
    // [self->[0x0] removeFromSuperview];
    // [self->[0x0] countByEnumeratingWithState:176 objects:496 count:?];
    // objc_release(self->[0x0]);
    // [self->[0x0] ?];
    // [self snap];
    // objc_retainAutoreleasedReturnValue([self snap])
    // [ret objectForKeyedSubscript:@"tags"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"tags"])
    // objc_release(ret);
    // [NSArray class];
    // [ret isKindOfClass:[NSArray class]];
    // objc_retain(ret);
    // [objc_retain countByEnumeratingWithState:112 objects:368 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [NSString class];
    // [self->[0x0] isKindOfClass:[NSString class]];
    // [self->[0x0] length];
    // sub_db998(self->[0x0], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_db998)
    // [self->[0x0] addSubview:ret];
    // [self->[0x0] addObject:ret];
    // [self->[0x0] count];
    // objc_release(ret);
    // [objc_release ?];
    // objc_release(ret);
    // [self snap];
    // objc_retainAutoreleasedReturnValue([self snap])
    // [ret objectForKeyedSubscript:@"vipg"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"vipg"])
    // [ret integerValue];
    // [self snap];
    // objc_retainAutoreleasedReturnValue([self snap])
    // [ret objectForKeyedSubscript:@"vipa"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"vipa"])
    // ---- original disassembly ----
    // 000daf40  stp     x28, x27, [sp, #-0x60]!
    // 000daf44  stp     x26, x25, [sp, #0x10]
    // 000daf48  stp     x24, x23, [sp, #0x20]
    // 000daf4c  stp     x22, x21, [sp, #0x30]
    // 000daf50  stp     x20, x19, [sp, #0x40]
    // 000daf54  stp     x29, x30, [sp, #0x50]
    // 000daf58  add     x29, sp, #0x50
    // 000daf5c  sub     sp, sp, #0x380
    // 000daf60  mov     x20, x0
    // 000daf64  adrp    x8, #0x200000
    // 000daf68  ldr     x8, [x8, #0x48]
    // 000daf6c  ldr     x8, [x8]
    // 000daf70  stur    x8, [x29, #-0x60]
    // 000daf74  adrp    x8, #0x242000
    // 000daf78  ldr     x0, [x8, #0xb80]
    // 000daf7c  adrp    x8, #0x239000
    // 000daf80  ldr     x1, [x8, #0xf70]
    // 000daf84  bl      #0x1a72d8   ; _objc_msgSend
    // 000daf88  mov     x29, x29
    // 000daf8c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000daf90  mov     x19, x0
    // 000daf94  adrp    x8, #0x23a000
    // 000daf98  ldr     x25, [x8, #0x10]
    // 000daf9c  mov     x0, x20
    // 000dafa0  mov     x1, x25
    // 000dafa4  bl      #0x1a72d8   ; _objc_msgSend
    // 000dafa8  mov     x29, x29
    // 000dafac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000dafb0  mov     x21, x0
    // 000dafb4  adrp    x8, #0x239000
    // 000dafb8  ldr     x27, [x8, #0xf90]
    // 000dafbc  adrp    x2, #0x21b000
    // 000dafc0  add     x2, x2, #0xcd8
    // 000dafc4  mov     x1, x27
    // 000dafc8  bl      #0x1a72d8   ; _objc_msgSend
    // 000dafcc  mov     x29, x29
    // 000dafd0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000dafd4  mov     x22, x0
    // 000dafd8  bl      #0xd9644   ; sub_d9644
    // 000dafdc  mov     x29, x29
    // 000dafe0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000dafe4  mov     x24, x0
    // 000dafe8  mov     x0, x22
    // 000dafec  bl      #0x1a7284   ; _objc_release
    // 000daff0  mov     x0, x21
    // 000daff4  bl      #0x1a7284   ; _objc_release
    // 000daff8  adrp    x8, #0x239000
    // 000daffc  ldr     x1, [x8, #0xe30]
    // 000db000  mov     x0, x24
    // 000db004  str     x1, [sp, #0x38]
    // 000db008  bl      #0x1a72d8   ; _objc_msgSend
    // 000db00c  adrp    x23, #0x242000
    // 000db010  adrp    x8, #0x239000
    // 000db014  adrp    x22, #0x239000
    // 000db018  cbz     x0, #0xdb058
    // 000db01c  ldr     x0, [x23, #0xbc0]
    // 000db020  ldr     x1, [x8, #0xe68]
    // 000db024  str     x24, [sp]
    // 000db028  adrp    x2, #0x21d000
    // 000db02c  add     x2, x2, #0xa78
    // 000db030  bl      #0x1a72d8   ; _objc_msgSend
    // 000db034  mov     x29, x29
    // 000db038  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000db03c  mov     x21, x0
    // 000db040  ldr     x1, [x22, #0xdc0]
    // 000db044  mov     x0, x19
    // 000db048  mov     x2, x21
    // 000db04c  bl      #0x1a72d8   ; _objc_msgSend
    // 000db050  mov     x0, x21
    // 000db054  bl      #0x1a7284   ; _objc_release
    // 000db058  str     x24, [sp, #0x20]
    // 000db05c  mov     x0, x20
    // 000db060  mov     x1, x25
    // 000db064  bl      #0x1a72d8   ; _objc_msgSend
    // 000db068  mov     x29, x29
    // 000db06c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000db070  mov     x21, x0
    // 000db074  adrp    x2, #0x21c000
    // 000db078  add     x2, x2, #0xfd8
    // 000db07c  mov     x1, x27
    // 000db080  bl      #0x1a72d8   ; _objc_msgSend
    // 000db084  mov     x29, x29
    // 000db088  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000db08c  mov     x22, x0
    // 000db090  bl      #0xd9644   ; sub_d9644
    // 000db094  mov     x29, x29
    // 000db098  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000db09c  mov     x28, x0
    // 000db0a0  mov     x0, x22
    // 000db0a4  bl      #0x1a7284   ; _objc_release
    // 000db0a8  mov     x0, x21
    // 000db0ac  bl      #0x1a7284   ; _objc_release
    // 000db0b0  mov     x0, x28
    // 000db0b4  ldr     x1, [sp, #0x38]
    // 000db0b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000db0bc  adrp    x26, #0x239000
    // 000db0c0  adrp    x24, #0x239000
    // 000db0c4  cbnz    x0, #0xdb190
    // 000db0c8  mov     x0, x20
    // 000db0cc  mov     x1, x25
    // 000db0d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000db0d4  mov     x29, x29
    // 000db0d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000db0dc  mov     x22, x0
    // 000db0e0  adrp    x2, #0x209000
    // 000db0e4  add     x2, x2, #0x8b8
    // 000db0e8  mov     x1, x27
    // 000db0ec  bl      #0x1a72d8   ; _objc_msgSend
    // 000db0f0  mov     x29, x29
    // 000db0f4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000db0f8  mov     x23, x0
    // 000db0fc  bl      #0x2a054   ; HushRoleCachedUserBasic
    // 000db100  mov     x29, x29
    // 000db104  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000db108  mov     x21, x0
    // 000db10c  mov     x0, x23
    // 000db110  bl      #0x1a7284   ; _objc_release
    // 000db114  mov     x0, x22
    // 000db118  bl      #0x1a7284   ; _objc_release
    // 000db11c  adrp    x8, #0x242000
    // 000db120  ldr     x0, [x8, #0xc10]
    // 000db124  ldr     x1, [x26, #0xe78]
    // 000db128  bl      #0x1a72d8   ; _objc_msgSend
    // 000db12c  mov     x2, x0
    // 000db130  ldr     x1, [x24, #0xe80]
    // 000db134  mov     x0, x21
    // 000db138  bl      #0x1a72d8   ; _objc_msgSend
    // 000db13c  cbz     w0, #0xdb184
    // 000db140  adrp    x2, #0x20e000
    // 000db144  add     x2, x2, #0xa18
    // 000db148  mov     x0, x21
    // 000db14c  mov     x1, x27
    // 000db150  bl      #0x1a72d8   ; _objc_msgSend
    // 000db154  mov     x29, x29
    // 000db158  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000db15c  mov     x22, x0
    // 000db160  bl      #0xd9644   ; sub_d9644
    // 000db164  mov     x29, x29
    // 000db168  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000db16c  mov     x23, x0
    // 000db170  mov     x0, x28
    // 000db174  bl      #0x1a7284   ; _objc_release
    // 000db178  mov     x0, x22
    // 000db17c  bl      #0x1a7284   ; _objc_release
    // 000db180  mov     x28, x23
    // 000db184  mov     x0, x21
    // 000db188  bl      #0x1a7284   ; _objc_release
    // 000db18c  adrp    x23, #0x242000
    // 000db190  mov     x0, x28
    // 000db194  ldr     x1, [sp, #0x38]
    // 000db198  bl      #0x1a72d8   ; _objc_msgSend
    // 000db19c  cbz     x0, #0xdb1e4
    // 000db1a0  ldr     x0, [x23, #0xbc0]
    // 000db1a4  adrp    x8, #0x239000
    // 000db1a8  ldr     x1, [x8, #0xe68]
    // 000db1ac  str     x28, [sp]
    // 000db1b0  adrp    x2, #0x21d000
    // 000db1b4  add     x2, x2, #0xa98
    // 000db1b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000db1bc  mov     x29, x29
    // 000db1c0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000db1c4  mov     x21, x0
    // 000db1c8  adrp    x8, #0x239000
    // 000db1cc  ldr     x1, [x8, #0xdc0]
    // 000db1d0  mov     x0, x19
    // 000db1d4  mov     x2, x21
    // 000db1d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000db1dc  mov     x0, x21
    // 000db1e0  bl      #0x1a7284   ; _objc_release
    // 000db1e4  mov     x0, x20
    // 000db1e8  mov     x1, x25
    // 000db1ec  bl      #0x1a72d8   ; _objc_msgSend
    // 000db1f0  mov     x29, x29
    // 000db1f4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000db1f8  mov     x21, x0
    // 000db1fc  adrp    x2, #0x21c000
    // 000db200  add     x2, x2, #0xff8
    // 000db204  mov     x1, x27
    // 000db208  bl      #0x1a72d8   ; _objc_msgSend
    // 000db20c  mov     x29, x29
    // 000db210  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000db214  mov     x22, x0
    // 000db218  bl      #0xd9644   ; sub_d9644
    // 000db21c  mov     x29, x29
    // 000db220  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000db224  mov     x23, x0
    // 000db228  mov     x0, x22
    // 000db22c  bl      #0x1a7284   ; _objc_release
    // 000db230  mov     x0, x21
    // 000db234  bl      #0x1a7284   ; _objc_release
    // 000db238  mov     x0, x23
    // 000db23c  ldr     x1, [sp, #0x38]
    // 000db240  bl      #0x1a72d8   ; _objc_msgSend
    // 000db244  cbz     x0, #0xdb25c
    // 000db248  adrp    x8, #0x239000
    // 000db24c  ldr     x1, [x8, #0xdc0]
    // 000db250  mov     x0, x19
    // 000db254  mov     x2, x23
    // 000db258  bl      #0x1a72d8   ; _objc_msgSend
    // 000db25c  str     x23, [sp, #0x10]
    // 000db260  mov     x0, x20
    // 000db264  str     x25, [sp, #0x30]
    // 000db268  mov     x1, x25
    // 000db26c  bl      #0x1a72d8   ; _objc_msgSend
    // 000db270  mov     x29, x29
    // 000db274  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000db278  mov     x21, x0
    // 000db27c  adrp    x2, #0x21d000
    // 000db280  add     x2, x2, #0x18
    // 000db284  str     x27, [sp, #0x28]
    // 000db288  mov     x1, x27
    // 000db28c  bl      #0x1a72d8   ; _objc_msgSend
    // 000db290  mov     x29, x29
    // 000db294  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000db298  mov     x22, x0
    // 000db29c  bl      #0xd9644   ; sub_d9644
    // 000db2a0  mov     x29, x29
    // 000db2a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000db2a8  mov     x23, x0
    // 000db2ac  mov     x0, x22
    // 000db2b0  bl      #0x1a7284   ; _objc_release
    // 000db2b4  mov     x0, x21
    // 000db2b8  bl      #0x1a7284   ; _objc_release
    // 000db2bc  mov     x0, x23
    // 000db2c0  ldr     x1, [sp, #0x38]
    // 000db2c4  bl      #0x1a72d8   ; _objc_msgSend
    // 000db2c8  cbz     x0, #0xdb2e0
    // 000db2cc  adrp    x8, #0x239000
    // 000db2d0  ldr     x1, [x8, #0xdc0]
    // 000db2d4  mov     x0, x19
    // 000db2d8  mov     x2, x23
    // 000db2dc  bl      #0x1a72d8   ; _objc_msgSend
    // 000db2e0  str     x23, [sp, #8]
    // 000db2e4  movi    v0.16b, #0
    // 000db2e8  stp     q0, q0, [sp, #0x150]
    // 000db2ec  stp     q0, q0, [sp, #0x130]
    // 000db2f0  adrp    x8, #0x246000
    // 000db2f4  ldrsw   x27, [x8, #0x33c]
    // 000db2f8  ldr     x21, [x20, x27]
    // 000db2fc  mov     x0, x21
    // 000db300  bl      #0x1a729c   ; _objc_retain
    // 000db304  adrp    x8, #0x239000
    // 000db308  ldr     x1, [x8, #0xd70]
    // 000db30c  add     x2, sp, #0x130
    // 000db310  sub     x3, x29, #0xe0
    // 000db314  str     x1, [sp, #0x68]
    // 000db318  mov     w4, #0x10
    // 000db31c  bl      #0x1a72d8   ; _objc_msgSend
    // 000db320  cbz     x0, #0xdb390
    // 000db324  mov     x22, x0
    // 000db328  ldr     x8, [sp, #0x140]
    // 000db32c  ldr     x24, [x8]
    // 000db330  mov     x25, #0
    // 000db334  adrp    x8, #0x239000
    // 000db338  ldr     x23, [x8, #0xd78]
    // 000db33c  ldr     x8, [sp, #0x140]
    // 000db340  ldr     x8, [x8]
    // 000db344  cmp     x8, x24
    // 000db348  b.eq    #0xdb354
    // 000db34c  mov     x0, x21
    // 000db350  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 000db354  ldr     x8, [sp, #0x138]
    // 000db358  ldr     x0, [x8, x25, lsl #3]
    // 000db35c  mov     x1, x23
    // 000db360  bl      #0x1a72d8   ; _objc_msgSend
    // 000db364  add     x25, x25, #1
    // 000db368  cmp     x22, x25
    // 000db36c  b.ne    #0xdb33c
    // 000db370  add     x2, sp, #0x130
    // 000db374  sub     x3, x29, #0xe0
    // 000db378  mov     x0, x21
    // 000db37c  ldr     x1, [sp, #0x68]
    // 000db380  mov     w4, #0x10
    // 000db384  bl      #0x1a72d8   ; _objc_msgSend
    // 000db388  mov     x22, x0
    // 000db38c  cbnz    x0, #0xdb330
    // 000db390  str     x28, [sp, #0x18]
    // 000db394  mov     x0, x21
    // 000db398  bl      #0x1a7284   ; _objc_release
    // 000db39c  ldr     x0, [x20, x27]
    // 000db3a0  adrp    x8, #0x239000
    // 000db3a4  ldr     x1, [x8, #0xd80]
    // 000db3a8  str     x1, [sp, #0x60]
    // 000db3ac  bl      #0x1a72d8   ; _objc_msgSend
    // 000db3b0  movi    v0.16b, #0
    // 000db3b4  stp     q0, q0, [sp, #0x110]
    // 000db3b8  stp     q0, q0, [sp, #0xf0]
    // 000db3bc  mov     x0, x19
    // 000db3c0  bl      #0x1a729c   ; _objc_retain
    // 000db3c4  add     x2, sp, #0xf0
    // 000db3c8  add     x3, sp, #0x270
    // 000db3cc  ldr     x1, [sp, #0x68]
    // 000db3d0  mov     w4, #0x10
    // 000db3d4  bl      #0x1a72d8   ; _objc_msgSend
    // 000db3d8  cbz     x0, #0xdb488
    // 000db3dc  mov     x22, x0
    // 000db3e0  ldr     x8, [sp, #0x100]
    // 000db3e4  ldr     x21, [x8]
    // 000db3e8  adrp    x26, #0x246000
    // 000db3ec  mov     x28, #0
    // 000db3f0  adrp    x8, #0x239000
    // 000db3f4  ldr     x23, [x8, #0xd28]
    // 000db3f8  nop     
    // 000db3fc  ldr     x24, [x8, #0xdc0]
    // 000db400  ldr     x8, [sp, #0x100]
    // 000db404  ldr     x8, [x8]
    // 000db408  cmp     x8, x21
    // 000db40c  b.eq    #0xdb418
    // 000db410  mov     x0, x19
    // 000db414  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 000db418  ldr     x8, [sp, #0xf8]
    // 000db41c  ldr     x0, [x8, x28, lsl #3]
    // 000db420  bl      #0xdb998   ; sub_db998
    // 000db424  mov     x29, x29
    // 000db428  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000db42c  mov     x25, x0
    // 000db430  ldrsw   x8, [x26, #0x360]
    // 000db434  ldr     x0, [x20, x8]
    // 000db438  mov     x1, x23
    // 000db43c  mov     x2, x25
    // 000db440  bl      #0x1a72d8   ; _objc_msgSend
    // 000db444  ldr     x0, [x20, x27]
    // 000db448  mov     x1, x24
    // 000db44c  mov     x2, x25
    // 000db450  bl      #0x1a72d8   ; _objc_msgSend
    // 000db454  mov     x0, x25
    // 000db458  bl      #0x1a7284   ; _objc_release
    // 000db45c  add     x28, x28, #1
    // 000db460  cmp     x22, x28
    // 000db464  b.ne    #0xdb400
    // 000db468  add     x2, sp, #0xf0
    // 000db46c  add     x3, sp, #0x270
    // 000db470  mov     x0, x19
    // 000db474  ldr     x1, [sp, #0x68]
    // 000db478  mov     w4, #0x10
    // 000db47c  bl      #0x1a72d8   ; _objc_msgSend
    // 000db480  mov     x22, x0
    // 000db484  cbnz    x0, #0xdb3ec
    // 000db488  mov     x0, x19
    // 000db48c  bl      #0x1a7284   ; _objc_release
    // 000db490  movi    v0.16b, #0
    // 000db494  stp     q0, q0, [sp, #0xd0]
    // 000db498  stp     q0, q0, [sp, #0xb0]
    // 000db49c  adrp    x8, #0x246000
    // 000db4a0  ldrsw   x8, [x8, #0x340]
    // 000db4a4  str     x8, [sp, #0x58]
    // 000db4a8  ldr     x22, [x20, x8]
    // 000db4ac  mov     x0, x22
    // 000db4b0  bl      #0x1a729c   ; _objc_retain
    // 000db4b4  add     x2, sp, #0xb0
    // 000db4b8  add     x3, sp, #0x1f0
    // 000db4bc  ldr     x1, [sp, #0x68]
    // 000db4c0  mov     w4, #0x10
    // 000db4c4  bl      #0x1a72d8   ; _objc_msgSend
    // 000db4c8  ldr     x26, [sp, #0x28]
    // 000db4cc  ldr     x28, [sp, #0x38]
    // 000db4d0  cbz     x0, #0xdb540
    // 000db4d4  mov     x23, x0
    // 000db4d8  ldr     x8, [sp, #0xc0]
    // 000db4dc  ldr     x21, [x8]
    // 000db4e0  mov     x25, #0
    // 000db4e4  adrp    x8, #0x239000
    // 000db4e8  ldr     x24, [x8, #0xd78]
    // 000db4ec  ldr     x8, [sp, #0xc0]
    // 000db4f0  ldr     x8, [x8]
    // 000db4f4  cmp     x8, x21
    // 000db4f8  b.eq    #0xdb504
    // 000db4fc  mov     x0, x22
    // 000db500  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 000db504  ldr     x8, [sp, #0xb8]
    // 000db508  ldr     x0, [x8, x25, lsl #3]
    // 000db50c  mov     x1, x24
    // 000db510  bl      #0x1a72d8   ; _objc_msgSend
    // 000db514  add     x25, x25, #1
    // 000db518  cmp     x23, x25
    // 000db51c  b.ne    #0xdb4ec
    // 000db520  add     x2, sp, #0xb0
    // 000db524  add     x3, sp, #0x1f0
    // 000db528  mov     x0, x22
    // 000db52c  ldr     x1, [sp, #0x68]
    // 000db530  mov     w4, #0x10
    // 000db534  bl      #0x1a72d8   ; _objc_msgSend
    // 000db538  mov     x23, x0
    // 000db53c  cbnz    x0, #0xdb4e0
    // 000db540  mov     x0, x22
    // 000db544  bl      #0x1a7284   ; _objc_release
    // 000db548  ldp     x8, x1, [sp, #0x58]
    // 000db54c  ldr     x0, [x20, x8]
    // 000db550  bl      #0x1a72d8   ; _objc_msgSend
    // 000db554  mov     x0, x20
    // 000db558  ldr     x1, [sp, #0x30]
    // 000db55c  bl      #0x1a72d8   ; _objc_msgSend
    // 000db560  mov     x29, x29
    // 000db564  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000db568  mov     x21, x0
    // 000db56c  adrp    x2, #0x20e000
    // 000db570  add     x2, x2, #0x778
    // 000db574  mov     x1, x26
    // 000db578  bl      #0x1a72d8   ; _objc_msgSend
    // 000db57c  mov     x29, x29
    id ret = nil;

    (void)[(id)[NSMutableArray class] array];
    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"city"];
    /* [UNRESOLVED] sub_d9644(); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_db064; */

    (void)[(id)[NSString class] stringWithFormat:@"定居%@"];
    (void)[(id)ret addObject:ret];
    objc_release(ret);

L_db064:;
    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"ip"];
    /* [UNRESOLVED] sub_d9644(); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] != 0) goto L_db198; */

    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"uid"];
    /* [UNRESOLVED] HushRoleCachedUserBasic(); */
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[NSDictionary class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[NSDictionary class] class]]; */
    if (ret == 0) goto L_db188;

    (void)[(id)ret objectForKeyedSubscript:@"ip_location"];
    /* [UNRESOLVED] sub_d9644(); */
    objc_release(ret);
    objc_release(ret);

L_db188:;
    objc_release(ret);

L_db198:;
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_db1ec; */

    (void)[(id)[NSString class] stringWithFormat:@"IP %@"];
    (void)[(id)ret addObject:ret];
    objc_release(ret);

L_db1ec:;
    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"job"];
    /* [UNRESOLVED] sub_d9644(); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_db26c; */

    (void)[(id)ret addObject:ret];

L_db26c:;
    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"reltxt"];
    /* [UNRESOLVED] sub_d9644(); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_db300; */

    (void)[(id)ret addObject:ret];

L_db300:;
    /* [UNRESOLVED] objc_retain(self->_chips); */
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:-0xe0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:-0xe0 count:0x10] == 0) goto L_db398; */

L_db348:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_db360; */

L_db360:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / removeFromSuperview]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_db348; */

    /* [UNRESOLVED] [(id)self->_chips countByEnumeratingWithState:0 objects:-0xe0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)self->_chips countByEnumeratingWithState:0 objects:-0xe0 count:0x10] != 0) goto L_db348; */

L_db398:;
    /* [UNRESOLVED] objc_release(self->_chips); */
    /* [UNRESOLVED] [(id)self->_chips removeAllObjects]; */
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_db48c; */

L_db40c:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_db420; */

L_db420:;
    /* [UNRESOLVED] sub_db998(); */
    /* [UNRESOLVED] [(id)self->_card addSubview:ret]; */
    /* [UNRESOLVED] [(id)self->_chips addObject:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_db40c; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_db40c; */

L_db48c:;
    objc_release(ret);
    /* [UNRESOLVED] objc_retain(self->_tagChips); */
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_db544; */

L_db4f8:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_db510; */

L_db510:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / removeFromSuperview]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_db4f8; */

    /* [UNRESOLVED] [(id)self->_tagChips countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)self->_tagChips countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_db4f8; */

L_db544:;
    /* [UNRESOLVED] objc_release(self->_tagChips); */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"tags"];
    objc_release(ret);
    (void)[(id)[NSArray class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[NSArray class] class]]; */
    if (ret == 0) goto L_db718;

    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_db708; */

L_db634:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_db650; */

L_db650:;
    (void)[(id)[NSString class] class];
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / isKindOfClass:[(id)[NSString class] class]]; */
    /* [UNRESOLVED] if (0 / * local * // *+0x0* / == 0) goto L_db6e4; */

    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / length]; */
    /* [UNRESOLVED] if ([(id)0 / * local * // *+0x0* / length] == 0) goto L_db6e4; */

    /* [UNRESOLVED] sub_db998(); */
    /* [UNRESOLVED] [(id)self->_card unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_tagChips addObject:ret]; */
    /* [UNRESOLVED] [(id)self->_tagChips count]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * hi * /) goto L_db708; */

L_db6e4:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_db634; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] if ([(id)0 / * unk * / unknownSelector] != 0) goto L_db634; */

L_db708:;
    objc_release(ret);

L_db718:;
    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"vipg"];
    (void)[(id)ret integerValue];
    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"vipa"];
    (void)[(id)ret boolValue];
    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"vipl"];
    (void)[(id)ret integerValue];
    /* [UNRESOLVED] if (cond / * gt * /) goto L_db7f4; */

    if ([(id)ret boolValue] == 0) goto L_db8a8;

L_db7f4:;
    /* [UNRESOLVED] NSClassFromString(); */
    /* [UNRESOLVED] NSSelectorFromString(); */
    /* [UNRESOLVED] if ([? class] == 0) goto L_db8a8; */

    /* [UNRESOLVED] [(id)[? class] respondsToSelector:NSSelectorFromString]; */
    /* [UNRESOLVED] if ([? class] == 0) goto L_db8a8; */

    /* [UNRESOLVED] [(id)[? class] unknownSelector]; */
    (void)[(id)[UIImage class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[UIImage class] class]]; */
    objc_retain(sel_registerName("class"));
    objc_release(ret);
    goto L_db8a8;

L_db8a8:;
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_vipView setImage:0]; */
    /* [UNRESOLVED] [(id)self->_vipView setHidden:0]; */
    objc_release(0);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * unk * /); */
    objc_release([(id)ret integerValue]);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_db978; */

    return;
}

// @0xdbbd0  types=d48@0:8@16d24d32q40
- (double)hushFlowChips:(id)a0 y:(double)a1 cw:(double)a2 maxRows:(long long)a3 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 count];
    // objc_retain(a2);
    // [objc_retain countByEnumeratingWithState:32 objects:96 count:?];
    // objc_enumerationMutation(a2, ?, ?, ?);
    // [self->[0x0] frame];
    // CGRectGetWidth([self->[0x0] frame], ?, ?, ?, ?);
    // [self->[0x0] setHidden:?];
    // [self->[0x0] setFrame:?];
    // [a2 countByEnumeratingWithState:32 objects:96 count:?];
    // objc_release(a2);
    // objc_release(a2);
    // objc_release(a2);
    // ---- original disassembly ----
    // 000dbbd0  sub     sp, sp, #0x190
    // 000dbbd4  stp     d15, d14, [sp, #0xf0]
    // 000dbbd8  stp     d13, d12, [sp, #0x100]
    // 000dbbdc  stp     d11, d10, [sp, #0x110]
    // 000dbbe0  stp     d9, d8, [sp, #0x120]
    // 000dbbe4  stp     x28, x27, [sp, #0x130]
    // 000dbbe8  stp     x26, x25, [sp, #0x140]
    // 000dbbec  stp     x24, x23, [sp, #0x150]
    // 000dbbf0  stp     x22, x21, [sp, #0x160]
    // 000dbbf4  stp     x20, x19, [sp, #0x170]
    // 000dbbf8  stp     x29, x30, [sp, #0x180]
    // 000dbbfc  add     x29, sp, #0x180
    // 000dbc00  mov     x20, x3
    // 000dbc04  fmov    d9, d1
    // 000dbc08  fmov    d8, d0
    // 000dbc0c  mov     x19, x2
    // 000dbc10  adrp    x8, #0x200000
    // 000dbc14  ldr     x8, [x8, #0x48]
    // 000dbc18  ldr     x8, [x8]
    // 000dbc1c  stur    x8, [x29, #-0xa0]
    // 000dbc20  mov     x0, x2
    // 000dbc24  bl      #0x1a729c   ; _objc_retain
    // 000dbc28  adrp    x8, #0x239000
    // 000dbc2c  ldr     x1, [x8, #0xd60]
    // 000dbc30  mov     x0, x19
    // 000dbc34  bl      #0x1a72d8   ; _objc_msgSend
    // 000dbc38  fmov    d10, xzr
    // 000dbc3c  fmov    d0, #10.00000000
    // 000dbc40  fcmp    d9, d0
    // 000dbc44  ccmp    x0, #0, #4, pl
    // 000dbc48  b.eq    #0xdbddc
    // 000dbc4c  movi    v0.16b, #0
    // 000dbc50  stp     q0, q0, [sp, #0x40]
    // 000dbc54  stp     q0, q0, [sp, #0x20]
    // 000dbc58  mov     x0, x19
    // 000dbc5c  bl      #0x1a729c   ; _objc_retain
    // 000dbc60  adrp    x8, #0x239000
    // 000dbc64  ldr     x1, [x8, #0xd70]
    // 000dbc68  add     x2, sp, #0x20
    // 000dbc6c  add     x3, sp, #0x60
    // 000dbc70  str     x1, [sp, #8]
    // 000dbc74  mov     w4, #0x10
    // 000dbc78  bl      #0x1a72d8   ; _objc_msgSend
    // 000dbc7c  cbz     x0, #0xdbdd4
    // 000dbc80  mov     x22, x0
    // 000dbc84  str     wzr, [sp, #0x14]
    // 000dbc88  mov     x28, #0
    // 000dbc8c  fmov    d0, #-28.00000000
    // 000dbc90  fadd    d0, d9, d0
    // 000dbc94  fmaxnm  d11, d0, d10
    // 000dbc98  ldr     x8, [sp, #0x30]
    // 000dbc9c  ldr     x21, [x8]
    // 000dbca0  fmov    d12, #14.00000000
    // 000dbca4  fmov    d13, #22.00000000
    // 000dbca8  fmov    d14, #6.00000000
    // 000dbcac  fmov    d15, xzr
    // 000dbcb0  str     x19, [sp, #0x18]
    // 000dbcb4  mov     x19, #0
    // 000dbcb8  adrp    x8, #0x23a000
    // 000dbcbc  ldr     x23, [x8, #0x28]
    // 000dbcc0  adrp    x8, #0x239000
    // 000dbcc4  ldr     x24, [x8, #0xeb8]
    // 000dbcc8  nop     
    // 000dbccc  ldr     x25, [x8, #0xeb0]
    // 000dbcd0  ldr     x8, [sp, #0x30]
    // 000dbcd4  ldr     x8, [x8]
    // 000dbcd8  cmp     x8, x21
    // 000dbcdc  b.eq    #0xdbce8
    // 000dbce0  ldr     x0, [sp, #0x18]
    // 000dbce4  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 000dbce8  ldr     x8, [sp, #0x28]
    // 000dbcec  ldr     x26, [x8, x19, lsl #3]
    // 000dbcf0  mov     x0, x26
    // 000dbcf4  mov     x1, x23
    // 000dbcf8  bl      #0x1a72d8   ; _objc_msgSend
    // 000dbcfc  bl      #0x1a76d4   ; _CGRectGetWidth
    // 000dbd00  fmov    d9, d0
    // 000dbd04  fcmp    d15, #0.0
    // 000dbd08  cset    w8, gt
    // 000dbd0c  fadd    d0, d15, d0
    // 000dbd10  fcmp    d0, d11
    // 000dbd14  cset    w9, gt
    // 000dbd18  ands    w8, w8, w9
    // 000dbd1c  add     x28, x28, x8
    // 000dbd20  fcsel   d15, d10, d15, ne
    // 000dbd24  fcmp    d9, d11
    // 000dbd28  ccmp    x28, x20, #0, ls
    // 000dbd2c  cset    w27, ge
    // 000dbd30  mov     x0, x26
    // 000dbd34  mov     x1, x24
    // 000dbd38  mov     x2, x27
    // 000dbd3c  bl      #0x1a72d8   ; _objc_msgSend
    // 000dbd40  tbnz    w27, #0, #0xdbd74
    // 000dbd44  fadd    d0, d15, d12
    // 000dbd48  scvtf   d1, x28
    // 000dbd4c  fmadd   d1, d1, d13, d8
    // 000dbd50  fmov    d3, #18.00000000
    // 000dbd54  mov     x0, x26
    // 000dbd58  mov     x1, x25
    // 000dbd5c  fmov    d2, d9
    // 000dbd60  bl      #0x1a72d8   ; _objc_msgSend
    // 000dbd64  fadd    d0, d9, d14
    // 000dbd68  fadd    d15, d0, d15
    // 000dbd6c  mov     w8, #1
    // 000dbd70  str     w8, [sp, #0x14]
    // 000dbd74  add     x19, x19, #1
    // 000dbd78  cmp     x22, x19
    // 000dbd7c  b.ne    #0xdbcd0
    // 000dbd80  add     x2, sp, #0x20
    // 000dbd84  add     x3, sp, #0x60
    // 000dbd88  ldr     x19, [sp, #0x18]
    // 000dbd8c  mov     x0, x19
    // 000dbd90  ldr     x1, [sp, #8]
    // 000dbd94  mov     w4, #0x10
    // 000dbd98  bl      #0x1a72d8   ; _objc_msgSend
    // 000dbd9c  mov     x22, x0
    // 000dbda0  cbnz    x0, #0xdbcb4
    // 000dbda4  mov     x0, x19
    // 000dbda8  bl      #0x1a7284   ; _objc_release
    // 000dbdac  fmov    d10, xzr
    // 000dbdb0  ldr     w8, [sp, #0x14]
    // 000dbdb4  tbz     w8, #0, #0xdbddc
    // 000dbdb8  add     x8, x28, #1
    // 000dbdbc  cmp     x8, x20
    // 000dbdc0  csinc   x8, x20, x28, ge
    // 000dbdc4  scvtf   d0, x8
    // 000dbdc8  fmov    d1, #22.00000000
    // 000dbdcc  fmul    d10, d0, d1
    // 000dbdd0  b       #0xdbddc   ; sub_dbddc
    // 000dbdd4  mov     x0, x19
    // 000dbdd8  bl      #0x1a7284   ; _objc_release
    // 000dbddc  mov     x0, x19
    // 000dbde0  bl      #0x1a7284   ; _objc_release
    // 000dbde4  ldur    x8, [x29, #-0xa0]
    // 000dbde8  adrp    x9, #0x200000
    // 000dbdec  ldr     x9, [x9, #0x48]
    // 000dbdf0  ldr     x9, [x9]
    // 000dbdf4  cmp     x9, x8
    // 000dbdf8  b.ne    #0xdbe30
    // 000dbdfc  fmov    d0, d10
    // 000dbe00  ldp     x29, x30, [sp, #0x180]
    // 000dbe04  ldp     x20, x19, [sp, #0x170]
    // 000dbe08  ldp     x22, x21, [sp, #0x160]
    // 000dbe0c  ldp     x24, x23, [sp, #0x150]
    // 000dbe10  ldp     x26, x25, [sp, #0x140]
    // 000dbe14  ldp     x28, x27, [sp, #0x130]
    // 000dbe18  ldp     d9, d8, [sp, #0x120]
    // 000dbe1c  ldp     d11, d10, [sp, #0x110]
    // 000dbe20  ldp     d13, d12, [sp, #0x100]
    // 000dbe24  ldp     d15, d14, [sp, #0xf0]
    // 000dbe28  add     sp, sp, #0x190
    // 000dbe2c  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 count]; */
    /* [UNRESOLVED] if (cond / * eq * /) goto L_dbde0; */

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_dbdd8; */

L_dbcdc:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_dbcf8; */

L_dbcf8:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / frame]; */
    /* [UNRESOLVED] CGRectGetWidth(); */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / setHidden:0]; */
    if (((0 >> 0) & 1) != 0) goto L_dbd7c;

    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / setFrame:0]; */

L_dbd7c:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_dbcdc; */

    /* [UNRESOLVED] [(id)a0 countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)a0 countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_dbcdc; */

    /* [UNRESOLVED] objc_release(a0); */
    if (((1 >> 0) & 1) == 0) goto L_dbde0;

    goto L_dbde0;

L_dbdd8:;
    /* [UNRESOLVED] objc_release(a0); */

L_dbde0:;
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_dbe30; */

    return 0;
}

// @0xdbe34  types=q24@0:8d16
- (long long)hushChipRowCountForWidth:(double)a0 {
    // ---- recovered call sequence ----
    // [NSArray arrayWithObjects:272 count:a3];
    // objc_retainAutoreleasedReturnValue([NSArray arrayWithObjects:272 count:a3])
    // [ret countByEnumeratingWithState:80 objects:-256 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // objc_retain(self->[0x0]);
    // [objc_retain countByEnumeratingWithState:16 objects:144 count:?];
    // objc_enumerationMutation(self->[0x0], ?, ?, ?);
    // [self->[0x0] frame];
    // CGRectGetWidth([self->[0x0] frame], ?, ?, ?, ?);
    // [self->[0x0] countByEnumeratingWithState:16 objects:144 count:?];
    // objc_release(self->[0x0]);
    // objc_release(self->[0x0]);
    // [ret countByEnumeratingWithState:80 objects:-256 count:?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 000dbe34  stp     d11, d10, [sp, #-0x80]!
    // 000dbe38  stp     d9, d8, [sp, #0x10]
    // 000dbe3c  stp     x28, x27, [sp, #0x20]
    // 000dbe40  stp     x26, x25, [sp, #0x30]
    // 000dbe44  stp     x24, x23, [sp, #0x40]
    // 000dbe48  stp     x22, x21, [sp, #0x50]
    // 000dbe4c  stp     x20, x19, [sp, #0x60]
    // 000dbe50  stp     x29, x30, [sp, #0x70]
    // 000dbe54  add     x29, sp, #0x70
    // 000dbe58  sub     sp, sp, #0x1b0
    // 000dbe5c  fmov    d8, d0
    // 000dbe60  adrp    x8, #0x200000
    // 000dbe64  ldr     x8, [x8, #0x48]
    // 000dbe68  ldr     x8, [x8]
    // 000dbe6c  stur    x8, [x29, #-0x80]
    // 000dbe70  fmov    d0, #10.00000000
    // 000dbe74  fcmp    d8, d0
    // 000dbe78  b.pl    #0xdbe84
    // 000dbe7c  mov     x20, #0
    // 000dbe80  b       #0xdc068   ; sub_dc068
    // 000dbe84  adrp    x8, #0x246000
    // 000dbe88  ldrsw   x8, [x8, #0x33c]
    // 000dbe8c  ldr     x8, [x0, x8]
    // 000dbe90  adrp    x9, #0x246000
    // 000dbe94  ldrsw   x9, [x9, #0x340]
    // 000dbe98  ldr     x9, [x0, x9]
    // 000dbe9c  movi    v0.16b, #0
    // 000dbea0  stp     q0, q0, [sp, #0x70]
    // 000dbea4  stp     q0, q0, [sp, #0x50]
    // 000dbea8  stp     x8, x9, [sp, #0x110]
    // 000dbeac  adrp    x8, #0x242000
    // 000dbeb0  ldr     x0, [x8, #0xbd0]
    // 000dbeb4  adrp    x8, #0x239000
    // 000dbeb8  ldr     x1, [x8, #0xec8]
    // 000dbebc  add     x2, sp, #0x110
    // 000dbec0  mov     w3, #2
    // 000dbec4  bl      #0x1a72d8   ; _objc_msgSend
    // 000dbec8  mov     x29, x29
    // 000dbecc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000dbed0  adrp    x8, #0x239000
    // 000dbed4  ldr     x21, [x8, #0xd70]
    // 000dbed8  add     x2, sp, #0x50
    // 000dbedc  sub     x3, x29, #0x100
    // 000dbee0  str     x0, [sp]
    // 000dbee4  mov     x1, x21
    // 000dbee8  mov     w4, #0x10
    // 000dbeec  bl      #0x1a72d8   ; _objc_msgSend
    // 000dbef0  cbz     x0, #0xdc05c
    // 000dbef4  mov     x22, x0
    // 000dbef8  mov     x20, #0
    // 000dbefc  fmov    d0, #-28.00000000
    // 000dbf00  fadd    d0, d8, d0
    // 000dbf04  fmov    d1, xzr
    // 000dbf08  fmaxnm  d8, d0, d1
    // 000dbf0c  ldr     x8, [sp, #0x60]
    // 000dbf10  ldr     x8, [x8]
    // 000dbf14  str     x8, [sp, #8]
    // 000dbf18  fmov    d9, #6.00000000
    // 000dbf1c  mov     x28, #0
    // 000dbf20  ldr     x8, [sp, #0x60]
    // 000dbf24  ldr     x8, [x8]
    // 000dbf28  ldr     x9, [sp, #8]
    // 000dbf2c  cmp     x8, x9
    // 000dbf30  b.eq    #0xdbf3c
    // 000dbf34  ldr     x0, [sp]
    // 000dbf38  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 000dbf3c  ldr     x8, [sp, #0x58]
    // 000dbf40  ldr     x23, [x8, x28, lsl #3]
    // 000dbf44  movi    v0.16b, #0
    // 000dbf48  stp     q0, q0, [sp, #0x10]
    // 000dbf4c  stp     q0, q0, [sp, #0x30]
    // 000dbf50  mov     x0, x23
    // 000dbf54  bl      #0x1a729c   ; _objc_retain
    // 000dbf58  add     x2, sp, #0x10
    // 000dbf5c  add     x3, sp, #0x90
    // 000dbf60  mov     x1, x21
    // 000dbf64  mov     w4, #0x10
    // 000dbf68  bl      #0x1a72d8   ; _objc_msgSend
    // 000dbf6c  cbz     x0, #0xdc024
    // 000dbf70  mov     x24, x0
    // 000dbf74  mov     w19, #0
    // 000dbf78  ldr     x8, [sp, #0x20]
    // 000dbf7c  ldr     x27, [x8]
    // 000dbf80  fmov    d10, xzr
    // 000dbf84  mov     x26, #0
    // 000dbf88  adrp    x8, #0x23a000
    // 000dbf8c  ldr     x25, [x8, #0x28]
    // 000dbf90  ldr     x8, [sp, #0x20]
    // 000dbf94  ldr     x8, [x8]
    // 000dbf98  cmp     x8, x27
    // 000dbf9c  b.eq    #0xdbfa8
    // 000dbfa0  mov     x0, x23
    // 000dbfa4  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 000dbfa8  ldr     x8, [sp, #0x18]
    // 000dbfac  ldr     x0, [x8, x26, lsl #3]
    // 000dbfb0  mov     x1, x25
    // 000dbfb4  bl      #0x1a72d8   ; _objc_msgSend
    // 000dbfb8  bl      #0x1a76d4   ; _CGRectGetWidth
    // 000dbfbc  fcmp    d0, d8
    // 000dbfc0  b.gt    #0xdbfe4
    // 000dbfc4  fcmp    d10, #0.0
    // 000dbfc8  b.le    #0xdbfd8
    // 000dbfcc  fadd    d1, d10, d0
    // 000dbfd0  fcmp    d1, d8
    // 000dbfd4  b.gt    #0xdc010
    // 000dbfd8  fadd    d0, d0, d9
    // 000dbfdc  fadd    d10, d10, d0
    // 000dbfe0  mov     w19, #1
    // 000dbfe4  add     x26, x26, #1
    // 000dbfe8  cmp     x24, x26
    // 000dbfec  b.ne    #0xdbf90
    // 000dbff0  add     x2, sp, #0x10
    // 000dbff4  add     x3, sp, #0x90
    // 000dbff8  mov     x0, x23
    // 000dbffc  mov     x1, x21
    // 000dc000  mov     w4, #0x10
    // 000dc004  bl      #0x1a72d8   ; _objc_msgSend
    // 000dc008  mov     x24, x0
    // 000dc00c  cbnz    x0, #0xdbf84
    // 000dc010  mov     x0, x23
    // 000dc014  bl      #0x1a7284   ; _objc_release
    // 000dc018  and     x8, x19, #1
    // 000dc01c  add     x20, x20, x8
    // 000dc020  b       #0xdc02c   ; sub_dc02c
    // 000dc024  mov     x0, x23
    // 000dc028  bl      #0x1a7284   ; _objc_release
    // 000dc02c  add     x28, x28, #1
    // 000dc030  cmp     x28, x22
    // 000dc034  b.ne    #0xdbf20
    // 000dc038  add     x2, sp, #0x50
    // 000dc03c  sub     x3, x29, #0x100
    // 000dc040  ldr     x0, [sp]
    // 000dc044  mov     x1, x21
    // 000dc048  mov     w4, #0x10
    // 000dc04c  bl      #0x1a72d8   ; _objc_msgSend
    // 000dc050  mov     x22, x0
    // 000dc054  cbnz    x0, #0xdbf1c
    // 000dc058  b       #0xdc060   ; sub_dc060
    // 000dc05c  mov     x20, #0
    // 000dc060  ldr     x0, [sp]
    // 000dc064  bl      #0x1a7284   ; _objc_release
    // 000dc068  ldur    x8, [x29, #-0x80]
    // 000dc06c  adrp    x9, #0x200000
    // 000dc070  ldr     x9, [x9, #0x48]
    // 000dc074  ldr     x9, [x9]
    // 000dc078  cmp     x9, x8
    // 000dc07c  b.ne    #0xdc0ac
    // 000dc080  mov     x0, x20
    // 000dc084  add     sp, sp, #0x1b0
    // 000dc088  ldp     x29, x30, [sp, #0x70]
    // 000dc08c  ldp     x20, x19, [sp, #0x60]
    // 000dc090  ldp     x22, x21, [sp, #0x50]
    // 000dc094  ldp     x24, x23, [sp, #0x40]
    // 000dc098  ldp     x26, x25, [sp, #0x30]
    // 000dc09c  ldp     x28, x27, [sp, #0x20]
    // 000dc0a0  ldp     d9, d8, [sp, #0x10]
    // 000dc0a4  ldp     d11, d10, [sp], #0x80
    // 000dc0a8  ret
    id ret = nil;

    /* [UNRESOLVED] if (cond / * pl * /) goto L_dbec4; */

    goto L_dc07c;

L_dbec4:;
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:a0 count:2]; */
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:-0x100 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:-0x100 count:0x10] == 0) goto L_dc064; */

L_dbf30:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_dbf54; */

L_dbf54:;
    /* [UNRESOLVED] objc_retain(0 / * local * // *+0x0* /); */
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_dc028; */

L_dbf9c:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_dbfb4; */

L_dbfb4:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / frame]; */
    /* [UNRESOLVED] CGRectGetWidth(); */
    /* [UNRESOLVED] if (cond / * gt * /) goto L_dbfec; */

    /* [UNRESOLVED] if (cond / * le * /) goto L_dbfec; */

    /* [UNRESOLVED] if (cond / * gt * /) goto L_dc014; */

L_dbfec:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_dbf9c; */

    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)0 / * local * // *+0x0* / countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_dbf9c; */

L_dc014:;
    /* [UNRESOLVED] objc_release(0 / * local * // *+0x0* /); */
    goto L_dc034;

L_dc028:;
    /* [UNRESOLVED] objc_release(0 / * local * // *+0x0* /); */

L_dc034:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_dbf30; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:-0x100 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:-0x100 count:0x10] != 0) goto L_dbf30; */

    goto L_dc064;

L_dc064:;
    objc_release(ret);

L_dc07c:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_dc0ac; */

    return 0;
}

// @0xdc0b0  types=v24@0:8@16
- (void)intelActionTap:(id)a0 {
    // ---- recovered call sequence ----
    // [a2 tag];
    // [self->[0x0] count];
    // [self->[0x0] objectAtIndexedSubscript:[a2 tag]];
    // objc_retainAutoreleasedReturnValue([self->[0x0] objectAtIndexedSubscript:[a2 tag]])
    // [ret objectForKeyedSubscript:@"act"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"act"])
    // objc_release(ret);
    // [self snap];
    // objc_retainAutoreleasedReturnValue([self snap])
    // [ret objectForKeyedSubscript:@"uid"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"uid"])
    // objc_release(ret);
    // [ret length];
    // [NSString class];
    // [ret isKindOfClass:[NSString class]];
    // [ret isEqualToString:@"gallery"];
    // HushGalOpen(ret, ?, ?, ?, ?);
    // ---- original disassembly ----
    // 000dc0b0  stp     x26, x25, [sp, #-0x50]!
    // 000dc0b4  stp     x24, x23, [sp, #0x10]
    // 000dc0b8  stp     x22, x21, [sp, #0x20]
    // 000dc0bc  stp     x20, x19, [sp, #0x30]
    // 000dc0c0  stp     x29, x30, [sp, #0x40]
    // 000dc0c4  add     x29, sp, #0x40
    // 000dc0c8  mov     x20, x0
    // 000dc0cc  adrp    x8, #0x239000
    // 000dc0d0  ldr     x1, [x8, #0xe00]
    // 000dc0d4  mov     x0, x2
    // 000dc0d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000dc0dc  tbnz    x0, #0x3f, #0xdc200
    // 000dc0e0  mov     x19, x0
    // 000dc0e4  adrp    x8, #0x246000
    // 000dc0e8  ldrsw   x22, [x8, #0x394]
    // 000dc0ec  ldr     x0, [x20, x22]
    // 000dc0f0  adrp    x8, #0x239000
    // 000dc0f4  ldr     x21, [x8, #0xd60]
    // 000dc0f8  mov     x1, x21
    // 000dc0fc  bl      #0x1a72d8   ; _objc_msgSend
    // 000dc100  cmp     x19, x0
    // 000dc104  b.ge    #0xdc200
    // 000dc108  ldr     x0, [x20, x22]
    // 000dc10c  adrp    x8, #0x239000
    // 000dc110  ldr     x1, [x8, #0xdc8]
    // 000dc114  mov     x2, x19
    // 000dc118  bl      #0x1a72d8   ; _objc_msgSend
    // 000dc11c  mov     x29, x29
    // 000dc120  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000dc124  mov     x22, x0
    // 000dc128  adrp    x8, #0x239000
    // 000dc12c  ldr     x23, [x8, #0xf90]
    // 000dc130  adrp    x2, #0x21d000
    // 000dc134  add     x2, x2, #0x398
    // 000dc138  mov     x1, x23
    // 000dc13c  bl      #0x1a72d8   ; _objc_msgSend
    // 000dc140  mov     x29, x29
    // 000dc144  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000dc148  mov     x19, x0
    // 000dc14c  mov     x0, x22
    // 000dc150  bl      #0x1a7284   ; _objc_release
    // 000dc154  adrp    x8, #0x23a000
    // 000dc158  ldr     x1, [x8, #0x10]
    // 000dc15c  mov     x0, x20
    // 000dc160  bl      #0x1a72d8   ; _objc_msgSend
    // 000dc164  mov     x29, x29
    // 000dc168  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000dc16c  mov     x22, x0
    // 000dc170  adrp    x2, #0x209000
    // 000dc174  add     x2, x2, #0x8b8
    // 000dc178  mov     x1, x23
    // 000dc17c  bl      #0x1a72d8   ; _objc_msgSend
    // 000dc180  mov     x29, x29
    // 000dc184  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000dc188  mov     x20, x0
    // 000dc18c  mov     x0, x22
    // 000dc190  bl      #0x1a7284   ; _objc_release
    // 000dc194  adrp    x8, #0x239000
    // 000dc198  ldr     x1, [x8, #0xe30]
    // 000dc19c  mov     x0, x20
    // 000dc1a0  bl      #0x1a72d8   ; _objc_msgSend
    // 000dc1a4  cbz     x0, #0xdc350
    // 000dc1a8  adrp    x8, #0x242000
    // 000dc1ac  ldr     x0, [x8, #0xbc0]
    // 000dc1b0  adrp    x8, #0x239000
    // 000dc1b4  ldr     x1, [x8, #0xe78]
    // 000dc1b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000dc1bc  mov     x2, x0
    // 000dc1c0  adrp    x8, #0x239000
    // 000dc1c4  ldr     x1, [x8, #0xe80]
    // 000dc1c8  mov     x0, x19
    // 000dc1cc  bl      #0x1a72d8   ; _objc_msgSend
    // 000dc1d0  cbz     w0, #0xdc350
    // 000dc1d4  adrp    x8, #0x239000
    // 000dc1d8  ldr     x22, [x8, #0xe90]
    // 000dc1dc  adrp    x2, #0x21d000
    // 000dc1e0  add     x2, x2, #0x858
    // 000dc1e4  mov     x0, x19
    // 000dc1e8  mov     x1, x22
    // 000dc1ec  bl      #0x1a72d8   ; _objc_msgSend
    // 000dc1f0  cbz     w0, #0xdc218
    // 000dc1f4  mov     x0, x20
    // 000dc1f8  bl      #0x84638   ; HushGalOpen
    // 000dc1fc  b       #0xdc350   ; sub_dc350
    // 000dc200  ldp     x29, x30, [sp, #0x40]
    // 000dc204  ldp     x20, x19, [sp, #0x30]
    // 000dc208  ldp     x22, x21, [sp, #0x20]
    // 000dc20c  ldp     x24, x23, [sp, #0x10]
    // 000dc210  ldp     x26, x25, [sp], #0x50
    // 000dc214  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)a0 tag]; */
    /* [UNRESOLVED] if ((([(id)a0 tag] >> 63) & 1) != 0) goto L_dc214; */

    /* [UNRESOLVED] [(id)self->_infoRows count]; */
    /* [UNRESOLVED] if (cond / * ge * /) goto L_dc214; */

    /* [UNRESOLVED] [(id)self->_infoRows objectAtIndexedSubscript:[(id)a0 tag]]; */
    (void)[(id)ret objectForKeyedSubscript:@"act"];
    objc_release(ret);
    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"uid"];
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_dc350; */

    (void)[(id)[NSString class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[NSString class] class]]; */

    (void)[(id)ret isEqualToString:@"gallery"];

    /* [UNRESOLVED] HushGalOpen(); */

L_dc214:;
    return;
}

// @0xdc7c4  types=v16@0:8
- (void)layoutSubviews {
    // ---- recovered call sequence ----
    // [super layoutSubviews];
    // [self bounds];
    // CGRectGetWidth([self bounds], ?, ?, ?, ?);
    // [self bounds];
    // CGRectGetHeight([self bounds], ?, ?, ?, ?);
    // [self applySelection];
    // [self bottomInset];
    // [self->[0x0] text];
    // objc_retainAutoreleasedReturnValue([self->[0x0] text])
    // [ret length];
    // objc_release(ret);
    // [self->[0x0] setHidden:?];
    // [self hushChipRowCountForWidth:?];
    // [self->[0x0] setFrame:self->[0x0]];
    // [self layoutCard];
    // sub_dd61c(self->[0x0], ?, ?, ?, ?);
    // [self->[0x0] setFrame:?];
    // sub_dd61c(self->[0x0], ?, ?, ?, ?);
    // [self->[0x0] count];
    // [self->[0x0] objectAtIndexedSubscript:0];
    // objc_retainAutoreleasedReturnValue([self->[0x0] objectAtIndexedSubscript:0])
    // [ret setFrame:?];
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // objc_release(ret);
    // [self->[0x0] count];
    // [self->[0x0] sizeThatFits:?];
    // [self->[0x0] setFrame:?];
    // [self->[0x0] setFrame:?];
    // [self->[0x0] setFrame:?];
    // sub_dd61c(self->[0x0], ?, ?, ?, ?);
    // [self->[0x0] count];
    // [self snap];
    // objc_retainAutoreleasedReturnValue([self snap])
    // [ret objectForKeyedSubscript:@"uid"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"uid"])
    // objc_release(ret);
    // [ret length];
    // HushAlbumHasLockedFlag(ret, ?, ?, ?, ?);
    // [ret length];
    // HushAlbumHasLockInfo(ret, ?, ?, ?, ?);
    // objc_retain(HushAlbumHasLockedFlag);
    // [self->[0x0] text];
    // objc_retainAutoreleasedReturnValue([self->[0x0] text])
    // [ret isEqualToString:HushAlbumHasLockedFlag];
    // objc_release(ret);
    // [self->[0x0] setText:HushAlbumHasLockedFlag];
    // objc_release(HushAlbumHasLockedFlag);
    // objc_release(ret);
    // [self->[0x0] setHidden:?];
    // [self->[0x0] setHidden:ret];
    // [self->[0x0] objectAtIndexedSubscript:0];
    // objc_retainAutoreleasedReturnValue([self->[0x0] objectAtIndexedSubscript:0])
    // [ret isHidden];
    // [ret setHidden:?];
    // [ret alpha];
    // [ret setAlpha:?];
    // [ret setFrame:?];
    // [ret bounds];
    // [self->[0x0] objectAtIndexedSubscript:0];
    // objc_retainAutoreleasedReturnValue([self->[0x0] objectAtIndexedSubscript:0])
    // [ret setFrame:?];
    // objc_release(ret);
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // [self->[0x0] objectAtIndexedSubscript:0];
    // objc_retainAutoreleasedReturnValue([self->[0x0] objectAtIndexedSubscript:0])
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // objc_release(ret);
    // sub_dd61c(ret, ?, ?, ?, ?);
    // objc_release(ret);
    // [self->[0x0] sizeThatFits:?];
    // [self->[0x0] alpha];
    // [self->[0x0] setAlpha:?];
    // objc_retain(self->[0x0]);
    // [objc_retain countByEnumeratingWithState:192 objects:400 count:?];
    // objc_enumerationMutation(self->[0x0], ?, ?, ?);
    // [self->[0x0] ?];
    // [self->[0x0] countByEnumeratingWithState:192 objects:400 count:?];
    // objc_release(self->[0x0]);
    // [self->[0x0] ?];
    // [self->[0x0] setCornerRadius:?];
    // sub_dd61c(self->[0x0], ?, ?, ?, ?);
    // [self->[0x0] objectAtIndexedSubscript:0];
    // objc_retainAutoreleasedReturnValue([self->[0x0] objectAtIndexedSubscript:0])
    // [ret ?];
    // [ret setCornerRadius:?];
    // [ret viewWithTag:?];
    // objc_retainAutoreleasedReturnValue([ret viewWithTag:?])
    // [ret setCornerRadius:?];
    // objc_retain(self->[0x0]);
    // [objc_retain countByEnumeratingWithState:128 objects:272 count:?];
    // objc_enumerationMutation(self->[0x0], ?, ?, ?);
    // [self->[0x0] tag];
    // [self->[0x0] countByEnumeratingWithState:128 objects:272 count:?];
    // objc_release(self->[0x0]);
    // objc_retain(0);
    // objc_release(self->[0x0]);
    // [0 sizeThatFits:?];
    // [ret bounds];
    // CGRectGetWidth([ret bounds], ?, ?, ?, ?);
    // [0 setFrame:?];
    // [ret tag];
    // objc_retainAutoreleasedReturnValue([ret tag])
    // [ret bounds];
    // CGRectGetWidth([ret bounds], ?, ?, ?, ?);
    // [ret setFrame:?];
    // objc_release(ret);
    // objc_release(0);
    // objc_release(ret);
    // objc_release(ret);
    // [self->[0x0] sizeThatFits:?];
    // [self->[0x0] isHidden];
    // ---- original disassembly ----
    // 000dc7c4  stp     d15, d14, [sp, #-0xa0]!
    // 000dc7c8  stp     d13, d12, [sp, #0x10]
    // 000dc7cc  stp     d11, d10, [sp, #0x20]
    // 000dc7d0  stp     d9, d8, [sp, #0x30]
    // 000dc7d4  stp     x28, x27, [sp, #0x40]
    // 000dc7d8  stp     x26, x25, [sp, #0x50]
    // 000dc7dc  stp     x24, x23, [sp, #0x60]
    // 000dc7e0  stp     x22, x21, [sp, #0x70]
    // 000dc7e4  stp     x20, x19, [sp, #0x80]
    // 000dc7e8  stp     x29, x30, [sp, #0x90]
    // 000dc7ec  add     x29, sp, #0x90
    // 000dc7f0  sub     sp, sp, #0x220
    // 000dc7f4  mov     x19, x0
    // 000dc7f8  adrp    x8, #0x200000
    // 000dc7fc  ldr     x8, [x8, #0x48]
    // 000dc800  ldr     x8, [x8]
    // 000dc804  stur    x8, [x29, #-0xa0]
    // 000dc808  adrp    x8, #0x246000
    // 000dc80c  ldr     x8, [x8, #0x90]
    // 000dc810  stp     x0, x8, [sp, #0x100]
    // 000dc814  adrp    x8, #0x23a000
    // 000dc818  ldr     x1, [x8, #8]
    // 000dc81c  add     x0, sp, #0x100
    // 000dc820  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 000dc824  adrp    x8, #0x23a000
    // 000dc828  ldr     x20, [x8, #0xd8]
    // 000dc82c  mov     x0, x19
    // 000dc830  mov     x1, x20
    // 000dc834  bl      #0x1a72d8   ; _objc_msgSend
    // 000dc838  bl      #0x1a76d4   ; _CGRectGetWidth
    // 000dc83c  fmov    d15, d0
    // 000dc840  mov     x0, x19
    // 000dc844  mov     x1, x20
    // 000dc848  bl      #0x1a72d8   ; _objc_msgSend
    // 000dc84c  bl      #0x1a7698   ; _CGRectGetHeight
    // 000dc850  fmov    d9, #10.00000000
    // 000dc854  fcmp    d15, d9
    // 000dc858  fccmp   d0, d9, #8, pl
    // 000dc85c  b.mi    #0xdd5d0
    // 000dc860  fmov    d10, d0
    // 000dc864  str     x20, [sp, #0x70]
    // 000dc868  adrp    x8, #0x23a000
    // 000dc86c  ldr     x1, [x8, #0x18]
    // 000dc870  mov     x0, x19
    // 000dc874  bl      #0x1a72d8   ; _objc_msgSend
    // 000dc878  adrp    x8, #0x23a000
    // 000dc87c  ldr     x1, [x8, #0xe0]
    // 000dc880  mov     x0, x19
    // 000dc884  bl      #0x1a72d8   ; _objc_msgSend
    // 000dc888  fcmp    d0, #0.0
    // 000dc88c  fmov    d8, xzr
    // 000dc890  fcsel   d0, d8, d0, mi
    // 000dc894  fadd    d11, d0, d9
    // 000dc898  fmov    d0, #-28.00000000
    // 000dc89c  fadd    d0, d15, d0
    // 000dc8a0  fmaxnm  d9, d0, d8
    // 000dc8a4  adrp    x8, #0x246000
    // 000dc8a8  ldrsw   x22, [x8, #0x37c]
    // 000dc8ac  ldr     x0, [x19, x22]
    // 000dc8b0  adrp    x8, #0x239000
    // 000dc8b4  ldr     x1, [x8, #0xf38]
    // 000dc8b8  str     x1, [sp, #0x68]
    // 000dc8bc  bl      #0x1a72d8   ; _objc_msgSend
    // 000dc8c0  mov     x29, x29
    // 000dc8c4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000dc8c8  mov     x20, x0
    // 000dc8cc  adrp    x8, #0x239000
    // 000dc8d0  ldr     x1, [x8, #0xe30]
    // 000dc8d4  str     x1, [sp, #0x50]
    // 000dc8d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000dc8dc  cmp     x0, #0
    // 000dc8e0  cset    w21, eq
    // 000dc8e4  mov     x0, x20
    // 000dc8e8  bl      #0x1a7284   ; _objc_release
    // 000dc8ec  ldr     x0, [x19, x22]
    // 000dc8f0  adrp    x8, #0x239000
    // 000dc8f4  ldr     x22, [x8, #0xeb8]
    // 000dc8f8  mov     x1, x22
    // 000dc8fc  mov     x2, x21
    // 000dc900  bl      #0x1a72d8   ; _objc_msgSend
    // 000dc904  adrp    x8, #0x23a000
    // 000dc908  ldr     x1, [x8, #0xe8]
    // 000dc90c  mov     x0, x19
    // 000dc910  fmov    d0, d9
    // 000dc914  bl      #0x1a72d8   ; _objc_msgSend
    // 000dc918  adr     x8, #0x1a7db0
    // 000dc91c  nop     
    // 000dc920  ldr     d0, [x8, w21, uxtw #3]
    // 000dc924  scvtf   d1, x0
    // 000dc928  fmov    d2, #22.00000000
    // 000dc92c  fmadd   d3, d1, d2, d0
    // 000dc930  fsub    d0, d10, d11
    // 000dc934  fsub    d0, d0, d3
    // 000dc938  fmaxnm  d10, d0, d8
    // 000dc93c  adrp    x8, #0x246000
    // 000dc940  ldrsw   x20, [x8, #0x360]
    // 000dc944  ldr     x0, [x19, x20]
    // 000dc948  adrp    x8, #0x239000
    // 000dc94c  ldr     x25, [x8, #0xeb0]
    // 000dc950  fmov    d0, #14.00000000
    // 000dc954  mov     x1, x25
    // 000dc958  fmov    d1, d10
    // 000dc95c  fmov    d2, d9
    // 000dc960  bl      #0x1a72d8   ; _objc_msgSend
    // 000dc964  adrp    x8, #0x23a000
    // 000dc968  ldr     x1, [x8, #0xf0]
    // 000dc96c  mov     x0, x19
    // 000dc970  bl      #0x1a72d8   ; _objc_msgSend
    // 000dc974  ldr     x0, [x19, x20]
    // 000dc978  fmov    d0, #16.00000000
    // 000dc97c  bl      #0xdd61c   ; sub_dd61c
    // 000dc980  fmov    d12, #-8.00000000
    // 000dc984  fadd    d0, d10, d12
    // 000dc988  nop     
    // 000dc98c  ldr     d1, #0x1a8308
    // 000dc990  fadd    d10, d0, d1
    // 000dc994  adrp    x8, #0x246000
    // 000dc998  ldrsw   x20, [x8, #0x35c]
    // 000dc99c  ldr     x0, [x19, x20]
    // 000dc9a0  nop     
    // 000dc9a4  ldr     d3, #0x1a82b8
    // 000dc9a8  fmov    d0, #14.00000000
    // 000dc9ac  mov     x1, x25
    // 000dc9b0  fmov    d1, d10
    // 000dc9b4  fmov    d2, d9
    // 000dc9b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000dc9bc  ldr     x0, [x19, x20]
    // 000dc9c0  fmov    d0, #12.00000000
    // 000dc9c4  bl      #0xdd61c   ; sub_dd61c
    // 000dc9c8  adrp    x8, #0x246000
    // 000dc9cc  ldrsw   x21, [x8, #0x330]
    // 000dc9d0  adrp    x8, #0x239000
    // 000dc9d4  ldr     x27, [x8, #0xd60]
    // 000dc9d8  ldr     x0, [x19, x21]
    // 000dc9dc  mov     x1, x27
    // 000dc9e0  bl      #0x1a72d8   ; _objc_msgSend
    // 000dc9e4  cmp     x0, #1
    // 000dc9e8  str     x27, [sp, #0x78]
    // 000dc9ec  b.lt    #0xdcac0
    // 000dc9f0  mov     x20, #0
    // 000dc9f4  fmov    d0, #-14.00000000
    // 000dc9f8  fadd    d0, d9, d0
    // 000dc9fc  fmaxnm  d0, d0, d8
    // 000dca00  fmov    d1, #-24.00000000
    // 000dca04  fadd    d0, d0, d1
    // 000dca08  fmov    d1, #0.25000000
    // 000dca0c  fmul    d0, d0, d1
    // 000dca10  frintm  d11, d0
    // 000dca14  adrp    x8, #0x239000
    // 000dca18  ldr     x23, [x8, #0xdc8]
    // 000dca1c  fmov    d0, #8.00000000
    // 000dca20  fadd    d13, d11, d0
    // 000dca24  nop     
    // 000dca28  ldr     x24, [x8, #0xd10]
    // 000dca2c  nop     
    // 000dca30  ldr     x28, [x8, #0xd18]
    // 000dca34  fmov    d14, #7.00000000
    // 000dca38  ldr     x0, [x19, x21]
    // 000dca3c  mov     x1, x23
    // 000dca40  mov     x2, x20
    // 000dca44  bl      #0x1a72d8   ; _objc_msgSend
    // 000dca48  mov     x29, x29
    // 000dca4c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000dca50  mov     x26, x0
    // 000dca54  scvtf   d0, x20
    // 000dca58  fmadd   d0, d0, d13, d14
    // 000dca5c  fmov    d1, #7.00000000
    // 000dca60  fmov    d3, #25.00000000
    // 000dca64  mov     x1, x25
    // 000dca68  fmov    d2, d11
    // 000dca6c  bl      #0x1a72d8   ; _objc_msgSend
    // 000dca70  mov     x0, x26
    // 000dca74  mov     x1, x24
    // 000dca78  bl      #0x1a72d8   ; _objc_msgSend
    // 000dca7c  mov     x29, x29
    // 000dca80  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000dca84  mov     x27, x0
    // 000dca88  fmov    d0, #12.50000000
    // 000dca8c  mov     x1, x28
    // 000dca90  bl      #0x1a72d8   ; _objc_msgSend
    // 000dca94  mov     x0, x27
    // 000dca98  ldr     x27, [sp, #0x78]
    // 000dca9c  bl      #0x1a7284   ; _objc_release
    // 000dcaa0  mov     x0, x26
    // 000dcaa4  bl      #0x1a7284   ; _objc_release
    // 000dcaa8  add     x20, x20, #1
    // 000dcaac  ldr     x0, [x19, x21]
    // 000dcab0  mov     x1, x27
    // 000dcab4  bl      #0x1a72d8   ; _objc_msgSend
    // 000dcab8  cmp     x20, x0
    // 000dcabc  b.lt    #0xdca38
    // 000dcac0  fadd    d0, d10, d12
    // 000dcac4  fmov    d1, #-26.00000000
    // 000dcac8  fadd    d10, d0, d1
    // 000dcacc  adrp    x8, #0x246000
    // 000dcad0  ldrsw   x20, [x8, #0x358]
    // 000dcad4  ldr     x0, [x19, x20]
    // 000dcad8  adrp    x8, #0x239000
    // 000dcadc  ldr     x1, [x8, #0xec0]
    // 000dcae0  fmov    d1, #26.00000000
    // 000dcae4  str     x1, [sp, #0x30]
    // 000dcae8  fmov    d0, d15
    // 000dcaec  bl      #0x1a72d8   ; _objc_msgSend
    // 000dcaf0  fmov    d1, #28.00000000
    // 000dcaf4  fadd    d0, d0, d1
    // 000dcaf8  fmov    d1, #8.00000000
    // 000dcafc  fadd    d0, d0, d1
    // 000dcb00  fadd    d11, d0, d1
    // 000dcb04  fsub    d0, d15, d11
    // 000dcb08  fmov    d1, #0.50000000
    // 000dcb0c  fmul    d0, d0, d1
    // 000dcb10  frintm  d0, d0
    // 000dcb14  adrp    x8, #0x246000
    // 000dcb18  ldrsw   x21, [x8, #0x350]
    // 000dcb1c  ldr     x0, [x19, x21]
    // 000dcb20  fmov    d3, #26.00000000
    // 000dcb24  mov     x1, x25
    // 000dcb28  fmov    d1, d10
    // 000dcb2c  fmov    d2, d11
    // 000dcb30  bl      #0x1a72d8   ; _objc_msgSend
    // 000dcb34  adrp    x8, #0x246000
    // 000dcb38  ldrsw   x8, [x8, #0x354]
    // 000dcb3c  ldr     x0, [x19, x8]
    // 000dcb40  fmov    d0, #14.00000000
    // 000dcb44  fmov    d1, #9.00000000
    // 000dcb48  fmov    d2, #8.00000000
    // 000dcb4c  fmov    d3, #8.00000000
    // 000dcb50  mov     x1, x25
    // 000dcb54  bl      #0x1a72d8   ; _objc_msgSend
    // 000dcb58  mov     x8, #-0x3fba000000000000
    // 000dcb5c  fmov    d0, x8
    // 000dcb60  fadd    d0, d11, d0
    // 000dcb64  fmaxnm  d2, d0, d8
    // 000dcb68  ldr     x0, [x19, x20]
    // 000dcb6c  fmov    d0, #30.00000000
    // 000dcb70  fmov    d1, xzr
    // 000dcb74  fmov    d3, #26.00000000
    // 000dcb78  mov     x1, x25
    // 000dcb7c  bl      #0x1a72d8   ; _objc_msgSend
    // 000dcb80  ldr     x0, [x19, x21]
    // 000dcb84  fmov    d0, #13.00000000
    // 000dcb88  bl      #0xdd61c   ; sub_dd61c
    // 000dcb8c  adrp    x8, #0x246000
    // 000dcb90  ldrsw   x8, [x8, #0x328]
    // 000dcb94  str     x8, [sp, #0x58]
    // 000dcb98  ldr     x0, [x19, x8]
    // 000dcb9c  mov     x1, x27
    // 000dcba0  bl      #0x1a72d8   ; _objc_msgSend
    // 000dcba4  mov     x27, x0
    // 000dcba8  adrp    x8, #0x23a000
    // 000dcbac  ldr     x1, [x8, #0x10]
    // 000dcbb0  mov     x0, x19
    // 000dcbb4  bl      #0x1a72d8   ; _objc_msgSend
    // 000dcbb8  mov     x29, x29
    // 000dcbbc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000dcbc0  mov     x23, x0
    // 000dcbc4  adrp    x8, #0x239000
    // 000dcbc8  ldr     x1, [x8, #0xf90]
    // 000dcbcc  adrp    x2, #0x209000
    // 000dcbd0  add     x2, x2, #0x8b8
    // 000dcbd4  bl      #0x1a72d8   ; _objc_msgSend
    // 000dcbd8  mov     x29, x29
    // 000dcbdc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000dcbe0  mov     x20, x0
    // 000dcbe4  mov     x0, x23
    // 000dcbe8  bl      #0x1a7284   ; _objc_release
    // 000dcbec  mov     x0, x20
    // 000dcbf0  ldr     x21, [sp, #0x50]
    // 000dcbf4  mov     x1, x21
    // 000dcbf8  bl      #0x1a72d8   ; _objc_msgSend
    // 000dcbfc  mov     x28, x25
    // 000dcc00  cbz     x0, #0xdcc14
    // 000dcc04  mov     x0, x20
    // 000dcc08  bl      #0x5710   ; HushAlbumHasLockedFlag
    // 000dcc0c  mov     x23, x0
    // 000dcc10  b       #0xdcc18   ; sub_dcc18
    // 000dcc14  mov     w23, #0
    // 000dcc18  mov     x0, x20
    // 000dcc1c  mov     x1, x21
    // 000dcc20  bl      #0x1a72d8   ; _objc_msgSend
    // 000dcc24  adrp    x21, #0x21d000
    // 000dcc28  add     x21, x21, #0x8f8
    // 000dcc2c  cbz     x0, #0xdcc48
    // 000dcc30  mov     x0, x20
    // 000dcc34  bl      #0x5af8   ; HushAlbumHasLockInfo
    // 000dcc38  adrp    x8, #0x21d000
    // 000dcc3c  add     x8, x8, #0x8d8
    // 000dcc40  tst     w0, #1
    // 000dcc44  csel    x21, x8, x21, ne
    // 000dcc48  adrp    x8, #0x21c000
    // 000dcc4c  add     x8, x8, #0xd78
    // 000dcc50  cmp     w23, #0
    // 000dcc54  csel    x23, x8, x21, ne
    // 000dcc58  mov     x0, x23
    // 000dcc5c  bl      #0x1a729c   ; _objc_retain
    // 000dcc60  adrp    x8, #0x246000
    // 000dcc64  ldrsw   x21, [x8, #0x34c]
    // 000dcc68  ldr     x0, [x19, x21]
    // 000dcc6c  ldr     x1, [sp, #0x68]
    // 000dcc70  bl      #0x1a72d8   ; _objc_msgSend
    // 000dcc74  mov     x29, x29
    // 000dcc78  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000dcc7c  mov     x24, x0
    // 000dcc80  adrp    x8, #0x239000
    // 000dcc84  ldr     x1, [x8, #0xe90]
    // 000dcc88  mov     x2, x23
    // 000dcc8c  bl      #0x1a72d8   ; _objc_msgSend
    // 000dcc90  mov     x26, x0
    // 000dcc94  mov     x0, x24
    // 000dcc98  bl      #0x1a7284   ; _objc_release
    // 000dcc9c  tbnz    w26, #0, #0xdccb4
    // 000dcca0  ldr     x0, [x19, x21]
    // 000dcca4  adrp    x8, #0x239000
    // 000dcca8  ldr     x1, [x8, #0xce0]
    // 000dccac  mov     x2, x23
    // 000dccb0  bl      #0x1a72d8   ; _objc_msgSend
    // 000dccb4  mov     x0, x23
    // 000dccb8  bl      #0x1a7284   ; _objc_release
    // 000dccbc  mov     x0, x20
    // 000dccc0  bl      #0x1a7284   ; _objc_release
    // 000dccc4  cbz     x27, #0xdcce0
    // 000dccc8  adrp    x8, #0x246000
    // 000dcccc  ldrsw   x8, [x8, #0x398]
    // 000dccd0  ldrb    w8, [x19, x8]
    // 000dccd4  cmp     w8, #0
    // 000dccd8  cset    w20, eq
    // 000dccdc  b       #0xdcce4   ; sub_dcce4
    // 000dcce0  mov     w20, #0
    // 000dcce4  cmp     x27, #0
    // 000dcce8  cset    w2, eq
    // 000dccec  adrp    x8, #0x246000
    // 000dccf0  ldrsw   x25, [x8, #0x348]
    // 000dccf4  ldr     x0, [x19, x25]
    // 000dccf8  mov     x1, x22
    // 000dccfc  bl      #0x1a72d8   ; _objc_msgSend
    // 000dcd00  fmov    d8, #-8.00000000
    // 000dcd04  fadd    d10, d10, d8
    // 000dcd08  adrp    x8, #0x246000
    // 000dcd0c  ldrsw   x23, [x8, #0x344]
    // 000dcd10  ldr     x0, [x19, x23]
    // 000dcd14  mov     x1, x22
    // 000dcd18  mov     x2, x20
    // 000dcd1c  bl      #0x1a72d8   ; _objc_msgSend
    // 000dcd20  stp     x27, x28, [sp, #0x60]
    // 000dcd24  str     d15, [sp, #0x28]
    // 000dcd28  stp     x25, x21, [sp, #0x10]
    // 000dcd2c  tbz     w20, #0, #0xdd09c
    // 000dcd30  cmp     x27, #9
    // 000dcd34  mov     w8, #2
    // 000dcd38  cinc    x8, x8, hs
    // 000dcd3c  cmp     x27, #1
    // 000dcd40  csinc   x9, x8, xzr, hi
    // 000dcd44  add     x8, x27, x9
    // 000dcd48  sub     x8, x8, #1
    // 000dcd4c  str     x9, [sp, #0x78]
    // 000dcd50  udiv    x8, x8, x9
    // 000dcd54  fadd    d0, d10, d8
    // 000dcd58  nop     
    // 000dcd5c  ldr     d1, #0x1a8318
    // 000dcd60  fadd    d1, d0, d1
    // 000dcd64  fmov    d2, xzr
    // 000dcd68  fmaxnm  d3, d1, d2
    // 000dcd6c  subs    x9, x8, #1
    // 000dcd70  b.lt    #0xdcd88
    // 000dcd74  scvtf   d1, x9
    // 000dcd78  fmov    d2, #-7.00000000
    // 000dcd7c  fmadd   d1, d1, d2, d3
    // 000dcd80  scvtf   d2, x8
    // 000dcd84  fdiv    d3, d1, d2
    // 000dcd88  ldr     x11, [sp, #0x78]
    // 000dcd8c  sub     x10, x11, #1
    // 000dcd90  scvtf   d1, x10
    // 000dcd94  fmov    d2, #-7.00000000
    // 000dcd98  fmadd   d4, d1, d2, d9
    // 000dcd9c  scvtf   d2, x11
    // 000dcda0  fdiv    d4, d4, d2
    // 000dcda4  fcmp    d3, d4
    // 000dcda8  fcsel   d5, d3, d4, mi
    // 000dcdac  frintm  d9, d5
    // 000dcdb0  mov     x10, #0x4046000000000000
    // 000dcdb4  fmov    d5, x10
    // 000dcdb8  fcmp    d9, d5
    // 000dcdbc  b.pl    #0xdcdd4
    // 000dcdc0  fcmp    d4, d3
    // 000dcdc4  fcsel   d3, d4, d3, mi
    // 000dcdc8  fmov    d4, x10
    // 000dcdcc  fmaxnm  d3, d3, d4
    // 000dcdd0  frintm  d9, d3
    // 000dcdd4  fmov    d3, #7.00000000
    // 000dcdd8  scvtf   d4, x8
    // 000dcddc  scvtf   d5, x9
    // 000dcde0  fmul    d5, d5, d3
    // 000dcde4  fmadd   d5, d4, d9, d5
    // 000dcde8  nop     
    // 000dcdec  ldr     d4, #0x1a82b0
    // 000dcdf0  str     d5, [sp, #0x20]
    // 000dcdf4  fadd    d4, d5, d4
    // 000dcdf8  fsub    d0, d0, d4
    // 000dcdfc  fmov    d4, #0.50000000
    // 000dce00  fmul    d0, d0, d4
    id ret = nil;

    (void)[super layoutSubviews];
    (void)[(id)self bounds];
    /* [UNRESOLVED] CGRectGetWidth(); */
    (void)[(id)self bounds];
    /* [UNRESOLVED] CGRectGetHeight(); */
    /* [UNRESOLVED] if (cond / * mi * /) goto L_dd5e4; */

    (void)[(id)self applySelection];
    (void)[(id)self bottomInset];
    /* [UNRESOLVED] [(id)self->_sig text]; */
    /* [UNRESOLVED] [(id)ret length]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_sig setHidden:0]; */
    (void)[(id)self hushChipRowCountForWidth:10];
    /* [UNRESOLVED] [(id)self->_card setFrame:14]; */
    (void)[(id)self layoutCard];
    /* [UNRESOLVED] sub_dd61c(); */
    /* [UNRESOLVED] [(id)self->_bar setFrame:14]; */
    /* [UNRESOLVED] sub_dd61c(); */
    /* [UNRESOLVED] [(id)self->_buttons count]; */
    /* [UNRESOLVED] if (cond / * lt * /) goto L_dcaec; */

L_dca44:;
    /* [UNRESOLVED] [(id)self->_buttons objectAtIndexedSubscript:0]; */
    (void)[(id)ret setFrame:CGRectZero];
    (void)[(id)ret layer];
    (void)[(id)ret setCornerRadius:12.5];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_buttons count]; */
    /* [UNRESOLVED] if (cond / * lt * /) goto L_dca44; */

L_dcaec:;
    /* [UNRESOLVED] [(id)self->_chip sizeThatFits:0]; */
    /* [UNRESOLVED] [(id)self->_chipBox setFrame:0]; */
    /* [UNRESOLVED] [(id)self->_chipDot setFrame:14]; */
    /* [UNRESOLVED] [(id)self->_chip setFrame:30]; */
    /* [UNRESOLVED] sub_dd61c(); */
    /* [UNRESOLVED] [(id)self->_tiles count]; */
    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"uid"];
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_dcc20; */

    /* [UNRESOLVED] HushAlbumHasLockedFlag(); */
    goto L_dcc20;

L_dcc20:;
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_dcc5c; */

    /* [UNRESOLVED] HushAlbumHasLockInfo(); */

L_dcc5c:;
    objc_retain(0);
    /* [UNRESOLVED] [(id)self->_badge text]; */
    (void)[(id)ret isEqualToString:nil];
    objc_release(ret);
    /* [UNRESOLVED] if ((([(id)ret isEqualToString:0] >> 0) & 1) != 0) goto L_dccb8; */

    /* [UNRESOLVED] [(id)self->_badge setText:0]; */

L_dccb8:;
    objc_release(0);
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)self->_tiles count] == 0) goto L_dccfc; */

    goto L_dccfc;

L_dccfc:;
    /* [UNRESOLVED] [(id)self->_badgeBox setHidden:0]; */
    /* [UNRESOLVED] [(id)self->_infoCard setHidden:0]; */
    if (((0 >> 0) & 1) == 0) goto L_dd0a8;

    /* [UNRESOLVED] if (cond / * lt * /) goto L_dcdbc; */

L_dcdbc:;
    /* [UNRESOLVED] if (cond / * pl * /) goto L_dce18; */

L_dce18:;
    /* [UNRESOLVED] if ([(id)self->_tiles count] == 0) goto L_dd060; */

L_dceb0:;
    /* [UNRESOLVED] [(id)self->_tiles objectAtIndexedSubscript:0]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (ret == 0) goto L_dceec;

    (void)[(id)ret setHidden:0];

L_dceec:;
    if (-1 != 0) goto L_dcf48;

    (void)[(id)ret alpha];
    /* [UNRESOLVED] if (cond / * pl * /) goto L_dcf48; */

    (void)[(id)ret setAlpha:1];

L_dcf48:;
    /* [UNRESOLVED] [(id)ret text]; */
    (void)[(id)ret bounds];
    /* [UNRESOLVED] [(id)self->_thumbs objectAtIndexedSubscript:0]; */
    /* [UNRESOLVED] [(id)ret text]; */
    objc_release(ret);
    (void)[(id)ret layer];
    (void)[(id)ret setCornerRadius:0];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_thumbs objectAtIndexedSubscript:0]; */
    (void)[(id)ret layer];
    (void)[(id)ret setCornerRadius:0];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] sub_dd61c(); */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_dceb0; */

L_dd060:;
    /* [UNRESOLVED] [(id)self->/ *+0x0* / sizeThatFits:0]; */
    goto L_dd5a8;

L_dd0a8:;
    /* [UNRESOLVED] if ([(id)self->_tiles count] != 0) goto L_dd0f8; */

    /* [UNRESOLVED] [(id)self->_badgeBox alpha]; */
    /* [UNRESOLVED] if (cond / * pl * /) goto L_dd0f8; */

    /* [UNRESOLVED] [(id)self->_badgeBox setAlpha:1]; */

L_dd0f8:;
    /* [UNRESOLVED] objc_retain(self->_tiles); */
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_dd194; */

L_dd13c:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_dd158; */

L_dd158:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_dd13c; */

    /* [UNRESOLVED] [(id)self->_tiles countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)self->_tiles countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_dd13c; */

L_dd194:;
    /* [UNRESOLVED] objc_release(self->_tiles); */
    /* [UNRESOLVED] [(id)self->_infoRowViews unknownSelector]; */
    /* [UNRESOLVED] if (cond / * lt * /) goto L_dd4e4; */

    /* [UNRESOLVED] [(id)self->_badgeBox unknownSelector]; */
    /* [UNRESOLVED] sub_dd61c(); */

L_dd28c:;
    /* [UNRESOLVED] [(id)self->_infoRowViews objectAtIndexedSubscript:0]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * hi * /) goto L_dd4cc; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    (void)[(id)ret viewWithTag:1];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] objc_retain(self->_infoActionButtons); */
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_dd3bc; */

L_dd364:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_dd380; */

L_dd380:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / tag]; */
    /* [UNRESOLVED] if (cond / * eq * /) goto L_dd3cc; */

    /* [UNRESOLVED] if (cond / * ne * /) goto L_dd364; */

    /* [UNRESOLVED] [(id)self->_infoActionButtons countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)self->_infoActionButtons countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_dd364; */

L_dd3bc:;
    /* [UNRESOLVED] objc_release(self->_infoActionButtons); */
    goto L_dd454;

L_dd3cc:;
    objc_retain(0);
    /* [UNRESOLVED] objc_release(self->_infoActionButtons); */
    if (0 == 0) goto L_dd454;

    /* [UNRESOLVED] [(id)0 sizeThatFits:0 / * unk * /]; */
    (void)[(id)ret bounds];
    /* [UNRESOLVED] CGRectGetWidth(); */
    /* [UNRESOLVED] [(id)0 text]; */
    goto L_dd454;

L_dd454:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    (void)[(id)ret bounds];
    /* [UNRESOLVED] CGRectGetWidth(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(0);
    objc_release(ret);

L_dd4cc:;
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_dd28c; */

L_dd4e4:;
    /* [UNRESOLVED] if ([(id)self->_tiles count] == 0) goto L_dd5e4; */

    /* [UNRESOLVED] [(id)self->/ *+0x0* / sizeThatFits:0]; */
    /* [UNRESOLVED] [(id)self->_badgeBox isHidden]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) == 0) goto L_dd544; */

    goto L_dd5a8;

L_dd544:;
    /* [UNRESOLVED] [(id)self->_badgeBox frame]; */
    /* [UNRESOLVED] CGRectGetHeight(); */
    /* [UNRESOLVED] if (cond / * le * /) goto L_dd5a8; */

    /* [UNRESOLVED] [(id)self->_badgeBox frame]; */
    /* [UNRESOLVED] CGRectGetMaxY(); */

L_dd5a8:;
    /* [UNRESOLVED] [(id)self->_badgeBox unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_badgeBox bounds]; */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] sub_dd61c(); */

L_dd5e4:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_dd618; */

    return;
}

// @0xdd6e0  types=v24@0:8@16
- (void)hushBadgeTapped:(id)a0 {
    // ---- recovered call sequence ----
    // [self->[0x0] count];
    // [@0x244978 isEnabledForLevel:?];
    // [self snap];
    // objc_retainAutoreleasedReturnValue([self snap])
    // [ret objectForKeyedSubscript:@"uid"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"uid"])
    // [ret description];
    // objc_retainAutoreleasedReturnValue([ret description])
    // [ret length];
    // [ret length];
    // [ret characterAtIndex:0];
    // [ret length];
    // ---- original disassembly ----
    // 000dd6e0  sub     sp, sp, #0x80
    // 000dd6e4  stp     x28, x27, [sp, #0x20]
    // 000dd6e8  stp     x26, x25, [sp, #0x30]
    // 000dd6ec  stp     x24, x23, [sp, #0x40]
    // 000dd6f0  stp     x22, x21, [sp, #0x50]
    // 000dd6f4  stp     x20, x19, [sp, #0x60]
    // 000dd6f8  stp     x29, x30, [sp, #0x70]
    // 000dd6fc  add     x29, sp, #0x70
    // 000dd700  mov     x19, x0
    // 000dd704  adrp    x8, #0x246000
    // 000dd708  ldrsw   x8, [x8, #0x328]
    // 000dd70c  ldr     x0, [x0, x8]
    // 000dd710  adrp    x8, #0x239000
    // 000dd714  ldr     x1, [x8, #0xd60]
    // 000dd718  bl      #0x1a72d8   ; _objc_msgSend
    // 000dd71c  cbz     x0, #0xdd844
    // 000dd720  adrp    x8, #0x246000
    // 000dd724  ldrsw   x27, [x8, #0x398]
    // 000dd728  ldrb    w8, [x19, x27]
    // 000dd72c  eor     w8, w8, #1
    // 000dd730  strb    w8, [x19, x27]
    // 000dd734  adrp    x20, #0x242000
    // 000dd738  ldr     x0, [x20, #0xbb8]
    // 000dd73c  adrp    x8, #0x239000
    // 000dd740  ldr     x1, [x8, #0xe50]
    // 000dd744  mov     w2, #4
    // 000dd748  bl      #0x1a72d8   ; _objc_msgSend
    // 000dd74c  ldr     x20, [x20, #0xbb8]
    // 000dd750  cbz     w0, #0xdd864
    // 000dd754  adrp    x8, #0x23a000
    // 000dd758  ldr     x1, [x8, #0x10]
    // 000dd75c  mov     x0, x19
    // 000dd760  bl      #0x1a72d8   ; _objc_msgSend
    // 000dd764  mov     x29, x29
    // 000dd768  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000dd76c  mov     x21, x0
    // 000dd770  adrp    x8, #0x239000
    // 000dd774  ldr     x1, [x8, #0xf90]
    // 000dd778  adrp    x2, #0x209000
    // 000dd77c  add     x2, x2, #0x8b8
    // 000dd780  bl      #0x1a72d8   ; _objc_msgSend
    // 000dd784  mov     x29, x29
    // 000dd788  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000dd78c  mov     x22, x0
    // 000dd790  cbz     x0, #0xdd87c
    // 000dd794  adrp    x8, #0x23a000
    // 000dd798  ldr     x1, [x8, #0x90]
    // 000dd79c  mov     x0, x22
    // 000dd7a0  bl      #0x1a72d8   ; _objc_msgSend
    // 000dd7a4  mov     x29, x29
    // 000dd7a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000dd7ac  mov     x23, x0
    // 000dd7b0  adrp    x8, #0x239000
    // 000dd7b4  ldr     x24, [x8, #0xe30]
    // 000dd7b8  mov     x1, x24
    // 000dd7bc  bl      #0x1a72d8   ; _objc_msgSend
    // 000dd7c0  cbz     x0, #0xdd888
    // 000dd7c4  stp     x21, x20, [sp, #0x10]
    // 000dd7c8  mov     x0, x23
    // 000dd7cc  mov     x1, x24
    // 000dd7d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000dd7d4  cbz     x0, #0xdd894
    // 000dd7d8  mov     x25, #0
    // 000dd7dc  mov     x28, #0
    // 000dd7e0  adrp    x8, #0x23a000
    // 000dd7e4  ldr     x26, [x8, #0x400]
    // 000dd7e8  mov     x21, #0xf7cf
    // 000dd7ec  movk    x21, #0xe353, lsl #16
    // 000dd7f0  movk    x21, #0x9ba5, lsl #32
    // 000dd7f4  movk    x21, #0x20c4, lsl #48
    // 000dd7f8  mov     w20, #0x3e8
    // 000dd7fc  lsl     x8, x28, #5
    // 000dd800  sub     x28, x8, x28
    // 000dd804  mov     x0, x23
    // 000dd808  mov     x1, x26
    // 000dd80c  mov     x2, x25
    // 000dd810  bl      #0x1a72d8   ; _objc_msgSend
    // 000dd814  add     x8, x28, w0, uxtw
    // 000dd818  lsr     x9, x8, #3
    // 000dd81c  umulh   x9, x9, x21
    // 000dd820  lsr     x9, x9, #4
    // 000dd824  msub    x28, x9, x20, x8
    // 000dd828  add     x25, x25, #1
    // 000dd82c  mov     x0, x23
    // 000dd830  mov     x1, x24
    // 000dd834  bl      #0x1a72d8   ; _objc_msgSend
    // 000dd838  cmp     x25, x0
    // 000dd83c  b.lo    #0xdd7fc
    // 000dd840  b       #0xdd898   ; sub_dd898
    // 000dd844  ldp     x29, x30, [sp, #0x70]
    // 000dd848  ldp     x20, x19, [sp, #0x60]
    // 000dd84c  ldp     x22, x21, [sp, #0x50]
    // 000dd850  ldp     x24, x23, [sp, #0x40]
    // 000dd854  ldp     x26, x25, [sp, #0x30]
    // 000dd858  ldp     x28, x27, [sp, #0x20]
    // 000dd85c  add     sp, sp, #0x80
    // 000dd860  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)self->_tiles count]; */
    /* [UNRESOLVED] if ([(id)self->_tiles count] == 0) goto L_dd860; */

    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:4]; */

    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"uid"];

    (void)[(id)ret description];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_dd888; */

    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_dd894; */

L_dd810:;
    (void)[(id)ret characterAtIndex:0];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_dd810; */

L_dd860:;
    return;
}

// @0xdd964  types=v20@0:8B16
- (void)hushApplyModeAnimated:(BOOL)a0 {
    // ---- recovered call sequence ----
    // [self setNeedsLayout];
    // [self layoutIfNeeded];
    // [NSMutableArray array];
    // objc_retainAutoreleasedReturnValue([NSMutableArray array])
    // [ret addObject:self->[0x0]];
    // objc_retain(self->[0x0]);
    // [objc_retain countByEnumeratingWithState:320 objects:-248 count:?];
    // objc_enumerationMutation(self->[0x0], ?, ?, ?);
    // [ret addObject:self->[0x0]];
    // [self->[0x0] countByEnumeratingWithState:320 objects:-248 count:?];
    // objc_retain(self->[0x0]);
    // [objc_retain countByEnumeratingWithState:256 objects:520 count:?];
    // objc_enumerationMutation(self->[0x0], ?, ?, ?);
    // [ret addObject:self->[0x0]];
    // [self->[0x0] countByEnumeratingWithState:256 objects:520 count:?];
    // objc_release(self->[0x0]);
    // [ret count];
    // objc_retain(ret);
    // [objc_retain countByEnumeratingWithState:192 objects:392 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] setAlpha:?];
    // CGAffineTransformMakeTranslation([self->[0x0] setAlpha:?], ?, ?, ?, ?);
    // [self->[0x0] setTransform:96];
    // [ret countByEnumeratingWithState:192 objects:392 count:?];
    // objc_release(ret);
    // objc_retain(ret);
    // objc_retain(objc_retain);
    // [UIView animateWithDuration:? delay:56 options:8 animations:? completion:?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 000dd964  stp     d9, d8, [sp, #-0x70]!
    // 000dd968  stp     x28, x27, [sp, #0x10]
    // 000dd96c  stp     x26, x25, [sp, #0x20]
    // 000dd970  stp     x24, x23, [sp, #0x30]
    // 000dd974  stp     x22, x21, [sp, #0x40]
    // 000dd978  stp     x20, x19, [sp, #0x50]
    // 000dd97c  stp     x29, x30, [sp, #0x60]
    // 000dd980  add     x29, sp, #0x60
    // 000dd984  sub     sp, sp, #0x320
    // 000dd988  mov     x19, x2
    // 000dd98c  mov     x28, x0
    // 000dd990  adrp    x8, #0x200000
    // 000dd994  ldr     x8, [x8, #0x48]
    // 000dd998  ldr     x8, [x8]
    // 000dd99c  stur    x8, [x29, #-0x78]
    // 000dd9a0  adrp    x8, #0x23a000
    // 000dd9a4  ldr     x1, [x8, #0xd0]
    // 000dd9a8  bl      #0x1a72d8   ; _objc_msgSend
    // 000dd9ac  cbz     w19, #0xddd28
    // 000dd9b0  add     x26, sp, #0x90
    // 000dd9b4  adrp    x8, #0x23a000
    // 000dd9b8  ldr     x1, [x8, #0x120]
    // 000dd9bc  mov     x0, x28
    // 000dd9c0  bl      #0x1a72d8   ; _objc_msgSend
    // 000dd9c4  adrp    x8, #0x242000
    // 000dd9c8  ldr     x0, [x8, #0xb80]
    // 000dd9cc  adrp    x8, #0x239000
    // 000dd9d0  ldr     x1, [x8, #0xf70]
    // 000dd9d4  bl      #0x1a72d8   ; _objc_msgSend
    // 000dd9d8  mov     x29, x29
    // 000dd9dc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000dd9e0  mov     x19, x0
    // 000dd9e4  adrp    x8, #0x246000
    // 000dd9e8  ldrsw   x8, [x8, #0x398]
    // 000dd9ec  ldrb    w8, [x28, x8]
    // 000dd9f0  cbz     w8, #0xddac0
    // 000dd9f4  adrp    x8, #0x246000
    // 000dd9f8  ldrsw   x8, [x8, #0x344]
    // 000dd9fc  ldr     x2, [x28, x8]
    // 000dda00  adrp    x8, #0x239000
    // 000dda04  ldr     x23, [x8, #0xdc0]
    // 000dda08  mov     x0, x19
    // 000dda0c  mov     x1, x23
    // 000dda10  bl      #0x1a72d8   ; _objc_msgSend
    // 000dda14  movi    v0.16b, #0
    // 000dda18  stp     q0, q0, [x26, #0xd0]
    // 000dda1c  stp     q0, q0, [x26, #0xb0]
    // 000dda20  adrp    x8, #0x246000
    // 000dda24  ldrsw   x8, [x8, #0x334]
    // 000dda28  ldr     x22, [x28, x8]
    // 000dda2c  mov     x0, x22
    // 000dda30  bl      #0x1a729c   ; _objc_retain
    // 000dda34  adrp    x8, #0x239000
    // 000dda38  ldr     x21, [x8, #0xd70]
    // 000dda3c  add     x2, sp, #0x140
    // 000dda40  sub     x3, x29, #0xf8
    // 000dda44  mov     x1, x21
    // 000dda48  mov     w4, #0x10
    // 000dda4c  bl      #0x1a72d8   ; _objc_msgSend
    // 000dda50  cbz     x0, #0xddb70
    // 000dda54  mov     x24, x0
    // 000dda58  ldr     x8, [sp, #0x150]
    // 000dda5c  ldr     x20, [x8]
    // 000dda60  mov     x25, #0
    // 000dda64  ldr     x8, [sp, #0x150]
    // 000dda68  ldr     x8, [x8]
    // 000dda6c  cmp     x8, x20
    // 000dda70  b.eq    #0xdda7c
    // 000dda74  mov     x0, x22
    // 000dda78  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 000dda7c  ldr     x8, [sp, #0x148]
    // 000dda80  ldr     x2, [x8, x25, lsl #3]
    // 000dda84  mov     x0, x19
    // 000dda88  mov     x1, x23
    // 000dda8c  bl      #0x1a72d8   ; _objc_msgSend
    // 000dda90  add     x25, x25, #1
    // 000dda94  cmp     x24, x25
    // 000dda98  b.ne    #0xdda64
    // 000dda9c  add     x2, sp, #0x140
    // 000ddaa0  sub     x3, x29, #0xf8
    // 000ddaa4  mov     x0, x22
    // 000ddaa8  mov     x1, x21
    // 000ddaac  mov     w4, #0x10
    // 000ddab0  bl      #0x1a72d8   ; _objc_msgSend
    // 000ddab4  mov     x24, x0
    // 000ddab8  cbnz    x0, #0xdda60
    // 000ddabc  b       #0xddb70   ; sub_ddb70
    // 000ddac0  movi    v0.16b, #0
    // 000ddac4  stp     q0, q0, [x26, #0x90]
    // 000ddac8  stp     q0, q0, [x26, #0x70]
    // 000ddacc  adrp    x8, #0x246000
    // 000ddad0  ldrsw   x8, [x8, #0x328]
    // 000ddad4  ldr     x22, [x28, x8]
    // 000ddad8  mov     x0, x22
    // 000ddadc  bl      #0x1a729c   ; _objc_retain
    // 000ddae0  adrp    x8, #0x239000
    // 000ddae4  ldr     x21, [x8, #0xd70]
    // 000ddae8  add     x2, sp, #0x100
    // 000ddaec  add     x3, sp, #0x208
    // 000ddaf0  mov     x1, x21
    // 000ddaf4  mov     w4, #0x10
    // 000ddaf8  bl      #0x1a72d8   ; _objc_msgSend
    // 000ddafc  cbz     x0, #0xddb70
    // 000ddb00  mov     x23, x0
    // 000ddb04  ldr     x8, [sp, #0x110]
    // 000ddb08  ldr     x20, [x8]
    // 000ddb0c  adrp    x25, #0x239000
    // 000ddb10  mov     x27, #0
    // 000ddb14  ldr     x24, [x25, #0xdc0]
    // 000ddb18  ldr     x8, [sp, #0x110]
    // 000ddb1c  ldr     x8, [x8]
    // 000ddb20  cmp     x8, x20
    // 000ddb24  b.eq    #0xddb30
    // 000ddb28  mov     x0, x22
    // 000ddb2c  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 000ddb30  ldr     x8, [sp, #0x108]
    // 000ddb34  ldr     x2, [x8, x27, lsl #3]
    // 000ddb38  mov     x0, x19
    // 000ddb3c  mov     x1, x24
    // 000ddb40  bl      #0x1a72d8   ; _objc_msgSend
    // 000ddb44  add     x27, x27, #1
    // 000ddb48  cmp     x23, x27
    // 000ddb4c  b.ne    #0xddb18
    // 000ddb50  add     x2, sp, #0x100
    // 000ddb54  add     x3, sp, #0x208
    // 000ddb58  mov     x0, x22
    // 000ddb5c  mov     x1, x21
    // 000ddb60  mov     w4, #0x10
    // 000ddb64  bl      #0x1a72d8   ; _objc_msgSend
    // 000ddb68  mov     x23, x0
    // 000ddb6c  cbnz    x0, #0xddb10
    // 000ddb70  mov     x0, x22
    // 000ddb74  bl      #0x1a7284   ; _objc_release
    // 000ddb78  adrp    x8, #0x239000
    // 000ddb7c  ldr     x1, [x8, #0xd60]
    // 000ddb80  mov     x0, x19
    // 000ddb84  bl      #0x1a72d8   ; _objc_msgSend
    // 000ddb88  cbz     x0, #0xddd20
    // 000ddb8c  adrp    x8, #0x246000
    // 000ddb90  ldrsw   x8, [x8, #0x39c]
    // 000ddb94  mov     w9, #1
    // 000ddb98  str     x28, [sp]
    // 000ddb9c  strb    w9, [x28, x8]
    // 000ddba0  movi    v0.16b, #0
    // 000ddba4  stp     q0, q0, [x26, #0x30]
    // 000ddba8  stp     q0, q0, [x26, #0x50]
    // 000ddbac  mov     x0, x19
    // 000ddbb0  bl      #0x1a729c   ; _objc_retain
    // 000ddbb4  add     x2, sp, #0xc0
    // 000ddbb8  add     x3, sp, #0x188
    // 000ddbbc  mov     x1, x21
    // 000ddbc0  mov     w4, #0x10
    // 000ddbc4  bl      #0x1a72d8   ; _objc_msgSend
    // 000ddbc8  cbz     x0, #0xddc78
    // 000ddbcc  mov     x22, x0
    // 000ddbd0  ldr     x8, [sp, #0xd0]
    // 000ddbd4  ldr     x27, [x8]
    // 000ddbd8  adrp    x20, #0x23a000
    // 000ddbdc  mov     x28, #0
    // 000ddbe0  adrp    x8, #0x23a000
    // 000ddbe4  ldr     x23, [x8, #0x100]
    // 000ddbe8  ldr     x24, [x20, #0x128]
    // 000ddbec  ldr     x8, [sp, #0xd0]
    // 000ddbf0  ldr     x8, [x8]
    // 000ddbf4  cmp     x8, x27
    // 000ddbf8  b.eq    #0xddc04
    // 000ddbfc  mov     x0, x19
    // 000ddc00  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 000ddc04  ldr     x8, [sp, #0xc8]
    // 000ddc08  ldr     x25, [x8, x28, lsl #3]
    // 000ddc0c  fmov    d0, xzr
    // 000ddc10  mov     x0, x25
    // 000ddc14  mov     x1, x23
    // 000ddc18  bl      #0x1a72d8   ; _objc_msgSend
    // 000ddc1c  add     x8, sp, #0x90
    // 000ddc20  fmov    d0, xzr
    // 000ddc24  fmov    d1, #14.00000000
    // 000ddc28  bl      #0x1a7a94   ; _CGAffineTransformMakeTranslation
    // 000ddc2c  ldp     q0, q1, [x26]
    // 000ddc30  stp     q0, q1, [sp, #0x60]
    // 000ddc34  ldr     q0, [x26, #0x20]
    // 000ddc38  str     q0, [sp, #0x80]
    // 000ddc3c  add     x2, sp, #0x60
    // 000ddc40  mov     x0, x25
    // 000ddc44  mov     x1, x24
    // 000ddc48  bl      #0x1a72d8   ; _objc_msgSend
    // 000ddc4c  add     x28, x28, #1
    // 000ddc50  cmp     x22, x28
    // 000ddc54  b.ne    #0xddbec
    // 000ddc58  add     x2, sp, #0xc0
    // 000ddc5c  add     x3, sp, #0x188
    // 000ddc60  mov     x0, x19
    // 000ddc64  mov     x1, x21
    // 000ddc68  mov     w4, #0x10
    // 000ddc6c  bl      #0x1a72d8   ; _objc_msgSend
    // 000ddc70  mov     x22, x0
    // 000ddc74  cbnz    x0, #0xddbdc
    // 000ddc78  mov     x0, x19
    // 000ddc7c  bl      #0x1a7284   ; _objc_release
    // 000ddc80  adrp    x8, #0x242000
    // 000ddc84  ldr     x21, [x8, #0xb98]
    // 000ddc88  adrp    x20, #0x200000
    // 000ddc8c  ldr     x20, [x20, #0x20]
    // 000ddc90  str     x20, [sp, #0x38]
    // 000ddc94  nop     
    // 000ddc98  ldr     d8, #0x1a7df0
    // 000ddc9c  str     d8, [sp, #0x40]
    // 000ddca0  adr     x8, #0xddd68
    // 000ddca4  nop     
    // 000ddca8  adrp    x9, #0x200000
    // 000ddcac  add     x9, x9, #0xae8
    // 000ddcb0  stp     x8, x9, [sp, #0x48]
    // 000ddcb4  mov     x0, x19
    // 000ddcb8  bl      #0x1a729c   ; _objc_retain
    // 000ddcbc  str     x19, [sp, #0x58]
    // 000ddcc0  str     x20, [sp, #8]
    // 000ddcc4  str     d8, [sp, #0x10]
    // 000ddcc8  adr     x8, #0xddec8
    // 000ddccc  nop     
    // 000ddcd0  adrp    x9, #0x207000
    // 000ddcd4  add     x9, x9, #0x4a8
    // 000ddcd8  stp     x8, x9, [sp, #0x18]
    // 000ddcdc  bl      #0x1a729c   ; _objc_retain
    // 000ddce0  ldr     x8, [sp]
    // 000ddce4  stp     x19, x8, [sp, #0x28]
    // 000ddce8  adrp    x8, #0x23a000
    // 000ddcec  ldr     x1, [x8, #0x130]
    // 000ddcf0  nop     
    // 000ddcf4  ldr     d0, #0x1a8228
    // 000ddcf8  fmov    d1, xzr
    // 000ddcfc  add     x3, sp, #0x38
    // 000ddd00  add     x4, sp, #8
    // 000ddd04  mov     x0, x21
    // 000ddd08  mov     w2, #0x20000
    // 000ddd0c  bl      #0x1a72d8   ; _objc_msgSend
    // 000ddd10  ldr     x0, [sp, #0x28]
    // 000ddd14  bl      #0x1a7284   ; _objc_release
    // 000ddd18  ldr     x0, [sp, #0x58]
    // 000ddd1c  bl      #0x1a7284   ; _objc_release
    // 000ddd20  mov     x0, x19
    // 000ddd24  bl      #0x1a7284   ; _objc_release
    // 000ddd28  ldur    x8, [x29, #-0x78]
    // 000ddd2c  adrp    x9, #0x200000
    // 000ddd30  ldr     x9, [x9, #0x48]
    // 000ddd34  ldr     x9, [x9]
    // 000ddd38  cmp     x9, x8
    // 000ddd3c  b.ne    #0xddd64
    // 000ddd40  add     sp, sp, #0x320
    // 000ddd44  ldp     x29, x30, [sp, #0x60]
    // 000ddd48  ldp     x20, x19, [sp, #0x50]
    // 000ddd4c  ldp     x22, x21, [sp, #0x40]
    // 000ddd50  ldp     x24, x23, [sp, #0x30]
    // 000ddd54  ldp     x26, x25, [sp, #0x20]
    // 000ddd58  ldp     x28, x27, [sp, #0x10]
    // 000ddd5c  ldp     d9, d8, [sp], #0x70
    // 000ddd60  ret
    id ret = nil;

    (void)[(id)self setNeedsLayout];
    /* [UNRESOLVED] if (a0 == 0) goto L_ddd3c; */

    (void)[(id)self layoutIfNeeded];
    (void)[(id)[NSMutableArray class] array];
    if (0 == 0) goto L_ddadc;

    /* [UNRESOLVED] [(id)ret addObject:self->_infoCard]; */
    /* [UNRESOLVED] objc_retain(self->_infoRowViews); */
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:-0xf8 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:-0xf8 count:0x10] == 0) goto L_ddb74; */

L_dda70:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_dda8c; */

L_dda8c:;
    /* [UNRESOLVED] [(id)ret addObject:0 / * local * // *+0x0* /]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_dda70; */

    /* [UNRESOLVED] [(id)self->_infoRowViews countByEnumeratingWithState:0 objects:-0xf8 count:0x10]; */
    /* [UNRESOLVED] if ([(id)self->_infoRowViews countByEnumeratingWithState:0 objects:-0xf8 count:0x10] != 0) goto L_dda70; */

    goto L_ddb74;

L_ddadc:;
    /* [UNRESOLVED] objc_retain(self->_tiles); */
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_ddb74; */

L_ddb24:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_ddb40; */

L_ddb40:;
    /* [UNRESOLVED] [(id)ret addObject:0 / * local * // *+0x0* /]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_ddb24; */

    /* [UNRESOLVED] [(id)self->_tiles countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)self->_tiles countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_ddb24; */

L_ddb74:;
    /* [UNRESOLVED] objc_release(self->_tiles); */
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if ([(id)ret count] == 0) goto L_ddd24; */

    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_ddc7c; */

L_ddbf8:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_ddc18; */

L_ddc18:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / setAlpha:0]; */
    /* [UNRESOLVED] CGAffineTransformMakeTranslation(); */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / setTransform:0]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_ddbf8; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_ddbf8; */

L_ddc7c:;
    objc_release(ret);
    objc_retain(ret);
    objc_retain(ret);
    /* [UNRESOLVED] [(id)[UIView class] animateWithDuration:0x20000 delay:0 options:0 animations:0 completion:0]; */
    objc_release(ret);
    objc_release(ret);

L_ddd24:;
    objc_release(ret);

L_ddd3c:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_ddd64; */

    return;
}

// @0xde040  types=v16@0:8
- (void)hushShowPhotosMode {
    // ---- recovered call sequence ----
    // [@0x244978 isEnabledForLevel:a2];
    // [self snap];
    // objc_retainAutoreleasedReturnValue([self snap])
    // [ret objectForKeyedSubscript:@"uid"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"uid"])
    // [ret description];
    // objc_retainAutoreleasedReturnValue([ret description])
    // [ret length];
    // [ret length];
    // [ret characterAtIndex:0];
    // [ret length];
    // ---- original disassembly ----
    // 000de040  adrp    x8, #0x246000
    // 000de044  ldrsw   x8, [x8, #0x398]
    // 000de048  ldrb    w9, [x0, x8]
    // 000de04c  cbz     w9, #0xde188
    // 000de050  sub     sp, sp, #0x80
    // 000de054  stp     x28, x27, [sp, #0x20]
    // 000de058  stp     x26, x25, [sp, #0x30]
    // 000de05c  stp     x24, x23, [sp, #0x40]
    // 000de060  stp     x22, x21, [sp, #0x50]
    // 000de064  stp     x20, x19, [sp, #0x60]
    // 000de068  stp     x29, x30, [sp, #0x70]
    // 000de06c  add     x29, sp, #0x70
    // 000de070  mov     x19, x0
    // 000de074  strb    wzr, [x0, x8]
    // 000de078  adrp    x20, #0x242000
    // 000de07c  ldr     x0, [x20, #0xbb8]
    // 000de080  adrp    x8, #0x239000
    // 000de084  ldr     x1, [x8, #0xe50]
    // 000de088  mov     w2, #4
    // 000de08c  bl      #0x1a72d8   ; _objc_msgSend
    // 000de090  ldr     x20, [x20, #0xbb8]
    // 000de094  cbz     w0, #0xde18c
    // 000de098  adrp    x8, #0x23a000
    // 000de09c  ldr     x1, [x8, #0x10]
    // 000de0a0  mov     x0, x19
    // 000de0a4  bl      #0x1a72d8   ; _objc_msgSend
    // 000de0a8  mov     x29, x29
    // 000de0ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000de0b0  mov     x21, x0
    // 000de0b4  adrp    x8, #0x239000
    // 000de0b8  ldr     x1, [x8, #0xf90]
    // 000de0bc  adrp    x2, #0x209000
    // 000de0c0  add     x2, x2, #0x8b8
    // 000de0c4  bl      #0x1a72d8   ; _objc_msgSend
    // 000de0c8  mov     x29, x29
    // 000de0cc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000de0d0  mov     x22, x0
    // 000de0d4  cbz     x0, #0xde1a4
    // 000de0d8  adrp    x8, #0x23a000
    // 000de0dc  ldr     x1, [x8, #0x90]
    // 000de0e0  mov     x0, x22
    // 000de0e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000de0e8  mov     x29, x29
    // 000de0ec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000de0f0  mov     x23, x0
    // 000de0f4  adrp    x8, #0x239000
    // 000de0f8  ldr     x24, [x8, #0xe30]
    // 000de0fc  mov     x1, x24
    // 000de100  bl      #0x1a72d8   ; _objc_msgSend
    // 000de104  cbz     x0, #0xde1b0
    // 000de108  str     x21, [sp, #0x18]
    // 000de10c  mov     x0, x23
    // 000de110  mov     x1, x24
    // 000de114  bl      #0x1a72d8   ; _objc_msgSend
    // 000de118  cbz     x0, #0xde1bc
    // 000de11c  mov     x25, #0
    // 000de120  mov     x27, #0
    // 000de124  adrp    x8, #0x23a000
    // 000de128  ldr     x26, [x8, #0x400]
    // 000de12c  mov     x28, #0xf7cf
    // 000de130  movk    x28, #0xe353, lsl #16
    // 000de134  movk    x28, #0x9ba5, lsl #32
    // 000de138  movk    x28, #0x20c4, lsl #48
    // 000de13c  mov     w21, #0x3e8
    // 000de140  lsl     x8, x27, #5
    // 000de144  sub     x27, x8, x27
    // 000de148  mov     x0, x23
    // 000de14c  mov     x1, x26
    // 000de150  mov     x2, x25
    // 000de154  bl      #0x1a72d8   ; _objc_msgSend
    // 000de158  add     x8, x27, w0, uxtw
    // 000de15c  lsr     x9, x8, #3
    // 000de160  umulh   x9, x9, x28
    // 000de164  lsr     x9, x9, #4
    // 000de168  msub    x27, x9, x21, x8
    // 000de16c  add     x25, x25, #1
    // 000de170  mov     x0, x23
    // 000de174  mov     x1, x24
    // 000de178  bl      #0x1a72d8   ; _objc_msgSend
    // 000de17c  cmp     x25, x0
    // 000de180  b.lo    #0xde140
    // 000de184  b       #0xde1c0   ; sub_de1c0
    // 000de188  ret
    id ret = nil;

    if (0 == 0) goto L_de188;

    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:4]; */

    (void)[(id)self snap];
    (void)[(id)ret objectForKeyedSubscript:@"uid"];

    (void)[(id)ret description];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_de1b0; */

    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_de1bc; */

L_de154:;
    (void)[(id)ret characterAtIndex:0];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_de154; */

L_de188:;
    return;
}

// @0xde270  types=v16@0:8
- (void)layoutCard {
    // ---- recovered call sequence ----
    // [self->[0x0] bounds];
    // CGRectGetWidth([self->[0x0] bounds], ?, ?, ?, ?);
    // [self->[0x0] bounds];
    // CGRectGetHeight([self->[0x0] bounds], ?, ?, ?, ?);
    // ---- original disassembly ----
    // 000de270  stp     d15, d14, [sp, #-0x90]!
    // 000de274  stp     d13, d12, [sp, #0x10]
    // 000de278  stp     d11, d10, [sp, #0x20]
    // 000de27c  stp     d9, d8, [sp, #0x30]
    // 000de280  stp     x26, x25, [sp, #0x40]
    // 000de284  stp     x24, x23, [sp, #0x50]
    // 000de288  stp     x22, x21, [sp, #0x60]
    // 000de28c  stp     x20, x19, [sp, #0x70]
    // 000de290  stp     x29, x30, [sp, #0x80]
    // 000de294  add     x29, sp, #0x80
    // 000de298  mov     x19, x0
    // 000de29c  adrp    x8, #0x246000
    // 000de2a0  ldrsw   x21, [x8, #0x360]
    // 000de2a4  ldr     x0, [x0, x21]
    // 000de2a8  adrp    x8, #0x23a000
    // 000de2ac  ldr     x20, [x8, #0xd8]
    // 000de2b0  mov     x1, x20
    // 000de2b4  bl      #0x1a72d8   ; _objc_msgSend
    // 000de2b8  bl      #0x1a76d4   ; _CGRectGetWidth
    // 000de2bc  fmov    d8, d0
    // 000de2c0  ldr     x0, [x19, x21]
    // 000de2c4  mov     x1, x20
    // 000de2c8  bl      #0x1a72d8   ; _objc_msgSend
    // 000de2cc  bl      #0x1a7698   ; _CGRectGetHeight
    // 000de2d0  fmov    d10, d0
    // 000de2d4  fmov    d0, #10.00000000
    // 000de2d8  fcmp    d8, d0
    // 000de2dc  fccmp   d10, d0, #8, pl
    // 000de2e0  b.pl    #0xde30c
    // 000de2e4  ldp     x29, x30, [sp, #0x80]
    // 000de2e8  ldp     x20, x19, [sp, #0x70]
    // 000de2ec  ldp     x22, x21, [sp, #0x60]
    // 000de2f0  ldp     x24, x23, [sp, #0x50]
    // 000de2f4  ldp     x26, x25, [sp, #0x40]
    // 000de2f8  ldp     d9, d8, [sp, #0x30]
    // 000de2fc  ldp     d11, d10, [sp, #0x20]
    // 000de300  ldp     d13, d12, [sp, #0x10]
    // 000de304  ldp     d15, d14, [sp], #0x90
    // 000de308  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)self->_card bounds]; */
    /* [UNRESOLVED] CGRectGetWidth(); */
    /* [UNRESOLVED] [(id)self->_card bounds]; */
    /* [UNRESOLVED] CGRectGetHeight(); */
    /* [UNRESOLVED] if (cond / * pl * /) goto L_de30c; */

    return;
}

// @0xde698  types=@16@0:8
- (id)snap {
    // ---- original disassembly ----
    // 000de698  adrp    x8, #0x246000
    // 000de69c  ldrsw   x8, [x8, #0x384]
    // 000de6a0  ldr     x0, [x0, x8]
    // 000de6a4  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_snap */
}

// @0xde6a8  types=d16@0:8
- (double)bottomInset {
    // ---- original disassembly ----
    // 000de6a8  adrp    x8, #0x246000
    // 000de6ac  ldrsw   x8, [x8, #0x3a0]
    // 000de6b0  ldr     d0, [x0, x8]
    // 000de6b4  ret
    id ret = nil;

    return 0;  /* [UNRESOLVED] self */
}

// @0xde6b8  types=v24@0:8d16
- (void)setBottomInset:(double)a0 {
    // ---- original disassembly ----
    // 000de6b8  adrp    x8, #0x246000
    // 000de6bc  ldrsw   x8, [x8, #0x3a0]
    // 000de6c0  str     d0, [x0, x8]
    // 000de6c4  ret
    id ret = nil;

    return;
}

// @0xde6c8  types=@16@0:8
- (id)snapSig {
    // ---- original disassembly ----
    // 000de6c8  adrp    x8, #0x246000
    // 000de6cc  ldrsw   x8, [x8, #0x380]
    // 000de6d0  ldr     x0, [x0, x8]
    // 000de6d4  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_snapSig */
}

// @0xde6d8  types=v24@0:8@16
- (void)setSnapSig:(id)a0 {
    // ---- original disassembly ----
    // 000de6d8  adrp    x8, #0x246000
    // 000de6dc  ldrsw   x3, [x8, #0x380]
    // 000de6e0  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

@end