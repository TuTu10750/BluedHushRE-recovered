// Recovered implementation for HushTabLongPressSettings (from BluedHush_5.19.dylib)
#import "HushTabLongPressSettings.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushTabLongPressSettings

// @0x15ce34  types=v16@0:8
+ (void)pick {
    // ---- recovered call sequence ----
    // sub_15d358(self);
    // objc_retainAutoreleasedReturnValue(sub_15d358)
    // HushVisibleTopViewController(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushVisibleTopViewController)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [NSArray ?];
    // objc_retainAutoreleasedReturnValue([NSArray ?])
    // [NSArray ?];
    // objc_retainAutoreleasedReturnValue([NSArray ?])
    // [NSArray ?];
    // objc_retainAutoreleasedReturnValue([NSArray ?])
    // [NSArray ?];
    // objc_retainAutoreleasedReturnValue([NSArray ?])
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_retain(ret);
    // [objc_retain ?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // [[ret ?] ?];
    // objc_retainAutoreleasedReturnValue([[ret ?] ?])
    // objc_retain(ret);
    // objc_retain(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0015ce34  stp     d11, d10, [sp, #-0x80]!
    // 0015ce38  stp     d9, d8, [sp, #0x10]
    // 0015ce3c  stp     x28, x27, [sp, #0x20]
    // 0015ce40  stp     x26, x25, [sp, #0x30]
    // 0015ce44  stp     x24, x23, [sp, #0x40]
    // 0015ce48  stp     x22, x21, [sp, #0x50]
    // 0015ce4c  stp     x20, x19, [sp, #0x60]
    // 0015ce50  stp     x29, x30, [sp, #0x70]
    // 0015ce54  add     x29, sp, #0x70
    // 0015ce58  sub     sp, sp, #0x180
    // 0015ce5c  nop     
    // 0015ce60  ldr     x8, #0x200048
    // 0015ce64  ldr     x8, [x8]
    // 0015ce68  stur    x8, [x29, #-0x80]
    // 0015ce6c  bl      #0x15d358   ; sub_15d358
    // 0015ce70  mov     x29, x29
    // 0015ce74  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015ce78  str     x0, [sp, #0x30]
    // 0015ce7c  bl      #0x34548   ; HushVisibleTopViewController
    // 0015ce80  mov     x29, x29
    // 0015ce84  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015ce88  mov     x23, x0
    // 0015ce8c  cbz     x0, #0x15d304
    // 0015ce90  str     x23, [sp]
    // 0015ce94  nop     
    // 0015ce98  ldr     x0, #0x2435f0
    // 0015ce9c  nop     
    // 0015cea0  ldr     x1, #0x23d778
    // 0015cea4  adr     x2, #0x229d38
    // 0015cea8  nop     
    // 0015ceac  adr     x3, #0x229d58
    // 0015ceb0  nop     
    // 0015ceb4  mov     x4, #0
    // 0015ceb8  bl      #0x1a72d8   ; _objc_msgSend
    // 0015cebc  mov     x29, x29
    // 0015cec0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015cec4  str     x0, [sp, #0x28]
    // 0015cec8  adr     x8, #0x20be58
    // 0015cecc  nop     
    // 0015ced0  adr     x9, #0x229d78
    // 0015ced4  nop     
    // 0015ced8  stp     x8, x9, [x29, #-0xa8]
    // 0015cedc  adrp    x21, #0x243000
    // 0015cee0  ldr     x0, [x21, #0x5f8]
    // 0015cee4  nop     
    // 0015cee8  ldr     x22, #0x23d780
    // 0015ceec  sub     x2, x29, #0xa8
    // 0015cef0  mov     x1, x22
    // 0015cef4  mov     w3, #2
    // 0015cef8  bl      #0x1a72d8   ; _objc_msgSend
    // 0015cefc  mov     x29, x29
    // 0015cf00  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015cf04  mov     x20, x0
    // 0015cf08  adr     x8, #0x229d98
    // 0015cf0c  nop     
    // 0015cf10  stur    x0, [x29, #-0x98]
    // 0015cf14  adr     x9, #0x229db8
    // 0015cf18  nop     
    // 0015cf1c  stp     x8, x9, [x29, #-0xb8]
    // 0015cf20  ldr     x0, [x21, #0x5f8]
    // 0015cf24  sub     x2, x29, #0xb8
    // 0015cf28  mov     x1, x22
    // 0015cf2c  mov     w3, #2
    // 0015cf30  bl      #0x1a72d8   ; _objc_msgSend
    // 0015cf34  mov     x29, x29
    // 0015cf38  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015cf3c  mov     x19, x0
    // 0015cf40  adr     x8, #0x226a38
    // 0015cf44  nop     
    // 0015cf48  stur    x0, [x29, #-0x90]
    // 0015cf4c  adr     x9, #0x229dd8
    // 0015cf50  nop     
    // 0015cf54  stp     x8, x9, [x29, #-0xc8]
    // 0015cf58  ldr     x0, [x21, #0x5f8]
    // 0015cf5c  sub     x2, x29, #0xc8
    // 0015cf60  mov     x1, x22
    // 0015cf64  mov     w3, #2
    // 0015cf68  bl      #0x1a72d8   ; _objc_msgSend
    // 0015cf6c  mov     x29, x29
    // 0015cf70  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015cf74  mov     x23, x0
    // 0015cf78  stur    x0, [x29, #-0x88]
    // 0015cf7c  ldr     x0, [x21, #0x5f8]
    // 0015cf80  sub     x2, x29, #0x98
    // 0015cf84  mov     x1, x22
    // 0015cf88  mov     w3, #3
    // 0015cf8c  bl      #0x1a72d8   ; _objc_msgSend
    // 0015cf90  mov     x29, x29
    // 0015cf94  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015cf98  mov     x21, x0
    // 0015cf9c  mov     x0, x23
    // 0015cfa0  bl      #0x1a7284   ; _objc_release
    // 0015cfa4  mov     x0, x19
    // 0015cfa8  bl      #0x1a7284   ; _objc_release
    // 0015cfac  mov     x0, x20
    // 0015cfb0  bl      #0x1a7284   ; _objc_release
    // 0015cfb4  movi    v0.16b, #0
    // 0015cfb8  stp     q0, q0, [sp, #0x80]
    // 0015cfbc  stp     q0, q0, [sp, #0x60]
    // 0015cfc0  mov     x0, x21
    // 0015cfc4  bl      #0x1a729c   ; _objc_retain
    // 0015cfc8  nop     
    // 0015cfcc  ldr     x1, #0x23d788
    // 0015cfd0  add     x2, sp, #0x60
    // 0015cfd4  add     x3, sp, #0xa8
    // 0015cfd8  str     x21, [sp, #0x18]
    // 0015cfdc  str     x1, [sp, #8]
    // 0015cfe0  mov     w4, #0x10
    // 0015cfe4  bl      #0x1a72d8   ; _objc_msgSend
    // 0015cfe8  cbz     x0, #0x15d198
    // 0015cfec  mov     x25, x0
    // 0015cff0  ldr     x8, [sp, #0x70]
    // 0015cff4  ldr     x8, [x8]
    // 0015cff8  str     x8, [sp, #0x20]
    // 0015cffc  nop     
    // 0015d000  ldr     d8, #0x1a7df0
    // 0015d004  mov     x23, #0
    // 0015d008  nop     
    // 0015d00c  ldr     x28, #0x23d790
    // 0015d010  nop     
    // 0015d014  ldr     x20, #0x23d798
    // 0015d018  nop     
    // 0015d01c  ldr     x8, #0x23d7a0
    // 0015d020  str     x8, [sp, #0x10]
    // 0015d024  nop     
    // 0015d028  ldr     x26, #0x23d7d8
    // 0015d02c  nop     
    // 0015d030  ldr     x24, #0x23d7e0
    // 0015d034  ldr     x8, [sp, #0x70]
    // 0015d038  ldr     x8, [x8]
    // 0015d03c  ldr     x9, [sp, #0x20]
    // 0015d040  cmp     x8, x9
    // 0015d044  b.eq    #0x15d050
    // 0015d048  ldr     x0, [sp, #0x18]
    // 0015d04c  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 0015d050  ldr     x8, [sp, #0x68]
    // 0015d054  ldr     x19, [x8, x23, lsl #3]
    // 0015d058  mov     x0, x19
    // 0015d05c  mov     x1, x28
    // 0015d060  mov     x2, #0
    // 0015d064  bl      #0x1a72d8   ; _objc_msgSend
    // 0015d068  mov     x29, x29
    // 0015d06c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015d070  mov     x22, x0
    // 0015d074  mov     x0, x19
    // 0015d078  mov     x1, x28
    // 0015d07c  mov     w2, #1
    // 0015d080  bl      #0x1a72d8   ; _objc_msgSend
    // 0015d084  mov     x29, x29
    // 0015d088  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015d08c  mov     x19, x0
    // 0015d090  mov     x0, x22
    // 0015d094  mov     x1, x20
    // 0015d098  ldr     x2, [sp, #0x30]
    // 0015d09c  bl      #0x1a72d8   ; _objc_msgSend
    // 0015d0a0  tbz     w0, #0, #0x15d0c8
    // 0015d0a4  adr     x0, #0x229df8
    // 0015d0a8  nop     
    // 0015d0ac  ldr     x1, [sp, #0x10]
    // 0015d0b0  mov     x2, x19
    // 0015d0b4  bl      #0x1a72d8   ; _objc_msgSend
    // 0015d0b8  mov     x29, x29
    // 0015d0bc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015d0c0  mov     x27, x0
    // 0015d0c4  b       #0x15d0d4   ; sub_15d0d4
    // 0015d0c8  mov     x0, x19
    // 0015d0cc  bl      #0x1a729c   ; _objc_retain
    // 0015d0d0  mov     x27, x19
    // 0015d0d4  nop     
    // 0015d0d8  ldr     x21, #0x243600
    // 0015d0dc  nop     
    // 0015d0e0  ldr     x8, #0x200020
    // 0015d0e4  str     x8, [sp, #0x38]
    // 0015d0e8  str     d8, [sp, #0x40]
    // 0015d0ec  adr     x9, #0x15d418
    // 0015d0f0  nop     
    // 0015d0f4  adr     x8, #0x206610
    // 0015d0f8  nop     
    // 0015d0fc  stp     x9, x8, [sp, #0x48]
    // 0015d100  str     x22, [sp, #0x58]
    // 0015d104  mov     x0, x22
    // 0015d108  bl      #0x1a729c   ; _objc_retain
    // 0015d10c  add     x4, sp, #0x38
    // 0015d110  mov     x0, x21
    // 0015d114  mov     x1, x26
    // 0015d118  mov     x2, x27
    // 0015d11c  mov     x3, #0
    // 0015d120  bl      #0x1a72d8   ; _objc_msgSend
    // 0015d124  mov     x29, x29
    // 0015d128  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015d12c  mov     x21, x0
    // 0015d130  ldr     x0, [sp, #0x28]
    // 0015d134  mov     x1, x24
    // 0015d138  mov     x2, x21
    // 0015d13c  bl      #0x1a72d8   ; _objc_msgSend
    // 0015d140  mov     x0, x21
    // 0015d144  bl      #0x1a7284   ; _objc_release
    // 0015d148  ldr     x0, [sp, #0x58]
    // 0015d14c  bl      #0x1a7284   ; _objc_release
    // 0015d150  mov     x0, x22
    // 0015d154  bl      #0x1a7284   ; _objc_release
    // 0015d158  mov     x0, x27
    // 0015d15c  bl      #0x1a7284   ; _objc_release
    // 0015d160  mov     x0, x19
    // 0015d164  bl      #0x1a7284   ; _objc_release
    // 0015d168  add     x23, x23, #1
    // 0015d16c  cmp     x25, x23
    // 0015d170  b.ne    #0x15d034
    // 0015d174  add     x2, sp, #0x60
    // 0015d178  add     x3, sp, #0xa8
    // 0015d17c  ldr     x0, [sp, #0x18]
    // 0015d180  ldr     x1, [sp, #8]
    // 0015d184  mov     w4, #0x10
    // 0015d188  bl      #0x1a72d8   ; _objc_msgSend
    // 0015d18c  mov     x25, x0
    // 0015d190  cbnz    x0, #0x15d004
    // 0015d194  b       #0x15d1a8   ; sub_15d1a8
    // 0015d198  nop     
    // 0015d19c  ldr     x26, #0x23d7d8
    // 0015d1a0  nop     
    // 0015d1a4  ldr     x24, #0x23d7e0
    // 0015d1a8  ldr     x27, [sp, #0x18]
    // 0015d1ac  mov     x0, x27
    // 0015d1b0  bl      #0x1a7284   ; _objc_release
    // 0015d1b4  nop     
    // 0015d1b8  ldr     x0, #0x243600
    // 0015d1bc  adr     x2, #0x229e58
    // 0015d1c0  nop     
    // 0015d1c4  mov     x1, x26
    // 0015d1c8  mov     w3, #1
    // 0015d1cc  mov     x4, #0
    // 0015d1d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0015d1d4  mov     x29, x29
    // 0015d1d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015d1dc  mov     x19, x0
    // 0015d1e0  ldr     x25, [sp, #0x28]
    // 0015d1e4  mov     x0, x25
    // 0015d1e8  mov     x1, x24
    // 0015d1ec  mov     x2, x19
    // 0015d1f0  bl      #0x1a72d8   ; _objc_msgSend
    // 0015d1f4  mov     x0, x19
    // 0015d1f8  bl      #0x1a7284   ; _objc_release
    // 0015d1fc  nop     
    // 0015d200  ldr     x19, #0x23d7e8
    // 0015d204  ldr     x23, [sp]
    // 0015d208  mov     x0, x23
    // 0015d20c  mov     x1, x19
    // 0015d210  bl      #0x1a72d8   ; _objc_msgSend
    // 0015d214  mov     x29, x29
    // 0015d218  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015d21c  mov     x20, x0
    // 0015d220  nop     
    // 0015d224  ldr     x21, #0x23d7f0
    // 0015d228  mov     x0, x25
    // 0015d22c  mov     x1, x21
    // 0015d230  bl      #0x1a72d8   ; _objc_msgSend
    // 0015d234  mov     x29, x29
    // 0015d238  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015d23c  mov     x22, x0
    // 0015d240  nop     
    // 0015d244  ldr     x1, #0x23d7f8
    // 0015d248  mov     x2, x20
    // 0015d24c  bl      #0x1a72d8   ; _objc_msgSend
    // 0015d250  mov     x0, x22
    // 0015d254  bl      #0x1a7284   ; _objc_release
    // 0015d258  mov     x0, x20
    // 0015d25c  bl      #0x1a7284   ; _objc_release
    // 0015d260  mov     x0, x23
    // 0015d264  mov     x1, x19
    // 0015d268  bl      #0x1a72d8   ; _objc_msgSend
    // 0015d26c  mov     x29, x29
    // 0015d270  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015d274  mov     x19, x0
    // 0015d278  nop     
    // 0015d27c  ldr     x1, #0x23d800
    // 0015d280  bl      #0x1a72d8   ; _objc_msgSend
    // 0015d284  fmov    d8, d0
    // 0015d288  fmov    d9, d1
    // 0015d28c  fmov    d10, d2
    // 0015d290  fmov    d11, d3
    // 0015d294  mov     x0, x25
    // 0015d298  mov     x1, x21
    // 0015d29c  bl      #0x1a72d8   ; _objc_msgSend
    // 0015d2a0  mov     x29, x29
    // 0015d2a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0015d2a8  mov     x20, x0
    // 0015d2ac  nop     
    // 0015d2b0  ldr     x1, #0x23d808
    // 0015d2b4  fmov    d0, d8
    // 0015d2b8  fmov    d1, d9
    // 0015d2bc  fmov    d2, d10
    // 0015d2c0  fmov    d3, d11
    // 0015d2c4  bl      #0x1a72d8   ; _objc_msgSend
    // 0015d2c8  mov     x0, x20
    // 0015d2cc  bl      #0x1a7284   ; _objc_release
    // 0015d2d0  mov     x0, x19
    // 0015d2d4  bl      #0x1a7284   ; _objc_release
    // 0015d2d8  nop     
    // 0015d2dc  ldr     x1, #0x23d810
    // 0015d2e0  mov     x0, x23
    // 0015d2e4  mov     x2, x25
    // 0015d2e8  mov     w3, #1
    // 0015d2ec  mov     x4, #0
    // 0015d2f0  bl      #0x1a72d8   ; _objc_msgSend
    // 0015d2f4  mov     x0, x27
    // 0015d2f8  bl      #0x1a7284   ; _objc_release
    // 0015d2fc  mov     x0, x25
    // 0015d300  bl      #0x1a7284   ; _objc_release
    // 0015d304  mov     x0, x23
    // 0015d308  bl      #0x1a7284   ; _objc_release
    // 0015d30c  ldr     x0, [sp, #0x30]
    // 0015d310  bl      #0x1a7284   ; _objc_release
    // 0015d314  ldur    x8, [x29, #-0x80]
    // 0015d318  nop     
    // 0015d31c  ldr     x9, #0x200048
    // 0015d320  ldr     x9, [x9]
    // 0015d324  cmp     x9, x8
    // 0015d328  b.ne    #0x15d354
    // 0015d32c  add     sp, sp, #0x180
    // 0015d330  ldp     x29, x30, [sp, #0x70]
    // 0015d334  ldp     x20, x19, [sp, #0x60]
    // 0015d338  ldp     x22, x21, [sp, #0x50]
    // 0015d33c  ldp     x24, x23, [sp, #0x40]
    // 0015d340  ldp     x26, x25, [sp, #0x30]
    // 0015d344  ldp     x28, x27, [sp, #0x20]
    // 0015d348  ldp     d9, d8, [sp, #0x10]
    // 0015d34c  ldp     d11, d10, [sp], #0x80
    // 0015d350  ret
    id ret = nil;

    /* [UNRESOLVED] sub_15d358(_cmd, a0, a1, a2, a3); */
    /* [UNRESOLVED] HushVisibleTopViewController(); */
    if (ret == 0) goto L_15d308;

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSArray class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSArray class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSArray class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSArray class] unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_15d1b0; */

L_15d044:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_15d064; */

L_15d064:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) == 0) goto L_15d0cc; */

    /* [UNRESOLVED] [(id)0x229df8 unknownSelector]; */
    goto L_15d108;

L_15d0cc:;
    objc_retain(ret);

L_15d108:;
    objc_retain(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_15d044; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_15d044; */

    goto L_15d1b0;

L_15d1b0:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);

L_15d308:;
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_15d354; */

    return;
}

@end