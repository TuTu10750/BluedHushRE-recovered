// Recovered implementation for HushVanCell (from BluedHush_5.19.dylib)
#import "HushVanCell.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushVanCell

// @0x188b24  types=@32@0:8q16@24
- (id)initWithStyle:(long long)a0 reuseIdentifier:(id)a1 {
    // ---- recovered call sequence ----
    // [super ?];
    // objc_alloc([super ?], ?, ?, ?);
    // [objc_alloc ?];
    // [[super ?] ?];
    // objc_release([objc_alloc ?]);
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_alloc(UILabel, ?, ?, ?);
    // [objc_alloc ?];
    // [[super ?] ?];
    // objc_release([objc_alloc ?]);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_alloc(UILabel, ?, ?, ?);
    // [objc_alloc ?];
    // [[super ?] ?];
    // objc_release([objc_alloc ?]);
    // [UIFont ?];
    // objc_retainAutoreleasedReturnValue([UIFont ?])
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [ret ?];
    // objc_release(ret);
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [ret ?];
    // objc_release(ret);
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [ret ?];
    // objc_release(ret);
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_alloc_init(UILabel, ?, ?, ?);
    // [[super ?] ?];
    // objc_release(objc_alloc_init);
    // [UIFont ?];
    // objc_retainAutoreleasedReturnValue([UIFont ?])
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [ret ?];
    // objc_release(ret);
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 00188b24  sub     sp, sp, #0x90
    // 00188b28  stp     d11, d10, [sp, #0x10]
    // 00188b2c  stp     d9, d8, [sp, #0x20]
    // 00188b30  stp     x28, x27, [sp, #0x30]
    // 00188b34  stp     x26, x25, [sp, #0x40]
    // 00188b38  stp     x24, x23, [sp, #0x50]
    // 00188b3c  stp     x22, x21, [sp, #0x60]
    // 00188b40  stp     x20, x19, [sp, #0x70]
    // 00188b44  stp     x29, x30, [sp, #0x80]
    // 00188b48  add     x29, sp, #0x80
    // 00188b4c  nop     
    // 00188b50  ldr     x8, #0x246118
    // 00188b54  stp     x0, x8, [sp]
    // 00188b58  nop     
    // 00188b5c  ldr     x1, #0x23eb20
    // 00188b60  mov     x0, sp
    // 00188b64  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 00188b68  mov     x19, x0
    // 00188b6c  cbz     x0, #0x18912c
    // 00188b70  nop     
    // 00188b74  ldr     x0, #0x243960
    // 00188b78  bl      #0x1a7374   ; _objc_alloc
    // 00188b7c  nop     
    // 00188b80  ldr     x22, #0x23eb28
    // 00188b84  mov     x8, #0x4046000000000000
    // 00188b88  fmov    d2, x8
    // 00188b8c  fmov    d0, #16.00000000
    // 00188b90  fmov    d1, #10.00000000
    // 00188b94  mov     x1, x22
    // 00188b98  fmov    d3, d2
    // 00188b9c  bl      #0x1a72d8   ; _objc_msgSend
    // 00188ba0  mov     x20, x0
    // 00188ba4  nop     
    // 00188ba8  ldr     x1, #0x23eb30
    // 00188bac  mov     x0, x19
    // 00188bb0  mov     x2, x20
    // 00188bb4  bl      #0x1a72d8   ; _objc_msgSend
    // 00188bb8  mov     x0, x20
    // 00188bbc  bl      #0x1a7284   ; _objc_release
    // 00188bc0  nop     
    // 00188bc4  ldr     x21, #0x23eb38
    // 00188bc8  mov     x0, x19
    // 00188bcc  mov     x1, x21
    // 00188bd0  bl      #0x1a72d8   ; _objc_msgSend
    // 00188bd4  mov     x29, x29
    // 00188bd8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00188bdc  mov     x20, x0
    // 00188be0  nop     
    // 00188be4  ldr     x23, #0x23eb40
    // 00188be8  mov     x1, x23
    // 00188bec  bl      #0x1a72d8   ; _objc_msgSend
    // 00188bf0  mov     x29, x29
    // 00188bf4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00188bf8  mov     x24, x0
    // 00188bfc  nop     
    // 00188c00  ldr     x1, #0x23eb48
    // 00188c04  fmov    d0, #22.00000000
    // 00188c08  bl      #0x1a72d8   ; _objc_msgSend
    // 00188c0c  mov     x0, x24
    // 00188c10  bl      #0x1a7284   ; _objc_release
    // 00188c14  mov     x0, x20
    // 00188c18  bl      #0x1a7284   ; _objc_release
    // 00188c1c  mov     x0, x19
    // 00188c20  mov     x1, x21
    // 00188c24  bl      #0x1a72d8   ; _objc_msgSend
    // 00188c28  mov     x29, x29
    // 00188c2c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00188c30  mov     x20, x0
    // 00188c34  mov     x1, x23
    // 00188c38  bl      #0x1a72d8   ; _objc_msgSend
    // 00188c3c  mov     x29, x29
    // 00188c40  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00188c44  mov     x23, x0
    // 00188c48  nop     
    // 00188c4c  ldr     x1, #0x23eb50
    // 00188c50  mov     w2, #1
    // 00188c54  bl      #0x1a72d8   ; _objc_msgSend
    // 00188c58  mov     x0, x23
    // 00188c5c  bl      #0x1a7284   ; _objc_release
    // 00188c60  mov     x0, x20
    // 00188c64  bl      #0x1a7284   ; _objc_release
    // 00188c68  nop     
    // 00188c6c  ldr     x0, #0x243968
    // 00188c70  nop     
    // 00188c74  ldr     x1, #0x23eb58
    // 00188c78  nop     
    // 00188c7c  ldr     d0, #0x1a8370
    // 00188c80  fmov    d1, #1.00000000
    // 00188c84  bl      #0x1a72d8   ; _objc_msgSend
    // 00188c88  mov     x29, x29
    // 00188c8c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00188c90  mov     x20, x0
    // 00188c94  mov     x0, x19
    // 00188c98  mov     x1, x21
    // 00188c9c  bl      #0x1a72d8   ; _objc_msgSend
    // 00188ca0  mov     x29, x29
    // 00188ca4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00188ca8  mov     x23, x0
    // 00188cac  nop     
    // 00188cb0  ldr     x1, #0x23eb60
    // 00188cb4  mov     x2, x20
    // 00188cb8  bl      #0x1a72d8   ; _objc_msgSend
    // 00188cbc  mov     x0, x23
    // 00188cc0  bl      #0x1a7284   ; _objc_release
    // 00188cc4  mov     x0, x20
    // 00188cc8  bl      #0x1a7284   ; _objc_release
    // 00188ccc  nop     
    // 00188cd0  ldr     x20, #0x23eb68
    // 00188cd4  mov     x0, x19
    // 00188cd8  mov     x1, x20
    // 00188cdc  bl      #0x1a72d8   ; _objc_msgSend
    // 00188ce0  mov     x29, x29
    // 00188ce4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00188ce8  mov     x23, x0
    // 00188cec  mov     x0, x19
    // 00188cf0  mov     x1, x21
    // 00188cf4  bl      #0x1a72d8   ; _objc_msgSend
    // 00188cf8  mov     x29, x29
    // 00188cfc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00188d00  mov     x24, x0
    // 00188d04  nop     
    // 00188d08  ldr     x21, #0x23eb70
    // 00188d0c  mov     x0, x23
    // 00188d10  mov     x1, x21
    // 00188d14  mov     x2, x24
    // 00188d18  bl      #0x1a72d8   ; _objc_msgSend
    // 00188d1c  mov     x0, x24
    // 00188d20  bl      #0x1a7284   ; _objc_release
    // 00188d24  mov     x0, x23
    // 00188d28  bl      #0x1a7284   ; _objc_release
    // 00188d2c  adrp    x28, #0x243000
    // 00188d30  ldr     x0, [x28, #0x970]
    // 00188d34  bl      #0x1a7374   ; _objc_alloc
    // 00188d38  mov     x8, #0x4052000000000000
    // 00188d3c  fmov    d9, x8
    // 00188d40  mov     x8, #0x4069000000000000
    // 00188d44  fmov    d10, x8
    // 00188d48  fmov    d1, #14.00000000
    // 00188d4c  fmov    d3, #20.00000000
    // 00188d50  mov     x1, x22
    // 00188d54  fmov    d0, d9
    // 00188d58  fmov    d2, d10
    // 00188d5c  bl      #0x1a72d8   ; _objc_msgSend
    // 00188d60  mov     x23, x0
    // 00188d64  nop     
    // 00188d68  ldr     x1, #0x23eb78
    // 00188d6c  mov     x0, x19
    // 00188d70  mov     x2, x23
    // 00188d74  bl      #0x1a72d8   ; _objc_msgSend
    // 00188d78  mov     x0, x23
    // 00188d7c  bl      #0x1a7284   ; _objc_release
    // 00188d80  nop     
    // 00188d84  ldr     x0, #0x243978
    // 00188d88  nop     
    // 00188d8c  ldr     x8, #0x200378
    // 00188d90  ldr     d8, [x8]
    // 00188d94  nop     
    // 00188d98  ldr     x23, #0x23eb80
    // 00188d9c  fmov    d0, #16.00000000
    // 00188da0  mov     x1, x23
    // 00188da4  fmov    d1, d8
    // 00188da8  bl      #0x1a72d8   ; _objc_msgSend
    // 00188dac  mov     x29, x29
    // 00188db0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00188db4  mov     x25, x0
    // 00188db8  nop     
    // 00188dbc  ldr     x26, #0x23eb88
    // 00188dc0  mov     x0, x19
    // 00188dc4  mov     x1, x26
    // 00188dc8  bl      #0x1a72d8   ; _objc_msgSend
    // 00188dcc  mov     x29, x29
    // 00188dd0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00188dd4  mov     x27, x0
    // 00188dd8  nop     
    // 00188ddc  ldr     x24, #0x23eb90
    // 00188de0  mov     x1, x24
    // 00188de4  mov     x2, x25
    // 00188de8  bl      #0x1a72d8   ; _objc_msgSend
    // 00188dec  mov     x0, x27
    // 00188df0  bl      #0x1a7284   ; _objc_release
    // 00188df4  mov     x0, x25
    // 00188df8  bl      #0x1a7284   ; _objc_release
    // 00188dfc  mov     x0, x19
    // 00188e00  mov     x1, x20
    // 00188e04  bl      #0x1a72d8   ; _objc_msgSend
    // 00188e08  mov     x29, x29
    // 00188e0c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00188e10  mov     x25, x0
    // 00188e14  mov     x0, x19
    // 00188e18  mov     x1, x26
    // 00188e1c  bl      #0x1a72d8   ; _objc_msgSend
    // 00188e20  mov     x29, x29
    // 00188e24  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00188e28  mov     x26, x0
    // 00188e2c  mov     x0, x25
    // 00188e30  mov     x1, x21
    // 00188e34  mov     x2, x26
    // 00188e38  bl      #0x1a72d8   ; _objc_msgSend
    // 00188e3c  mov     x0, x26
    // 00188e40  bl      #0x1a7284   ; _objc_release
    // 00188e44  mov     x0, x25
    // 00188e48  bl      #0x1a7284   ; _objc_release
    // 00188e4c  ldr     x0, [x28, #0x970]
    // 00188e50  bl      #0x1a7374   ; _objc_alloc
    // 00188e54  mov     x8, #0x4042000000000000
    // 00188e58  fmov    d1, x8
    // 00188e5c  fmov    d3, #16.00000000
    // 00188e60  mov     x1, x22
    // 00188e64  fmov    d0, d9
    // 00188e68  fmov    d2, d10
    // 00188e6c  bl      #0x1a72d8   ; _objc_msgSend
    // 00188e70  mov     x22, x0
    // 00188e74  nop     
    // 00188e78  ldr     x1, #0x23eb98
    // 00188e7c  mov     x0, x19
    // 00188e80  mov     x2, x22
    // 00188e84  bl      #0x1a72d8   ; _objc_msgSend
    // 00188e88  mov     x0, x22
    // 00188e8c  bl      #0x1a7284   ; _objc_release
    // 00188e90  adrp    x27, #0x243000
    // 00188e94  ldr     x0, [x27, #0x978]
    // 00188e98  nop     
    // 00188e9c  ldr     x1, #0x23eba0
    // 00188ea0  fmov    d0, #12.00000000
    // 00188ea4  bl      #0x1a72d8   ; _objc_msgSend
    // 00188ea8  mov     x29, x29
    // 00188eac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00188eb0  mov     x25, x0
    // 00188eb4  nop     
    // 00188eb8  ldr     x22, #0x23eba8
    // 00188ebc  mov     x0, x19
    // 00188ec0  mov     x1, x22
    // 00188ec4  bl      #0x1a72d8   ; _objc_msgSend
    // 00188ec8  mov     x29, x29
    // 00188ecc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00188ed0  mov     x26, x0
    // 00188ed4  mov     x1, x24
    // 00188ed8  mov     x2, x25
    // 00188edc  bl      #0x1a72d8   ; _objc_msgSend
    // 00188ee0  mov     x0, x26
    // 00188ee4  bl      #0x1a7284   ; _objc_release
    // 00188ee8  mov     x0, x25
    // 00188eec  bl      #0x1a7284   ; _objc_release
    // 00188ef0  nop     
    // 00188ef4  ldr     x0, #0x243968
    // 00188ef8  nop     
    // 00188efc  ldr     x1, #0x23ebb0
    // 00188f00  bl      #0x1a72d8   ; _objc_msgSend
    // 00188f04  mov     x29, x29
    // 00188f08  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00188f0c  mov     x25, x0
    // 00188f10  mov     x0, x19
    // 00188f14  mov     x1, x22
    // 00188f18  bl      #0x1a72d8   ; _objc_msgSend
    // 00188f1c  mov     x29, x29
    // 00188f20  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00188f24  mov     x26, x0
    // 00188f28  nop     
    // 00188f2c  ldr     x1, #0x23ebb8
    // 00188f30  mov     x2, x25
    // 00188f34  bl      #0x1a72d8   ; _objc_msgSend
    // 00188f38  mov     x0, x26
    // 00188f3c  bl      #0x1a7284   ; _objc_release
    // 00188f40  mov     x0, x25
    // 00188f44  bl      #0x1a7284   ; _objc_release
    // 00188f48  mov     x0, x19
    // 00188f4c  mov     x1, x22
    // 00188f50  bl      #0x1a72d8   ; _objc_msgSend
    // 00188f54  mov     x29, x29
    // 00188f58  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00188f5c  mov     x25, x0
    // 00188f60  nop     
    // 00188f64  ldr     x1, #0x23ebc0
    // 00188f68  mov     w2, #1
    // 00188f6c  bl      #0x1a72d8   ; _objc_msgSend
    // 00188f70  mov     x0, x25
    // 00188f74  bl      #0x1a7284   ; _objc_release
    // 00188f78  mov     x0, x19
    // 00188f7c  mov     x1, x22
    // 00188f80  bl      #0x1a72d8   ; _objc_msgSend
    // 00188f84  mov     x29, x29
    // 00188f88  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00188f8c  mov     x25, x0
    // 00188f90  nop     
    // 00188f94  ldr     x1, #0x23ebc8
    // 00188f98  fmov    d0, #0.75000000
    // 00188f9c  bl      #0x1a72d8   ; _objc_msgSend
    // 00188fa0  mov     x0, x25
    // 00188fa4  bl      #0x1a7284   ; _objc_release
    // 00188fa8  mov     x0, x19
    // 00188fac  mov     x1, x22
    // 00188fb0  bl      #0x1a72d8   ; _objc_msgSend
    // 00188fb4  mov     x29, x29
    // 00188fb8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00188fbc  mov     x25, x0
    // 00188fc0  nop     
    // 00188fc4  ldr     x1, #0x23ebd0
    // 00188fc8  mov     w2, #2
    // 00188fcc  bl      #0x1a72d8   ; _objc_msgSend
    // 00188fd0  mov     x0, x25
    // 00188fd4  bl      #0x1a7284   ; _objc_release
    // 00188fd8  mov     x0, x19
    // 00188fdc  mov     x1, x20
    // 00188fe0  bl      #0x1a72d8   ; _objc_msgSend
    // 00188fe4  mov     x29, x29
    // 00188fe8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00188fec  mov     x25, x0
    // 00188ff0  mov     x0, x19
    // 00188ff4  mov     x1, x22
    // 00188ff8  bl      #0x1a72d8   ; _objc_msgSend
    // 00188ffc  mov     x29, x29
    // 00189000  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00189004  mov     x22, x0
    // 00189008  mov     x0, x25
    // 0018900c  mov     x1, x21
    // 00189010  mov     x2, x22
    // 00189014  bl      #0x1a72d8   ; _objc_msgSend
    // 00189018  mov     x0, x22
    // 0018901c  bl      #0x1a7284   ; _objc_release
    // 00189020  mov     x0, x25
    // 00189024  bl      #0x1a7284   ; _objc_release
    // 00189028  ldr     x0, [x28, #0x970]
    // 0018902c  bl      #0x1a7404   ; _objc_alloc_init
    // 00189030  mov     x22, x0
    // 00189034  nop     
    // 00189038  ldr     x1, #0x23ebd8
    // 0018903c  mov     x0, x19
    // 00189040  mov     x2, x22
    // 00189044  bl      #0x1a72d8   ; _objc_msgSend
    // 00189048  mov     x0, x22
    // 0018904c  bl      #0x1a7284   ; _objc_release
    // 00189050  ldr     x0, [x27, #0x978]
    // 00189054  fmov    d0, #12.00000000
    // 00189058  mov     x1, x23
    // 0018905c  fmov    d1, d8
    // 00189060  bl      #0x1a72d8   ; _objc_msgSend
    // 00189064  mov     x29, x29
    // 00189068  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018906c  mov     x22, x0
    // 00189070  nop     
    // 00189074  ldr     x23, #0x23ebe0
    // 00189078  mov     x0, x19
    // 0018907c  mov     x1, x23
    // 00189080  bl      #0x1a72d8   ; _objc_msgSend
    // 00189084  mov     x29, x29
    // 00189088  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018908c  mov     x25, x0
    // 00189090  mov     x1, x24
    // 00189094  mov     x2, x22
    // 00189098  bl      #0x1a72d8   ; _objc_msgSend
    // 0018909c  mov     x0, x25
    // 001890a0  bl      #0x1a7284   ; _objc_release
    // 001890a4  mov     x0, x22
    // 001890a8  bl      #0x1a7284   ; _objc_release
    // 001890ac  mov     x0, x19
    // 001890b0  mov     x1, x23
    // 001890b4  bl      #0x1a72d8   ; _objc_msgSend
    // 001890b8  mov     x29, x29
    // 001890bc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001890c0  mov     x22, x0
    // 001890c4  nop     
    // 001890c8  ldr     x1, #0x23ebe8
    // 001890cc  mov     w2, #2
    // 001890d0  bl      #0x1a72d8   ; _objc_msgSend
    // 001890d4  mov     x0, x22
    // 001890d8  bl      #0x1a7284   ; _objc_release
    // 001890dc  mov     x0, x19
    // 001890e0  mov     x1, x20
    // 001890e4  bl      #0x1a72d8   ; _objc_msgSend
    // 001890e8  mov     x29, x29
    // 001890ec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001890f0  mov     x20, x0
    // 001890f4  mov     x0, x19
    // 001890f8  mov     x1, x23
    // 001890fc  bl      #0x1a72d8   ; _objc_msgSend
    // 00189100  mov     x29, x29
    // 00189104  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00189108  mov     x22, x0
    // 0018910c  mov     x0, x20
    // 00189110  mov     x1, x21
    // 00189114  mov     x2, x22
    // 00189118  bl      #0x1a72d8   ; _objc_msgSend
    // 0018911c  mov     x0, x22
    // 00189120  bl      #0x1a7284   ; _objc_release
    // 00189124  mov     x0, x20
    // 00189128  bl      #0x1a7284   ; _objc_release
    // 0018912c  mov     x0, x19
    // 00189130  ldp     x29, x30, [sp, #0x80]
    // 00189134  ldp     x20, x19, [sp, #0x70]
    // 00189138  ldp     x22, x21, [sp, #0x60]
    // 0018913c  ldp     x24, x23, [sp, #0x50]
    // 00189140  ldp     x26, x25, [sp, #0x40]
    // 00189144  ldp     x28, x27, [sp, #0x30]
    // 00189148  ldp     d9, d8, [sp, #0x20]
    // 0018914c  ldp     d11, d10, [sp, #0x10]
    // 00189150  add     sp, sp, #0x90
    // 00189154  ret
    id ret = nil;

    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] if (super == 0) goto L_189154; */

    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] objc_release([[NSObject alloc] unknownSelector]); */
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [[UILabel alloc] unknownSelector]; */
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] objc_release([[UILabel alloc] unknownSelector]); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [[UILabel alloc] unknownSelector]; */
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] objc_release([[UILabel alloc] unknownSelector]); */
    /* [UNRESOLVED] [(id)[UIFont class] unknownSelector]; */
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] objc_release(objc_alloc_init); */
    /* [UNRESOLVED] [(id)[UIFont class] unknownSelector]; */
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);

L_189154:;
    return nil;
}

// @0x189158  types=v16@0:8
- (void)layoutSubviews {
    // ---- recovered call sequence ----
    // [super ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 00189158  sub     sp, sp, #0x60
    // 0018915c  stp     d11, d10, [sp, #0x10]
    // 00189160  stp     d9, d8, [sp, #0x20]
    // 00189164  stp     x22, x21, [sp, #0x30]
    // 00189168  stp     x20, x19, [sp, #0x40]
    // 0018916c  stp     x29, x30, [sp, #0x50]
    // 00189170  add     x29, sp, #0x50
    // 00189174  mov     x19, x0
    // 00189178  nop     
    // 0018917c  ldr     x8, #0x246118
    // 00189180  stp     x0, x8, [sp]
    // 00189184  nop     
    // 00189188  ldr     x1, #0x23ebf0
    // 0018918c  mov     x0, sp
    // 00189190  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 00189194  nop     
    // 00189198  ldr     x1, #0x23eb68
    // 0018919c  mov     x0, x19
    // 001891a0  bl      #0x1a72d8   ; _objc_msgSend
    // 001891a4  mov     x29, x29
    // 001891a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001891ac  mov     x20, x0
    // 001891b0  nop     
    // 001891b4  ldr     x1, #0x23ebf8
    // 001891b8  bl      #0x1a72d8   ; _objc_msgSend
    // 001891bc  fmov    d8, d2
    // 001891c0  mov     x0, x20
    // 001891c4  bl      #0x1a7284   ; _objc_release
    // 001891c8  mov     x8, #-0x3fae000000000000
    // 001891cc  fmov    d0, x8
    // 001891d0  fadd    d0, d8, d0
    // 001891d4  mov     x8, #-0x3fa3000000000000
    // 001891d8  fmov    d1, x8
    // 001891dc  fadd    d0, d0, d1
    // 001891e0  mov     x8, #0x4054000000000000
    // 001891e4  fmov    d1, x8
    // 001891e8  fmaxnm  d9, d0, d1
    // 001891ec  nop     
    // 001891f0  ldr     x1, #0x23eb88
    // 001891f4  mov     x0, x19
    // 001891f8  bl      #0x1a72d8   ; _objc_msgSend
    // 001891fc  mov     x29, x29
    // 00189200  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00189204  mov     x21, x0
    // 00189208  nop     
    // 0018920c  ldr     x20, #0x23ec00
    // 00189210  mov     x8, #0x4052000000000000
    // 00189214  fmov    d10, x8
    // 00189218  fmov    d1, #14.00000000
    // 0018921c  fmov    d3, #20.00000000
    // 00189220  mov     x1, x20
    // 00189224  fmov    d0, d10
    // 00189228  fmov    d2, d9
    // 0018922c  bl      #0x1a72d8   ; _objc_msgSend
    // 00189230  mov     x0, x21
    // 00189234  bl      #0x1a7284   ; _objc_release
    // 00189238  nop     
    // 0018923c  ldr     x1, #0x23eba8
    // 00189240  mov     x0, x19
    // 00189244  bl      #0x1a72d8   ; _objc_msgSend
    // 00189248  mov     x29, x29
    // 0018924c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00189250  mov     x21, x0
    // 00189254  mov     x8, #0x4042000000000000
    // 00189258  fmov    d1, x8
    // 0018925c  fmov    d3, #16.00000000
    // 00189260  mov     x1, x20
    // 00189264  fmov    d0, d10
    // 00189268  fmov    d2, d9
    // 0018926c  bl      #0x1a72d8   ; _objc_msgSend
    // 00189270  mov     x0, x21
    // 00189274  bl      #0x1a7284   ; _objc_release
    // 00189278  nop     
    // 0018927c  ldr     d0, #0x1a8328
    // 00189280  fadd    d8, d8, d0
    // 00189284  nop     
    // 00189288  ldr     x1, #0x23ebe0
    // 0018928c  mov     x0, x19
    // 00189290  bl      #0x1a72d8   ; _objc_msgSend
    // 00189294  mov     x29, x29
    // 00189298  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018929c  mov     x19, x0
    // 001892a0  nop     
    // 001892a4  ldr     d2, #0x1a8440
    // 001892a8  fmov    d1, #24.00000000
    // 001892ac  fmov    d3, #18.00000000
    // 001892b0  mov     x1, x20
    // 001892b4  fmov    d0, d8
    // 001892b8  bl      #0x1a72d8   ; _objc_msgSend
    // 001892bc  mov     x0, x19
    // 001892c0  bl      #0x1a7284   ; _objc_release
    // 001892c4  ldp     x29, x30, [sp, #0x50]
    // 001892c8  ldp     x20, x19, [sp, #0x40]
    // 001892cc  ldp     x22, x21, [sp, #0x30]
    // 001892d0  ldp     d9, d8, [sp, #0x20]
    // 001892d4  ldp     d11, d10, [sp, #0x10]
    // 001892d8  add     sp, sp, #0x60
    // 001892dc  ret
    id ret = nil;

    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    return;
}

// @0x1892e0  types=@16@0:8
- (id)avatar {
    // ---- original disassembly ----
    // 001892e0  nop     
    // 001892e4  ldrsw   x8, #0x24658c
    // 001892e8  ldr     x0, [x0, x8]
    // 001892ec  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x1892f0  types=v24@0:8@16
- (void)setAvatar:(id)a0 {
    // ---- original disassembly ----
    // 001892f0  mov     x1, x2
    // 001892f4  nop     
    // 001892f8  ldrsw   x8, #0x24658c
    // 001892fc  add     x0, x0, x8
    // 00189300  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x189304  types=@16@0:8
- (id)name {
    // ---- original disassembly ----
    // 00189304  nop     
    // 00189308  ldrsw   x8, #0x246590
    // 0018930c  ldr     x0, [x0, x8]
    // 00189310  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x189314  types=v24@0:8@16
- (void)setName:(id)a0 {
    // ---- original disassembly ----
    // 00189314  mov     x1, x2
    // 00189318  nop     
    // 0018931c  ldrsw   x8, #0x246590
    // 00189320  add     x0, x0, x8
    // 00189324  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x189328  types=@16@0:8
- (id)time {
    // ---- original disassembly ----
    // 00189328  nop     
    // 0018932c  ldrsw   x8, #0x246594
    // 00189330  ldr     x0, [x0, x8]
    // 00189334  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x189338  types=v24@0:8@16
- (void)setTime:(id)a0 {
    // ---- original disassembly ----
    // 00189338  mov     x1, x2
    // 0018933c  nop     
    // 00189340  ldrsw   x8, #0x246594
    // 00189344  add     x0, x0, x8
    // 00189348  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x18934c  types=@16@0:8
- (id)state {
    // ---- original disassembly ----
    // 0018934c  nop     
    // 00189350  ldrsw   x8, #0x246598
    // 00189354  ldr     x0, [x0, x8]
    // 00189358  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x18935c  types=v24@0:8@16
- (void)setState:(id)a0 {
    // ---- original disassembly ----
    // 0018935c  mov     x1, x2
    // 00189360  nop     
    // 00189364  ldrsw   x8, #0x246598
    // 00189368  add     x0, x0, x8
    // 0018936c  b       #0x1a73a4   ; _objc_storeStrong
}

@end