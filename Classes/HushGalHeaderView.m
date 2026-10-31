// Recovered implementation for HushGalHeaderView (from BluedHush_5.19.dylib)
#import "HushGalHeaderView.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushGalHeaderView

// @0x7c264  types=@48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
- (id)initWithFrame:(CGRect)a0 {
    // ---- recovered call sequence ----
    // [super initWithFrame:a2];
    // objc_alloc(UILabel, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // objc_release(self->[0x0]);
    // [UIFont boldSystemFontOfSize:?];
    // objc_retainAutoreleasedReturnValue([UIFont boldSystemFontOfSize:?])
    // [self->[0x0] setFont:ret];
    // objc_release(ret);
    // [self->[0x0] setAdjustsFontSizeToFitWidth:?];
    // [self->[0x0] setMinimumScaleFactor:g_1a8088];
    // [self->[0x0] setLineBreakMode:?];
    // HushIsDarkMode([self->[0x0] setLineBreakMode:?], ?, ?, ?, ?);
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // [self->[0x0] setTextColor:ret];
    // objc_release(ret);
    // [self->[0x0] setAutoresizingMask:?];
    // [[super initWithFrame:a2] addSubview:self->[0x0]];
    // objc_alloc(UILabel, ?, ?, ?);
    // [objc_alloc initWithFrame:g_1a8090];
    // objc_release(self->[0x0]);
    // [UIFont systemFontOfSize:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:?])
    // [self->[0x0] setFont:ret];
    // objc_release(ret);
    // HushIsDarkMode(objc_release, ?, ?, ?, ?);
    // [UIColor colorWithWhite:g_1a8000 alpha:g_1a7f38];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:g_1a8000 alpha:g_1a7f38])
    // [self->[0x0] setTextColor:ret];
    // objc_release(ret);
    // [self->[0x0] setTextAlignment:?];
    // [self->[0x0] setAutoresizingMask:?];
    // [[super initWithFrame:a2] addSubview:self->[0x0]];
    // [UIButton buttonWithType:?];
    // objc_retainAutoreleasedReturnValue([UIButton buttonWithType:?])
    // objc_release(self->[0x0]);
    // [self->[0x0] setFrame:?];
    // [self->[0x0] setTitle:@"主页" forState:0];
    // [UIFont systemFontOfSize:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:?])
    // [self->[0x0] titleLabel];
    // objc_retainAutoreleasedReturnValue([self->[0x0] titleLabel])
    // [ret setFont:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [UIColor colorWithRed:g_1a8078 green:g_1a7ed8 blue:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithRed:g_1a8078 green:g_1a7ed8 blue:? alpha:?])
    // [self->[0x0] setTitleColor:ret forState:0];
    // objc_release(ret);
    // [self->[0x0] setAutoresizingMask:?];
    // [[super initWithFrame:a2] addSubview:self->[0x0]];
    // ---- original disassembly ----
    // 0007c264  sub     sp, sp, #0x80
    // 0007c268  stp     d9, d8, [sp, #0x10]
    // 0007c26c  stp     x28, x27, [sp, #0x20]
    // 0007c270  stp     x26, x25, [sp, #0x30]
    // 0007c274  stp     x24, x23, [sp, #0x40]
    // 0007c278  stp     x22, x21, [sp, #0x50]
    // 0007c27c  stp     x20, x19, [sp, #0x60]
    // 0007c280  stp     x29, x30, [sp, #0x70]
    // 0007c284  add     x29, sp, #0x70
    // 0007c288  fmov    d8, d3
    // 0007c28c  fmov    d9, d2
    // 0007c290  adrp    x8, #0x246000
    // 0007c294  ldr     x8, [x8, #0x38]
    // 0007c298  stp     x0, x8, [sp]
    // 0007c29c  adrp    x8, #0x237000
    // 0007c2a0  ldr     x23, [x8, #0x790]
    // 0007c2a4  mov     x0, sp
    // 0007c2a8  mov     x1, x23
    // 0007c2ac  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0007c2b0  mov     x19, x0
    // 0007c2b4  cbz     x0, #0x7c664
    // 0007c2b8  adrp    x25, #0x242000
    // 0007c2bc  ldr     x0, [x25, #0x4e8]
    // 0007c2c0  bl      #0x1a7374   ; _objc_alloc
    // 0007c2c4  mov     x8, #-0x3f9f000000000000
    // 0007c2c8  fmov    d0, x8
    // 0007c2cc  fadd    d2, d9, d0
    // 0007c2d0  fmov    d0, #14.00000000
    // 0007c2d4  fmov    d1, xzr
    // 0007c2d8  mov     x1, x23
    // 0007c2dc  fmov    d3, d8
    // 0007c2e0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c2e4  adrp    x8, #0x246000
    // 0007c2e8  ldrsw   x22, [x8, #0x1c0]
    // 0007c2ec  ldr     x8, [x19, x22]
    // 0007c2f0  str     x0, [x19, x22]
    // 0007c2f4  mov     x0, x8
    // 0007c2f8  bl      #0x1a7284   ; _objc_release
    // 0007c2fc  adrp    x26, #0x242000
    // 0007c300  ldr     x0, [x26, #0x4f0]
    // 0007c304  adrp    x8, #0x237000
    // 0007c308  ldr     x1, [x8, #0x968]
    // 0007c30c  fmov    d0, #12.00000000
    // 0007c310  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c314  mov     x29, x29
    // 0007c318  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007c31c  mov     x21, x0
    // 0007c320  ldr     x0, [x19, x22]
    // 0007c324  adrp    x8, #0x237000
    // 0007c328  ldr     x20, [x8, #0x878]
    // 0007c32c  mov     x1, x20
    // 0007c330  mov     x2, x21
    // 0007c334  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c338  mov     x0, x21
    // 0007c33c  bl      #0x1a7284   ; _objc_release
    // 0007c340  ldr     x0, [x19, x22]
    // 0007c344  adrp    x8, #0x237000
    // 0007c348  ldr     x1, [x8, #0x970]
    // 0007c34c  mov     w2, #1
    // 0007c350  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c354  ldr     x0, [x19, x22]
    // 0007c358  adrp    x8, #0x237000
    // 0007c35c  ldr     x1, [x8, #0x978]
    // 0007c360  adrp    x8, #0x1a8000
    // 0007c364  ldr     d0, [x8, #0x88]
    // 0007c368  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c36c  ldr     x0, [x19, x22]
    // 0007c370  adrp    x8, #0x237000
    // 0007c374  ldr     x1, [x8, #0x980]
    // 0007c378  mov     w2, #2
    // 0007c37c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c380  bl      #0x31ce0   ; HushIsDarkMode
    // 0007c384  adrp    x27, #0x242000
    // 0007c388  adrp    x9, #0x237000
    // 0007c38c  add     x9, x9, #0x880
    // 0007c390  ldr     x8, [x27, #0x4b8]
    // 0007c394  adrp    x10, #0x237000
    // 0007c398  add     x10, x10, #0xe80
    // 0007c39c  cmp     w0, #0
    // 0007c3a0  csel    x9, x9, x10, ne
    // 0007c3a4  ldr     x1, [x9]
    // 0007c3a8  mov     x0, x8
    // 0007c3ac  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c3b0  mov     x29, x29
    // 0007c3b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007c3b8  mov     x21, x0
    // 0007c3bc  ldr     x0, [x19, x22]
    // 0007c3c0  adrp    x8, #0x237000
    // 0007c3c4  ldr     x24, [x8, #0x888]
    // 0007c3c8  mov     x1, x24
    // 0007c3cc  mov     x2, x21
    // 0007c3d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c3d4  mov     x0, x21
    // 0007c3d8  bl      #0x1a7284   ; _objc_release
    // 0007c3dc  ldr     x0, [x19, x22]
    // 0007c3e0  adrp    x8, #0x237000
    // 0007c3e4  ldr     x21, [x8, #0x7a0]
    // 0007c3e8  mov     x1, x21
    // 0007c3ec  mov     w2, #0x12
    // 0007c3f0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c3f4  ldr     x2, [x19, x22]
    // 0007c3f8  adrp    x8, #0x237000
    // 0007c3fc  ldr     x22, [x8, #0x7b0]
    // 0007c400  mov     x0, x19
    // 0007c404  mov     x1, x22
    // 0007c408  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c40c  ldr     x0, [x25, #0x4e8]
    // 0007c410  bl      #0x1a7374   ; _objc_alloc
    // 0007c414  adrp    x8, #0x1a8000
    // 0007c418  ldr     d0, [x8, #0x90]
    // 0007c41c  fadd    d0, d9, d0
    // 0007c420  mov     x8, #0x4046000000000000
    // 0007c424  fmov    d2, x8
    // 0007c428  fmov    d1, xzr
    // 0007c42c  mov     x1, x23
    // 0007c430  fmov    d3, d8
    // 0007c434  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c438  adrp    x8, #0x246000
    // 0007c43c  ldrsw   x28, [x8, #0x1c4]
    // 0007c440  ldr     x8, [x19, x28]
    // 0007c444  str     x0, [x19, x28]
    // 0007c448  mov     x0, x8
    // 0007c44c  bl      #0x1a7284   ; _objc_release
    // 0007c450  ldr     x0, [x26, #0x4f0]
    // 0007c454  adrp    x8, #0x237000
    // 0007c458  ldr     x23, [x8, #0x870]
    // 0007c45c  fmov    d0, #12.00000000
    // 0007c460  mov     x1, x23
    // 0007c464  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c468  mov     x29, x29
    // 0007c46c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007c470  mov     x25, x0
    // 0007c474  ldr     x0, [x19, x28]
    // 0007c478  mov     x1, x20
    // 0007c47c  mov     x2, x25
    // 0007c480  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c484  mov     x0, x25
    // 0007c488  bl      #0x1a7284   ; _objc_release
    // 0007c48c  bl      #0x31ce0   ; HushIsDarkMode
    // 0007c490  ldr     x8, [x27, #0x4b8]
    // 0007c494  adrp    x9, #0x237000
    // 0007c498  ldr     x1, [x9, #0x7f8]
    // 0007c49c  cmp     w0, #0
    // 0007c4a0  adrp    x9, #0x1a8000
    // 0007c4a4  ldr     d0, [x9]
    // 0007c4a8  adrp    x9, #0x1a7000
    // 0007c4ac  ldr     d1, [x9, #0xf38]
    // 0007c4b0  fcsel   d0, d1, d0, ne
    // 0007c4b4  fmov    d1, #1.00000000
    // 0007c4b8  mov     x0, x8
    // 0007c4bc  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c4c0  mov     x29, x29
    // 0007c4c4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007c4c8  mov     x25, x0
    // 0007c4cc  ldr     x0, [x19, x28]
    // 0007c4d0  mov     x1, x24
    // 0007c4d4  mov     x2, x25
    // 0007c4d8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c4dc  mov     x0, x25
    // 0007c4e0  bl      #0x1a7284   ; _objc_release
    // 0007c4e4  ldr     x0, [x19, x28]
    // 0007c4e8  adrp    x8, #0x237000
    // 0007c4ec  ldr     x1, [x8, #0x890]
    // 0007c4f0  mov     w2, #2
    // 0007c4f4  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c4f8  ldr     x0, [x19, x28]
    // 0007c4fc  mov     x1, x21
    // 0007c500  mov     w2, #0x11
    // 0007c504  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c508  ldr     x2, [x19, x28]
    // 0007c50c  mov     x0, x19
    // 0007c510  mov     x1, x22
    // 0007c514  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c518  adrp    x8, #0x242000
    // 0007c51c  ldr     x0, [x8, #0x4f8]
    // 0007c520  adrp    x8, #0x237000
    // 0007c524  ldr     x1, [x8, #0x8a0]
    // 0007c528  mov     w2, #1
    // 0007c52c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c530  mov     x29, x29
    // 0007c534  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007c538  adrp    x8, #0x246000
    // 0007c53c  ldrsw   x25, [x8, #0x1c8]
    // 0007c540  ldr     x8, [x19, x25]
    // 0007c544  str     x0, [x19, x25]
    // 0007c548  mov     x0, x8
    // 0007c54c  bl      #0x1a7284   ; _objc_release
    // 0007c550  mov     x8, #-0x3faf000000000000
    // 0007c554  fmov    d0, x8
    // 0007c558  fadd    d0, d9, d0
    // 0007c55c  ldr     x0, [x19, x25]
    // 0007c560  adrp    x8, #0x237000
    // 0007c564  ldr     x1, [x8, #0x830]
    // 0007c568  mov     x8, #0x404d000000000000
    // 0007c56c  fmov    d2, x8
    // 0007c570  fmov    d1, xzr
    // 0007c574  fmov    d3, d8
    // 0007c578  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c57c  ldr     x0, [x19, x25]
    // 0007c580  adrp    x8, #0x237000
    // 0007c584  ldr     x1, [x8, #0x8a8]
    // 0007c588  adrp    x2, #0x215000
    // 0007c58c  add     x2, x2, #0x7b8
    // 0007c590  mov     x3, #0
    // 0007c594  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c598  ldr     x0, [x26, #0x4f0]
    // 0007c59c  fmov    d0, #14.00000000
    // 0007c5a0  mov     x1, x23
    // 0007c5a4  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c5a8  mov     x29, x29
    // 0007c5ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007c5b0  mov     x23, x0
    // 0007c5b4  ldr     x0, [x19, x25]
    // 0007c5b8  adrp    x8, #0x237000
    // 0007c5bc  ldr     x1, [x8, #0x8b0]
    // 0007c5c0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c5c4  mov     x29, x29
    // 0007c5c8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007c5cc  mov     x24, x0
    // 0007c5d0  mov     x1, x20
    // 0007c5d4  mov     x2, x23
    // 0007c5d8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c5dc  mov     x0, x24
    // 0007c5e0  bl      #0x1a7284   ; _objc_release
    // 0007c5e4  mov     x0, x23
    // 0007c5e8  bl      #0x1a7284   ; _objc_release
    // 0007c5ec  ldr     x20, [x19, x25]
    // 0007c5f0  ldr     x0, [x27, #0x4b8]
    // 0007c5f4  adrp    x8, #0x237000
    // 0007c5f8  ldr     x1, [x8, #0xe58]
    // 0007c5fc  adrp    x8, #0x1a8000
    // 0007c600  ldr     d0, [x8, #0x78]
    // 0007c604  adrp    x8, #0x1a7000
    // 0007c608  ldr     d1, [x8, #0xed8]
    // 0007c60c  fmov    d2, #1.00000000
    // 0007c610  fmov    d3, #1.00000000
    // 0007c614  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c618  mov     x29, x29
    // 0007c61c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007c620  mov     x23, x0
    // 0007c624  adrp    x8, #0x237000
    // 0007c628  ldr     x1, [x8, #0x8b8]
    // 0007c62c  mov     x0, x20
    // 0007c630  mov     x2, x23
    // 0007c634  mov     x3, #0
    // 0007c638  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c63c  mov     x0, x23
    // 0007c640  bl      #0x1a7284   ; _objc_release
    // 0007c644  ldr     x0, [x19, x25]
    // 0007c648  mov     x1, x21
    // 0007c64c  mov     w2, #0x11
    // 0007c650  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c654  ldr     x2, [x19, x25]
    // 0007c658  mov     x0, x19
    // 0007c65c  mov     x1, x22
    // 0007c660  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c664  mov     x0, x19
    // 0007c668  ldp     x29, x30, [sp, #0x70]
    // 0007c66c  ldp     x20, x19, [sp, #0x60]
    // 0007c670  ldp     x22, x21, [sp, #0x50]
    // 0007c674  ldp     x24, x23, [sp, #0x40]
    // 0007c678  ldp     x26, x25, [sp, #0x30]
    // 0007c67c  ldp     x28, x27, [sp, #0x20]
    // 0007c680  ldp     d9, d8, [sp, #0x10]
    // 0007c684  add     sp, sp, #0x80
    // 0007c688  ret
    id ret = nil;

    /* [UNRESOLVED] [super initWithFrame:a0]; */
    if (self == 0) goto L_7c688;

    (void)[[UILabel alloc] initWithFrame:CGRectZero];
    /* [UNRESOLVED] objc_release(self->_name); */
    (void)[(id)[UIFont class] boldSystemFontOfSize:12];
    /* [UNRESOLVED] [(id)self->_name setFont:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_name setAdjustsFontSizeToFitWidth:1]; */
    /* [UNRESOLVED] [(id)self->_name setMinimumScaleFactor:0.72]; */
    /* [UNRESOLVED] [(id)self->_name setLineBreakMode:2]; */
    /* [UNRESOLVED] HushIsDarkMode(); */
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_name setTextColor:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_name setAutoresizingMask:0x12]; */
    /* [UNRESOLVED] [(id)self addSubview:self->_name]; */
    (void)[[UILabel alloc] initWithFrame:CGRectZero];
    /* [UNRESOLVED] objc_release(self->_count); */
    (void)[(id)[UIFont class] systemFontOfSize:12];
    /* [UNRESOLVED] [(id)self->_count setFont:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] HushIsDarkMode(); */
    (void)[(id)[UIColor class] colorWithWhite:0.42 alpha:1];
    /* [UNRESOLVED] [(id)self->_count setTextColor:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_count setTextAlignment:2]; */
    /* [UNRESOLVED] [(id)self->_count setAutoresizingMask:0x11]; */
    /* [UNRESOLVED] [(id)self addSubview:self->_count]; */
    (void)[(id)[UIButton class] buttonWithType:1];
    /* [UNRESOLVED] objc_release(self->_home); */
    /* [UNRESOLVED] [(id)self->_home setFrame:-0x3faf000000000000]; */
    /* [UNRESOLVED] [(id)self->_home setTitle:@"主页" forState:0]; */
    (void)[(id)[UIFont class] systemFontOfSize:14];
    /* [UNRESOLVED] [(id)self->_home titleLabel]; */
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[UIColor class] colorWithRed:0.3 green:0.55 blue:1 alpha:1];
    /* [UNRESOLVED] [(id)self->_home setTitleColor:ret forState:0]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_home setAutoresizingMask:0x11]; */
    /* [UNRESOLVED] [(id)self addSubview:self->_home]; */

L_7c688:;
    return nil;  /* [UNRESOLVED] self */
}

// @0x7c68c  types=@16@0:8
- (id)name {
    // ---- original disassembly ----
    // 0007c68c  adrp    x8, #0x246000
    // 0007c690  ldrsw   x8, [x8, #0x1c0]
    // 0007c694  ldr     x0, [x0, x8]
    // 0007c698  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_name */
}

// @0x7c69c  types=v24@0:8@16
- (void)setName:(id)a0 {
    // ---- original disassembly ----
    // 0007c69c  mov     x1, x2
    // 0007c6a0  adrp    x8, #0x246000
    // 0007c6a4  ldrsw   x8, [x8, #0x1c0]
    // 0007c6a8  add     x0, x0, x8
    // 0007c6ac  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x7c6b0  types=@16@0:8
- (id)home {
    // ---- original disassembly ----
    // 0007c6b0  adrp    x8, #0x246000
    // 0007c6b4  ldrsw   x8, [x8, #0x1c8]
    // 0007c6b8  ldr     x0, [x0, x8]
    // 0007c6bc  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_home */
}

// @0x7c6c0  types=v24@0:8@16
- (void)setHome:(id)a0 {
    // ---- original disassembly ----
    // 0007c6c0  mov     x1, x2
    // 0007c6c4  adrp    x8, #0x246000
    // 0007c6c8  ldrsw   x8, [x8, #0x1c8]
    // 0007c6cc  add     x0, x0, x8
    // 0007c6d0  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x7c6d4  types=@16@0:8
- (id)count {
    // ---- original disassembly ----
    // 0007c6d4  adrp    x8, #0x246000
    // 0007c6d8  ldrsw   x8, [x8, #0x1c4]
    // 0007c6dc  ldr     x0, [x0, x8]
    // 0007c6e0  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_count */
}

// @0x7c6e4  types=v24@0:8@16
- (void)setCount:(id)a0 {
    // ---- original disassembly ----
    // 0007c6e4  mov     x1, x2
    // 0007c6e8  adrp    x8, #0x246000
    // 0007c6ec  ldrsw   x8, [x8, #0x1c4]
    // 0007c6f0  add     x0, x0, x8
    // 0007c6f4  b       #0x1a73a4   ; _objc_storeStrong
}

@end