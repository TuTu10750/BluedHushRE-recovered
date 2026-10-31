// Recovered implementation for HushLogger (from BluedHush_5.19.dylib)
#import "HushLogger.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushLogger

// @0x16620  types=q16@0:8
+ (long long)level {
    // ---- original disassembly ----
    // 00016620  adrp    x8, #0x243000
    // 00016624  ldr     w8, [x8, #0xe20]
    // 00016628  cmp     w8, #5
    // 0001662c  mov     w9, #5
    // 00016630  csel    w0, w8, w9, lo
    // 00016634  ret
    id ret = nil;

    return 0;
}

// @0x16638  types=v24@0:8q16
+ (void)setLevel:(long long)a0 {
    // ---- original disassembly ----
    // 00016638  cmp     x2, #5
    // 0001663c  mov     w8, #5
    // 00016640  csel    x8, x2, x8, lo
    // 00016644  cmp     x2, #0
    // 00016648  csel    w8, wzr, w8, lt
    // 0001664c  adrp    x9, #0x243000
    // 00016650  str     w8, [x9, #0xe20]
    // 00016654  ret
    id ret = nil;

    return;
}

// @0x16658  types=B24@0:8q16
+ (BOOL)isEnabledForLevel:(long long)a0 {
    // ---- original disassembly ----
    // 00016658  cbz     x2, #0x16684
    // 0001665c  cmp     x2, #5
    // 00016660  mov     w8, #5
    // 00016664  csel    x8, x2, x8, lo
    // 00016668  cmp     x2, #0
    // 0001666c  csel    w8, wzr, w8, lt
    // 00016670  adrp    x9, #0x243000
    // 00016674  ldr     w9, [x9, #0xe20]
    // 00016678  cmp     w9, w8
    // 0001667c  cset    w0, ge
    // 00016680  ret
    id ret = nil;

    /* [UNRESOLVED] if (a0 == 0) goto L_16684; */

    return 0;
}

// @0x1668c  types=v24@0:8q16
+ (void)noteFiltered:(long long)a0 {
    // ---- original disassembly ----
    // 0001668c  adrp    x8, #0x256000
    // 00016690  add     x8, x8, #0x718
    // 00016694  ldxr    x9, [x8]
    // 00016698  add     x9, x9, #1
    // 0001669c  stxr    w10, x9, [x8]
    // 000166a0  cbnz    w10, #0x16694
    // 000166a4  ret
    id ret = nil;
L_166a0:;
    if (0 != 0) goto L_166a0;

    return;
}

// @0x166a8  types=@24@0:8q16
+ (id)levelName:(long long)a0 {
    // ---- original disassembly ----
    // 000166a8  cmp     x2, #5
    // 000166ac  mov     w8, #5
    // 000166b0  csel    x8, x2, x8, lo
    // 000166b4  cmp     x2, #0
    // 000166b8  csel    x8, xzr, x8, lt
    // 000166bc  adrp    x9, #0x201000
    // 000166c0  add     x9, x9, #0x7f0
    // 000166c4  ldr     x0, [x9, x8, lsl #3]
    // 000166c8  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] 0x2017f0/ *+0x0* / */
}

// @0x166cc  types=@24@0:8q16
+ (id)levelTag:(long long)a0 {
    // ---- original disassembly ----
    // 000166cc  cmp     x2, #5
    // 000166d0  mov     w8, #5
    // 000166d4  csel    x8, x2, x8, lo
    // 000166d8  cmp     x2, #0
    // 000166dc  csel    x8, xzr, x8, lt
    // 000166e0  adrp    x9, #0x201000
    // 000166e4  add     x9, x9, #0x820
    // 000166e8  ldr     x0, [x9, x8, lsl #3]
    // 000166ec  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] 0x201820/ *+0x0* / */
}

// @0x166f0  types=v16@0:8
+ (void)loadLevelFromConfig {
    // ---- recovered call sequence ----
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret stringForKey:HushKeyLogLevel];
    // objc_retainAutoreleasedReturnValue([ret stringForKey:HushKeyLogLevel])
    // objc_release(ret);
    // objc_retain(ret);
    // [objc_retain length];
    // [ret characterAtIndex:0];
    // objc_release(ret);
    // objc_release(ret);
    // [ret length];
    // [self setLevel:?];
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[Log] switch_log_level 取值非法（%@），已回落为「信息」"];
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret isEnabled:HushKeyDebugLog];
    // objc_release(ret);
    // [x? noteFiltered:?];
    // ---- original disassembly ----
    // 000166f0  sub     sp, sp, #0x50
    // 000166f4  stp     x24, x23, [sp, #0x10]
    // 000166f8  stp     x22, x21, [sp, #0x20]
    // 000166fc  stp     x20, x19, [sp, #0x30]
    // 00016700  stp     x29, x30, [sp, #0x40]
    // 00016704  add     x29, sp, #0x40
    // 00016708  mov     x20, x0
    // 0001670c  adrp    x23, #0x241000
    // 00016710  ldr     x0, [x23, #0xbd8]
    // 00016714  adrp    x8, #0x234000
    // 00016718  ldr     x21, [x8, #0xd00]
    // 0001671c  mov     x1, x21
    // 00016720  bl      #0x1a72d8   ; _objc_msgSend
    // 00016724  mov     x29, x29
    // 00016728  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0001672c  mov     x22, x0
    // 00016730  adrp    x8, #0x200000
    // 00016734  nop     
    // 00016738  ldr     x2, [x8, #0xfc0]
    // 0001673c  adrp    x8, #0x234000
    // 00016740  ldr     x1, [x8, #0xd08]
    // 00016744  bl      #0x1a72d8   ; _objc_msgSend
    // 00016748  mov     x29, x29
    // 0001674c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00016750  mov     x19, x0
    // 00016754  mov     x0, x22
    // 00016758  bl      #0x1a7284   ; _objc_release
    // 0001675c  mov     x0, x19
    // 00016760  bl      #0x1a729c   ; _objc_retain
    // 00016764  adrp    x8, #0x234000
    // 00016768  ldr     x22, [x8, #0xd18]
    // 0001676c  mov     x1, x22
    // 00016770  bl      #0x1a72d8   ; _objc_msgSend
    // 00016774  cmp     x0, #1
    // 00016778  b.ne    #0x167bc
    // 0001677c  adrp    x8, #0x234000
    // 00016780  ldr     x1, [x8, #0xe40]
    // 00016784  mov     x0, x19
    // 00016788  mov     x2, #0
    // 0001678c  bl      #0x1a72d8   ; _objc_msgSend
    // 00016790  sub     w8, w0, #0x30
    // 00016794  cmp     w8, #5
    // 00016798  b.hi    #0x167bc
    // 0001679c  and     w21, w0, #7
    // 000167a0  mov     x0, x19
    // 000167a4  bl      #0x1a7284   ; _objc_release
    // 000167a8  adrp    x8, #0x234000
    // 000167ac  ldr     x1, [x8, #0xd10]
    // 000167b0  mov     x0, x20
    // 000167b4  mov     x2, x21
    // 000167b8  b       #0x16890   ; sub_16890
    // 000167bc  mov     x0, x19
    // 000167c0  bl      #0x1a7284   ; _objc_release
    // 000167c4  mov     x0, x19
    // 000167c8  mov     x1, x22
    // 000167cc  bl      #0x1a72d8   ; _objc_msgSend
    // 000167d0  cbz     x0, #0x1682c
    // 000167d4  adrp    x8, #0x234000
    // 000167d8  ldr     x1, [x8, #0xd10]
    // 000167dc  mov     x0, x20
    // 000167e0  mov     w2, #3
    // 000167e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000167e8  adrp    x20, #0x241000
    // 000167ec  ldr     x0, [x20, #0xbe0]
    // 000167f0  adrp    x8, #0x234000
    // 000167f4  ldr     x1, [x8, #0xd20]
    // 000167f8  mov     w2, #2
    // 000167fc  bl      #0x1a72d8   ; _objc_msgSend
    // 00016800  mov     x8, x0
    // 00016804  ldr     x0, [x20, #0xbe0]
    // 00016808  cbz     w8, #0x16884
    // 0001680c  adrp    x8, #0x234000
    // 00016810  ldr     x1, [x8, #0xd28]
    // 00016814  str     x19, [sp]
    // 00016818  adrp    x3, #0x20c000
    // 0001681c  add     x3, x3, #0xab8
    // 00016820  mov     w2, #2
    // 00016824  bl      #0x1a72d8   ; _objc_msgSend
    // 00016828  b       #0x16894   ; sub_16894
    // 0001682c  ldr     x0, [x23, #0xbd8]
    // 00016830  mov     x1, x21
    // 00016834  bl      #0x1a72d8   ; _objc_msgSend
    // 00016838  mov     x29, x29
    // 0001683c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00016840  mov     x21, x0
    // 00016844  adrp    x8, #0x200000
    // 00016848  nop     
    // 0001684c  ldr     x2, [x8, #0xfc8]
    // 00016850  adrp    x8, #0x234000
    // 00016854  ldr     x1, [x8, #0xd38]
    // 00016858  bl      #0x1a72d8   ; _objc_msgSend
    // 0001685c  mov     x22, x0
    // 00016860  mov     x0, x21
    // 00016864  bl      #0x1a7284   ; _objc_release
    // 00016868  cmp     w22, #0
    // 0001686c  mov     w8, #3
    // 00016870  cinc    x2, x8, ne
    // 00016874  adrp    x8, #0x234000
    // 00016878  ldr     x1, [x8, #0xd10]
    // 0001687c  mov     x0, x20
    // 00016880  b       #0x16890   ; sub_16890
    // 00016884  adrp    x8, #0x234000
    // 00016888  ldr     x1, [x8, #0xd30]
    // 0001688c  mov     w2, #2
    // 00016890  bl      #0x1a72d8   ; _objc_msgSend
    // 00016894  mov     x0, x19
    // 00016898  ldp     x29, x30, [sp, #0x40]
    // 0001689c  ldp     x20, x19, [sp, #0x30]
    // 000168a0  ldp     x22, x21, [sp, #0x20]
    // 000168a4  ldp     x24, x23, [sp, #0x10]
    // 000168a8  add     sp, sp, #0x50
    // 000168ac  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)ret stringForKey:0 / * func * /]; */
    objc_release(ret);
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_167c0; */

    (void)[(id)ret characterAtIndex:0];
    /* [UNRESOLVED] if (cond / * hi * /) goto L_167c0; */

    objc_release(ret);
    goto L_16890;

L_167c0:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_16834; */

    (void)[(id)self setLevel:3];
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:2]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:2] == 0) goto L_16890; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:2 format:@"[Log] switch_log_level 取值非法（%@），已回落为「信息」"]; */
    goto L_168ac;

L_16834:;
    /* [UNRESOLVED] [(id)[@0x244888 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret isEnabled:0 / * func * /]; */
    objc_release(ret);
    goto L_16890;

L_16890:;
    /* [UNRESOLVED] [(id)0 / * adrp * / noteFiltered:2]; */

L_168ac:;
}

// @0x168b0  types=v24@0:8q16
+ (void)persistLevel:(long long)a0 {
    // ---- recovered call sequence ----
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [NSString stringWithFormat:@"%ld"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"%ld"])
    // [ret setString:ret forKey:HushKeyLogLevel];
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 000168b0  sub     sp, sp, #0x40
    // 000168b4  stp     x22, x21, [sp, #0x10]
    // 000168b8  stp     x20, x19, [sp, #0x20]
    // 000168bc  stp     x29, x30, [sp, #0x30]
    // 000168c0  add     x29, sp, #0x30
    // 000168c4  mov     x19, x0
    // 000168c8  cmp     x2, #5
    // 000168cc  mov     w8, #5
    // 000168d0  csel    x8, x2, x8, lo
    // 000168d4  cmp     x2, #0
    // 000168d8  csel    x20, xzr, x8, lt
    // 000168dc  adrp    x8, #0x241000
    // 000168e0  ldr     x0, [x8, #0xbd8]
    // 000168e4  adrp    x8, #0x234000
    // 000168e8  ldr     x1, [x8, #0xd00]
    // 000168ec  bl      #0x1a72d8   ; _objc_msgSend
    // 000168f0  mov     x29, x29
    // 000168f4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000168f8  mov     x21, x0
    // 000168fc  adrp    x8, #0x241000
    // 00016900  ldr     x0, [x8, #0xbe8]
    // 00016904  adrp    x8, #0x234000
    // 00016908  ldr     x1, [x8, #0xd40]
    // 0001690c  str     x20, [sp]
    // 00016910  adrp    x2, #0x209000
    // 00016914  add     x2, x2, #0x9b8
    // 00016918  bl      #0x1a72d8   ; _objc_msgSend
    // 0001691c  mov     x29, x29
    // 00016920  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00016924  mov     x22, x0
    // 00016928  adrp    x8, #0x200000
    // 0001692c  nop     
    // 00016930  ldr     x3, [x8, #0xfc0]
    // 00016934  adrp    x8, #0x234000
    // 00016938  ldr     x1, [x8, #0xd48]
    // 0001693c  mov     x0, x21
    // 00016940  mov     x2, x22
    // 00016944  bl      #0x1a72d8   ; _objc_msgSend
    // 00016948  mov     x0, x22
    // 0001694c  bl      #0x1a7284   ; _objc_release
    // 00016950  mov     x0, x21
    // 00016954  bl      #0x1a7284   ; _objc_release
    // 00016958  adrp    x8, #0x234000
    // 0001695c  ldr     x1, [x8, #0xd10]
    // 00016960  mov     x0, x19
    // 00016964  mov     x2, x20
    // 00016968  ldp     x29, x30, [sp, #0x30]
    // 0001696c  ldp     x20, x19, [sp, #0x20]
    // 00016970  ldp     x22, x21, [sp, #0x10]
    // 00016974  add     sp, sp, #0x40
    // 00016978  b       #0x1a72d8   ; _objc_msgSend
    id ret = nil;

    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    (void)[(id)[NSString class] stringWithFormat:@"%ld"];
    /* [UNRESOLVED] [(id)ret setString:ret forKey:0 / * func * /]; */
    objc_release(ret);
    objc_release(ret);
}

// @0x1697c  types=@16@0:8
+ (id)levelStatistics {
    // ---- recovered call sequence ----
    // [NSString stringWithFormat:@"V%llu D%llu I%llu W%llu E%llu S%llu · 过滤 %llu"];
    // ---- original disassembly ----
    // 0001697c  sub     sp, sp, #0x50
    // 00016980  stp     x29, x30, [sp, #0x40]
    // 00016984  add     x29, sp, #0x40
    // 00016988  adrp    x8, #0x256000
    // 0001698c  add     x8, x8, #0x728
    // 00016990  add     x9, x8, #0x20
    // 00016994  ldar    x9, [x9]
    // 00016998  add     x10, x8, #0x18
    // 0001699c  ldar    x10, [x10]
    // 000169a0  add     x11, x8, #0x10
    // 000169a4  ldar    x11, [x11]
    // 000169a8  add     x12, x8, #8
    // 000169ac  ldar    x12, [x12]
    // 000169b0  ldar    x8, [x8]
    // 000169b4  adrp    x13, #0x256000
    // 000169b8  add     x13, x13, #0x750
    // 000169bc  adrp    x14, #0x256000
    // 000169c0  add     x14, x14, #0x718
    // 000169c4  ldar    x13, [x13]
    // 000169c8  ldar    x14, [x14]
    // 000169cc  adrp    x15, #0x241000
    // 000169d0  ldr     x0, [x15, #0xbe8]
    // 000169d4  adrp    x15, #0x234000
    // 000169d8  ldr     x1, [x15, #0xd40]
    // 000169dc  stp     x13, x14, [sp, #0x28]
    // 000169e0  stp     x12, x8, [sp, #0x18]
    // 000169e4  adrp    x2, #0x20c000
    // 000169e8  add     x2, x2, #0xad8
    // 000169ec  stp     x10, x11, [sp, #8]
    // 000169f0  str     x9, [sp]
    // 000169f4  bl      #0x1a72d8   ; _objc_msgSend
    // 000169f8  ldp     x29, x30, [sp, #0x40]
    // 000169fc  add     sp, sp, #0x50
    // 00016a00  ret
    id ret = nil;

    (void)[(id)[NSString class] stringWithFormat:@"V%llu D%llu I%llu W%llu E%llu S%llu · 过滤 %llu"];
    return nil;  /* [UNRESOLVED] [(id)[NSString class] stringWithFormat:@"V%llu D%llu I%llu W%llu E%llu S%llu · 过滤 %llu"] */
}

// @0x16a04  types=@16@0:8
+ (id)logFilePath {
    // ---- recovered call sequence ----
    // dispatch_once(0x256760, 0x201720);
    // NSSearchPathForDirectoriesInDomains(dispatch_once, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSSearchPathForDirectoriesInDomains)
    // [ret firstObject];
    // objc_retainAutoreleasedReturnValue([ret firstObject])
    // objc_retain(ret);
    // NSTemporaryDirectory(objc_retain, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSTemporaryDirectory)
    // objc_release(ret);
    // [ret stringByAppendingPathComponent:@"hooo"];
    // objc_retainAutoreleasedReturnValue([ret stringByAppendingPathComponent:@"hooo"])
    // objc_release(g_256758);
    // objc_release(ret);
    // ---- original disassembly ----
    // 00016a04  adrp    x8, #0x256000
    // 00016a08  ldr     x8, [x8, #0x760]
    // 00016a0c  cmn     x8, #1
    // 00016a10  b.ne    #0x16a20
    // 00016a14  adrp    x8, #0x256000
    // 00016a18  ldr     x0, [x8, #0x758]
    // 00016a1c  b       #0x1a73bc   ; _objc_retainAutoreleaseReturnValue
    // 00016a20  stp     x29, x30, [sp, #-0x10]!
    // 00016a24  mov     x29, sp
    // 00016a28  adrp    x0, #0x256000
    // 00016a2c  add     x0, x0, #0x760
    // 00016a30  adrp    x1, #0x201000
    // 00016a34  add     x1, x1, #0x720
    // 00016a38  bl      #0x1a7320   ; _dispatch_once
    // 00016a3c  ldp     x29, x30, [sp], #0x10
    // 00016a40  b       #0x16a14   ; sub_16a14
    // 00016a44  stp     x22, x21, [sp, #-0x30]!
    // 00016a48  stp     x20, x19, [sp, #0x10]
    // 00016a4c  stp     x29, x30, [sp, #0x20]
    // 00016a50  add     x29, sp, #0x20
    // 00016a54  mov     w0, #9
    // 00016a58  mov     w1, #1
    // 00016a5c  mov     w2, #1
    // 00016a60  bl      #0x1a7488   ; _NSSearchPathForDirectoriesInDomains
    // 00016a64  mov     x29, x29
    // 00016a68  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00016a6c  mov     x19, x0
    // 00016a70  adrp    x8, #0x234000
    // 00016a74  ldr     x1, [x8, #0xd50]
    // 00016a78  bl      #0x1a72d8   ; _objc_msgSend
    // 00016a7c  mov     x29, x29
    // 00016a80  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00016a84  mov     x21, x0
    // 00016a88  cbz     x0, #0x16a9c
    // 00016a8c  mov     x0, x21
    // 00016a90  bl      #0x1a729c   ; _objc_retain
    // 00016a94  mov     x20, x21
    // 00016a98  b       #0x16aac   ; sub_16aac
    // 00016a9c  bl      #0x1a747c   ; _NSTemporaryDirectory
    // 00016aa0  mov     x29, x29
    // 00016aa4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00016aa8  mov     x20, x0
    // 00016aac  mov     x0, x21
    // 00016ab0  bl      #0x1a7284   ; _objc_release
    // 00016ab4  adrp    x8, #0x234000
    // 00016ab8  ldr     x1, [x8, #0xd58]
    // 00016abc  adrp    x2, #0x20c000
    // 00016ac0  add     x2, x2, #0x938
    // 00016ac4  mov     x0, x20
    // 00016ac8  bl      #0x1a72d8   ; _objc_msgSend
    // 00016acc  mov     x29, x29
    // 00016ad0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00016ad4  adrp    x9, #0x256000
    // 00016ad8  ldr     x8, [x9, #0x758]
    // 00016adc  str     x0, [x9, #0x758]
    // 00016ae0  mov     x0, x8
    // 00016ae4  bl      #0x1a7284   ; _objc_release
    // 00016ae8  mov     x0, x20
    // 00016aec  bl      #0x1a7284   ; _objc_release
    // 00016af0  mov     x0, x19
    // 00016af4  ldp     x29, x30, [sp, #0x20]
    // 00016af8  ldp     x20, x19, [sp, #0x10]
    // 00016afc  ldp     x22, x21, [sp], #0x30
    // 00016b00  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] if (cond / * ne * /) goto L_16a38; */

L_16a38:;
    /* [UNRESOLVED] dispatch_once(0x201720, a0, a1, a2, a3); */
    /* [UNRESOLVED] goto L_16a1c (empty loop) */

    /* [UNRESOLVED] NSSearchPathForDirectoriesInDomains(1, 1); */
    (void)[(id)ret firstObject];
    if (ret == 0) goto L_16a9c;

    objc_retain(ret);
    goto L_16ab0;

L_16a9c:;
    /* [UNRESOLVED] NSTemporaryDirectory(); */

L_16ab0:;
    objc_release(ret);
    (void)[(id)ret stringByAppendingPathComponent:@"hooo"];
    /* [UNRESOLVED] objc_release(0x256758); */
    objc_release(ret);
}

// @0x16b04  types=@32@0:8@16@24
+ (id)formatLine:(id)a0 levelTag:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_retain(a3);
    // pthread_getspecific(g_256790, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(pthread_getspecific)
    // objc_alloc_init(NSDateFormatter, ?, ?, ?);
    // [objc_alloc_init setDateFormat:@"HH:mm:ss.SSS"];
    // objc_retain(objc_alloc_init);
    // pthread_setspecific(g_256790, objc_alloc_init, ?, ?, ?);
    // [NSDate date];
    // objc_retainAutoreleasedReturnValue([NSDate date])
    // [objc_alloc_init stringFromDate:ret];
    // objc_retainAutoreleasedReturnValue([objc_alloc_init stringFromDate:ret])
    // objc_release(ret);
    // objc_release(objc_alloc_init);
    // [NSString stringWithFormat:@"%@ %@ [%@] %@\n"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"%@ %@ [%@] %@\n"])
    // objc_release(ret);
    // objc_release(a3);
    // objc_release(a2);
    // dispatch_once(0x256798, 0x2017b0, ?, ?, ?);
    // ---- original disassembly ----
    // 00016b04  sub     sp, sp, #0x60
    // 00016b08  stp     x24, x23, [sp, #0x20]
    // 00016b0c  stp     x22, x21, [sp, #0x30]
    // 00016b10  stp     x20, x19, [sp, #0x40]
    // 00016b14  stp     x29, x30, [sp, #0x50]
    // 00016b18  add     x29, sp, #0x50
    // 00016b1c  mov     x20, x3
    // 00016b20  mov     x19, x2
    // 00016b24  mov     x0, x2
    // 00016b28  bl      #0x1a729c   ; _objc_retain
    // 00016b2c  mov     x0, x20
    // 00016b30  bl      #0x1a729c   ; _objc_retain
    // 00016b34  adrp    x8, #0x256000
    // 00016b38  ldr     x8, [x8, #0x798]
    // 00016b3c  cmn     x8, #1
    // 00016b40  b.ne    #0x16c58
    // 00016b44  adrp    x22, #0x256000
    // 00016b48  ldr     x0, [x22, #0x790]
    // 00016b4c  bl      #0x1a7554   ; _pthread_getspecific
    // 00016b50  mov     x29, x29
    // 00016b54  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00016b58  mov     x21, x0
    // 00016b5c  cbnz    x0, #0x16b9c
    // 00016b60  adrp    x8, #0x241000
    // 00016b64  ldr     x0, [x8, #0xc08]
    // 00016b68  bl      #0x1a7404   ; _objc_alloc_init
    // 00016b6c  mov     x21, x0
    // 00016b70  adrp    x8, #0x234000
    // 00016b74  ldr     x1, [x8, #0xe48]
    // 00016b78  adrp    x2, #0x20c000
    // 00016b7c  add     x2, x2, #0xbb8
    // 00016b80  bl      #0x1a72d8   ; _objc_msgSend
    // 00016b84  ldr     x22, [x22, #0x790]
    // 00016b88  mov     x0, x21
    // 00016b8c  bl      #0x1a729c   ; _objc_retain
    // 00016b90  mov     x0, x22
    // 00016b94  mov     x1, x21
    // 00016b98  bl      #0x1a7548   ; _pthread_setspecific
    // 00016b9c  adrp    x8, #0x241000
    // 00016ba0  ldr     x0, [x8, #0xc10]
    // 00016ba4  adrp    x8, #0x234000
    // 00016ba8  ldr     x1, [x8, #0xe50]
    // 00016bac  bl      #0x1a72d8   ; _objc_msgSend
    // 00016bb0  mov     x29, x29
    // 00016bb4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00016bb8  mov     x22, x0
    // 00016bbc  adrp    x8, #0x234000
    // 00016bc0  ldr     x1, [x8, #0xe58]
    // 00016bc4  mov     x0, x21
    // 00016bc8  mov     x2, x22
    // 00016bcc  bl      #0x1a72d8   ; _objc_msgSend
    // 00016bd0  mov     x29, x29
    // 00016bd4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00016bd8  mov     x23, x0
    // 00016bdc  mov     x0, x22
    // 00016be0  bl      #0x1a7284   ; _objc_release
    // 00016be4  mov     x0, x21
    // 00016be8  bl      #0x1a7284   ; _objc_release
    // 00016bec  adrp    x8, #0x241000
    // 00016bf0  ldr     x0, [x8, #0xbe8]
    // 00016bf4  adrp    x8, #0x234000
    // 00016bf8  ldr     x1, [x8, #0xd40]
    // 00016bfc  stp     x20, x19, [sp, #0x10]
    // 00016c00  adrp    x8, #0x20c000
    // 00016c04  add     x8, x8, #0x918
    // 00016c08  stp     x23, x8, [sp]
    // 00016c0c  adrp    x2, #0x20c000
    // 00016c10  add     x2, x2, #0xaf8
    // 00016c14  bl      #0x1a72d8   ; _objc_msgSend
    // 00016c18  mov     x29, x29
    // 00016c1c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00016c20  mov     x21, x0
    // 00016c24  mov     x0, x23
    // 00016c28  bl      #0x1a7284   ; _objc_release
    // 00016c2c  mov     x0, x20
    // 00016c30  bl      #0x1a7284   ; _objc_release
    // 00016c34  mov     x0, x19
    // 00016c38  bl      #0x1a7284   ; _objc_release
    // 00016c3c  mov     x0, x21
    // 00016c40  ldp     x29, x30, [sp, #0x50]
    // 00016c44  ldp     x20, x19, [sp, #0x40]
    // 00016c48  ldp     x22, x21, [sp, #0x30]
    // 00016c4c  ldp     x24, x23, [sp, #0x20]
    // 00016c50  add     sp, sp, #0x60
    // 00016c54  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 00016c58  adrp    x0, #0x256000
    // 00016c5c  add     x0, x0, #0x798
    // 00016c60  adrp    x1, #0x201000
    // 00016c64  add     x1, x1, #0x7b0
    // 00016c68  bl      #0x1a7320   ; _dispatch_once
    // 00016c6c  b       #0x16b44   ; sub_16b44
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_16c68; */

L_16b4c:;
    /* [UNRESOLVED] pthread_getspecific(); */
    if (ret != 0) goto L_16bac;

    /* [UNRESOLVED] [objc_alloc_init setDateFormat:@"HH:mm:ss.SSS"]; */
    /* [UNRESOLVED] objc_retain(objc_alloc_init); */
    /* [UNRESOLVED] pthread_setspecific(objc_alloc_init); */

L_16bac:;
    (void)[(id)[NSDate class] date];
    /* [UNRESOLVED] [objc_alloc_init stringFromDate:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_release(objc_alloc_init); */
    (void)[(id)[NSString class] stringWithFormat:@"%@ %@ [%@] %@\n"];
    objc_release(ret);
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] objc_release(a0); */

L_16c68:;
    /* [UNRESOLVED] dispatch_once(0x2017b0); */
    goto L_16b4c;
}

// @0x16c70  types=v16@0:8
+ (void)openFdIfNeeded {
    // ---- recovered call sequence ----
    // [self logFilePath];
    // objc_retainAutoreleasedReturnValue([self logFilePath])
    // objc_retainAutorelease(ret, ?, ?, ?);
    // [objc_retainAutorelease fileSystemRepresentation];
    // stat([objc_retainAutorelease fileSystemRepresentation], 48, ?, ?, ?);
    // open([objc_retainAutorelease fileSystemRepresentation], ?, ?, ?, ?);
    // objc_release(ret);
    // ---- original disassembly ----
    // 00016c70  sub     sp, sp, #0xf0
    // 00016c74  stp     x22, x21, [sp, #0xc0]
    // 00016c78  stp     x20, x19, [sp, #0xd0]
    // 00016c7c  stp     x29, x30, [sp, #0xe0]
    // 00016c80  add     x29, sp, #0xe0
    // 00016c84  adrp    x22, #0x243000
    // 00016c88  ldr     w8, [x22, #0xe24]
    // 00016c8c  tbz     w8, #0x1f, #0x16d40
    // 00016c90  mov     x20, x0
    // 00016c94  adrp    x8, #0x234000
    // 00016c98  ldr     x1, [x8, #0xd60]
    // 00016c9c  bl      #0x1a72d8   ; _objc_msgSend
    // 00016ca0  mov     x29, x29
    // 00016ca4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00016ca8  mov     x19, x0
    // 00016cac  bl      #0x1a741c   ; _objc_retainAutorelease
    // 00016cb0  adrp    x8, #0x234000
    // 00016cb4  ldr     x1, [x8, #0xd68]
    // 00016cb8  bl      #0x1a72d8   ; _objc_msgSend
    // 00016cbc  cbz     x0, #0x16d38
    // 00016cc0  mov     x21, x0
    // 00016cc4  add     x1, sp, #0x30
    // 00016cc8  bl      #0x1a756c   ; _stat
    // 00016ccc  ldr     x8, [sp, #0x90]
    // 00016cd0  cmp     w0, #0
    // 00016cd4  csel    x8, x8, xzr, eq
    // 00016cd8  adrp    x9, #0x256000
    // 00016cdc  str     x8, [x9, #0x768]
    // 00016ce0  mov     w8, #0x1a4
    // 00016ce4  str     x8, [sp]
    // 00016ce8  mov     x0, x21
    // 00016cec  mov     w1, #0x209
    // 00016cf0  bl      #0x1a7560   ; _open
    // 00016cf4  str     w0, [x22, #0xe24]
    // 00016cf8  adrp    x8, #0x200000
    // 00016cfc  ldr     x8, [x8, #0xc8]
    // 00016d00  str     x8, [sp, #8]
    // 00016d04  adrp    x8, #0x1a7000
    // 00016d08  ldr     d0, [x8, #0xe18]
    // 00016d0c  str     d0, [sp, #0x10]
    // 00016d10  adr     x8, #0x16d68
    // 00016d14  nop     
    // 00016d18  adrp    x9, #0x201000
    // 00016d1c  add     x9, x9, #0x470
    // 00016d20  stp     x8, x9, [sp, #0x18]
    // 00016d24  str     x20, [sp, #0x28]
    // 00016d28  adrp    x8, #0x256000
    // 00016d2c  ldr     x8, [x8, #0x770]
    // 00016d30  cmn     x8, #1
    // 00016d34  b.ne    #0x16d54
    // 00016d38  mov     x0, x19
    // 00016d3c  bl      #0x1a7284   ; _objc_release
    // 00016d40  ldp     x29, x30, [sp, #0xe0]
    // 00016d44  ldp     x20, x19, [sp, #0xd0]
    // 00016d48  ldp     x22, x21, [sp, #0xc0]
    // 00016d4c  add     sp, sp, #0xf0
    // 00016d50  ret
    id ret = nil;

    /* [UNRESOLVED] if (((0x243e24 >> 31) & 1) == 0) goto L_16d50; */

    (void)[(id)self logFilePath];
    /* [UNRESOLVED] [objc_retainAutorelease fileSystemRepresentation]; */
    /* [UNRESOLVED] if ([objc_retainAutorelease fileSystemRepresentation] == 0) goto L_16d3c; */

    /* [UNRESOLVED] stat(); */
    /* [UNRESOLVED] open(0x209); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_16d54; */

L_16d3c:;
    objc_release(ret);

L_16d50:;
    return;
}

// @0x16f04  types=v16@0:8
+ (void)rollIfNeeded {
    // ---- original disassembly ----
    // 00016f04  stp     x24, x23, [sp, #-0x40]!
    // 00016f08  stp     x22, x21, [sp, #0x10]
    // 00016f0c  stp     x20, x19, [sp, #0x20]
    // 00016f10  stp     x29, x30, [sp, #0x30]
    // 00016f14  add     x29, sp, #0x30
    // 00016f18  adrp    x24, #0x256000
    // 00016f1c  ldr     x8, [x24, #0x768]
    // 00016f20  cmp     x8, #0x200, lsl #12
    // 00016f24  b.hi    #0x16f3c
    // 00016f28  ldp     x29, x30, [sp, #0x30]
    // 00016f2c  ldp     x20, x19, [sp, #0x20]
    // 00016f30  ldp     x22, x21, [sp, #0x10]
    // 00016f34  ldp     x24, x23, [sp], #0x40
    // 00016f38  ret
    id ret = nil;

    /* [UNRESOLVED] if (cond / * hi * /) goto L_16f3c; */

    return;
}

// @0x17000  types=B16@0:8
+ (BOOL)flushBuffer {
    // ---- recovered call sequence ----
    // [g_256710 length];
    // [g_256710 bytes];
    // [g_256710 length];
    // write(x?, [g_256710 bytes], [g_256710 length], ?, ?);
    // [g_256710 setLength:0];
    // [self rollIfNeeded];
    // ---- original disassembly ----
    // 00017000  stp     x24, x23, [sp, #-0x40]!
    // 00017004  stp     x22, x21, [sp, #0x10]
    // 00017008  stp     x20, x19, [sp, #0x20]
    // 0001700c  stp     x29, x30, [sp, #0x30]
    // 00017010  add     x29, sp, #0x30
    // 00017014  adrp    x21, #0x243000
    // 00017018  ldr     w8, [x21, #0xe24]
    // 0001701c  tbnz    w8, #0x1f, #0x170bc
    // 00017020  mov     x19, x0
    // 00017024  adrp    x23, #0x256000
    // 00017028  ldr     x0, [x23, #0x710]
    // 0001702c  adrp    x8, #0x234000
    // 00017030  ldr     x20, [x8, #0xd18]
    // 00017034  mov     x1, x20
    // 00017038  bl      #0x1a72d8   ; _objc_msgSend
    // 0001703c  cbz     x0, #0x170bc
    // 00017040  ldr     w21, [x21, #0xe24]
    // 00017044  ldr     x0, [x23, #0x710]
    // 00017048  adrp    x8, #0x234000
    // 0001704c  ldr     x1, [x8, #0xd98]
    // 00017050  bl      #0x1a72d8   ; _objc_msgSend
    // 00017054  mov     x22, x0
    // 00017058  ldr     x0, [x23, #0x710]
    // 0001705c  mov     x1, x20
    // 00017060  bl      #0x1a72d8   ; _objc_msgSend
    // 00017064  mov     x2, x0
    // 00017068  mov     x0, x21
    // 0001706c  mov     x1, x22
    // 00017070  bl      #0x1a7590   ; _write
    // 00017074  cmp     x0, #0
    // 00017078  cset    w20, gt
    // 0001707c  cmp     x0, #1
    // 00017080  b.lt    #0x17094
    // 00017084  adrp    x8, #0x256000
    // 00017088  ldr     x9, [x8, #0x768]
    // 0001708c  add     x9, x9, x0
    // 00017090  str     x9, [x8, #0x768]
    // 00017094  ldr     x0, [x23, #0x710]
    // 00017098  adrp    x8, #0x234000
    // 0001709c  ldr     x1, [x8, #0xda0]
    // 000170a0  mov     x2, #0
    // 000170a4  bl      #0x1a72d8   ; _objc_msgSend
    // 000170a8  adrp    x8, #0x234000
    // 000170ac  ldr     x1, [x8, #0xda8]
    // 000170b0  mov     x0, x19
    // 000170b4  bl      #0x1a72d8   ; _objc_msgSend
    // 000170b8  b       #0x170c0   ; sub_170c0
    // 000170bc  mov     w20, #0
    // 000170c0  mov     x0, x20
    // 000170c4  ldp     x29, x30, [sp, #0x30]
    // 000170c8  ldp     x20, x19, [sp, #0x20]
    // 000170cc  ldp     x22, x21, [sp, #0x10]
    // 000170d0  ldp     x24, x23, [sp], #0x40
    // 000170d4  ret
    id ret = nil;

    /* [UNRESOLVED] if (((0x243e24 >> 31) & 1) != 0) goto L_170d4; */

    /* [UNRESOLVED] [(id)0x256710 length]; */
    /* [UNRESOLVED] if ([(id)0x256710 length] == 0) goto L_170d4; */

    /* [UNRESOLVED] [(id)0x256710 bytes]; */
    /* [UNRESOLVED] [(id)0x256710 length]; */
    /* [UNRESOLVED] write([(id)0x256710 bytes], [(id)0x256710 length]); */
    /* [UNRESOLVED] if (cond / * lt * /) goto L_170a4; */

L_170a4:;
    /* [UNRESOLVED] [(id)0x256710 setLength:0]; */
    (void)[(id)self rollIfNeeded];
    goto L_170d4;

L_170d4:;
    return 0;
}

// @0x170d8  types=v24@0:8@16
+ (void)appendLine:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [self openFdIfNeeded];
    // objc_retainAutorelease(a2, ?, ?, ?);
    // [objc_retainAutorelease UTF8String];
    // strlen([objc_retainAutorelease UTF8String], ?, ?, ?, ?);
    // [NSMutableData dataWithCapacity:?];
    // objc_retainAutoreleasedReturnValue([NSMutableData dataWithCapacity:?])
    // objc_release(g_256710);
    // [g_256710 appendBytes:[objc_retainAutorelease UTF8String] length:strlen];
    // [g_256710 length];
    // [self flushBuffer];
    // dispatch_time(0, ?, ?, ?, ?);
    // dispatch_after(dispatch_time, g_2567a0, 8, ?, ?);
    // objc_release(a2);
    // ---- original disassembly ----
    // 000170d8  sub     sp, sp, #0x70
    // 000170dc  stp     x24, x23, [sp, #0x30]
    // 000170e0  stp     x22, x21, [sp, #0x40]
    // 000170e4  stp     x20, x19, [sp, #0x50]
    // 000170e8  stp     x29, x30, [sp, #0x60]
    // 000170ec  add     x29, sp, #0x60
    // 000170f0  mov     x19, x2
    // 000170f4  mov     x20, x0
    // 000170f8  mov     x0, x2
    // 000170fc  bl      #0x1a729c   ; _objc_retain
    // 00017100  adrp    x8, #0x234000
    // 00017104  ldr     x1, [x8, #0xd90]
    // 00017108  mov     x0, x20
    // 0001710c  bl      #0x1a72d8   ; _objc_msgSend
    // 00017110  adrp    x8, #0x243000
    // 00017114  ldr     w8, [x8, #0xe24]
    // 00017118  tbnz    w8, #0x1f, #0x17240
    // 0001711c  mov     x0, x19
    // 00017120  bl      #0x1a741c   ; _objc_retainAutorelease
    // 00017124  adrp    x8, #0x234000
    // 00017128  ldr     x1, [x8, #0xdb0]
    // 0001712c  bl      #0x1a72d8   ; _objc_msgSend
    // 00017130  cbz     x0, #0x17240
    // 00017134  mov     x21, x0
    // 00017138  bl      #0x1a759c   ; _strlen
    // 0001713c  cbz     x0, #0x17240
    // 00017140  mov     x22, x0
    // 00017144  adrp    x23, #0x256000
    // 00017148  ldr     x0, [x23, #0x710]
    // 0001714c  cbnz    x0, #0x17184
    // 00017150  adrp    x8, #0x241000
    // 00017154  ldr     x0, [x8, #0xbf8]
    // 00017158  adrp    x8, #0x234000
    // 0001715c  ldr     x1, [x8, #0xdb8]
    // 00017160  mov     w2, #0x10000
    // 00017164  bl      #0x1a72d8   ; _objc_msgSend
    // 00017168  mov     x29, x29
    // 0001716c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00017170  ldr     x8, [x23, #0x710]
    // 00017174  str     x0, [x23, #0x710]
    // 00017178  mov     x0, x8
    // 0001717c  bl      #0x1a7284   ; _objc_release
    // 00017180  ldr     x0, [x23, #0x710]
    // 00017184  adrp    x8, #0x234000
    // 00017188  ldr     x1, [x8, #0xdc0]
    // 0001718c  mov     x2, x21
    // 00017190  mov     x3, x22
    // 00017194  bl      #0x1a72d8   ; _objc_msgSend
    // 00017198  ldr     x0, [x23, #0x710]
    // 0001719c  adrp    x8, #0x234000
    // 000171a0  ldr     x1, [x8, #0xd18]
    // 000171a4  bl      #0x1a72d8   ; _objc_msgSend
    // 000171a8  cmp     x0, #0x10, lsl #12
    // 000171ac  b.lo    #0x171c4
    // 000171b0  adrp    x8, #0x234000
    // 000171b4  ldr     x1, [x8, #0xd78]
    // 000171b8  mov     x0, x20
    // 000171bc  bl      #0x1a72d8   ; _objc_msgSend
    // 000171c0  b       #0x17240   ; sub_17240
    // 000171c4  adrp    x8, #0x256000
    // 000171c8  ldrb    w9, [x8, #0x778]
    // 000171cc  tbnz    w9, #0, #0x17240
    // 000171d0  mov     w9, #1
    // 000171d4  strb    w9, [x8, #0x778]
    // 000171d8  mov     x0, #0
    // 000171dc  mov     w1, #0xd180
    // 000171e0  movk    w1, #0x8f0, lsl #16
    // 000171e4  bl      #0x1a72a8   ; _dispatch_time
    // 000171e8  mov     x21, x0
    // 000171ec  adrp    x8, #0x256000
    // 000171f0  ldr     x8, [x8, #0x7a8]
    // 000171f4  cmn     x8, #1
    // 000171f8  b.ne    #0x17260
    // 000171fc  adrp    x8, #0x256000
    // 00017200  adrp    x9, #0x200000
    // 00017204  ldr     x9, [x9, #0x20]
    // 00017208  ldr     x1, [x8, #0x7a0]
    // 0001720c  str     x9, [sp, #8]
    // 00017210  adrp    x8, #0x1a7000
    // 00017214  ldr     d0, [x8, #0xe40]
    // 00017218  adr     x8, #0x17278
    // 0001721c  nop     
    // 00017220  str     d0, [sp, #0x10]
    // 00017224  adrp    x9, #0x201000
    // 00017228  add     x9, x9, #0x470
    // 0001722c  stp     x8, x9, [sp, #0x18]
    // 00017230  str     x20, [sp, #0x28]
    // 00017234  add     x2, sp, #8
    // 00017238  mov     x0, x21
    // 0001723c  bl      #0x1a7290   ; _dispatch_after
    // 00017240  mov     x0, x19
    // 00017244  bl      #0x1a7284   ; _objc_release
    // 00017248  ldp     x29, x30, [sp, #0x60]
    // 0001724c  ldp     x20, x19, [sp, #0x50]
    // 00017250  ldp     x22, x21, [sp, #0x40]
    // 00017254  ldp     x24, x23, [sp, #0x30]
    // 00017258  add     sp, sp, #0x70
    // 0001725c  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    (void)[(id)self openFdIfNeeded];
    /* [UNRESOLVED] if (((0x243e24 >> 31) & 1) != 0) goto L_17244; */

    /* [UNRESOLVED] [objc_retainAutorelease UTF8String]; */
    /* [UNRESOLVED] if ([objc_retainAutorelease UTF8String] == 0) goto L_17244; */

    /* [UNRESOLVED] strlen(); */
    /* [UNRESOLVED] if (strlen == 0) goto L_17244; */

    /* [UNRESOLVED] if (0x256710 != 0) goto L_17194; */

    /* [UNRESOLVED] [(id)[NSMutableData class] dataWithCapacity:0x10000]; */
    /* [UNRESOLVED] objc_release(0x256710); */

L_17194:;
    /* [UNRESOLVED] [(id)0x256710 appendBytes:[objc_retainAutorelease UTF8String] length:strlen]; */
    /* [UNRESOLVED] [(id)0x256710 length]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_171cc; */

    (void)[(id)self flushBuffer];
    goto L_17244;

L_171cc:;
    if (((0 >> 0) & 1) != 0) goto L_17244;

    /* [UNRESOLVED] dispatch_time(0x8f0); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_17260; */

    /* [UNRESOLVED] dispatch_after(0x2567a0); */

L_17244:;
    /* [UNRESOLVED] objc_release(a0); */
    return;
}

// @0x17290  types=v36@0:8@16@24B32
+ (void)emit:(id)a0 levelTag:(id)a1 throttle:(BOOL)a2 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // [self formatLine:a2 levelTag:a3];
    // objc_retainAutoreleasedReturnValue([self formatLine:a2 levelTag:a3])
    // os_unfair_lock_lock(0x25677c, ?, ?, ?, ?);
    // CFAbsoluteTimeGetCurrent(os_unfair_lock_lock, ?, ?, ?, ?);
    // os_unfair_lock_unlock(0x25677c, ?, ?, ?, ?);
    // [a3 isEqualToString:@"S"];
    // [ret hasSuffix:@"\n"];
    // [ret length];
    // [ret substringToIndex:-1];
    // objc_retainAutoreleasedReturnValue([ret substringToIndex:-1])
    // os_unfair_lock_unlock(0x25677c, ?, ?, ?, ?);
    // [ret hasSuffix:@"\n"];
    // [ret length];
    // [ret substringToIndex:-1];
    // objc_retainAutoreleasedReturnValue([ret substringToIndex:-1])
    // objc_retain(ret);
    // NSLog(@"%@", ?, ?, ?, ?);
    // objc_release(ret);
    // objc_retain(ret);
    // dispatch_async(g_2567a0, 16, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a3);
    // ---- original disassembly ----
    // 00017290  sub     sp, sp, #0x70
    // 00017294  stp     x22, x21, [sp, #0x40]
    // 00017298  stp     x20, x19, [sp, #0x50]
    // 0001729c  stp     x29, x30, [sp, #0x60]
    // 000172a0  add     x29, sp, #0x60
    // 000172a4  mov     x22, x4
    // 000172a8  mov     x19, x3
    // 000172ac  mov     x20, x2
    // 000172b0  mov     x21, x0
    // 000172b4  mov     x0, x3
    // 000172b8  bl      #0x1a729c   ; _objc_retain
    // 000172bc  cbz     x20, #0x1749c
    // 000172c0  adrp    x8, #0x234000
    // 000172c4  ldr     x1, [x8, #0xdc8]
    // 000172c8  mov     x0, x21
    // 000172cc  mov     x2, x20
    // 000172d0  mov     x3, x19
    // 000172d4  bl      #0x1a72d8   ; _objc_msgSend
    // 000172d8  mov     x29, x29
    // 000172dc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000172e0  mov     x20, x0
    // 000172e4  tbz     w22, #0, #0x17330
    // 000172e8  adrp    x0, #0x256000
    // 000172ec  add     x0, x0, #0x77c
    // 000172f0  bl      #0x1a75cc   ; _os_unfair_lock_lock
    // 000172f4  bl      #0x1a75c0   ; _CFAbsoluteTimeGetCurrent
    // 000172f8  adrp    x10, #0x256000
    // 000172fc  ldr     d1, [x10, #0x780]
    // 00017300  fsub    d1, d0, d1
    // 00017304  fmov    d2, #1.00000000
    // 00017308  fcmp    d1, d2
    // 0001730c  adrp    x8, #0x256000
    // 00017310  b.ge    #0x173a0
    // 00017314  ldr     w9, [x8, #0x788]
    // 00017318  cmp     w9, #0xc7
    // 0001731c  b.le    #0x173a8
    // 00017320  adrp    x0, #0x256000
    // 00017324  add     x0, x0, #0x77c
    // 00017328  bl      #0x1a75b4   ; _os_unfair_lock_unlock
    // 0001732c  b       #0x17430   ; sub_17430
    // 00017330  adrp    x8, #0x234000
    // 00017334  ldr     x1, [x8, #0xdd0]
    // 00017338  adrp    x2, #0x20c000
    // 0001733c  add     x2, x2, #0xb38
    // 00017340  mov     x0, x19
    // 00017344  bl      #0x1a72d8   ; _objc_msgSend
    // 00017348  tbnz    w0, #0, #0x17430
    // 0001734c  adrp    x8, #0x234000
    // 00017350  ldr     x1, [x8, #0xdd8]
    // 00017354  adrp    x2, #0x20c000
    // 00017358  add     x2, x2, #0xb58
    // 0001735c  mov     x0, x20
    // 00017360  bl      #0x1a72d8   ; _objc_msgSend
    // 00017364  tbz     w0, #0, #0x174b8
    // 00017368  adrp    x8, #0x234000
    // 0001736c  ldr     x1, [x8, #0xd18]
    // 00017370  mov     x0, x20
    // 00017374  bl      #0x1a72d8   ; _objc_msgSend
    // 00017378  sub     x2, x0, #1
    // 0001737c  adrp    x8, #0x234000
    // 00017380  ldr     x1, [x8, #0xde0]
    // 00017384  mov     x0, x20
    // 00017388  bl      #0x1a72d8   ; _objc_msgSend
    // 0001738c  mov     x29, x29
    // 00017390  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00017394  mov     x22, x0
    // 00017398  str     x0, [sp]
    // 0001739c  b       #0x1741c   ; sub_1741c
    // 000173a0  mov     w9, #0
    // 000173a4  str     d0, [x10, #0x780]
    // 000173a8  add     w9, w9, #1
    // 000173ac  str     w9, [x8, #0x788]
    // 000173b0  adrp    x0, #0x256000
    // 000173b4  add     x0, x0, #0x77c
    // 000173b8  bl      #0x1a75b4   ; _os_unfair_lock_unlock
    // 000173bc  adrp    x8, #0x234000
    // 000173c0  ldr     x1, [x8, #0xdd8]
    // 000173c4  adrp    x2, #0x20c000
    // 000173c8  add     x2, x2, #0xb58
    // 000173cc  mov     x0, x20
    // 000173d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000173d4  tbz     w0, #0, #0x1740c
    // 000173d8  adrp    x8, #0x234000
    // 000173dc  ldr     x1, [x8, #0xd18]
    // 000173e0  mov     x0, x20
    // 000173e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000173e8  sub     x2, x0, #1
    // 000173ec  adrp    x8, #0x234000
    // 000173f0  ldr     x1, [x8, #0xde0]
    // 000173f4  mov     x0, x20
    // 000173f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000173fc  mov     x29, x29
    // 00017400  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00017404  mov     x22, x0
    // 00017408  b       #0x17418   ; sub_17418
    // 0001740c  mov     x0, x20
    // 00017410  bl      #0x1a729c   ; _objc_retain
    // 00017414  mov     x22, x20
    // 00017418  str     x22, [sp]
    // 0001741c  adrp    x0, #0x20a000
    // 00017420  add     x0, x0, #0x738
    // 00017424  bl      #0x1a75a8   ; _NSLog
    // 00017428  mov     x0, x22
    // 0001742c  bl      #0x1a7284   ; _objc_release
    // 00017430  adrp    x8, #0x256000
    // 00017434  ldr     x8, [x8, #0x7a8]
    // 00017438  cmn     x8, #1
    // 0001743c  b.ne    #0x174cc
    // 00017440  adrp    x8, #0x256000
    // 00017444  ldr     x22, [x8, #0x7a0]
    // 00017448  adrp    x8, #0x200000
    // 0001744c  ldr     x8, [x8, #0x20]
    // 00017450  str     x8, [sp, #0x10]
    // 00017454  adrp    x8, #0x1a7000
    // 00017458  ldr     d0, [x8, #0xdf0]
    // 0001745c  str     d0, [sp, #0x18]
    // 00017460  adr     x8, #0x174e4
    // 00017464  nop     
    // 00017468  adrp    x9, #0x201000
    // 0001746c  add     x9, x9, #0x760
    // 00017470  stp     x8, x9, [sp, #0x20]
    // 00017474  stp     x20, x21, [sp, #0x30]
    // 00017478  mov     x0, x20
    // 0001747c  bl      #0x1a729c   ; _objc_retain
    // 00017480  add     x1, sp, #0x10
    // 00017484  mov     x0, x22
    // 00017488  bl      #0x1a732c   ; _dispatch_async
    // 0001748c  ldr     x0, [sp, #0x30]
    // 00017490  bl      #0x1a7284   ; _objc_release
    // 00017494  mov     x0, x20
    // 00017498  bl      #0x1a7284   ; _objc_release
    // 0001749c  mov     x0, x19
    // 000174a0  bl      #0x1a7284   ; _objc_release
    // 000174a4  ldp     x29, x30, [sp, #0x60]
    // 000174a8  ldp     x20, x19, [sp, #0x50]
    // 000174ac  ldp     x22, x21, [sp, #0x40]
    // 000174b0  add     sp, sp, #0x70
    // 000174b4  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] if (a0 == 0) goto L_174a0; */

    /* [UNRESOLVED] [(id)self formatLine:a0 levelTag:a1]; */
    /* [UNRESOLVED] if (((a2 >> 0) & 1) == 0) goto L_17344; */

    /* [UNRESOLVED] os_unfair_lock_lock(); */
    /* [UNRESOLVED] CFAbsoluteTimeGetCurrent(); */
    /* [UNRESOLVED] if (cond / * ge * /) goto L_173b8; */

    /* [UNRESOLVED] if (cond / * le * /) goto L_173b8; */

    /* [UNRESOLVED] os_unfair_lock_unlock(); */
    goto L_1743c;

L_17344:;
    /* [UNRESOLVED] [(id)a1 isEqualToString:@"S"]; */
    /* [UNRESOLVED] if (((a1 >> 0) & 1) != 0) goto L_1743c; */

    (void)[(id)ret hasSuffix:@"\n"];
    /* [UNRESOLVED] if (((ret >> 0) & 1) == 0) goto L_174b8; */

    /* [UNRESOLVED] [(id)ret length]; */
    (void)[(id)ret substringToIndex:-1];
    goto L_17424;

L_173b8:;
    /* [UNRESOLVED] os_unfair_lock_unlock(); */
    (void)[(id)ret hasSuffix:@"\n"];
    /* [UNRESOLVED] if (((ret >> 0) & 1) == 0) goto L_17410; */

    /* [UNRESOLVED] [(id)ret length]; */
    (void)[(id)ret substringToIndex:-1];
    goto L_17424;

L_17410:;
    objc_retain(ret);

L_17424:;
    /* [UNRESOLVED] NSLog(); */
    objc_release(ret);

L_1743c:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_174cc; */

    objc_retain(ret);
    /* [UNRESOLVED] dispatch_async(); */
    objc_release(ret);
    objc_release(ret);

L_174a0:;
    /* [UNRESOLVED] objc_release(a1); */
    return;
}

// @0x174f8  types=v32@0:8q16@24
+ (void)logLevel:(long long)a0 format:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // [self isEnabledForLevel:a2];
    // objc_alloc(NSString, ?, ?, ?);
    // [objc_alloc initWithFormat:a3 arguments:16];
    // [self levelTag:a2];
    // objc_retainAutoreleasedReturnValue([self levelTag:a2])
    // [self emit:[objc_alloc initWithFormat:a3 arguments:16] levelTag:ret throttle:?];
    // objc_release(ret);
    // objc_release([objc_alloc initWithFormat:a3 arguments:16]);
    // [self noteFiltered:a2];
    // objc_release(a3);
    // ---- original disassembly ----
    // 000174f8  sub     sp, sp, #0x60
    // 000174fc  stp     x24, x23, [sp, #0x20]
    // 00017500  stp     x22, x21, [sp, #0x30]
    // 00017504  stp     x20, x19, [sp, #0x40]
    // 00017508  stp     x29, x30, [sp, #0x50]
    // 0001750c  add     x29, sp, #0x50
    // 00017510  mov     x19, x3
    // 00017514  mov     x21, x2
    // 00017518  mov     x20, x0
    // 0001751c  mov     x0, x3
    // 00017520  bl      #0x1a729c   ; _objc_retain
    // 00017524  cbz     x19, #0x17604
    // 00017528  cmp     x21, #5
    // 0001752c  mov     w8, #5
    // 00017530  csel    x8, x21, x8, lo
    // 00017534  cmp     x21, #0
    // 00017538  csel    x21, xzr, x8, lt
    // 0001753c  adrp    x8, #0x234000
    // 00017540  ldr     x1, [x8, #0xd20]
    // 00017544  mov     x0, x20
    // 00017548  mov     x2, x21
    // 0001754c  bl      #0x1a72d8   ; _objc_msgSend
    // 00017550  tbz     w0, #0, #0x175f0
    // 00017554  add     x8, x29, #0x10
    // 00017558  str     x8, [sp, #0x18]
    // 0001755c  adrp    x24, #0x241000
    // 00017560  ldr     x0, [x24, #0xbe8]
    // 00017564  bl      #0x1a7374   ; _objc_alloc
    // 00017568  ldr     x3, [sp, #0x18]
    // 0001756c  adrp    x8, #0x234000
    // 00017570  ldr     x1, [x8, #0xdf0]
    // 00017574  mov     x2, x19
    // 00017578  bl      #0x1a72d8   ; _objc_msgSend
    // 0001757c  mov     x22, x0
    // 00017580  adrp    x8, #0x234000
    // 00017584  ldr     x1, [x8, #0xdf8]
    // 00017588  adrp    x8, #0x256000
    // 0001758c  add     x8, x8, #0x720
    // 00017590  add     x8, x8, x21, lsl #3
    // 00017594  ldxr    x9, [x8]
    // 00017598  add     x9, x9, #1
    // 0001759c  stxr    w10, x9, [x8]
    // 000175a0  cbnz    w10, #0x17594
    // 000175a4  mov     x0, x20
    // 000175a8  mov     x2, x21
    // 000175ac  bl      #0x1a72d8   ; _objc_msgSend
    // 000175b0  mov     x29, x29
    // 000175b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000175b8  mov     x23, x0
    // 000175bc  cmp     x21, #2
    // 000175c0  cset    w4, hi
    // 000175c4  adrp    x8, #0x234000
    // 000175c8  ldr     x1, [x8, #0xe00]
    // 000175cc  mov     x0, x20
    // 000175d0  mov     x2, x22
    // 000175d4  mov     x3, x23
    // 000175d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000175dc  mov     x0, x23
    // 000175e0  bl      #0x1a7284   ; _objc_release
    // 000175e4  mov     x0, x22
    // 000175e8  bl      #0x1a7284   ; _objc_release
    // 000175ec  b       #0x17604   ; sub_17604
    // 000175f0  adrp    x8, #0x234000
    // 000175f4  ldr     x1, [x8, #0xd30]
    // 000175f8  mov     x0, x20
    // 000175fc  mov     x2, x21
    // 00017600  bl      #0x1a72d8   ; _objc_msgSend
    // 00017604  mov     x0, x19
    // 00017608  bl      #0x1a7284   ; _objc_release
    // 0001760c  ldp     x29, x30, [sp, #0x50]
    // 00017610  ldp     x20, x19, [sp, #0x40]
    // 00017614  ldp     x22, x21, [sp, #0x30]
    // 00017618  ldp     x24, x23, [sp, #0x20]
    // 0001761c  add     sp, sp, #0x60
    // 00017620  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] if (a1 == 0) goto L_17608; */

    /* [UNRESOLVED] [(id)self isEnabledForLevel:a0]; */
    /* [UNRESOLVED] if (((self >> 0) & 1) == 0) goto L_17600; */

    /* [UNRESOLVED] [[NSString alloc] initWithFormat:a1 arguments:0x10]; */

L_175a0:;
    if (0 != 0) goto L_175a0;

    /* [UNRESOLVED] [(id)self levelTag:a0]; */
    /* [UNRESOLVED] [(id)self emit:[[NSString alloc] initWithFormat:a1 arguments:0x10] levelTag:ret throttle:0]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_release([[NSString alloc] initWithFormat:a1 arguments:0x10]); */
    goto L_17608;

L_17600:;
    /* [UNRESOLVED] [(id)self noteFiltered:a0]; */

L_17608:;
    /* [UNRESOLVED] objc_release(a1); */
    return;
}

// @0x176c0  types=v24@0:8@16
+ (void)logSync:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_alloc(NSString, ?, ?, ?);
    // [objc_alloc initWithFormat:a2 arguments:16];
    // [self formatLine:[objc_alloc initWithFormat:a2 arguments:16] levelTag:@"S"];
    // objc_retainAutoreleasedReturnValue([self formatLine:[objc_alloc initWithFormat:a2 arguments:16] levelTag:@"S"])
    // objc_retain(ret);
    // dispatch_sync(g_2567a0, 8, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release([objc_alloc initWithFormat:a2 arguments:16]);
    // objc_release(a2);
    // ---- original disassembly ----
    // 000176c0  sub     sp, sp, #0x80
    // 000176c4  stp     x24, x23, [sp, #0x40]
    // 000176c8  stp     x22, x21, [sp, #0x50]
    // 000176cc  stp     x20, x19, [sp, #0x60]
    // 000176d0  stp     x29, x30, [sp, #0x70]
    // 000176d4  add     x29, sp, #0x70
    // 000176d8  mov     x19, x2
    // 000176dc  mov     x20, x0
    // 000176e0  mov     x0, x2
    // 000176e4  bl      #0x1a729c   ; _objc_retain
    // 000176e8  cbz     x19, #0x177cc
    // 000176ec  add     x8, x29, #0x10
    // 000176f0  str     x8, [sp, #0x38]
    // 000176f4  adrp    x8, #0x241000
    // 000176f8  ldr     x0, [x8, #0xbe8]
    // 000176fc  bl      #0x1a7374   ; _objc_alloc
    // 00017700  ldr     x3, [sp, #0x38]
    // 00017704  adrp    x8, #0x234000
    // 00017708  ldr     x1, [x8, #0xdf0]
    // 0001770c  mov     x2, x19
    // 00017710  bl      #0x1a72d8   ; _objc_msgSend
    // 00017714  mov     x21, x0
    // 00017718  adrp    x8, #0x256000
    // 0001771c  add     x8, x8, #0x750
    // 00017720  ldxr    x9, [x8]
    // 00017724  add     x9, x9, #1
    // 00017728  stxr    w10, x9, [x8]
    // 0001772c  cbnz    w10, #0x17720
    // 00017730  adrp    x8, #0x234000
    // 00017734  ldr     x1, [x8, #0xdc8]
    // 00017738  adrp    x3, #0x20c000
    // 0001773c  add     x3, x3, #0xb38
    // 00017740  mov     x0, x20
    // 00017744  mov     x2, x21
    // 00017748  bl      #0x1a72d8   ; _objc_msgSend
    // 0001774c  mov     x29, x29
    // 00017750  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00017754  mov     x22, x0
    // 00017758  adrp    x8, #0x256000
    // 0001775c  ldr     x8, [x8, #0x7a8]
    // 00017760  cmn     x8, #1
    // 00017764  b.ne    #0x177ec
    // 00017768  adrp    x8, #0x256000
    // 0001776c  ldr     x23, [x8, #0x7a0]
    // 00017770  adrp    x8, #0x200000
    // 00017774  ldr     x8, [x8, #0xc8]
    // 00017778  str     x8, [sp, #8]
    // 0001777c  adrp    x8, #0x1a7000
    // 00017780  ldr     d0, [x8, #0xe18]
    // 00017784  str     d0, [sp, #0x10]
    // 00017788  adr     x8, #0x17824
    // 0001778c  nop     
    // 00017790  adrp    x9, #0x201000
    // 00017794  add     x9, x9, #0x790
    // 00017798  stp     x8, x9, [sp, #0x18]
    // 0001779c  stp     x22, x20, [sp, #0x28]
    // 000177a0  mov     x0, x22
    // 000177a4  bl      #0x1a729c   ; _objc_retain
    // 000177a8  add     x1, sp, #8
    // 000177ac  mov     x0, x23
    // 000177b0  bl      #0x1a75d8   ; _dispatch_sync
    // 000177b4  ldr     x0, [sp, #0x28]
    // 000177b8  bl      #0x1a7284   ; _objc_release
    // 000177bc  mov     x0, x22
    // 000177c0  bl      #0x1a7284   ; _objc_release
    // 000177c4  mov     x0, x21
    // 000177c8  bl      #0x1a7284   ; _objc_release
    // 000177cc  mov     x0, x19
    // 000177d0  bl      #0x1a7284   ; _objc_release
    // 000177d4  ldp     x29, x30, [sp, #0x70]
    // 000177d8  ldp     x20, x19, [sp, #0x60]
    // 000177dc  ldp     x22, x21, [sp, #0x50]
    // 000177e0  ldp     x24, x23, [sp, #0x40]
    // 000177e4  add     sp, sp, #0x80
    // 000177e8  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] if (a0 == 0) goto L_177d0; */

    /* [UNRESOLVED] [[NSString alloc] initWithFormat:a0 arguments:0x10]; */

L_1772c:;
    if (0 != 0) goto L_1772c;

    /* [UNRESOLVED] [(id)self formatLine:[[NSString alloc] initWithFormat:a0 arguments:0x10] levelTag:@"S"]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_177ec; */

    objc_retain(ret);
    /* [UNRESOLVED] dispatch_sync(); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release([[NSString alloc] initWithFormat:a0 arguments:0x10]); */

L_177d0:;
    /* [UNRESOLVED] objc_release(a0); */
    return;
}

// @0x17838  types=v16@0:8
+ (void)flush {
    // ---- recovered call sequence ----
    // dispatch_sync(g_2567a0, 8);
    // ---- original disassembly ----
    // 00017838  sub     sp, sp, #0x50
    // 0001783c  stp     x20, x19, [sp, #0x30]
    // 00017840  stp     x29, x30, [sp, #0x40]
    // 00017844  add     x29, sp, #0x40
    // 00017848  mov     x19, x0
    // 0001784c  adrp    x8, #0x256000
    // 00017850  ldr     x8, [x8, #0x7a8]
    // 00017854  cmn     x8, #1
    // 00017858  b.ne    #0x178ac
    // 0001785c  adrp    x8, #0x256000
    // 00017860  adrp    x9, #0x200000
    // 00017864  ldr     x9, [x9, #0xc8]
    // 00017868  ldr     x0, [x8, #0x7a0]
    // 0001786c  str     x9, [sp, #8]
    // 00017870  adrp    x8, #0x1a7000
    // 00017874  ldr     d0, [x8, #0xe18]
    // 00017878  adr     x8, #0x178c4
    // 0001787c  nop     
    // 00017880  str     d0, [sp, #0x10]
    // 00017884  adrp    x9, #0x201000
    // 00017888  add     x9, x9, #0x470
    // 0001788c  stp     x8, x9, [sp, #0x18]
    // 00017890  str     x19, [sp, #0x28]
    // 00017894  add     x1, sp, #8
    // 00017898  bl      #0x1a75d8   ; _dispatch_sync
    // 0001789c  ldp     x29, x30, [sp, #0x40]
    // 000178a0  ldp     x20, x19, [sp, #0x30]
    // 000178a4  add     sp, sp, #0x50
    // 000178a8  ret
    id ret = nil;

    /* [UNRESOLVED] if (cond / * ne * /) goto L_178ac; */

    /* [UNRESOLVED] dispatch_sync(_cmd, a0, a1, a2, a3); */
    return;
}

// @0x178f8  types=@24@0:8Q16
+ (id)tail:(unsigned long long)a0 {
    // ---- recovered call sequence ----
    // [self flush];
    // [self logFilePath];
    // objc_retainAutoreleasedReturnValue([self logFilePath])
    // [NSData dataWithContentsOfFile:ret];
    // objc_retainAutoreleasedReturnValue([NSData dataWithContentsOfFile:ret])
    // [ret length];
    // objc_alloc(NSString, ?, ?, ?);
    // [objc_alloc initWithData:ret encoding:?];
    // [ret length];
    // objc_retainAutorelease(ret, ?, ?, ?);
    // [objc_retainAutorelease bytes];
    // objc_alloc(NSString, ?, ?, ?);
    // [objc_alloc initWithData:ret encoding:?];
    // objc_alloc(NSString, ?, ?, ?);
    // [objc_alloc initWithData:ret encoding:?];
    // objc_retain([objc_alloc initWithData:ret encoding:?]);
    // objc_release([objc_alloc initWithData:ret encoding:?]);
    // [[objc_alloc initWithData:ret encoding:?] componentsSeparatedByString:@"\n"];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithData:ret encoding:?] componentsSeparatedByString:@"\n"])
    // [ret count];
    // [ret count];
    // [ret subarrayWithRange:?];
    // objc_retainAutoreleasedReturnValue([ret subarrayWithRange:?])
    // [ret componentsJoinedByString:@"\n"];
    // objc_retainAutoreleasedReturnValue([ret componentsJoinedByString:@"\n"])
    // objc_release(ret);
    // objc_retain([objc_alloc initWithData:ret encoding:?]);
    // objc_release(ret);
    // objc_release([objc_alloc initWithData:ret encoding:?]);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 000178f8  stp     x26, x25, [sp, #-0x50]!
    // 000178fc  stp     x24, x23, [sp, #0x10]
    // 00017900  stp     x22, x21, [sp, #0x20]
    // 00017904  stp     x20, x19, [sp, #0x30]
    // 00017908  stp     x29, x30, [sp, #0x40]
    // 0001790c  add     x29, sp, #0x40
    // 00017910  mov     x21, x2
    // 00017914  mov     x19, x0
    // 00017918  adrp    x8, #0x234000
    // 0001791c  ldr     x1, [x8, #0xe08]
    // 00017920  bl      #0x1a72d8   ; _objc_msgSend
    // 00017924  adrp    x8, #0x234000
    // 00017928  ldr     x1, [x8, #0xd60]
    // 0001792c  mov     x0, x19
    // 00017930  bl      #0x1a72d8   ; _objc_msgSend
    // 00017934  mov     x29, x29
    // 00017938  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0001793c  mov     x19, x0
    // 00017940  adrp    x8, #0x241000
    // 00017944  ldr     x0, [x8, #0xc00]
    // 00017948  adrp    x8, #0x234000
    // 0001794c  ldr     x1, [x8, #0xe10]
    // 00017950  mov     x2, x19
    // 00017954  bl      #0x1a72d8   ; _objc_msgSend
    // 00017958  mov     x29, x29
    // 0001795c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00017960  mov     x20, x0
    // 00017964  adrp    x8, #0x234000
    // 00017968  ldr     x25, [x8, #0xd18]
    // 0001796c  mov     x1, x25
    // 00017970  bl      #0x1a72d8   ; _objc_msgSend
    // 00017974  adrp    x22, #0x209000
    // 00017978  add     x22, x22, #0xf58
    // 0001797c  cbz     x0, #0x17b14
    // 00017980  adrp    x26, #0x241000
    // 00017984  ldr     x0, [x26, #0xbe8]
    // 00017988  bl      #0x1a7374   ; _objc_alloc
    // 0001798c  adrp    x8, #0x234000
    // 00017990  ldr     x23, [x8, #0xe18]
    // 00017994  mov     x1, x23
    // 00017998  mov     x2, x20
    // 0001799c  mov     w3, #4
    // 000179a0  bl      #0x1a72d8   ; _objc_msgSend
    // 000179a4  mov     x24, x0
    // 000179a8  cbnz    x0, #0x17a60
    // 000179ac  mov     x0, x20
    // 000179b0  mov     x1, x25
    // 000179b4  bl      #0x1a72d8   ; _objc_msgSend
    // 000179b8  cmp     x0, #1, lsl #12
    // 000179bc  mov     w8, #0x1000
    // 000179c0  csel    x8, x0, x8, lo
    // 000179c4  and     x24, x8, #0x1ffe
    // 000179c8  mov     x0, x20
    // 000179cc  bl      #0x1a741c   ; _objc_retainAutorelease
    // 000179d0  adrp    x8, #0x234000
    // 000179d4  ldr     x1, [x8, #0xd98]
    // 000179d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000179dc  cbz     x24, #0x17a2c
    // 000179e0  mov     x8, #0
    // 000179e4  mov     w9, #1
    // 000179e8  ldrb    w10, [x0, x9]
    // 000179ec  cmp     w10, #0
    // 000179f0  cinc    x8, x8, eq
    // 000179f4  add     x9, x9, #2
    // 000179f8  cmp     x9, x24
    // 000179fc  b.lo    #0x179e8
    // 00017a00  cmp     x24, x8, lsl #2
    // 00017a04  b.hs    #0x17a2c
    // 00017a08  ldr     x0, [x26, #0xbe8]
    // 00017a0c  bl      #0x1a7374   ; _objc_alloc
    // 00017a10  mov     x1, x23
    // 00017a14  mov     x2, x20
    // 00017a18  mov     w3, #0x100
    // 00017a1c  movk    w3, #0x9400, lsl #16
    // 00017a20  bl      #0x1a72d8   ; _objc_msgSend
    // 00017a24  mov     x24, x0
    // 00017a28  cbnz    x0, #0x17a60
    // 00017a2c  ldr     x0, [x26, #0xbe8]
    // 00017a30  bl      #0x1a7374   ; _objc_alloc
    // 00017a34  mov     x1, x23
    // 00017a38  mov     x2, x20
    // 00017a3c  mov     w3, #5
    // 00017a40  bl      #0x1a72d8   ; _objc_msgSend
    // 00017a44  mov     x23, x0
    // 00017a48  cmp     x0, #0
    // 00017a4c  csel    x24, x22, x0, eq
    // 00017a50  mov     x0, x24
    // 00017a54  bl      #0x1a729c   ; _objc_retain
    // 00017a58  mov     x0, x23
    // 00017a5c  bl      #0x1a7284   ; _objc_release
    // 00017a60  adrp    x8, #0x234000
    // 00017a64  ldr     x1, [x8, #0xe20]
    // 00017a68  adrp    x2, #0x20c000
    // 00017a6c  add     x2, x2, #0xb58
    // 00017a70  mov     x0, x24
    // 00017a74  bl      #0x1a72d8   ; _objc_msgSend
    // 00017a78  mov     x29, x29
    // 00017a7c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00017a80  mov     x23, x0
    // 00017a84  adrp    x8, #0x234000
    // 00017a88  ldr     x22, [x8, #0xe28]
    // 00017a8c  mov     x1, x22
    // 00017a90  bl      #0x1a72d8   ; _objc_msgSend
    // 00017a94  cmp     x0, x21
    // 00017a98  b.ls    #0x17af8
    // 00017a9c  mov     x0, x23
    // 00017aa0  mov     x1, x22
    // 00017aa4  bl      #0x1a72d8   ; _objc_msgSend
    // 00017aa8  sub     x2, x0, x21
    // 00017aac  adrp    x8, #0x234000
    // 00017ab0  ldr     x1, [x8, #0xe30]
    // 00017ab4  mov     x0, x23
    // 00017ab8  mov     x3, x21
    // 00017abc  bl      #0x1a72d8   ; _objc_msgSend
    // 00017ac0  mov     x29, x29
    // 00017ac4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00017ac8  mov     x21, x0
    // 00017acc  adrp    x8, #0x234000
    // 00017ad0  ldr     x1, [x8, #0xe38]
    // 00017ad4  adrp    x2, #0x20c000
    // 00017ad8  add     x2, x2, #0xb58
    // 00017adc  bl      #0x1a72d8   ; _objc_msgSend
    // 00017ae0  mov     x29, x29
    // 00017ae4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00017ae8  mov     x22, x0
    // 00017aec  mov     x0, x21
    // 00017af0  bl      #0x1a7284   ; _objc_release
    // 00017af4  b       #0x17b04   ; sub_17b04
    // 00017af8  mov     x0, x24
    // 00017afc  bl      #0x1a729c   ; _objc_retain
    // 00017b00  mov     x22, x24
    // 00017b04  mov     x0, x23
    // 00017b08  bl      #0x1a7284   ; _objc_release
    // 00017b0c  mov     x0, x24
    // 00017b10  bl      #0x1a7284   ; _objc_release
    // 00017b14  mov     x0, x20
    // 00017b18  bl      #0x1a7284   ; _objc_release
    // 00017b1c  mov     x0, x19
    // 00017b20  bl      #0x1a7284   ; _objc_release
    // 00017b24  mov     x0, x22
    // 00017b28  ldp     x29, x30, [sp, #0x40]
    // 00017b2c  ldp     x20, x19, [sp, #0x30]
    // 00017b30  ldp     x22, x21, [sp, #0x20]
    // 00017b34  ldp     x24, x23, [sp, #0x10]
    // 00017b38  ldp     x26, x25, [sp], #0x50
    // 00017b3c  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    (void)[(id)self flush];
    (void)[(id)self logFilePath];
    (void)[(id)[NSData class] dataWithContentsOfFile:ret];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_17b18; */

    (void)[[NSString alloc] initWithData:ret encoding:4];
    if ([[NSString alloc] initWithData:ret encoding:4] != 0) goto L_17a74;

    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] [objc_retainAutorelease bytes]; */
    if ([[NSString alloc] initWithData:ret encoding:4] == 0) goto L_17a40;

L_179fc:;
    /* [UNRESOLVED] if (cond / * lo * /) goto L_179fc; */

    /* [UNRESOLVED] if (cond / * hs * /) goto L_17a40; */

    (void)[[NSString alloc] initWithData:ret encoding:0x9400];
    if ([[NSString alloc] initWithData:ret encoding:0x9400] != 0) goto L_17a74;

L_17a40:;
    (void)[[NSString alloc] initWithData:ret encoding:5];
    objc_retain([[NSString alloc] initWithData:ret encoding:0x9400]);
    objc_release([[NSString alloc] initWithData:ret encoding:5]);

L_17a74:;
    (void)[[[NSString alloc] initWithData:ret encoding:0x9400] componentsSeparatedByString:@"\n"];
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if (cond / * ls * /) goto L_17afc; */

    /* [UNRESOLVED] [(id)ret count]; */
    (void)[(id)ret subarrayWithRange:NSMakeRange(0, 0)];
    (void)[(id)ret componentsJoinedByString:@"\n"];
    objc_release(ret);
    goto L_17b08;

L_17afc:;
    objc_retain([[NSString alloc] initWithData:ret encoding:0x9400]);

L_17b08:;
    objc_release(ret);
    objc_release([[NSString alloc] initWithData:ret encoding:0x9400]);

L_17b18:;
    objc_release(ret);
    objc_release(ret);
}

// @0x17b40  types=v16@0:8
+ (void)clear {
    // ---- recovered call sequence ----
    // dispatch_sync(g_2567a0, 8);
    // ---- original disassembly ----
    // 00017b40  sub     sp, sp, #0x50
    // 00017b44  stp     x20, x19, [sp, #0x30]
    // 00017b48  stp     x29, x30, [sp, #0x40]
    // 00017b4c  add     x29, sp, #0x40
    // 00017b50  mov     x19, x0
    // 00017b54  adrp    x8, #0x256000
    // 00017b58  ldr     x8, [x8, #0x7a8]
    // 00017b5c  cmn     x8, #1
    // 00017b60  b.ne    #0x17bb4
    // 00017b64  adrp    x8, #0x256000
    // 00017b68  adrp    x9, #0x200000
    // 00017b6c  ldr     x9, [x9, #0xc8]
    // 00017b70  ldr     x0, [x8, #0x7a0]
    // 00017b74  str     x9, [sp, #8]
    // 00017b78  adrp    x8, #0x1a7000
    // 00017b7c  ldr     d0, [x8, #0xe18]
    // 00017b80  adr     x8, #0x17bcc
    // 00017b84  nop     
    // 00017b88  str     d0, [sp, #0x10]
    // 00017b8c  adrp    x9, #0x201000
    // 00017b90  add     x9, x9, #0x470
    // 00017b94  stp     x8, x9, [sp, #0x18]
    // 00017b98  str     x19, [sp, #0x28]
    // 00017b9c  add     x1, sp, #8
    // 00017ba0  bl      #0x1a75d8   ; _dispatch_sync
    // 00017ba4  ldp     x29, x30, [sp, #0x40]
    // 00017ba8  ldp     x20, x19, [sp, #0x30]
    // 00017bac  add     sp, sp, #0x50
    // 00017bb0  ret
    id ret = nil;

    /* [UNRESOLVED] if (cond / * ne * /) goto L_17bb4; */

    /* [UNRESOLVED] dispatch_sync(_cmd, a0, a1, a2, a3); */
    return;
}

@end