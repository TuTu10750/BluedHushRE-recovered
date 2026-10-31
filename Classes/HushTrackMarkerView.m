// Recovered implementation for HushTrackMarkerView (from BluedHush_5.19.dylib)
#import "HushTrackMarkerView.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushTrackMarkerView

// @0x90108  types=v16@0:8
- (void)layoutSubviews {
    // ---- recovered call sequence ----
    // [super layoutSubviews];
    // [self hushCaption];
    // objc_retainAutoreleasedReturnValue([self hushCaption])
    // [ret sizeThatFits:g_1a80e8];
    // [ret setBounds:?];
    // [self bounds];
    // CGRectGetMidX([self bounds], ?, ?, ?, ?);
    // [self bounds];
    // CGRectGetMaxY([self bounds], ?, ?, ?, ?);
    // [ret setCenter:?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 00090108  sub     sp, sp, #0x50
    // 0009010c  stp     d9, d8, [sp, #0x10]
    // 00090110  stp     x22, x21, [sp, #0x20]
    // 00090114  stp     x20, x19, [sp, #0x30]
    // 00090118  stp     x29, x30, [sp, #0x40]
    // 0009011c  add     x29, sp, #0x40
    // 00090120  mov     x20, x0
    // 00090124  adrp    x8, #0x246000
    // 00090128  ldr     x8, [x8, #0x58]
    // 0009012c  stp     x0, x8, [sp]
    // 00090130  adrp    x8, #0x238000
    // 00090134  ldr     x1, [x8, #0x4f8]
    // 00090138  mov     x0, sp
    // 0009013c  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 00090140  adrp    x8, #0x238000
    // 00090144  ldr     x1, [x8, #0x500]
    // 00090148  mov     x0, x20
    // 0009014c  bl      #0x1a72d8   ; _objc_msgSend
    // 00090150  mov     x29, x29
    // 00090154  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00090158  mov     x19, x0
    // 0009015c  cbz     x0, #0x901f8
    // 00090160  adrp    x8, #0x238000
    // 00090164  ldr     x1, [x8, #0x508]
    // 00090168  adrp    x8, #0x1a8000
    // 0009016c  ldr     d0, [x8, #0xe8]
    // 00090170  fmov    d1, #22.00000000
    // 00090174  mov     x0, x19
    // 00090178  bl      #0x1a72d8   ; _objc_msgSend
    // 0009017c  mov     x8, #0x4050000000000000
    // 00090180  fmov    d1, x8
    // 00090184  fcmp    d0, d1
    // 00090188  fcsel   d0, d1, d0, mi
    // 0009018c  fmov    d1, #14.00000000
    // 00090190  fadd    d2, d0, d1
    // 00090194  adrp    x8, #0x238000
    // 00090198  ldr     x1, [x8, #0x510]
    // 0009019c  fmov    d0, xzr
    // 000901a0  fmov    d1, xzr
    // 000901a4  fmov    d3, #22.00000000
    // 000901a8  mov     x0, x19
    // 000901ac  bl      #0x1a72d8   ; _objc_msgSend
    // 000901b0  adrp    x8, #0x238000
    // 000901b4  ldr     x21, [x8, #0x518]
    // 000901b8  mov     x0, x20
    // 000901bc  mov     x1, x21
    // 000901c0  bl      #0x1a72d8   ; _objc_msgSend
    // 000901c4  bl      #0x1a7458   ; _CGRectGetMidX
    // 000901c8  fmov    d8, d0
    // 000901cc  mov     x0, x20
    // 000901d0  mov     x1, x21
    // 000901d4  bl      #0x1a72d8   ; _objc_msgSend
    // 000901d8  bl      #0x1a744c   ; _CGRectGetMaxY
    // 000901dc  fmov    d1, #13.00000000
    // 000901e0  fadd    d1, d0, d1
    // 000901e4  adrp    x8, #0x238000
    // 000901e8  ldr     x1, [x8, #0x520]
    // 000901ec  mov     x0, x19
    // 000901f0  fmov    d0, d8
    // 000901f4  bl      #0x1a72d8   ; _objc_msgSend
    // 000901f8  mov     x0, x19
    // 000901fc  bl      #0x1a7284   ; _objc_release
    // 00090200  ldp     x29, x30, [sp, #0x40]
    // 00090204  ldp     x20, x19, [sp, #0x30]
    // 00090208  ldp     x22, x21, [sp, #0x20]
    // 0009020c  ldp     d9, d8, [sp, #0x10]
    // 00090210  add     sp, sp, #0x50
    // 00090214  ret
    id ret = nil;

    (void)[super layoutSubviews];
    (void)[(id)self hushCaption];
    if (ret == 0) goto L_901fc;

    (void)[(id)ret sizeThatFits:CGSizeZero];
    (void)[(id)ret setBounds:CGRectZero];
    (void)[(id)self bounds];
    /* [UNRESOLVED] CGRectGetMidX(); */
    (void)[(id)self bounds];
    /* [UNRESOLVED] CGRectGetMaxY(); */
    (void)[(id)ret setCenter:CGPointZero];

L_901fc:;
    objc_release(ret);
    return;
}

// @0x90218  types=@16@0:8
- (id)hushCaption {
    // ---- original disassembly ----
    // 00090218  adrp    x8, #0x246000
    // 0009021c  ldrsw   x8, [x8, #0x220]
    // 00090220  ldr     x0, [x0, x8]
    // 00090224  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_hushCaption */
}

// @0x90228  types=v24@0:8@16
- (void)setHushCaption:(id)a0 {
    // ---- original disassembly ----
    // 00090228  mov     x1, x2
    // 0009022c  adrp    x8, #0x246000
    // 00090230  ldrsw   x8, [x8, #0x220]
    // 00090234  add     x0, x0, x8
    // 00090238  b       #0x1a73a4   ; _objc_storeStrong
}

@end