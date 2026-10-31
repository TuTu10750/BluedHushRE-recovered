// Recovered implementation for HushIconChoice (from BluedHush_5.19.dylib)
#import "HushIconChoice.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushIconChoice

// @0x198534  types=q16@0:8
- (long long)style {
    // ---- original disassembly ----
    // 00198534  nop     
    // 00198538  ldrsw   x8, #0x2465fc
    // 0019853c  ldr     x0, [x0, x8]
    // 00198540  ret
    id ret = nil;

    return 0;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x198544  types=v24@0:8q16
- (void)setStyle:(long long)a0 {
    // ---- original disassembly ----
    // 00198544  nop     
    // 00198548  ldrsw   x8, #0x2465fc
    // 0019854c  str     x2, [x0, x8]
    // 00198550  ret
    id ret = nil;

    return;
}

// @0x197d04  types=@28@0:8q16B24
+ (id)choiceWithStyle:(long long)a0 selected:(BOOL)a1 {
    // ---- recovered call sequence ----
    // objc_alloc(self);
    // [objc_alloc ?];
    // [[objc_alloc ?] ?];
    // [[objc_alloc ?] ?];
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [ret ?];
    // objc_release(ret);
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [ret ?];
    // objc_release(ret);
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // objc_retainAutorelease(ret, ?, ?, ?);
    // [objc_retainAutorelease ?];
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // [[objc_alloc ?] ?];
    // objc_release(ret);
    // objc_alloc(objc_release, ?, ?, ?);
    // HushBallIconImage(a2, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushBallIconImage)
    // [objc_alloc ?];
    // objc_release(ret);
    // [[objc_alloc ?] ?];
    // [[objc_alloc ?] ?];
    // [[objc_alloc ?] ?];
    // objc_alloc([[objc_alloc ?] ?], ?, ?, ?);
    // [objc_alloc ?];
    // [[objc_alloc ?] ?];
    // HushBallIconStyleTitle(a2, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushBallIconStyleTitle)
    // [[objc_alloc ?] ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [[objc_alloc ?] ?];
    // objc_release(ret);
    // [[objc_alloc ?] ?];
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // [[objc_alloc ?] ?];
    // objc_release(ret);
    // [[objc_alloc ?] ?];
    // [[objc_alloc ?] ?];
    // [[objc_alloc ?] ?];
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [? ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 00197d04  sub     sp, sp, #0x170
    // 00197d08  stp     d13, d12, [sp, #0xe0]
    // 00197d0c  stp     d11, d10, [sp, #0xf0]
    // 00197d10  stp     d9, d8, [sp, #0x100]
    // 00197d14  stp     x28, x27, [sp, #0x110]
    // 00197d18  stp     x26, x25, [sp, #0x120]
    // 00197d1c  stp     x24, x23, [sp, #0x130]
    // 00197d20  stp     x22, x21, [sp, #0x140]
    // 00197d24  stp     x20, x19, [sp, #0x150]
    // 00197d28  stp     x29, x30, [sp, #0x160]
    // 00197d2c  add     x29, sp, #0x160
    // 00197d30  mov     x23, x3
    // 00197d34  mov     x24, x2
    // 00197d38  nop     
    // 00197d3c  ldr     x8, #0x200048
    // 00197d40  ldr     x8, [x8]
    // 00197d44  stur    x8, [x29, #-0x90]
    // 00197d48  nop     
    // 00197d4c  ldr     x0, #0x243b00
    // 00197d50  bl      #0x1a7374   ; _objc_alloc
    // 00197d54  nop     
    // 00197d58  ldr     x22, #0x23f3f0
    // 00197d5c  nop     
    // 00197d60  ldr     x8, #0x2000b8
    // 00197d64  ldp     d8, d9, [x8]
    // 00197d68  ldp     d10, d11, [x8, #0x10]
    // 00197d6c  mov     x1, x22
    // 00197d70  fmov    d0, d8
    // 00197d74  fmov    d1, d9
    // 00197d78  fmov    d2, d10
    // 00197d7c  fmov    d3, d11
    // 00197d80  bl      #0x1a72d8   ; _objc_msgSend
    // 00197d84  mov     x19, x0
    // 00197d88  nop     
    // 00197d8c  ldr     x1, #0x23f3f8
    // 00197d90  mov     x2, x24
    // 00197d94  bl      #0x1a72d8   ; _objc_msgSend
    // 00197d98  nop     
    // 00197d9c  ldr     x25, #0x23f400
    // 00197da0  mov     x0, x19
    // 00197da4  mov     x1, x25
    // 00197da8  mov     w2, #0
    // 00197dac  bl      #0x1a72d8   ; _objc_msgSend
    // 00197db0  adrp    x27, #0x243000
    // 00197db4  ldr     x0, [x27, #0xb08]
    // 00197db8  nop     
    // 00197dbc  ldr     x1, #0x23f408
    // 00197dc0  nop     
    // 00197dc4  ldr     d0, #0x1a8460
    // 00197dc8  nop     
    // 00197dcc  ldr     d1, #0x1a8468
    // 00197dd0  nop     
    // 00197dd4  ldr     d2, #0x1a8470
    // 00197dd8  fmov    d12, #1.00000000
    // 00197ddc  fmov    d3, #1.00000000
    // 00197de0  bl      #0x1a72d8   ; _objc_msgSend
    // 00197de4  mov     x29, x29
    // 00197de8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00197dec  mov     x28, x0
    // 00197df0  nop     
    // 00197df4  ldr     x20, #0x23f410
    // 00197df8  mov     x0, x19
    // 00197dfc  mov     x1, x20
    // 00197e00  bl      #0x1a72d8   ; _objc_msgSend
    // 00197e04  mov     x29, x29
    // 00197e08  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00197e0c  mov     x21, x0
    // 00197e10  nop     
    // 00197e14  ldr     x1, #0x23f418
    // 00197e18  fmov    d0, #12.00000000
    // 00197e1c  bl      #0x1a72d8   ; _objc_msgSend
    // 00197e20  mov     x0, x21
    // 00197e24  bl      #0x1a7284   ; _objc_release
    // 00197e28  cmp     w23, #0
    // 00197e2c  fmov    d0, #2.00000000
    // 00197e30  fcsel   d12, d0, d12, ne
    // 00197e34  mov     x0, x19
    // 00197e38  mov     x1, x20
    // 00197e3c  bl      #0x1a72d8   ; _objc_msgSend
    // 00197e40  mov     x29, x29
    // 00197e44  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00197e48  mov     x21, x0
    // 00197e4c  nop     
    // 00197e50  ldr     x1, #0x23f420
    // 00197e54  fmov    d0, d12
    // 00197e58  bl      #0x1a72d8   ; _objc_msgSend
    // 00197e5c  mov     x0, x21
    // 00197e60  bl      #0x1a7284   ; _objc_release
    // 00197e64  mov     x21, x28
    // 00197e68  tbnz    w23, #0, #0x197e88
    // 00197e6c  ldr     x0, [x27, #0xb08]
    // 00197e70  nop     
    // 00197e74  ldr     x1, #0x23f428
    // 00197e78  bl      #0x1a72d8   ; _objc_msgSend
    // 00197e7c  mov     x29, x29
    // 00197e80  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00197e84  mov     x21, x0
    // 00197e88  mov     x0, x21
    // 00197e8c  bl      #0x1a741c   ; _objc_retainAutorelease
    // 00197e90  nop     
    // 00197e94  ldr     x1, #0x23f430
    // 00197e98  bl      #0x1a72d8   ; _objc_msgSend
    // 00197e9c  mov     x26, x0
    // 00197ea0  mov     x0, x19
    // 00197ea4  mov     x1, x20
    // 00197ea8  bl      #0x1a72d8   ; _objc_msgSend
    // 00197eac  mov     x29, x29
    // 00197eb0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00197eb4  mov     x20, x0
    // 00197eb8  nop     
    // 00197ebc  ldr     x1, #0x23f438
    // 00197ec0  mov     x2, x26
    // 00197ec4  bl      #0x1a72d8   ; _objc_msgSend
    // 00197ec8  mov     x0, x20
    // 00197ecc  bl      #0x1a7284   ; _objc_release
    // 00197ed0  tbz     w23, #0, #0x197ef8
    // 00197ed4  nop     
    // 00197ed8  ldr     x1, #0x23f440
    // 00197edc  nop     
    // 00197ee0  ldr     d0, #0x1a7fc0
    // 00197ee4  mov     x0, x28
    // 00197ee8  bl      #0x1a72d8   ; _objc_msgSend
    // 00197eec  mov     x29, x29
    // 00197ef0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00197ef4  b       #0x197f18   ; sub_197f18
    // 00197ef8  mov     x0, x21
    // 00197efc  bl      #0x1a7284   ; _objc_release
    // 00197f00  ldr     x0, [x27, #0xb08]
    // 00197f04  nop     
    // 00197f08  ldr     x1, #0x23f448
    // 00197f0c  bl      #0x1a72d8   ; _objc_msgSend
    // 00197f10  mov     x29, x29
    // 00197f14  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00197f18  mov     x20, x0
    // 00197f1c  nop     
    // 00197f20  ldr     x1, #0x23f450
    // 00197f24  mov     x0, x19
    // 00197f28  mov     x2, x20
    // 00197f2c  bl      #0x1a72d8   ; _objc_msgSend
    // 00197f30  mov     x0, x20
    // 00197f34  bl      #0x1a7284   ; _objc_release
    // 00197f38  nop     
    // 00197f3c  ldr     x0, #0x243b10
    // 00197f40  bl      #0x1a7374   ; _objc_alloc
    // 00197f44  mov     x20, x0
    // 00197f48  mov     x8, #0x404a000000000000
    // 00197f4c  fmov    d0, x8
    // 00197f50  mov     x0, x24
    // 00197f54  bl      #0x195b38   ; HushBallIconImage
    // 00197f58  mov     x29, x29
    // 00197f5c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00197f60  mov     x26, x0
    // 00197f64  nop     
    // 00197f68  ldr     x1, #0x23f458
    // 00197f6c  mov     x0, x20
    // 00197f70  mov     x2, x26
    // 00197f74  bl      #0x1a72d8   ; _objc_msgSend
    // 00197f78  mov     x21, x0
    // 00197f7c  mov     x0, x26
    // 00197f80  bl      #0x1a7284   ; _objc_release
    // 00197f84  mov     x0, x21
    // 00197f88  mov     x1, x25
    // 00197f8c  mov     w2, #0
    // 00197f90  bl      #0x1a72d8   ; _objc_msgSend
    // 00197f94  nop     
    // 00197f98  ldr     x20, #0x23f460
    // 00197f9c  mov     x0, x21
    // 00197fa0  mov     x1, x20
    // 00197fa4  mov     w2, #0
    // 00197fa8  bl      #0x1a72d8   ; _objc_msgSend
    // 00197fac  nop     
    // 00197fb0  ldr     x26, #0x23f468
    // 00197fb4  mov     x0, x19
    // 00197fb8  mov     x1, x26
    // 00197fbc  mov     x2, x21
    // 00197fc0  bl      #0x1a72d8   ; _objc_msgSend
    // 00197fc4  nop     
    // 00197fc8  ldr     x0, #0x243b18
    // 00197fcc  bl      #0x1a7374   ; _objc_alloc
    // 00197fd0  mov     x1, x22
    // 00197fd4  fmov    d0, d8
    // 00197fd8  fmov    d1, d9
    // 00197fdc  fmov    d2, d10
    // 00197fe0  fmov    d3, d11
    // 00197fe4  bl      #0x1a72d8   ; _objc_msgSend
    // 00197fe8  mov     x22, x0
    // 00197fec  mov     x1, x25
    // 00197ff0  mov     w2, #0
    // 00197ff4  bl      #0x1a72d8   ; _objc_msgSend
    // 00197ff8  mov     x0, x24
    // 00197ffc  bl      #0x1958dc   ; HushBallIconStyleTitle
    // 00198000  mov     x29, x29
    // 00198004  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00198008  mov     x24, x0
    // 0019800c  nop     
    // 00198010  ldr     x1, #0x23f470
    // 00198014  mov     x0, x22
    // 00198018  mov     x2, x24
    // 0019801c  bl      #0x1a72d8   ; _objc_msgSend
    // 00198020  mov     x0, x24
    // 00198024  bl      #0x1a7284   ; _objc_release
    // 00198028  nop     
    // 0019802c  nop     
    // 00198030  ldr     x9, #0x200180
    // 00198034  nop     
    // 00198038  ldr     x10, #0x200348
    // 0019803c  ldr     x0, #0x243b20
    // 00198040  cmp     w23, #0
    // 00198044  csel    x8, x9, x10, ne
    // 00198048  ldr     d1, [x8]
    // 0019804c  nop     
    // 00198050  ldr     x1, #0x23f478
    // 00198054  fmov    d0, #12.00000000
    // 00198058  bl      #0x1a72d8   ; _objc_msgSend
    // 0019805c  mov     x29, x29
    // 00198060  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00198064  mov     x24, x0
    // 00198068  nop     
    // 0019806c  ldr     x1, #0x23f480
    // 00198070  mov     x0, x22
    // 00198074  mov     x2, x24
    // 00198078  bl      #0x1a72d8   ; _objc_msgSend
    // 0019807c  mov     x0, x24
    // 00198080  bl      #0x1a7284   ; _objc_release
    // 00198084  str     x28, [sp, #0x88]
    // 00198088  cbz     w23, #0x1980a4
    // 0019808c  nop     
    // 00198090  ldr     x1, #0x23f490
    // 00198094  mov     x0, x22
    // 00198098  mov     x2, x28
    // 0019809c  bl      #0x1a72d8   ; _objc_msgSend
    // 001980a0  b       #0x1980dc   ; sub_1980dc
    // 001980a4  ldr     x0, [x27, #0xb08]
    // 001980a8  nop     
    // 001980ac  ldr     x1, #0x23f488
    // 001980b0  bl      #0x1a72d8   ; _objc_msgSend
    // 001980b4  mov     x29, x29
    // 001980b8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001980bc  mov     x23, x0
    // 001980c0  nop     
    // 001980c4  ldr     x1, #0x23f490
    // 001980c8  mov     x0, x22
    // 001980cc  mov     x2, x23
    // 001980d0  bl      #0x1a72d8   ; _objc_msgSend
    // 001980d4  mov     x0, x23
    // 001980d8  bl      #0x1a7284   ; _objc_release
    // 001980dc  nop     
    // 001980e0  ldr     x1, #0x23f498
    // 001980e4  mov     x0, x22
    // 001980e8  mov     w2, #1
    // 001980ec  bl      #0x1a72d8   ; _objc_msgSend
    // 001980f0  mov     x0, x22
    // 001980f4  mov     x1, x20
    // 001980f8  mov     w2, #0
    // 001980fc  bl      #0x1a72d8   ; _objc_msgSend
    // 00198100  mov     x0, x19
    // 00198104  mov     x1, x26
    // 00198108  mov     x2, x22
    // 0019810c  bl      #0x1a72d8   ; _objc_msgSend
    // 00198110  nop     
    // 00198114  ldr     x8, #0x243b28
    // 00198118  str     x8, [sp, #0x48]
    // 0019811c  nop     
    // 00198120  ldr     x23, #0x23f4a0
    // 00198124  mov     x0, x21
    // 00198128  mov     x1, x23
    // 0019812c  bl      #0x1a72d8   ; _objc_msgSend
    // 00198130  mov     x29, x29
    // 00198134  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00198138  mov     x24, x0
    // 0019813c  str     x0, [sp, #0x80]
    // 00198140  mov     x0, x19
    // 00198144  mov     x1, x23
    // 00198148  bl      #0x1a72d8   ; _objc_msgSend
    // 0019814c  mov     x29, x29
    // 00198150  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00198154  mov     x2, x0
    // 00198158  str     x0, [sp, #0x78]
    // 0019815c  nop     
    // 00198160  ldr     x20, #0x23f4a8
    // 00198164  fmov    d0, #8.00000000
    // 00198168  mov     x0, x24
    // 0019816c  mov     x1, x20
    // 00198170  bl      #0x1a72d8   ; _objc_msgSend
    // 00198174  mov     x29, x29
    // 00198178  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019817c  str     x0, [sp, #0x70]
    // 00198180  str     x0, [sp, #0x90]
    // 00198184  nop     
    // 00198188  ldr     x24, #0x23f4b0
    // 0019818c  mov     x0, x21
    // 00198190  mov     x1, x24
    // 00198194  bl      #0x1a72d8   ; _objc_msgSend
    // 00198198  mov     x29, x29
    // 0019819c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001981a0  mov     x25, x0
    // 001981a4  str     x0, [sp, #0x68]
    // 001981a8  mov     x0, x19
    // 001981ac  mov     x1, x24
    // 001981b0  bl      #0x1a72d8   ; _objc_msgSend
    // 001981b4  mov     x29, x29
    // 001981b8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001981bc  mov     x2, x0
    // 001981c0  str     x0, [sp, #0x60]
    // 001981c4  nop     
    // 001981c8  ldr     x1, #0x23f4b8
    // 001981cc  mov     x0, x25
    // 001981d0  bl      #0x1a72d8   ; _objc_msgSend
    // 001981d4  mov     x29, x29
    // 001981d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001981dc  str     x0, [sp, #0x58]
    // 001981e0  str     x0, [sp, #0x98]
    // 001981e4  nop     
    // 001981e8  ldr     x1, #0x23f4c0
    // 001981ec  mov     x0, x21
    // 001981f0  bl      #0x1a72d8   ; _objc_msgSend
    // 001981f4  mov     x29, x29
    // 001981f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001981fc  str     x0, [sp, #0x50]
    // 00198200  nop     
    // 00198204  ldr     x24, #0x23f4c8
    // 00198208  mov     x8, #0x404a000000000000
    // 0019820c  fmov    d8, x8
    // 00198210  mov     x1, x24
    // 00198214  fmov    d0, d8
    // 00198218  bl      #0x1a72d8   ; _objc_msgSend
    // 0019821c  mov     x29, x29
    // 00198220  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00198224  str     x0, [sp, #0x40]
    // 00198228  str     x0, [sp, #0xa0]
    // 0019822c  nop     
    // 00198230  ldr     x1, #0x23f4d0
    // 00198234  mov     x0, x21
    // 00198238  bl      #0x1a72d8   ; _objc_msgSend
    // 0019823c  mov     x29, x29
    // 00198240  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00198244  str     x0, [sp, #0x38]
    // 00198248  mov     x1, x24
    // 0019824c  fmov    d0, d8
    // 00198250  bl      #0x1a72d8   ; _objc_msgSend
    // 00198254  mov     x29, x29
    // 00198258  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019825c  str     x0, [sp, #0x30]
    // 00198260  str     x0, [sp, #0xa8]
    // 00198264  mov     x0, x22
    // 00198268  mov     x1, x23
    // 0019826c  bl      #0x1a72d8   ; _objc_msgSend
    // 00198270  mov     x29, x29
    // 00198274  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00198278  mov     x23, x0
    // 0019827c  str     x0, [sp, #0x28]
    // 00198280  nop     
    // 00198284  ldr     x28, #0x23f4d8
    // 00198288  mov     x0, x21
    // 0019828c  mov     x1, x28
    // 00198290  bl      #0x1a72d8   ; _objc_msgSend
    // 00198294  mov     x29, x29
    // 00198298  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019829c  mov     x2, x0
    // 001982a0  str     x0, [sp, #0x20]
    // 001982a4  fmov    d0, #4.00000000
    // 001982a8  mov     x0, x23
    // 001982ac  mov     x1, x20
    // 001982b0  bl      #0x1a72d8   ; _objc_msgSend
    // 001982b4  mov     x29, x29
    // 001982b8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001982bc  str     x0, [sp, #0x18]
    // 001982c0  str     x0, [sp, #0xb0]
    // 001982c4  nop     
    // 001982c8  ldr     x23, #0x23f4e0
    // 001982cc  mov     x0, x22
    // 001982d0  mov     x1, x23
    // 001982d4  bl      #0x1a72d8   ; _objc_msgSend
    // 001982d8  mov     x29, x29
    // 001982dc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001982e0  mov     x24, x0
    // 001982e4  str     x0, [sp, #8]
    // 001982e8  mov     x0, x19
    // 001982ec  mov     x1, x23
    // 001982f0  bl      #0x1a72d8   ; _objc_msgSend
    // 001982f4  mov     x29, x29
    // 001982f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001982fc  mov     x2, x0
    // 00198300  str     x0, [sp]
    // 00198304  fmov    d0, #4.00000000
    // 00198308  mov     x0, x24
    // 0019830c  mov     x1, x20
    // 00198310  bl      #0x1a72d8   ; _objc_msgSend
    // 00198314  mov     x29, x29
    // 00198318  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019831c  mov     x25, x0
    // 00198320  str     x0, [sp, #0xb8]
    // 00198324  nop     
    // 00198328  ldr     x23, #0x23f4e8
    // 0019832c  mov     x0, x22
    // 00198330  mov     x1, x23
    // 00198334  bl      #0x1a72d8   ; _objc_msgSend
    // 00198338  mov     x29, x29
    // 0019833c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00198340  mov     x26, x0
    id ret = nil;

    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (((a1 >> 0) & 1) != 0) goto L_197e98; */

    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */

L_197e98:;
    /* [UNRESOLVED] [objc_retainAutorelease unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (((a1 >> 0) & 1) == 0) goto L_197efc; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_197f2c;

L_197efc:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */

L_197f2c:;
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] HushBallIconImage(); */
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] HushBallIconStyleTitle(); */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (a1 == 0) goto L_1980b0; */

    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    goto L_1980ec;

L_1980b0:;
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    objc_release(ret);

L_1980ec:;
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
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
    /* [UNRESOLVED] objc_release([[NSObject alloc] unknownSelector]); */
    /* [UNRESOLVED] objc_release([[NSObject alloc] unknownSelector]); */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_198530; */

L_198530:;
    /* [UNRESOLVED] stack_chk_fail(); */
    return nil;
}

@end