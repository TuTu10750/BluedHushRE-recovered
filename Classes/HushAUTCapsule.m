// Recovered implementation for HushAUTCapsule (from BluedHush_5.19.dylib)
#import "HushAUTCapsule.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushAUTCapsule

// @0xcbe0  types=@48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
- (id)initWithFrame:(CGRect)a0 {
    // ---- recovered call sequence ----
    // [super initWithFrame:a2];
    // [UIColor colorWithRed:g_1a7e20 green:g_1a7e28 blue:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithRed:g_1a7e20 green:g_1a7e28 blue:? alpha:?])
    // [[super initWithFrame:a2] setBackgroundColor:ret];
    // objc_release(ret);
    // [[super initWithFrame:a2] layer];
    // objc_retainAutoreleasedReturnValue([[super initWithFrame:a2] layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // [[super initWithFrame:a2] setClipsToBounds:?];
    // [[super initWithFrame:a2] setUserInteractionEnabled:?];
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
    // [[super initWithFrame:a2] addSubview:self->[0x0]];
    // [UIImageSymbolConfiguration configurationWithPointSize:? weight:?];
    // objc_retainAutoreleasedReturnValue([UIImageSymbolConfiguration configurationWithPointSize:? weight:?])
    // [UIImage systemImageNamed:@"lock.open.fill" withConfiguration:ret];
    // objc_retainAutoreleasedReturnValue([UIImage systemImageNamed:@"lock.open.fill" withConfiguration:ret])
    // objc_release(ret);
    // [UIColor whiteColor];
    // objc_retainAutoreleasedReturnValue([UIColor whiteColor])
    // [ret imageWithTintColor:ret renderingMode:?];
    // objc_retainAutoreleasedReturnValue([ret imageWithTintColor:ret renderingMode:?])
    // objc_release(ret);
    // objc_release(ret);
    // objc_alloc(UIImageView, ?, ?, ?);
    // [objc_alloc initWithImage:ret];
    // objc_release(self->[0x0]);
    // [self->[0x0] setContentMode:?];
    // [[super initWithFrame:a2] addSubview:self->[0x0]];
    // objc_retain([super initWithFrame:a2]);
    // objc_release(ret);
    // objc_release([super initWithFrame:a2]);
    // ---- original disassembly ----
    // 0000cbe0  sub     sp, sp, #0x50
    // 0000cbe4  stp     x24, x23, [sp, #0x10]
    // 0000cbe8  stp     x22, x21, [sp, #0x20]
    // 0000cbec  stp     x20, x19, [sp, #0x30]
    // 0000cbf0  stp     x29, x30, [sp, #0x40]
    // 0000cbf4  add     x29, sp, #0x40
    // 0000cbf8  adrp    x8, #0x245000
    // 0000cbfc  ldr     x8, [x8, #0xff8]
    // 0000cc00  stp     x0, x8, [sp]
    // 0000cc04  adrp    x8, #0x234000
    // 0000cc08  ldr     x20, [x8, #0x5c0]
    // 0000cc0c  mov     x0, sp
    // 0000cc10  mov     x1, x20
    // 0000cc14  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0000cc18  mov     x19, x0
    // 0000cc1c  cbz     x0, #0xced8
    // 0000cc20  adrp    x24, #0x241000
    // 0000cc24  ldr     x0, [x24, #0x9e0]
    // 0000cc28  adrp    x8, #0x234000
    // 0000cc2c  ldr     x1, [x8, #0x700]
    // 0000cc30  adrp    x8, #0x1a7000
    // 0000cc34  ldr     d0, [x8, #0xe20]
    // 0000cc38  nop     
    // 0000cc3c  ldr     d1, [x8, #0xe28]
    // 0000cc40  fmov    d2, #1.00000000
    // 0000cc44  fmov    d3, #1.00000000
    // 0000cc48  bl      #0x1a72d8   ; _objc_msgSend
    // 0000cc4c  mov     x29, x29
    // 0000cc50  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000cc54  mov     x21, x0
    // 0000cc58  adrp    x8, #0x234000
    // 0000cc5c  ldr     x1, [x8, #0x5c8]
    // 0000cc60  mov     x0, x19
    // 0000cc64  mov     x2, x21
    // 0000cc68  bl      #0x1a72d8   ; _objc_msgSend
    // 0000cc6c  mov     x0, x21
    // 0000cc70  bl      #0x1a7284   ; _objc_release
    // 0000cc74  adrp    x8, #0x234000
    // 0000cc78  ldr     x1, [x8, #0x5d0]
    // 0000cc7c  mov     x0, x19
    // 0000cc80  bl      #0x1a72d8   ; _objc_msgSend
    // 0000cc84  mov     x29, x29
    // 0000cc88  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000cc8c  mov     x21, x0
    // 0000cc90  adrp    x8, #0x234000
    // 0000cc94  ldr     x1, [x8, #0x5d8]
    // 0000cc98  fmov    d0, #9.00000000
    // 0000cc9c  bl      #0x1a72d8   ; _objc_msgSend
    // 0000cca0  mov     x0, x21
    // 0000cca4  bl      #0x1a7284   ; _objc_release
    // 0000cca8  adrp    x8, #0x234000
    // 0000ccac  ldr     x1, [x8, #0x5e0]
    // 0000ccb0  mov     x0, x19
    // 0000ccb4  mov     w2, #1
    // 0000ccb8  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ccbc  adrp    x8, #0x234000
    // 0000ccc0  ldr     x1, [x8, #0x5e8]
    // 0000ccc4  mov     x0, x19
    // 0000ccc8  mov     w2, #0
    // 0000cccc  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ccd0  adrp    x8, #0x241000
    // 0000ccd4  ldr     x0, [x8, #0x9d0]
    // 0000ccd8  bl      #0x1a7374   ; _objc_alloc
    // 0000ccdc  adrp    x8, #0x200000
    // 0000cce0  ldr     x8, [x8, #0xb8]
    // 0000cce4  ldp     d0, d1, [x8]
    // 0000cce8  ldp     d2, d3, [x8, #0x10]
    // 0000ccec  mov     x1, x20
    // 0000ccf0  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ccf4  adrp    x8, #0x246000
    // 0000ccf8  ldrsw   x22, [x8, #0x150]
    // 0000ccfc  ldr     x8, [x19, x22]
    // 0000cd00  str     x0, [x19, x22]
    // 0000cd04  mov     x0, x8
    // 0000cd08  bl      #0x1a7284   ; _objc_release
    // 0000cd0c  ldr     x0, [x19, x22]
    // 0000cd10  adrp    x8, #0x234000
    // 0000cd14  ldr     x1, [x8, #0x5f0]
    // 0000cd18  adrp    x2, #0x20a000
    // 0000cd1c  add     x2, x2, #0x4b8
    // 0000cd20  bl      #0x1a72d8   ; _objc_msgSend
    // 0000cd24  adrp    x8, #0x241000
    // 0000cd28  ldr     x0, [x8, #0x9d8]
    // 0000cd2c  adrp    x8, #0x200000
    // 0000cd30  ldr     x8, [x8, #0x180]
    // 0000cd34  ldr     d1, [x8]
    // 0000cd38  adrp    x8, #0x234000
    // 0000cd3c  ldr     x1, [x8, #0x5f8]
    // 0000cd40  fmov    d0, #10.00000000
    // 0000cd44  bl      #0x1a72d8   ; _objc_msgSend
    // 0000cd48  mov     x29, x29
    // 0000cd4c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000cd50  mov     x20, x0
    // 0000cd54  ldr     x0, [x19, x22]
    // 0000cd58  adrp    x8, #0x234000
    // 0000cd5c  ldr     x1, [x8, #0x600]
    // 0000cd60  mov     x2, x20
    // 0000cd64  bl      #0x1a72d8   ; _objc_msgSend
    // 0000cd68  mov     x0, x20
    // 0000cd6c  bl      #0x1a7284   ; _objc_release
    // 0000cd70  ldr     x0, [x24, #0x9e0]
    // 0000cd74  adrp    x8, #0x234000
    // 0000cd78  ldr     x21, [x8, #0x608]
    // 0000cd7c  mov     x1, x21
    // 0000cd80  bl      #0x1a72d8   ; _objc_msgSend
    // 0000cd84  mov     x29, x29
    // 0000cd88  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000cd8c  mov     x20, x0
    // 0000cd90  ldr     x0, [x19, x22]
    // 0000cd94  adrp    x8, #0x234000
    // 0000cd98  ldr     x1, [x8, #0x610]
    // 0000cd9c  mov     x2, x20
    // 0000cda0  bl      #0x1a72d8   ; _objc_msgSend
    // 0000cda4  mov     x0, x20
    // 0000cda8  bl      #0x1a7284   ; _objc_release
    // 0000cdac  ldr     x2, [x19, x22]
    // 0000cdb0  adrp    x8, #0x234000
    // 0000cdb4  ldr     x20, [x8, #0x618]
    // 0000cdb8  mov     x0, x19
    // 0000cdbc  mov     x1, x20
    // 0000cdc0  bl      #0x1a72d8   ; _objc_msgSend
    // 0000cdc4  adrp    x8, #0x241000
    // 0000cdc8  ldr     x22, [x8, #0x9e8]
    // 0000cdcc  nop     
    // 0000cdd0  ldr     x0, [x8, #0x9f0]
    // 0000cdd4  adrp    x8, #0x234000
    // 0000cdd8  ldr     x1, [x8, #0x620]
    // 0000cddc  fmov    d0, #9.00000000
    // 0000cde0  mov     w2, #6
    // 0000cde4  bl      #0x1a72d8   ; _objc_msgSend
    // 0000cde8  mov     x29, x29
    // 0000cdec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000cdf0  mov     x23, x0
    // 0000cdf4  adrp    x8, #0x234000
    // 0000cdf8  ldr     x1, [x8, #0x628]
    // 0000cdfc  adrp    x2, #0x20a000
    // 0000ce00  add     x2, x2, #0x4d8
    // 0000ce04  mov     x0, x22
    // 0000ce08  mov     x3, x23
    // 0000ce0c  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ce10  mov     x29, x29
    // 0000ce14  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000ce18  mov     x22, x0
    // 0000ce1c  mov     x0, x23
    // 0000ce20  bl      #0x1a7284   ; _objc_release
    // 0000ce24  ldr     x0, [x24, #0x9e0]
    // 0000ce28  mov     x1, x21
    // 0000ce2c  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ce30  mov     x29, x29
    // 0000ce34  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000ce38  mov     x21, x0
    // 0000ce3c  adrp    x8, #0x234000
    // 0000ce40  ldr     x1, [x8, #0x630]
    // 0000ce44  mov     x0, x22
    // 0000ce48  mov     x2, x21
    // 0000ce4c  mov     w3, #1
    // 0000ce50  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ce54  mov     x29, x29
    // 0000ce58  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000ce5c  mov     x23, x0
    // 0000ce60  mov     x0, x22
    // 0000ce64  bl      #0x1a7284   ; _objc_release
    // 0000ce68  mov     x0, x21
    // 0000ce6c  bl      #0x1a7284   ; _objc_release
    // 0000ce70  adrp    x8, #0x241000
    // 0000ce74  ldr     x0, [x8, #0x9f8]
    // 0000ce78  bl      #0x1a7374   ; _objc_alloc
    // 0000ce7c  adrp    x8, #0x234000
    // 0000ce80  ldr     x1, [x8, #0x638]
    // 0000ce84  mov     x2, x23
    // 0000ce88  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ce8c  adrp    x8, #0x246000
    // 0000ce90  ldrsw   x21, [x8, #0x154]
    // 0000ce94  ldr     x8, [x19, x21]
    // 0000ce98  str     x0, [x19, x21]
    // 0000ce9c  mov     x0, x8
    // 0000cea0  bl      #0x1a7284   ; _objc_release
    // 0000cea4  ldr     x0, [x19, x21]
    // 0000cea8  adrp    x8, #0x234000
    // 0000ceac  ldr     x1, [x8, #0x640]
    // 0000ceb0  mov     w2, #1
    // 0000ceb4  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ceb8  ldr     x2, [x19, x21]
    // 0000cebc  mov     x0, x19
    // 0000cec0  mov     x1, x20
    // 0000cec4  bl      #0x1a72d8   ; _objc_msgSend
    // 0000cec8  mov     x0, x19
    // 0000cecc  bl      #0x1a729c   ; _objc_retain
    // 0000ced0  mov     x0, x23
    // 0000ced4  bl      #0x1a7284   ; _objc_release
    // 0000ced8  mov     x0, x19
    // 0000cedc  bl      #0x1a7284   ; _objc_release
    // 0000cee0  mov     x0, x19
    // 0000cee4  ldp     x29, x30, [sp, #0x40]
    // 0000cee8  ldp     x20, x19, [sp, #0x30]
    // 0000ceec  ldp     x22, x21, [sp, #0x20]
    // 0000cef0  ldp     x24, x23, [sp, #0x10]
    // 0000cef4  add     sp, sp, #0x50
    // 0000cef8  ret
    id ret = nil;

    /* [UNRESOLVED] [super initWithFrame:a0]; */
    if (self == 0) goto L_cedc;

    (void)[(id)[UIColor class] colorWithRed:0.039 green:0.518 blue:1 alpha:1];
    (void)[(id)self setBackgroundColor:ret];
    objc_release(ret);
    (void)[(id)self layer];
    (void)[(id)ret setCornerRadius:9];
    objc_release(ret);
    (void)[(id)self setClipsToBounds:1];
    (void)[(id)self setUserInteractionEnabled:0];
    /* [UNRESOLVED] [[UILabel alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] objc_release(self->_capText); */
    /* [UNRESOLVED] [(id)self->_capText setText:@"隐私相册"]; */
    /* [UNRESOLVED] [(id)[UIFont class] systemFontOfSize:10 weight:0x200180]; */
    /* [UNRESOLVED] [(id)self->_capText setFont:ret]; */
    objc_release(ret);
    (void)[(id)[UIColor class] whiteColor];
    /* [UNRESOLVED] [(id)self->_capText setTextColor:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self addSubview:self->_capText]; */
    (void)[(id)[UIImageSymbolConfiguration class] configurationWithPointSize:6 weight:0];
    (void)[(id)[UIImage class] systemImageNamed:@"lock.open.fill" withConfiguration:ret];
    objc_release(ret);
    (void)[(id)[UIColor class] whiteColor];
    (void)[(id)ret imageWithTintColor:ret renderingMode:1];
    objc_release(ret);
    objc_release(ret);
    (void)[[UIImageView alloc] initWithImage:ret];
    /* [UNRESOLVED] objc_release(self->_capIcon); */
    /* [UNRESOLVED] [(id)self->_capIcon setContentMode:1]; */
    /* [UNRESOLVED] [(id)self addSubview:self->_capIcon]; */
    objc_retain(self);
    objc_release(ret);

L_cedc:;
    objc_release(self);
    return nil;  /* [UNRESOLVED] self */
}

// @0xcefc  types=v16@0:8
- (void)layoutSubviews {
    // ---- recovered call sequence ----
    // [super layoutSubviews];
    // [self->[0x0] sizeThatFits:?];
    // [self->[0x0] image];
    // objc_retainAutoreleasedReturnValue([self->[0x0] image])
    // [self->[0x0] image];
    // objc_retainAutoreleasedReturnValue([self->[0x0] image])
    // [ret size];
    // objc_release(ret);
    // objc_release(ret);
    // [self bounds];
    // [self bounds];
    // [self->[0x0] setFrame:?];
    // [self->[0x0] frame];
    // CGRectGetMaxX([self->[0x0] frame], ?, ?, ?, ?);
    // [self bounds];
    // [self->[0x0] setFrame:?];
    // ---- original disassembly ----
    // 0000cefc  sub     sp, sp, #0x90
    // 0000cf00  stp     d15, d14, [sp, #0x10]
    // 0000cf04  stp     d13, d12, [sp, #0x20]
    // 0000cf08  stp     d11, d10, [sp, #0x30]
    // 0000cf0c  stp     d9, d8, [sp, #0x40]
    // 0000cf10  stp     x24, x23, [sp, #0x50]
    // 0000cf14  stp     x22, x21, [sp, #0x60]
    // 0000cf18  stp     x20, x19, [sp, #0x70]
    // 0000cf1c  stp     x29, x30, [sp, #0x80]
    // 0000cf20  add     x29, sp, #0x80
    // 0000cf24  mov     x19, x0
    // 0000cf28  adrp    x8, #0x245000
    // 0000cf2c  ldr     x8, [x8, #0xff8]
    // 0000cf30  stp     x0, x8, [sp]
    // 0000cf34  adrp    x8, #0x234000
    // 0000cf38  ldr     x1, [x8, #0x648]
    // 0000cf3c  mov     x0, sp
    // 0000cf40  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0000cf44  adrp    x8, #0x246000
    // 0000cf48  ldrsw   x23, [x8, #0x150]
    // 0000cf4c  ldr     x0, [x19, x23]
    // 0000cf50  adrp    x8, #0x234000
    // 0000cf54  ldr     x1, [x8, #0x650]
    // 0000cf58  mov     x8, #0x7fefffffffffffff
    // 0000cf5c  fmov    d0, x8
    // 0000cf60  fmov    d1, #18.00000000
    // 0000cf64  bl      #0x1a72d8   ; _objc_msgSend
    // 0000cf68  frintp  d8, d0
    // 0000cf6c  frintp  d9, d1
    // 0000cf70  adrp    x8, #0x246000
    // 0000cf74  ldrsw   x22, [x8, #0x154]
    // 0000cf78  ldr     x0, [x19, x22]
    // 0000cf7c  adrp    x8, #0x234000
    // 0000cf80  ldr     x21, [x8, #0x658]
    // 0000cf84  mov     x1, x21
    // 0000cf88  bl      #0x1a72d8   ; _objc_msgSend
    // 0000cf8c  mov     x29, x29
    // 0000cf90  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000cf94  mov     x20, x0
    // 0000cf98  cbz     x0, #0xcfd4
    // 0000cf9c  ldr     x0, [x19, x22]
    // 0000cfa0  mov     x1, x21
    // 0000cfa4  bl      #0x1a72d8   ; _objc_msgSend
    // 0000cfa8  mov     x29, x29
    // 0000cfac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000cfb0  mov     x21, x0
    // 0000cfb4  adrp    x8, #0x234000
    // 0000cfb8  ldr     x1, [x8, #0x660]
    // 0000cfbc  bl      #0x1a72d8   ; _objc_msgSend
    // 0000cfc0  fmov    d10, d0
    // 0000cfc4  fmov    d11, d1
    // 0000cfc8  mov     x0, x21
    // 0000cfcc  bl      #0x1a7284   ; _objc_release
    // 0000cfd0  b       #0xcfe0   ; sub_cfe0
    // 0000cfd4  adrp    x8, #0x200000
    // 0000cfd8  ldr     x8, [x8, #0xd0]
    // 0000cfdc  ldp     d10, d11, [x8]
    // 0000cfe0  mov     x0, x20
    // 0000cfe4  bl      #0x1a7284   ; _objc_release
    // 0000cfe8  frintp  d10, d10
    // 0000cfec  fmov    d13, #3.00000000
    // 0000cff0  fadd    d0, d10, d13
    // 0000cff4  fcmp    d10, #0.0
    // 0000cff8  fmov    d12, xzr
    // 0000cffc  fcsel   d0, d0, d12, gt
    // 0000d000  fadd    d14, d8, d0
    // 0000d004  adrp    x8, #0x234000
    // 0000d008  ldr     x20, [x8, #0x668]
    // 0000d00c  mov     x0, x19
    // 0000d010  mov     x1, x20
    // 0000d014  bl      #0x1a72d8   ; _objc_msgSend
    // 0000d018  fsub    d0, d2, d14
    // 0000d01c  fmov    d14, #0.50000000
    // 0000d020  fmul    d0, d0, d14
    // 0000d024  frintm  d0, d0
    // 0000d028  fcmp    d0, #0.0
    // 0000d02c  fcsel   d12, d12, d0, mi
    // 0000d030  mov     x0, x19
    // 0000d034  mov     x1, x20
    // 0000d038  bl      #0x1a72d8   ; _objc_msgSend
    // 0000d03c  fsub    d0, d3, d9
    // 0000d040  fmul    d0, d0, d14
    // 0000d044  frintm  d1, d0
    // 0000d048  ldr     x0, [x19, x23]
    // 0000d04c  adrp    x8, #0x234000
    // 0000d050  ldr     x21, [x8, #0x670]
    // 0000d054  mov     x1, x21
    // 0000d058  fmov    d0, d12
    // 0000d05c  fmov    d2, d8
    // 0000d060  fmov    d3, d9
    // 0000d064  bl      #0x1a72d8   ; _objc_msgSend
    // 0000d068  fcmp    d10, #0.0
    // 0000d06c  b.le    #0xd0bc
    // 0000d070  frintp  d8, d11
    // 0000d074  ldr     x0, [x19, x23]
    // 0000d078  adrp    x8, #0x234000
    // 0000d07c  ldr     x1, [x8, #0x678]
    // 0000d080  bl      #0x1a72d8   ; _objc_msgSend
    // 0000d084  bl      #0x1a7434   ; _CGRectGetMaxX
    // 0000d088  fadd    d9, d0, d13
    // 0000d08c  mov     x0, x19
    // 0000d090  mov     x1, x20
    // 0000d094  bl      #0x1a72d8   ; _objc_msgSend
    // 0000d098  fsub    d0, d3, d8
    // 0000d09c  fmul    d0, d0, d14
    // 0000d0a0  frintm  d1, d0
    // 0000d0a4  ldr     x0, [x19, x22]
    // 0000d0a8  mov     x1, x21
    // 0000d0ac  fmov    d0, d9
    // 0000d0b0  fmov    d2, d10
    // 0000d0b4  fmov    d3, d8
    // 0000d0b8  bl      #0x1a72d8   ; _objc_msgSend
    // 0000d0bc  ldp     x29, x30, [sp, #0x80]
    // 0000d0c0  ldp     x20, x19, [sp, #0x70]
    // 0000d0c4  ldp     x22, x21, [sp, #0x60]
    // 0000d0c8  ldp     x24, x23, [sp, #0x50]
    // 0000d0cc  ldp     d9, d8, [sp, #0x40]
    // 0000d0d0  ldp     d11, d10, [sp, #0x30]
    // 0000d0d4  ldp     d13, d12, [sp, #0x20]
    // 0000d0d8  ldp     d15, d14, [sp, #0x10]
    // 0000d0dc  add     sp, sp, #0x90
    // 0000d0e0  ret
    id ret = nil;

    (void)[super layoutSubviews];
    /* [UNRESOLVED] [(id)self->_capText sizeThatFits:0x7fefffffffffffff]; */
    /* [UNRESOLVED] [(id)self->_capIcon image]; */
    if (ret == 0) goto L_cfe4;

    /* [UNRESOLVED] [(id)self->_capIcon image]; */
    (void)[(id)ret size];
    objc_release(ret);
    goto L_cfe4;

L_cfe4:;
    objc_release(ret);
    (void)[(id)self bounds];
    (void)[(id)self bounds];
    /* [UNRESOLVED] [(id)self->_capText setFrame:0]; */
    /* [UNRESOLVED] if (cond / * le * /) goto L_d0e0; */

    /* [UNRESOLVED] [(id)self->_capText frame]; */
    /* [UNRESOLVED] CGRectGetMaxX(); */
    (void)[(id)self bounds];
    /* [UNRESOLVED] [(id)self->_capIcon setFrame:0]; */

L_d0e0:;
    return;
}

// @0xd0e4  types={CGSize=dd}16@0:8
- (CGSize)hushCapsuleSize {
    // ---- recovered call sequence ----
    // [self->[0x0] sizeThatFits:a2];
    // [self->[0x0] image];
    // objc_retainAutoreleasedReturnValue([self->[0x0] image])
    // [self->[0x0] image];
    // objc_retainAutoreleasedReturnValue([self->[0x0] image])
    // [ret size];
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0000d0e4  stp     d9, d8, [sp, #-0x40]!
    // 0000d0e8  stp     x22, x21, [sp, #0x10]
    // 0000d0ec  stp     x20, x19, [sp, #0x20]
    // 0000d0f0  stp     x29, x30, [sp, #0x30]
    // 0000d0f4  add     x29, sp, #0x30
    // 0000d0f8  mov     x20, x0
    // 0000d0fc  adrp    x8, #0x246000
    // 0000d100  ldrsw   x8, [x8, #0x150]
    // 0000d104  ldr     x0, [x0, x8]
    // 0000d108  adrp    x8, #0x234000
    // 0000d10c  ldr     x1, [x8, #0x650]
    // 0000d110  mov     x8, #0x7fefffffffffffff
    // 0000d114  fmov    d0, x8
    // 0000d118  fmov    d1, #18.00000000
    // 0000d11c  bl      #0x1a72d8   ; _objc_msgSend
    // 0000d120  fmov    d8, d0
    // 0000d124  adrp    x8, #0x246000
    // 0000d128  ldrsw   x22, [x8, #0x154]
    // 0000d12c  ldr     x0, [x20, x22]
    // 0000d130  adrp    x8, #0x234000
    // 0000d134  ldr     x21, [x8, #0x658]
    // 0000d138  mov     x1, x21
    // 0000d13c  bl      #0x1a72d8   ; _objc_msgSend
    // 0000d140  mov     x29, x29
    // 0000d144  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000d148  mov     x19, x0
    // 0000d14c  cbz     x0, #0xd184
    // 0000d150  ldr     x0, [x20, x22]
    // 0000d154  mov     x1, x21
    // 0000d158  bl      #0x1a72d8   ; _objc_msgSend
    // 0000d15c  mov     x29, x29
    // 0000d160  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000d164  mov     x20, x0
    // 0000d168  adrp    x8, #0x234000
    // 0000d16c  ldr     x1, [x8, #0x660]
    // 0000d170  bl      #0x1a72d8   ; _objc_msgSend
    // 0000d174  fmov    d9, d0
    // 0000d178  mov     x0, x20
    // 0000d17c  bl      #0x1a7284   ; _objc_release
    // 0000d180  b       #0xd190   ; sub_d190
    // 0000d184  adrp    x8, #0x200000
    // 0000d188  ldr     x8, [x8, #0xd0]
    // 0000d18c  ldr     d9, [x8]
    // 0000d190  mov     x0, x19
    // 0000d194  bl      #0x1a7284   ; _objc_release
    // 0000d198  frintp  d0, d8
    // 0000d19c  frintp  d1, d9
    // 0000d1a0  fmov    d2, #3.00000000
    // 0000d1a4  fadd    d1, d1, d2
    // 0000d1a8  fcmp    d9, #0.0
    // 0000d1ac  fmov    d2, xzr
    // 0000d1b0  fcsel   d1, d1, d2, gt
    // 0000d1b4  fadd    d0, d0, d1
    // 0000d1b8  fmov    d1, #12.00000000
    // 0000d1bc  fadd    d0, d0, d1
    // 0000d1c0  fmov    d1, #18.00000000
    // 0000d1c4  ldp     x29, x30, [sp, #0x30]
    // 0000d1c8  ldp     x20, x19, [sp, #0x20]
    // 0000d1cc  ldp     x22, x21, [sp, #0x10]
    // 0000d1d0  ldp     d9, d8, [sp], #0x40
    // 0000d1d4  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)self->_capText sizeThatFits:a0]; */
    /* [UNRESOLVED] [(id)self->_capIcon image]; */
    if (ret == 0) goto L_d194;

    /* [UNRESOLVED] [(id)self->_capIcon image]; */
    (void)[(id)ret size];
    objc_release(ret);
    goto L_d194;

L_d194:;
    objc_release(ret);
    return CGSizeMake(0, 0);
}

// @0xd1d8  types=@16@0:8
- (id)capText {
    // ---- original disassembly ----
    // 0000d1d8  adrp    x8, #0x246000
    // 0000d1dc  ldrsw   x8, [x8, #0x150]
    // 0000d1e0  ldr     x0, [x0, x8]
    // 0000d1e4  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_capText */
}

// @0xd1e8  types=v24@0:8@16
- (void)setCapText:(id)a0 {
    // ---- original disassembly ----
    // 0000d1e8  mov     x1, x2
    // 0000d1ec  adrp    x8, #0x246000
    // 0000d1f0  ldrsw   x8, [x8, #0x150]
    // 0000d1f4  add     x0, x0, x8
    // 0000d1f8  b       #0x1a73a4   ; _objc_storeStrong
}

// @0xd1fc  types=@16@0:8
- (id)capIcon {
    // ---- original disassembly ----
    // 0000d1fc  adrp    x8, #0x246000
    // 0000d200  ldrsw   x8, [x8, #0x154]
    // 0000d204  ldr     x0, [x0, x8]
    // 0000d208  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_capIcon */
}

// @0xd20c  types=v24@0:8@16
- (void)setCapIcon:(id)a0 {
    // ---- original disassembly ----
    // 0000d20c  mov     x1, x2
    // 0000d210  adrp    x8, #0x246000
    // 0000d214  ldrsw   x8, [x8, #0x154]
    // 0000d218  add     x0, x0, x8
    // 0000d21c  b       #0x1a73a4   ; _objc_storeStrong
}

@end