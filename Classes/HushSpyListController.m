// Recovered implementation for HushSpyListController (from BluedHush_5.19.dylib)
#import "HushSpyListController.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushSpyListController

// @0x13aef0  types=v16@0:8
- (void)viewDidLoad {
    // ---- recovered call sequence ----
    // [super viewDidLoad];
    // [UIColor clearColor];
    // objc_retainAutoreleasedReturnValue([UIColor clearColor])
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
    // HushIsDarkMode(objc_release, ?, ?, ?, ?);
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
    // [UIColor whiteColor];
    // objc_retainAutoreleasedReturnValue([UIColor whiteColor])
    // [ret whiteColor];
    // objc_retainAutoreleasedReturnValue([ret whiteColor])
    // [UIColor blackColor];
    // objc_retainAutoreleasedReturnValue([UIColor blackColor])
    // [UIColor systemOrangeColor];
    // objc_retainAutoreleasedReturnValue([UIColor systemOrangeColor])
    // objc_alloc(UIControl, ?, ?, ?);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret bounds];
    // [objc_alloc initWithFrame:?];
    // objc_release(ret);
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
    // [[objc_alloc initWithFrame:?] setBackgroundColor:ret];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] setAutoresizingMask:?];
    // [[objc_alloc initWithFrame:?] addTarget:self action:@selector(dimTapped) forControlEvents:?];
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret addSubview:[objc_alloc initWithFrame:?]];
    // objc_release(ret);
    // objc_alloc(UIView, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [self setCardView:[objc_alloc initWithFrame:?]];
    // objc_release([objc_alloc initWithFrame:?]);
    // [self cardView];
    // objc_retainAutoreleasedReturnValue([self cardView])
    // [ret setBackgroundColor:ret];
    // objc_release(ret);
    // [self cardView];
    // objc_retainAutoreleasedReturnValue([self cardView])
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // objc_release(ret);
    // [self cardView];
    // objc_retainAutoreleasedReturnValue([self cardView])
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret setMasksToBounds:?];
    // objc_release(ret);
    // objc_release(ret);
    // [self cardView];
    // objc_retainAutoreleasedReturnValue([self cardView])
    // [ret setAutoresizingMask:?];
    // objc_release(ret);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [self cardView];
    // objc_retainAutoreleasedReturnValue([self cardView])
    // [ret addSubview:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_alloc(UIView, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [[objc_alloc initWithFrame:?] setBackgroundColor:ret];
    // [[objc_alloc initWithFrame:?] layer];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithFrame:?] layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // [self cardView];
    // objc_retainAutoreleasedReturnValue([self cardView])
    // [ret addSubview:[objc_alloc initWithFrame:?]];
    // objc_release(ret);
    // objc_alloc(UILabel, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [[objc_alloc initWithFrame:?] setText:?];
    // [UIFont boldSystemFontOfSize:?];
    // objc_retainAutoreleasedReturnValue([UIFont boldSystemFontOfSize:?])
    // [[objc_alloc initWithFrame:?] setFont:ret];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] setTextColor:ret];
    // [self cardView];
    // objc_retainAutoreleasedReturnValue([self cardView])
    // [ret addSubview:[objc_alloc initWithFrame:?]];
    // objc_release(ret);
    // objc_alloc(UILabel, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [self setCountLabel:[objc_alloc initWithFrame:?]];
    // objc_release([objc_alloc initWithFrame:?]);
    // [UIFont systemFontOfSize:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:?])
    // [self countLabel];
    // objc_retainAutoreleasedReturnValue([self countLabel])
    // [ret setFont:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [self countLabel];
    // objc_retainAutoreleasedReturnValue([self countLabel])
    // [ret setTextColor:ret];
    // objc_release(ret);
    // [self countLabel];
    // objc_retainAutoreleasedReturnValue([self countLabel])
    // [ret setTextAlignment:?];
    // objc_release(ret);
    // [self cardView];
    // objc_retainAutoreleasedReturnValue([self cardView])
    // ---- original disassembly ----
    // 0013aef0  sub     sp, sp, #0x170
    // 0013aef4  stp     d15, d14, [sp, #0xd0]
    // 0013aef8  stp     d13, d12, [sp, #0xe0]
    // 0013aefc  stp     d11, d10, [sp, #0xf0]
    // 0013af00  stp     d9, d8, [sp, #0x100]
    // 0013af04  stp     x28, x27, [sp, #0x110]
    // 0013af08  stp     x26, x25, [sp, #0x120]
    // 0013af0c  stp     x24, x23, [sp, #0x130]
    // 0013af10  stp     x22, x21, [sp, #0x140]
    // 0013af14  stp     x20, x19, [sp, #0x150]
    // 0013af18  stp     x29, x30, [sp, #0x160]
    // 0013af1c  add     x29, sp, #0x160
    // 0013af20  mov     x19, x0
    // 0013af24  adrp    x8, #0x246000
    // 0013af28  ldr     x8, [x8, #0xc0]
    // 0013af2c  stp     x0, x8, [x29, #-0xa8]
    // 0013af30  adrp    x8, #0x23c000
    // 0013af34  ldr     x1, [x8, #0xbd8]
    // 0013af38  sub     x0, x29, #0xa8
    // 0013af3c  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0013af40  adrp    x23, #0x243000
    // 0013af44  ldr     x0, [x23, #0x330]
    // 0013af48  adrp    x8, #0x23c000
    // 0013af4c  ldr     x1, [x8, #0xae0]
    // 0013af50  str     x1, [sp, #0x38]
    // 0013af54  bl      #0x1a72d8   ; _objc_msgSend
    // 0013af58  mov     x29, x29
    // 0013af5c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013af60  mov     x21, x0
    // 0013af64  adrp    x8, #0x23c000
    // 0013af68  ldr     x20, [x8, #0xbe0]
    // 0013af6c  mov     x0, x19
    // 0013af70  mov     x1, x20
    // 0013af74  bl      #0x1a72d8   ; _objc_msgSend
    // 0013af78  mov     x29, x29
    // 0013af7c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013af80  mov     x22, x0
    // 0013af84  adrp    x8, #0x23c000
    // 0013af88  ldr     x25, [x8, #0xae8]
    // 0013af8c  mov     x1, x25
    // 0013af90  mov     x2, x21
    // 0013af94  bl      #0x1a72d8   ; _objc_msgSend
    // 0013af98  mov     x0, x22
    // 0013af9c  bl      #0x1a7284   ; _objc_release
    // 0013afa0  mov     x0, x21
    // 0013afa4  bl      #0x1a7284   ; _objc_release
    // 0013afa8  mov     x0, x19
    // 0013afac  mov     x1, x20
    // 0013afb0  bl      #0x1a72d8   ; _objc_msgSend
    // 0013afb4  mov     x29, x29
    // 0013afb8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013afbc  mov     x22, x0
    // 0013afc0  adrp    x8, #0x23c000
    // 0013afc4  ldr     x21, [x8, #0xbc0]
    // 0013afc8  mov     x1, x21
    // 0013afcc  bl      #0x1a72d8   ; _objc_msgSend
    // 0013afd0  fmov    d11, d2
    // 0013afd4  mov     x0, x22
    // 0013afd8  bl      #0x1a7284   ; _objc_release
    // 0013afdc  mov     x0, x19
    // 0013afe0  mov     x1, x20
    // 0013afe4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013afe8  mov     x29, x29
    // 0013afec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013aff0  mov     x22, x0
    // 0013aff4  mov     x1, x21
    // 0013aff8  bl      #0x1a72d8   ; _objc_msgSend
    // 0013affc  fmov    d12, d3
    // 0013b000  mov     x0, x22
    // 0013b004  bl      #0x1a7284   ; _objc_release
    // 0013b008  bl      #0x31ce0   ; HushIsDarkMode
    // 0013b00c  mov     x8, x0
    // 0013b010  ldr     x0, [x23, #0x330]
    // 0013b014  tbz     w8, #0, #0x13b068
    // 0013b018  adrp    x8, #0x23c000
    // 0013b01c  ldr     x26, [x8, #0xb20]
    // 0013b020  nop     
    // 0013b024  ldr     d0, #0x1a7f20
    // 0013b028  fmov    d1, #1.00000000
    // 0013b02c  mov     x1, x26
    // 0013b030  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b034  mov     x29, x29
    // 0013b038  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013b03c  mov     x24, x0
    // 0013b040  ldr     x0, [x23, #0x330]
    // 0013b044  adrp    x8, #0x23c000
    // 0013b048  ldr     x1, [x8, #0xbe8]
    // 0013b04c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b050  mov     x29, x29
    // 0013b054  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013b058  str     x0, [sp, #0xa0]
    // 0013b05c  nop     
    // 0013b060  ldr     d8, #0x1a7f28
    // 0013b064  b       #0x13b0ac   ; sub_13b0ac
    // 0013b068  adrp    x8, #0x23c000
    // 0013b06c  ldr     x1, [x8, #0xbe8]
    // 0013b070  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b074  mov     x29, x29
    // 0013b078  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013b07c  mov     x24, x0
    // 0013b080  ldr     x0, [x23, #0x330]
    // 0013b084  adrp    x8, #0x23c000
    // 0013b088  ldr     x1, [x8, #0xbf0]
    // 0013b08c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b090  mov     x29, x29
    // 0013b094  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013b098  str     x0, [sp, #0xa0]
    // 0013b09c  adrp    x8, #0x23c000
    // 0013b0a0  ldr     x26, [x8, #0xb20]
    // 0013b0a4  nop     
    // 0013b0a8  ldr     d8, #0x1a7f18
    // 0013b0ac  str     x26, [sp, #0x48]
    // 0013b0b0  str     x24, [sp, #0x60]
    // 0013b0b4  ldr     x0, [x23, #0x330]
    // 0013b0b8  adrp    x8, #0x23c000
    // 0013b0bc  ldr     x1, [x8, #0xbf8]
    // 0013b0c0  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b0c4  mov     x29, x29
    // 0013b0c8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013b0cc  str     x0, [sp, #0xb0]
    // 0013b0d0  adrp    x8, #0x243000
    // 0013b0d4  ldr     x0, [x8, #0x350]
    // 0013b0d8  bl      #0x1a7374   ; _objc_alloc
    // 0013b0dc  mov     x22, x0
    // 0013b0e0  mov     x0, x19
    // 0013b0e4  mov     x1, x20
    // 0013b0e8  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b0ec  mov     x29, x29
    // 0013b0f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013b0f4  mov     x27, x23
    // 0013b0f8  mov     x23, x0
    // 0013b0fc  mov     x1, x21
    // 0013b100  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b104  adrp    x8, #0x23c000
    // 0013b108  ldr     x21, [x8, #0xaf0]
    // 0013b10c  mov     x0, x22
    // 0013b110  mov     x1, x21
    // 0013b114  str     x21, [sp, #0x80]
    // 0013b118  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b11c  mov     x28, x0
    // 0013b120  mov     x0, x23
    // 0013b124  bl      #0x1a7284   ; _objc_release
    // 0013b128  ldr     x0, [x27, #0x330]
    // 0013b12c  nop     
    // 0013b130  ldr     d1, #0x1a7f30
    // 0013b134  fmov    d0, xzr
    // 0013b138  mov     x1, x26
    // 0013b13c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b140  mov     x29, x29
    // 0013b144  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013b148  mov     x22, x0
    // 0013b14c  mov     x0, x28
    // 0013b150  mov     x1, x25
    // 0013b154  mov     x2, x22
    // 0013b158  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b15c  mov     x0, x22
    // 0013b160  bl      #0x1a7284   ; _objc_release
    // 0013b164  adrp    x8, #0x23c000
    // 0013b168  ldr     x22, [x8, #0xc00]
    // 0013b16c  str     x28, [sp, #0x70]
    // 0013b170  mov     x0, x28
    // 0013b174  mov     x1, x22
    // 0013b178  mov     w2, #0x12
    // 0013b17c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b180  adrp    x8, #0x23c000
    // 0013b184  ldr     x3, [x8, #0xc08]
    // 0013b188  str     x3, [sp, #0x68]
    // 0013b18c  nop     
    // 0013b190  ldr     x1, [x8, #0xc10]
    // 0013b194  str     x1, [sp, #0x58]
    // 0013b198  mov     x0, x28
    // 0013b19c  mov     x2, x19
    // 0013b1a0  mov     w4, #0x40
    // 0013b1a4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b1a8  mov     x0, x19
    // 0013b1ac  mov     x1, x20
    // 0013b1b0  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b1b4  mov     x29, x29
    // 0013b1b8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013b1bc  mov     x23, x0
    // 0013b1c0  adrp    x8, #0x23c000
    // 0013b1c4  ldr     x26, [x8, #0xb30]
    // 0013b1c8  mov     x1, x26
    // 0013b1cc  mov     x2, x28
    // 0013b1d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b1d4  mov     x0, x23
    // 0013b1d8  bl      #0x1a7284   ; _objc_release
    // 0013b1dc  mov     x8, #-0x3fbe000000000000
    // 0013b1e0  fmov    d14, x8
    // 0013b1e4  fadd    d0, d11, d14
    // 0013b1e8  mov     x8, #0x4079000000000000
    // 0013b1ec  fmov    d1, x8
    // 0013b1f0  fminnm  d10, d0, d1
    // 0013b1f4  nop     
    // 0013b1f8  ldr     d0, #0x1a7f00
    // 0013b1fc  fmul    d0, d12, d0
    // 0013b200  nop     
    // 0013b204  ldr     d1, #0x1a7f98
    // 0013b208  fmul    d1, d12, d1
    // 0013b20c  fcmp    d0, d1
    // 0013b210  fcsel   d9, d0, d1, mi
    // 0013b214  mov     x27, x25
    // 0013b218  adrp    x8, #0x243000
    // 0013b21c  ldr     x0, [x8, #0x358]
    // 0013b220  bl      #0x1a7374   ; _objc_alloc
    // 0013b224  fsub    d0, d11, d10
    // 0013b228  fmov    d13, #0.50000000
    // 0013b22c  fmul    d0, d0, d13
    // 0013b230  fsub    d1, d12, d9
    // 0013b234  fmul    d1, d1, d13
    // 0013b238  mov     x1, x21
    // 0013b23c  fmov    d2, d10
    // 0013b240  fmov    d3, d9
    // 0013b244  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b248  mov     x23, x0
    // 0013b24c  adrp    x8, #0x23c000
    // 0013b250  ldr     x1, [x8, #0xc18]
    // 0013b254  mov     x0, x19
    // 0013b258  mov     x2, x23
    // 0013b25c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b260  mov     x0, x23
    // 0013b264  bl      #0x1a7284   ; _objc_release
    // 0013b268  adrp    x8, #0x23c000
    // 0013b26c  ldr     x28, [x8, #0xc20]
    // 0013b270  mov     x0, x19
    // 0013b274  mov     x1, x28
    // 0013b278  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b27c  mov     x29, x29
    // 0013b280  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013b284  mov     x23, x0
    // 0013b288  mov     x1, x25
    // 0013b28c  str     x25, [sp, #0x88]
    // 0013b290  mov     x2, x24
    // 0013b294  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b298  mov     x0, x23
    // 0013b29c  bl      #0x1a7284   ; _objc_release
    // 0013b2a0  mov     x0, x19
    // 0013b2a4  mov     x1, x28
    // 0013b2a8  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b2ac  mov     x29, x29
    // 0013b2b0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013b2b4  mov     x23, x0
    // 0013b2b8  adrp    x8, #0x23c000
    // 0013b2bc  ldr     x25, [x8, #0xb08]
    // 0013b2c0  mov     x1, x25
    // 0013b2c4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b2c8  mov     x29, x29
    // 0013b2cc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013b2d0  mov     x24, x0
    // 0013b2d4  adrp    x8, #0x23c000
    // 0013b2d8  ldr     x21, [x8, #0xb10]
    // 0013b2dc  fmov    d0, #18.00000000
    // 0013b2e0  mov     x1, x21
    // 0013b2e4  str     x21, [sp, #0x30]
    // 0013b2e8  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b2ec  mov     x0, x24
    // 0013b2f0  bl      #0x1a7284   ; _objc_release
    // 0013b2f4  mov     x0, x23
    // 0013b2f8  bl      #0x1a7284   ; _objc_release
    // 0013b2fc  mov     x0, x19
    // 0013b300  mov     x1, x28
    // 0013b304  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b308  mov     x29, x29
    // 0013b30c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013b310  mov     x23, x0
    // 0013b314  mov     x1, x25
    // 0013b318  str     x25, [sp, #0x28]
    // 0013b31c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b320  mov     x29, x29
    // 0013b324  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013b328  mov     x24, x0
    // 0013b32c  adrp    x8, #0x23c000
    // 0013b330  ldr     x1, [x8, #0xb18]
    // 0013b334  mov     w2, #1
    // 0013b338  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b33c  mov     x0, x24
    // 0013b340  bl      #0x1a7284   ; _objc_release
    // 0013b344  mov     x0, x23
    // 0013b348  bl      #0x1a7284   ; _objc_release
    // 0013b34c  mov     x0, x19
    // 0013b350  mov     x1, x28
    // 0013b354  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b358  mov     x29, x29
    // 0013b35c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013b360  mov     x23, x0
    // 0013b364  mov     x1, x22
    // 0013b368  mov     w2, #0x2d
    // 0013b36c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b370  mov     x0, x23
    // 0013b374  bl      #0x1a7284   ; _objc_release
    // 0013b378  mov     x0, x19
    // 0013b37c  mov     x1, x20
    // 0013b380  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b384  mov     x29, x29
    // 0013b388  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013b38c  mov     x20, x0
    // 0013b390  mov     x0, x19
    // 0013b394  mov     x1, x28
    // 0013b398  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b39c  mov     x29, x29
    // 0013b3a0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013b3a4  mov     x22, x0
    // 0013b3a8  mov     x0, x20
    // 0013b3ac  mov     x1, x26
    // 0013b3b0  mov     x2, x22
    // 0013b3b4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b3b8  mov     x0, x22
    // 0013b3bc  bl      #0x1a7284   ; _objc_release
    // 0013b3c0  mov     x0, x20
    // 0013b3c4  bl      #0x1a7284   ; _objc_release
    // 0013b3c8  adrp    x8, #0x243000
    // 0013b3cc  ldr     x0, [x8, #0x358]
    // 0013b3d0  bl      #0x1a7374   ; _objc_alloc
    // 0013b3d4  fmov    d0, #18.00000000
    // 0013b3d8  fmov    d1, #21.00000000
    // 0013b3dc  fmov    d2, #3.00000000
    // 0013b3e0  fmov    d3, #18.00000000
    // 0013b3e4  ldr     x23, [sp, #0x80]
    // 0013b3e8  mov     x1, x23
    // 0013b3ec  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b3f0  mov     x22, x0
    // 0013b3f4  mov     x1, x27
    // 0013b3f8  ldr     x2, [sp, #0xb0]
    // 0013b3fc  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b400  mov     x0, x22
    // 0013b404  str     x22, [sp, #0x50]
    // 0013b408  mov     x1, x25
    // 0013b40c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b410  mov     x29, x29
    // 0013b414  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013b418  mov     x20, x0
    // 0013b41c  fmov    d0, #1.50000000
    // 0013b420  mov     x1, x21
    // 0013b424  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b428  mov     x0, x20
    // 0013b42c  bl      #0x1a7284   ; _objc_release
    // 0013b430  mov     x0, x19
    // 0013b434  mov     x1, x28
    // 0013b438  mov     x27, x28
    // 0013b43c  str     x28, [sp, #0xa8]
    // 0013b440  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b444  mov     x29, x29
    // 0013b448  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013b44c  mov     x20, x0
    // 0013b450  mov     x1, x26
    // 0013b454  mov     x21, x26
    // 0013b458  mov     x2, x22
    // 0013b45c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b460  mov     x0, x20
    // 0013b464  bl      #0x1a7284   ; _objc_release
    // 0013b468  adrp    x26, #0x243000
    // 0013b46c  ldr     x0, [x26, #0x340]
    // 0013b470  bl      #0x1a7374   ; _objc_alloc
    // 0013b474  fadd    d11, d10, d14
    // 0013b478  fmov    d0, #-11.00000000
    // 0013b47c  fadd    d0, d11, d0
    // 0013b480  mov     x8, #-0x3fa8000000000000
    // 0013b484  fmov    d14, x8
    // 0013b488  fadd    d2, d0, d14
    // 0013b48c  fmov    d0, #29.00000000
    // 0013b490  fmov    d1, #18.00000000
    // 0013b494  fmov    d3, #24.00000000
    // 0013b498  mov     x1, x23
    // 0013b49c  mov     x22, x23
    // 0013b4a0  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b4a4  adrp    x8, #0x23c000
    // 0013b4a8  ldr     x1, [x8, #0xc28]
    // 0013b4ac  str     x1, [sp, #0x90]
    // 0013b4b0  adr     x2, #0x2262f8
    // 0013b4b4  nop     
    // 0013b4b8  mov     x23, x0
    // 0013b4bc  str     x0, [sp, #0x40]
    // 0013b4c0  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b4c4  adrp    x8, #0x243000
    // 0013b4c8  ldr     x0, [x8, #0x348]
    // 0013b4cc  mov     x24, x8
    // 0013b4d0  adrp    x8, #0x23c000
    // 0013b4d4  ldr     x1, [x8, #0xc30]
    // 0013b4d8  fmov    d0, #17.00000000
    // 0013b4dc  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b4e0  mov     x29, x29
    // 0013b4e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013b4e8  mov     x20, x0
    // 0013b4ec  adrp    x8, #0x23c000
    // 0013b4f0  ldr     x28, [x8, #0xb50]
    // 0013b4f4  mov     x0, x23
    // 0013b4f8  mov     x1, x28
    // 0013b4fc  mov     x2, x20
    // 0013b500  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b504  mov     x0, x20
    // 0013b508  bl      #0x1a7284   ; _objc_release
    // 0013b50c  adrp    x8, #0x23c000
    // 0013b510  ldr     x25, [x8, #0xb78]
    // 0013b514  mov     x0, x23
    // 0013b518  mov     x1, x25
    // 0013b51c  ldr     x2, [sp, #0xa0]
    // 0013b520  bl      #0x1a72d8   ; _objc_msgSend
    // 0013b524  mov     x0, x19
    // 0013b528  mov     x1, x27
    // 0013b52c  bl      #0x1a72d8   ; _objc_msgSend
    id ret = nil;

    (void)[super viewDidLoad];
    (void)[(id)[UIColor class] clearColor];
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
    /* [UNRESOLVED] HushIsDarkMode(); */
    /* [UNRESOLVED] if (((HushIsDarkMode >> 0) & 1) == 0) goto L_13b070; */

    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    (void)[(id)[UIColor class] whiteColor];
    goto L_13b0c0;

L_13b070:;
    (void)[(id)ret whiteColor];
    (void)[(id)[UIColor class] blackColor];

L_13b0c0:;
    (void)[(id)[UIColor class] systemOrangeColor];
    (void)[(id)self view];
    (void)[(id)ret bounds];
    (void)[[UIControl alloc] initWithFrame:CGRectZero];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 alpha:0 / * unk * /]; */
    (void)[[[UIControl alloc] initWithFrame:CGRectZero] setBackgroundColor:ret];
    objc_release(ret);
    (void)[[[UIControl alloc] initWithFrame:CGRectZero] setAutoresizingMask:0x12];
    /* [UNRESOLVED] [[[UIControl alloc] initWithFrame:0] addTarget:self action:sel_registerName("dimTapped") forControlEvents:0x40]; */
    (void)[(id)self view];
    (void)[(id)ret addSubview:[[UIControl alloc] initWithFrame:CGRectZero]];
    objc_release(ret);
    (void)[[UIView alloc] initWithFrame:CGRectZero];
    (void)[(id)self setCardView:[[UIView alloc] initWithFrame:CGRectZero]];
    objc_release([[UIView alloc] initWithFrame:CGRectZero]);
    (void)[(id)self cardView];
    (void)[(id)ret setBackgroundColor:ret];
    objc_release(ret);
    (void)[(id)self cardView];
    (void)[(id)ret layer];
    (void)[(id)ret setCornerRadius:18];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self cardView];
    (void)[(id)ret layer];
    (void)[(id)ret setMasksToBounds:1];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self cardView];
    (void)[(id)ret setAutoresizingMask:0x2d];
    objc_release(ret);
    (void)[(id)self view];
    (void)[(id)self cardView];
    (void)[(id)ret addSubview:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[[UIView alloc] initWithFrame:CGRectZero];
    (void)[[[UIView alloc] initWithFrame:CGRectZero] setBackgroundColor:ret];
    (void)[[[UIView alloc] initWithFrame:CGRectZero] layer];
    (void)[(id)ret setCornerRadius:1.5];
    objc_release(ret);
    (void)[(id)self cardView];
    (void)[(id)ret addSubview:[[UIView alloc] initWithFrame:CGRectZero]];
    objc_release(ret);
    (void)[[UILabel alloc] initWithFrame:CGRectZero];
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:29] setText:0x2262f8]; */
    (void)[(id)[UIFont class] boldSystemFontOfSize:17];
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] setFont:ret];
    objc_release(ret);
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] setTextColor:ret];
    (void)[(id)self cardView];
    (void)[(id)ret addSubview:[[UILabel alloc] initWithFrame:CGRectZero]];
    objc_release(ret);
    (void)[[UILabel alloc] initWithFrame:CGRectZero];
    (void)[(id)self setCountLabel:[[UILabel alloc] initWithFrame:CGRectZero]];
    objc_release([[UILabel alloc] initWithFrame:CGRectZero]);
    (void)[(id)[UIFont class] systemFontOfSize:13];
    (void)[(id)self countLabel];
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self countLabel];
    (void)[(id)ret setTextColor:ret];
    objc_release(ret);
    (void)[(id)self countLabel];
    (void)[(id)ret setTextAlignment:2];
    objc_release(ret);
    (void)[(id)self cardView];
    (void)[(id)self countLabel];
    (void)[(id)ret addSubview:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[[UILabel alloc] initWithFrame:CGRectZero];
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:18] setText:0x226318]; */
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] setNumberOfLines:0];
    (void)[(id)[UIFont class] systemFontOfSize:12.5];
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] setFont:ret];
    objc_release(ret);
    (void)[(id)[UIColor class] secondaryLabelColor];
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] setTextColor:ret];
    objc_release(ret);
    (void)[(id)self cardView];
    (void)[(id)ret addSubview:[[UILabel alloc] initWithFrame:CGRectZero]];
    objc_release(ret);
    /* [UNRESOLVED] [[UITableView alloc] initWithFrame:0 style:0x4056000000000000]; */
    /* [UNRESOLVED] [(id)self setTable:[[UITableView alloc] initWithFrame:0 style:0x4056000000000000]]; */
    /* [UNRESOLVED] objc_release([[UITableView alloc] initWithFrame:0 style:0x4056000000000000]); */
    (void)[(id)[UIColor class] clearColor];
    (void)[(id)self table];
    (void)[(id)ret setBackgroundColor:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self table];
    (void)[(id)ret setSeparatorInset:UIEdgeInsetsZero];
    objc_release(ret);
    (void)[(id)self table];
    (void)[(id)ret setDataSource:self];
    objc_release(ret);
    (void)[(id)self table];
    (void)[(id)ret setDelegate:self];
    objc_release(ret);
    (void)[(id)self table];
    /* [UNRESOLVED] [(id)ret setRowHeight:0x4050000000000000]; */
    objc_release(ret);
    (void)[(id)self table];
    /* [UNRESOLVED] [(id)[@0x245558 class] class]; */
    /* [UNRESOLVED] [(id)ret registerClass:[(id)[@0x245558 class] class] forCellReuseIdentifier:0x226338]; */
    objc_release(ret);
    (void)[(id)self cardView];
    (void)[(id)self table];
    (void)[(id)ret addSubview:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[[UILabel alloc] initWithFrame:CGRectZero];
    (void)[(id)self setEmptyLabel:[[UILabel alloc] initWithFrame:CGRectZero]];
    objc_release([[UILabel alloc] initWithFrame:CGRectZero]);
    (void)[(id)self emptyLabel];
    (void)[(id)ret setNumberOfLines:0];
    objc_release(ret);
    (void)[(id)self emptyLabel];
    (void)[(id)ret setTextAlignment:1];
    objc_release(ret);
    (void)[(id)[UIFont class] systemFontOfSize:13];
    (void)[(id)self emptyLabel];
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[UIColor class] secondaryLabelColor];
    (void)[(id)self emptyLabel];
    (void)[(id)ret setTextColor:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self emptyLabel];
    /* [UNRESOLVED] [(id)ret setText:0x226358]; */
    objc_release(ret);
    (void)[(id)self table];
    (void)[(id)self emptyLabel];
    (void)[(id)ret addSubview:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    (void)[(id)[UIButton class] buttonWithType:1];
    (void)[(id)ret setFrame:CGRectZero];
    (void)[(id)ret setBackgroundColor:ret];
    /* [UNRESOLVED] [(id)ret setTitle:0x226378 forState:0]; */
    (void)[(id)[UIColor class] systemRedColor];
    (void)[(id)ret setTitleColor:ret forState:0];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIFont class] systemFontOfSize:15 weight:0 / * unk * // *+0x0* /]; */
    (void)[(id)ret titleLabel];
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)ret layer];
    (void)[(id)ret setCornerRadius:12];
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret addTarget:self action:sel_registerName("clearTapped") forControlEvents:0x40]; */
    (void)[(id)self cardView];
    (void)[(id)ret addSubview:ret];
    objc_release(ret);
    (void)[(id)[UIButton class] buttonWithType:1];
    /* [UNRESOLVED] [(id)ret setFrame:0x4042000000000000]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret setTitle:0x226398 forState:0]; */
    /* [UNRESOLVED] [(id)[UIFont class] systemFontOfSize:15 weight:0 / * unk * // *+0x0* /]; */
    (void)[(id)ret titleLabel];
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)ret layer];
    (void)[(id)ret setCornerRadius:12];
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret addTarget:self action:sel_registerName("dimTapped") forControlEvents:0x40]; */
    (void)[(id)self cardView];
    (void)[(id)ret addSubview:ret];
    objc_release(ret);
    (void)[(id)self reload];
    objc_release(ret);
    objc_release(ret);
    objc_release(sel_registerName("setFrame:"));
    objc_release([[UILabel alloc] initWithFrame:CGRectZero]);
    objc_release([[UILabel alloc] initWithFrame:CGRectZero]);
    objc_release([[UIView alloc] initWithFrame:CGRectZero]);
    objc_release([[UIControl alloc] initWithFrame:CGRectZero]);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    return;
}

// @0x13bf78  types=v16@0:8
- (void)reload {
    // ---- recovered call sequence ----
    // sub_139270(self);
    // HushSharedDefaults(sub_139270, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSharedDefaults)
    // [ret dictionaryForKey:?];
    // objc_retainAutoreleasedReturnValue([ret dictionaryForKey:?])
    // objc_release(ret);
    // [NSMutableArray array];
    // objc_retainAutoreleasedReturnValue([NSMutableArray array])
    // objc_retain(g_2592a0);
    // [objc_retain countByEnumeratingWithState:352 objects:-256 count:?];
    // objc_enumerationMutation(objc_retain, ?, ?, ?);
    // [g_2592a0 objectForKeyedSubscript:self->[0x0]];
    // objc_retainAutoreleasedReturnValue([g_2592a0 objectForKeyedSubscript:self->[0x0]])
    // HushKeyValue(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushKeyValue)
    // [NSArray class];
    // [ret isKindOfClass:[NSArray class]];
    // [ret count];
    // objc_retain(ret);
    // [objc_retain countByEnumeratingWithState:288 objects:544 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [NSArray class];
    // [self->[0x0] isKindOfClass:[NSArray class]];
    // [self->[0x0] count];
    // [self->[0x0] objectAtIndexedSubscript:?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] objectAtIndexedSubscript:?])
    // [ret doubleValue];
    // objc_release(ret);
    // [ret countByEnumeratingWithState:288 objects:544 count:?];
    // objc_release(ret);
    // [NSMutableDictionary dictionary];
    // objc_retainAutoreleasedReturnValue([NSMutableDictionary dictionary])
    // [ret setObject:self->[0x0] forKeyedSubscript:?];
    // HushKeyValue(ret, 1, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushKeyValue)
    // HushSafeStrOrNil(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStrOrNil)
    // objc_release(ret);
    // [ret length];
    // [ret setObject:ret forKeyedSubscript:1];
    // HushKeyValue(ret, 1, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushKeyValue)
    // HushSafeStrOrNil(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStrOrNil)
    // objc_release(ret);
    // [ret length];
    // [ret setObject:ret forKeyedSubscript:1];
    // [ret count];
    // [NSNumber numberWithUnsignedInteger:[ret count]];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithUnsignedInteger:[ret count]])
    // [ret setObject:ret forKeyedSubscript:?];
    // objc_release(ret);
    // [NSNumber numberWithDouble:?];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithDouble:?])
    // [ret setObject:ret forKeyedSubscript:?];
    // objc_release(ret);
    // HushKeyValue(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushKeyValue)
    // [ret doubleValue];
    // [NSNumber numberWithDouble:?];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithDouble:?])
    // [ret setObject:ret forKeyedSubscript:?];
    // objc_release(ret);
    // objc_release(ret);
    // HushKeyValue(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushKeyValue)
    // [ret integerValue];
    // [NSNumber numberWithInteger:[ret integerValue]];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithInteger:[ret integerValue]])
    // [ret setObject:ret forKeyedSubscript:?];
    // objc_release(ret);
    // objc_release(ret);
    // HushKeyValue(ret, ret, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushKeyValue)
    // [ret integerValue];
    // [NSNumber numberWithInteger:[ret integerValue]];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithInteger:[ret integerValue]])
    // [ret setObject:ret forKeyedSubscript:ret];
    // objc_release(ret);
    // objc_release(ret);
    // HushKeyValue(ret, self->[0x0], ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushKeyValue)
    // [ret doubleValue];
    // objc_release(ret);
    // [NSNumber numberWithDouble:?];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithDouble:?])
    // [ret setObject:ret forKeyedSubscript:?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [objc_retain countByEnumeratingWithState:352 objects:-256 count:?];
    // objc_release(objc_retain);
    // [ret sortUsingComparator:?];
    // objc_release(ret);
    // [ret mutableCopy];
    // [self setItems:[ret mutableCopy]];
    // [NSMutableArray array];
    // objc_retainAutoreleasedReturnValue([NSMutableArray array])
    // [self setItems:ret];
    // objc_release(ret);
    // objc_release([ret mutableCopy]);
    // objc_release(ret);
    // [self items];
    // objc_retainAutoreleasedReturnValue([self items])
    // [ret countByEnumeratingWithState:224 objects:416 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] objectForKeyedSubscript:self->[0x0]];
    // objc_retainAutoreleasedReturnValue([self->[0x0] objectForKeyedSubscript:self->[0x0]])
    // [ret integerValue];
    // objc_release(ret);
    // [ret countByEnumeratingWithState:224 objects:416 count:?];
    // objc_release(ret);
    // [self items];
    // objc_retainAutoreleasedReturnValue([self items])
    // [ret count];
    // [NSString stringWithFormat:?];
    // ---- original disassembly ----
    // 0013bf78  stp     d11, d10, [sp, #-0x80]!
    // 0013bf7c  stp     d9, d8, [sp, #0x10]
    // 0013bf80  stp     x28, x27, [sp, #0x20]
    // 0013bf84  stp     x26, x25, [sp, #0x30]
    // 0013bf88  stp     x24, x23, [sp, #0x40]
    // 0013bf8c  stp     x22, x21, [sp, #0x50]
    // 0013bf90  stp     x20, x19, [sp, #0x60]
    // 0013bf94  stp     x29, x30, [sp, #0x70]
    // 0013bf98  add     x29, sp, #0x70
    // 0013bf9c  sub     sp, sp, #0x330
    // 0013bfa0  str     x0, [sp, #0x20]
    // 0013bfa4  nop     
    // 0013bfa8  ldr     x8, #0x200048
    // 0013bfac  ldr     x8, [x8]
    // 0013bfb0  stur    x8, [x29, #-0x80]
    // 0013bfb4  bl      #0x139270   ; sub_139270
    // 0013bfb8  bl      #0x318e0   ; HushSharedDefaults
    // 0013bfbc  mov     x29, x29
    // 0013bfc0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013bfc4  mov     x19, x0
    // 0013bfc8  nop     
    // 0013bfcc  nop     
    // 0013bfd0  ldr     x2, #0x200eb0
    // 0013bfd4  adrp    x8, #0x23c000
    // 0013bfd8  ldr     x1, [x8, #0xea0]
    // 0013bfdc  bl      #0x1a72d8   ; _objc_msgSend
    // 0013bfe0  mov     x29, x29
    // 0013bfe4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013bfe8  str     x0, [sp, #0x38]
    // 0013bfec  mov     x0, x19
    // 0013bff0  bl      #0x1a7284   ; _objc_release
    // 0013bff4  adrp    x8, #0x243000
    // 0013bff8  ldr     x0, [x8, #0x378]
    // 0013bffc  adrp    x8, #0x23c000
    // 0013c000  ldr     x1, [x8, #0xce0]
    // 0013c004  str     x1, [sp, #0x18]
    // 0013c008  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c00c  mov     x29, x29
    // 0013c010  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013c014  str     x0, [sp, #0x40]
    // 0013c018  movi    v0.16b, #0
    // 0013c01c  stp     q0, q0, [sp, #0x160]
    // 0013c020  stp     q0, q0, [sp, #0x180]
    // 0013c024  adrp    x19, #0x259000
    // 0013c028  ldr     x0, [x19, #0x2a0]
    // 0013c02c  bl      #0x1a729c   ; _objc_retain
    // 0013c030  adrp    x8, #0x23c000
    // 0013c034  ldr     x1, [x8, #0xa88]
    // 0013c038  add     x2, sp, #0x160
    // 0013c03c  sub     x3, x29, #0x100
    // 0013c040  str     x0, [sp, #0x78]
    // 0013c044  str     x1, [sp, #0xd8]
    // 0013c048  mov     w4, #0x10
    // 0013c04c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c050  str     x0, [sp, #0xc0]
    // 0013c054  cbz     x0, #0x13c690
    // 0013c058  ldr     x8, [sp, #0x170]
    // 0013c05c  ldr     x22, [x8]
    // 0013c060  adr     x26, #0x226278
    // 0013c064  nop     
    // 0013c068  fmov    d10, xzr
    // 0013c06c  str     x22, [sp, #0x30]
    // 0013c070  mov     x24, #0
    // 0013c074  adrp    x8, #0x23c000
    // 0013c078  ldr     x25, [x8, #0xaa0]
    // 0013c07c  nop     
    // 0013c080  ldr     x21, [x8, #0xa78]
    // 0013c084  nop     
    // 0013c088  ldr     x23, [x8, #0xa80]
    // 0013c08c  nop     
    // 0013c090  ldr     x27, [x8, #0xaa8]
    // 0013c094  nop     
    // 0013c098  ldr     x9, [x8, #0xdf8]
    // 0013c09c  nop     
    // 0013c0a0  ldr     x10, [x8, #0xe20]
    // 0013c0a4  nop     
    // 0013c0a8  ldr     x11, [x8, #0xa68]
    // 0013c0ac  nop     
    // 0013c0b0  ldr     x8, [x8, #0xea8]
    // 0013c0b4  stp     x8, x9, [sp, #0x58]
    // 0013c0b8  adrp    x8, #0x23c000
    // 0013c0bc  ldr     x8, [x8, #0xe28]
    // 0013c0c0  stp     x8, x10, [sp, #0xb0]
    // 0013c0c4  adrp    x8, #0x23c000
    // 0013c0c8  ldr     x8, [x8, #0xab8]
    // 0013c0cc  stp     x25, x8, [sp, #0x68]
    // 0013c0d0  adrp    x8, #0x23c000
    // 0013c0d4  ldr     x8, [x8, #0xac8]
    // 0013c0d8  stp     x8, x11, [sp, #0xa0]
    // 0013c0dc  adrp    x8, #0x23c000
    // 0013c0e0  ldr     x9, [x8, #0xeb0]
    // 0013c0e4  nop     
    // 0013c0e8  ldr     x8, [x8, #0xe30]
    // 0013c0ec  stp     x8, x9, [sp, #0x48]
    // 0013c0f0  ldr     x8, [sp, #0x170]
    // 0013c0f4  ldr     x8, [x8]
    // 0013c0f8  cmp     x8, x22
    // 0013c0fc  b.eq    #0x13c108
    // 0013c100  ldr     x0, [sp, #0x78]
    // 0013c104  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 0013c108  ldr     x8, [sp, #0x168]
    // 0013c10c  ldr     x2, [x8, x24, lsl #3]
    // 0013c110  ldr     x0, [x19, #0x2a0]
    // 0013c114  mov     x1, x25
    // 0013c118  str     x2, [sp, #0xd0]
    // 0013c11c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c120  mov     x29, x29
    // 0013c124  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013c128  mov     x20, x0
    // 0013c12c  mov     x1, x26
    // 0013c130  bl      #0x3029c   ; HushKeyValue
    // 0013c134  mov     x29, x29
    // 0013c138  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013c13c  mov     x28, x0
    // 0013c140  adrp    x8, #0x243000
    // 0013c144  ldr     x0, [x8, #0x310]
    // 0013c148  mov     x1, x21
    // 0013c14c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c150  mov     x2, x0
    // 0013c154  mov     x0, x28
    // 0013c158  mov     x1, x23
    // 0013c15c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c160  cbz     w0, #0x13c650
    // 0013c164  mov     x0, x28
    // 0013c168  mov     x1, x27
    // 0013c16c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c170  cbz     x0, #0x13c650
    // 0013c174  str     x20, [sp, #0xc8]
    // 0013c178  str     x24, [sp, #0x98]
    // 0013c17c  movi    v0.16b, #0
    // 0013c180  stp     q0, q0, [sp, #0x140]
    // 0013c184  stp     q0, q0, [sp, #0x120]
    // 0013c188  mov     x0, x28
    // 0013c18c  bl      #0x1a729c   ; _objc_retain
    // 0013c190  add     x2, sp, #0x120
    // 0013c194  add     x3, sp, #0x220
    // 0013c198  ldr     x1, [sp, #0xd8]
    // 0013c19c  mov     w4, #0x10
    // 0013c1a0  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c1a4  cbz     x0, #0x13c29c
    // 0013c1a8  mov     x22, x0
    // 0013c1ac  ldr     x8, [sp, #0x130]
    // 0013c1b0  ldr     x24, [x8]
    // 0013c1b4  fmov    d11, xzr
    // 0013c1b8  fmov    d8, xzr
    // 0013c1bc  mov     x20, #0
    // 0013c1c0  adrp    x8, #0x23c000
    // 0013c1c4  ldr     x25, [x8, #0xab0]
    // 0013c1c8  nop     
    // 0013c1cc  ldr     x19, [x8, #0xab8]
    // 0013c1d0  ldr     x8, [sp, #0x130]
    // 0013c1d4  ldr     x8, [x8]
    // 0013c1d8  cmp     x8, x24
    // 0013c1dc  b.eq    #0x13c1e8
    // 0013c1e0  mov     x0, x28
    // 0013c1e4  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 0013c1e8  ldr     x8, [sp, #0x128]
    // 0013c1ec  ldr     x26, [x8, x20, lsl #3]
    // 0013c1f0  adrp    x8, #0x243000
    // 0013c1f4  ldr     x0, [x8, #0x310]
    // 0013c1f8  mov     x1, x21
    // 0013c1fc  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c200  mov     x2, x0
    // 0013c204  mov     x0, x26
    // 0013c208  mov     x1, x23
    // 0013c20c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c210  cbz     w0, #0x13c26c
    // 0013c214  mov     x0, x26
    // 0013c218  mov     x1, x27
    // 0013c21c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c220  cmp     x0, #2
    // 0013c224  b.lo    #0x13c26c
    // 0013c228  mov     x0, x26
    // 0013c22c  mov     x1, x25
    // 0013c230  mov     w2, #1
    // 0013c234  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c238  mov     x29, x29
    // 0013c23c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013c240  mov     x26, x0
    // 0013c244  mov     x1, x19
    // 0013c248  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c24c  fmov    d9, d0
    // 0013c250  mov     x0, x26
    // 0013c254  bl      #0x1a7284   ; _objc_release
    // 0013c258  fcmp    d9, d8
    // 0013c25c  fccmp   d8, d10, #0, pl
    // 0013c260  fcsel   d8, d9, d8, ls
    // 0013c264  fcmp    d9, d11
    // 0013c268  fcsel   d11, d9, d11, gt
    // 0013c26c  add     x20, x20, #1
    // 0013c270  cmp     x22, x20
    // 0013c274  b.ne    #0x13c1d0
    // 0013c278  add     x2, sp, #0x120
    // 0013c27c  add     x3, sp, #0x220
    // 0013c280  mov     x0, x28
    // 0013c284  ldr     x1, [sp, #0xd8]
    // 0013c288  mov     w4, #0x10
    // 0013c28c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c290  mov     x22, x0
    // 0013c294  cbnz    x0, #0x13c1bc
    // 0013c298  b       #0x13c2a4   ; sub_13c2a4
    // 0013c29c  fmov    d11, xzr
    // 0013c2a0  fmov    d8, xzr
    // 0013c2a4  mov     x0, x28
    // 0013c2a8  bl      #0x1a7284   ; _objc_release
    // 0013c2ac  adrp    x8, #0x243000
    // 0013c2b0  ldr     x0, [x8, #0x3c0]
    // 0013c2b4  ldr     x1, [sp, #0x60]
    // 0013c2b8  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c2bc  mov     x29, x29
    // 0013c2c0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013c2c4  mov     x24, x0
    // 0013c2c8  ldr     x22, [sp, #0xb8]
    // 0013c2cc  mov     x1, x22
    // 0013c2d0  ldr     x2, [sp, #0xd0]
    // 0013c2d4  adr     x3, #0x2098b8
    // 0013c2d8  nop     
    // 0013c2dc  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c2e0  ldr     x0, [sp, #0xc8]
    // 0013c2e4  adr     x20, #0x20d778
    // 0013c2e8  nop     
    // 0013c2ec  mov     x1, x20
    // 0013c2f0  bl      #0x3029c   ; HushKeyValue
    // 0013c2f4  mov     x29, x29
    // 0013c2f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013c2fc  mov     x19, x0
    // 0013c300  bl      #0x315f4   ; HushSafeStrOrNil
    // 0013c304  mov     x29, x29
    // 0013c308  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013c30c  mov     x25, x0
    // 0013c310  mov     x0, x19
    // 0013c314  bl      #0x1a7284   ; _objc_release
    // 0013c318  mov     x0, x25
    // 0013c31c  ldr     x1, [sp, #0xa8]
    // 0013c320  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c324  cbz     x0, #0x13c33c
    // 0013c328  mov     x0, x24
    // 0013c32c  mov     x1, x22
    // 0013c330  mov     x2, x25
    // 0013c334  mov     x3, x20
    // 0013c338  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c33c  ldr     x0, [sp, #0xc8]
    // 0013c340  adr     x20, #0x21c058
    // 0013c344  nop     
    // 0013c348  mov     x1, x20
    // 0013c34c  bl      #0x3029c   ; HushKeyValue
    // 0013c350  mov     x29, x29
    // 0013c354  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013c358  mov     x19, x0
    // 0013c35c  bl      #0x315f4   ; HushSafeStrOrNil
    // 0013c360  mov     x29, x29
    // 0013c364  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013c368  mov     x26, x0
    // 0013c36c  mov     x0, x19
    // 0013c370  bl      #0x1a7284   ; _objc_release
    // 0013c374  mov     x0, x26
    // 0013c378  ldr     x1, [sp, #0xa8]
    // 0013c37c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c380  cbz     x0, #0x13c398
    // 0013c384  mov     x0, x24
    // 0013c388  mov     x1, x22
    // 0013c38c  mov     x2, x26
    // 0013c390  mov     x3, x20
    // 0013c394  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c398  adrp    x20, #0x243000
    // 0013c39c  ldr     x19, [x20, #0x3d8]
    // 0013c3a0  mov     x0, x28
    // 0013c3a4  mov     x1, x27
    // 0013c3a8  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c3ac  mov     x2, x0
    // 0013c3b0  mov     x0, x19
    // 0013c3b4  ldr     x1, [sp, #0x58]
    // 0013c3b8  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c3bc  mov     x29, x29
    // 0013c3c0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013c3c4  mov     x19, x0
    // 0013c3c8  mov     x0, x24
    // 0013c3cc  mov     x1, x22
    // 0013c3d0  mov     x2, x19
    // 0013c3d4  adr     x3, #0x2263b8
    // 0013c3d8  nop     
    // 0013c3dc  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c3e0  mov     x0, x19
    // 0013c3e4  bl      #0x1a7284   ; _objc_release
    // 0013c3e8  ldr     x0, [x20, #0x3d8]
    // 0013c3ec  ldr     x1, [sp, #0xb0]
    // 0013c3f0  fmov    d0, d8
    // 0013c3f4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c3f8  mov     x29, x29
    // 0013c3fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013c400  mov     x19, x0
    // 0013c404  mov     x0, x24
    // 0013c408  mov     x1, x22
    // 0013c40c  mov     x2, x19
    // 0013c410  adr     x3, #0x2267b8
    // 0013c414  nop     
    // 0013c418  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c41c  mov     x0, x19
    // 0013c420  bl      #0x1a7284   ; _objc_release
    // 0013c424  ldr     x19, [x20, #0x3d8]
    // 0013c428  fcmp    d11, #0.0
    // 0013c42c  fmov    d0, d11
    // 0013c430  ldr     x20, [sp, #0xc8]
    // 0013c434  b.gt    #0x13c45c
    // 0013c438  mov     x0, x20
    // 0013c43c  adr     x1, #0x2262d8
    // 0013c440  nop     
    // 0013c444  bl      #0x3029c   ; HushKeyValue
    // 0013c448  mov     x29, x29
    // 0013c44c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013c450  str     x0, [sp, #0x28]
    // 0013c454  ldr     x1, [sp, #0x70]
    // 0013c458  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c45c  stp     x26, x25, [sp, #0x80]
    // 0013c460  mov     x0, x19
    // 0013c464  ldr     x1, [sp, #0xb0]
    // 0013c468  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c46c  mov     x29, x29
    // 0013c470  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013c474  mov     x19, x0
    // 0013c478  str     x24, [sp, #0x90]
    // 0013c47c  mov     x0, x24
    // 0013c480  mov     x1, x22
    // 0013c484  mov     x2, x19
    // 0013c488  adr     x3, #0x2264d8
    // 0013c48c  nop     
    // 0013c490  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c494  mov     x0, x19
    // 0013c498  bl      #0x1a7284   ; _objc_release
    // 0013c49c  fcmp    d11, #0.0
    // 0013c4a0  b.gt    #0x13c4ac
    // 0013c4a4  ldr     x0, [sp, #0x28]
    // 0013c4a8  bl      #0x1a7284   ; _objc_release
    // 0013c4ac  adrp    x8, #0x243000
    // 0013c4b0  ldr     x19, [x8, #0x3d8]
    // 0013c4b4  mov     x0, x20
    // 0013c4b8  adr     x1, #0x218918
    // 0013c4bc  nop     
    // 0013c4c0  bl      #0x3029c   ; HushKeyValue
    // 0013c4c4  mov     x29, x29
    // 0013c4c8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013c4cc  mov     x26, x0
    // 0013c4d0  ldr     x1, [sp, #0xa0]
    // 0013c4d4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c4d8  mov     x2, x0
    // 0013c4dc  mov     x0, x19
    // 0013c4e0  ldr     x25, [sp, #0x50]
    // 0013c4e4  mov     x1, x25
    // 0013c4e8  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c4ec  mov     x29, x29
    // 0013c4f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013c4f4  mov     x19, x0
    // 0013c4f8  ldr     x24, [sp, #0x90]
    // 0013c4fc  mov     x0, x24
    // 0013c500  mov     x22, x20
    // 0013c504  ldr     x20, [sp, #0xb8]
    // 0013c508  mov     x1, x20
    // 0013c50c  mov     x2, x19
    // 0013c510  adr     x3, #0x218918
    // 0013c514  nop     
    // 0013c518  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c51c  mov     x0, x19
    // 0013c520  bl      #0x1a7284   ; _objc_release
    // 0013c524  mov     x0, x26
    // 0013c528  bl      #0x1a7284   ; _objc_release
    // 0013c52c  adrp    x8, #0x243000
    // 0013c530  ldr     x19, [x8, #0x3d8]
    // 0013c534  mov     x0, x22
    // 0013c538  adr     x22, #0x21cf78
    // 0013c53c  nop     
    // 0013c540  mov     x1, x22
    // 0013c544  bl      #0x3029c   ; HushKeyValue
    // 0013c548  mov     x29, x29
    // 0013c54c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013c550  mov     x26, x0
    // 0013c554  ldr     x1, [sp, #0xa0]
    // 0013c558  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c55c  mov     x2, x0
    // 0013c560  mov     x0, x19
    // 0013c564  mov     x1, x25
    // 0013c568  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c56c  mov     x29, x29
    // 0013c570  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013c574  mov     x19, x0
    // 0013c578  mov     x0, x24
    // 0013c57c  mov     x1, x20
    // 0013c580  mov     x2, x19
    // 0013c584  mov     x3, x22
    // 0013c588  bl      #0x1a72d8   ; _objc_msgSend
    // 0013c58c  mov     x0, x19
    // 0013c590  bl      #0x1a7284   ; _objc_release
    // 0013c594  mov     x0, x26
    // 0013c598  bl      #0x1a7284   ; _objc_release
    // 0013c59c  ldr     x0, [sp, #0x38]
    // 0013c5a0  ldr     x1, [sp, #0xd0]
    // 0013c5a4  bl      #0x3029c   ; HushKeyValue
    // 0013c5a8  mov     x29, x29
    // 0013c5ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013c5b0  mov     x19, x0
    // 0013c5b4  ldr     x1, [sp, #0x70]
    id ret = nil;

    /* [UNRESOLVED] sub_139270(_cmd, a0, a1, a2, a3); */
    /* [UNRESOLVED] HushSharedDefaults(); */
    /* [UNRESOLVED] [(id)ret dictionaryForKey:0 / * unk * /]; */
    objc_release(ret);
    (void)[(id)[NSMutableArray class] array];
    /* [UNRESOLVED] objc_retain(0x2592a0); */
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:-0x100 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:-0x100 count:0x10] == 0) goto L_13c694; */

L_13c0fc:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_13c11c; */

L_13c11c:;
    /* [UNRESOLVED] [(id)0x2592a0 objectForKeyedSubscript:0 / * local * // *+0x0* /]; */
    /* [UNRESOLVED] HushKeyValue(0x226278); */
    (void)[(id)[NSArray class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[NSArray class] class]]; */
    if (ret == 0) goto L_13c654;

    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if ([(id)ret count] == 0) goto L_13c654; */

    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_13c2a8; */

L_13c1dc:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_13c1fc; */

L_13c1fc:;
    (void)[(id)[NSArray class] class];
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / isKindOfClass:[(id)[NSArray class] class]]; */
    /* [UNRESOLVED] if (0 / * local * // *+0x0* / == 0) goto L_13c274; */

    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / count]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_13c274; */

    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / objectAtIndexedSubscript:1]; */
    (void)[(id)ret doubleValue];
    objc_release(ret);

L_13c274:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_13c1dc; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_13c1dc; */

    goto L_13c2a8;

L_13c2a8:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)[NSMutableDictionary class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushKeyValue(0x20d778); */
    /* [UNRESOLVED] HushSafeStrOrNil(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_13c34c; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_13c34c:;
    /* [UNRESOLVED] HushKeyValue(0x21c058); */
    /* [UNRESOLVED] HushSafeStrOrNil(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_13c3a8; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_13c3a8:;
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] [(id)[NSNumber class] numberWithUnsignedInteger:[(id)ret count]]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    (void)[(id)[NSNumber class] numberWithDouble:0];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * gt * /) goto L_13c468; */

    /* [UNRESOLVED] HushKeyValue(0x2262d8); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_13c468:;
    (void)[(id)[NSNumber class] numberWithDouble:0];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * gt * /) goto L_13c4c0; */

    objc_release(ret);

L_13c4c0:;
    /* [UNRESOLVED] HushKeyValue(0x218918); */
    (void)[(id)ret integerValue];
    /* [UNRESOLVED] [(id)[NSNumber class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] HushKeyValue(0x21cf78); */
    (void)[(id)ret integerValue];
    /* [UNRESOLVED] [(id)[NSNumber class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] HushKeyValue(0 / * local * // *+0x0* /); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * le * /) goto L_13c618; */

    (void)[(id)[NSNumber class] numberWithDouble:0];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_13c618:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * local * /); */
    objc_release(ret);

L_13c654:;
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_13c0fc; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:-0x100 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:-0x100 count:0x10] != 0) goto L_13c0fc; */

L_13c694:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret sortUsingComparator:0x2080b8]; */
    objc_release(ret);
    (void)[(id)ret mutableCopy];
    if ([(id)ret mutableCopy] == 0) goto L_13c6fc;

    (void)[(id)self setItems:[(id)ret mutableCopy]];
    goto L_13c730;

L_13c6fc:;
    (void)[(id)[NSMutableArray class] array];
    (void)[(id)self setItems:ret];
    objc_release(ret);

L_13c730:;
    objc_release([(id)ret mutableCopy]);
    objc_release(ret);
    (void)[(id)self items];
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_13c838; */

L_13c7b8:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_13c7d4; */

L_13c7d4:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / objectForKeyedSubscript:0x2263b8]; */
    (void)[(id)ret integerValue];
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_13c7b8; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_13c7b8; */

    goto L_13c838;

L_13c838:;
    objc_release(ret);
    (void)[(id)self items];
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] [(id)[NSString class] stringWithFormat:0x2263d8]; */
    (void)[(id)self countLabel];
    (void)[(id)ret setText:ret];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self items];
    /* [UNRESOLVED] [(id)ret count]; */
    (void)[(id)self emptyLabel];
    (void)[(id)ret setHidden:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self table];
    (void)[(id)ret reloadData];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    if (ret == 0) goto L_13c9f0;

    (void)[(id)self items];
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:0x2263f8]; */
    objc_release(ret);
    goto L_13ca08;

L_13c9f0:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:3]; */

L_13ca08:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_13ca34; */

    return;
}

// @0x13ca38  types=v16@0:8
- (void)dimTapped {
    // ---- original disassembly ----
    // 0013ca38  adrp    x8, #0x23c000
    // 0013ca3c  ldr     x1, [x8, #0xd18]
    // 0013ca40  mov     w2, #1
    // 0013ca44  mov     x3, #0
    // 0013ca48  b       #0x1a72d8   ; _objc_msgSend
}

// @0x13ca4c  types=v16@0:8
- (void)clearTapped {
    // ---- recovered call sequence ----
    // [UIAlertController alertControllerWithTitle:a2 message:a3 preferredStyle:a4];
    // objc_retainAutoreleasedReturnValue([UIAlertController alertControllerWithTitle:a2 message:a3 preferredStyle:a4])
    // [UIAlertAction actionWithTitle:? style:? handler:0];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:? style:? handler:0])
    // [ret addAction:ret];
    // objc_release(ret);
    // objc_initWeak(40, ?, ?, ?);
    // objc_copyWeak(32, 40, ?, ?);
    // [UIAlertAction actionWithTitle:? style:? handler:-112];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:? style:? handler:-112])
    // [ret addAction:ret];
    // objc_release(ret);
    // [self presentViewController:ret animated:? completion:0];
    // objc_destroyWeak(32, ?, ?, ?);
    // objc_destroyWeak(40, ?, ?, ?);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0013ca4c  sub     sp, sp, #0x70
    // 0013ca50  stp     x24, x23, [sp, #0x30]
    // 0013ca54  stp     x22, x21, [sp, #0x40]
    // 0013ca58  stp     x20, x19, [sp, #0x50]
    // 0013ca5c  stp     x29, x30, [sp, #0x60]
    // 0013ca60  add     x29, sp, #0x60
    // 0013ca64  mov     x20, x0
    // 0013ca68  adrp    x8, #0x243000
    // 0013ca6c  ldr     x0, [x8, #0x388]
    // 0013ca70  adrp    x8, #0x23c000
    // 0013ca74  ldr     x1, [x8, #0xd20]
    // 0013ca78  adr     x2, #0x226418
    // 0013ca7c  nop     
    // 0013ca80  adr     x3, #0x226438
    // 0013ca84  nop     
    // 0013ca88  mov     w4, #1
    // 0013ca8c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013ca90  mov     x29, x29
    // 0013ca94  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013ca98  mov     x19, x0
    // 0013ca9c  adrp    x24, #0x243000
    // 0013caa0  ldr     x0, [x24, #0x390]
    // 0013caa4  adrp    x8, #0x23c000
    // 0013caa8  ldr     x22, [x8, #0xd28]
    // 0013caac  adr     x2, #0x226458
    // 0013cab0  nop     
    // 0013cab4  mov     x1, x22
    // 0013cab8  mov     w3, #1
    // 0013cabc  mov     x4, #0
    // 0013cac0  bl      #0x1a72d8   ; _objc_msgSend
    // 0013cac4  mov     x29, x29
    // 0013cac8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013cacc  mov     x23, x0
    // 0013cad0  adrp    x8, #0x23c000
    // 0013cad4  ldr     x21, [x8, #0xd30]
    // 0013cad8  mov     x0, x19
    // 0013cadc  mov     x1, x21
    // 0013cae0  mov     x2, x23
    // 0013cae4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013cae8  mov     x0, x23
    // 0013caec  bl      #0x1a7284   ; _objc_release
    // 0013caf0  add     x0, sp, #0x28
    // 0013caf4  mov     x1, x20
    // 0013caf8  bl      #0x1a7668   ; _objc_initWeak
    // 0013cafc  nop     
    // 0013cb00  ldr     x8, #0x200020
    // 0013cb04  ldr     x23, [x24, #0x390]
    // 0013cb08  str     x8, [sp]
    // 0013cb0c  nop     
    // 0013cb10  ldr     d0, #0x1a7df0
    // 0013cb14  adr     x8, #0x13cbe8
    // 0013cb18  nop     
    // 0013cb1c  str     d0, [sp, #8]
    // 0013cb20  adr     x9, #0x208028
    // 0013cb24  nop     
    // 0013cb28  stp     x8, x9, [sp, #0x10]
    // 0013cb2c  mov     x24, sp
    // 0013cb30  add     x0, x24, #0x20
    // 0013cb34  add     x1, sp, #0x28
    // 0013cb38  bl      #0x1a765c   ; _objc_copyWeak
    // 0013cb3c  adr     x2, #0x226478
    // 0013cb40  nop     
    // 0013cb44  mov     x4, sp
    // 0013cb48  mov     x0, x23
    // 0013cb4c  mov     x1, x22
    // 0013cb50  mov     w3, #2
    // 0013cb54  bl      #0x1a72d8   ; _objc_msgSend
    // 0013cb58  mov     x29, x29
    // 0013cb5c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013cb60  mov     x22, x0
    // 0013cb64  mov     x0, x19
    // 0013cb68  mov     x1, x21
    // 0013cb6c  mov     x2, x22
    // 0013cb70  bl      #0x1a72d8   ; _objc_msgSend
    // 0013cb74  mov     x0, x22
    // 0013cb78  bl      #0x1a7284   ; _objc_release
    // 0013cb7c  adrp    x8, #0x23c000
    // 0013cb80  ldr     x1, [x8, #0xd40]
    // 0013cb84  mov     x0, x20
    // 0013cb88  mov     x2, x19
    // 0013cb8c  mov     w3, #1
    // 0013cb90  mov     x4, #0
    // 0013cb94  bl      #0x1a72d8   ; _objc_msgSend
    // 0013cb98  add     x0, x24, #0x20
    // 0013cb9c  bl      #0x1a7650   ; _objc_destroyWeak
    // 0013cba0  add     x0, sp, #0x28
    // 0013cba4  bl      #0x1a7650   ; _objc_destroyWeak
    // 0013cba8  mov     x0, x19
    // 0013cbac  bl      #0x1a7284   ; _objc_release
    // 0013cbb0  ldp     x29, x30, [sp, #0x60]
    // 0013cbb4  ldp     x20, x19, [sp, #0x50]
    // 0013cbb8  ldp     x22, x21, [sp, #0x40]
    // 0013cbbc  ldp     x24, x23, [sp, #0x30]
    // 0013cbc0  add     sp, sp, #0x70
    // 0013cbc4  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)[UIAlertController class] alertControllerWithTitle:0x226418 message:0x226438 preferredStyle:1]; */
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:0x226458 style:1 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:0x226478 style:2 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self presentViewController:ret animated:1 completion:0]; */
    objc_release(ret);
    return;
}

// @0x13cc4c  types=q32@0:8@16q24
- (long long)tableView:(id)a0 numberOfRowsInSection:(long long)a1 {
    // ---- recovered call sequence ----
    // [self items];
    // objc_retainAutoreleasedReturnValue([self items])
    // [ret ?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 0013cc4c  stp     x20, x19, [sp, #-0x20]!
    // 0013cc50  stp     x29, x30, [sp, #0x10]
    // 0013cc54  add     x29, sp, #0x10
    // 0013cc58  adrp    x8, #0x23c000
    // 0013cc5c  ldr     x1, [x8, #0xcf0]
    // 0013cc60  bl      #0x1a72d8   ; _objc_msgSend
    // 0013cc64  mov     x29, x29
    // 0013cc68  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013cc6c  mov     x19, x0
    // 0013cc70  nop     
    // 0013cc74  ldr     x1, #0x23caa8
    // 0013cc78  bl      #0x1a72d8   ; _objc_msgSend
    // 0013cc7c  mov     x20, x0
    // 0013cc80  mov     x0, x19
    // 0013cc84  bl      #0x1a7284   ; _objc_release
    // 0013cc88  mov     x0, x20
    // 0013cc8c  ldp     x29, x30, [sp, #0x10]
    // 0013cc90  ldp     x20, x19, [sp], #0x20
    // 0013cc94  ret
    id ret = nil;

    (void)[(id)self items];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    return 0;  /* [UNRESOLVED] [(id)ret unknownSelector] */
}

// @0x13cc98  types=@32@0:8@16@24
- (id)tableView:(id)a0 cellForRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_retain(a3);
    // [a2 dequeueReusableCellWithIdentifier:? forIndexPath:a3];
    // objc_retainAutoreleasedReturnValue([a2 dequeueReusableCellWithIdentifier:? forIndexPath:a3])
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [a3 row];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // objc_release(ret);
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // [NSString stringWithFormat:?];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [NSDate ?];
    // objc_retainAutoreleasedReturnValue([NSDate ?])
    // [ret ?];
    // objc_release(ret);
    // objc_alloc_init(NSDateFormatter, ?, ?, ?);
    // [objc_alloc_init ?];
    // [NSDate ?];
    // objc_retainAutoreleasedReturnValue([NSDate ?])
    // [objc_alloc_init ?];
    // objc_retainAutoreleasedReturnValue([objc_alloc_init ?])
    // [NSMutableString ?];
    // objc_retainAutoreleasedReturnValue([NSMutableString ?])
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // [NSDate ?];
    // objc_retainAutoreleasedReturnValue([NSDate ?])
    // [objc_alloc_init ?];
    // objc_retainAutoreleasedReturnValue([objc_alloc_init ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // [[ret ?] ?];
    // objc_retainAutoreleasedReturnValue([[ret ?] ?])
    // [ret ?];
    // objc_release(ret);
    // [[ret ?] ?];
    // objc_retainAutoreleasedReturnValue([[ret ?] ?])
    // [ret ?];
    // objc_release(ret);
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // [[ret ?] ?];
    // objc_retainAutoreleasedReturnValue([[ret ?] ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [[ret ?] ?];
    // objc_retainAutoreleasedReturnValue([[ret ?] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [[ret ?] ?];
    // objc_retainAutoreleasedReturnValue([[ret ?] ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [[ret ?] ?];
    // objc_retainAutoreleasedReturnValue([[ret ?] ?])
    // [ret ?];
    // objc_release(ret);
    // [[ret ?] ?];
    // objc_retainAutoreleasedReturnValue([[ret ?] ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // objc_retain(ret);
    // ---- original disassembly ----
    // 0013cc98  sub     sp, sp, #0x130
    // 0013cc9c  stp     d11, d10, [sp, #0xb0]
    // 0013cca0  stp     d9, d8, [sp, #0xc0]
    // 0013cca4  stp     x28, x27, [sp, #0xd0]
    // 0013cca8  stp     x26, x25, [sp, #0xe0]
    // 0013ccac  stp     x24, x23, [sp, #0xf0]
    // 0013ccb0  stp     x22, x21, [sp, #0x100]
    // 0013ccb4  stp     x20, x19, [sp, #0x110]
    // 0013ccb8  stp     x29, x30, [sp, #0x120]
    // 0013ccbc  add     x29, sp, #0x120
    // 0013ccc0  mov     x22, x3
    // 0013ccc4  mov     x21, x2
    // 0013ccc8  mov     x19, x0
    // 0013cccc  mov     x0, x2
    // 0013ccd0  bl      #0x1a729c   ; _objc_retain
    // 0013ccd4  mov     x0, x22
    // 0013ccd8  bl      #0x1a729c   ; _objc_retain
    // 0013ccdc  adrp    x8, #0x23c000
    // 0013cce0  ldr     x1, [x8, #0xd48]
    // 0013cce4  adr     x2, #0x226338
    // 0013cce8  nop     
    // 0013ccec  mov     x0, x21
    // 0013ccf0  mov     x3, x22
    // 0013ccf4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013ccf8  mov     x29, x29
    // 0013ccfc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013cd00  mov     x23, x0
    // 0013cd04  nop     
    // 0013cd08  ldr     x1, #0x23ccf0
    // 0013cd0c  mov     x0, x19
    // 0013cd10  bl      #0x1a72d8   ; _objc_msgSend
    // 0013cd14  mov     x29, x29
    // 0013cd18  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013cd1c  mov     x19, x0
    // 0013cd20  adrp    x8, #0x23c000
    // 0013cd24  ldr     x1, [x8, #0xd50]
    // 0013cd28  mov     x0, x22
    // 0013cd2c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013cd30  mov     x2, x0
    // 0013cd34  nop     
    // 0013cd38  ldr     x1, #0x23cab0
    // 0013cd3c  mov     x0, x19
    // 0013cd40  bl      #0x1a72d8   ; _objc_msgSend
    // 0013cd44  mov     x29, x29
    // 0013cd48  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013cd4c  mov     x27, x0
    // 0013cd50  mov     x0, x19
    // 0013cd54  bl      #0x1a7284   ; _objc_release
    // 0013cd58  nop     
    // 0013cd5c  ldr     x28, #0x23caa0
    // 0013cd60  adr     x2, #0x2098b8
    // 0013cd64  nop     
    // 0013cd68  mov     x0, x27
    // 0013cd6c  mov     x1, x28
    // 0013cd70  bl      #0x1a72d8   ; _objc_msgSend
    // 0013cd74  mov     x29, x29
    // 0013cd78  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013cd7c  mov     x19, x0
    // 0013cd80  bl      #0x314e0   ; HushSafeStr
    // 0013cd84  mov     x29, x29
    // 0013cd88  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013cd8c  mov     x20, x0
    // 0013cd90  mov     x0, x19
    // 0013cd94  bl      #0x1a7284   ; _objc_release
    // 0013cd98  adr     x2, #0x20d778
    // 0013cd9c  nop     
    // 0013cda0  mov     x0, x27
    // 0013cda4  mov     x1, x28
    // 0013cda8  bl      #0x1a72d8   ; _objc_msgSend
    // 0013cdac  mov     x29, x29
    // 0013cdb0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013cdb4  mov     x19, x0
    // 0013cdb8  bl      #0x314e0   ; HushSafeStr
    // 0013cdbc  mov     x29, x29
    // 0013cdc0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013cdc4  mov     x24, x0
    // 0013cdc8  mov     x0, x19
    // 0013cdcc  bl      #0x1a7284   ; _objc_release
    // 0013cdd0  nop     
    // 0013cdd4  ldr     x1, #0x23cd58
    // 0013cdd8  mov     x0, x23
    // 0013cddc  str     x20, [sp, #0x50]
    // 0013cde0  mov     x2, x20
    // 0013cde4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013cde8  nop     
    // 0013cdec  ldr     x1, #0x23ca68
    // 0013cdf0  mov     x0, x24
    // 0013cdf4  str     x1, [sp, #0x60]
    // 0013cdf8  bl      #0x1a72d8   ; _objc_msgSend
    // 0013cdfc  mov     x19, x0
    // 0013ce00  adrp    x25, #0x23c000
    // 0013ce04  str     x24, [sp, #0x28]
    // 0013ce08  mov     x20, x24
    // 0013ce0c  cbnz    x0, #0x13ce5c
    // 0013ce10  adrp    x8, #0x243000
    // 0013ce14  ldr     x20, [x8, #0x320]
    // 0013ce18  ldr     x24, [sp, #0x50]
    // 0013ce1c  mov     x0, x24
    // 0013ce20  ldr     x1, [sp, #0x60]
    // 0013ce24  bl      #0x1a72d8   ; _objc_msgSend
    // 0013ce28  adr     x8, #0x20a6d8
    // 0013ce2c  nop     
    // 0013ce30  cmp     x0, #0
    // 0013ce34  csel    x8, x8, x24, eq
    // 0013ce38  ldr     x1, [x25, #0xac0]
    // 0013ce3c  str     x8, [sp]
    // 0013ce40  adr     x2, #0x2264b8
    // 0013ce44  nop     
    // 0013ce48  mov     x0, x20
    // 0013ce4c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013ce50  mov     x29, x29
    // 0013ce54  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013ce58  mov     x20, x0
    // 0013ce5c  stp     x22, x21, [sp, #0x40]
    // 0013ce60  nop     
    // 0013ce64  ldr     x1, #0x23cb48
    // 0013ce68  str     x23, [sp, #0x38]
    // 0013ce6c  mov     x0, x23
    // 0013ce70  bl      #0x1a72d8   ; _objc_msgSend
    // 0013ce74  mov     x29, x29
    // 0013ce78  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013ce7c  mov     x25, x0
    // 0013ce80  nop     
    // 0013ce84  ldr     x24, #0x23cc28
    // 0013ce88  mov     x1, x24
    // 0013ce8c  mov     x2, x20
    // 0013ce90  bl      #0x1a72d8   ; _objc_msgSend
    // 0013ce94  mov     x0, x25
    // 0013ce98  bl      #0x1a7284   ; _objc_release
    // 0013ce9c  cbnz    x19, #0x13cea8
    // 0013cea0  mov     x0, x20
    // 0013cea4  bl      #0x1a7284   ; _objc_release
    // 0013cea8  adr     x2, #0x2263b8
    // 0013ceac  nop     
    // 0013ceb0  mov     x0, x27
    // 0013ceb4  mov     x1, x28
    // 0013ceb8  bl      #0x1a72d8   ; _objc_msgSend
    // 0013cebc  mov     x29, x29
    // 0013cec0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013cec4  mov     x19, x0
    // 0013cec8  nop     
    // 0013cecc  ldr     x20, #0x23cac8
    // 0013ced0  mov     x1, x20
    // 0013ced4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013ced8  mov     x26, x0
    // 0013cedc  mov     x0, x19
    // 0013cee0  bl      #0x1a7284   ; _objc_release
    // 0013cee4  adr     x2, #0x218918
    // 0013cee8  nop     
    // 0013ceec  mov     x0, x27
    // 0013cef0  mov     x1, x28
    // 0013cef4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013cef8  mov     x29, x29
    // 0013cefc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013cf00  mov     x19, x0
    // 0013cf04  mov     x1, x20
    // 0013cf08  bl      #0x1a72d8   ; _objc_msgSend
    // 0013cf0c  mov     x25, x0
    // 0013cf10  mov     x0, x19
    // 0013cf14  bl      #0x1a7284   ; _objc_release
    // 0013cf18  adr     x2, #0x21cf78
    // 0013cf1c  nop     
    // 0013cf20  mov     x0, x27
    // 0013cf24  mov     x1, x28
    // 0013cf28  bl      #0x1a72d8   ; _objc_msgSend
    // 0013cf2c  mov     x29, x29
    // 0013cf30  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013cf34  mov     x19, x27
    // 0013cf38  mov     x27, x0
    // 0013cf3c  mov     x1, x20
    // 0013cf40  bl      #0x1a72d8   ; _objc_msgSend
    // 0013cf44  str     x0, [sp, #0x18]
    // 0013cf48  mov     x0, x27
    // 0013cf4c  bl      #0x1a7284   ; _objc_release
    // 0013cf50  adr     x2, #0x2264d8
    // 0013cf54  nop     
    // 0013cf58  mov     x0, x19
    // 0013cf5c  mov     x1, x28
    // 0013cf60  bl      #0x1a72d8   ; _objc_msgSend
    // 0013cf64  mov     x29, x29
    // 0013cf68  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013cf6c  mov     x20, x0
    // 0013cf70  nop     
    // 0013cf74  ldr     x27, #0x23cab8
    // 0013cf78  mov     x1, x27
    // 0013cf7c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013cf80  fmov    d9, d0
    // 0013cf84  mov     x0, x20
    // 0013cf88  bl      #0x1a7284   ; _objc_release
    // 0013cf8c  adr     x2, #0x2264f8
    // 0013cf90  nop     
    // 0013cf94  str     x19, [sp, #0x30]
    // 0013cf98  mov     x0, x19
    // 0013cf9c  mov     x1, x28
    // 0013cfa0  bl      #0x1a72d8   ; _objc_msgSend
    // 0013cfa4  mov     x29, x29
    // 0013cfa8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013cfac  mov     x20, x0
    // 0013cfb0  mov     x1, x27
    // 0013cfb4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013cfb8  fmov    d8, d0
    // 0013cfbc  mov     x0, x20
    // 0013cfc0  bl      #0x1a7284   ; _objc_release
    // 0013cfc4  adrp    x22, #0x243000
    // 0013cfc8  ldr     x0, [x22, #0x318]
    // 0013cfcc  nop     
    // 0013cfd0  ldr     x1, #0x23ca90
    // 0013cfd4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013cfd8  mov     x29, x29
    // 0013cfdc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013cfe0  mov     x20, x0
    // 0013cfe4  nop     
    // 0013cfe8  ldr     x1, #0x23ca98
    // 0013cfec  bl      #0x1a72d8   ; _objc_msgSend
    // 0013cff0  fmov    d10, d0
    // 0013cff4  mov     x0, x20
    // 0013cff8  bl      #0x1a7284   ; _objc_release
    // 0013cffc  adrp    x8, #0x243000
    // 0013d000  ldr     x0, [x8, #0x398]
    // 0013d004  bl      #0x1a7404   ; _objc_alloc_init
    // 0013d008  mov     x21, x0
    // 0013d00c  nop     
    // 0013d010  ldr     x1, #0x23cd60
    // 0013d014  adr     x2, #0x20d8d8
    // 0013d018  nop     
    // 0013d01c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d020  adrp    x8, #0x243000
    // 0013d024  ldr     x23, [x8, #0x3a0]
    // 0013d028  ldr     x0, [x22, #0x318]
    // 0013d02c  nop     
    // 0013d030  ldr     x27, #0x23cd68
    // 0013d034  mov     x1, x27
    // 0013d038  fmov    d0, d9
    // 0013d03c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d040  mov     x29, x29
    // 0013d044  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013d048  mov     x19, x0
    // 0013d04c  nop     
    // 0013d050  ldr     x20, #0x23cd70
    // 0013d054  str     x21, [sp, #0x58]
    // 0013d058  mov     x0, x21
    // 0013d05c  mov     x1, x20
    // 0013d060  mov     x2, x19
    // 0013d064  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d068  mov     x29, x29
    // 0013d06c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013d070  mov     x21, x0
    // 0013d074  nop     
    // 0013d078  ldr     x1, #0x23cac0
    // 0013d07c  stp     x26, x0, [sp]
    // 0013d080  adr     x2, #0x226518
    // 0013d084  nop     
    // 0013d088  mov     x0, x23
    // 0013d08c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d090  mov     x29, x29
    // 0013d094  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013d098  mov     x23, x0
    // 0013d09c  mov     x0, x21
    // 0013d0a0  bl      #0x1a7284   ; _objc_release
    // 0013d0a4  mov     x0, x19
    // 0013d0a8  bl      #0x1a7284   ; _objc_release
    // 0013d0ac  cmp     x25, x26
    // 0013d0b0  b.le    #0x13d0d0
    // 0013d0b4  nop     
    // 0013d0b8  ldr     x1, #0x23cd78
    // 0013d0bc  str     x25, [sp]
    // 0013d0c0  adr     x2, #0x226538
    // 0013d0c4  nop     
    // 0013d0c8  mov     x0, x23
    // 0013d0cc  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d0d0  fsub    d11, d10, d8
    // 0013d0d4  fcmp    d8, #0.0
    // 0013d0d8  b.le    #0x13d15c
    // 0013d0dc  nop     
    // 0013d0e0  ldr     d0, #0x1a8048
    // 0013d0e4  fcmp    d11, d0
    // 0013d0e8  b.hi    #0x13d15c
    // 0013d0ec  ldr     x0, [x22, #0x318]
    // 0013d0f0  mov     x1, x27
    // 0013d0f4  fmov    d0, d8
    // 0013d0f8  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d0fc  mov     x29, x29
    // 0013d100  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013d104  mov     x19, x0
    // 0013d108  ldr     x0, [sp, #0x58]
    // 0013d10c  mov     x1, x20
    // 0013d110  mov     x2, x19
    // 0013d114  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d118  mov     x29, x29
    // 0013d11c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013d120  mov     x20, x0
    // 0013d124  nop     
    // 0013d128  ldr     x1, #0x23cd78
    // 0013d12c  str     x0, [sp]
    // 0013d130  adr     x2, #0x226558
    // 0013d134  nop     
    // 0013d138  mov     x0, x23
    // 0013d13c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d140  mov     x0, x20
    // 0013d144  bl      #0x1a7284   ; _objc_release
    // 0013d148  mov     x0, x19
    // 0013d14c  bl      #0x1a7284   ; _objc_release
    // 0013d150  ldp     x25, x22, [sp, #0x38]
    // 0013d154  ldr     x27, [sp, #0x30]
    // 0013d158  b       #0x13d1a4   ; sub_13d1a4
    // 0013d15c  ldr     x8, [sp, #0x18]
    // 0013d160  cmp     x8, #1
    // 0013d164  ldp     x25, x22, [sp, #0x38]
    // 0013d168  ldr     x27, [sp, #0x30]
    // 0013d16c  b.ne    #0x13d1a4
    // 0013d170  fcmp    d9, #0.0
    // 0013d174  b.le    #0x13d1a4
    // 0013d178  fsub    d0, d10, d9
    // 0013d17c  nop     
    // 0013d180  ldr     d1, #0x1a7fe0
    // 0013d184  fcmp    d0, d1
    // 0013d188  b.hi    #0x13d1a4
    // 0013d18c  nop     
    // 0013d190  ldr     x1, #0x23cd80
    // 0013d194  adr     x2, #0x226578
    // 0013d198  nop     
    // 0013d19c  mov     x0, x23
    // 0013d1a0  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d1a4  nop     
    // 0013d1a8  ldr     x1, #0x23cb68
    // 0013d1ac  mov     x0, x25
    // 0013d1b0  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d1b4  mov     x29, x29
    // 0013d1b8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013d1bc  mov     x19, x0
    // 0013d1c0  mov     x1, x24
    // 0013d1c4  mov     x2, x23
    // 0013d1c8  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d1cc  mov     x0, x19
    // 0013d1d0  bl      #0x1a7284   ; _objc_release
    // 0013d1d4  cmp     x26, #3
    // 0013d1d8  str     x23, [sp, #0x20]
    // 0013d1dc  nop     
    // 0013d1e0  ldr     x19, #0x23cba0
    // 0013d1e4  mov     x0, x25
    // 0013d1e8  mov     x1, x19
    // 0013d1ec  b.lt    #0x13d250
    // 0013d1f0  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d1f4  mov     x29, x29
    // 0013d1f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013d1fc  mov     x20, x0
    // 0013d200  adr     x2, #0x226598
    // 0013d204  nop     
    // 0013d208  mov     x1, x24
    // 0013d20c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d210  mov     x0, x20
    // 0013d214  bl      #0x1a7284   ; _objc_release
    // 0013d218  adrp    x8, #0x243000
    // 0013d21c  ldr     x0, [x8, #0x330]
    // 0013d220  nop     
    // 0013d224  ldr     x1, #0x23cd88
    // 0013d228  nop     
    // 0013d22c  ldr     d1, #0x1a7f58
    // 0013d230  nop     
    // 0013d234  ldr     d2, #0x1a7f60
    // 0013d238  fmov    d0, #1.00000000
    // 0013d23c  fmov    d3, #1.00000000
    // 0013d240  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d244  mov     x29, x29
    // 0013d248  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013d24c  b       #0x13d2b0   ; sub_13d2b0
    // 0013d250  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d254  mov     x29, x29
    // 0013d258  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013d25c  mov     x20, x0
    // 0013d260  fcmp    d8, #0.0
    // 0013d264  b.le    #0x13d3ac
    // 0013d268  nop     
    // 0013d26c  ldr     d0, #0x1a7fe0
    // 0013d270  fcmp    d11, d0
    // 0013d274  b.hi    #0x13d3ac
    // 0013d278  adr     x2, #0x2265b8
    // 0013d27c  nop     
    // 0013d280  mov     x0, x20
    // 0013d284  mov     x1, x24
    // 0013d288  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d28c  mov     x0, x20
    // 0013d290  bl      #0x1a7284   ; _objc_release
    // 0013d294  adrp    x8, #0x243000
    // 0013d298  ldr     x0, [x8, #0x330]
    // 0013d29c  nop     
    // 0013d2a0  ldr     x1, #0x23cda0
    // 0013d2a4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d2a8  mov     x29, x29
    // 0013d2ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013d2b0  mov     x20, x0
    // 0013d2b4  mov     x0, x25
    // 0013d2b8  mov     x1, x19
    // 0013d2bc  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d2c0  mov     x29, x29
    // 0013d2c4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013d2c8  mov     x21, x0
    // 0013d2cc  nop     
    // 0013d2d0  ldr     x1, #0x23cb78
    // 0013d2d4  mov     x2, x20
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)a0 dequeueReusableCellWithIdentifier:0x226338 forIndexPath:a1]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)a1 row]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_13ce70; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSString class] stringWithFormat:0x2264b8]; */

L_13ce70:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_13ceb8; */

    objc_release(ret);

L_13ceb8:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[NSDate class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSDate class] unknownSelector]; */
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSMutableString class] unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * le * /) goto L_13d0d8; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_13d0d8:;
    /* [UNRESOLVED] if (cond / * le * /) goto L_13d16c; */

    /* [UNRESOLVED] if (cond / * hi * /) goto L_13d16c; */

    /* [UNRESOLVED] [(id)[NSDate class] unknownSelector]; */
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    goto L_13d1b0;

L_13d16c:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_13d1b0; */

    /* [UNRESOLVED] if (cond / * le * /) goto L_13d1b0; */

    /* [UNRESOLVED] if (cond / * hi * /) goto L_13d1b0; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_13d1b0:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * lt * /) goto L_13d250; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    goto L_13d2bc;

L_13d250:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * le * /) goto L_13d3bc; */

    /* [UNRESOLVED] if (cond / * hi * /) goto L_13d3bc; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */

L_13d2bc:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    goto L_13d3ec;

L_13d3bc:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */

L_13d3ec:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_retain(ret);
    objc_retain(ret);
    /* [UNRESOLVED] objc_retain(0 / * unk * /); */
    /* [UNRESOLVED] objc_retain(0 / * adrp * /); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_13d4d8; */

    /* [UNRESOLVED] if (0x2592b0 != 0) goto L_13d4a8; */

    /* [UNRESOLVED] objc_release(0x2592b0); */
    /* [UNRESOLVED] [(id)0x2592b0 unknownSelector]; */

L_13d4a8:;
    /* [UNRESOLVED] [(id)0x2592b0 unknownSelector]; */
    if (ret == 0) goto L_13d5ac;

    objc_retain(ret);

L_13d4c8:;
    objc_release(ret);
    goto L_13d4d8;

L_13d4d8:;
    /* [UNRESOLVED] objc_release(0 / * adrp * /); */
    /* [UNRESOLVED] objc_release(0 / * unk * /); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(0);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(objc_alloc_init); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * adrp * /); */
    /* [UNRESOLVED] objc_release(0 / * unk * /); */

L_13d5ac:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] if ([(id)0 / * unk * / unknownSelector] == 0) goto L_13d4c8; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] if (0 / * unk * / == 0) goto L_13d4c8; */

    /* [UNRESOLVED] if (0x2592b8 != 0) goto L_13d618; */

    /* [UNRESOLVED] [(id)[NSMutableSet class] unknownSelector]; */
    /* [UNRESOLVED] objc_release(0x2592b8); */

L_13d618:;
    /* [UNRESOLVED] [(id)0x2592b8 unknownSelector]; */
    /* [UNRESOLVED] if (((0x2592b8 >> 0) & 1) != 0) goto L_13d4c8; */

    /* [UNRESOLVED] [(id)[NSURL class] unknownSelector]; */
    if (ret == 0) goto L_13d708;

    /* [UNRESOLVED] [(id)0x2592b8 unknownSelector]; */
    /* [UNRESOLVED] dispatch_get_global_queue(0); */
    objc_retain(ret);
    objc_retain(ret);
    /* [UNRESOLVED] objc_retain(0 / * unk * /); */
    /* [UNRESOLVED] objc_retain(0 / * unk * /); */
    /* [UNRESOLVED] dispatch_async(); */
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * unk * /); */
    /* [UNRESOLVED] objc_release(0 / * unk * /); */
    objc_release(ret);
    objc_release(ret);

L_13d708:;
    objc_release(ret);
    goto L_13d4c8;
}

// @0x13d710  types=v32@0:8@16@24
- (void)tableView:(id)a0 didSelectRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_retain(a3);
    // [a2 ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [a3 ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // objc_retain(ret);
    // [objc_retain ?];
    // NSClassFromString([objc_retain ?], ?, ?, ?, ?);
    // NSSelectorFromString(NSClassFromString, ?, ?, ?, ?);
    // [NSClassFromString ?];
    // [NSClassFromString ?];
    // objc_retainAutoreleasedReturnValue(NSClassFromString)
    // NSSelectorFromString(ret, ?, ?, ?, ?);
    // objc_alloc_init(NSClassFromString, ?, ?, ?);
    // NSSelectorFromString(objc_alloc_init, ?, ?, ?, ?);
    // [objc_alloc_init ?];
    // [NSMutableDictionary ?];
    // objc_retainAutoreleasedReturnValue([NSMutableDictionary ?])
    // [ret ?];
    // [NSNumber ?];
    // objc_retainAutoreleasedReturnValue([NSNumber ?])
    // [ret ?];
    // objc_release(ret);
    // [objc_alloc_init ?];
    // [@0x244978 ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // NSSelectorFromString([ret ?], ?, ?, ?, ?);
    // [@0x244978 ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // [@0x244978 ?];
    // [a2 ?];
    // [ret ?];
    // [NSString ?];
    // objc_retainAutoreleasedReturnValue([NSString ?])
    // objc_release(ret);
    // [@0x244978 ?];
    // objc_release(ret);
    // HushToast(objc_release, ?, ?, ?, ?);
    // [1 ?];
    // [NSString ?];
    // objc_retainAutoreleasedReturnValue([NSString ?])
    // objc_release(1);
    // [a2 ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(0);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(0);
    // objc_release(a3);
    // objc_begin_catch(a2, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(objc_begin_catch)
    // [@0x244978 ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [@0x244978 ?];
    // objc_release(ret);
    // [@0x244978 ?];
    // objc_release(ret);
    // objc_end_catch(objc_release, ?, ?, ?);
    // objc_end_catch(objc_end_catch, ?, ?, ?);
    // Unwind_Resume(objc_end_catch, ?, ?, ?, ?);
    // ---- original disassembly ----
    // 0013d710  sub     sp, sp, #0xa0
    // 0013d714  stp     x28, x27, [sp, #0x40]
    // 0013d718  stp     x26, x25, [sp, #0x50]
    // 0013d71c  stp     x24, x23, [sp, #0x60]
    // 0013d720  stp     x22, x21, [sp, #0x70]
    // 0013d724  stp     x20, x19, [sp, #0x80]
    // 0013d728  stp     x29, x30, [sp, #0x90]
    // 0013d72c  add     x29, sp, #0x90
    // 0013d730  mov     x20, x3
    // 0013d734  mov     x19, x2
    // 0013d738  mov     x21, x0
    // 0013d73c  mov     x0, x2
    // 0013d740  bl      #0x1a729c   ; _objc_retain
    // 0013d744  mov     x0, x20
    // 0013d748  bl      #0x1a729c   ; _objc_retain
    // 0013d74c  nop     
    // 0013d750  ldr     x1, #0x23cdb0
    // 0013d754  mov     x0, x19
    // 0013d758  mov     x2, x20
    // 0013d75c  mov     w3, #1
    // 0013d760  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d764  nop     
    // 0013d768  ldr     x1, #0x23ccf0
    // 0013d76c  mov     x0, x21
    // 0013d770  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d774  mov     x29, x29
    // 0013d778  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013d77c  mov     x22, x0
    // 0013d780  nop     
    // 0013d784  ldr     x1, #0x23cd50
    // 0013d788  mov     x0, x20
    // 0013d78c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d790  mov     x2, x0
    // 0013d794  nop     
    // 0013d798  ldr     x1, #0x23cab0
    // 0013d79c  mov     x0, x22
    // 0013d7a0  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d7a4  mov     x29, x29
    // 0013d7a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013d7ac  mov     x21, x0
    // 0013d7b0  mov     x0, x22
    // 0013d7b4  bl      #0x1a7284   ; _objc_release
    // 0013d7b8  nop     
    // 0013d7bc  ldr     x1, #0x23caa0
    // 0013d7c0  adr     x2, #0x2098b8
    // 0013d7c4  nop     
    // 0013d7c8  mov     x0, x21
    // 0013d7cc  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d7d0  mov     x29, x29
    // 0013d7d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013d7d8  str     x0, [sp, #0x38]
    // 0013d7dc  bl      #0x314e0   ; HushSafeStr
    // 0013d7e0  mov     x29, x29
    // 0013d7e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013d7e8  mov     x23, x0
    // 0013d7ec  bl      #0x1a729c   ; _objc_retain
    // 0013d7f0  nop     
    // 0013d7f4  ldr     x25, #0x23ca68
    // 0013d7f8  mov     x1, x25
    // 0013d7fc  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d800  cbz     x0, #0x13dc9c
    // 0013d804  adr     x0, #0x20ec78
    // 0013d808  nop     
    // 0013d80c  bl      #0x1a74a0   ; _NSClassFromString
    // 0013d810  str     x19, [sp, #0x28]
    // 0013d814  cbz     x0, #0x13da44
    // 0013d818  mov     x27, x0
    // 0013d81c  adr     x0, #0x20ec58
    // 0013d820  nop     
    // 0013d824  bl      #0x1a7494   ; _NSSelectorFromString
    // 0013d828  mov     x24, x0
    // 0013d82c  nop     
    // 0013d830  ldr     x26, #0x23cf20
    // 0013d834  mov     x0, x27
    // 0013d838  mov     x1, x26
    // 0013d83c  mov     x2, x24
    // 0013d840  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d844  cbz     w0, #0x13d88c
    // 0013d848  nop     
    // 0013d84c  ldr     x1, #0x23cf28
    // 0013d850  mov     x0, x27
    // 0013d854  mov     x2, x24
    // 0013d858  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d85c  mov     x2, x0
    // 0013d860  mov     x0, x27
    // 0013d864  mov     x1, x24
    // 0013d868  blr     x2
    // 0013d86c  mov     x29, x29
    // 0013d870  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013d874  str     x0, [sp, #0x30]
    // 0013d878  cbz     x0, #0x13d88c
    // 0013d87c  adr     x0, #0x216298
    // 0013d880  nop     
    // 0013d884  bl      #0x1a7494   ; _NSSelectorFromString
    // 0013d888  b       #0x13d8ac   ; sub_13d8ac
    // 0013d88c  mov     x0, x27
    // 0013d890  bl      #0x1a7404   ; _objc_alloc_init
    // 0013d894  mov     x22, x0
    // 0013d898  adr     x0, #0x216298
    // 0013d89c  nop     
    // 0013d8a0  bl      #0x1a7494   ; _NSSelectorFromString
    // 0013d8a4  str     x22, [sp, #0x30]
    // 0013d8a8  cbz     x22, #0x13da54
    // 0013d8ac  mov     x27, x0
    // 0013d8b0  ldr     x22, [sp, #0x30]
    // 0013d8b4  mov     x0, x22
    // 0013d8b8  mov     x1, x26
    // 0013d8bc  mov     x2, x27
    // 0013d8c0  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d8c4  tbz     w0, #0, #0x13da54
    // 0013d8c8  str     x21, [sp, #0x20]
    // 0013d8cc  adrp    x8, #0x243000
    // 0013d8d0  ldr     x0, [x8, #0x3c0]
    // 0013d8d4  nop     
    // 0013d8d8  ldr     x1, #0x23cdf8
    // 0013d8dc  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d8e0  mov     x29, x29
    // 0013d8e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013d8e8  mov     x19, x0
    // 0013d8ec  nop     
    // 0013d8f0  ldr     x24, #0x23ce20
    // 0013d8f4  adr     x3, #0x2098b8
    // 0013d8f8  nop     
    // 0013d8fc  mov     x1, x24
    // 0013d900  mov     x2, x23
    // 0013d904  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d908  adrp    x8, #0x243000
    // 0013d90c  ldr     x0, [x8, #0x3d8]
    // 0013d910  nop     
    // 0013d914  ldr     x1, #0x23cf30
    // 0013d918  mov     w2, #1
    // 0013d91c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d920  mov     x29, x29
    // 0013d924  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013d928  mov     x26, x0
    // 0013d92c  adr     x3, #0x2162d8
    // 0013d930  nop     
    // 0013d934  str     x19, [sp, #0x18]
    // 0013d938  mov     x0, x19
    // 0013d93c  mov     x1, x24
    // 0013d940  mov     x2, x26
    // 0013d944  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d948  mov     x0, x26
    // 0013d94c  bl      #0x1a7284   ; _objc_release
    // 0013d950  nop     
    // 0013d954  ldr     x1, #0x23cf28
    // 0013d958  mov     x0, x22
    // 0013d95c  mov     x2, x27
    // 0013d960  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d964  mov     x8, x0
    // 0013d968  ldr     x0, [sp, #0x30]
    // 0013d96c  mov     x1, x27
    // 0013d970  ldr     x2, [sp, #0x18]
    // 0013d974  blr     x8
    // 0013d978  adrp    x19, #0x243000
    // 0013d97c  ldr     x0, [x19, #0x380]
    // 0013d980  nop     
    // 0013d984  ldr     x1, #0x23cd00
    // 0013d988  mov     w2, #3
    // 0013d98c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d990  ldr     x19, [x19, #0x380]
    // 0013d994  cbz     w0, #0x13db50
    // 0013d998  cbz     x23, #0x13dbfc
    // 0013d99c  nop     
    // 0013d9a0  ldr     x1, #0x23cf40
    // 0013d9a4  mov     x0, x23
    // 0013d9a8  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d9ac  mov     x29, x29
    // 0013d9b0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013d9b4  mov     x28, x0
    // 0013d9b8  mov     x1, x25
    // 0013d9bc  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d9c0  cbz     x0, #0x13dc08
    // 0013d9c4  mov     x0, x28
    // 0013d9c8  mov     x1, x25
    // 0013d9cc  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d9d0  cbz     x0, #0x13dc14
    // 0013d9d4  mov     x27, #0
    // 0013d9d8  mov     x21, #0
    // 0013d9dc  nop     
    // 0013d9e0  ldr     x26, #0x23cf48
    // 0013d9e4  mov     w22, #0x3e8
    // 0013d9e8  mov     x0, x28
    // 0013d9ec  mov     x1, x26
    // 0013d9f0  mov     x2, x27
    // 0013d9f4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013d9f8  mov     x24, x0
    // 0013d9fc  mov     x0, x28
    // 0013da00  mov     x1, x25
    // 0013da04  bl      #0x1a72d8   ; _objc_msgSend
    // 0013da08  add     x27, x27, #1
    // 0013da0c  lsl     x8, x21, #5
    // 0013da10  sub     x8, x8, x21
    // 0013da14  add     x8, x8, w24, uxtw
    // 0013da18  lsr     x9, x8, #3
    // 0013da1c  mov     x10, #0xf7cf
    // 0013da20  movk    x10, #0xe353, lsl #16
    // 0013da24  movk    x10, #0x9ba5, lsl #32
    // 0013da28  movk    x10, #0x20c4, lsl #48
    // 0013da2c  umulh   x9, x9, x10
    // 0013da30  lsr     x9, x9, #4
    // 0013da34  msub    x21, x9, x22, x8
    // 0013da38  cmp     x27, x0
    // 0013da3c  b.lo    #0x13d9e8
    // 0013da40  b       #0x13dc18   ; sub_13dc18
    // 0013da44  adr     x0, #0x216298
    // 0013da48  nop     
    // 0013da4c  bl      #0x1a7494   ; _NSSelectorFromString
    // 0013da50  mov     x22, #0
    // 0013da54  adrp    x19, #0x243000
    // 0013da58  ldr     x0, [x19, #0x380]
    // 0013da5c  nop     
    // 0013da60  ldr     x1, #0x23cd00
    // 0013da64  mov     w2, #2
    // 0013da68  bl      #0x1a72d8   ; _objc_msgSend
    // 0013da6c  ldr     x26, [x19, #0x380]
    // 0013da70  cbz     w0, #0x13db24
    // 0013da74  cbz     x23, #0x13db40
    // 0013da78  str     x22, [sp, #0x30]
    // 0013da7c  nop     
    // 0013da80  ldr     x1, #0x23cf40
    // 0013da84  mov     x0, x23
    // 0013da88  bl      #0x1a72d8   ; _objc_msgSend
    // 0013da8c  mov     x29, x29
    // 0013da90  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013da94  mov     x27, x0
    // 0013da98  mov     x1, x25
    // 0013da9c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013daa0  cbz     x0, #0x13db68
    // 0013daa4  str     x21, [sp, #0x20]
    // 0013daa8  mov     x0, x27
    // 0013daac  mov     x1, x25
    // 0013dab0  bl      #0x1a72d8   ; _objc_msgSend
    // 0013dab4  cbz     x0, #0x13db74
    // 0013dab8  mov     x28, #0
    // 0013dabc  mov     x21, #0
    // 0013dac0  nop     
    // 0013dac4  ldr     x24, #0x23cf48
    // 0013dac8  mov     x22, #0xf7cf
    // 0013dacc  movk    x22, #0xe353, lsl #16
    // 0013dad0  movk    x22, #0x9ba5, lsl #32
    // 0013dad4  movk    x22, #0x20c4, lsl #48
    // 0013dad8  mov     w19, #0x3e8
    // 0013dadc  lsl     x8, x21, #5
    // 0013dae0  sub     x21, x8, x21
    // 0013dae4  mov     x0, x27
    // 0013dae8  mov     x1, x24
    // 0013daec  mov     x2, x28
    // 0013daf0  bl      #0x1a72d8   ; _objc_msgSend
    // 0013daf4  add     x8, x21, w0, uxtw
    // 0013daf8  lsr     x9, x8, #3
    // 0013dafc  umulh   x9, x9, x22
    // 0013db00  lsr     x9, x9, #4
    // 0013db04  msub    x21, x9, x19, x8
    // 0013db08  add     x28, x28, #1
    // 0013db0c  mov     x0, x27
    // 0013db10  mov     x1, x25
    // 0013db14  bl      #0x1a72d8   ; _objc_msgSend
    // 0013db18  cmp     x28, x0
    // 0013db1c  b.lo    #0x13dadc
    // 0013db20  b       #0x13db78   ; sub_13db78
    // 0013db24  nop     
    // 0013db28  ldr     x1, #0x23cd10
    // 0013db2c  mov     x0, x26
    // 0013db30  mov     w2, #2
    // 0013db34  bl      #0x1a72d8   ; _objc_msgSend
    // 0013db38  ldr     x19, [sp, #0x28]
    // 0013db3c  b       #0x13dbec   ; sub_13dbec
    // 0013db40  adr     x24, #0x20a458
    // 0013db44  nop     
    // 0013db48  ldr     x19, [sp, #0x28]
    // 0013db4c  b       #0x13dbc4   ; sub_13dbc4
    // 0013db50  nop     
    // 0013db54  ldr     x1, #0x23cd10
    // 0013db58  mov     x0, x19
    // 0013db5c  mov     w2, #3
    // 0013db60  bl      #0x1a72d8   ; _objc_msgSend
    // 0013db64  b       #0x13dc84   ; sub_13dc84
    // 0013db68  adr     x24, #0x226858
    // 0013db6c  nop     
    // 0013db70  b       #0x13dbb8   ; sub_13dbb8
    // 0013db74  mov     x21, #0
    // 0013db78  adrp    x8, #0x243000
    // 0013db7c  ldr     x24, [x8, #0x320]
    // 0013db80  mov     x0, x27
    // 0013db84  mov     x1, x25
    // 0013db88  bl      #0x1a72d8   ; _objc_msgSend
    // 0013db8c  nop     
    // 0013db90  ldr     x1, #0x23cac0
    // 0013db94  stp     x0, x21, [sp]
    // 0013db98  adr     x2, #0x20a498
    // 0013db9c  nop     
    // 0013dba0  mov     x0, x24
    // 0013dba4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013dba8  mov     x29, x29
    // 0013dbac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013dbb0  mov     x24, x0
    // 0013dbb4  ldr     x21, [sp, #0x20]
    // 0013dbb8  mov     x0, x27
    // 0013dbbc  bl      #0x1a7284   ; _objc_release
    // 0013dbc0  ldp     x19, x22, [sp, #0x28]
    // 0013dbc4  nop     
    // 0013dbc8  ldr     x1, #0x23cd08
    // 0013dbcc  str     x24, [sp]
    // 0013dbd0  adr     x3, #0x2267d8
    // 0013dbd4  nop     
    // 0013dbd8  mov     x0, x26
    // 0013dbdc  mov     w2, #2
    // 0013dbe0  bl      #0x1a72d8   ; _objc_msgSend
    // 0013dbe4  mov     x0, x24
    // 0013dbe8  bl      #0x1a7284   ; _objc_release
    // 0013dbec  adr     x0, #0x2267f8
    // 0013dbf0  nop     
    // 0013dbf4  bl      #0x32718   ; HushToast
    // 0013dbf8  b       #0x13dc94   ; sub_13dc94
    // 0013dbfc  adr     x24, #0x20a458
    // 0013dc00  nop     
    // 0013dc04  b       #0x13dc5c   ; sub_13dc5c
    // 0013dc08  adr     x24, #0x226858
    // 0013dc0c  nop     
    // 0013dc10  b       #0x13dc54   ; sub_13dc54
    // 0013dc14  mov     x21, #0
    // 0013dc18  adrp    x8, #0x243000
    // 0013dc1c  ldr     x24, [x8, #0x320]
    // 0013dc20  mov     x0, x28
    // 0013dc24  mov     x1, x25
    // 0013dc28  bl      #0x1a72d8   ; _objc_msgSend
    // 0013dc2c  nop     
    // 0013dc30  ldr     x1, #0x23cac0
    // 0013dc34  stp     x0, x21, [sp]
    // 0013dc38  adr     x2, #0x20a498
    // 0013dc3c  nop     
    // 0013dc40  mov     x0, x24
    // 0013dc44  bl      #0x1a72d8   ; _objc_msgSend
    // 0013dc48  mov     x29, x29
    // 0013dc4c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013dc50  mov     x24, x0
    // 0013dc54  mov     x0, x28
    // 0013dc58  bl      #0x1a7284   ; _objc_release
    // 0013dc5c  nop     
    // 0013dc60  ldr     x1, #0x23cd08
    // 0013dc64  str     x24, [sp]
    // 0013dc68  adr     x3, #0x226818
    // 0013dc6c  nop     
    // 0013dc70  mov     x0, x19
    // 0013dc74  mov     w2, #3
    // 0013dc78  bl      #0x1a72d8   ; _objc_msgSend
    // 0013dc7c  mov     x0, x24
    // 0013dc80  bl      #0x1a7284   ; _objc_release
    // 0013dc84  ldr     x0, [sp, #0x18]
    // 0013dc88  bl      #0x1a7284   ; _objc_release
    // 0013dc8c  ldp     x21, x19, [sp, #0x20]
    // 0013dc90  ldr     x22, [sp, #0x30]
    // 0013dc94  mov     x0, x22
    // 0013dc98  bl      #0x1a7284   ; _objc_release
    // 0013dc9c  mov     x0, x23
    // 0013dca0  bl      #0x1a7284   ; _objc_release
    // 0013dca4  mov     x0, x23
    // 0013dca8  bl      #0x1a7284   ; _objc_release
    // 0013dcac  ldr     x0, [sp, #0x38]
    // 0013dcb0  bl      #0x1a7284   ; _objc_release
    // 0013dcb4  mov     x0, x21
    // 0013dcb8  bl      #0x1a7284   ; _objc_release
    // 0013dcbc  mov     x0, x20
    // 0013dcc0  bl      #0x1a7284   ; _objc_release
    // 0013dcc4  mov     x0, x19
    // 0013dcc8  ldp     x29, x30, [sp, #0x90]
    // 0013dccc  ldp     x20, x19, [sp, #0x80]
    // 0013dcd0  ldp     x22, x21, [sp, #0x70]
    // 0013dcd4  ldp     x24, x23, [sp, #0x60]
    // 0013dcd8  ldp     x26, x25, [sp, #0x50]
    // 0013dcdc  ldp     x28, x27, [sp, #0x40]
    // 0013dce0  add     sp, sp, #0xa0
    // 0013dce4  b       #0x1a7284   ; _objc_release
    // 0013dce8  b       #0x13dcec   ; sub_13dcec
    // 0013dcec  mov     x24, x0
    // 0013dcf0  cmp     w1, #1
    // 0013dcf4  b.ne    #0x13ddb0
    // 0013dcf8  mov     x0, x24
    // 0013dcfc  bl      #0x1a7314   ; _objc_begin_catch
    // 0013dd00  mov     x29, x29
    // 0013dd04  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013dd08  mov     x25, x0
    // 0013dd0c  adrp    x19, #0x243000
    // 0013dd10  ldr     x0, [x19, #0x380]
    // 0013dd14  nop     
    // 0013dd18  ldr     x1, #0x23cd00
    // 0013dd1c  mov     w2, #2
    // 0013dd20  bl      #0x1a72d8   ; _objc_msgSend
    // 0013dd24  ldr     x24, [x19, #0x380]
    // 0013dd28  cbz     w0, #0x13dd84
    // 0013dd2c  nop     
    // 0013dd30  ldr     x1, #0x23cf38
    // 0013dd34  mov     x0, x25
    // 0013dd38  bl      #0x1a72d8   ; _objc_msgSend
    // 0013dd3c  mov     x29, x29
    // 0013dd40  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013dd44  mov     x26, x0
    // 0013dd48  adr     x8, #0x20a6d8
    // 0013dd4c  nop
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_13dca0; */

    /* [UNRESOLVED] NSClassFromString(); */
    /* [UNRESOLVED] if ([? class] == 0) goto L_13da4c; */

    /* [UNRESOLVED] NSSelectorFromString(); */
    /* [UNRESOLVED] [(id)[? class] unknownSelector]; */
    /* [UNRESOLVED] if ([? class] == 0) goto L_13d8a0; */

    /* [UNRESOLVED] [(id)[? class] unknownSelector]; */
    if (ret == 0) goto L_13d8a0;

    /* [UNRESOLVED] NSSelectorFromString(); */
    goto L_13d8c0;

L_13d8a0:;
    /* [UNRESOLVED] NSSelectorFromString(); */
    /* [UNRESOLVED] if (objc_alloc_init == 0) goto L_13da68; */

L_13d8c0:;
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] if (((objc_alloc_init >> 0) & 1) == 0) goto L_13da68; */

    /* [UNRESOLVED] [(id)[NSMutableDictionary class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSNumber class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if (objc_alloc_init == 0) goto L_13db60; */

    if (ret == 0) goto L_13dc04;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_13dc10; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_13dc28; */

L_13d9f4:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_13d9f4; */

    goto L_13dc28;

L_13da4c:;
    /* [UNRESOLVED] NSSelectorFromString(); */

L_13da68:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    if (ret == 0) goto L_13db34;

    if (ret == 0) goto L_13db4c;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_13db70; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_13db88; */

L_13daf0:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_13daf0; */

    goto L_13db88;

L_13db34:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_13dbf4;

L_13db4c:;
    goto L_13dbe0;

L_13db60:;
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    goto L_13dc88;

L_13db70:;
    goto L_13dbbc;

L_13db88:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSString class] unknownSelector]; */

L_13dbbc:;
    objc_release(ret);

L_13dbe0:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    objc_release(ret);

L_13dbf4:;
    /* [UNRESOLVED] HushToast(); */
    goto L_13dc98;

L_13dc04:;
    goto L_13dc78;

L_13dc10:;
    goto L_13dc58;

L_13dc28:;
    /* [UNRESOLVED] [(id)1 unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSString class] unknownSelector]; */

L_13dc58:;
    objc_release(1);

L_13dc78:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);

L_13dc88:;
    objc_release(ret);

L_13dc98:;
    objc_release(0);

L_13dca0:;
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * unk * /); */
    /* [UNRESOLVED] objc_release(a1); */

    goto L_13dcf4;

L_13dcf4:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_13ddb4; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if (0 / * unk * / == 0) goto L_13dd94; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    objc_release(ret);
    goto L_13dd9c;

L_13dd94:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */

L_13dd9c:;
    objc_release(ret);
    goto L_13dc88;

L_13ddb4:;
    /* [UNRESOLVED] Unwind_Resume(); */
    return;
}

// @0x13ddb8  types=@32@0:8@16@24
- (id)tableView:(id)a0 trailingSwipeActionsConfigurationForRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_retain(a3);
    // objc_initWeak(56, ?, ?, ?);
    // objc_copyWeak(40, 56, ?, ?);
    // objc_retain(a3);
    // [UIContextualAction ?];
    // objc_retainAutoreleasedReturnValue([UIContextualAction ?])
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // [ret ?];
    // objc_release(ret);
    // [NSArray ?];
    // objc_retainAutoreleasedReturnValue([NSArray ?])
    // [UISwipeActionsConfiguration ?];
    // objc_retainAutoreleasedReturnValue([UISwipeActionsConfiguration ?])
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a3);
    // objc_destroyWeak(40, ?, ?, ?);
    // objc_destroyWeak(56, ?, ?, ?);
    // objc_release(a3);
    // objc_release(a2);
    // stack_chk_fail(ret, ?, ?, ?, ?);
    // objc_destroyWeak(40, ?, ?, ?);
    // objc_destroyWeak(56, ?, ?, ?);
    // Unwind_Resume(stack_chk_fail, ?, ?, ?, ?);
    // objc_retain(?);
    // objc_loadWeakRetained(40, ?, ?, ?);
    // [objc_loadWeakRetained ?];
    // objc_retainAutoreleasedReturnValue([objc_loadWeakRetained ?])
    // [self->__emptyLabel ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // objc_release(ret);
    // [ret ?];
    // sub_139270([ret ?], ?, ?, ?, ?);
    // [g_2592a0 ?];
    // sub_1394dc([g_2592a0 ?], ?, ?, ?, ?);
    // [@0x244978 ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // [@0x244978 ?];
    // [ret ?];
    // [NSString ?];
    // objc_retainAutoreleasedReturnValue([NSString ?])
    // objc_release(ret);
    // [@0x244978 ?];
    // objc_release(ret);
    // [objc_loadWeakRetained ?];
    // objc_release(ret);
    // objc_release(NSString);
    // objc_release(objc_loadWeakRetained);
    // ---- original disassembly ----
    // 0013ddb8  sub     sp, sp, #0x90
    // 0013ddbc  stp     x24, x23, [sp, #0x50]
    // 0013ddc0  stp     x22, x21, [sp, #0x60]
    // 0013ddc4  stp     x20, x19, [sp, #0x70]
    // 0013ddc8  stp     x29, x30, [sp, #0x80]
    // 0013ddcc  add     x29, sp, #0x80
    // 0013ddd0  mov     x20, x3
    // 0013ddd4  mov     x19, x2
    // 0013ddd8  mov     x21, x0
    // 0013dddc  nop     
    // 0013dde0  ldr     x8, #0x200048
    // 0013dde4  ldr     x8, [x8]
    // 0013dde8  stur    x8, [x29, #-0x38]
    // 0013ddec  mov     x0, x2
    // 0013ddf0  bl      #0x1a729c   ; _objc_retain
    // 0013ddf4  mov     x0, x20
    // 0013ddf8  bl      #0x1a729c   ; _objc_retain
    // 0013ddfc  add     x0, sp, #0x38
    // 0013de00  mov     x1, x21
    // 0013de04  bl      #0x1a7668   ; _objc_initWeak
    // 0013de08  adrp    x8, #0x243000
    // 0013de0c  nop     
    // 0013de10  ldr     x9, #0x200020
    // 0013de14  ldr     x21, [x8, #0x3a8]
    // 0013de18  str     x9, [sp, #8]
    // 0013de1c  nop     
    // 0013de20  ldr     d0, #0x1a7df0
    // 0013de24  adr     x8, #0x13dfa4
    // 0013de28  nop     
    // 0013de2c  str     d0, [sp, #0x10]
    // 0013de30  adr     x9, #0x204d80
    // 0013de34  nop     
    // 0013de38  stp     x8, x9, [sp, #0x18]
    // 0013de3c  add     x24, sp, #8
    // 0013de40  add     x0, x24, #0x28
    // 0013de44  add     x1, sp, #0x38
    // 0013de48  bl      #0x1a765c   ; _objc_copyWeak
    // 0013de4c  mov     x0, x20
    // 0013de50  bl      #0x1a729c   ; _objc_retain
    // 0013de54  str     x20, [sp, #0x28]
    // 0013de58  nop     
    // 0013de5c  ldr     x1, #0x23cdc0
    // 0013de60  adr     x3, #0x2265d8
    // 0013de64  nop     
    // 0013de68  add     x4, sp, #8
    // 0013de6c  mov     x0, x21
    // 0013de70  mov     w2, #1
    // 0013de74  bl      #0x1a72d8   ; _objc_msgSend
    // 0013de78  mov     x29, x29
    // 0013de7c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013de80  mov     x21, x0
    // 0013de84  adrp    x8, #0x243000
    // 0013de88  ldr     x0, [x8, #0x330]
    // 0013de8c  nop     
    // 0013de90  ldr     x1, #0x23ccb0
    // 0013de94  bl      #0x1a72d8   ; _objc_msgSend
    // 0013de98  mov     x29, x29
    // 0013de9c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013dea0  mov     x22, x0
    // 0013dea4  nop     
    // 0013dea8  ldr     x1, #0x23cae8
    // 0013deac  mov     x0, x21
    // 0013deb0  mov     x2, x22
    // 0013deb4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013deb8  mov     x0, x22
    // 0013debc  bl      #0x1a7284   ; _objc_release
    // 0013dec0  adrp    x8, #0x243000
    // 0013dec4  ldr     x22, [x8, #0x3b0]
    // 0013dec8  str     x21, [sp, #0x40]
    // 0013decc  nop     
    // 0013ded0  ldr     x0, [x8, #0x310]
    // 0013ded4  nop     
    // 0013ded8  ldr     x1, #0x23cdc8
    // 0013dedc  add     x2, sp, #0x40
    // 0013dee0  mov     w3, #1
    // 0013dee4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013dee8  mov     x29, x29
    // 0013deec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013def0  mov     x23, x0
    // 0013def4  nop     
    // 0013def8  ldr     x1, #0x23cdd0
    // 0013defc  mov     x0, x22
    // 0013df00  mov     x2, x23
    // 0013df04  bl      #0x1a72d8   ; _objc_msgSend
    // 0013df08  mov     x29, x29
    // 0013df0c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013df10  mov     x22, x0
    // 0013df14  mov     x0, x23
    // 0013df18  bl      #0x1a7284   ; _objc_release
    // 0013df1c  mov     x0, x21
    // 0013df20  bl      #0x1a7284   ; _objc_release
    // 0013df24  ldr     x0, [sp, #0x28]
    // 0013df28  bl      #0x1a7284   ; _objc_release
    // 0013df2c  add     x0, x24, #0x28
    // 0013df30  bl      #0x1a7650   ; _objc_destroyWeak
    // 0013df34  add     x0, sp, #0x38
    // 0013df38  bl      #0x1a7650   ; _objc_destroyWeak
    // 0013df3c  mov     x0, x20
    // 0013df40  bl      #0x1a7284   ; _objc_release
    // 0013df44  mov     x0, x19
    // 0013df48  bl      #0x1a7284   ; _objc_release
    // 0013df4c  ldur    x8, [x29, #-0x38]
    // 0013df50  nop     
    // 0013df54  ldr     x9, #0x200048
    // 0013df58  ldr     x9, [x9]
    // 0013df5c  cmp     x9, x8
    // 0013df60  b.ne    #0x13df80
    // 0013df64  mov     x0, x22
    // 0013df68  ldp     x29, x30, [sp, #0x80]
    // 0013df6c  ldp     x20, x19, [sp, #0x70]
    // 0013df70  ldp     x22, x21, [sp, #0x60]
    // 0013df74  ldp     x24, x23, [sp, #0x50]
    // 0013df78  add     sp, sp, #0x90
    // 0013df7c  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 0013df80  bl      #0x1a72c0   ; ___stack_chk_fail
    // 0013df84  b       #0x13df88   ; sub_13df88
    // 0013df88  mov     x19, x0
    // 0013df8c  add     x0, x24, #0x28
    // 0013df90  bl      #0x1a7650   ; _objc_destroyWeak
    // 0013df94  add     x0, sp, #0x38
    // 0013df98  bl      #0x1a7650   ; _objc_destroyWeak
    // 0013df9c  mov     x0, x19
    // 0013dfa0  bl      #0x1a72fc   ; __Unwind_Resume
    // 0013dfa4  sub     sp, sp, #0x80
    // 0013dfa8  stp     x28, x27, [sp, #0x20]
    // 0013dfac  stp     x26, x25, [sp, #0x30]
    // 0013dfb0  stp     x24, x23, [sp, #0x40]
    // 0013dfb4  stp     x22, x21, [sp, #0x50]
    // 0013dfb8  stp     x20, x19, [sp, #0x60]
    // 0013dfbc  stp     x29, x30, [sp, #0x70]
    // 0013dfc0  add     x29, sp, #0x70
    // 0013dfc4  mov     x19, x3
    // 0013dfc8  mov     x21, x0
    // 0013dfcc  mov     x0, x3
    // 0013dfd0  bl      #0x1a729c   ; _objc_retain
    // 0013dfd4  add     x0, x21, #0x28
    // 0013dfd8  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 0013dfdc  mov     x20, x0
    // 0013dfe0  cbz     x0, #0x13e178
    // 0013dfe4  nop     
    // 0013dfe8  ldr     x1, #0x23ccf0
    // 0013dfec  mov     x0, x20
    // 0013dff0  bl      #0x1a72d8   ; _objc_msgSend
    // 0013dff4  mov     x29, x29
    // 0013dff8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013dffc  mov     x22, x0
    // 0013e000  ldr     x0, [x21, #0x20]
    // 0013e004  nop     
    // 0013e008  ldr     x1, #0x23cd50
    // 0013e00c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013e010  mov     x2, x0
    // 0013e014  nop     
    // 0013e018  ldr     x1, #0x23cab0
    // 0013e01c  mov     x0, x22
    // 0013e020  bl      #0x1a72d8   ; _objc_msgSend
    // 0013e024  mov     x29, x29
    // 0013e028  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013e02c  mov     x26, x0
    // 0013e030  mov     x0, x22
    // 0013e034  bl      #0x1a7284   ; _objc_release
    // 0013e038  nop     
    // 0013e03c  ldr     x1, #0x23caa0
    // 0013e040  adr     x2, #0x2098b8
    // 0013e044  nop     
    // 0013e048  mov     x0, x26
    // 0013e04c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013e050  mov     x29, x29
    // 0013e054  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013e058  mov     x23, x0
    // 0013e05c  bl      #0x314e0   ; HushSafeStr
    // 0013e060  mov     x29, x29
    // 0013e064  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013e068  mov     x22, x0
    // 0013e06c  mov     x0, x23
    // 0013e070  bl      #0x1a7284   ; _objc_release
    // 0013e074  nop     
    // 0013e078  ldr     x24, #0x23ca68
    // 0013e07c  mov     x0, x22
    // 0013e080  mov     x1, x24
    // 0013e084  bl      #0x1a72d8   ; _objc_msgSend
    // 0013e088  cbz     x0, #0x13e230
    // 0013e08c  bl      #0x139270   ; sub_139270
    // 0013e090  adrp    x8, #0x259000
    // 0013e094  ldr     x0, [x8, #0x2a0]
    // 0013e098  nop     
    // 0013e09c  ldr     x1, #0x23cdb8
    // 0013e0a0  mov     x2, x22
    // 0013e0a4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013e0a8  bl      #0x1394dc   ; sub_1394dc
    // 0013e0ac  adrp    x21, #0x243000
    // 0013e0b0  ldr     x0, [x21, #0x380]
    // 0013e0b4  nop     
    // 0013e0b8  ldr     x1, #0x23cd00
    // 0013e0bc  mov     w2, #3
    // 0013e0c0  bl      #0x1a72d8   ; _objc_msgSend
    // 0013e0c4  ldr     x21, [x21, #0x380]
    // 0013e0c8  cbz     w0, #0x13e18c
    // 0013e0cc  cbz     x22, #0x13e1a4
    // 0013e0d0  nop     
    // 0013e0d4  ldr     x1, #0x23cf40
    // 0013e0d8  mov     x0, x22
    // 0013e0dc  bl      #0x1a72d8   ; _objc_msgSend
    // 0013e0e0  mov     x29, x29
    // 0013e0e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013e0e8  mov     x25, x0
    // 0013e0ec  mov     x1, x24
    // 0013e0f0  bl      #0x1a72d8   ; _objc_msgSend
    // 0013e0f4  cbz     x0, #0x13e1b0
    // 0013e0f8  stp     x21, x26, [sp, #0x10]
    // 0013e0fc  mov     x0, x25
    // 0013e100  mov     x1, x24
    // 0013e104  bl      #0x1a72d8   ; _objc_msgSend
    // 0013e108  cbz     x0, #0x13e1bc
    // 0013e10c  mov     x26, #0
    // 0013e110  mov     x28, #0
    // 0013e114  nop     
    // 0013e118  ldr     x27, #0x23cf48
    // 0013e11c  mov     x23, #0xf7cf
    // 0013e120  movk    x23, #0xe353, lsl #16
    // 0013e124  movk    x23, #0x9ba5, lsl #32
    // 0013e128  movk    x23, #0x20c4, lsl #48
    // 0013e12c  mov     w21, #0x3e8
    // 0013e130  lsl     x8, x28, #5
    // 0013e134  sub     x28, x8, x28
    // 0013e138  mov     x0, x25
    // 0013e13c  mov     x1, x27
    // 0013e140  mov     x2, x26
    // 0013e144  bl      #0x1a72d8   ; _objc_msgSend
    // 0013e148  add     x8, x28, w0, uxtw
    // 0013e14c  lsr     x9, x8, #3
    // 0013e150  umulh   x9, x9, x23
    // 0013e154  lsr     x9, x9, #4
    // 0013e158  msub    x28, x9, x21, x8
    // 0013e15c  add     x26, x26, #1
    // 0013e160  mov     x0, x25
    // 0013e164  mov     x1, x24
    // 0013e168  bl      #0x1a72d8   ; _objc_msgSend
    // 0013e16c  cmp     x26, x0
    // 0013e170  b.lo    #0x13e130
    // 0013e174  b       #0x13e1c0   ; sub_13e1c0
    // 0013e178  ldr     x8, [x19, #0x10]
    // 0013e17c  mov     x0, x19
    // 0013e180  mov     w1, #0
    // 0013e184  blr     x8
    // 0013e188  b       #0x13e260   ; sub_13e260
    // 0013e18c  nop     
    // 0013e190  ldr     x1, #0x23cd10
    // 0013e194  mov     x0, x21
    // 0013e198  mov     w2, #3
    // 0013e19c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013e1a0  b       #0x13e230   ; sub_13e230
    // 0013e1a4  adr     x24, #0x20a458
    // 0013e1a8  nop     
    // 0013e1ac  b       #0x13e208   ; sub_13e208
    // 0013e1b0  adr     x24, #0x226858
    // 0013e1b4  nop     
    // 0013e1b8  b       #0x13e200   ; sub_13e200
    // 0013e1bc  mov     x28, #0
    // 0013e1c0  adrp    x8, #0x243000
    // 0013e1c4  ldr     x26, [x8, #0x320]
    // 0013e1c8  mov     x0, x25
    // 0013e1cc  mov     x1, x24
    // 0013e1d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0013e1d4  nop     
    // 0013e1d8  ldr     x1, #0x23cac0
    // 0013e1dc  stp     x0, x28, [sp]
    // 0013e1e0  adr     x2, #0x20a498
    // 0013e1e4  nop     
    // 0013e1e8  mov     x0, x26
    // 0013e1ec  bl      #0x1a72d8   ; _objc_msgSend
    // 0013e1f0  mov     x29, x29
    // 0013e1f4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013e1f8  mov     x24, x0
    // 0013e1fc  ldp     x21, x26, [sp, #0x10]
    // 0013e200  mov     x0, x25
    // 0013e204  bl      #0x1a7284   ; _objc_release
    // 0013e208  nop     
    // 0013e20c  ldr     x1, #0x23cd08
    // 0013e210  str     x24, [sp]
    // 0013e214  adr     x3, #0x2265f8
    // 0013e218  nop     
    // 0013e21c  mov     x0, x21
    // 0013e220  mov     w2, #3
    // 0013e224  bl      #0x1a72d8   ; _objc_msgSend
    // 0013e228  mov     x0, x24
    // 0013e22c  bl      #0x1a7284   ; _objc_release
    // 0013e230  nop     
    // 0013e234  ldr     x1, #0x23ccd0
    // 0013e238  mov     x0, x20
    // 0013e23c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013e240  ldr     x8, [x19, #0x10]
    // 0013e244  mov     x0, x19
    // 0013e248  mov     w1, #1
    // 0013e24c  blr     x8
    // 0013e250  mov     x0, x22
    // 0013e254  bl      #0x1a7284   ; _objc_release
    // 0013e258  mov     x0, x26
    // 0013e25c  bl      #0x1a7284   ; _objc_release
    // 0013e260  mov     x0, x20
    // 0013e264  bl      #0x1a7284   ; _objc_release
    // 0013e268  mov     x0, x19
    // 0013e26c  ldp     x29, x30, [sp, #0x70]
    // 0013e270  ldp     x20, x19, [sp, #0x60]
    // 0013e274  ldp     x22, x21, [sp, #0x50]
    // 0013e278  ldp     x24, x23, [sp, #0x40]
    // 0013e27c  ldp     x26, x25, [sp, #0x30]
    // 0013e280  ldp     x28, x27, [sp, #0x20]
    // 0013e284  add     sp, sp, #0x80
    // 0013e288  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)[UIContextualAction class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[NSArray class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[UISwipeActionsConfiguration class] unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_13df80; */

L_13df80:;
    /* [UNRESOLVED] stack_chk_fail(); */
    goto L_13dfa0;

L_13dfa0:;
    /* [UNRESOLVED] Unwind_Resume(); */
    objc_retain(0);
    /* [UNRESOLVED] if (objc_loadWeakRetained == 0) goto L_13e188; */

    /* [UNRESOLVED] [objc_loadWeakRetained unknownSelector]; */
    /* [UNRESOLVED] [(id)Unwind_Resume/ *+0x20* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_13e23c; */

    /* [UNRESOLVED] sub_139270(); */
    /* [UNRESOLVED] [(id)0x2592a0 unknownSelector]; */
    /* [UNRESOLVED] sub_1394dc(); */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    if (ret == 0) goto L_13e19c;

    if (ret == 0) goto L_13e1ac;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_13e1b8; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_13e1d0; */

L_13e144:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_13e144; */

    goto L_13e1d0;

L_13e188:;
    goto L_13e264;

L_13e19c:;
    /* [UNRESOLVED] [(id)0x3e8 unknownSelector]; */
    goto L_13e23c;

L_13e1ac:;
    goto L_13e224;

L_13e1b8:;
    goto L_13e204;

L_13e1d0:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSString class] unknownSelector]; */

L_13e204:;
    objc_release(ret);

L_13e224:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);

L_13e23c:;
    /* [UNRESOLVED] [objc_loadWeakRetained unknownSelector]; */
    objc_release(ret);
    objc_release([NSString class]);

L_13e264:;
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
}

// @0x13e28c  types=@16@0:8
- (id)cardView {
    // ---- original disassembly ----
    // 0013e28c  adrp    x8, #0x246000
    // 0013e290  ldrsw   x8, [x8, #0x438]
    // 0013e294  ldr     x0, [x0, x8]
    // 0013e298  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_cardView */
}

// @0x13e29c  types=v24@0:8@16
- (void)setCardView:(id)a0 {
    // ---- original disassembly ----
    // 0013e29c  mov     x1, x2
    // 0013e2a0  adrp    x8, #0x246000
    // 0013e2a4  ldrsw   x8, [x8, #0x438]
    // 0013e2a8  add     x0, x0, x8
    // 0013e2ac  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x13e2d4  types=@16@0:8
- (id)countLabel {
    // ---- original disassembly ----
    // 0013e2d4  adrp    x8, #0x246000
    // 0013e2d8  ldrsw   x8, [x8, #0x440]
    // 0013e2dc  ldr     x0, [x0, x8]
    // 0013e2e0  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_countLabel */
}

// @0x13e2e4  types=v24@0:8@16
- (void)setCountLabel:(id)a0 {
    // ---- original disassembly ----
    // 0013e2e4  mov     x1, x2
    // 0013e2e8  adrp    x8, #0x246000
    // 0013e2ec  ldrsw   x8, [x8, #0x440]
    // 0013e2f0  add     x0, x0, x8
    // 0013e2f4  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x13e2f8  types=@16@0:8
- (id)emptyLabel {
    // ---- original disassembly ----
    // 0013e2f8  adrp    x8, #0x246000
    // 0013e2fc  ldrsw   x8, [x8, #0x444]
    // 0013e300  ldr     x0, [x0, x8]
    // 0013e304  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_emptyLabel */
}

// @0x13e308  types=v24@0:8@16
- (void)setEmptyLabel:(id)a0 {
    // ---- original disassembly ----
    // 0013e308  mov     x1, x2
    // 0013e30c  adrp    x8, #0x246000
    // 0013e310  ldrsw   x8, [x8, #0x444]
    // 0013e314  add     x0, x0, x8
    // 0013e318  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x13e31c  types=@16@0:8
- (id)items {
    // ---- original disassembly ----
    // 0013e31c  adrp    x8, #0x246000
    // 0013e320  ldrsw   x8, [x8, #0x448]
    // 0013e324  ldr     x0, [x0, x8]
    // 0013e328  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_items */
}

// @0x13e32c  types=v24@0:8@16
- (void)setItems:(id)a0 {
    // ---- original disassembly ----
    // 0013e32c  mov     x1, x2
    // 0013e330  adrp    x8, #0x246000
    // 0013e334  ldrsw   x8, [x8, #0x448]
    // 0013e338  add     x0, x0, x8
    // 0013e33c  b       #0x1a73a4   ; _objc_storeStrong
}

@end