// Recovered implementation for HushAuthorFooterView (from BluedHush_5.19.dylib)
#import "HushAuthorFooterView.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushAuthorFooterView

// @0x19cf68  types=@24@0:8@16
- (id)initWithReuseIdentifier:(id)a0 {
    // ---- recovered call sequence ----
    // [super ?];
    // objc_alloc([super ?], ?, ?, ?);
    // [objc_alloc ?];
    // objc_release(self->[0x0]);
    // [self->[0x0] ?];
    // [[self->[0x0] ?] ?];
    // objc_retainAutoreleasedReturnValue([[self->[0x0] ?] ?])
    // [self->[0x0] ?];
    // objc_release(ret);
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // objc_release(ret);
    // [self->[0x0] ?];
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [ret ?];
    // objc_release(ret);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(self->[0x0]);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(self->[0x0]);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
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
    // ---- original disassembly ----
    // 0019cf68  sub     sp, sp, #0xa0
    // 0019cf6c  stp     x28, x27, [sp, #0x40]
    // 0019cf70  stp     x26, x25, [sp, #0x50]
    // 0019cf74  stp     x24, x23, [sp, #0x60]
    // 0019cf78  stp     x22, x21, [sp, #0x70]
    // 0019cf7c  stp     x20, x19, [sp, #0x80]
    // 0019cf80  stp     x29, x30, [sp, #0x90]
    // 0019cf84  add     x29, sp, #0x90
    // 0019cf88  nop     
    // 0019cf8c  ldr     x8, #0x200048
    // 0019cf90  ldr     x8, [x8]
    // 0019cf94  str     x8, [sp, #0x38]
    // 0019cf98  nop     
    // 0019cf9c  ldr     x8, #0x246140
    // 0019cfa0  stp     x0, x8, [sp, #8]
    // 0019cfa4  nop     
    // 0019cfa8  ldr     x1, #0x23fb00
    // 0019cfac  add     x0, sp, #8
    // 0019cfb0  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0019cfb4  mov     x19, x0
    // 0019cfb8  cbz     x0, #0x19d3e0
    // 0019cfbc  nop     
    // 0019cfc0  ldr     x0, #0x243c50
    // 0019cfc4  bl      #0x1a7374   ; _objc_alloc
    // 0019cfc8  nop     
    // 0019cfcc  ldr     x1, #0x23fb08
    // 0019cfd0  nop     
    // 0019cfd4  ldr     x8, #0x2000b8
    // 0019cfd8  ldp     d0, d1, [x8]
    // 0019cfdc  ldp     d2, d3, [x8, #0x10]
    // 0019cfe0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019cfe4  nop     
    // 0019cfe8  ldrsw   x26, #0x246664
    // 0019cfec  ldr     x8, [x19, x26]
    // 0019cff0  str     x0, [x19, x26]
    // 0019cff4  mov     x0, x8
    // 0019cff8  bl      #0x1a7284   ; _objc_release
    // 0019cffc  ldr     x0, [x19, x26]
    // 0019d000  nop     
    // 0019d004  ldr     x1, #0x23fb10
    // 0019d008  mov     w2, #0
    // 0019d00c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d010  nop     
    // 0019d014  ldr     x0, #0x243c08
    // 0019d018  nop     
    // 0019d01c  ldr     x1, #0x23fb18
    // 0019d020  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d024  mov     x29, x29
    // 0019d028  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019d02c  mov     x20, x0
    // 0019d030  ldr     x0, [x19, x26]
    // 0019d034  nop     
    // 0019d038  ldr     x1, #0x23fac8
    // 0019d03c  mov     x2, x20
    // 0019d040  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d044  mov     x0, x20
    // 0019d048  bl      #0x1a7284   ; _objc_release
    // 0019d04c  ldr     x0, [x19, x26]
    // 0019d050  nop     
    // 0019d054  ldr     x1, #0x23fb20
    // 0019d058  mov     w2, #0
    // 0019d05c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d060  ldr     x0, [x19, x26]
    // 0019d064  nop     
    // 0019d068  ldr     x1, #0x23fb28
    // 0019d06c  mov     w2, #1
    // 0019d070  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d074  ldr     x0, [x19, x26]
    // 0019d078  nop     
    // 0019d07c  ldr     x1, #0x23fb30
    // 0019d080  mov     w2, #0
    // 0019d084  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d088  nop     
    // 0019d08c  ldr     x8, #0x200750
    // 0019d090  ldp     d0, d1, [x8]
    // 0019d094  ldp     d2, d3, [x8, #0x10]
    // 0019d098  ldr     x0, [x19, x26]
    // 0019d09c  nop     
    // 0019d0a0  ldr     x1, #0x23fb38
    // 0019d0a4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d0a8  ldr     x0, [x19, x26]
    // 0019d0ac  nop     
    // 0019d0b0  ldr     x1, #0x23fb40
    // 0019d0b4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d0b8  mov     x29, x29
    // 0019d0bc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019d0c0  mov     x20, x0
    // 0019d0c4  nop     
    // 0019d0c8  ldr     x1, #0x23fb48
    // 0019d0cc  fmov    d0, xzr
    // 0019d0d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d0d4  mov     x0, x20
    // 0019d0d8  bl      #0x1a7284   ; _objc_release
    // 0019d0dc  ldr     x0, [x19, x26]
    // 0019d0e0  nop     
    // 0019d0e4  ldr     x1, #0x23fb50
    // 0019d0e8  mov     x2, x19
    // 0019d0ec  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d0f0  nop     
    // 0019d0f4  ldr     x20, #0x23fb58
    // 0019d0f8  mov     x0, x19
    // 0019d0fc  mov     x1, x20
    // 0019d100  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d104  mov     x29, x29
    // 0019d108  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019d10c  mov     x21, x0
    // 0019d110  ldr     x2, [x19, x26]
    // 0019d114  nop     
    // 0019d118  ldr     x1, #0x23fb60
    // 0019d11c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d120  mov     x0, x21
    // 0019d124  bl      #0x1a7284   ; _objc_release
    // 0019d128  ldr     x0, [x19, x26]
    // 0019d12c  nop     
    // 0019d130  ldr     x21, #0x23fb68
    // 0019d134  mov     x1, x21
    // 0019d138  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d13c  mov     x29, x29
    // 0019d140  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019d144  mov     x22, x0
    // 0019d148  mov     x0, x19
    // 0019d14c  mov     x1, x20
    // 0019d150  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d154  mov     x29, x29
    // 0019d158  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019d15c  mov     x23, x0
    // 0019d160  mov     x1, x21
    // 0019d164  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d168  mov     x29, x29
    // 0019d16c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019d170  mov     x21, x0
    // 0019d174  nop     
    // 0019d178  ldr     x24, #0x23fb70
    // 0019d17c  mov     x0, x22
    // 0019d180  mov     x1, x24
    // 0019d184  mov     x2, x21
    // 0019d188  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d18c  mov     x29, x29
    // 0019d190  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019d194  nop     
    // 0019d198  ldrsw   x25, #0x246668
    // 0019d19c  ldr     x8, [x19, x25]
    // 0019d1a0  str     x0, [x19, x25]
    // 0019d1a4  mov     x0, x8
    // 0019d1a8  bl      #0x1a7284   ; _objc_release
    // 0019d1ac  mov     x0, x21
    // 0019d1b0  bl      #0x1a7284   ; _objc_release
    // 0019d1b4  mov     x0, x23
    // 0019d1b8  bl      #0x1a7284   ; _objc_release
    // 0019d1bc  mov     x0, x22
    // 0019d1c0  bl      #0x1a7284   ; _objc_release
    // 0019d1c4  ldr     x0, [x19, x26]
    // 0019d1c8  nop     
    // 0019d1cc  ldr     x21, #0x23fb78
    // 0019d1d0  mov     x1, x21
    // 0019d1d4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d1d8  mov     x29, x29
    // 0019d1dc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019d1e0  mov     x22, x0
    // 0019d1e4  mov     x0, x19
    // 0019d1e8  mov     x1, x20
    // 0019d1ec  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d1f0  mov     x29, x29
    // 0019d1f4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019d1f8  mov     x23, x0
    // 0019d1fc  mov     x1, x21
    // 0019d200  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d204  mov     x29, x29
    // 0019d208  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019d20c  mov     x21, x0
    // 0019d210  mov     x0, x22
    // 0019d214  mov     x1, x24
    // 0019d218  mov     x2, x21
    // 0019d21c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d220  mov     x29, x29
    // 0019d224  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019d228  nop     
    // 0019d22c  ldrsw   x24, #0x24666c
    // 0019d230  ldr     x8, [x19, x24]
    // 0019d234  str     x0, [x19, x24]
    // 0019d238  mov     x0, x8
    // 0019d23c  bl      #0x1a7284   ; _objc_release
    // 0019d240  mov     x0, x21
    // 0019d244  bl      #0x1a7284   ; _objc_release
    // 0019d248  mov     x0, x23
    // 0019d24c  bl      #0x1a7284   ; _objc_release
    // 0019d250  mov     x0, x22
    // 0019d254  bl      #0x1a7284   ; _objc_release
    // 0019d258  nop     
    // 0019d25c  ldr     x9, [x19, x25]
    // 0019d260  str     x9, [sp, #0x18]
    // 0019d264  ldr     x9, [x19, x24]
    // 0019d268  ldr     x8, #0x243c58
    // 0019d26c  str     x8, [sp]
    // 0019d270  str     x9, [sp, #0x20]
    // 0019d274  ldr     x0, [x19, x26]
    // 0019d278  nop     
    // 0019d27c  ldr     x23, #0x23fb80
    // 0019d280  mov     x1, x23
    // 0019d284  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d288  mov     x29, x29
    // 0019d28c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019d290  mov     x21, x0
    // 0019d294  mov     x0, x19
    // 0019d298  mov     x1, x20
    // 0019d29c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d2a0  mov     x29, x29
    // 0019d2a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019d2a8  mov     x22, x0
    // 0019d2ac  mov     x1, x23
    // 0019d2b0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d2b4  mov     x29, x29
    // 0019d2b8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019d2bc  mov     x23, x0
    // 0019d2c0  nop     
    // 0019d2c4  ldr     x27, #0x23fb88
    // 0019d2c8  fmov    d0, #8.00000000
    // 0019d2cc  mov     x0, x21
    // 0019d2d0  mov     x1, x27
    // 0019d2d4  mov     x2, x23
    // 0019d2d8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d2dc  mov     x29, x29
    // 0019d2e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019d2e4  mov     x25, x0
    // 0019d2e8  str     x0, [sp, #0x28]
    // 0019d2ec  ldr     x0, [x19, x26]
    // 0019d2f0  nop     
    // 0019d2f4  ldr     x28, #0x23fb90
    // 0019d2f8  mov     x1, x28
    // 0019d2fc  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d300  mov     x29, x29
    // 0019d304  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019d308  mov     x26, x0
    // 0019d30c  mov     x0, x19
    // 0019d310  mov     x1, x20
    // 0019d314  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d318  mov     x29, x29
    // 0019d31c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019d320  mov     x20, x0
    // 0019d324  mov     x1, x28
    // 0019d328  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d32c  mov     x29, x29
    // 0019d330  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019d334  mov     x28, x0
    // 0019d338  fmov    d0, #-8.00000000
    // 0019d33c  mov     x0, x26
    // 0019d340  mov     x1, x27
    // 0019d344  mov     x2, x28
    // 0019d348  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d34c  mov     x29, x29
    // 0019d350  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019d354  mov     x27, x0
    // 0019d358  str     x0, [sp, #0x30]
    // 0019d35c  nop     
    // 0019d360  ldr     x0, #0x243c60
    // 0019d364  nop     
    // 0019d368  ldr     x1, #0x23fb98
    // 0019d36c  add     x2, sp, #0x18
    // 0019d370  mov     w3, #4
    // 0019d374  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d378  mov     x29, x29
    // 0019d37c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019d380  mov     x24, x0
    // 0019d384  nop     
    // 0019d388  ldr     x1, #0x23fba0
    // 0019d38c  ldr     x0, [sp]
    // 0019d390  mov     x2, x24
    // 0019d394  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d398  mov     x0, x24
    // 0019d39c  bl      #0x1a7284   ; _objc_release
    // 0019d3a0  mov     x0, x27
    // 0019d3a4  bl      #0x1a7284   ; _objc_release
    // 0019d3a8  mov     x0, x28
    // 0019d3ac  bl      #0x1a7284   ; _objc_release
    // 0019d3b0  mov     x0, x20
    // 0019d3b4  bl      #0x1a7284   ; _objc_release
    // 0019d3b8  mov     x0, x26
    // 0019d3bc  bl      #0x1a7284   ; _objc_release
    // 0019d3c0  mov     x0, x25
    // 0019d3c4  bl      #0x1a7284   ; _objc_release
    // 0019d3c8  mov     x0, x23
    // 0019d3cc  bl      #0x1a7284   ; _objc_release
    // 0019d3d0  mov     x0, x22
    // 0019d3d4  bl      #0x1a7284   ; _objc_release
    // 0019d3d8  mov     x0, x21
    // 0019d3dc  bl      #0x1a7284   ; _objc_release
    // 0019d3e0  ldr     x8, [sp, #0x38]
    // 0019d3e4  nop     
    // 0019d3e8  ldr     x9, #0x200048
    // 0019d3ec  ldr     x9, [x9]
    // 0019d3f0  cmp     x9, x8
    // 0019d3f4  b.ne    #0x19d41c
    // 0019d3f8  mov     x0, x19
    // 0019d3fc  ldp     x29, x30, [sp, #0x90]
    // 0019d400  ldp     x20, x19, [sp, #0x80]
    // 0019d404  ldp     x22, x21, [sp, #0x70]
    // 0019d408  ldp     x24, x23, [sp, #0x60]
    // 0019d40c  ldp     x26, x25, [sp, #0x50]
    // 0019d410  ldp     x28, x27, [sp, #0x40]
    // 0019d414  add     sp, sp, #0xa0
    // 0019d418  ret
    id ret = nil;

    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] if (super == 0) goto L_19d3f4; */

    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    /* [UNRESOLVED] objc_release(super/ *+0x0* /); */
    /* [UNRESOLVED] [(id)super/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)super/ *+0x0* / unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)super/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)super/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)super/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)super/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)super/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)super/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)super/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] objc_release(super/ *+0x0* /); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)super/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] objc_release(super/ *+0x0* /); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)super/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)super/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
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

L_19d3f4:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_19d41c; */

    return nil;
}

// @0x19d420  types=v40@0:8@16d24@32
- (void)configureText:(id)a0 inset:(double)a1 tint:(id)a2 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // sub_19d6e4(a2, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_19d6e4)
    // [self->[0x0] ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [self->[0x0] ?];
    // objc_release(ret);
    // objc_release(ret);
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // objc_retain(self);
    // NSSelectorFromString(objc_retain, ?, ?, ?, ?);
    // [self ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [ret ?];
    // objc_retain(ret);
    // [objc_retain ?];
    // objc_retainAutoreleasedReturnValue([objc_retain ?])
    // [ret ?];
    // objc_release(ret);
    // [@0x244978 ?];
    // [@0x244978 ?];
    // [[@0x244978 ?] ?];
    // [ret ?];
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(self);
    // objc_release(a3);
    // ---- original disassembly ----
    // 0019d420  sub     sp, sp, #0x70
    // 0019d424  stp     d9, d8, [sp, #0x20]
    // 0019d428  stp     x24, x23, [sp, #0x30]
    // 0019d42c  stp     x22, x21, [sp, #0x40]
    // 0019d430  stp     x20, x19, [sp, #0x50]
    // 0019d434  stp     x29, x30, [sp, #0x60]
    // 0019d438  add     x29, sp, #0x60
    // 0019d43c  mov     x19, x3
    // 0019d440  fmov    d8, d0
    // 0019d444  mov     x21, x2
    // 0019d448  mov     x20, x0
    // 0019d44c  nop     
    // 0019d450  ldr     x8, #0x200048
    // 0019d454  ldr     x8, [x8]
    // 0019d458  str     x8, [sp, #0x18]
    // 0019d45c  mov     x0, x3
    // 0019d460  bl      #0x1a729c   ; _objc_retain
    // 0019d464  mov     x0, x21
    // 0019d468  bl      #0x19d6e4   ; sub_19d6e4
    // 0019d46c  mov     x29, x29
    // 0019d470  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019d474  mov     x21, x0
    // 0019d478  nop     
    // 0019d47c  ldrsw   x23, #0x246664
    // 0019d480  ldr     x0, [x20, x23]
    // 0019d484  nop     
    // 0019d488  ldr     x1, #0x23fba8
    // 0019d48c  mov     x2, x21
    // 0019d490  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d494  mov     x0, x21
    // 0019d498  bl      #0x1a7284   ; _objc_release
    // 0019d49c  nop     
    // 0019d4a0  ldr     x8, #0x2000d8
    // 0019d4a4  ldr     x8, [x8]
    // 0019d4a8  str     x8, [sp, #8]
    // 0019d4ac  mov     x21, x19
    // 0019d4b0  cbnz    x19, #0x19d4d4
    // 0019d4b4  nop     
    // 0019d4b8  ldr     x0, #0x243c08
    // 0019d4bc  nop     
    // 0019d4c0  ldr     x1, #0x23fbb0
    // 0019d4c4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d4c8  mov     x29, x29
    // 0019d4cc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019d4d0  mov     x21, x0
    // 0019d4d4  str     x21, [sp, #0x10]
    // 0019d4d8  nop     
    // 0019d4dc  ldr     x0, #0x243c68
    // 0019d4e0  nop     
    // 0019d4e4  ldr     x1, #0x23fbb8
    // 0019d4e8  add     x2, sp, #0x10
    // 0019d4ec  add     x3, sp, #8
    // 0019d4f0  mov     w4, #1
    // 0019d4f4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d4f8  mov     x29, x29
    // 0019d4fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019d500  mov     x22, x0
    // 0019d504  ldr     x0, [x20, x23]
    // 0019d508  nop     
    // 0019d50c  ldr     x1, #0x23fbc0
    // 0019d510  mov     x2, x22
    // 0019d514  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d518  mov     x0, x22
    // 0019d51c  bl      #0x1a7284   ; _objc_release
    // 0019d520  cbnz    x19, #0x19d52c
    // 0019d524  mov     x0, x21
    // 0019d528  bl      #0x1a7284   ; _objc_release
    // 0019d52c  nop     
    // 0019d530  ldrsw   x8, #0x246668
    // 0019d534  ldr     x0, [x20, x8]
    // 0019d538  nop     
    // 0019d53c  ldr     x21, #0x23fbc8
    // 0019d540  mov     x1, x21
    // 0019d544  fmov    d0, d8
    // 0019d548  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d54c  fneg    d0, d8
    // 0019d550  nop     
    // 0019d554  ldrsw   x8, #0x24666c
    // 0019d558  ldr     x0, [x20, x8]
    // 0019d55c  mov     x1, x21
    // 0019d560  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d564  mov     x0, x20
    // 0019d568  bl      #0x1a729c   ; _objc_retain
    // 0019d56c  adr     x0, #0x232718
    // 0019d570  nop     
    // 0019d574  bl      #0x1a7494   ; _NSSelectorFromString
    // 0019d578  mov     x21, x0
    // 0019d57c  nop     
    // 0019d580  ldr     x1, #0x23f9c8
    // 0019d584  mov     x0, x20
    // 0019d588  mov     x2, x21
    // 0019d58c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d590  cbz     w0, #0x19d69c
    // 0019d594  mov     x0, x20
    // 0019d598  mov     x1, x21
    // 0019d59c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d5a0  mov     x29, x29
    // 0019d5a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019d5a8  mov     x21, x0
    // 0019d5ac  nop     
    // 0019d5b0  ldr     x0, #0x243d30
    // 0019d5b4  nop     
    // 0019d5b8  ldr     x1, #0x23f998
    // 0019d5bc  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d5c0  mov     x2, x0
    // 0019d5c4  nop     
    // 0019d5c8  ldr     x1, #0x23f9a0
    // 0019d5cc  mov     x0, x21
    // 0019d5d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d5d4  cbz     w0, #0x19d694
    // 0019d5d8  mov     x0, x21
    // 0019d5dc  bl      #0x1a729c   ; _objc_retain
    // 0019d5e0  nop     
    // 0019d5e4  ldr     x1, #0x23fe20
    // 0019d5e8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d5ec  mov     x29, x29
    // 0019d5f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019d5f4  mov     x22, x0
    // 0019d5f8  nop     
    // 0019d5fc  ldr     x1, #0x23fa60
    // 0019d600  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d604  mov     x23, x0
    // 0019d608  mov     x0, x22
    // 0019d60c  bl      #0x1a7284   ; _objc_release
    // 0019d610  cbz     x23, #0x19d68c
    // 0019d614  adrp    x22, #0x243000
    // 0019d618  ldr     x0, [x22, #0xc30]
    // 0019d61c  nop     
    // 0019d620  ldr     x1, #0x23f9d0
    // 0019d624  mov     w2, #3
    // 0019d628  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d62c  mov     x8, x0
    // 0019d630  ldr     x0, [x22, #0xc30]
    // 0019d634  cbz     w8, #0x19d654
    // 0019d638  nop     
    // 0019d63c  ldr     x1, #0x23f9d8
    // 0019d640  adr     x3, #0x232738
    // 0019d644  nop     
    // 0019d648  mov     w2, #3
    // 0019d64c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d650  b       #0x19d664   ; sub_19d664
    // 0019d654  nop     
    // 0019d658  ldr     x1, #0x23f9e0
    // 0019d65c  mov     w2, #3
    // 0019d660  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d664  nop     
    // 0019d668  ldr     x1, #0x23fa58
    // 0019d66c  mov     x0, x21
    // 0019d670  mov     x2, #0
    // 0019d674  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d678  nop     
    // 0019d67c  ldr     x1, #0x2400b0
    // 0019d680  mov     x0, x21
    // 0019d684  mov     w2, #1
    // 0019d688  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d68c  mov     x0, x21
    // 0019d690  bl      #0x1a7284   ; _objc_release
    // 0019d694  mov     x0, x21
    // 0019d698  bl      #0x1a7284   ; _objc_release
    // 0019d69c  mov     x0, x20
    // 0019d6a0  bl      #0x1a7284   ; _objc_release
    // 0019d6a4  mov     x0, x19
    // 0019d6a8  bl      #0x1a7284   ; _objc_release
    // 0019d6ac  ldr     x8, [sp, #0x18]
    // 0019d6b0  nop     
    // 0019d6b4  ldr     x9, #0x200048
    // 0019d6b8  ldr     x9, [x9]
    // 0019d6bc  cmp     x9, x8
    // 0019d6c0  b.ne    #0x19d6e0
    // 0019d6c4  ldp     x29, x30, [sp, #0x60]
    // 0019d6c8  ldp     x20, x19, [sp, #0x50]
    // 0019d6cc  ldp     x22, x21, [sp, #0x40]
    // 0019d6d0  ldp     x24, x23, [sp, #0x30]
    // 0019d6d4  ldp     d9, d8, [sp, #0x20]
    // 0019d6d8  add     sp, sp, #0x70
    // 0019d6dc  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] sub_19d6e4(); */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (a1 != 0) goto L_19d4f4; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */

L_19d4f4:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (a1 != 0) goto L_19d548; */

    objc_release(ret);

L_19d548:;
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    objc_retain(self);
    /* [UNRESOLVED] NSSelectorFromString(); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    if (self == 0) goto L_19d6a0;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (ret == 0) goto L_19d698;

    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_19d690; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] unknownSelector] == 0) goto L_19d660; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_19d674;

L_19d660:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] unknownSelector] unknownSelector]; */

L_19d674:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_19d690:;
    objc_release(ret);

L_19d698:;
    objc_release(ret);

L_19d6a0:;
    objc_release(self);
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_19d6e0; */

    return;
}

// @0x19d8d4  types=B56@0:8@16@24{_NSRange=QQ}32q48
- (BOOL)textView:(id)a0 shouldInteractWithURL:(id)a1 inRange:(NSRange)a2 interaction:(long long)a3 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // [@0x244978 ?];
    // [a3 ?];
    // objc_retainAutoreleasedReturnValue([a3 ?])
    // [@0x244978 ?];
    // objc_release(ret);
    // [@0x244978 ?];
    // [[@0x244978 ?] ?];
    // objc_retainAutoreleasedReturnValue([[@0x244978 ?] ?])
    // [ret ?];
    // [ret ?];
    // objc_release(ret);
    // objc_release(a3);
    // ---- original disassembly ----
    // 0019d8d4  sub     sp, sp, #0x40
    // 0019d8d8  stp     x22, x21, [sp, #0x10]
    // 0019d8dc  stp     x20, x19, [sp, #0x20]
    // 0019d8e0  stp     x29, x30, [sp, #0x30]
    // 0019d8e4  add     x29, sp, #0x30
    // 0019d8e8  mov     x20, x6
    // 0019d8ec  mov     x19, x3
    // 0019d8f0  mov     x0, x3
    // 0019d8f4  bl      #0x1a729c   ; _objc_retain
    // 0019d8f8  cbnz    x20, #0x19d9dc
    // 0019d8fc  adrp    x20, #0x243000
    // 0019d900  ldr     x0, [x20, #0xc30]
    // 0019d904  nop     
    // 0019d908  ldr     x1, #0x23f9d0
    // 0019d90c  mov     w2, #3
    // 0019d910  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d914  ldr     x20, [x20, #0xc30]
    // 0019d918  cbz     w0, #0x19d964
    // 0019d91c  nop     
    // 0019d920  ldr     x1, #0x23fbd0
    // 0019d924  mov     x0, x19
    // 0019d928  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d92c  mov     x29, x29
    // 0019d930  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019d934  mov     x21, x0
    // 0019d938  nop     
    // 0019d93c  ldr     x1, #0x23f9d8
    // 0019d940  str     x0, [sp]
    // 0019d944  adr     x3, #0x22e5f8
    // 0019d948  nop     
    // 0019d94c  mov     x0, x20
    // 0019d950  mov     w2, #3
    // 0019d954  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d958  mov     x0, x21
    // 0019d95c  bl      #0x1a7284   ; _objc_release
    // 0019d960  b       #0x19d978   ; sub_19d978
    // 0019d964  nop     
    // 0019d968  ldr     x1, #0x23f9e0
    // 0019d96c  mov     x0, x20
    // 0019d970  mov     w2, #3
    // 0019d974  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d978  nop     
    // 0019d97c  ldr     x0, #0x243c70
    // 0019d980  nop     
    // 0019d984  ldr     x1, #0x23fbd8
    // 0019d988  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d98c  mov     x29, x29
    // 0019d990  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019d994  mov     x20, x0
    // 0019d998  nop     
    // 0019d99c  ldr     x21, #0x23fbe0
    // 0019d9a0  nop     
    // 0019d9a4  ldr     x1, #0x23f9c8
    // 0019d9a8  mov     x2, x21
    // 0019d9ac  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d9b0  cbz     w0, #0x19d9d4
    // 0019d9b4  nop     
    // 0019d9b8  ldr     x8, #0x200320
    // 0019d9bc  ldr     x3, [x8]
    // 0019d9c0  mov     x0, x20
    // 0019d9c4  mov     x1, x21
    // 0019d9c8  mov     x2, x19
    // 0019d9cc  mov     x4, #0
    // 0019d9d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019d9d4  mov     x0, x20
    // 0019d9d8  bl      #0x1a7284   ; _objc_release
    // 0019d9dc  mov     x0, x19
    // 0019d9e0  bl      #0x1a7284   ; _objc_release
    // 0019d9e4  mov     w0, #0
    // 0019d9e8  ldp     x29, x30, [sp, #0x30]
    // 0019d9ec  ldp     x20, x19, [sp, #0x20]
    // 0019d9f0  ldp     x22, x21, [sp, #0x10]
    // 0019d9f4  add     sp, sp, #0x40
    // 0019d9f8  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] if (a4 != 0) goto L_19d9e0; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if (a1 == 0) goto L_19d974; */

    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    objc_release(ret);
    goto L_19d988;

L_19d974:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */

L_19d988:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([@0x244978 class] == 0) goto L_19d9d8; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_19d9d8:;
    objc_release(ret);

L_19d9e0:;
    /* [UNRESOLVED] objc_release(a1); */
    return 0;
}

@end