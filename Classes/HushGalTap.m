// Recovered implementation for HushGalTap (from BluedHush_5.19.dylib)
#import "HushGalTap.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushGalTap

// @0x85d44  types=v24@0:8@16
+ (void)ballTapped:(id)a0 {
    // ---- recovered call sequence ----
    // HushChatFlashCurrentSessionId(self);
    // objc_retainAutoreleasedReturnValue(HushChatFlashCurrentSessionId)
    // [@0x244978 isEnabledForLevel:?];
    // [ret length];
    // [ret description];
    // objc_retainAutoreleasedReturnValue([ret description])
    // [ret length];
    // [ret length];
    // [ret characterAtIndex:0];
    // [ret length];
    // [@0x244978 noteFiltered:?];
    // [@0x244978 logLevel:? format:@"[Gallery] 照片墙悬浮球点击，当前会话=%@"];
    // [ret ?];
    // [NSString stringWithFormat:@"<len=%lu,h=%03lu>"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"<len=%lu,h=%03lu>"])
    // objc_release(ret);
    // [@0x244978 logLevel:? format:@"[Gallery] 照片墙悬浮球点击，当前会话=%@"];
    // objc_release(ret);
    // objc_retain(ret);
    // dispatch_async(g_200010, 24, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 00085d44  sub     sp, sp, #0xa0
    // 00085d48  stp     x28, x27, [sp, #0x40]
    // 00085d4c  stp     x26, x25, [sp, #0x50]
    // 00085d50  stp     x24, x23, [sp, #0x60]
    // 00085d54  stp     x22, x21, [sp, #0x70]
    // 00085d58  stp     x20, x19, [sp, #0x80]
    // 00085d5c  stp     x29, x30, [sp, #0x90]
    // 00085d60  add     x29, sp, #0x90
    // 00085d64  bl      #0x41370   ; HushChatFlashCurrentSessionId
    // 00085d68  mov     x29, x29
    // 00085d6c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00085d70  mov     x19, x0
    // 00085d74  adrp    x20, #0x242000
    // 00085d78  ldr     x0, [x20, #0x558]
    // 00085d7c  adrp    x8, #0x237000
    // 00085d80  ldr     x1, [x8, #0xb40]
    // 00085d84  mov     w2, #3
    // 00085d88  bl      #0x1a72d8   ; _objc_msgSend
    // 00085d8c  ldr     x20, [x20, #0x558]
    // 00085d90  cbz     w0, #0x85e54
    // 00085d94  adrp    x8, #0x237000
    // 00085d98  ldr     x22, [x8, #0x7c0]
    // 00085d9c  mov     x0, x19
    // 00085da0  mov     x1, x22
    // 00085da4  bl      #0x1a72d8   ; _objc_msgSend
    // 00085da8  cbz     x0, #0x85e6c
    // 00085dac  cbz     x19, #0x85e98
    // 00085db0  adrp    x8, #0x237000
    // 00085db4  ldr     x1, [x8, #0xe98]
    // 00085db8  mov     x0, x19
    // 00085dbc  bl      #0x1a72d8   ; _objc_msgSend
    // 00085dc0  mov     x29, x29
    // 00085dc4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00085dc8  mov     x21, x0
    // 00085dcc  mov     x1, x22
    // 00085dd0  bl      #0x1a72d8   ; _objc_msgSend
    // 00085dd4  cbz     x0, #0x85ea4
    // 00085dd8  mov     x0, x21
    // 00085ddc  mov     x1, x22
    // 00085de0  bl      #0x1a72d8   ; _objc_msgSend
    // 00085de4  cbz     x0, #0x85eb0
    // 00085de8  mov     x23, #0
    // 00085dec  mov     x25, #0
    // 00085df0  adrp    x8, #0x237000
    // 00085df4  ldr     x24, [x8, #0xf38]
    // 00085df8  mov     x26, #0xf7cf
    // 00085dfc  movk    x26, #0xe353, lsl #16
    // 00085e00  movk    x26, #0x9ba5, lsl #32
    // 00085e04  movk    x26, #0x20c4, lsl #48
    // 00085e08  mov     w27, #0x3e8
    // 00085e0c  lsl     x8, x25, #5
    // 00085e10  sub     x25, x8, x25
    // 00085e14  mov     x0, x21
    // 00085e18  mov     x1, x24
    // 00085e1c  mov     x2, x23
    // 00085e20  bl      #0x1a72d8   ; _objc_msgSend
    // 00085e24  add     x8, x25, w0, uxtw
    // 00085e28  lsr     x9, x8, #3
    // 00085e2c  umulh   x9, x9, x26
    // 00085e30  lsr     x9, x9, #4
    // 00085e34  msub    x25, x9, x27, x8
    // 00085e38  add     x23, x23, #1
    // 00085e3c  mov     x0, x21
    // 00085e40  mov     x1, x22
    // 00085e44  bl      #0x1a72d8   ; _objc_msgSend
    // 00085e48  cmp     x23, x0
    // 00085e4c  b.lo    #0x85e0c
    // 00085e50  b       #0x85eb4   ; sub_85eb4
    // 00085e54  adrp    x8, #0x237000
    // 00085e58  ldr     x1, [x8, #0xb50]
    // 00085e5c  mov     x0, x20
    // 00085e60  mov     w2, #3
    // 00085e64  bl      #0x1a72d8   ; _objc_msgSend
    // 00085e68  b       #0x85f20   ; sub_85f20
    // 00085e6c  adrp    x8, #0x237000
    // 00085e70  ldr     x1, [x8, #0xb48]
    // 00085e74  adrp    x8, #0x216000
    // 00085e78  add     x8, x8, #0x78
    // 00085e7c  str     x8, [sp]
    // 00085e80  adrp    x3, #0x216000
    // 00085e84  add     x3, x3, #0x58
    // 00085e88  mov     x0, x20
    // 00085e8c  mov     w2, #3
    // 00085e90  bl      #0x1a72d8   ; _objc_msgSend
    // 00085e94  b       #0x85f20   ; sub_85f20
    // 00085e98  adrp    x22, #0x20a000
    // 00085e9c  add     x22, x22, #0x458
    // 00085ea0  b       #0x85ef8   ; sub_85ef8
    // 00085ea4  adrp    x22, #0x216000
    // 00085ea8  add     x22, x22, #0x118
    // 00085eac  b       #0x85ef0   ; sub_85ef0
    // 00085eb0  mov     x25, #0
    // 00085eb4  adrp    x8, #0x242000
    // 00085eb8  ldr     x23, [x8, #0x508]
    // 00085ebc  mov     x0, x21
    // 00085ec0  mov     x1, x22
    // 00085ec4  bl      #0x1a72d8   ; _objc_msgSend
    // 00085ec8  adrp    x8, #0x237000
    // 00085ecc  ldr     x1, [x8, #0x928]
    // 00085ed0  stp     x0, x25, [sp]
    // 00085ed4  adrp    x2, #0x20a000
    // 00085ed8  add     x2, x2, #0x498
    // 00085edc  mov     x0, x23
    // 00085ee0  bl      #0x1a72d8   ; _objc_msgSend
    // 00085ee4  mov     x29, x29
    // 00085ee8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00085eec  mov     x22, x0
    // 00085ef0  mov     x0, x21
    // 00085ef4  bl      #0x1a7284   ; _objc_release
    // 00085ef8  adrp    x8, #0x237000
    // 00085efc  ldr     x1, [x8, #0xb48]
    // 00085f00  str     x22, [sp]
    // 00085f04  adrp    x3, #0x216000
    // 00085f08  add     x3, x3, #0x58
    // 00085f0c  mov     x0, x20
    // 00085f10  mov     w2, #3
    // 00085f14  bl      #0x1a72d8   ; _objc_msgSend
    // 00085f18  mov     x0, x22
    // 00085f1c  bl      #0x1a7284   ; _objc_release
    // 00085f20  adrp    x8, #0x200000
    // 00085f24  ldr     x8, [x8, #0x20]
    // 00085f28  str     x8, [sp, #0x18]
    // 00085f2c  adrp    x8, #0x1a7000
    // 00085f30  ldr     d0, [x8, #0xdf0]
    // 00085f34  adr     x8, #0x846b4
    // 00085f38  nop     
    // 00085f3c  str     d0, [sp, #0x20]
    // 00085f40  adrp    x9, #0x200000
    // 00085f44  add     x9, x9, #0xae8
    // 00085f48  stp     x8, x9, [sp, #0x28]
    // 00085f4c  str     x19, [sp, #0x38]
    // 00085f50  mov     x0, x19
    // 00085f54  bl      #0x1a729c   ; _objc_retain
    // 00085f58  adrp    x0, #0x200000
    // 00085f5c  ldr     x0, [x0, #0x10]
    // 00085f60  add     x1, sp, #0x18
    // 00085f64  bl      #0x1a732c   ; _dispatch_async
    // 00085f68  ldr     x0, [sp, #0x38]
    // 00085f6c  bl      #0x1a7284   ; _objc_release
    // 00085f70  mov     x0, x19
    // 00085f74  bl      #0x1a7284   ; _objc_release
    // 00085f78  ldp     x29, x30, [sp, #0x90]
    // 00085f7c  ldp     x20, x19, [sp, #0x80]
    // 00085f80  ldp     x22, x21, [sp, #0x70]
    // 00085f84  ldp     x24, x23, [sp, #0x60]
    // 00085f88  ldp     x26, x25, [sp, #0x50]
    // 00085f8c  ldp     x28, x27, [sp, #0x40]
    // 00085f90  add     sp, sp, #0xa0
    // 00085f94  ret
    id ret = nil;

    /* [UNRESOLVED] HushChatFlashCurrentSessionId(_cmd, a0, a1, a2, a3); */
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    if (0 == 0) goto L_85e64;

    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_85e90; */

    if (ret == 0) goto L_85ea0;

    (void)[(id)ret description];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_85eac; */

    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_85ec4; */

L_85e20:;
    (void)[(id)ret characterAtIndex:0];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_85e20; */

    goto L_85ec4;

L_85e64:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:3]; */
    goto L_85f54;

L_85e90:;
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[Gallery] 照片墙悬浮球点击，当前会话=%@"]; */
    goto L_85f54;

L_85ea0:;
    goto L_85f14;

L_85eac:;
    goto L_85ef4;

L_85ec4:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    (void)[(id)[NSString class] stringWithFormat:@"<len=%lu,h=%03lu>"];

L_85ef4:;
    objc_release(ret);

L_85f14:;
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[Gallery] 照片墙悬浮球点击，当前会话=%@"]; */
    objc_release(ret);

L_85f54:;
    objc_retain(ret);
    /* [UNRESOLVED] dispatch_async(); */
    objc_release(ret);
    objc_release(ret);
    return;
}

// @0x85f98  types=v24@0:8@16
+ (void)ballPanned:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 view];
    // objc_retainAutoreleasedReturnValue([a2 view])
    // [ret superview];
    // objc_retainAutoreleasedReturnValue([ret superview])
    // [a2 state];
    // [a2 state];
    // [a2 translationInView:ret];
    // [ret center];
    // [ret bounds];
    // [ret bounds];
    // [ret bounds];
    // [ret setCenter:?];
    // [a2 setTranslation:ret inView:?];
    // objc_release(ret);
    // objc_release(ret);
    // [a2 bounds];
    // [a2 bounds];
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret center];
    // NSStringFromCGPoint([ret center], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromCGPoint)
    // [ret setString:ret forKey:HushKeyGalBallCenter];
    // objc_release(ret);
    // objc_release(ret);
    // [@0x244978 isEnabledForLevel:?];
    // [ret center];
    // NSStringFromCGPoint([ret center], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromCGPoint)
    // [@0x244978 logLevel:? format:@"[Gallery] 照片墙球位置已保存 %@"];
    // objc_release(ret);
    // [@0x244978 noteFiltered:?];
    // ---- original disassembly ----
    // 00085f98  sub     sp, sp, #0x80
    // 00085f9c  stp     d13, d12, [sp, #0x10]
    // 00085fa0  stp     d11, d10, [sp, #0x20]
    // 00085fa4  stp     d9, d8, [sp, #0x30]
    // 00085fa8  stp     x24, x23, [sp, #0x40]
    // 00085fac  stp     x22, x21, [sp, #0x50]
    // 00085fb0  stp     x20, x19, [sp, #0x60]
    // 00085fb4  stp     x29, x30, [sp, #0x70]
    // 00085fb8  add     x29, sp, #0x70
    // 00085fbc  mov     x19, x2
    // 00085fc0  mov     x0, x2
    // 00085fc4  bl      #0x1a729c   ; _objc_retain
    // 00085fc8  adrp    x8, #0x237000
    // 00085fcc  ldr     x1, [x8, #0x778]
    // 00085fd0  mov     x0, x19
    // 00085fd4  bl      #0x1a72d8   ; _objc_msgSend
    // 00085fd8  mov     x29, x29
    // 00085fdc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00085fe0  mov     x20, x0
    // 00085fe4  adrp    x8, #0x237000
    // 00085fe8  ldr     x1, [x8, #0xe30]
    // 00085fec  bl      #0x1a72d8   ; _objc_msgSend
    // 00085ff0  mov     x29, x29
    // 00085ff4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00085ff8  mov     x21, x0
    // 00085ffc  cmp     x20, #0
    // 00086000  ccmp    x0, #0, #4, ne
    // 00086004  b.eq    #0x86120
    // 00086008  adrp    x8, #0x237000
    // 0008600c  ldr     x22, [x8, #0xd38]
    // 00086010  mov     x0, x19
    // 00086014  mov     x1, x22
    // 00086018  bl      #0x1a72d8   ; _objc_msgSend
    // 0008601c  cmp     x0, #1
    // 00086020  b.eq    #0x86038
    // 00086024  mov     x0, x19
    // 00086028  mov     x1, x22
    // 0008602c  bl      #0x1a72d8   ; _objc_msgSend
    // 00086030  cmp     x0, #2
    // 00086034  b.ne    #0x86158
    // 00086038  adrp    x8, #0x237000
    // 0008603c  ldr     x1, [x8, #0xe38]
    // 00086040  mov     x0, x19
    // 00086044  mov     x2, x21
    // 00086048  bl      #0x1a72d8   ; _objc_msgSend
    // 0008604c  fmov    d8, d0
    // 00086050  fmov    d9, d1
    // 00086054  adrp    x8, #0x237000
    // 00086058  ldr     x1, [x8, #0xe40]
    // 0008605c  mov     x0, x20
    // 00086060  bl      #0x1a72d8   ; _objc_msgSend
    // 00086064  fadd    d8, d8, d0
    // 00086068  fadd    d9, d9, d1
    // 0008606c  adrp    x8, #0x237000
    // 00086070  ldr     x22, [x8, #0x788]
    // 00086074  mov     x0, x20
    // 00086078  mov     x1, x22
    // 0008607c  bl      #0x1a72d8   ; _objc_msgSend
    // 00086080  fmov    d0, #0.50000000
    // 00086084  fmul    d10, d2, d0
    // 00086088  fmov    d0, #8.00000000
    // 0008608c  fadd    d11, d10, d0
    // 00086090  fcmp    d8, d11
    // 00086094  fcsel   d8, d11, d8, mi
    // 00086098  mov     x0, x21
    // 0008609c  mov     x1, x22
    // 000860a0  bl      #0x1a72d8   ; _objc_msgSend
    // 000860a4  fsub    d0, d2, d10
    // 000860a8  fmov    d12, #-8.00000000
    // 000860ac  fadd    d0, d0, d12
    // 000860b0  fcmp    d11, d0
    // 000860b4  fcsel   d0, d0, d11, mi
    // 000860b8  fcmp    d8, d0
    // 000860bc  fcsel   d8, d8, d0, mi
    // 000860c0  fcmp    d9, d11
    // 000860c4  fcsel   d9, d11, d9, mi
    // 000860c8  mov     x0, x21
    // 000860cc  mov     x1, x22
    // 000860d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000860d4  fsub    d0, d3, d10
    // 000860d8  fadd    d0, d0, d12
    // 000860dc  fcmp    d11, d0
    // 000860e0  fcsel   d0, d0, d11, mi
    // 000860e4  fcmp    d9, d0
    // 000860e8  fcsel   d1, d9, d0, mi
    // 000860ec  adrp    x8, #0x237000
    // 000860f0  ldr     x1, [x8, #0x950]
    // 000860f4  mov     x0, x20
    // 000860f8  fmov    d0, d8
    // 000860fc  bl      #0x1a72d8   ; _objc_msgSend
    // 00086100  adrp    x8, #0x237000
    // 00086104  ldr     x1, [x8, #0xe48]
    // 00086108  adrp    x8, #0x200000
    // 0008610c  ldr     x8, [x8, #0x558]
    // 00086110  ldp     d0, d1, [x8]
    // 00086114  mov     x0, x19
    // 00086118  mov     x2, x21
    // 0008611c  bl      #0x1a72d8   ; _objc_msgSend
    // 00086120  mov     x0, x21
    // 00086124  bl      #0x1a7284   ; _objc_release
    // 00086128  mov     x0, x20
    // 0008612c  bl      #0x1a7284   ; _objc_release
    // 00086130  mov     x0, x19
    // 00086134  ldp     x29, x30, [sp, #0x70]
    // 00086138  ldp     x20, x19, [sp, #0x60]
    // 0008613c  ldp     x22, x21, [sp, #0x50]
    // 00086140  ldp     x24, x23, [sp, #0x40]
    // 00086144  ldp     d9, d8, [sp, #0x30]
    // 00086148  ldp     d11, d10, [sp, #0x20]
    // 0008614c  ldp     d13, d12, [sp, #0x10]
    // 00086150  add     sp, sp, #0x80
    // 00086154  b       #0x1a7284   ; _objc_release
    // 00086158  mov     x0, x19
    // 0008615c  mov     x1, x22
    // 00086160  bl      #0x1a72d8   ; _objc_msgSend
    // 00086164  cmp     x0, #3
    // 00086168  b.eq    #0x86180
    // 0008616c  mov     x0, x19
    // 00086170  mov     x1, x22
    // 00086174  bl      #0x1a72d8   ; _objc_msgSend
    // 00086178  cmp     x0, #4
    // 0008617c  b.ne    #0x86120
    // 00086180  adrp    x8, #0x242000
    // 00086184  ldr     x0, [x8, #0x5e0]
    // 00086188  adrp    x8, #0x237000
    // 0008618c  ldr     x1, [x8, #0xdb0]
    // 00086190  bl      #0x1a72d8   ; _objc_msgSend
    // 00086194  mov     x29, x29
    // 00086198  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008619c  mov     x23, x0
    // 000861a0  adrp    x8, #0x237000
    // 000861a4  ldr     x22, [x8, #0xe40]
    // 000861a8  mov     x0, x20
    // 000861ac  mov     x1, x22
    // 000861b0  bl      #0x1a72d8   ; _objc_msgSend
    // 000861b4  bl      #0x1a78fc   ; _NSStringFromCGPoint
    // 000861b8  mov     x29, x29
    // 000861bc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000861c0  mov     x24, x0
    // 000861c4  adrp    x8, #0x201000
    // 000861c8  nop     
    // 000861cc  ldr     x3, [x8, #0x170]
    // 000861d0  adrp    x8, #0x237000
    // 000861d4  ldr     x1, [x8, #0xe50]
    // 000861d8  mov     x0, x23
    // 000861dc  mov     x2, x24
    // 000861e0  bl      #0x1a72d8   ; _objc_msgSend
    // 000861e4  mov     x0, x24
    // 000861e8  bl      #0x1a7284   ; _objc_release
    // 000861ec  mov     x0, x23
    // 000861f0  bl      #0x1a7284   ; _objc_release
    // 000861f4  adrp    x23, #0x242000
    // 000861f8  ldr     x0, [x23, #0x558]
    // 000861fc  adrp    x8, #0x237000
    // 00086200  ldr     x1, [x8, #0xb40]
    // 00086204  mov     w2, #3
    // 00086208  bl      #0x1a72d8   ; _objc_msgSend
    // 0008620c  ldr     x23, [x23, #0x558]
    // 00086210  cbz     w0, #0x8625c
    // 00086214  mov     x0, x20
    // 00086218  mov     x1, x22
    // 0008621c  bl      #0x1a72d8   ; _objc_msgSend
    // 00086220  bl      #0x1a78fc   ; _NSStringFromCGPoint
    // 00086224  mov     x29, x29
    // 00086228  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008622c  mov     x22, x0
    // 00086230  adrp    x8, #0x237000
    // 00086234  ldr     x1, [x8, #0xb48]
    // 00086238  str     x0, [sp]
    // 0008623c  adrp    x3, #0x216000
    // 00086240  add     x3, x3, #0x98
    // 00086244  mov     x0, x23
    // 00086248  mov     w2, #3
    // 0008624c  bl      #0x1a72d8   ; _objc_msgSend
    // 00086250  mov     x0, x22
    // 00086254  bl      #0x1a7284   ; _objc_release
    // 00086258  b       #0x86120   ; sub_86120
    // 0008625c  adrp    x8, #0x237000
    // 00086260  ldr     x1, [x8, #0xb50]
    // 00086264  mov     x0, x23
    // 00086268  mov     w2, #3
    // 0008626c  bl      #0x1a72d8   ; _objc_msgSend
    // 00086270  b       #0x86120   ; sub_86120
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 view]; */
    (void)[(id)ret superview];
    /* [UNRESOLVED] if (cond / * eq * /) goto L_86124; */

    /* [UNRESOLVED] [(id)a0 state]; */
    /* [UNRESOLVED] if (cond / * eq * /) goto L_86048; */

    /* [UNRESOLVED] [(id)a0 state]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_86160; */

L_86048:;
    /* [UNRESOLVED] [(id)a0 translationInView:ret]; */
    (void)[(id)ret center];
    (void)[(id)ret bounds];
    (void)[(id)ret bounds];
    (void)[(id)ret bounds];
    (void)[(id)ret setCenter:CGPointZero];
    /* [UNRESOLVED] [(id)a0 setTranslation:ret inView:0]; */

L_86124:;
    objc_release(ret);
    objc_release(ret);

L_86160:;
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * eq * /) goto L_86190; */

    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_86124; */

L_86190:;
    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)0 / * unk * / center]; */
    /* [UNRESOLVED] NSStringFromCGPoint(); */
    /* [UNRESOLVED] [(id)ret setString:ret forKey:0 / * func * /]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    if (ret == 0) goto L_8626c;

    /* [UNRESOLVED] [(id)0 / * unk * / center]; */
    /* [UNRESOLVED] NSStringFromCGPoint(); */
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[Gallery] 照片墙球位置已保存 %@"]; */
    objc_release(ret);
    goto L_86124;

L_8626c:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:3]; */
    goto L_86124;
}

// @0x86274  types=v24@0:8@16
+ (void)tabTapped:(id)a0 {
    // ---- recovered call sequence ----
    // HushChatFlashCurrentSessionId(self);
    // objc_retainAutoreleasedReturnValue(HushChatFlashCurrentSessionId)
    // objc_retain(ret);
    // dispatch_async(g_200010, 8, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 00086274  sub     sp, sp, #0x50
    // 00086278  stp     x20, x19, [sp, #0x30]
    // 0008627c  stp     x29, x30, [sp, #0x40]
    // 00086280  add     x29, sp, #0x40
    // 00086284  bl      #0x41370   ; HushChatFlashCurrentSessionId
    // 00086288  mov     x29, x29
    // 0008628c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00086290  mov     x19, x0
    // 00086294  adrp    x8, #0x200000
    // 00086298  ldr     x8, [x8, #0x20]
    // 0008629c  str     x8, [sp, #8]
    // 000862a0  adrp    x8, #0x1a7000
    // 000862a4  ldr     d0, [x8, #0xdf0]
    // 000862a8  adr     x8, #0x846b4
    // 000862ac  nop     
    // 000862b0  str     d0, [sp, #0x10]
    // 000862b4  adrp    x9, #0x200000
    // 000862b8  add     x9, x9, #0xae8
    // 000862bc  stp     x8, x9, [sp, #0x18]
    // 000862c0  str     x0, [sp, #0x28]
    // 000862c4  bl      #0x1a729c   ; _objc_retain
    // 000862c8  adrp    x0, #0x200000
    // 000862cc  ldr     x0, [x0, #0x10]
    // 000862d0  add     x1, sp, #8
    // 000862d4  bl      #0x1a732c   ; _dispatch_async
    // 000862d8  ldr     x0, [sp, #0x28]
    // 000862dc  bl      #0x1a7284   ; _objc_release
    // 000862e0  mov     x0, x19
    // 000862e4  bl      #0x1a7284   ; _objc_release
    // 000862e8  ldp     x29, x30, [sp, #0x40]
    // 000862ec  ldp     x20, x19, [sp, #0x30]
    // 000862f0  add     sp, sp, #0x50
    // 000862f4  ret
    id ret = nil;

    /* [UNRESOLVED] HushChatFlashCurrentSessionId(_cmd, a0, a1, a2, a3); */
    objc_retain(ret);
    /* [UNRESOLVED] dispatch_async(); */
    objc_release(ret);
    objc_release(ret);
    return;
}

@end