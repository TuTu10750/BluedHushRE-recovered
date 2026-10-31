// Recovered implementation for HushWindowHelper (from BluedHush_5.19.dylib)
#import "HushWindowHelper.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushWindowHelper

// @0x8d038  types=v24@0:8@16
+ (void)hushTrackCancelTapped:(id)a0 {
    // ---- recovered call sequence ----
    // [@0x244978 isEnabledForLevel:a2];
    // [@0x244978 logLevel:? format:@"[Track] 用户取消追踪"];
    // [[@0x244978 logLevel:? format:@"[Track] 用户取消追踪"] noteFiltered:?];
    // ---- original disassembly ----
    // 0008d038  stp     x20, x19, [sp, #-0x20]!
    // 0008d03c  stp     x29, x30, [sp, #0x10]
    // 0008d040  add     x29, sp, #0x10
    // 0008d044  adrp    x8, #0x257000
    // 0008d048  mov     w9, #1
    // 0008d04c  strb    w9, [x8, #0xa48]
    // 0008d050  adrp    x19, #0x242000
    // 0008d054  ldr     x0, [x19, #0x760]
    // 0008d058  adrp    x8, #0x238000
    // 0008d05c  ldr     x1, [x8, #0x4a0]
    // 0008d060  mov     w2, #3
    // 0008d064  bl      #0x1a72d8   ; _objc_msgSend
    // 0008d068  mov     x8, x0
    // 0008d06c  ldr     x0, [x19, #0x760]
    // 0008d070  cbz     w8, #0x8d090
    // 0008d074  adrp    x8, #0x238000
    // 0008d078  ldr     x1, [x8, #0x4a8]
    // 0008d07c  adrp    x3, #0x216000
    // 0008d080  add     x3, x3, #0xe98
    // 0008d084  mov     w2, #3
    // 0008d088  bl      #0x1a72d8   ; _objc_msgSend
    // 0008d08c  b       #0x8d0a0   ; sub_8d0a0
    // 0008d090  adrp    x8, #0x238000
    // 0008d094  ldr     x1, [x8, #0x4b0]
    // 0008d098  mov     w2, #3
    // 0008d09c  bl      #0x1a72d8   ; _objc_msgSend
    // 0008d0a0  adrp    x8, #0x257000
    // 0008d0a4  str     wzr, [x8, #0xbf0]
    // 0008d0a8  nop     
    // 0008d0ac  ldr     x8, [x8, #0x9e8]
    // 0008d0b0  cbz     x8, #0x8d0d0
    // 0008d0b4  adrp    x0, #0x200000
    // 0008d0b8  ldr     x0, [x0, #0x10]
    // 0008d0bc  adrp    x1, #0x206000
    // 0008d0c0  add     x1, x1, #0xbd8
    // 0008d0c4  ldp     x29, x30, [sp, #0x10]
    // 0008d0c8  ldp     x20, x19, [sp], #0x20
    // 0008d0cc  b       #0x1a732c   ; _dispatch_async
    // 0008d0d0  ldp     x29, x30, [sp, #0x10]
    // 0008d0d4  ldp     x20, x19, [sp], #0x20
    // 0008d0d8  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_8d09c; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[Track] 用户取消追踪"]; */
    goto L_8d0b0;

L_8d09c:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] logLevel:3 format:@"[Track] 用户取消追踪"] noteFiltered:3]; */

L_8d0b0:;
    /* [UNRESOLVED] if (0x2579e8 == 0) goto L_8d0d8; */

L_8d0d8:;
    return;
}

// @0x8d118  types=v24@0:8@16
+ (void)hushTrackButtonTapped:(id)a0 {
    // ---- recovered call sequence ----
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret isEnabled:HushKeyTrack];
    // objc_release(ret);
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret isEnabled:HushKeyPhysicalTrack];
    // objc_release(ret);
    // objc_release(ret);
    // objc_retain(g_257a08);
    // sub_8d3b0(objc_retain, ?, ?, ?, ?);
    // sub_8d460(g_257a08, ?, ?, ?, ?);
    // [@0x244978 isEnabledForLevel:?];
    // [g_257a08 description];
    // objc_retainAutoreleasedReturnValue([g_257a08 description])
    // [ret length];
    // [ret length];
    // [ret characterAtIndex:0];
    // [ret length];
    // ---- original disassembly ----
    // 0008d118  sub     sp, sp, #0x70
    // 0008d11c  stp     x28, x27, [sp, #0x10]
    // 0008d120  stp     x26, x25, [sp, #0x20]
    // 0008d124  stp     x24, x23, [sp, #0x30]
    // 0008d128  stp     x22, x21, [sp, #0x40]
    // 0008d12c  stp     x20, x19, [sp, #0x50]
    // 0008d130  stp     x29, x30, [sp, #0x60]
    // 0008d134  add     x29, sp, #0x60
    // 0008d138  adrp    x22, #0x242000
    // 0008d13c  ldr     x0, [x22, #0x768]
    // 0008d140  adrp    x8, #0x238000
    // 0008d144  ldr     x20, [x8, #0x4b8]
    // 0008d148  mov     x1, x20
    // 0008d14c  bl      #0x1a72d8   ; _objc_msgSend
    // 0008d150  mov     x29, x29
    // 0008d154  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008d158  mov     x19, x0
    // 0008d15c  adrp    x8, #0x200000
    // 0008d160  nop     
    // 0008d164  ldr     x2, [x8, #0xe38]
    // 0008d168  adrp    x8, #0x238000
    // 0008d16c  ldr     x21, [x8, #0x4c0]
    // 0008d170  mov     x1, x21
    // 0008d174  bl      #0x1a72d8   ; _objc_msgSend
    // 0008d178  cbz     w0, #0x8d188
    // 0008d17c  mov     x0, x19
    // 0008d180  bl      #0x1a7284   ; _objc_release
    // 0008d184  b       #0x8d1cc   ; sub_8d1cc
    // 0008d188  ldr     x0, [x22, #0x768]
    // 0008d18c  mov     x1, x20
    // 0008d190  bl      #0x1a72d8   ; _objc_msgSend
    // 0008d194  mov     x29, x29
    // 0008d198  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008d19c  mov     x20, x0
    // 0008d1a0  adrp    x8, #0x200000
    // 0008d1a4  nop     
    // 0008d1a8  ldr     x2, [x8, #0xeb8]
    // 0008d1ac  mov     x1, x21
    // 0008d1b0  bl      #0x1a72d8   ; _objc_msgSend
    // 0008d1b4  mov     x21, x0
    // 0008d1b8  mov     x0, x20
    // 0008d1bc  bl      #0x1a7284   ; _objc_release
    // 0008d1c0  mov     x0, x19
    // 0008d1c4  bl      #0x1a7284   ; _objc_release
    // 0008d1c8  cbz     w21, #0x8d2c0
    // 0008d1cc  adrp    x8, #0x257000
    // 0008d1d0  ldr     x19, [x8, #0xa08]
    // 0008d1d4  mov     x0, x19
    // 0008d1d8  bl      #0x1a729c   ; _objc_retain
    // 0008d1dc  bl      #0x8d3b0   ; sub_8d3b0
    // 0008d1e0  cbz     w0, #0x8d1f0
    // 0008d1e4  mov     x0, x19
    // 0008d1e8  bl      #0x8d460   ; sub_8d460
    // 0008d1ec  b       #0x8d38c   ; sub_8d38c
    // 0008d1f0  adrp    x20, #0x242000
    // 0008d1f4  ldr     x0, [x20, #0x760]
    // 0008d1f8  adrp    x8, #0x238000
    // 0008d1fc  ldr     x1, [x8, #0x4a0]
    // 0008d200  mov     w2, #3
    // 0008d204  bl      #0x1a72d8   ; _objc_msgSend
    // 0008d208  ldr     x20, [x20, #0x760]
    // 0008d20c  cbz     w0, #0x8d2e0
    // 0008d210  cbz     x19, #0x8d2f8
    // 0008d214  adrp    x8, #0x238000
    // 0008d218  ldr     x1, [x8, #0x910]
    // 0008d21c  mov     x0, x19
    // 0008d220  bl      #0x1a72d8   ; _objc_msgSend
    // 0008d224  mov     x29, x29
    // 0008d228  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008d22c  mov     x21, x0
    // 0008d230  adrp    x8, #0x238000
    // 0008d234  ldr     x22, [x8, #0x4d0]
    // 0008d238  mov     x1, x22
    // 0008d23c  bl      #0x1a72d8   ; _objc_msgSend
    // 0008d240  cbz     x0, #0x8d304
    // 0008d244  mov     x0, x21
    // 0008d248  mov     x1, x22
    // 0008d24c  bl      #0x1a72d8   ; _objc_msgSend
    // 0008d250  cbz     x0, #0x8d310
    // 0008d254  mov     x23, #0
    // 0008d258  mov     x25, #0
    // 0008d25c  adrp    x8, #0x238000
    // 0008d260  ldr     x24, [x8, #0xf50]
    // 0008d264  mov     x26, #0xf7cf
    // 0008d268  movk    x26, #0xe353, lsl #16
    // 0008d26c  movk    x26, #0x9ba5, lsl #32
    // 0008d270  movk    x26, #0x20c4, lsl #48
    // 0008d274  mov     w27, #0x3e8
    // 0008d278  lsl     x8, x25, #5
    // 0008d27c  sub     x25, x8, x25
    // 0008d280  mov     x0, x21
    // 0008d284  mov     x1, x24
    // 0008d288  mov     x2, x23
    // 0008d28c  bl      #0x1a72d8   ; _objc_msgSend
    // 0008d290  add     x8, x25, w0, uxtw
    // 0008d294  lsr     x9, x8, #3
    // 0008d298  umulh   x9, x9, x26
    // 0008d29c  lsr     x9, x9, #4
    // 0008d2a0  msub    x25, x9, x27, x8
    // 0008d2a4  add     x23, x23, #1
    // 0008d2a8  mov     x0, x21
    // 0008d2ac  mov     x1, x22
    // 0008d2b0  bl      #0x1a72d8   ; _objc_msgSend
    // 0008d2b4  cmp     x23, x0
    // 0008d2b8  b.lo    #0x8d278
    // 0008d2bc  b       #0x8d314   ; sub_8d314
    // 0008d2c0  ldp     x29, x30, [sp, #0x60]
    // 0008d2c4  ldp     x20, x19, [sp, #0x50]
    // 0008d2c8  ldp     x22, x21, [sp, #0x40]
    // 0008d2cc  ldp     x24, x23, [sp, #0x30]
    // 0008d2d0  ldp     x26, x25, [sp, #0x20]
    // 0008d2d4  ldp     x28, x27, [sp, #0x10]
    // 0008d2d8  add     sp, sp, #0x70
    // 0008d2dc  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)ret isEnabled:0 / * func * /]; */
    if (0 == 0) goto L_8d190;

    objc_release(ret);
    goto L_8d1d8;

L_8d190:;
    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)ret isEnabled:0 / * func * /]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret isEnabled:0 / * func * /] == 0) goto L_8d2dc; */

L_8d1d8:;
    /* [UNRESOLVED] objc_retain(0x257a08); */
    /* [UNRESOLVED] sub_8d3b0(); */
    /* [UNRESOLVED] if (0x257a08 == 0) goto L_8d204; */

    /* [UNRESOLVED] sub_8d460(); */

L_8d204:;
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if (0x257a08 == 0) goto L_8d2e0; */

    /* [UNRESOLVED] if (0x257a08 == 0) goto L_8d2f8; */

    /* [UNRESOLVED] [(id)0x257a08 description]; */
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_8d304; */

    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_8d310; */

L_8d28c:;
    (void)[(id)ret characterAtIndex:0];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_8d28c; */

L_8d2dc:;
    return;
}

// @0x8e348  types=v24@0:8@16
+ (void)hushTrackButtonLongPressed:(id)a0 {
    // ---- recovered call sequence ----
    // [a2 state];
    // sub_8d3b0([a2 state], ?, ?, ?, ?);
    // objc_retain(g_257a08);
    // [objc_retain length];
    // sub_8e5c4(g_257a08, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_8e5c4)
    // [ret objectForKeyedSubscript:@"success"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"success"])
    // [ret boolValue];
    // objc_release(ret);
    // [ret objectForKeyedSubscript:@"lat"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"lat"])
    // [ret doubleValue];
    // objc_release(ret);
    // [ret objectForKeyedSubscript:@"lng"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"lng"])
    // [ret doubleValue];
    // objc_release(ret);
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[PreTrack] 长按按钮 → 打开地图（缓存目标 %.6f,%.6f）"];
    // ---- original disassembly ----
    // 0008e348  sub     sp, sp, #0x60
    // 0008e34c  stp     d9, d8, [sp, #0x10]
    // 0008e350  stp     x24, x23, [sp, #0x20]
    // 0008e354  stp     x22, x21, [sp, #0x30]
    // 0008e358  stp     x20, x19, [sp, #0x40]
    // 0008e35c  stp     x29, x30, [sp, #0x50]
    // 0008e360  add     x29, sp, #0x50
    // 0008e364  mov     x0, x2
    // 0008e368  adrp    x8, #0x238000
    // 0008e36c  ldr     x1, [x8, #0x4c8]
    // 0008e370  bl      #0x1a72d8   ; _objc_msgSend
    // 0008e374  cmp     x0, #1
    // 0008e378  b.ne    #0x8e4b4
    // 0008e37c  bl      #0x8d3b0   ; sub_8d3b0
    // 0008e380  cbz     w0, #0x8e4b4
    // 0008e384  adrp    x8, #0x257000
    // 0008e388  ldr     x19, [x8, #0xa08]
    // 0008e38c  mov     x0, x19
    // 0008e390  bl      #0x1a729c   ; _objc_retain
    // 0008e394  adrp    x8, #0x238000
    // 0008e398  ldr     x1, [x8, #0x4d0]
    // 0008e39c  bl      #0x1a72d8   ; _objc_msgSend
    // 0008e3a0  cbz     x0, #0x8e5a4
    // 0008e3a4  mov     x0, x19
    // 0008e3a8  bl      #0x8e5c4   ; sub_8e5c4
    // 0008e3ac  mov     x29, x29
    // 0008e3b0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008e3b4  mov     x20, x0
    // 0008e3b8  adrp    x8, #0x238000
    // 0008e3bc  ldr     x21, [x8, #0x4d8]
    // 0008e3c0  cbz     x0, #0x8e4d0
    // 0008e3c4  adrp    x2, #0x216000
    // 0008e3c8  add     x2, x2, #0xed8
    // 0008e3cc  mov     x0, x20
    // 0008e3d0  mov     x1, x21
    // 0008e3d4  bl      #0x1a72d8   ; _objc_msgSend
    // 0008e3d8  mov     x29, x29
    // 0008e3dc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008e3e0  mov     x22, x0
    // 0008e3e4  adrp    x8, #0x238000
    // 0008e3e8  ldr     x1, [x8, #0x4e0]
    // 0008e3ec  bl      #0x1a72d8   ; _objc_msgSend
    // 0008e3f0  mov     x23, x0
    // 0008e3f4  mov     x0, x22
    // 0008e3f8  bl      #0x1a7284   ; _objc_release
    // 0008e3fc  cbz     w23, #0x8e508
    // 0008e400  adrp    x2, #0x216000
    // 0008e404  add     x2, x2, #0xef8
    // 0008e408  mov     x0, x20
    // 0008e40c  mov     x1, x21
    // 0008e410  bl      #0x1a72d8   ; _objc_msgSend
    // 0008e414  mov     x29, x29
    // 0008e418  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008e41c  mov     x22, x0
    // 0008e420  adrp    x8, #0x238000
    // 0008e424  ldr     x23, [x8, #0x4e8]
    // 0008e428  mov     x1, x23
    // 0008e42c  bl      #0x1a72d8   ; _objc_msgSend
    // 0008e430  fmov    d8, d0
    // 0008e434  mov     x0, x22
    // 0008e438  bl      #0x1a7284   ; _objc_release
    // 0008e43c  adrp    x2, #0x216000
    // 0008e440  add     x2, x2, #0xf18
    // 0008e444  mov     x0, x20
    // 0008e448  mov     x1, x21
    // 0008e44c  bl      #0x1a72d8   ; _objc_msgSend
    // 0008e450  mov     x29, x29
    // 0008e454  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008e458  mov     x21, x0
    // 0008e45c  mov     x1, x23
    // 0008e460  bl      #0x1a72d8   ; _objc_msgSend
    // 0008e464  fmov    d9, d0
    // 0008e468  mov     x0, x21
    // 0008e46c  bl      #0x1a7284   ; _objc_release
    // 0008e470  adrp    x21, #0x242000
    // 0008e474  ldr     x0, [x21, #0x760]
    // 0008e478  adrp    x8, #0x238000
    // 0008e47c  ldr     x1, [x8, #0x4a0]
    // 0008e480  mov     w2, #3
    // 0008e484  bl      #0x1a72d8   ; _objc_msgSend
    // 0008e488  mov     x8, x0
    // 0008e48c  ldr     x0, [x21, #0x760]
    // 0008e490  cbz     w8, #0x8e57c
    // 0008e494  adrp    x8, #0x238000
    // 0008e498  ldr     x1, [x8, #0x4a8]
    // 0008e49c  stp     d8, d9, [sp]
    // 0008e4a0  adrp    x3, #0x216000
    // 0008e4a4  add     x3, x3, #0xf38
    // 0008e4a8  mov     w2, #3
    // 0008e4ac  bl      #0x1a72d8   ; _objc_msgSend
    // 0008e4b0  b       #0x8e58c   ; sub_8e58c
    // 0008e4b4  ldp     x29, x30, [sp, #0x50]
    // 0008e4b8  ldp     x20, x19, [sp, #0x40]
    // 0008e4bc  ldp     x22, x21, [sp, #0x30]
    // 0008e4c0  ldp     x24, x23, [sp, #0x20]
    // 0008e4c4  ldp     d9, d8, [sp, #0x10]
    // 0008e4c8  add     sp, sp, #0x60
    // 0008e4cc  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)a0 state]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_8e4cc; */

    /* [UNRESOLVED] sub_8d3b0(); */
    /* [UNRESOLVED] if ([(id)a0 state] == 0) goto L_8e4cc; */

    /* [UNRESOLVED] objc_retain(0x257a08); */
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_8e5a4; */

    /* [UNRESOLVED] sub_8e5c4(); */

    (void)[(id)ret objectForKeyedSubscript:@"success"];
    (void)[(id)ret boolValue];
    objc_release(ret);

    (void)[(id)ret objectForKeyedSubscript:@"lat"];
    (void)[(id)ret doubleValue];
    objc_release(ret);
    (void)[(id)ret objectForKeyedSubscript:@"lng"];
    (void)[(id)ret doubleValue];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_8e57c; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[PreTrack] 长按按钮 → 打开地图（缓存目标 %.6f,%.6f）"]; */

L_8e4cc:;
    return;
}

@end