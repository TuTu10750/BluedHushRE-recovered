// Recovered implementation for HushFloatBall (from BluedHush_5.19.dylib)
#import "HushFloatBall.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushFloatBall

// @0x67360  types=@48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
- (id)initWithFrame:(CGRect)a0 {
    // ---- recovered call sequence ----
    // [super initWithFrame:a2];
    // [UIColor clearColor];
    // objc_retainAutoreleasedReturnValue([UIColor clearColor])
    // [[super initWithFrame:a2] setBackgroundColor:ret];
    // objc_release(ret);
    // [[super initWithFrame:a2] setUserInteractionEnabled:?];
    // objc_alloc(UIImageView, ?, ?, ?);
    // [[super initWithFrame:a2] bounds];
    // [objc_alloc initWithFrame:?];
    // objc_release(self->[0x0]);
    // [self->[0x0] setContentMode:?];
    // [self->[0x0] setUserInteractionEnabled:?];
    // [UIColor blackColor];
    // objc_retainAutoreleasedReturnValue([UIColor blackColor])
    // objc_retainAutorelease(ret, ?, ?, ?);
    // [objc_retainAutorelease CGColor];
    // [self->[0x0] layer];
    // objc_retainAutoreleasedReturnValue([self->[0x0] layer])
    // [ret setShadowColor:[objc_retainAutorelease CGColor]];
    // objc_release(ret);
    // objc_release(ret);
    // [self->[0x0] layer];
    // objc_retainAutoreleasedReturnValue([self->[0x0] layer])
    // [ret setShadowOpacity:?];
    // objc_release(ret);
    // [self->[0x0] layer];
    // objc_retainAutoreleasedReturnValue([self->[0x0] layer])
    // [ret setShadowRadius:?];
    // objc_release(ret);
    // [self->[0x0] layer];
    // objc_retainAutoreleasedReturnValue([self->[0x0] layer])
    // [ret setShadowOffset:?];
    // objc_release(ret);
    // [[super initWithFrame:a2] addSubview:self->[0x0]];
    // [[super initWithFrame:a2] refreshIcon];
    // [NSNotificationCenter defaultCenter];
    // objc_retainAutoreleasedReturnValue([NSNotificationCenter defaultCenter])
    // [ret addObserver:[super initWithFrame:a2] selector:@selector(refreshIcon) name:HushBallIconStyleDidChangeNotification object:0];
    // objc_release(ret);
    // objc_alloc(UITapGestureRecognizer, ?, ?, ?);
    // [objc_alloc initWithTarget:[super initWithFrame:a2] action:@selector(onTap)];
    // [[super initWithFrame:a2] addGestureRecognizer:[objc_alloc initWithTarget:[super initWithFrame:a2] action:@selector(onTap)]];
    // objc_alloc(UIPanGestureRecognizer, ?, ?, ?);
    // [objc_alloc initWithTarget:[super initWithFrame:a2] action:@selector(onPan:)];
    // [[super initWithFrame:a2] addGestureRecognizer:[objc_alloc initWithTarget:[super initWithFrame:a2] action:@selector(onPan:)]];
    // objc_release([objc_alloc initWithTarget:[super initWithFrame:a2] action:@selector(onPan:)]);
    // objc_release([objc_alloc initWithTarget:[super initWithFrame:a2] action:@selector(onTap)]);
    // ---- original disassembly ----
    // 00067360  sub     sp, sp, #0x50
    // 00067364  stp     x24, x23, [sp, #0x10]
    // 00067368  stp     x22, x21, [sp, #0x20]
    // 0006736c  stp     x20, x19, [sp, #0x30]
    // 00067370  stp     x29, x30, [sp, #0x40]
    // 00067374  add     x29, sp, #0x40
    // 00067378  adrp    x8, #0x246000
    // 0006737c  ldr     x8, [x8, #0x18]
    // 00067380  stp     x0, x8, [sp]
    // 00067384  adrp    x8, #0x236000
    // 00067388  ldr     x20, [x8, #0xde8]
    // 0006738c  mov     x0, sp
    // 00067390  mov     x1, x20
    // 00067394  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 00067398  mov     x19, x0
    // 0006739c  cbz     x0, #0x67660
    // 000673a0  adrp    x23, #0x242000
    // 000673a4  ldr     x0, [x23, #0x2a0]
    // 000673a8  adrp    x8, #0x236000
    // 000673ac  ldr     x1, [x8, #0xdf0]
    // 000673b0  bl      #0x1a72d8   ; _objc_msgSend
    // 000673b4  mov     x29, x29
    // 000673b8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000673bc  mov     x21, x0
    // 000673c0  adrp    x8, #0x236000
    // 000673c4  ldr     x1, [x8, #0xdf8]
    // 000673c8  mov     x0, x19
    // 000673cc  mov     x2, x21
    // 000673d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000673d4  mov     x0, x21
    // 000673d8  bl      #0x1a7284   ; _objc_release
    // 000673dc  adrp    x8, #0x236000
    // 000673e0  ldr     x21, [x8, #0xe00]
    // 000673e4  mov     x0, x19
    // 000673e8  mov     x1, x21
    // 000673ec  mov     w2, #1
    // 000673f0  bl      #0x1a72d8   ; _objc_msgSend
    // 000673f4  adrp    x8, #0x242000
    // 000673f8  ldr     x0, [x8, #0x2a8]
    // 000673fc  bl      #0x1a7374   ; _objc_alloc
    // 00067400  mov     x22, x0
    // 00067404  adrp    x8, #0x236000
    // 00067408  ldr     x1, [x8, #0xe08]
    // 0006740c  mov     x0, x19
    // 00067410  bl      #0x1a72d8   ; _objc_msgSend
    // 00067414  mov     x0, x22
    // 00067418  mov     x1, x20
    // 0006741c  bl      #0x1a72d8   ; _objc_msgSend
    // 00067420  adrp    x8, #0x246000
    // 00067424  ldrsw   x24, [x8, #0x180]
    // 00067428  ldr     x8, [x19, x24]
    // 0006742c  str     x0, [x19, x24]
    // 00067430  mov     x0, x8
    // 00067434  bl      #0x1a7284   ; _objc_release
    // 00067438  ldr     x0, [x19, x24]
    // 0006743c  adrp    x8, #0x236000
    // 00067440  ldr     x1, [x8, #0xe10]
    // 00067444  mov     w2, #1
    // 00067448  bl      #0x1a72d8   ; _objc_msgSend
    // 0006744c  ldr     x0, [x19, x24]
    // 00067450  mov     x1, x21
    // 00067454  mov     w2, #0
    // 00067458  bl      #0x1a72d8   ; _objc_msgSend
    // 0006745c  ldr     x0, [x23, #0x2a0]
    // 00067460  adrp    x8, #0x236000
    // 00067464  ldr     x1, [x8, #0xe18]
    // 00067468  bl      #0x1a72d8   ; _objc_msgSend
    // 0006746c  mov     x29, x29
    // 00067470  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00067474  mov     x21, x0
    // 00067478  bl      #0x1a741c   ; _objc_retainAutorelease
    // 0006747c  adrp    x8, #0x236000
    // 00067480  ldr     x1, [x8, #0xe20]
    // 00067484  bl      #0x1a72d8   ; _objc_msgSend
    // 00067488  mov     x22, x0
    // 0006748c  ldr     x0, [x19, x24]
    // 00067490  adrp    x8, #0x236000
    // 00067494  ldr     x20, [x8, #0xe28]
    // 00067498  mov     x1, x20
    // 0006749c  bl      #0x1a72d8   ; _objc_msgSend
    // 000674a0  mov     x29, x29
    // 000674a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000674a8  mov     x23, x0
    // 000674ac  adrp    x8, #0x236000
    // 000674b0  ldr     x1, [x8, #0xe30]
    // 000674b4  mov     x2, x22
    // 000674b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000674bc  mov     x0, x23
    // 000674c0  bl      #0x1a7284   ; _objc_release
    // 000674c4  mov     x0, x21
    // 000674c8  bl      #0x1a7284   ; _objc_release
    // 000674cc  ldr     x0, [x19, x24]
    // 000674d0  mov     x1, x20
    // 000674d4  bl      #0x1a72d8   ; _objc_msgSend
    // 000674d8  mov     x29, x29
    // 000674dc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000674e0  mov     x21, x0
    // 000674e4  adrp    x8, #0x236000
    // 000674e8  ldr     x1, [x8, #0xe38]
    // 000674ec  adrp    x8, #0x1a8000
    // 000674f0  ldr     s0, [x8, #0x648]
    // 000674f4  bl      #0x1a72d8   ; _objc_msgSend
    // 000674f8  mov     x0, x21
    // 000674fc  bl      #0x1a7284   ; _objc_release
    // 00067500  ldr     x0, [x19, x24]
    // 00067504  mov     x1, x20
    // 00067508  bl      #0x1a72d8   ; _objc_msgSend
    // 0006750c  mov     x29, x29
    // 00067510  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00067514  mov     x21, x0
    // 00067518  adrp    x8, #0x236000
    // 0006751c  ldr     x1, [x8, #0xe40]
    // 00067520  fmov    d0, #4.00000000
    // 00067524  bl      #0x1a72d8   ; _objc_msgSend
    // 00067528  mov     x0, x21
    // 0006752c  bl      #0x1a7284   ; _objc_release
    // 00067530  ldr     x0, [x19, x24]
    // 00067534  mov     x1, x20
    // 00067538  bl      #0x1a72d8   ; _objc_msgSend
    // 0006753c  mov     x29, x29
    // 00067540  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00067544  mov     x20, x0
    // 00067548  adrp    x8, #0x236000
    // 0006754c  ldr     x1, [x8, #0xe48]
    // 00067550  fmov    d0, xzr
    // 00067554  fmov    d1, #2.00000000
    // 00067558  bl      #0x1a72d8   ; _objc_msgSend
    // 0006755c  mov     x0, x20
    // 00067560  bl      #0x1a7284   ; _objc_release
    // 00067564  ldr     x2, [x19, x24]
    // 00067568  adrp    x8, #0x236000
    // 0006756c  ldr     x1, [x8, #0xe50]
    // 00067570  mov     x0, x19
    // 00067574  bl      #0x1a72d8   ; _objc_msgSend
    // 00067578  adrp    x8, #0x236000
    // 0006757c  ldr     x20, [x8, #0xe58]
    // 00067580  mov     x0, x19
    // 00067584  mov     x1, x20
    // 00067588  bl      #0x1a72d8   ; _objc_msgSend
    // 0006758c  adrp    x8, #0x242000
    // 00067590  ldr     x0, [x8, #0x2b0]
    // 00067594  adrp    x8, #0x236000
    // 00067598  ldr     x1, [x8, #0xe60]
    // 0006759c  bl      #0x1a72d8   ; _objc_msgSend
    // 000675a0  mov     x29, x29
    // 000675a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000675a8  mov     x21, x0
    // 000675ac  adrp    x8, #0x209000
    // 000675b0  nop     
    // 000675b4  ldr     x4, [x8, #0x18]
    // 000675b8  adrp    x8, #0x236000
    // 000675bc  ldr     x1, [x8, #0xe68]
    // 000675c0  mov     x2, x19
    // 000675c4  mov     x3, x20
    // 000675c8  mov     x5, #0
    // 000675cc  bl      #0x1a72d8   ; _objc_msgSend
    // 000675d0  mov     x0, x21
    // 000675d4  bl      #0x1a7284   ; _objc_release
    // 000675d8  adrp    x8, #0x242000
    // 000675dc  ldr     x0, [x8, #0x2b8]
    // 000675e0  bl      #0x1a7374   ; _objc_alloc
    // 000675e4  adrp    x8, #0x236000
    // 000675e8  ldr     x3, [x8, #0xe70]
    // 000675ec  nop     
    // 000675f0  ldr     x20, [x8, #0xe78]
    // 000675f4  mov     x1, x20
    // 000675f8  mov     x2, x19
    // 000675fc  bl      #0x1a72d8   ; _objc_msgSend
    // 00067600  mov     x21, x0
    // 00067604  adrp    x8, #0x236000
    // 00067608  ldr     x22, [x8, #0xe80]
    // 0006760c  mov     x0, x19
    // 00067610  mov     x1, x22
    // 00067614  mov     x2, x21
    // 00067618  bl      #0x1a72d8   ; _objc_msgSend
    // 0006761c  adrp    x8, #0x242000
    // 00067620  ldr     x0, [x8, #0x2c0]
    // 00067624  bl      #0x1a7374   ; _objc_alloc
    // 00067628  adrp    x8, #0x236000
    // 0006762c  ldr     x3, [x8, #0xe88]
    // 00067630  mov     x1, x20
    // 00067634  mov     x2, x19
    // 00067638  bl      #0x1a72d8   ; _objc_msgSend
    // 0006763c  mov     x20, x0
    // 00067640  mov     x0, x19
    // 00067644  mov     x1, x22
    // 00067648  mov     x2, x20
    // 0006764c  bl      #0x1a72d8   ; _objc_msgSend
    // 00067650  mov     x0, x20
    // 00067654  bl      #0x1a7284   ; _objc_release
    // 00067658  mov     x0, x21
    // 0006765c  bl      #0x1a7284   ; _objc_release
    // 00067660  mov     x0, x19
    // 00067664  ldp     x29, x30, [sp, #0x40]
    // 00067668  ldp     x20, x19, [sp, #0x30]
    // 0006766c  ldp     x22, x21, [sp, #0x20]
    // 00067670  ldp     x24, x23, [sp, #0x10]
    // 00067674  add     sp, sp, #0x50
    // 00067678  ret
    id ret = nil;

    /* [UNRESOLVED] [super initWithFrame:a0]; */
    if (self == 0) goto L_67678;

    (void)[(id)[UIColor class] clearColor];
    (void)[(id)self setBackgroundColor:ret];
    objc_release(ret);
    (void)[(id)self setUserInteractionEnabled:1];
    (void)[(id)self bounds];
    (void)[[UIImageView alloc] initWithFrame:CGRectZero];
    /* [UNRESOLVED] objc_release(self->_iconView); */
    /* [UNRESOLVED] [(id)self->_iconView setContentMode:1]; */
    /* [UNRESOLVED] [(id)self->_iconView setUserInteractionEnabled:0]; */
    (void)[(id)[UIColor class] blackColor];
    /* [UNRESOLVED] [objc_retainAutorelease CGColor]; */
    /* [UNRESOLVED] [(id)self->_iconView layer]; */
    /* [UNRESOLVED] [(id)ret setShadowColor:[objc_retainAutorelease CGColor]]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_iconView layer]; */
    (void)[(id)ret setShadowOpacity:0];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_iconView layer]; */
    (void)[(id)ret setShadowRadius:4];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_iconView layer]; */
    (void)[(id)ret setShadowOffset:CGSizeZero];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self addSubview:self->_iconView]; */
    (void)[(id)self refreshIcon];
    (void)[(id)[NSNotificationCenter class] defaultCenter];
    /* [UNRESOLVED] [(id)ret addObserver:self selector:sel_registerName("refreshIcon") name:0 / * func * / object:0]; */
    objc_release(ret);
    /* [UNRESOLVED] [[UITapGestureRecognizer alloc] initWithTarget:self action:sel_registerName("onTap")]; */
    /* [UNRESOLVED] [(id)self addGestureRecognizer:[[UITapGestureRecognizer alloc] initWithTarget:self action:sel_registerName("onTap")]]; */
    /* [UNRESOLVED] [[UIPanGestureRecognizer alloc] initWithTarget:self action:sel_registerName("onPan:")]; */
    /* [UNRESOLVED] [(id)self addGestureRecognizer:[[UIPanGestureRecognizer alloc] initWithTarget:self action:sel_registerName("onPan:")]]; */
    /* [UNRESOLVED] objc_release([[UIPanGestureRecognizer alloc] initWithTarget:self action:sel_registerName("onPan:")]); */
    /* [UNRESOLVED] objc_release([[UITapGestureRecognizer alloc] initWithTarget:self action:sel_registerName("onTap")]); */

L_67678:;
    return nil;  /* [UNRESOLVED] self */
}

// @0x6767c  types=v16@0:8
- (void)dealloc {
    // ---- recovered call sequence ----
    // [NSNotificationCenter defaultCenter];
    // objc_retainAutoreleasedReturnValue([NSNotificationCenter defaultCenter])
    // [ret removeObserver:self];
    // objc_release(ret);
    // [super dealloc];
    // ---- original disassembly ----
    // 0006767c  sub     sp, sp, #0x30
    // 00067680  stp     x20, x19, [sp, #0x10]
    // 00067684  stp     x29, x30, [sp, #0x20]
    // 00067688  add     x29, sp, #0x20
    // 0006768c  mov     x19, x0
    // 00067690  adrp    x8, #0x242000
    // 00067694  ldr     x0, [x8, #0x2b0]
    // 00067698  adrp    x8, #0x236000
    // 0006769c  ldr     x1, [x8, #0xe60]
    // 000676a0  bl      #0x1a72d8   ; _objc_msgSend
    // 000676a4  mov     x29, x29
    // 000676a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000676ac  mov     x20, x0
    // 000676b0  adrp    x8, #0x236000
    // 000676b4  ldr     x1, [x8, #0xe90]
    // 000676b8  mov     x2, x19
    // 000676bc  bl      #0x1a72d8   ; _objc_msgSend
    // 000676c0  mov     x0, x20
    // 000676c4  bl      #0x1a7284   ; _objc_release
    // 000676c8  adrp    x8, #0x246000
    // 000676cc  ldr     x8, [x8, #0x18]
    // 000676d0  stp     x19, x8, [sp]
    // 000676d4  adrp    x8, #0x236000
    // 000676d8  ldr     x1, [x8, #0xe98]
    // 000676dc  mov     x0, sp
    // 000676e0  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 000676e4  ldp     x29, x30, [sp, #0x20]
    // 000676e8  ldp     x20, x19, [sp, #0x10]
    // 000676ec  add     sp, sp, #0x30
    // 000676f0  ret
    id ret = nil;

    (void)[(id)[NSNotificationCenter class] defaultCenter];
    (void)[(id)ret removeObserver:self];
    objc_release(ret);
    /* [UNRESOLVED] [super dealloc] (ARC) */
    return;
}

// @0x676f4  types=v16@0:8
- (void)refreshIcon {
    // ---- recovered call sequence ----
    // HushBallIconCurrentStyle(self);
    // [self bounds];
    // HushBallIconImage(HushBallIconCurrentStyle, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushBallIconImage)
    // [self iconView];
    // objc_retainAutoreleasedReturnValue([self iconView])
    // [ret setImage:ret];
    // objc_release(ret);
    // ---- original disassembly ----
    // 000676f4  stp     x20, x19, [sp, #-0x20]!
    // 000676f8  stp     x29, x30, [sp, #0x10]
    // 000676fc  add     x29, sp, #0x10
    // 00067700  mov     x19, x0
    // 00067704  bl      #0x195ab8   ; HushBallIconCurrentStyle
    // 00067708  mov     x20, x0
    // 0006770c  adrp    x8, #0x236000
    // 00067710  ldr     x1, [x8, #0xe08]
    // 00067714  mov     x0, x19
    // 00067718  bl      #0x1a72d8   ; _objc_msgSend
    // 0006771c  fmov    d0, d2
    // 00067720  mov     x0, x20
    // 00067724  bl      #0x195b38   ; HushBallIconImage
    // 00067728  mov     x29, x29
    // 0006772c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00067730  mov     x20, x0
    // 00067734  adrp    x8, #0x236000
    // 00067738  ldr     x1, [x8, #0xea0]
    // 0006773c  mov     x0, x19
    // 00067740  bl      #0x1a72d8   ; _objc_msgSend
    // 00067744  mov     x29, x29
    // 00067748  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0006774c  mov     x19, x0
    // 00067750  adrp    x8, #0x236000
    // 00067754  ldr     x1, [x8, #0xea8]
    // 00067758  mov     x2, x20
    // 0006775c  bl      #0x1a72d8   ; _objc_msgSend
    // 00067760  mov     x0, x19
    // 00067764  bl      #0x1a7284   ; _objc_release
    // 00067768  mov     x0, x20
    // 0006776c  ldp     x29, x30, [sp, #0x10]
    // 00067770  ldp     x20, x19, [sp], #0x20
    // 00067774  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] HushBallIconCurrentStyle(_cmd, a0, a1, a2, a3); */
    (void)[(id)self bounds];
    /* [UNRESOLVED] HushBallIconImage(); */
    (void)[(id)self iconView];
    (void)[(id)ret setImage:ret];
    objc_release(ret);
}

// @0x67778  types=v16@0:8
- (void)onTap {
    // ---- original disassembly ----
    // 00067778  adrp    x8, #0x242000
    // 0006777c  ldr     x0, [x8, #0x2c8]
    // 00067780  adrp    x8, #0x236000
    // 00067784  ldr     x1, [x8, #0xeb0]
    // 00067788  b       #0x1a72d8   ; _objc_msgSend
}

// @0x6778c  types=v24@0:8@16
- (void)onPan:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [self superview];
    // objc_retainAutoreleasedReturnValue([self superview])
    // [a2 translationInView:ret];
    // [self center];
    // [self bounds];
    // [self bounds];
    // [ret bounds];
    // [ret bounds];
    // [self setCenter:?];
    // [a2 setTranslation:ret inView:?];
    // [a2 state];
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [self center];
    // NSStringFromCGPoint([self center], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromCGPoint)
    // [ret setString:ret forKey:HushKeyBallCenter];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0006778c  stp     d11, d10, [sp, #-0x60]!
    // 00067790  stp     d9, d8, [sp, #0x10]
    // 00067794  stp     x24, x23, [sp, #0x20]
    // 00067798  stp     x22, x21, [sp, #0x30]
    // 0006779c  stp     x20, x19, [sp, #0x40]
    // 000677a0  stp     x29, x30, [sp, #0x50]
    // 000677a4  add     x29, sp, #0x50
    // 000677a8  mov     x19, x2
    // 000677ac  mov     x21, x0
    // 000677b0  mov     x0, x2
    // 000677b4  bl      #0x1a729c   ; _objc_retain
    // 000677b8  adrp    x8, #0x236000
    // 000677bc  ldr     x1, [x8, #0xeb8]
    // 000677c0  mov     x0, x21
    // 000677c4  bl      #0x1a72d8   ; _objc_msgSend
    // 000677c8  mov     x29, x29
    // 000677cc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000677d0  mov     x20, x0
    // 000677d4  cbz     x0, #0x6794c
    // 000677d8  adrp    x8, #0x236000
    // 000677dc  ldr     x1, [x8, #0xec0]
    // 000677e0  mov     x0, x19
    // 000677e4  mov     x2, x20
    // 000677e8  bl      #0x1a72d8   ; _objc_msgSend
    // 000677ec  fmov    d8, d0
    // 000677f0  fmov    d9, d1
    // 000677f4  adrp    x8, #0x236000
    // 000677f8  ldr     x22, [x8, #0xec8]
    // 000677fc  mov     x0, x21
    // 00067800  mov     x1, x22
    // 00067804  bl      #0x1a72d8   ; _objc_msgSend
    // 00067808  fadd    d8, d8, d0
    // 0006780c  fadd    d9, d9, d1
    // 00067810  adrp    x8, #0x236000
    // 00067814  ldr     x23, [x8, #0xe08]
    // 00067818  mov     x0, x21
    // 0006781c  mov     x1, x23
    // 00067820  bl      #0x1a72d8   ; _objc_msgSend
    // 00067824  fmov    d10, #0.50000000
    // 00067828  fmul    d11, d2, d10
    // 0006782c  mov     x0, x21
    // 00067830  mov     x1, x23
    // 00067834  bl      #0x1a72d8   ; _objc_msgSend
    // 00067838  fmul    d10, d3, d10
    // 0006783c  mov     x0, x20
    // 00067840  mov     x1, x23
    // 00067844  bl      #0x1a72d8   ; _objc_msgSend
    // 00067848  fsub    d0, d2, d11
    // 0006784c  fcmp    d0, d8
    // 00067850  fcsel   d0, d0, d8, mi
    // 00067854  fcmp    d11, d0
    // 00067858  fcsel   d8, d0, d11, mi
    // 0006785c  mov     x8, #0x4044000000000000
    // 00067860  fmov    d0, x8
    // 00067864  fadd    d11, d10, d0
    // 00067868  mov     x0, x20
    // 0006786c  mov     x1, x23
    // 00067870  bl      #0x1a72d8   ; _objc_msgSend
    // 00067874  fsub    d0, d3, d10
    // 00067878  mov     x8, #-0x3fbc000000000000
    // 0006787c  fmov    d1, x8
    // 00067880  fadd    d0, d0, d1
    // 00067884  fcmp    d0, d9
    // 00067888  fcsel   d0, d0, d9, mi
    // 0006788c  fcmp    d11, d0
    // 00067890  fcsel   d1, d0, d11, mi
    // 00067894  adrp    x8, #0x236000
    // 00067898  ldr     x1, [x8, #0xed0]
    // 0006789c  mov     x0, x21
    // 000678a0  fmov    d0, d8
    // 000678a4  bl      #0x1a72d8   ; _objc_msgSend
    // 000678a8  adrp    x8, #0x236000
    // 000678ac  ldr     x1, [x8, #0xed8]
    // 000678b0  adrp    x8, #0x200000
    // 000678b4  ldr     x8, [x8, #0x558]
    // 000678b8  ldp     d0, d1, [x8]
    // 000678bc  mov     x0, x19
    // 000678c0  mov     x2, x20
    // 000678c4  bl      #0x1a72d8   ; _objc_msgSend
    // 000678c8  adrp    x8, #0x236000
    // 000678cc  ldr     x1, [x8, #0xee0]
    // 000678d0  mov     x0, x19
    // 000678d4  bl      #0x1a72d8   ; _objc_msgSend
    // 000678d8  cmp     x0, #3
    // 000678dc  b.ne    #0x6794c
    // 000678e0  adrp    x8, #0x242000
    // 000678e4  ldr     x0, [x8, #0x2d0]
    // 000678e8  adrp    x8, #0x236000
    // 000678ec  ldr     x1, [x8, #0xee8]
    // 000678f0  bl      #0x1a72d8   ; _objc_msgSend
    // 000678f4  mov     x29, x29
    // 000678f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000678fc  mov     x23, x0
    // 00067900  mov     x0, x21
    // 00067904  mov     x1, x22
    // 00067908  bl      #0x1a72d8   ; _objc_msgSend
    // 0006790c  bl      #0x1a78fc   ; _NSStringFromCGPoint
    // 00067910  mov     x29, x29
    // 00067914  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00067918  mov     x21, x0
    // 0006791c  adrp    x8, #0x201000
    // 00067920  nop     
    // 00067924  ldr     x3, [x8, #0x168]
    // 00067928  adrp    x8, #0x236000
    // 0006792c  ldr     x1, [x8, #0xef0]
    // 00067930  mov     x0, x23
    // 00067934  mov     x2, x21
    // 00067938  bl      #0x1a72d8   ; _objc_msgSend
    // 0006793c  mov     x0, x21
    // 00067940  bl      #0x1a7284   ; _objc_release
    // 00067944  mov     x0, x23
    // 00067948  bl      #0x1a7284   ; _objc_release
    // 0006794c  mov     x0, x20
    // 00067950  bl      #0x1a7284   ; _objc_release
    // 00067954  mov     x0, x19
    // 00067958  ldp     x29, x30, [sp, #0x50]
    // 0006795c  ldp     x20, x19, [sp, #0x40]
    // 00067960  ldp     x22, x21, [sp, #0x30]
    // 00067964  ldp     x24, x23, [sp, #0x20]
    // 00067968  ldp     d9, d8, [sp, #0x10]
    // 0006796c  ldp     d11, d10, [sp], #0x60
    // 00067970  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    (void)[(id)self superview];
    if (ret == 0) goto L_67950;

    /* [UNRESOLVED] [(id)a0 translationInView:ret]; */
    (void)[(id)self center];
    (void)[(id)self bounds];
    (void)[(id)self bounds];
    (void)[(id)ret bounds];
    (void)[(id)ret bounds];
    (void)[(id)self setCenter:CGPointZero];
    /* [UNRESOLVED] [(id)a0 setTranslation:ret inView:0]; */
    /* [UNRESOLVED] [(id)a0 state]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_67950; */

    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    (void)[(id)self center];
    /* [UNRESOLVED] NSStringFromCGPoint(); */
    /* [UNRESOLVED] [(id)ret setString:ret forKey:0 / * func * /]; */
    objc_release(ret);
    objc_release(ret);

L_67950:;
    objc_release(ret);
}

// @0x67974  types=@16@0:8
- (id)iconView {
    // ---- original disassembly ----
    // 00067974  adrp    x8, #0x246000
    // 00067978  ldrsw   x8, [x8, #0x180]
    // 0006797c  ldr     x0, [x0, x8]
    // 00067980  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_iconView */
}

// @0x67984  types=v24@0:8@16
- (void)setIconView:(id)a0 {
    // ---- original disassembly ----
    // 00067984  mov     x1, x2
    // 00067988  adrp    x8, #0x246000
    // 0006798c  ldrsw   x8, [x8, #0x180]
    // 00067990  add     x0, x0, x8
    // 00067994  b       #0x1a73a4   ; _objc_storeStrong
}

@end