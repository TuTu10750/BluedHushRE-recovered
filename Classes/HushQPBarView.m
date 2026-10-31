// Recovered implementation for HushQPBarView (from BluedHush_5.19.dylib)
#import "HushQPBarView.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushQPBarView

// @0x127338  types=@48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
- (id)initWithFrame:(CGRect)a0 {
    // ---- recovered call sequence ----
    // [super initWithFrame:a2];
    // [UIColor secondarySystemBackgroundColor];
    // objc_retainAutoreleasedReturnValue([UIColor secondarySystemBackgroundColor])
    // [[super initWithFrame:a2] setBackgroundColor:ret];
    // objc_release(ret);
    // [[super initWithFrame:a2] setAutoresizingMask:?];
    // objc_alloc(UIView, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [UIColor separatorColor];
    // objc_retainAutoreleasedReturnValue([UIColor separatorColor])
    // [[objc_alloc initWithFrame:?] setBackgroundColor:ret];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] setTranslatesAutoresizingMaskIntoConstraints:?];
    // [[super initWithFrame:a2] addSubview:[objc_alloc initWithFrame:?]];
    // objc_alloc(UIScrollView, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // objc_release(self->[0x0]);
    // [self->[0x0] setShowsHorizontalScrollIndicator:?];
    // [self->[0x0] setAlwaysBounceHorizontal:?];
    // [self->[0x0] setTranslatesAutoresizingMaskIntoConstraints:?];
    // [[super initWithFrame:a2] addSubview:self->[0x0]];
    // objc_alloc(UIStackView, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // objc_release(self->[0x0]);
    // [self->[0x0] setAxis:0];
    // [self->[0x0] setSpacing:?];
    // [self->[0x0] setAlignment:?];
    // [self->[0x0] setTranslatesAutoresizingMaskIntoConstraints:?];
    // [self->[0x0] addSubview:self->[0x0]];
    // [[objc_alloc initWithFrame:?] leadingAnchor];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithFrame:?] leadingAnchor])
    // [[super initWithFrame:a2] leadingAnchor];
    // objc_retainAutoreleasedReturnValue([[super initWithFrame:a2] leadingAnchor])
    // [ret constraintEqualToAnchor:ret];
    // objc_retainAutoreleasedReturnValue([ret constraintEqualToAnchor:ret])
    // [[objc_alloc initWithFrame:?] trailingAnchor];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithFrame:?] trailingAnchor])
    // [[super initWithFrame:a2] trailingAnchor];
    // objc_retainAutoreleasedReturnValue([[super initWithFrame:a2] trailingAnchor])
    // [ret constraintEqualToAnchor:ret];
    // objc_retainAutoreleasedReturnValue([ret constraintEqualToAnchor:ret])
    // [[objc_alloc initWithFrame:?] topAnchor];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithFrame:?] topAnchor])
    // [[super initWithFrame:a2] topAnchor];
    // objc_retainAutoreleasedReturnValue([[super initWithFrame:a2] topAnchor])
    // [ret constraintEqualToAnchor:ret];
    // objc_retainAutoreleasedReturnValue([ret constraintEqualToAnchor:ret])
    // [[objc_alloc initWithFrame:?] heightAnchor];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithFrame:?] heightAnchor])
    // [ret constraintEqualToConstant:?];
    // objc_retainAutoreleasedReturnValue([ret constraintEqualToConstant:?])
    // [self->[0x0] leadingAnchor];
    // objc_retainAutoreleasedReturnValue([self->[0x0] leadingAnchor])
    // [[super initWithFrame:a2] leadingAnchor];
    // objc_retainAutoreleasedReturnValue([[super initWithFrame:a2] leadingAnchor])
    // [ret constraintEqualToAnchor:ret constant:?];
    // objc_retainAutoreleasedReturnValue([ret constraintEqualToAnchor:ret constant:?])
    // [self->[0x0] trailingAnchor];
    // objc_retainAutoreleasedReturnValue([self->[0x0] trailingAnchor])
    // [[super initWithFrame:a2] trailingAnchor];
    // objc_retainAutoreleasedReturnValue([[super initWithFrame:a2] trailingAnchor])
    // [ret constraintEqualToAnchor:ret constant:?];
    // objc_retainAutoreleasedReturnValue([ret constraintEqualToAnchor:ret constant:?])
    // [self->[0x0] topAnchor];
    // objc_retainAutoreleasedReturnValue([self->[0x0] topAnchor])
    // [[super initWithFrame:a2] topAnchor];
    // objc_retainAutoreleasedReturnValue([[super initWithFrame:a2] topAnchor])
    // [ret constraintEqualToAnchor:ret];
    // objc_retainAutoreleasedReturnValue([ret constraintEqualToAnchor:ret])
    // [self->[0x0] bottomAnchor];
    // objc_retainAutoreleasedReturnValue([self->[0x0] bottomAnchor])
    // [[super initWithFrame:a2] bottomAnchor];
    // objc_retainAutoreleasedReturnValue([[super initWithFrame:a2] bottomAnchor])
    // [ret constraintEqualToAnchor:ret];
    // objc_retainAutoreleasedReturnValue([ret constraintEqualToAnchor:ret])
    // [self->[0x0] leadingAnchor];
    // objc_retainAutoreleasedReturnValue([self->[0x0] leadingAnchor])
    // [self->[0x0] contentLayoutGuide];
    // objc_retainAutoreleasedReturnValue([self->[0x0] contentLayoutGuide])
    // [ret leadingAnchor];
    // objc_retainAutoreleasedReturnValue([ret leadingAnchor])
    // [ret constraintEqualToAnchor:ret];
    // objc_retainAutoreleasedReturnValue([ret constraintEqualToAnchor:ret])
    // [self->[0x0] trailingAnchor];
    // objc_retainAutoreleasedReturnValue([self->[0x0] trailingAnchor])
    // [self->[0x0] contentLayoutGuide];
    // objc_retainAutoreleasedReturnValue([self->[0x0] contentLayoutGuide])
    // [ret trailingAnchor];
    // objc_retainAutoreleasedReturnValue([ret trailingAnchor])
    // [ret constraintEqualToAnchor:ret];
    // objc_retainAutoreleasedReturnValue([ret constraintEqualToAnchor:ret])
    // [self->[0x0] topAnchor];
    // objc_retainAutoreleasedReturnValue([self->[0x0] topAnchor])
    // [self->[0x0] contentLayoutGuide];
    // objc_retainAutoreleasedReturnValue([self->[0x0] contentLayoutGuide])
    // [ret topAnchor];
    // objc_retainAutoreleasedReturnValue([ret topAnchor])
    // [ret constraintEqualToAnchor:ret];
    // objc_retainAutoreleasedReturnValue([ret constraintEqualToAnchor:ret])
    // [self->[0x0] bottomAnchor];
    // objc_retainAutoreleasedReturnValue([self->[0x0] bottomAnchor])
    // [self->[0x0] contentLayoutGuide];
    // objc_retainAutoreleasedReturnValue([self->[0x0] contentLayoutGuide])
    // [ret bottomAnchor];
    // objc_retainAutoreleasedReturnValue([ret bottomAnchor])
    // [ret constraintEqualToAnchor:ret];
    // objc_retainAutoreleasedReturnValue([ret constraintEqualToAnchor:ret])
    // [self->[0x0] heightAnchor];
    // objc_retainAutoreleasedReturnValue([self->[0x0] heightAnchor])
    // [self->[0x0] frameLayoutGuide];
    // objc_retainAutoreleasedReturnValue([self->[0x0] frameLayoutGuide])
    // [ret heightAnchor];
    // objc_retainAutoreleasedReturnValue([ret heightAnchor])
    // [ret constraintEqualToAnchor:ret];
    // objc_retainAutoreleasedReturnValue([ret constraintEqualToAnchor:ret])
    // [NSArray arrayWithObjects:-232 count:?];
    // objc_retainAutoreleasedReturnValue([NSArray arrayWithObjects:-232 count:?])
    // [NSLayoutConstraint activateConstraints:ret];
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 00127338  stp     d11, d10, [sp, #-0x80]!
    // 0012733c  stp     d9, d8, [sp, #0x10]
    // 00127340  stp     x28, x27, [sp, #0x20]
    // 00127344  stp     x26, x25, [sp, #0x30]
    // 00127348  stp     x24, x23, [sp, #0x40]
    // 0012734c  stp     x22, x21, [sp, #0x50]
    // 00127350  stp     x20, x19, [sp, #0x60]
    // 00127354  stp     x29, x30, [sp, #0x70]
    // 00127358  add     x29, sp, #0x70
    // 0012735c  sub     sp, sp, #0x1c0
    // 00127360  nop     
    // 00127364  ldr     x8, #0x200048
    // 00127368  ldr     x8, [x8]
    // 0012736c  stur    x8, [x29, #-0x80]
    // 00127370  adrp    x8, #0x246000
    // 00127374  ldr     x8, [x8, #0xa8]
    // 00127378  stp     x0, x8, [x29, #-0xf8]
    // 0012737c  adrp    x8, #0x23b000
    // 00127380  ldr     x21, [x8, #0xc40]
    // 00127384  sub     x0, x29, #0xf8
    // 00127388  mov     x1, x21
    // 0012738c  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 00127390  mov     x19, x0
    // 00127394  cbz     x0, #0x127c30
    // 00127398  adrp    x23, #0x243000
    // 0012739c  ldr     x0, [x23, #0x70]
    // 001273a0  adrp    x8, #0x23b000
    // 001273a4  ldr     x1, [x8, #0xc48]
    // 001273a8  bl      #0x1a72d8   ; _objc_msgSend
    // 001273ac  mov     x29, x29
    // 001273b0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001273b4  mov     x20, x0
    // 001273b8  adrp    x8, #0x23b000
    // 001273bc  ldr     x22, [x8, #0xc50]
    // 001273c0  mov     x0, x19
    // 001273c4  mov     x1, x22
    // 001273c8  mov     x2, x20
    // 001273cc  bl      #0x1a72d8   ; _objc_msgSend
    // 001273d0  mov     x0, x20
    // 001273d4  bl      #0x1a7284   ; _objc_release
    // 001273d8  adrp    x8, #0x23b000
    // 001273dc  ldr     x1, [x8, #0xc58]
    // 001273e0  mov     x0, x19
    // 001273e4  mov     w2, #2
    // 001273e8  bl      #0x1a72d8   ; _objc_msgSend
    // 001273ec  adrp    x8, #0x243000
    // 001273f0  ldr     x0, [x8, #0x78]
    // 001273f4  bl      #0x1a7374   ; _objc_alloc
    // 001273f8  nop     
    // 001273fc  ldr     x8, #0x2000b8
    // 00127400  ldp     d8, d9, [x8]
    // 00127404  ldp     d10, d11, [x8, #0x10]
    // 00127408  mov     x1, x21
    // 0012740c  fmov    d0, d8
    // 00127410  fmov    d1, d9
    // 00127414  fmov    d2, d10
    // 00127418  fmov    d3, d11
    // 0012741c  bl      #0x1a72d8   ; _objc_msgSend
    // 00127420  mov     x24, x0
    // 00127424  ldr     x0, [x23, #0x70]
    // 00127428  adrp    x8, #0x23b000
    // 0012742c  ldr     x1, [x8, #0xc60]
    // 00127430  bl      #0x1a72d8   ; _objc_msgSend
    // 00127434  mov     x29, x29
    // 00127438  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012743c  mov     x20, x0
    // 00127440  mov     x0, x24
    // 00127444  mov     x1, x22
    // 00127448  mov     x2, x20
    // 0012744c  bl      #0x1a72d8   ; _objc_msgSend
    // 00127450  mov     x0, x20
    // 00127454  bl      #0x1a7284   ; _objc_release
    // 00127458  adrp    x8, #0x23b000
    // 0012745c  ldr     x20, [x8, #0xc68]
    // 00127460  mov     x0, x24
    // 00127464  mov     x1, x20
    // 00127468  mov     w2, #0
    // 0012746c  bl      #0x1a72d8   ; _objc_msgSend
    // 00127470  adrp    x8, #0x23b000
    // 00127474  ldr     x22, [x8, #0xc70]
    // 00127478  mov     x0, x19
    // 0012747c  mov     x1, x22
    // 00127480  mov     x2, x24
    // 00127484  mov     x23, x24
    // 00127488  bl      #0x1a72d8   ; _objc_msgSend
    // 0012748c  adrp    x8, #0x243000
    // 00127490  ldr     x0, [x8, #0x80]
    // 00127494  bl      #0x1a7374   ; _objc_alloc
    // 00127498  mov     x1, x21
    // 0012749c  fmov    d0, d8
    // 001274a0  fmov    d1, d9
    // 001274a4  fmov    d2, d10
    // 001274a8  fmov    d3, d11
    // 001274ac  bl      #0x1a72d8   ; _objc_msgSend
    // 001274b0  adrp    x8, #0x246000
    // 001274b4  ldrsw   x24, [x8, #0x3d8]
    // 001274b8  ldr     x8, [x19, x24]
    // 001274bc  str     x0, [x19, x24]
    // 001274c0  mov     x0, x8
    // 001274c4  bl      #0x1a7284   ; _objc_release
    // 001274c8  ldr     x0, [x19, x24]
    // 001274cc  adrp    x8, #0x23b000
    // 001274d0  ldr     x1, [x8, #0xc78]
    // 001274d4  mov     w2, #0
    // 001274d8  bl      #0x1a72d8   ; _objc_msgSend
    // 001274dc  ldr     x0, [x19, x24]
    // 001274e0  adrp    x8, #0x23b000
    // 001274e4  ldr     x1, [x8, #0xc80]
    // 001274e8  mov     w2, #1
    // 001274ec  bl      #0x1a72d8   ; _objc_msgSend
    // 001274f0  ldr     x0, [x19, x24]
    // 001274f4  mov     x1, x20
    // 001274f8  mov     w2, #0
    // 001274fc  bl      #0x1a72d8   ; _objc_msgSend
    // 00127500  ldr     x2, [x19, x24]
    // 00127504  mov     x0, x19
    // 00127508  mov     x1, x22
    // 0012750c  bl      #0x1a72d8   ; _objc_msgSend
    // 00127510  adrp    x8, #0x243000
    // 00127514  ldr     x0, [x8, #0x88]
    // 00127518  bl      #0x1a7374   ; _objc_alloc
    // 0012751c  mov     x1, x21
    // 00127520  fmov    d0, d8
    // 00127524  fmov    d1, d9
    // 00127528  fmov    d2, d10
    // 0012752c  fmov    d3, d11
    // 00127530  bl      #0x1a72d8   ; _objc_msgSend
    // 00127534  adrp    x8, #0x246000
    // 00127538  ldrsw   x27, [x8, #0x3dc]
    // 0012753c  ldr     x8, [x19, x27]
    // 00127540  str     x0, [x19, x27]
    // 00127544  mov     x0, x8
    // 00127548  bl      #0x1a7284   ; _objc_release
    // 0012754c  ldr     x0, [x19, x27]
    // 00127550  adrp    x8, #0x23b000
    // 00127554  ldr     x1, [x8, #0xc88]
    // 00127558  mov     x2, #0
    // 0012755c  bl      #0x1a72d8   ; _objc_msgSend
    // 00127560  ldr     x0, [x19, x27]
    // 00127564  adrp    x8, #0x23b000
    // 00127568  ldr     x1, [x8, #0xc90]
    // 0012756c  fmov    d0, #8.00000000
    // 00127570  bl      #0x1a72d8   ; _objc_msgSend
    // 00127574  ldr     x0, [x19, x27]
    // 00127578  adrp    x8, #0x23b000
    // 0012757c  ldr     x1, [x8, #0xc98]
    // 00127580  mov     w2, #3
    // 00127584  bl      #0x1a72d8   ; _objc_msgSend
    // 00127588  ldr     x0, [x19, x27]
    // 0012758c  mov     x1, x20
    // 00127590  mov     w2, #0
    // 00127594  bl      #0x1a72d8   ; _objc_msgSend
    // 00127598  ldr     x0, [x19, x24]
    // 0012759c  ldr     x2, [x19, x27]
    // 001275a0  mov     x1, x22
    // 001275a4  bl      #0x1a72d8   ; _objc_msgSend
    // 001275a8  adrp    x8, #0x243000
    // 001275ac  ldr     x8, [x8, #0x90]
    // 001275b0  str     x8, [sp, #0xb8]
    // 001275b4  adrp    x8, #0x23b000
    // 001275b8  ldr     x25, [x8, #0xca0]
    // 001275bc  mov     x20, x23
    // 001275c0  mov     x0, x23
    // 001275c4  mov     x1, x25
    // 001275c8  bl      #0x1a72d8   ; _objc_msgSend
    // 001275cc  mov     x29, x29
    // 001275d0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001275d4  mov     x21, x0
    // 001275d8  stur    x0, [x29, #-0x100]
    // 001275dc  mov     x0, x19
    // 001275e0  mov     x1, x25
    // 001275e4  bl      #0x1a72d8   ; _objc_msgSend
    // 001275e8  mov     x29, x29
    // 001275ec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001275f0  mov     x2, x0
    // 001275f4  str     x0, [sp, #0x128]
    // 001275f8  adrp    x8, #0x23b000
    // 001275fc  ldr     x23, [x8, #0xca8]
    // 00127600  mov     x0, x21
    // 00127604  mov     x1, x23
    // 00127608  bl      #0x1a72d8   ; _objc_msgSend
    // 0012760c  mov     x29, x29
    // 00127610  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00127614  str     x0, [sp, #0x120]
    // 00127618  stur    x0, [x29, #-0xe8]
    // 0012761c  adrp    x8, #0x23b000
    // 00127620  ldr     x28, [x8, #0xcb0]
    // 00127624  mov     x0, x20
    // 00127628  mov     x1, x28
    // 0012762c  bl      #0x1a72d8   ; _objc_msgSend
    // 00127630  mov     x29, x29
    // 00127634  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00127638  mov     x21, x0
    // 0012763c  str     x0, [sp, #0x118]
    // 00127640  mov     x0, x19
    // 00127644  mov     x1, x28
    // 00127648  bl      #0x1a72d8   ; _objc_msgSend
    // 0012764c  mov     x29, x29
    // 00127650  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00127654  mov     x2, x0
    // 00127658  str     x0, [sp, #0x110]
    // 0012765c  mov     x0, x21
    // 00127660  mov     x1, x23
    // 00127664  bl      #0x1a72d8   ; _objc_msgSend
    // 00127668  mov     x29, x29
    // 0012766c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00127670  stp     x20, x0, [sp, #0x100]
    // 00127674  stur    x0, [x29, #-0xe0]
    // 00127678  adrp    x8, #0x23b000
    // 0012767c  ldr     x26, [x8, #0xcb8]
    // 00127680  mov     x0, x20
    // 00127684  mov     x1, x26
    // 00127688  bl      #0x1a72d8   ; _objc_msgSend
    // 0012768c  mov     x29, x29
    // 00127690  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00127694  mov     x21, x0
    // 00127698  str     x0, [sp, #0xf8]
    // 0012769c  mov     x0, x19
    // 001276a0  mov     x1, x26
    // 001276a4  bl      #0x1a72d8   ; _objc_msgSend
    // 001276a8  mov     x29, x29
    // 001276ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001276b0  mov     x2, x0
    // 001276b4  str     x0, [sp, #0xf0]
    // 001276b8  mov     x0, x21
    // 001276bc  mov     x1, x23
    // 001276c0  bl      #0x1a72d8   ; _objc_msgSend
    // 001276c4  mov     x29, x29
    // 001276c8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001276cc  str     x0, [sp, #0xe8]
    // 001276d0  stur    x0, [x29, #-0xd8]
    // 001276d4  adrp    x8, #0x23b000
    // 001276d8  ldr     x1, [x8, #0xcc0]
    // 001276dc  str     x1, [sp, #0x60]
    // 001276e0  mov     x0, x20
    // 001276e4  bl      #0x1a72d8   ; _objc_msgSend
    // 001276e8  mov     x29, x29
    // 001276ec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001276f0  str     x0, [sp, #0xe0]
    // 001276f4  adrp    x8, #0x23b000
    // 001276f8  ldr     x1, [x8, #0xcc8]
    // 001276fc  fmov    d0, #0.50000000
    // 00127700  bl      #0x1a72d8   ; _objc_msgSend
    // 00127704  mov     x29, x29
    // 00127708  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012770c  str     x0, [sp, #0xd8]
    // 00127710  stur    x0, [x29, #-0xd0]
    // 00127714  ldr     x0, [x19, x24]
    // 00127718  mov     x1, x25
    // 0012771c  bl      #0x1a72d8   ; _objc_msgSend
    // 00127720  mov     x29, x29
    // 00127724  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00127728  mov     x21, x0
    // 0012772c  str     x0, [sp, #0xd0]
    // 00127730  mov     x0, x19
    // 00127734  mov     x1, x25
    // 00127738  bl      #0x1a72d8   ; _objc_msgSend
    // 0012773c  mov     x29, x29
    // 00127740  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00127744  mov     x2, x0
    // 00127748  str     x0, [sp, #0xc8]
    // 0012774c  adrp    x8, #0x23b000
    // 00127750  ldr     x20, [x8, #0xcd0]
    // 00127754  fmov    d0, #12.00000000
    // 00127758  mov     x0, x21
    // 0012775c  mov     x1, x20
    // 00127760  bl      #0x1a72d8   ; _objc_msgSend
    // 00127764  mov     x29, x29
    // 00127768  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012776c  str     x0, [sp, #0xc0]
    // 00127770  stur    x0, [x29, #-0xc8]
    // 00127774  ldr     x0, [x19, x24]
    // 00127778  mov     x1, x28
    // 0012777c  bl      #0x1a72d8   ; _objc_msgSend
    // 00127780  mov     x29, x29
    // 00127784  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00127788  mov     x21, x0
    // 0012778c  str     x0, [sp, #0xb0]
    // 00127790  mov     x0, x19
    // 00127794  mov     x1, x28
    // 00127798  bl      #0x1a72d8   ; _objc_msgSend
    // 0012779c  mov     x29, x29
    // 001277a0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001277a4  mov     x2, x0
    // 001277a8  str     x0, [sp, #0xa8]
    // 001277ac  fmov    d0, #-12.00000000
    // 001277b0  mov     x0, x21
    // 001277b4  mov     x1, x20
    // 001277b8  bl      #0x1a72d8   ; _objc_msgSend
    // 001277bc  mov     x29, x29
    // 001277c0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001277c4  str     x0, [sp, #0xa0]
    // 001277c8  stur    x0, [x29, #-0xc0]
    // 001277cc  ldr     x0, [x19, x24]
    // 001277d0  mov     x1, x26
    // 001277d4  bl      #0x1a72d8   ; _objc_msgSend
    // 001277d8  mov     x29, x29
    // 001277dc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001277e0  mov     x20, x0
    // 001277e4  str     x0, [sp, #0x98]
    // 001277e8  mov     x0, x19
    // 001277ec  mov     x1, x26
    // 001277f0  bl      #0x1a72d8   ; _objc_msgSend
    // 001277f4  mov     x29, x29
    // 001277f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001277fc  mov     x2, x0
    // 00127800  str     x0, [sp, #0x90]
    // 00127804  mov     x0, x20
    // 00127808  mov     x1, x23
    // 0012780c  bl      #0x1a72d8   ; _objc_msgSend
    // 00127810  mov     x29, x29
    // 00127814  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00127818  str     x0, [sp, #0x88]
    // 0012781c  stur    x0, [x29, #-0xb8]
    // 00127820  ldr     x0, [x19, x24]
    // 00127824  adrp    x8, #0x23b000
    // 00127828  ldr     x22, [x8, #0xcd8]
    // 0012782c  mov     x1, x22
    // 00127830  bl      #0x1a72d8   ; _objc_msgSend
    // 00127834  mov     x29, x29
    // 00127838  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012783c  mov     x20, x0
    // 00127840  str     x0, [sp, #0x80]
    // 00127844  mov     x0, x19
    // 00127848  mov     x1, x22
    // 0012784c  bl      #0x1a72d8   ; _objc_msgSend
    // 00127850  mov     x29, x29
    // 00127854  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00127858  mov     x2, x0
    // 0012785c  str     x0, [sp, #0x78]
    // 00127860  mov     x0, x20
    // 00127864  mov     x1, x23
    // 00127868  bl      #0x1a72d8   ; _objc_msgSend
    // 0012786c  mov     x29, x29
    // 00127870  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00127874  str     x0, [sp, #0x70]
    // 00127878  stur    x0, [x29, #-0xb0]
    // 0012787c  ldr     x0, [x19, x27]
    // 00127880  mov     x1, x25
    // 00127884  bl      #0x1a72d8   ; _objc_msgSend
    // 00127888  mov     x29, x29
    // 0012788c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00127890  mov     x21, x0
    // 00127894  str     x0, [sp, #0x58]
    // 00127898  ldr     x0, [x19, x24]
    // 0012789c  adrp    x8, #0x23b000
    // 001278a0  ldr     x20, [x8, #0xce0]
    // 001278a4  mov     x1, x20
    // 001278a8  bl      #0x1a72d8   ; _objc_msgSend
    // 001278ac  mov     x29, x29
    // 001278b0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001278b4  str     x0, [sp, #0x68]
    // 001278b8  mov     x1, x25
    // 001278bc  bl      #0x1a72d8   ; _objc_msgSend
    // 001278c0  mov     x29, x29
    // 001278c4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001278c8  mov     x2, x0
    // 001278cc  str     x0, [sp, #0x50]
    // 001278d0  mov     x0, x21
    // 001278d4  mov     x1, x23
    // 001278d8  bl      #0x1a72d8   ; _objc_msgSend
    // 001278dc  mov     x29, x29
    // 001278e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001278e4  str     x0, [sp, #0x48]
    // 001278e8  stur    x0, [x29, #-0xa8]
    // 001278ec  ldr     x0, [x19, x27]
    // 001278f0  mov     x1, x28
    // 001278f4  bl      #0x1a72d8   ; _objc_msgSend
    // 001278f8  mov     x29, x29
    // 001278fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00127900  mov     x21, x0
    // 00127904  str     x0, [sp, #0x38]
    // 00127908  ldr     x0, [x19, x24]
    // 0012790c  mov     x1, x20
    // 00127910  bl      #0x1a72d8   ; _objc_msgSend
    // 00127914  mov     x29, x29
    // 00127918  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012791c  str     x0, [sp, #0x40]
    // 00127920  mov     x1, x28
    // 00127924  bl      #0x1a72d8   ; _objc_msgSend
    // 00127928  mov     x29, x29
    // 0012792c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00127930  mov     x2, x0
    // 00127934  str     x0, [sp, #0x30]
    // 00127938  mov     x0, x21
    // 0012793c  mov     x1, x23
    // 00127940  bl      #0x1a72d8   ; _objc_msgSend
    // 00127944  mov     x29, x29
    // 00127948  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0012794c  str     x0, [sp, #0x28]
    // 00127950  stur    x0, [x29, #-0xa0]
    // 00127954  ldr     x0, [x19, x27]
    // 00127958  mov     x1, x26
    // 0012795c  bl      #0x1a72d8   ; _objc_msgSend
    // 00127960  mov     x29, x29
    // 00127964  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00127968  mov     x21, x0
    // 0012796c  str     x0, [sp, #0x18]
    // 00127970  ldr     x0, [x19, x24]
    // 00127974  mov     x1, x20
    id ret = nil;

    /* [UNRESOLVED] [super initWithFrame:a0]; */
    if (self == 0) goto L_127c44;

    (void)[(id)[UIColor class] secondarySystemBackgroundColor];
    (void)[(id)self setBackgroundColor:ret];
    objc_release(ret);
    (void)[(id)self setAutoresizingMask:2];
    /* [UNRESOLVED] [[UIView alloc] initWithFrame:0 / * unk * /]; */
    (void)[(id)[UIColor class] separatorColor];
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0 / * unk * /] setBackgroundColor:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0 / * unk * /] setTranslatesAutoresizingMaskIntoConstraints:0]; */
    /* [UNRESOLVED] [(id)self addSubview:[[UIView alloc] initWithFrame:0 / * unk * /]]; */
    /* [UNRESOLVED] [[UIScrollView alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] objc_release(self->_scroll); */
    /* [UNRESOLVED] [(id)self->_scroll setShowsHorizontalScrollIndicator:0]; */
    /* [UNRESOLVED] [(id)self->_scroll setAlwaysBounceHorizontal:1]; */
    /* [UNRESOLVED] [(id)self->_scroll setTranslatesAutoresizingMaskIntoConstraints:0]; */
    /* [UNRESOLVED] [(id)self addSubview:self->_scroll]; */
    /* [UNRESOLVED] [[UIStackView alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] objc_release(self->_stack); */
    /* [UNRESOLVED] [(id)self->_stack setAxis:0]; */
    /* [UNRESOLVED] [(id)self->_stack setSpacing:8]; */
    /* [UNRESOLVED] [(id)self->_stack setAlignment:3]; */
    /* [UNRESOLVED] [(id)self->_stack setTranslatesAutoresizingMaskIntoConstraints:0]; */
    /* [UNRESOLVED] [(id)self->_scroll addSubview:self->_stack]; */
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0 / * unk * /] leadingAnchor]; */
    (void)[(id)self leadingAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret];
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0 / * unk * /] trailingAnchor]; */
    (void)[(id)self trailingAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret];
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0 / * unk * /] topAnchor]; */
    (void)[(id)self topAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret];
    /* [UNRESOLVED] [[[UIView alloc] initWithFrame:0 / * unk * /] heightAnchor]; */
    (void)[(id)ret constraintEqualToConstant:0.5];
    /* [UNRESOLVED] [(id)self->_scroll leadingAnchor]; */
    (void)[(id)self leadingAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [(id)self->_scroll trailingAnchor]; */
    (void)[(id)self trailingAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [(id)self->_scroll topAnchor]; */
    (void)[(id)self topAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret];
    /* [UNRESOLVED] [(id)self->_scroll bottomAnchor]; */
    (void)[(id)self bottomAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret];
    /* [UNRESOLVED] [(id)self->_stack leadingAnchor]; */
    /* [UNRESOLVED] [(id)self->_scroll contentLayoutGuide]; */
    (void)[(id)ret leadingAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret];
    /* [UNRESOLVED] [(id)self->_stack trailingAnchor]; */
    /* [UNRESOLVED] [(id)self->_scroll contentLayoutGuide]; */
    (void)[(id)ret trailingAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret];
    /* [UNRESOLVED] [(id)self->_stack topAnchor]; */
    /* [UNRESOLVED] [(id)self->_scroll contentLayoutGuide]; */
    (void)[(id)ret topAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret];
    /* [UNRESOLVED] [(id)self->_stack bottomAnchor]; */
    /* [UNRESOLVED] [(id)self->_scroll contentLayoutGuide]; */
    (void)[(id)ret bottomAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret];
    /* [UNRESOLVED] [(id)self->_stack heightAnchor]; */
    /* [UNRESOLVED] [(id)self->_scroll frameLayoutGuide]; */
    (void)[(id)ret heightAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret];
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:-0xe8 count:0xd]; */
    (void)[(id)[NSLayoutConstraint class] activateConstraints:ret];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * local * /); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0/ *+0x-100* /); */
    /* [UNRESOLVED] objc_release([[UIView alloc] initWithFrame:0 / * unk * /]); */

L_127c44:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_127c74; */

    return nil;  /* [UNRESOLVED] self */
}

// @0x127c78  types=@16@0:8
- (id)scroll {
    // ---- original disassembly ----
    // 00127c78  adrp    x8, #0x246000
    // 00127c7c  ldrsw   x8, [x8, #0x3d8]
    // 00127c80  ldr     x0, [x0, x8]
    // 00127c84  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_scroll */
}

// @0x127c88  types=v24@0:8@16
- (void)setScroll:(id)a0 {
    // ---- original disassembly ----
    // 00127c88  mov     x1, x2
    // 00127c8c  adrp    x8, #0x246000
    // 00127c90  ldrsw   x8, [x8, #0x3d8]
    // 00127c94  add     x0, x0, x8
    // 00127c98  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x127c9c  types=@16@0:8
- (id)stack {
    // ---- original disassembly ----
    // 00127c9c  adrp    x8, #0x246000
    // 00127ca0  ldrsw   x8, [x8, #0x3dc]
    // 00127ca4  ldr     x0, [x0, x8]
    // 00127ca8  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_stack */
}

// @0x127cac  types=v24@0:8@16
- (void)setStack:(id)a0 {
    // ---- original disassembly ----
    // 00127cac  mov     x1, x2
    // 00127cb0  adrp    x8, #0x246000
    // 00127cb4  ldrsw   x8, [x8, #0x3dc]
    // 00127cb8  add     x0, x0, x8
    // 00127cbc  b       #0x1a73a4   ; _objc_storeStrong
}

@end