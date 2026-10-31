// Recovered implementation for HushLocGestureTarget (from BluedHush_5.19.dylib)
#import "HushLocGestureTarget.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushLocGestureTarget

// @0x95bac  types=v24@0:8@16
+ (void)hushLocTap:(id)a0 {
    // ---- recovered call sequence ----
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret isEnabled:HushKeyLocationSim];
    // objc_release(ret);
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret setEnabled:? forKey:HushKeyLocationSim];
    // objc_release(ret);
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[LocStatus] 关闭虚拟定位，收尾由开关观察者统一处理"];
    // [ret customLat];
    // objc_release(ret);
    // [@0x244888 ?];
    // objc_retainAutoreleasedReturnValue([@0x244888 ?])
    // [ret customLng];
    // objc_release(ret);
    // [@0x244888 ?];
    // objc_retainAutoreleasedReturnValue([@0x244888 ?])
    // [ret hasCustomLocation];
    // sub_9aed0([ret hasCustomLocation], ?, ?, ?, ?);
    // objc_release(ret);
    // [@0x244888 ?];
    // objc_retainAutoreleasedReturnValue([@0x244888 ?])
    // [ret setEnabled:? forKey:@selector(isEnabledForLevel:)];
    // objc_release(ret);
    // [objc_release noteFiltered:?];
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[LocStatus] 单击切换虚拟定位 → %@"];
    // [[@0x244978 logLevel:? format:@"[LocStatus] 单击切换虚拟定位 → %@"] noteFiltered:?];
    // sub_b3490([[@0x244978 logLevel:? format:@"[LocStatus] 单击切换虚拟定位 → %@"] noteFiltered:?], ?, ?, ?, ?);
    // objc_retain([ret isEnabled:HushKeyLocationSim]);
    // objc_retain(objc_retain);
    // dispatch_async(g_200010, 8, ?, ?, ?);
    // objc_release([ret isEnabled:HushKeyLocationSim]);
    // objc_release([ret isEnabled:HushKeyLocationSim]);
    // ---- original disassembly ----
    // 00095bac  sub     sp, sp, #0x80
    // 00095bb0  stp     d9, d8, [sp, #0x30]
    // 00095bb4  stp     x24, x23, [sp, #0x40]
    // 00095bb8  stp     x22, x21, [sp, #0x50]
    // 00095bbc  stp     x20, x19, [sp, #0x60]
    // 00095bc0  stp     x29, x30, [sp, #0x70]
    // 00095bc4  add     x29, sp, #0x70
    // 00095bc8  adrp    x24, #0x242000
    // 00095bcc  ldr     x0, [x24, #0x768]
    // 00095bd0  adrp    x8, #0x238000
    // 00095bd4  ldr     x21, [x8, #0x4b8]
    // 00095bd8  mov     x1, x21
    // 00095bdc  bl      #0x1a72d8   ; _objc_msgSend
    // 00095be0  mov     x29, x29
    // 00095be4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00095be8  mov     x22, x0
    // 00095bec  adrp    x8, #0x200000
    // 00095bf0  nop     
    // 00095bf4  ldr     x20, [x8, #0xe28]
    // 00095bf8  adrp    x8, #0x238000
    // 00095bfc  ldr     x1, [x8, #0x4c0]
    // 00095c00  mov     x2, x20
    // 00095c04  bl      #0x1a72d8   ; _objc_msgSend
    // 00095c08  mov     x19, x0
    // 00095c0c  mov     x0, x22
    // 00095c10  bl      #0x1a7284   ; _objc_release
    // 00095c14  ldr     x0, [x24, #0x768]
    // 00095c18  mov     x1, x21
    // 00095c1c  bl      #0x1a72d8   ; _objc_msgSend
    // 00095c20  mov     x29, x29
    // 00095c24  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00095c28  mov     x22, x0
    // 00095c2c  tbz     w19, #0, #0x95c94
    // 00095c30  adrp    x8, #0x238000
    // 00095c34  ldr     x1, [x8, #0xda8]
    // 00095c38  eor     w2, w19, #1
    // 00095c3c  mov     x0, x22
    // 00095c40  mov     x3, x20
    // 00095c44  bl      #0x1a72d8   ; _objc_msgSend
    // 00095c48  mov     x0, x22
    // 00095c4c  bl      #0x1a7284   ; _objc_release
    // 00095c50  adrp    x21, #0x242000
    // 00095c54  ldr     x0, [x21, #0x760]
    // 00095c58  adrp    x8, #0x238000
    // 00095c5c  ldr     x20, [x8, #0x4a0]
    // 00095c60  mov     x1, x20
    // 00095c64  mov     w2, #3
    // 00095c68  bl      #0x1a72d8   ; _objc_msgSend
    // 00095c6c  mov     x8, x0
    // 00095c70  ldr     x0, [x21, #0x760]
    // 00095c74  cbz     w8, #0x95d64
    // 00095c78  adrp    x8, #0x238000
    // 00095c7c  ldr     x1, [x8, #0x4a8]
    // 00095c80  adrp    x3, #0x21a000
    // 00095c84  add     x3, x3, #0x898
    // 00095c88  mov     w2, #3
    // 00095c8c  bl      #0x1a72d8   ; _objc_msgSend
    // 00095c90  b       #0x95d74   ; sub_95d74
    // 00095c94  adrp    x8, #0x238000
    // 00095c98  ldr     x1, [x8, #0xce8]
    // 00095c9c  mov     x0, x22
    // 00095ca0  bl      #0x1a72d8   ; _objc_msgSend
    // 00095ca4  fmov    d8, d0
    // 00095ca8  mov     x0, x22
    // 00095cac  bl      #0x1a7284   ; _objc_release
    // 00095cb0  ldr     x0, [x24, #0x768]
    // 00095cb4  mov     x1, x21
    // 00095cb8  bl      #0x1a72d8   ; _objc_msgSend
    // 00095cbc  mov     x29, x29
    // 00095cc0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00095cc4  mov     x22, x0
    // 00095cc8  adrp    x8, #0x238000
    // 00095ccc  ldr     x1, [x8, #0xcf0]
    // 00095cd0  bl      #0x1a72d8   ; _objc_msgSend
    // 00095cd4  fmov    d9, d0
    // 00095cd8  mov     x0, x22
    // 00095cdc  bl      #0x1a7284   ; _objc_release
    // 00095ce0  ldr     x0, [x24, #0x768]
    // 00095ce4  mov     x1, x21
    // 00095ce8  bl      #0x1a72d8   ; _objc_msgSend
    // 00095cec  mov     x29, x29
    // 00095cf0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00095cf4  mov     x22, x0
    // 00095cf8  adrp    x8, #0x238000
    // 00095cfc  ldr     x1, [x8, #0xcf8]
    // 00095d00  bl      #0x1a72d8   ; _objc_msgSend
    // 00095d04  cbz     w0, #0x95e70
    // 00095d08  fmov    d0, d8
    // 00095d0c  fmov    d1, d9
    // 00095d10  bl      #0x9aed0   ; sub_9aed0
    // 00095d14  mov     x23, x0
    // 00095d18  mov     x0, x22
    // 00095d1c  bl      #0x1a7284   ; _objc_release
    // 00095d20  tbz     w23, #0, #0x95e78
    // 00095d24  ldr     x0, [x24, #0x768]
    // 00095d28  mov     x1, x21
    // 00095d2c  bl      #0x1a72d8   ; _objc_msgSend
    // 00095d30  mov     x29, x29
    // 00095d34  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00095d38  mov     x21, x0
    // 00095d3c  adrp    x8, #0x238000
    // 00095d40  ldr     x1, [x8, #0xda8]
    // 00095d44  eor     w2, w19, #1
    // 00095d48  mov     x3, x20
    // 00095d4c  bl      #0x1a72d8   ; _objc_msgSend
    // 00095d50  mov     x0, x21
    // 00095d54  bl      #0x1a7284   ; _objc_release
    // 00095d58  adrp    x8, #0x238000
    // 00095d5c  ldr     x20, [x8, #0x4a0]
    // 00095d60  b       #0x95d74   ; sub_95d74
    // 00095d64  adrp    x8, #0x238000
    // 00095d68  ldr     x1, [x8, #0x4b0]
    // 00095d6c  mov     w2, #3
    // 00095d70  bl      #0x1a72d8   ; _objc_msgSend
    // 00095d74  adrp    x21, #0x242000
    // 00095d78  ldr     x0, [x21, #0x760]
    // 00095d7c  mov     x1, x20
    // 00095d80  mov     w2, #3
    // 00095d84  bl      #0x1a72d8   ; _objc_msgSend
    // 00095d88  mov     x8, x0
    // 00095d8c  ldr     x0, [x21, #0x760]
    // 00095d90  cbz     w8, #0x95dcc
    // 00095d94  adrp    x8, #0x218000
    // 00095d98  add     x8, x8, #0xf8
    // 00095d9c  adrp    x9, #0x218000
    // 00095da0  add     x9, x9, #0x118
    // 00095da4  cmp     w19, #0
    // 00095da8  csel    x8, x9, x8, ne
    // 00095dac  adrp    x9, #0x238000
    // 00095db0  ldr     x1, [x9, #0x4a8]
    // 00095db4  str     x8, [sp]
    // 00095db8  adrp    x3, #0x21a000
    // 00095dbc  add     x3, x3, #0x8b8
    // 00095dc0  mov     w2, #3
    // 00095dc4  bl      #0x1a72d8   ; _objc_msgSend
    // 00095dc8  b       #0x95ddc   ; sub_95ddc
    // 00095dcc  adrp    x8, #0x238000
    // 00095dd0  ldr     x1, [x8, #0x4b0]
    // 00095dd4  mov     w2, #3
    // 00095dd8  bl      #0x1a72d8   ; _objc_msgSend
    // 00095ddc  bl      #0xb3490   ; sub_b3490
    // 00095de0  adrp    x8, #0x21a000
    // 00095de4  add     x8, x8, #0x8d8
    // 00095de8  adrp    x9, #0x21a000
    // 00095dec  add     x9, x9, #0x8f8
    // 00095df0  cmp     w19, #0
    // 00095df4  csel    x19, x9, x8, ne
    // 00095df8  mov     x0, x19
    // 00095dfc  bl      #0x1a729c   ; _objc_retain
    // 00095e00  adrp    x8, #0x200000
    // 00095e04  ldr     x8, [x8, #0x20]
    // 00095e08  str     x8, [sp, #8]
    // 00095e0c  adrp    x8, #0x1a7000
    // 00095e10  ldr     d0, [x8, #0xdf0]
    // 00095e14  adr     x8, #0xb5adc
    // 00095e18  nop     
    // 00095e1c  str     d0, [sp, #0x10]
    // 00095e20  adrp    x9, #0x200000
    // 00095e24  add     x9, x9, #0xae8
    // 00095e28  stp     x8, x9, [sp, #0x18]
    // 00095e2c  str     x19, [sp, #0x28]
    // 00095e30  bl      #0x1a729c   ; _objc_retain
    // 00095e34  adrp    x0, #0x200000
    // 00095e38  ldr     x0, [x0, #0x10]
    // 00095e3c  add     x1, sp, #8
    // 00095e40  bl      #0x1a732c   ; _dispatch_async
    // 00095e44  ldr     x0, [sp, #0x28]
    // 00095e48  bl      #0x1a7284   ; _objc_release
    // 00095e4c  mov     x0, x19
    // 00095e50  bl      #0x1a7284   ; _objc_release
    // 00095e54  ldp     x29, x30, [sp, #0x70]
    // 00095e58  ldp     x20, x19, [sp, #0x60]
    // 00095e5c  ldp     x22, x21, [sp, #0x50]
    // 00095e60  ldp     x24, x23, [sp, #0x40]
    // 00095e64  ldp     d9, d8, [sp, #0x30]
    // 00095e68  add     sp, sp, #0x80
    // 00095e6c  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)ret isEnabled:0 / * func * /]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] if ((([(id)ret isEnabled:0 / * func * /] >> 0) & 1) == 0) goto L_95ca0; */

    /* [UNRESOLVED] [(id)ret setEnabled:0 / * func * / forKey:0 / * func * /]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_95d70; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[LocStatus] 关闭虚拟定位，收尾由开关观察者统一处理"]; */
    goto L_95d84;

L_95ca0:;
    /* [UNRESOLVED] [(id)ret customLat]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244888 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret customLng]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244888 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret hasCustomLocation]; */

    /* [UNRESOLVED] sub_9aed0(); */
    objc_release(ret);
    /* [UNRESOLVED] if (((sub_9aed0 >> 0) & 1) == 0) goto L_95e78; */

    /* [UNRESOLVED] [(id)[@0x244888 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret setEnabled:3 forKey:sel_registerName("isEnabledForLevel:")]; */
    objc_release(ret);
    goto L_95d84;

L_95d70:;
    /* [UNRESOLVED] [objc_release noteFiltered:3]; */

L_95d84:;
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_95dd8; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[LocStatus] 单击切换虚拟定位 → %@"]; */
    goto L_95ddc;

L_95dd8:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] logLevel:3 format:@"[LocStatus] 单击切换虚拟定位 → %@"] noteFiltered:3]; */

L_95ddc:;
    /* [UNRESOLVED] sub_b3490(); */
    /* [UNRESOLVED] objc_retain([(id)ret isEnabled:0 / * func * /]); */
    objc_retain(ret);
    /* [UNRESOLVED] dispatch_async(); */
    /* [UNRESOLVED] objc_release([(id)ret isEnabled:0 / * func * /]); */
    /* [UNRESOLVED] objc_release([(id)ret isEnabled:0 / * func * /]); */
    return;
}

// @0x95ef4  types=v24@0:8@16
+ (void)hushLocDoubleTap:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret customLat];
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret customLng];
    // [NSString stringWithFormat:@"%.6f,%.6f"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"%.6f,%.6f"])
    // objc_release(ret);
    // objc_release(ret);
    // [g_257a70 length];
    // [g_257a70 isEqualToString:ret];
    // objc_release(g_257a70);
    // [@0x244978 isEnabledForLevel:?];
    // objc_storeStrong(0x257a70, ret);
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[LocStatus] 状态行展开（显示完整地址）"];
    // [[@0x244978 logLevel:? format:@"[LocStatus] 状态行展开（显示完整地址）"] noteFiltered:?];
    // sub_b38ac([[@0x244978 logLevel:? format:@"[LocStatus] 状态行展开（显示完整地址）"] noteFiltered:?], ?, ?, ?, ?);
    // [g_257a70 length];
    // objc_retain(g_257a58);
    // [NSNull null];
    // objc_retainAutoreleasedReturnValue([NSNull null])
    // objc_sync_enter(ret, ?, ?, ?);
    // [g_257a58 objectForKeyedSubscript:ret];
    // objc_retainAutoreleasedReturnValue([g_257a58 objectForKeyedSubscript:ret])
    // objc_sync_exit(ret, ?, ?, ?);
    // objc_release(ret);
    // [0 length];
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret customLat];
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret customLng];
    // sub_b4e10(ret, ?, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(0);
    // objc_release(ret);
    // objc_sync_exit(ret, ?, ?, ?);
    // Unwind_Resume(a2, ?, ?, ?, ?);
    // ---- original disassembly ----
    // 00095ef4  sub     sp, sp, #0x80
    // 00095ef8  stp     d9, d8, [sp, #0x10]
    // 00095efc  stp     x28, x27, [sp, #0x20]
    // 00095f00  stp     x26, x25, [sp, #0x30]
    // 00095f04  stp     x24, x23, [sp, #0x40]
    // 00095f08  stp     x22, x21, [sp, #0x50]
    // 00095f0c  stp     x20, x19, [sp, #0x60]
    // 00095f10  stp     x29, x30, [sp, #0x70]
    // 00095f14  add     x29, sp, #0x70
    // 00095f18  mov     x19, x2
    // 00095f1c  mov     x0, x2
    // 00095f20  bl      #0x1a729c   ; _objc_retain
    // 00095f24  adrp    x8, #0x242000
    // 00095f28  ldr     x21, [x8, #0x770]
    // 00095f2c  adrp    x27, #0x242000
    // 00095f30  ldr     x0, [x27, #0x768]
    // 00095f34  adrp    x8, #0x238000
    // 00095f38  ldr     x20, [x8, #0x4b8]
    // 00095f3c  mov     x1, x20
    // 00095f40  bl      #0x1a72d8   ; _objc_msgSend
    // 00095f44  mov     x29, x29
    // 00095f48  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00095f4c  mov     x24, x0
    // 00095f50  adrp    x8, #0x238000
    // 00095f54  ldr     x22, [x8, #0xce8]
    // 00095f58  mov     x1, x22
    // 00095f5c  bl      #0x1a72d8   ; _objc_msgSend
    // 00095f60  fmov    d8, d0
    // 00095f64  ldr     x0, [x27, #0x768]
    // 00095f68  mov     x1, x20
    // 00095f6c  bl      #0x1a72d8   ; _objc_msgSend
    // 00095f70  mov     x29, x29
    // 00095f74  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00095f78  mov     x25, x0
    // 00095f7c  adrp    x8, #0x238000
    // 00095f80  ldr     x23, [x8, #0xcf0]
    // 00095f84  mov     x1, x23
    // 00095f88  bl      #0x1a72d8   ; _objc_msgSend
    // 00095f8c  adrp    x8, #0x238000
    // 00095f90  ldr     x1, [x8, #0x4f0]
    // 00095f94  stp     d8, d0, [sp]
    // 00095f98  adrp    x2, #0x217000
    // 00095f9c  add     x2, x2, #0xbb8
    // 00095fa0  mov     x0, x21
    // 00095fa4  bl      #0x1a72d8   ; _objc_msgSend
    // 00095fa8  mov     x29, x29
    // 00095fac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00095fb0  mov     x21, x0
    // 00095fb4  mov     x0, x25
    // 00095fb8  bl      #0x1a7284   ; _objc_release
    // 00095fbc  mov     x0, x24
    // 00095fc0  bl      #0x1a7284   ; _objc_release
    // 00095fc4  adrp    x25, #0x257000
    // 00095fc8  ldr     x0, [x25, #0xa70]
    // 00095fcc  adrp    x8, #0x238000
    // 00095fd0  ldr     x24, [x8, #0x4d0]
    // 00095fd4  mov     x1, x24
    // 00095fd8  bl      #0x1a72d8   ; _objc_msgSend
    // 00095fdc  cbz     x0, #0x9603c
    // 00095fe0  ldr     x0, [x25, #0xa70]
    // 00095fe4  adrp    x8, #0x238000
    // 00095fe8  ldr     x1, [x8, #0xcd8]
    // 00095fec  mov     x2, x21
    // 00095ff0  bl      #0x1a72d8   ; _objc_msgSend
    // 00095ff4  cbz     w0, #0x9603c
    // 00095ff8  ldr     x0, [x25, #0xa70]
    // 00095ffc  str     xzr, [x25, #0xa70]
    // 00096000  bl      #0x1a7284   ; _objc_release
    // 00096004  adrp    x26, #0x242000
    // 00096008  ldr     x0, [x26, #0x760]
    // 0009600c  adrp    x8, #0x238000
    // 00096010  ldr     x1, [x8, #0x4a0]
    // 00096014  mov     w2, #3
    // 00096018  bl      #0x1a72d8   ; _objc_msgSend
    // 0009601c  mov     x8, x0
    // 00096020  ldr     x0, [x26, #0x760]
    // 00096024  cbz     w8, #0x9608c
    // 00096028  adrp    x8, #0x238000
    // 0009602c  ldr     x1, [x8, #0x4a8]
    // 00096030  adrp    x3, #0x21a000
    // 00096034  add     x3, x3, #0xb58
    // 00096038  b       #0x96080   ; sub_96080
    // 0009603c  adrp    x0, #0x257000
    // 00096040  add     x0, x0, #0xa70
    // 00096044  mov     x1, x21
    // 00096048  bl      #0x1a73a4   ; _objc_storeStrong
    // 0009604c  adrp    x26, #0x242000
    // 00096050  ldr     x0, [x26, #0x760]
    // 00096054  adrp    x8, #0x238000
    // 00096058  ldr     x1, [x8, #0x4a0]
    // 0009605c  mov     w2, #3
    // 00096060  bl      #0x1a72d8   ; _objc_msgSend
    // 00096064  mov     x8, x0
    // 00096068  ldr     x0, [x26, #0x760]
    // 0009606c  cbz     w8, #0x9608c
    // 00096070  adrp    x8, #0x238000
    // 00096074  ldr     x1, [x8, #0x4a8]
    // 00096078  adrp    x3, #0x21a000
    // 0009607c  add     x3, x3, #0xb78
    // 00096080  mov     w2, #3
    // 00096084  bl      #0x1a72d8   ; _objc_msgSend
    // 00096088  b       #0x9609c   ; sub_9609c
    // 0009608c  adrp    x8, #0x238000
    // 00096090  ldr     x1, [x8, #0x4b0]
    // 00096094  mov     w2, #3
    // 00096098  bl      #0x1a72d8   ; _objc_msgSend
    // 0009609c  bl      #0xb38ac   ; sub_b38ac
    // 000960a0  ldr     x0, [x25, #0xa70]
    // 000960a4  mov     x1, x24
    // 000960a8  bl      #0x1a72d8   ; _objc_msgSend
    // 000960ac  cbz     x0, #0x961a8
    // 000960b0  adrp    x25, #0x257000
    // 000960b4  ldr     x26, [x25, #0xa58]
    // 000960b8  cbz     x26, #0x960c8
    // 000960bc  mov     x0, x26
    // 000960c0  bl      #0x1a729c   ; _objc_retain
    // 000960c4  b       #0x960e8   ; sub_960e8
    // 000960c8  adrp    x8, #0x242000
    // 000960cc  ldr     x0, [x8, #0x878]
    // 000960d0  adrp    x8, #0x238000
    // 000960d4  ldr     x1, [x8, #0xb68]
    // 000960d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000960dc  mov     x29, x29
    // 000960e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000960e4  mov     x26, x0
    // 000960e8  mov     x0, x26
    // 000960ec  bl      #0x1a7344   ; _objc_sync_enter
    // 000960f0  ldr     x0, [x25, #0xa58]
    // 000960f4  cbz     x0, #0x96118
    // 000960f8  adrp    x8, #0x238000
    // 000960fc  ldr     x1, [x8, #0x4d8]
    // 00096100  mov     x2, x21
    // 00096104  bl      #0x1a72d8   ; _objc_msgSend
    // 00096108  mov     x29, x29
    // 0009610c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096110  mov     x25, x0
    // 00096114  b       #0x9611c   ; sub_9611c
    // 00096118  mov     x25, #0
    // 0009611c  mov     x0, x26
    // 00096120  bl      #0x1a7338   ; _objc_sync_exit
    // 00096124  mov     x0, x26
    // 00096128  bl      #0x1a7284   ; _objc_release
    // 0009612c  mov     x0, x25
    // 00096130  mov     x1, x24
    // 00096134  bl      #0x1a72d8   ; _objc_msgSend
    // 00096138  cbnz    x0, #0x961a0
    // 0009613c  ldr     x0, [x27, #0x768]
    // 00096140  mov     x1, x20
    // 00096144  bl      #0x1a72d8   ; _objc_msgSend
    // 00096148  mov     x29, x29
    // 0009614c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096150  mov     x24, x0
    // 00096154  mov     x1, x22
    // 00096158  bl      #0x1a72d8   ; _objc_msgSend
    // 0009615c  fmov    d8, d0
    // 00096160  ldr     x0, [x27, #0x768]
    // 00096164  mov     x1, x20
    // 00096168  bl      #0x1a72d8   ; _objc_msgSend
    // 0009616c  mov     x29, x29
    // 00096170  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096174  mov     x20, x0
    // 00096178  mov     x1, x23
    // 0009617c  bl      #0x1a72d8   ; _objc_msgSend
    // 00096180  fmov    d1, d0
    // 00096184  fmov    d0, d8
    // 00096188  mov     x0, x21
    // 0009618c  bl      #0xb4e10   ; sub_b4e10
    // 00096190  mov     x0, x20
    // 00096194  bl      #0x1a7284   ; _objc_release
    // 00096198  mov     x0, x24
    // 0009619c  bl      #0x1a7284   ; _objc_release
    // 000961a0  mov     x0, x25
    // 000961a4  bl      #0x1a7284   ; _objc_release
    // 000961a8  mov     x0, x21
    // 000961ac  bl      #0x1a7284   ; _objc_release
    // 000961b0  mov     x0, x19
    // 000961b4  ldp     x29, x30, [sp, #0x70]
    // 000961b8  ldp     x20, x19, [sp, #0x60]
    // 000961bc  ldp     x22, x21, [sp, #0x50]
    // 000961c0  ldp     x24, x23, [sp, #0x40]
    // 000961c4  ldp     x26, x25, [sp, #0x30]
    // 000961c8  ldp     x28, x27, [sp, #0x20]
    // 000961cc  ldp     d9, d8, [sp, #0x10]
    // 000961d0  add     sp, sp, #0x80
    // 000961d4  b       #0x1a7284   ; _objc_release
    // 000961d8  mov     x19, x0
    // 000961dc  mov     x0, x26
    // 000961e0  bl      #0x1a7338   ; _objc_sync_exit
    // 000961e4  mov     x0, x19
    // 000961e8  bl      #0x1a72fc   ; __Unwind_Resume
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)ret customLat]; */
    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)ret customLng]; */
    (void)[(id)[NSString class] stringWithFormat:@"%.6f,%.6f"];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0x257a70 length]; */
    /* [UNRESOLVED] if ([(id)0x257a70 length] == 0) goto L_96048; */

    /* [UNRESOLVED] [(id)0x257a70 isEqualToString:ret]; */
    if (ret == 0) goto L_96048;

    /* [UNRESOLVED] objc_release(0x257a70); */
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_96098; */

    goto L_96084;

L_96048:;
    /* [UNRESOLVED] objc_storeStrong((id *)&0x257a70, ret); */
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_96098; */

L_96084:;
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[LocStatus] 状态行展开（显示完整地址）"]; */
    goto L_9609c;

L_96098:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] logLevel:3 format:@"[LocStatus] 状态行展开（显示完整地址）"] noteFiltered:3]; */

L_9609c:;
    /* [UNRESOLVED] sub_b38ac(); */
    /* [UNRESOLVED] [(id)0x257a70 length]; */
    /* [UNRESOLVED] if ([(id)0x257a70 length] == 0) goto L_961ac; */

    /* [UNRESOLVED] if (0x257a58 == 0) goto L_960d8; */

    /* [UNRESOLVED] objc_retain(0x257a58); */
    goto L_960f4;

L_960d8:;
    (void)[(id)[NSNull class] null];

L_960f4:;
    /* [UNRESOLVED] if (0x257a58 == 0) goto L_96128; */

    /* [UNRESOLVED] [(id)0x257a58 objectForKeyedSubscript:ret]; */
    goto L_96128;

L_96128:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 length]; */
    /* [UNRESOLVED] if ([(id)0 length] != 0) goto L_961a4; */

    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)ret customLat]; */
    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)ret customLng]; */
    /* [UNRESOLVED] sub_b4e10(); */
    objc_release(ret);
    objc_release(ret);

L_961a4:;
    objc_release(0);

L_961ac:;
    objc_release(ret);

    /* [UNRESOLVED] Unwind_Resume(); */
    return;
}

// @0x961ec  types=v24@0:8@16
+ (void)hushLocLongPress:(id)a0 {
    // ---- recovered call sequence ----
    // [a2 state];
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[LocStatus] 长按 → 打开地图选点"];
    // ---- original disassembly ----
    // 000961ec  stp     x20, x19, [sp, #-0x20]!
    // 000961f0  stp     x29, x30, [sp, #0x10]
    // 000961f4  add     x29, sp, #0x10
    // 000961f8  mov     x0, x2
    // 000961fc  adrp    x8, #0x238000
    // 00096200  ldr     x1, [x8, #0x4c8]
    // 00096204  bl      #0x1a72d8   ; _objc_msgSend
    // 00096208  cmp     x0, #1
    // 0009620c  b.ne    #0x96250
    // 00096210  adrp    x19, #0x242000
    // 00096214  ldr     x0, [x19, #0x760]
    // 00096218  adrp    x8, #0x238000
    // 0009621c  ldr     x1, [x8, #0x4a0]
    // 00096220  mov     w2, #3
    // 00096224  bl      #0x1a72d8   ; _objc_msgSend
    // 00096228  mov     x8, x0
    // 0009622c  ldr     x0, [x19, #0x760]
    // 00096230  cbz     w8, #0x9625c
    // 00096234  adrp    x8, #0x238000
    // 00096238  ldr     x1, [x8, #0x4a8]
    // 0009623c  adrp    x3, #0x217000
    // 00096240  add     x3, x3, #0x518
    // 00096244  mov     w2, #3
    // 00096248  bl      #0x1a72d8   ; _objc_msgSend
    // 0009624c  b       #0x9626c   ; sub_9626c
    // 00096250  ldp     x29, x30, [sp, #0x10]
    // 00096254  ldp     x20, x19, [sp], #0x20
    // 00096258  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)a0 state]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_96258; */

    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_9625c; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[LocStatus] 长按 → 打开地图选点"]; */

L_96258:;
    return;
}

@end