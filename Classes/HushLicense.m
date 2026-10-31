// Recovered implementation for HushLicense (from BluedHush_5.19.dylib)
#import "HushLicense.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushLicense

// @0x13598  types=@16@0:8
+ (id)deviceCode {
    // ---- recovered call sequence ----
    // [UIDevice currentDevice];
    // objc_retainAutoreleasedReturnValue([UIDevice currentDevice])
    // [ret identifierForVendor];
    // objc_retainAutoreleasedReturnValue([ret identifierForVendor])
    // [ret UUIDString];
    // objc_retainAutoreleasedReturnValue([ret UUIDString])
    // objc_release(ret);
    // objc_release(ret);
    // objc_retainAutoreleaseReturnValue(ret, ?, ?, ?);
    // objc_release(ret);
    // ---- original disassembly ----
    // 00013598  stp     x22, x21, [sp, #-0x30]!
    // 0001359c  stp     x20, x19, [sp, #0x10]
    // 000135a0  stp     x29, x30, [sp, #0x20]
    // 000135a4  add     x29, sp, #0x20
    // 000135a8  adrp    x8, #0x241000
    // 000135ac  ldr     x0, [x8, #0xaf0]
    // 000135b0  adrp    x8, #0x234000
    // 000135b4  ldr     x1, [x8, #0xa18]
    // 000135b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000135bc  mov     x29, x29
    // 000135c0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000135c4  mov     x19, x0
    // 000135c8  adrp    x8, #0x234000
    // 000135cc  ldr     x1, [x8, #0xa20]
    // 000135d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000135d4  mov     x29, x29
    // 000135d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000135dc  mov     x20, x0
    // 000135e0  adrp    x8, #0x234000
    // 000135e4  ldr     x1, [x8, #0xa28]
    // 000135e8  bl      #0x1a72d8   ; _objc_msgSend
    // 000135ec  mov     x29, x29
    // 000135f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000135f4  mov     x21, x0
    // 000135f8  mov     x0, x20
    // 000135fc  bl      #0x1a7284   ; _objc_release
    // 00013600  mov     x0, x19
    // 00013604  bl      #0x1a7284   ; _objc_release
    // 00013608  adrp    x8, #0x20c000
    // 0001360c  add     x8, x8, #0x458
    // 00013610  cmp     x21, #0
    // 00013614  csel    x19, x8, x21, eq
    // 00013618  mov     x0, x19
    // 0001361c  bl      #0x1a73bc   ; _objc_retainAutoreleaseReturnValue
    // 00013620  mov     x0, x21
    // 00013624  bl      #0x1a7284   ; _objc_release
    // 00013628  mov     x0, x19
    // 0001362c  ldp     x29, x30, [sp, #0x20]
    // 00013630  ldp     x20, x19, [sp, #0x10]
    // 00013634  ldp     x22, x21, [sp], #0x30
    // 00013638  ret
    id ret = nil;

    (void)[(id)[UIDevice class] currentDevice];
    (void)[(id)ret identifierForVendor];
    (void)[(id)ret UUIDString];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    return nil;
}

// @0x1363c  types=@16@0:8
+ (id)storedCode {
    // ---- recovered call sequence ----
    // [NSUserDefaults standardUserDefaults];
    // objc_retainAutoreleasedReturnValue([NSUserDefaults standardUserDefaults])
    // [ret stringForKey:g_256680];
    // objc_retainAutoreleasedReturnValue([ret stringForKey:g_256680])
    // objc_release(ret);
    // dispatch_once(0x256688, 0x201570, ?, ?, ?);
    // ---- original disassembly ----
    // 0001363c  stp     x20, x19, [sp, #-0x20]!
    // 00013640  stp     x29, x30, [sp, #0x10]
    // 00013644  add     x29, sp, #0x10
    // 00013648  adrp    x8, #0x241000
    // 0001364c  ldr     x0, [x8, #0xaf8]
    // 00013650  adrp    x8, #0x234000
    // 00013654  ldr     x1, [x8, #0xa30]
    // 00013658  bl      #0x1a72d8   ; _objc_msgSend
    // 0001365c  mov     x29, x29
    // 00013660  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00013664  mov     x19, x0
    // 00013668  adrp    x8, #0x256000
    // 0001366c  ldr     x8, [x8, #0x688]
    // 00013670  cmn     x8, #1
    // 00013674  b.ne    #0x136b4
    // 00013678  adrp    x8, #0x256000
    // 0001367c  ldr     x2, [x8, #0x680]
    // 00013680  adrp    x8, #0x234000
    // 00013684  ldr     x1, [x8, #0xa38]
    // 00013688  mov     x0, x19
    // 0001368c  bl      #0x1a72d8   ; _objc_msgSend
    // 00013690  mov     x29, x29
    // 00013694  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00013698  mov     x20, x0
    // 0001369c  mov     x0, x19
    // 000136a0  bl      #0x1a7284   ; _objc_release
    // 000136a4  mov     x0, x20
    // 000136a8  ldp     x29, x30, [sp, #0x10]
    // 000136ac  ldp     x20, x19, [sp], #0x20
    // 000136b0  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 000136b4  adrp    x0, #0x256000
    // 000136b8  add     x0, x0, #0x688
    // 000136bc  adrp    x1, #0x201000
    // 000136c0  add     x1, x1, #0x570
    // 000136c4  bl      #0x1a7320   ; _dispatch_once
    // 000136c8  b       #0x13678   ; sub_13678
    id ret = nil;

    (void)[(id)[NSUserDefaults class] standardUserDefaults];
    /* [UNRESOLVED] if (cond / * ne * /) goto L_136c4; */

L_1368c:;
    /* [UNRESOLVED] [(id)ret stringForKey:0x256680]; */
    objc_release(ret);

L_136c4:;
    /* [UNRESOLVED] dispatch_once(0x201570); */
    goto L_1368c;
}

// @0x136cc  types=B16@0:8
+ (BOOL)isActivated {
    // ---- recovered call sequence ----
    // [self storedCode];
    // objc_retainAutoreleasedReturnValue([self storedCode])
    // [ret length];
    // [self _parseCode:ret];
    // objc_retainAutoreleasedReturnValue([self _parseCode:ret])
    // [self _verifySignature:ret];
    // [self _verifyDevice:ret];
    // [ret objectForKeyedSubscript:@"duration"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"duration"])
    // [ret unsignedIntValue];
    // [self _withinUsageDuration:[ret unsignedIntValue]];
    // [NSUserDefaults standardUserDefaults];
    // objc_retainAutoreleasedReturnValue([NSUserDefaults standardUserDefaults])
    // [ret boolForKey:g_256690];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 000136cc  stp     x22, x21, [sp, #-0x30]!
    // 000136d0  stp     x20, x19, [sp, #0x10]
    // 000136d4  stp     x29, x30, [sp, #0x20]
    // 000136d8  add     x29, sp, #0x20
    // 000136dc  mov     x21, x0
    // 000136e0  adrp    x8, #0x234000
    // 000136e4  ldr     x1, [x8, #0x9f0]
    // 000136e8  bl      #0x1a72d8   ; _objc_msgSend
    // 000136ec  mov     x29, x29
    // 000136f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000136f4  mov     x19, x0
    // 000136f8  adrp    x8, #0x234000
    // 000136fc  ldr     x1, [x8, #0x9c8]
    // 00013700  bl      #0x1a72d8   ; _objc_msgSend
    // 00013704  cbz     x0, #0x137a4
    // 00013708  adrp    x8, #0x234000
    // 0001370c  ldr     x1, [x8, #0xa40]
    // 00013710  mov     x0, x21
    // 00013714  mov     x2, x19
    // 00013718  bl      #0x1a72d8   ; _objc_msgSend
    // 0001371c  mov     x29, x29
    // 00013720  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00013724  mov     x20, x0
    // 00013728  cbz     x0, #0x137b4
    // 0001372c  adrp    x8, #0x234000
    // 00013730  ldr     x1, [x8, #0xa50]
    // 00013734  mov     x0, x21
    // 00013738  mov     x2, x20
    // 0001373c  bl      #0x1a72d8   ; _objc_msgSend
    // 00013740  cbz     w0, #0x137ac
    // 00013744  adrp    x8, #0x234000
    // 00013748  ldr     x1, [x8, #0xa58]
    // 0001374c  mov     x0, x21
    // 00013750  mov     x2, x20
    // 00013754  bl      #0x1a72d8   ; _objc_msgSend
    // 00013758  cbz     w0, #0x137ac
    // 0001375c  adrp    x8, #0x234000
    // 00013760  ldr     x1, [x8, #0xa60]
    // 00013764  adrp    x2, #0x20c000
    // 00013768  add     x2, x2, #0x478
    // 0001376c  mov     x0, x20
    // 00013770  bl      #0x1a72d8   ; _objc_msgSend
    // 00013774  mov     x29, x29
    // 00013778  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0001377c  mov     x22, x0
    // 00013780  adrp    x8, #0x234000
    // 00013784  ldr     x1, [x8, #0xa68]
    // 00013788  bl      #0x1a72d8   ; _objc_msgSend
    // 0001378c  mov     x2, x0
    // 00013790  adrp    x8, #0x234000
    // 00013794  ldr     x1, [x8, #0xa70]
    // 00013798  mov     x0, x21
    // 0001379c  bl      #0x1a72d8   ; _objc_msgSend
    // 000137a0  b       #0x137fc   ; sub_137fc
    // 000137a4  mov     w21, #0
    // 000137a8  b       #0x13810   ; sub_13810
    // 000137ac  mov     w21, #0
    // 000137b0  b       #0x13808   ; sub_13808
    // 000137b4  adrp    x8, #0x241000
    // 000137b8  ldr     x0, [x8, #0xaf8]
    // 000137bc  adrp    x8, #0x234000
    // 000137c0  ldr     x1, [x8, #0xa30]
    // 000137c4  bl      #0x1a72d8   ; _objc_msgSend
    // 000137c8  mov     x29, x29
    // 000137cc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000137d0  mov     x22, x0
    // 000137d4  adrp    x8, #0x256000
    // 000137d8  ldr     x8, [x8, #0x698]
    // 000137dc  cmn     x8, #1
    // 000137e0  b.ne    #0x1382c
    // 000137e4  adrp    x8, #0x256000
    // 000137e8  ldr     x2, [x8, #0x690]
    // 000137ec  adrp    x8, #0x234000
    // 000137f0  ldr     x1, [x8, #0xa48]
    // 000137f4  mov     x0, x22
    // 000137f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000137fc  mov     x21, x0
    // 00013800  mov     x0, x22
    // 00013804  bl      #0x1a7284   ; _objc_release
    // 00013808  mov     x0, x20
    // 0001380c  bl      #0x1a7284   ; _objc_release
    // 00013810  mov     x0, x19
    // 00013814  bl      #0x1a7284   ; _objc_release
    // 00013818  mov     x0, x21
    // 0001381c  ldp     x29, x30, [sp, #0x20]
    // 00013820  ldp     x20, x19, [sp, #0x10]
    // 00013824  ldp     x22, x21, [sp], #0x30
    // 00013828  ret
    id ret = nil;

    (void)[(id)self storedCode];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_137a8; */

    (void)[(id)self _parseCode:ret];
    if (ret == 0) goto L_137c4;

    (void)[(id)self _verifySignature:ret];
    if (self == 0) goto L_137b0;

    (void)[(id)self _verifyDevice:ret];
    if (self == 0) goto L_137b0;

    (void)[(id)ret objectForKeyedSubscript:@"duration"];
    (void)[(id)ret unsignedIntValue];
    (void)[(id)self _withinUsageDuration:[(id)ret unsignedIntValue]];
    goto L_13804;

L_137a8:;
    goto L_13814;

L_137b0:;
    goto L_1380c;

L_137c4:;
    (void)[(id)[NSUserDefaults class] standardUserDefaults];
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1382c; */

    /* [UNRESOLVED] [(id)ret boolForKey:0x256690]; */

L_13804:;
    objc_release(ret);

L_1380c:;
    objc_release(ret);

L_13814:;
    objc_release(ret);
    return 0;  /* [UNRESOLVED] [(id)ret boolForKey:0x256690] */
}

// @0x13844  types=B32@0:8@16^@24
+ (BOOL)activateWithCode:(id)a0 error:(id *)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [NSCharacterSet whitespaceAndNewlineCharacterSet];
    // objc_retainAutoreleasedReturnValue([NSCharacterSet whitespaceAndNewlineCharacterSet])
    // [a2 stringByTrimmingCharactersInSet:ret];
    // objc_retainAutoreleasedReturnValue([a2 stringByTrimmingCharactersInSet:ret])
    // objc_release(a2);
    // objc_release(ret);
    // [ret uppercaseString];
    // objc_retainAutoreleasedReturnValue([ret uppercaseString])
    // objc_release(ret);
    // [ret length];
    // [self _parseCode:ret];
    // objc_retainAutoreleasedReturnValue([self _parseCode:ret])
    // [NSUserDefaults standardUserDefaults];
    // objc_retainAutoreleasedReturnValue([NSUserDefaults standardUserDefaults])
    // [self _failureReason:ret];
    // objc_retainAutoreleasedReturnValue([self _failureReason:ret])
    // objc_retainAutorelease(ret, ?, ?, ?);
    // [ret setObject:ret forKey:g_256680];
    // [NSDate date];
    // objc_retainAutoreleasedReturnValue([NSDate date])
    // [ret timeIntervalSince1970];
    // [ret setDouble:g_2566a0 forKey:?];
    // objc_release(ret);
    // [ret setBool:? forKey:g_256690];
    // [self _recheckRemoteAsync:ret];
    // [ret setObject:ret forKey:g_256680];
    // [NSDate date];
    // objc_retainAutoreleasedReturnValue([NSDate date])
    // [ret timeIntervalSince1970];
    // [ret setDouble:g_2566a0 forKey:?];
    // objc_release(ret);
    // [ret setBool:? forKey:g_256690];
    // [self _recheckRemoteAsync:ret];
    // [NSNotificationCenter defaultCenter];
    // objc_retainAutoreleasedReturnValue([NSNotificationCenter defaultCenter])
    // [ret postNotificationName:@"HushActivationDidChange" object:0];
    // objc_release(ret);
    // HushActivationStatusLine(objc_release, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushActivationStatusLine)
    // [@0x244978 logSync:@"[License] 激活成功：%@"];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 00013844  sub     sp, sp, #0x60
    // 00013848  stp     x26, x25, [sp, #0x10]
    // 0001384c  stp     x24, x23, [sp, #0x20]
    // 00013850  stp     x22, x21, [sp, #0x30]
    // 00013854  stp     x20, x19, [sp, #0x40]
    // 00013858  stp     x29, x30, [sp, #0x50]
    // 0001385c  add     x29, sp, #0x50
    // 00013860  mov     x23, x3
    // 00013864  mov     x19, x2
    // 00013868  mov     x22, x0
    // 0001386c  adrp    x8, #0x241000
    // 00013870  ldr     x20, [x8, #0xb00]
    // 00013874  adrp    x8, #0x234000
    // 00013878  ldr     x21, [x8, #0xa78]
    // 0001387c  mov     x0, x2
    // 00013880  bl      #0x1a729c   ; _objc_retain
    // 00013884  mov     x0, x20
    // 00013888  mov     x1, x21
    // 0001388c  bl      #0x1a72d8   ; _objc_msgSend
    // 00013890  mov     x29, x29
    // 00013894  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00013898  mov     x20, x0
    // 0001389c  adrp    x8, #0x234000
    // 000138a0  ldr     x1, [x8, #0xa80]
    // 000138a4  mov     x0, x19
    // 000138a8  mov     x2, x20
    // 000138ac  bl      #0x1a72d8   ; _objc_msgSend
    // 000138b0  mov     x29, x29
    // 000138b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000138b8  mov     x21, x0
    // 000138bc  mov     x0, x19
    // 000138c0  bl      #0x1a7284   ; _objc_release
    // 000138c4  mov     x0, x20
    // 000138c8  bl      #0x1a7284   ; _objc_release
    // 000138cc  adrp    x8, #0x234000
    // 000138d0  ldr     x1, [x8, #0xa88]
    // 000138d4  mov     x0, x21
    // 000138d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000138dc  mov     x29, x29
    // 000138e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000138e4  mov     x19, x0
    // 000138e8  mov     x0, x21
    // 000138ec  bl      #0x1a7284   ; _objc_release
    // 000138f0  adrp    x8, #0x234000
    // 000138f4  ldr     x1, [x8, #0x9c8]
    // 000138f8  mov     x0, x19
    // 000138fc  bl      #0x1a72d8   ; _objc_msgSend
    // 00013900  cmp     x0, #2
    // 00013904  b.hi    #0x13920
    // 00013908  mov     w24, #0
    // 0001390c  cbz     x23, #0x13bec
    // 00013910  adrp    x8, #0x20c000
    // 00013914  add     x8, x8, #0x498
    // 00013918  str     x8, [x23]
    // 0001391c  b       #0x13bec   ; sub_13bec
    // 00013920  adrp    x8, #0x234000
    // 00013924  ldr     x1, [x8, #0xa40]
    // 00013928  mov     x0, x22
    // 0001392c  mov     x2, x19
    // 00013930  bl      #0x1a72d8   ; _objc_msgSend
    // 00013934  mov     x29, x29
    // 00013938  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0001393c  mov     x20, x0
    // 00013940  adrp    x8, #0x241000
    // 00013944  ldr     x0, [x8, #0xaf8]
    // 00013948  adrp    x8, #0x234000
    // 0001394c  ldr     x1, [x8, #0xa30]
    // 00013950  bl      #0x1a72d8   ; _objc_msgSend
    // 00013954  mov     x29, x29
    // 00013958  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0001395c  mov     x21, x0
    // 00013960  cbz     x20, #0x139a4
    // 00013964  adrp    x8, #0x234000
    // 00013968  ldr     x1, [x8, #0xa90]
    // 0001396c  mov     x0, x22
    // 00013970  mov     x2, x20
    // 00013974  bl      #0x1a72d8   ; _objc_msgSend
    // 00013978  mov     x29, x29
    // 0001397c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00013980  mov     x25, x0
    // 00013984  cmp     x0, #0
    // 00013988  cset    w24, eq
    // 0001398c  cbz     x0, #0x13a84
    // 00013990  cbz     x23, #0x13bd4
    // 00013994  mov     x0, x25
    // 00013998  bl      #0x1a741c   ; _objc_retainAutorelease
    // 0001399c  str     x25, [x23]
    // 000139a0  b       #0x13bd4   ; sub_13bd4
    // 000139a4  adrp    x8, #0x256000
    // 000139a8  ldr     x8, [x8, #0x688]
    // 000139ac  cmn     x8, #1
    // 000139b0  b.ne    #0x13c14
    // 000139b4  adrp    x8, #0x256000
    // 000139b8  ldr     x3, [x8, #0x680]
    // 000139bc  adrp    x8, #0x234000
    // 000139c0  ldr     x1, [x8, #0xa98]
    // 000139c4  mov     x0, x21
    // 000139c8  mov     x2, x19
    // 000139cc  bl      #0x1a72d8   ; _objc_msgSend
    // 000139d0  adrp    x8, #0x241000
    // 000139d4  ldr     x0, [x8, #0xb08]
    // 000139d8  adrp    x8, #0x234000
    // 000139dc  ldr     x1, [x8, #0xaa0]
    // 000139e0  bl      #0x1a72d8   ; _objc_msgSend
    // 000139e4  mov     x29, x29
    // 000139e8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000139ec  mov     x24, x0
    // 000139f0  adrp    x8, #0x234000
    // 000139f4  ldr     x1, [x8, #0xaa8]
    // 000139f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000139fc  adrp    x8, #0x256000
    // 00013a00  ldr     x8, [x8, #0x6a8]
    // 00013a04  cmn     x8, #1
    // 00013a08  b.ne    #0x13c2c
    // 00013a0c  adrp    x8, #0x256000
    // 00013a10  ldr     x2, [x8, #0x6a0]
    // 00013a14  adrp    x8, #0x234000
    // 00013a18  ldr     x1, [x8, #0xab0]
    // 00013a1c  mov     x0, x21
    // 00013a20  bl      #0x1a72d8   ; _objc_msgSend
    // 00013a24  mov     x0, x24
    // 00013a28  bl      #0x1a7284   ; _objc_release
    // 00013a2c  adrp    x8, #0x256000
    // 00013a30  ldr     x8, [x8, #0x698]
    // 00013a34  cmn     x8, #1
    // 00013a38  b.ne    #0x13c4c
    // 00013a3c  adrp    x8, #0x256000
    // 00013a40  ldr     x3, [x8, #0x690]
    // 00013a44  adrp    x8, #0x234000
    // 00013a48  ldr     x1, [x8, #0xab8]
    // 00013a4c  mov     x0, x21
    // 00013a50  mov     w2, #0
    // 00013a54  bl      #0x1a72d8   ; _objc_msgSend
    // 00013a58  adrp    x8, #0x234000
    // 00013a5c  ldr     x1, [x8, #0x9f8]
    // 00013a60  mov     x0, x22
    // 00013a64  mov     x2, x19
    // 00013a68  bl      #0x1a72d8   ; _objc_msgSend
    // 00013a6c  mov     w24, #0
    // 00013a70  cbz     x23, #0x13bdc
    // 00013a74  adrp    x8, #0x20c000
    // 00013a78  add     x8, x8, #0x4d8
    // 00013a7c  str     x8, [x23]
    // 00013a80  b       #0x13bdc   ; sub_13bdc
    // 00013a84  adrp    x8, #0x256000
    // 00013a88  ldr     x8, [x8, #0x688]
    // 00013a8c  cmn     x8, #1
    // 00013a90  b.ne    #0x13c64
    // 00013a94  adrp    x8, #0x256000
    // 00013a98  ldr     x3, [x8, #0x680]
    // 00013a9c  adrp    x8, #0x234000
    // 00013aa0  ldr     x1, [x8, #0xa98]
    // 00013aa4  mov     x0, x21
    // 00013aa8  mov     x2, x19
    // 00013aac  bl      #0x1a72d8   ; _objc_msgSend
    // 00013ab0  adrp    x8, #0x241000
    // 00013ab4  ldr     x0, [x8, #0xb08]
    // 00013ab8  adrp    x8, #0x234000
    // 00013abc  ldr     x1, [x8, #0xaa0]
    // 00013ac0  bl      #0x1a72d8   ; _objc_msgSend
    // 00013ac4  mov     x29, x29
    // 00013ac8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00013acc  mov     x23, x0
    // 00013ad0  adrp    x8, #0x234000
    // 00013ad4  ldr     x1, [x8, #0xaa8]
    // 00013ad8  bl      #0x1a72d8   ; _objc_msgSend
    // 00013adc  adrp    x8, #0x256000
    // 00013ae0  ldr     x8, [x8, #0x6a8]
    // 00013ae4  cmn     x8, #1
    // 00013ae8  b.ne    #0x13c7c
    // 00013aec  adrp    x8, #0x256000
    // 00013af0  ldr     x2, [x8, #0x6a0]
    // 00013af4  adrp    x8, #0x234000
    // 00013af8  ldr     x1, [x8, #0xab0]
    // 00013afc  mov     x0, x21
    // 00013b00  bl      #0x1a72d8   ; _objc_msgSend
    // 00013b04  mov     x0, x23
    // 00013b08  bl      #0x1a7284   ; _objc_release
    // 00013b0c  adrp    x8, #0x256000
    // 00013b10  ldr     x8, [x8, #0x698]
    // 00013b14  cmn     x8, #1
    // 00013b18  b.ne    #0x13c9c
    // 00013b1c  adrp    x8, #0x256000
    // 00013b20  ldr     x3, [x8, #0x690]
    // 00013b24  adrp    x8, #0x234000
    // 00013b28  ldr     x1, [x8, #0xab8]
    // 00013b2c  mov     w23, #1
    // 00013b30  mov     x0, x21
    // 00013b34  mov     w2, #1
    // 00013b38  bl      #0x1a72d8   ; _objc_msgSend
    // 00013b3c  adrp    x8, #0x234000
    // 00013b40  ldr     x1, [x8, #0x9f8]
    // 00013b44  mov     x0, x22
    // 00013b48  mov     x2, x19
    // 00013b4c  bl      #0x1a72d8   ; _objc_msgSend
    // 00013b50  adrp    x8, #0x259000
    // 00013b54  strb    w23, [x8, #0x838]
    // 00013b58  adrp    x8, #0x241000
    // 00013b5c  ldr     x0, [x8, #0xb10]
    // 00013b60  adrp    x8, #0x234000
    // 00013b64  ldr     x1, [x8, #0xac0]
    // 00013b68  bl      #0x1a72d8   ; _objc_msgSend
    // 00013b6c  mov     x29, x29
    // 00013b70  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00013b74  mov     x22, x0
    // 00013b78  adrp    x8, #0x234000
    // 00013b7c  ldr     x1, [x8, #0xac8]
    // 00013b80  adrp    x2, #0x20c000
    // 00013b84  add     x2, x2, #0x3d8
    // 00013b88  mov     x3, #0
    // 00013b8c  bl      #0x1a72d8   ; _objc_msgSend
    // 00013b90  mov     x0, x22
    // 00013b94  bl      #0x1a7284   ; _objc_release
    // 00013b98  adrp    x8, #0x241000
    // 00013b9c  ldr     x22, [x8, #0xae8]
    // 00013ba0  bl      #0x13560   ; HushActivationStatusLine
    // 00013ba4  mov     x29, x29
    // 00013ba8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00013bac  mov     x23, x0
    // 00013bb0  adrp    x8, #0x234000
    // 00013bb4  ldr     x1, [x8, #0x9e8]
    // 00013bb8  str     x0, [sp]
    // 00013bbc  adrp    x2, #0x20c000
    // 00013bc0  add     x2, x2, #0x4b8
    // 00013bc4  mov     x0, x22
    // 00013bc8  bl      #0x1a72d8   ; _objc_msgSend
    // 00013bcc  mov     x0, x23
    // 00013bd0  bl      #0x1a7284   ; _objc_release
    // 00013bd4  mov     x0, x25
    // 00013bd8  bl      #0x1a7284   ; _objc_release
    // 00013bdc  mov     x0, x21
    // 00013be0  bl      #0x1a7284   ; _objc_release
    // 00013be4  mov     x0, x20
    // 00013be8  bl      #0x1a7284   ; _objc_release
    // 00013bec  mov     x0, x19
    // 00013bf0  bl      #0x1a7284   ; _objc_release
    // 00013bf4  mov     x0, x24
    // 00013bf8  ldp     x29, x30, [sp, #0x50]
    // 00013bfc  ldp     x20, x19, [sp, #0x40]
    // 00013c00  ldp     x22, x21, [sp, #0x30]
    // 00013c04  ldp     x24, x23, [sp, #0x20]
    // 00013c08  ldp     x26, x25, [sp, #0x10]
    // 00013c0c  add     sp, sp, #0x60
    // 00013c10  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    (void)[(id)[NSCharacterSet class] whitespaceAndNewlineCharacterSet];
    /* [UNRESOLVED] [(id)a0 stringByTrimmingCharactersInSet:ret]; */
    /* [UNRESOLVED] objc_release(a0); */
    objc_release(ret);
    (void)[(id)ret uppercaseString];
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if (cond / * hi * /) goto L_13930; */

    /* [UNRESOLVED] if (a1 == 0) goto L_13bf0; */

    goto L_13bf0;

L_13930:;
    (void)[(id)self _parseCode:ret];
    (void)[(id)[NSUserDefaults class] standardUserDefaults];
    if (ret == 0) goto L_139b0;

    (void)[(id)self _failureReason:ret];
    if (ret == 0) goto L_13a90;

    /* [UNRESOLVED] if (a1 == 0) goto L_13bd8; */

    goto L_13bd8;

L_139b0:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_13c14; */

    /* [UNRESOLVED] [(id)ret setObject:ret forKey:0x256680]; */
    (void)[(id)[NSDate class] date];
    (void)[(id)ret timeIntervalSince1970];
    /* [UNRESOLVED] if (cond / * ne * /) goto L_13c2c; */

    /* [UNRESOLVED] [(id)ret setDouble:0x2566a0 forKey:0]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_13c4c; */

    /* [UNRESOLVED] [(id)ret setBool:0 forKey:0x256690]; */
    (void)[(id)self _recheckRemoteAsync:ret];
    /* [UNRESOLVED] if (a1 == 0) goto L_13be0; */

    goto L_13be0;

L_13a90:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_13c64; */

    /* [UNRESOLVED] [(id)ret setObject:ret forKey:0x256680]; */
    (void)[(id)[NSDate class] date];
    (void)[(id)ret timeIntervalSince1970];
    /* [UNRESOLVED] if (cond / * ne * /) goto L_13c7c; */

    /* [UNRESOLVED] [(id)ret setDouble:0x2566a0 forKey:0]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_13c9c; */

    /* [UNRESOLVED] [(id)ret setBool:1 forKey:0x256690]; */
    (void)[(id)self _recheckRemoteAsync:ret];
    (void)[(id)[NSNotificationCenter class] defaultCenter];
    (void)[(id)ret postNotificationName:@"HushActivationDidChange" object:0];
    objc_release(ret);
    /* [UNRESOLVED] HushActivationStatusLine(); */
    /* [UNRESOLVED] [(id)[@0x244978 class] logSync:@"[License] 激活成功：%@"]; */
    objc_release(ret);

L_13bd8:;
    objc_release(ret);

L_13be0:;
    objc_release(ret);
    objc_release(ret);

L_13bf0:;
    objc_release(ret);
    return 0;
}

// @0x13cb4  types=@24@0:8@16
+ (id)_parseCode:(id)a0 {
    // ---- recovered call sequence ----
    // [a2 stringByReplacingOccurrencesOfString:@" " withString:0x209f58];
    // objc_retainAutoreleasedReturnValue([a2 stringByReplacingOccurrencesOfString:@" " withString:0x209f58])
    // [ret length];
    // [ret length];
    // [NSMutableData dataWithCapacity:?];
    // objc_retainAutoreleasedReturnValue([NSMutableData dataWithCapacity:?])
    // [ret length];
    // [ret substringWithRange:0];
    // objc_retainAutoreleasedReturnValue([ret substringWithRange:0])
    // [NSScanner scannerWithString:ret];
    // objc_retainAutoreleasedReturnValue([NSScanner scannerWithString:ret])
    // objc_release(ret);
    // [ret scanHexInt:4];
    // [ret appendBytes:3 length:?];
    // objc_release(ret);
    // [ret length];
    // objc_retain(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [0 length];
    // objc_retainAutorelease(0, ?, ?, ?);
    // [objc_retainAutorelease bytes];
    // [0 length];
    // [NSData dataWithBytes:[objc_retainAutorelease bytes] length:12];
    // objc_retainAutoreleasedReturnValue([NSData dataWithBytes:[objc_retainAutorelease bytes] length:12])
    // objc_alloc(NSString, ?, ?, ?);
    // [objc_alloc initWithBytes:2 length:@selector(scanHexInt:) encoding:?];
    // [NSData dataWithBytes:? length:?];
    // objc_retainAutoreleasedReturnValue([NSData dataWithBytes:? length:?])
    // [NSNumber numberWithUnsignedShort:@selector(scanHexInt:)];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithUnsignedShort:@selector(scanHexInt:)])
    // [NSNumber numberWithUnsignedInt:@selector(appendBytes:length:)];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithUnsignedInt:@selector(appendBytes:length:)])
    // [NSNumber numberWithUnsignedInt:ret];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithUnsignedInt:ret])
    // [NSDictionary dictionaryWithObjects:56 forKeys:8 count:?];
    // objc_retainAutoreleasedReturnValue([NSDictionary dictionaryWithObjects:56 forKeys:8 count:?])
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(0);
    // objc_release([objc_alloc initWithBytes:2 length:@selector(scanHexInt:) encoding:?]);
    // objc_release(ret);
    // stack_chk_fail(objc_release, ?, ?, ?, ?);
    // ---- original disassembly ----
    // 00013cb4  sub     sp, sp, #0xd0
    // 00013cb8  stp     x28, x27, [sp, #0x70]
    // 00013cbc  stp     x26, x25, [sp, #0x80]
    // 00013cc0  stp     x24, x23, [sp, #0x90]
    // 00013cc4  stp     x22, x21, [sp, #0xa0]
    // 00013cc8  stp     x20, x19, [sp, #0xb0]
    // 00013ccc  stp     x29, x30, [sp, #0xc0]
    // 00013cd0  add     x29, sp, #0xc0
    // 00013cd4  mov     x0, x2
    // 00013cd8  adrp    x8, #0x200000
    // 00013cdc  ldr     x8, [x8, #0x48]
    // 00013ce0  ldr     x8, [x8]
    // 00013ce4  stur    x8, [x29, #-0x58]
    // 00013ce8  adrp    x8, #0x234000
    // 00013cec  ldr     x1, [x8, #0xc00]
    // 00013cf0  adrp    x2, #0x20c000
    // 00013cf4  add     x2, x2, #0x818
    // 00013cf8  adrp    x3, #0x209000
    // 00013cfc  add     x3, x3, #0xf58
    // 00013d00  bl      #0x1a72d8   ; _objc_msgSend
    // 00013d04  mov     x29, x29
    // 00013d08  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00013d0c  mov     x21, x0
    // 00013d10  adrp    x8, #0x234000
    // 00013d14  ldr     x20, [x8, #0x9c8]
    // 00013d18  mov     x1, x20
    // 00013d1c  bl      #0x1a72d8   ; _objc_msgSend
    // 00013d20  tbnz    w0, #0, #0x13e38
    // 00013d24  adrp    x8, #0x241000
    // 00013d28  ldr     x19, [x8, #0xb80]
    // 00013d2c  mov     x0, x21
    // 00013d30  mov     x1, x20
    // 00013d34  bl      #0x1a72d8   ; _objc_msgSend
    // 00013d38  lsr     x2, x0, #1
    // 00013d3c  adrp    x8, #0x234000
    // 00013d40  ldr     x1, [x8, #0xc08]
    // 00013d44  mov     x0, x19
    // 00013d48  bl      #0x1a72d8   ; _objc_msgSend
    // 00013d4c  mov     x29, x29
    // 00013d50  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00013d54  mov     x22, x0
    // 00013d58  mov     x0, x21
    // 00013d5c  mov     x1, x20
    // 00013d60  bl      #0x1a72d8   ; _objc_msgSend
    // 00013d64  cbz     x0, #0x13e28
    // 00013d68  mov     x19, #0
    // 00013d6c  adrp    x8, #0x234000
    // 00013d70  ldr     x23, [x8, #0xc10]
    // 00013d74  nop     
    // 00013d78  ldr     x24, [x8, #0xb18]
    // 00013d7c  nop     
    // 00013d80  ldr     x25, [x8, #0xb20]
    // 00013d84  nop     
    // 00013d88  ldr     x26, [x8, #0xc18]
    // 00013d8c  adrp    x8, #0x241000
    // 00013d90  ldr     x27, [x8, #0xb38]
    // 00013d94  mov     x0, x21
    // 00013d98  mov     x1, x23
    // 00013d9c  mov     x2, x19
    // 00013da0  mov     w3, #2
    // 00013da4  bl      #0x1a72d8   ; _objc_msgSend
    // 00013da8  mov     x29, x29
    // 00013dac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00013db0  mov     x28, x0
    // 00013db4  mov     x0, x27
    // 00013db8  mov     x1, x24
    // 00013dbc  mov     x2, x28
    // 00013dc0  bl      #0x1a72d8   ; _objc_msgSend
    // 00013dc4  mov     x29, x29
    // 00013dc8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00013dcc  mov     x27, x0
    // 00013dd0  mov     x0, x28
    // 00013dd4  bl      #0x1a7284   ; _objc_release
    // 00013dd8  add     x2, sp, #4
    // 00013ddc  mov     x0, x27
    // 00013de0  mov     x1, x25
    // 00013de4  bl      #0x1a72d8   ; _objc_msgSend
    // 00013de8  cbz     w0, #0x13e48
    // 00013dec  ldr     w8, [sp, #4]
    // 00013df0  strb    w8, [sp, #3]
    // 00013df4  add     x2, sp, #3
    // 00013df8  mov     x0, x22
    // 00013dfc  mov     x1, x26
    // 00013e00  mov     w3, #1
    // 00013e04  bl      #0x1a72d8   ; _objc_msgSend
    // 00013e08  mov     x0, x27
    // 00013e0c  bl      #0x1a7284   ; _objc_release
    // 00013e10  add     x19, x19, #2
    // 00013e14  mov     x0, x21
    // 00013e18  mov     x1, x20
    // 00013e1c  bl      #0x1a72d8   ; _objc_msgSend
    // 00013e20  cmp     x19, x0
    // 00013e24  b.lo    #0x13d8c
    // 00013e28  mov     x0, x22
    // 00013e2c  bl      #0x1a729c   ; _objc_retain
    // 00013e30  mov     x19, x22
    // 00013e34  b       #0x13e54   ; sub_13e54
    // 00013e38  mov     x0, x21
    // 00013e3c  bl      #0x1a7284   ; _objc_release
    // 00013e40  mov     x19, #0
    // 00013e44  b       #0x1405c   ; sub_1405c
    // 00013e48  mov     x0, x27
    // 00013e4c  bl      #0x1a7284   ; _objc_release
    // 00013e50  mov     x19, #0
    // 00013e54  mov     x0, x22
    // 00013e58  bl      #0x1a7284   ; _objc_release
    // 00013e5c  mov     x0, x21
    // 00013e60  bl      #0x1a7284   ; _objc_release
    // 00013e64  cbz     x19, #0x1405c
    // 00013e68  mov     x0, x19
    // 00013e6c  mov     x1, x20
    // 00013e70  bl      #0x1a72d8   ; _objc_msgSend
    // 00013e74  cmp     x0, #0x14
    // 00013e78  b.lo    #0x1405c
    // 00013e7c  mov     x0, x19
    // 00013e80  bl      #0x1a741c   ; _objc_retainAutorelease
    // 00013e84  adrp    x8, #0x234000
    // 00013e88  ldr     x1, [x8, #0xad0]
    // 00013e8c  bl      #0x1a72d8   ; _objc_msgSend
    // 00013e90  mov     x22, x0
    // 00013e94  mov     x0, x19
    // 00013e98  mov     x1, x20
    // 00013e9c  bl      #0x1a72d8   ; _objc_msgSend
    // 00013ea0  ldrb    w8, [x22]
    // 00013ea4  cmp     w8, #1
    // 00013ea8  b.ne    #0x1405c
    // 00013eac  ldrb    w25, [x22, #1]
    // 00013eb0  add     x8, x25, #0x14
    // 00013eb4  cmp     x0, x8
    // 00013eb8  b.ne    #0x1405c
    // 00013ebc  add     x23, x25, #0xc
    // 00013ec0  adrp    x28, #0x241000
    // 00013ec4  ldr     x0, [x28, #0xb18]
    // 00013ec8  adrp    x8, #0x234000
    // 00013ecc  ldr     x24, [x8, #0xad8]
    // 00013ed0  mov     x1, x24
    // 00013ed4  mov     x2, x22
    // 00013ed8  mov     x3, x23
    // 00013edc  bl      #0x1a72d8   ; _objc_msgSend
    // 00013ee0  mov     x29, x29
    // 00013ee4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00013ee8  mov     x20, x0
    // 00013eec  adrp    x8, #0x241000
    // 00013ef0  ldr     x0, [x8, #0xb20]
    // 00013ef4  bl      #0x1a7374   ; _objc_alloc
    // 00013ef8  adrp    x8, #0x234000
    // 00013efc  ldr     x1, [x8, #0xae0]
    // 00013f00  add     x2, x22, #2
    // 00013f04  mov     x3, x25
    // 00013f08  mov     w4, #4
    // 00013f0c  bl      #0x1a72d8   ; _objc_msgSend
    // 00013f10  mov     x21, x0
    // 00013f14  cbz     x0, #0x140a4
    // 00013f18  add     x8, x22, x25
    // 00013f1c  ldrh    w9, [x8, #2]
    // 00013f20  rev     w9, w9
    // 00013f24  lsr     w25, w9, #0x10
    // 00013f28  ldp     w9, w8, [x8, #4]
    // 00013f2c  rev     w26, w9
    // 00013f30  rev     w27, w8
    // 00013f34  ldr     x0, [x28, #0xb18]
    // 00013f38  add     x2, x22, x23
    // 00013f3c  mov     x1, x24
    // 00013f40  mov     w3, #8
    // 00013f44  bl      #0x1a72d8   ; _objc_msgSend
    // 00013f48  mov     x29, x29
    // 00013f4c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00013f50  mov     x22, x0
    // 00013f54  adrp    x8, #0x20c000
    // 00013f58  add     x8, x8, #0x4f8
    // 00013f5c  str     x21, [sp, #0x38]
    // 00013f60  adrp    x9, #0x20c000
    // 00013f64  add     x9, x9, #0x518
    // 00013f68  stp     x8, x9, [sp, #8]
    // 00013f6c  adrp    x28, #0x241000
    // 00013f70  ldr     x0, [x28, #0xb28]
    // 00013f74  adrp    x8, #0x234000
    // 00013f78  ldr     x1, [x8, #0xae8]
    // 00013f7c  mov     x2, x25
    // 00013f80  bl      #0x1a72d8   ; _objc_msgSend
    // 00013f84  mov     x29, x29
    // 00013f88  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00013f8c  mov     x23, x0
    // 00013f90  str     x0, [sp, #0x40]
    // 00013f94  adrp    x8, #0x20c000
    // 00013f98  add     x8, x8, #0x538
    // 00013f9c  str     x8, [sp, #0x18]
    // 00013fa0  ldr     x0, [x28, #0xb28]
    // 00013fa4  adrp    x8, #0x234000
    // 00013fa8  ldr     x24, [x8, #0xaf0]
    // 00013fac  mov     x1, x24
    // 00013fb0  mov     x2, x26
    // 00013fb4  bl      #0x1a72d8   ; _objc_msgSend
    // 00013fb8  mov     x29, x29
    // 00013fbc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00013fc0  mov     x25, x0
    // 00013fc4  str     x0, [sp, #0x48]
    // 00013fc8  adrp    x8, #0x20c000
    // 00013fcc  add     x8, x8, #0x478
    // 00013fd0  str     x8, [sp, #0x20]
    // 00013fd4  ldr     x0, [x28, #0xb28]
    // 00013fd8  mov     x1, x24
    // 00013fdc  mov     x2, x27
    // 00013fe0  bl      #0x1a72d8   ; _objc_msgSend
    // 00013fe4  mov     x29, x29
    // 00013fe8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00013fec  mov     x26, x0
    // 00013ff0  adrp    x8, #0x20c000
    // 00013ff4  add     x8, x8, #0x558
    // 00013ff8  stp     x0, x22, [sp, #0x50]
    // 00013ffc  adrp    x9, #0x20c000
    // 00014000  add     x9, x9, #0x578
    // 00014004  stp     x8, x9, [sp, #0x28]
    // 00014008  str     x20, [sp, #0x60]
    // 0001400c  adrp    x8, #0x241000
    // 00014010  ldr     x0, [x8, #0xb30]
    // 00014014  adrp    x8, #0x234000
    // 00014018  ldr     x1, [x8, #0xaf8]
    // 0001401c  add     x2, sp, #0x38
    // 00014020  add     x3, sp, #8
    // 00014024  mov     w4, #6
    // 00014028  bl      #0x1a72d8   ; _objc_msgSend
    // 0001402c  mov     x29, x29
    // 00014030  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00014034  mov     x24, x0
    // 00014038  mov     x0, x26
    // 0001403c  bl      #0x1a7284   ; _objc_release
    // 00014040  mov     x0, x25
    // 00014044  bl      #0x1a7284   ; _objc_release
    // 00014048  mov     x0, x23
    // 0001404c  bl      #0x1a7284   ; _objc_release
    // 00014050  mov     x0, x22
    // 00014054  bl      #0x1a7284   ; _objc_release
    // 00014058  b       #0x140a8   ; sub_140a8
    // 0001405c  mov     x24, #0
    // 00014060  mov     x0, x19
    // 00014064  bl      #0x1a7284   ; _objc_release
    // 00014068  ldur    x8, [x29, #-0x58]
    // 0001406c  adrp    x9, #0x200000
    // 00014070  ldr     x9, [x9, #0x48]
    // 00014074  ldr     x9, [x9]
    // 00014078  cmp     x9, x8
    // 0001407c  b.ne    #0x140bc
    // 00014080  mov     x0, x24
    // 00014084  ldp     x29, x30, [sp, #0xc0]
    // 00014088  ldp     x20, x19, [sp, #0xb0]
    // 0001408c  ldp     x22, x21, [sp, #0xa0]
    // 00014090  ldp     x24, x23, [sp, #0x90]
    // 00014094  ldp     x26, x25, [sp, #0x80]
    // 00014098  ldp     x28, x27, [sp, #0x70]
    // 0001409c  add     sp, sp, #0xd0
    // 000140a0  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 000140a4  mov     x24, #0
    // 000140a8  mov     x0, x21
    // 000140ac  bl      #0x1a7284   ; _objc_release
    // 000140b0  mov     x0, x20
    // 000140b4  bl      #0x1a7284   ; _objc_release
    // 000140b8  b       #0x14060   ; sub_14060
    // 000140bc  bl      #0x1a72c0   ; ___stack_chk_fail
    id ret = nil;

    /* [UNRESOLVED] [(id)a0 stringByReplacingOccurrencesOfString:@" " withString:0x209f58]; */
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if (((a0 >> 0) & 1) != 0) goto L_13e3c; */

    /* [UNRESOLVED] [(id)ret length]; */
    (void)[(id)[NSMutableData class] dataWithCapacity:0];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_13e2c; */

L_13da4:;
    (void)[(id)ret substringWithRange:NSMakeRange(0, 0)];
    (void)[(id)[NSScanner class] scannerWithString:ret];
    objc_release(ret);
    (void)[(id)ret scanHexInt:0];
    if (ret == 0) goto L_13e4c;

    /* [UNRESOLVED] [(id)ret appendBytes:0 length:1]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_13da4; */

L_13e2c:;
    objc_retain(ret);
    goto L_13e58;

L_13e3c:;
    objc_release(ret);
    goto L_14064;

L_13e4c:;
    objc_release(ret);

L_13e58:;
    objc_release(ret);
    objc_release(ret);
    if (0 == 0) goto L_14064;

    /* [UNRESOLVED] [(id)0 length]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_14064; */

    /* [UNRESOLVED] [objc_retainAutorelease bytes]; */
    /* [UNRESOLVED] [(id)0 length]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14064; */

    /* [UNRESOLVED] if (cond / * ne * /) goto L_14064; */

    /* [UNRESOLVED] [(id)[NSData class] dataWithBytes:[objc_retainAutorelease bytes] length:0xc]; */
    /* [UNRESOLVED] [[NSString alloc] initWithBytes:2 length:0 encoding:4]; */
    /* [UNRESOLVED] if ([[NSString alloc] initWithBytes:2 length:0 encoding:4] == 0) goto L_140ac; */

    /* [UNRESOLVED] [(id)[NSData class] dataWithBytes:0 length:8]; */
    (void)[(id)[NSNumber class] numberWithUnsignedShort:0];
    (void)[(id)[NSNumber class] numberWithUnsignedInt:0];
    (void)[(id)[NSNumber class] numberWithUnsignedInt:ret];
    /* [UNRESOLVED] [(id)[NSDictionary class] dictionaryWithObjects:0 forKeys:0 count:6]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    goto L_140ac;

L_14064:;
    objc_release(0);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_140bc; */

L_140ac:;
    /* [UNRESOLVED] objc_release([[NSString alloc] initWithBytes:2 length:0 encoding:4]); */
    /* [UNRESOLVED] objc_release(0 / * unk * /); */
    goto L_14064;

L_140bc:;
    /* [UNRESOLVED] stack_chk_fail(); */
    return nil;
}

// @0x140c0  types=B24@0:8@16
+ (BOOL)_verifySignature:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 objectForKeyedSubscript:@"body"];
    // objc_retainAutoreleasedReturnValue([a2 objectForKeyedSubscript:@"body"])
    // [a2 objectForKeyedSubscript:@"sig"];
    // objc_retainAutoreleasedReturnValue([a2 objectForKeyedSubscript:@"sig"])
    // objc_release(a2);
    // objc_retainAutorelease(g_2566b0, ?, ?, ?);
    // objc_retain(objc_retainAutorelease);
    // [objc_retain bytes];
    // [g_2566b0 length];
    // objc_retainAutorelease(ret, ?, ?, ?);
    // [objc_retainAutorelease bytes];
    // [ret length];
    // CCHmac([ret length], [objc_retain bytes], [g_2566b0 length], [objc_retainAutorelease bytes], [ret length]);
    // objc_retainAutorelease(ret, ?, ?, ?);
    // [objc_retainAutorelease bytes];
    // objc_release(g_2566b0);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 000140c0  sub     sp, sp, #0x80
    // 000140c4  stp     x26, x25, [sp, #0x30]
    // 000140c8  stp     x24, x23, [sp, #0x40]
    // 000140cc  stp     x22, x21, [sp, #0x50]
    // 000140d0  stp     x20, x19, [sp, #0x60]
    // 000140d4  stp     x29, x30, [sp, #0x70]
    // 000140d8  add     x29, sp, #0x70
    // 000140dc  mov     x21, x2
    // 000140e0  adrp    x8, #0x200000
    // 000140e4  ldr     x8, [x8, #0x48]
    // 000140e8  ldr     x8, [x8]
    // 000140ec  str     x8, [sp, #0x28]
    // 000140f0  adrp    x8, #0x234000
    // 000140f4  ldr     x20, [x8, #0xa60]
    // 000140f8  mov     x0, x2
    // 000140fc  bl      #0x1a729c   ; _objc_retain
    // 00014100  adrp    x2, #0x20c000
    // 00014104  add     x2, x2, #0x578
    // 00014108  mov     x0, x21
    // 0001410c  mov     x1, x20
    // 00014110  bl      #0x1a72d8   ; _objc_msgSend
    // 00014114  mov     x29, x29
    // 00014118  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0001411c  mov     x19, x0
    // 00014120  adrp    x2, #0x20c000
    // 00014124  add     x2, x2, #0x558
    // 00014128  mov     x0, x21
    // 0001412c  mov     x1, x20
    // 00014130  bl      #0x1a72d8   ; _objc_msgSend
    // 00014134  mov     x29, x29
    // 00014138  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0001413c  mov     x20, x0
    // 00014140  mov     x0, x21
    // 00014144  bl      #0x1a7284   ; _objc_release
    // 00014148  adrp    x8, #0x256000
    // 0001414c  ldr     x8, [x8, #0x6b8]
    // 00014150  cmn     x8, #1
    // 00014154  b.ne    #0x14248
    // 00014158  adrp    x8, #0x256000
    // 0001415c  ldr     x21, [x8, #0x6b0]
    // 00014160  mov     x0, x21
    // 00014164  bl      #0x1a741c   ; _objc_retainAutorelease
    // 00014168  adrp    x8, #0x234000
    // 0001416c  ldr     x22, [x8, #0xad0]
    // 00014170  bl      #0x1a729c   ; _objc_retain
    // 00014174  mov     x1, x22
    // 00014178  bl      #0x1a72d8   ; _objc_msgSend
    // 0001417c  mov     x23, x0
    // 00014180  adrp    x8, #0x234000
    // 00014184  ldr     x24, [x8, #0x9c8]
    // 00014188  mov     x0, x21
    // 0001418c  mov     x1, x24
    // 00014190  bl      #0x1a72d8   ; _objc_msgSend
    // 00014194  mov     x25, x0
    // 00014198  mov     x0, x19
    // 0001419c  bl      #0x1a741c   ; _objc_retainAutorelease
    // 000141a0  mov     x1, x22
    // 000141a4  bl      #0x1a72d8   ; _objc_msgSend
    // 000141a8  mov     x26, x0
    // 000141ac  mov     x0, x19
    // 000141b0  mov     x1, x24
    // 000141b4  bl      #0x1a72d8   ; _objc_msgSend
    // 000141b8  mov     x4, x0
    // 000141bc  add     x5, sp, #8
    // 000141c0  mov     w0, #2
    // 000141c4  mov     x1, x23
    // 000141c8  mov     x2, x25
    // 000141cc  mov     x3, x26
    // 000141d0  bl      #0x1a7530   ; _CCHmac
    // 000141d4  mov     x0, x20
    // 000141d8  bl      #0x1a741c   ; _objc_retainAutorelease
    // 000141dc  mov     x1, x22
    // 000141e0  bl      #0x1a72d8   ; _objc_msgSend
    // 000141e4  mov     x22, x0
    // 000141e8  mov     x0, x21
    // 000141ec  bl      #0x1a7284   ; _objc_release
    // 000141f0  ldr     x8, [sp, #8]
    // 000141f4  ldr     x9, [x22]
    // 000141f8  cmp     x8, x9
    // 000141fc  cset    w21, eq
    // 00014200  mov     x0, x20
    // 00014204  bl      #0x1a7284   ; _objc_release
    // 00014208  mov     x0, x19
    // 0001420c  bl      #0x1a7284   ; _objc_release
    // 00014210  ldr     x8, [sp, #0x28]
    // 00014214  adrp    x9, #0x200000
    // 00014218  ldr     x9, [x9, #0x48]
    // 0001421c  ldr     x9, [x9]
    // 00014220  cmp     x9, x8
    // 00014224  b.ne    #0x14260
    // 00014228  mov     x0, x21
    // 0001422c  ldp     x29, x30, [sp, #0x70]
    // 00014230  ldp     x20, x19, [sp, #0x60]
    // 00014234  ldp     x22, x21, [sp, #0x50]
    // 00014238  ldp     x24, x23, [sp, #0x40]
    // 0001423c  ldp     x26, x25, [sp, #0x30]
    // 00014240  add     sp, sp, #0x80
    // 00014244  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"body"]; */
    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"sig"]; */
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14248; */

    /* [UNRESOLVED] objc_retain(objc_retainAutorelease); */
    (void)[(id)ret bytes];
    /* [UNRESOLVED] [(id)0x2566b0 length]; */
    /* [UNRESOLVED] [objc_retainAutorelease bytes]; */
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] CCHmac([(id)ret bytes], [(id)0x2566b0 length], [objc_retainAutorelease bytes], [(id)ret length]); */
    /* [UNRESOLVED] [objc_retainAutorelease bytes]; */
    /* [UNRESOLVED] objc_release(0x2566b0); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14260; */

    return 0;  /* [UNRESOLVED] a0 */
}

// @0x14264  types=B24@0:8@16
+ (BOOL)_verifyDevice:(id)a0 {
    // ---- recovered call sequence ----
    // [a2 objectForKeyedSubscript:@"tail"];
    // objc_retainAutoreleasedReturnValue([a2 objectForKeyedSubscript:@"tail"])
    // [ret unsignedShortValue];
    // objc_release(ret);
    // [self deviceCode];
    // objc_retainAutoreleasedReturnValue([self deviceCode])
    // [ret length];
    // [ret length];
    // [ret substringFromIndex:-4];
    // objc_retainAutoreleasedReturnValue([ret substringFromIndex:-4])
    // objc_retain(ret);
    // [NSScanner scannerWithString:ret];
    // objc_retainAutoreleasedReturnValue([NSScanner scannerWithString:ret])
    // [ret scanHexInt:12];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 00014264  sub     sp, sp, #0x40
    // 00014268  stp     x22, x21, [sp, #0x10]
    // 0001426c  stp     x20, x19, [sp, #0x20]
    // 00014270  stp     x29, x30, [sp, #0x30]
    // 00014274  add     x29, sp, #0x30
    // 00014278  mov     x8, x2
    // 0001427c  mov     x20, x0
    // 00014280  adrp    x9, #0x234000
    // 00014284  ldr     x1, [x9, #0xa60]
    // 00014288  adrp    x2, #0x20c000
    // 0001428c  add     x2, x2, #0x518
    // 00014290  mov     x0, x8
    // 00014294  bl      #0x1a72d8   ; _objc_msgSend
    // 00014298  mov     x29, x29
    // 0001429c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000142a0  mov     x21, x0
    // 000142a4  adrp    x8, #0x234000
    // 000142a8  ldr     x1, [x8, #0xb00]
    // 000142ac  bl      #0x1a72d8   ; _objc_msgSend
    // 000142b0  mov     x19, x0
    // 000142b4  mov     x0, x21
    // 000142b8  bl      #0x1a7284   ; _objc_release
    // 000142bc  cbz     w19, #0x14324
    // 000142c0  adrp    x8, #0x234000
    // 000142c4  ldr     x1, [x8, #0xb08]
    // 000142c8  mov     x0, x20
    // 000142cc  bl      #0x1a72d8   ; _objc_msgSend
    // 000142d0  mov     x29, x29
    // 000142d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000142d8  mov     x20, x0
    // 000142dc  adrp    x8, #0x234000
    // 000142e0  ldr     x21, [x8, #0x9c8]
    // 000142e4  mov     x1, x21
    // 000142e8  bl      #0x1a72d8   ; _objc_msgSend
    // 000142ec  cmp     x0, #3
    // 000142f0  b.ls    #0x1432c
    // 000142f4  mov     x0, x20
    // 000142f8  mov     x1, x21
    // 000142fc  bl      #0x1a72d8   ; _objc_msgSend
    // 00014300  sub     x2, x0, #4
    // 00014304  adrp    x8, #0x234000
    // 00014308  ldr     x1, [x8, #0xb10]
    // 0001430c  mov     x0, x20
    // 00014310  bl      #0x1a72d8   ; _objc_msgSend
    // 00014314  mov     x29, x29
    // 00014318  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0001431c  mov     x21, x0
    // 00014320  b       #0x14338   ; sub_14338
    // 00014324  mov     w19, #1
    // 00014328  b       #0x14394   ; sub_14394
    // 0001432c  mov     x0, x20
    // 00014330  bl      #0x1a729c   ; _objc_retain
    // 00014334  mov     x21, x20
    // 00014338  str     wzr, [sp, #0xc]
    // 0001433c  adrp    x8, #0x241000
    // 00014340  ldr     x0, [x8, #0xb38]
    // 00014344  adrp    x8, #0x234000
    // 00014348  ldr     x1, [x8, #0xb18]
    // 0001434c  mov     x2, x21
    // 00014350  bl      #0x1a72d8   ; _objc_msgSend
    // 00014354  mov     x29, x29
    // 00014358  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0001435c  mov     x22, x0
    // 00014360  adrp    x8, #0x234000
    // 00014364  ldr     x1, [x8, #0xb20]
    // 00014368  add     x2, sp, #0xc
    // 0001436c  bl      #0x1a72d8   ; _objc_msgSend
    // 00014370  mov     x0, x22
    // 00014374  bl      #0x1a7284   ; _objc_release
    // 00014378  ldrh    w8, [sp, #0xc]
    // 0001437c  cmp     w19, w8
    // 00014380  cset    w19, eq
    // 00014384  mov     x0, x21
    // 00014388  bl      #0x1a7284   ; _objc_release
    // 0001438c  mov     x0, x20
    // 00014390  bl      #0x1a7284   ; _objc_release
    // 00014394  mov     x0, x19
    // 00014398  ldp     x29, x30, [sp, #0x30]
    // 0001439c  ldp     x20, x19, [sp, #0x20]
    // 000143a0  ldp     x22, x21, [sp, #0x10]
    // 000143a4  add     sp, sp, #0x40
    // 000143a8  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"tail"]; */
    (void)[(id)ret unsignedShortValue];
    objc_release(ret);
    if ([(id)ret unsignedShortValue] == 0) goto L_14328;

    (void)[(id)self deviceCode];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if (cond / * ls * /) goto L_14330; */

    /* [UNRESOLVED] [(id)ret length]; */
    (void)[(id)ret substringFromIndex:-4];
    goto L_14350;

L_14328:;
    goto L_143a8;

L_14330:;
    objc_retain(ret);

L_14350:;
    (void)[(id)[NSScanner class] scannerWithString:ret];
    (void)[(id)ret scanHexInt:0];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_143a8:;
    return 0;  /* [UNRESOLVED] 1 */
}

// @0x143ac  types=@24@0:8@16
+ (id)_failureReason:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [self _verifySignature:a2];
    // [self _verifyDevice:a2];
    // [a2 objectForKeyedSubscript:@"window"];
    // objc_retainAutoreleasedReturnValue([a2 objectForKeyedSubscript:@"window"])
    // [ret unsignedIntValue];
    // objc_release(ret);
    // [NSDate date];
    // objc_retainAutoreleasedReturnValue([NSDate date])
    // [ret timeIntervalSince1970];
    // objc_release(ret);
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // [ret unsignedIntValue];
    // objc_release(ret);
    // [NSUserDefaults standardUserDefaults];
    // objc_retainAutoreleasedReturnValue([NSUserDefaults standardUserDefaults])
    // [ret doubleForKey:g_2566a0];
    // objc_release(ret);
    // [NSDate date];
    // objc_retainAutoreleasedReturnValue([NSDate date])
    // [ret timeIntervalSince1970];
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 000143ac  stp     x24, x23, [sp, #-0x40]!
    // 000143b0  stp     x22, x21, [sp, #0x10]
    // 000143b4  stp     x20, x19, [sp, #0x20]
    // 000143b8  stp     x29, x30, [sp, #0x30]
    // 000143bc  add     x29, sp, #0x30
    // 000143c0  mov     x19, x2
    // 000143c4  mov     x20, x0
    // 000143c8  mov     x0, x2
    // 000143cc  bl      #0x1a729c   ; _objc_retain
    // 000143d0  adrp    x8, #0x234000
    // 000143d4  ldr     x1, [x8, #0xa50]
    // 000143d8  mov     x0, x20
    // 000143dc  mov     x2, x19
    // 000143e0  bl      #0x1a72d8   ; _objc_msgSend
    // 000143e4  cbz     w0, #0x14494
    // 000143e8  adrp    x8, #0x234000
    // 000143ec  ldr     x1, [x8, #0xa58]
    // 000143f0  mov     x0, x20
    // 000143f4  mov     x2, x19
    // 000143f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000143fc  cbz     w0, #0x144a0
    // 00014400  adrp    x8, #0x234000
    // 00014404  ldr     x20, [x8, #0xa60]
    // 00014408  adrp    x2, #0x20c000
    // 0001440c  add     x2, x2, #0x538
    // 00014410  mov     x0, x19
    // 00014414  mov     x1, x20
    // 00014418  bl      #0x1a72d8   ; _objc_msgSend
    // 0001441c  mov     x29, x29
    // 00014420  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00014424  mov     x23, x0
    // 00014428  adrp    x8, #0x234000
    // 0001442c  ldr     x21, [x8, #0xa68]
    // 00014430  mov     x1, x21
    // 00014434  bl      #0x1a72d8   ; _objc_msgSend
    // 00014438  mov     x22, x0
    // 0001443c  mov     x0, x23
    // 00014440  bl      #0x1a7284   ; _objc_release
    // 00014444  cbz     w22, #0x144ac
    // 00014448  adrp    x8, #0x241000
    // 0001444c  ldr     x0, [x8, #0xb08]
    // 00014450  adrp    x8, #0x234000
    // 00014454  ldr     x1, [x8, #0xaa0]
    // 00014458  bl      #0x1a72d8   ; _objc_msgSend
    // 0001445c  mov     x29, x29
    // 00014460  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00014464  mov     x23, x0
    // 00014468  adrp    x8, #0x234000
    // 0001446c  ldr     x1, [x8, #0xaa8]
    // 00014470  bl      #0x1a72d8   ; _objc_msgSend
    // 00014474  fcvtzs  x24, d0
    // 00014478  mov     x0, x23
    // 0001447c  bl      #0x1a7284   ; _objc_release
    // 00014480  cmp     x24, w22, uxtw
    // 00014484  b.le    #0x144ac
    // 00014488  adrp    x20, #0x20c000
    // 0001448c  add     x20, x20, #0x5d8
    // 00014490  b       #0x14594   ; sub_14594
    // 00014494  adrp    x20, #0x20c000
    // 00014498  add     x20, x20, #0x598
    // 0001449c  b       #0x14594   ; sub_14594
    // 000144a0  adrp    x20, #0x20c000
    // 000144a4  add     x20, x20, #0x5b8
    // 000144a8  b       #0x14594   ; sub_14594
    // 000144ac  adrp    x2, #0x20c000
    // 000144b0  add     x2, x2, #0x478
    // 000144b4  mov     x0, x19
    // 000144b8  mov     x1, x20
    // 000144bc  bl      #0x1a72d8   ; _objc_msgSend
    // 000144c0  mov     x29, x29
    // 000144c4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000144c8  mov     x22, x0
    // 000144cc  mov     x1, x21
    // 000144d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000144d4  mov     x20, x0
    // 000144d8  mov     x0, x22
    // 000144dc  bl      #0x1a7284   ; _objc_release
    // 000144e0  cbz     w20, #0x14590
    // 000144e4  adrp    x8, #0x241000
    // 000144e8  ldr     x0, [x8, #0xaf8]
    // 000144ec  adrp    x8, #0x234000
    // 000144f0  ldr     x1, [x8, #0xa30]
    // 000144f4  bl      #0x1a72d8   ; _objc_msgSend
    // 000144f8  mov     x29, x29
    // 000144fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00014500  mov     x21, x0
    // 00014504  adrp    x8, #0x256000
    // 00014508  ldr     x8, [x8, #0x6a8]
    // 0001450c  cmn     x8, #1
    // 00014510  b.ne    #0x145b4
    // 00014514  adrp    x8, #0x256000
    // 00014518  ldr     x2, [x8, #0x6a0]
    // 0001451c  adrp    x8, #0x234000
    // 00014520  ldr     x1, [x8, #0xb28]
    // 00014524  mov     x0, x21
    // 00014528  bl      #0x1a72d8   ; _objc_msgSend
    // 0001452c  fcvtzs  x22, d0
    // 00014530  mov     x0, x21
    // 00014534  bl      #0x1a7284   ; _objc_release
    // 00014538  cmp     x22, #1
    // 0001453c  b.lt    #0x14590
    // 00014540  adrp    x8, #0x241000
    // 00014544  ldr     x0, [x8, #0xb08]
    // 00014548  adrp    x8, #0x234000
    // 0001454c  ldr     x1, [x8, #0xaa0]
    // 00014550  bl      #0x1a72d8   ; _objc_msgSend
    // 00014554  mov     x29, x29
    // 00014558  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0001455c  mov     x21, x0
    // 00014560  adrp    x8, #0x234000
    // 00014564  ldr     x1, [x8, #0xaa8]
    // 00014568  bl      #0x1a72d8   ; _objc_msgSend
    // 0001456c  fcvtzs  x23, d0
    // 00014570  mov     x0, x21
    // 00014574  bl      #0x1a7284   ; _objc_release
    // 00014578  add     x8, x22, w20, uxtw
    // 0001457c  adrp    x9, #0x20c000
    // 00014580  add     x9, x9, #0x5f8
    // 00014584  cmp     x8, x23
    // 00014588  csel    x20, x9, xzr, lt
    // 0001458c  b       #0x14594   ; sub_14594
    // 00014590  mov     x20, #0
    // 00014594  mov     x0, x19
    // 00014598  bl      #0x1a7284   ; _objc_release
    // 0001459c  mov     x0, x20
    // 000145a0  ldp     x29, x30, [sp, #0x30]
    // 000145a4  ldp     x20, x19, [sp, #0x20]
    // 000145a8  ldp     x22, x21, [sp, #0x10]
    // 000145ac  ldp     x24, x23, [sp], #0x40
    // 000145b0  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)self _verifySignature:a0]; */
    if (self == 0) goto L_1449c;

    /* [UNRESOLVED] [(id)self _verifyDevice:a0]; */
    if (self == 0) goto L_144a8;

    /* [UNRESOLVED] [(id)a0 objectForKeyedSubscript:@"window"]; */
    (void)[(id)ret unsignedIntValue];
    objc_release(ret);
    if ([(id)ret unsignedIntValue] == 0) goto L_144bc;

    (void)[(id)[NSDate class] date];
    (void)[(id)ret timeIntervalSince1970];
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * le * /) goto L_144bc; */

    goto L_14598;

L_1449c:;
    goto L_14598;

L_144a8:;
    goto L_14598;

L_144bc:;
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    (void)[(id)ret unsignedIntValue];
    objc_release(ret);
    if ([(id)ret unsignedIntValue] == 0) goto L_14598;

    (void)[(id)[NSUserDefaults class] standardUserDefaults];
    /* [UNRESOLVED] if (cond / * ne * /) goto L_145b4; */

    /* [UNRESOLVED] [(id)ret doubleForKey:0x2566a0]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * lt * /) goto L_14598; */

    (void)[(id)[NSDate class] date];
    (void)[(id)ret timeIntervalSince1970];
    objc_release(ret);
    goto L_14598;

L_14598:;
    /* [UNRESOLVED] objc_release(a0); */
    return nil;
}

// @0x145cc  types=B20@0:8I16
+ (BOOL)_withinUsageDuration:(unsigned int)a0 {
    // ---- recovered call sequence ----
    // [NSUserDefaults standardUserDefaults];
    // objc_retainAutoreleasedReturnValue([NSUserDefaults standardUserDefaults])
    // [ret doubleForKey:g_2566a0];
    // objc_release(ret);
    // [NSDate date];
    // objc_retainAutoreleasedReturnValue([NSDate date])
    // [ret timeIntervalSince1970];
    // objc_release(ret);
    // ---- original disassembly ----
    // 000145cc  cbz     w2, #0x14688
    // 000145d0  stp     x22, x21, [sp, #-0x30]!
    // 000145d4  stp     x20, x19, [sp, #0x10]
    // 000145d8  stp     x29, x30, [sp, #0x20]
    // 000145dc  add     x29, sp, #0x20
    // 000145e0  mov     x19, x2
    // 000145e4  adrp    x8, #0x241000
    // 000145e8  ldr     x0, [x8, #0xaf8]
    // 000145ec  adrp    x8, #0x234000
    // 000145f0  ldr     x1, [x8, #0xa30]
    // 000145f4  bl      #0x1a72d8   ; _objc_msgSend
    // 000145f8  mov     x29, x29
    // 000145fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00014600  mov     x20, x0
    // 00014604  adrp    x8, #0x256000
    // 00014608  ldr     x8, [x8, #0x6a8]
    // 0001460c  cmn     x8, #1
    // 00014610  b.ne    #0x146a4
    // 00014614  adrp    x8, #0x256000
    // 00014618  ldr     x2, [x8, #0x6a0]
    // 0001461c  adrp    x8, #0x234000
    // 00014620  ldr     x1, [x8, #0xb28]
    // 00014624  mov     x0, x20
    // 00014628  bl      #0x1a72d8   ; _objc_msgSend
    // 0001462c  fcvtzs  x21, d0
    // 00014630  mov     x0, x20
    // 00014634  bl      #0x1a7284   ; _objc_release
    // 00014638  cmp     x21, #1
    // 0001463c  b.lt    #0x14690
    // 00014640  adrp    x8, #0x241000
    // 00014644  ldr     x0, [x8, #0xb08]
    // 00014648  adrp    x8, #0x234000
    // 0001464c  ldr     x1, [x8, #0xaa0]
    // 00014650  bl      #0x1a72d8   ; _objc_msgSend
    // 00014654  mov     x29, x29
    // 00014658  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0001465c  mov     x20, x0
    // 00014660  adrp    x8, #0x234000
    // 00014664  ldr     x1, [x8, #0xaa8]
    // 00014668  bl      #0x1a72d8   ; _objc_msgSend
    // 0001466c  fcvtzs  x22, d0
    // 00014670  mov     x0, x20
    // 00014674  bl      #0x1a7284   ; _objc_release
    // 00014678  add     x8, x21, w19, uxtw
    // 0001467c  cmp     x8, x22
    // 00014680  cset    w0, ge
    // 00014684  b       #0x14694   ; sub_14694
    // 00014688  mov     w0, #1
    // 0001468c  ret
    id ret = nil;

    if (0 == 0) goto L_1468c;

    (void)[(id)[NSUserDefaults class] standardUserDefaults];
    /* [UNRESOLVED] if (cond / * ne * /) goto L_146a4; */

    /* [UNRESOLVED] [(id)ret doubleForKey:0x2566a0]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * lt * /) goto L_14690; */

    (void)[(id)[NSDate class] date];
    (void)[(id)ret timeIntervalSince1970];
    objc_release(ret);

L_1468c:;
    return 0;  /* [UNRESOLVED] 1 */
}

// @0x146bc  types=q16@0:8
+ (long long)expiryTimestamp {
    // ---- recovered call sequence ----
    // [self storedCode];
    // objc_retainAutoreleasedReturnValue([self storedCode])
    // [ret length];
    // [self _parseCode:ret];
    // objc_retainAutoreleasedReturnValue([self _parseCode:ret])
    // [ret objectForKeyedSubscript:@"duration"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"duration"])
    // [ret unsignedIntValue];
    // objc_release(ret);
    // [NSUserDefaults standardUserDefaults];
    // objc_retainAutoreleasedReturnValue([NSUserDefaults standardUserDefaults])
    // [ret doubleForKey:g_2566a0];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 000146bc  stp     x24, x23, [sp, #-0x40]!
    // 000146c0  stp     x22, x21, [sp, #0x10]
    // 000146c4  stp     x20, x19, [sp, #0x20]
    // 000146c8  stp     x29, x30, [sp, #0x30]
    // 000146cc  add     x29, sp, #0x30
    // 000146d0  mov     x20, x0
    // 000146d4  adrp    x8, #0x234000
    // 000146d8  ldr     x1, [x8, #0x9f0]
    // 000146dc  bl      #0x1a72d8   ; _objc_msgSend
    // 000146e0  mov     x29, x29
    // 000146e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000146e8  mov     x19, x0
    // 000146ec  adrp    x8, #0x234000
    // 000146f0  ldr     x1, [x8, #0x9c8]
    // 000146f4  bl      #0x1a72d8   ; _objc_msgSend
    // 000146f8  cbz     x0, #0x147d4
    // 000146fc  adrp    x8, #0x234000
    // 00014700  ldr     x1, [x8, #0xa40]
    // 00014704  mov     x0, x20
    // 00014708  mov     x2, x19
    // 0001470c  bl      #0x1a72d8   ; _objc_msgSend
    // 00014710  mov     x29, x29
    // 00014714  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00014718  mov     x20, x0
    // 0001471c  cbz     x0, #0x147c4
    // 00014720  adrp    x8, #0x234000
    // 00014724  ldr     x1, [x8, #0xa60]
    // 00014728  adrp    x2, #0x20c000
    // 0001472c  add     x2, x2, #0x478
    // 00014730  mov     x0, x20
    // 00014734  bl      #0x1a72d8   ; _objc_msgSend
    // 00014738  mov     x29, x29
    // 0001473c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00014740  mov     x22, x0
    // 00014744  adrp    x8, #0x234000
    // 00014748  ldr     x1, [x8, #0xa68]
    // 0001474c  bl      #0x1a72d8   ; _objc_msgSend
    // 00014750  mov     x21, x0
    // 00014754  mov     x0, x22
    // 00014758  bl      #0x1a7284   ; _objc_release
    // 0001475c  cbz     w21, #0x147c4
    // 00014760  adrp    x8, #0x241000
    // 00014764  ldr     x0, [x8, #0xaf8]
    // 00014768  adrp    x8, #0x234000
    // 0001476c  ldr     x1, [x8, #0xa30]
    // 00014770  bl      #0x1a72d8   ; _objc_msgSend
    // 00014774  mov     x29, x29
    // 00014778  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0001477c  mov     x22, x0
    // 00014780  adrp    x8, #0x256000
    // 00014784  ldr     x8, [x8, #0x6a8]
    // 00014788  cmn     x8, #1
    // 0001478c  b.ne    #0x147f8
    // 00014790  adrp    x8, #0x256000
    // 00014794  ldr     x2, [x8, #0x6a0]
    // 00014798  adrp    x8, #0x234000
    // 0001479c  ldr     x1, [x8, #0xb28]
    // 000147a0  mov     x0, x22
    // 000147a4  bl      #0x1a72d8   ; _objc_msgSend
    // 000147a8  fcvtzs  x23, d0
    // 000147ac  mov     x0, x22
    // 000147b0  bl      #0x1a7284   ; _objc_release
    // 000147b4  add     x8, x23, w21, uxtw
    // 000147b8  cmp     x23, #0
    // 000147bc  csel    x21, x8, xzr, gt
    // 000147c0  b       #0x147c8   ; sub_147c8
    // 000147c4  mov     x21, #0
    // 000147c8  mov     x0, x20
    // 000147cc  bl      #0x1a7284   ; _objc_release
    // 000147d0  b       #0x147d8   ; sub_147d8
    // 000147d4  mov     x21, #0
    // 000147d8  mov     x0, x19
    // 000147dc  bl      #0x1a7284   ; _objc_release
    // 000147e0  mov     x0, x21
    // 000147e4  ldp     x29, x30, [sp, #0x30]
    // 000147e8  ldp     x20, x19, [sp, #0x20]
    // 000147ec  ldp     x22, x21, [sp, #0x10]
    // 000147f0  ldp     x24, x23, [sp], #0x40
    // 000147f4  ret
    id ret = nil;

    (void)[(id)self storedCode];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_147dc; */

    (void)[(id)self _parseCode:ret];
    if (ret == 0) goto L_147cc;

    (void)[(id)ret objectForKeyedSubscript:@"duration"];
    (void)[(id)ret unsignedIntValue];
    objc_release(ret);
    if ([(id)ret unsignedIntValue] == 0) goto L_147cc;

    (void)[(id)[NSUserDefaults class] standardUserDefaults];
    /* [UNRESOLVED] if (cond / * ne * /) goto L_147f8; */

    /* [UNRESOLVED] [(id)ret doubleForKey:0x2566a0]; */
    objc_release(ret);
    goto L_147cc;

L_147cc:;
    objc_release(ret);
    goto L_147dc;

L_147dc:;
    objc_release(ret);
    return 0;
}

// @0x14810  types=v16@0:8
+ (void)startExpiryMonitor {
    // ---- original disassembly ----
    // 00014810  adrp    x8, #0x256000
    // 00014814  ldrb    w9, [x8, #0x638]
    // 00014818  tbz     w9, #0, #0x14820
    // 0001481c  ret
    id ret = nil;

    return;
}

// @0x14834  types=v16@0:8
+ (void)_expiryTick {
    // ---- recovered call sequence ----
    // [self expiryTimestamp];
    // [NSDate date];
    // objc_retainAutoreleasedReturnValue([NSDate date])
    // [ret timeIntervalSince1970];
    // objc_release(ret);
    // dispatch_time(0, 44032, ?, ?, ?);
    // dispatch_after(dispatch_time, g_200010, 8, ?, ?);
    // [NSNotificationCenter defaultCenter];
    // objc_retainAutoreleasedReturnValue([NSNotificationCenter defaultCenter])
    // [ret postNotificationName:@"HushActivationDidChange" object:0];
    // objc_release(ret);
    // [@0x244978 logSync:@"[License] 限时授权已到期，受限功能停用（定位与追踪 / 限制解放）"];
    // HushShowActivationUI([@0x244978 logSync:@"[License] 限时授权已到期，受限功能停用（定位与追踪 / 限制解放）"], ?, ?, ?, ?);
    // ---- original disassembly ----
    // 00014834  sub     sp, sp, #0x60
    // 00014838  stp     x22, x21, [sp, #0x30]
    // 0001483c  stp     x20, x19, [sp, #0x40]
    // 00014840  stp     x29, x30, [sp, #0x50]
    // 00014844  add     x29, sp, #0x50
    // 00014848  mov     x19, x0
    // 0001484c  adrp    x8, #0x234000
    // 00014850  ldr     x1, [x8, #0xb38]
    // 00014854  bl      #0x1a72d8   ; _objc_msgSend
    // 00014858  cmp     x0, #1
    // 0001485c  b.lt    #0x148a4
    // 00014860  mov     x20, x0
    // 00014864  adrp    x8, #0x241000
    // 00014868  ldr     x0, [x8, #0xb08]
    // 0001486c  adrp    x8, #0x234000
    // 00014870  ldr     x1, [x8, #0xaa0]
    // 00014874  bl      #0x1a72d8   ; _objc_msgSend
    // 00014878  mov     x29, x29
    // 0001487c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00014880  mov     x21, x0
    // 00014884  adrp    x8, #0x234000
    // 00014888  ldr     x1, [x8, #0xaa8]
    // 0001488c  bl      #0x1a72d8   ; _objc_msgSend
    // 00014890  fcvtzs  x22, d0
    // 00014894  mov     x0, x21
    // 00014898  bl      #0x1a7284   ; _objc_release
    // 0001489c  cmp     x20, x22
    // 000148a0  b.le    #0x148fc
    // 000148a4  mov     x1, #0xac00
    // 000148a8  movk    x1, #0xfc23, lsl #16
    // 000148ac  movk    x1, #6, lsl #32
    // 000148b0  mov     x0, #0
    // 000148b4  bl      #0x1a72a8   ; _dispatch_time
    // 000148b8  adrp    x8, #0x200000
    // 000148bc  ldr     x8, [x8, #0x20]
    // 000148c0  str     x8, [sp, #8]
    // 000148c4  adrp    x8, #0x1a7000
    // 000148c8  ldr     d0, [x8, #0xe40]
    // 000148cc  adr     x8, #0x14980
    // 000148d0  nop     
    // 000148d4  str     d0, [sp, #0x10]
    // 000148d8  adrp    x9, #0x201000
    // 000148dc  add     x9, x9, #0x470
    // 000148e0  stp     x8, x9, [sp, #0x18]
    // 000148e4  str     x19, [sp, #0x28]
    // 000148e8  adrp    x1, #0x200000
    // 000148ec  ldr     x1, [x1, #0x10]
    // 000148f0  add     x2, sp, #8
    // 000148f4  bl      #0x1a7290   ; _dispatch_after
    // 000148f8  b       #0x1496c   ; sub_1496c
    // 000148fc  adrp    x8, #0x259000
    // 00014900  strb    wzr, [x8, #0x838]
    // 00014904  adrp    x8, #0x241000
    // 00014908  ldr     x0, [x8, #0xb10]
    // 0001490c  adrp    x8, #0x234000
    // 00014910  ldr     x1, [x8, #0xac0]
    // 00014914  bl      #0x1a72d8   ; _objc_msgSend
    // 00014918  mov     x29, x29
    // 0001491c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00014920  mov     x19, x0
    // 00014924  adrp    x8, #0x234000
    // 00014928  ldr     x1, [x8, #0xac8]
    // 0001492c  adrp    x2, #0x20c000
    // 00014930  add     x2, x2, #0x3d8
    // 00014934  mov     x3, #0
    // 00014938  bl      #0x1a72d8   ; _objc_msgSend
    // 0001493c  mov     x0, x19
    // 00014940  bl      #0x1a7284   ; _objc_release
    // 00014944  adrp    x8, #0x241000
    // 00014948  ldr     x0, [x8, #0xae8]
    // 0001494c  adrp    x8, #0x234000
    // 00014950  ldr     x1, [x8, #0x9e8]
    // 00014954  adrp    x2, #0x20c000
    // 00014958  add     x2, x2, #0x618
    // 0001495c  bl      #0x1a72d8   ; _objc_msgSend
    // 00014960  bl      #0x47cc   ; HushShowActivationUI
    // 00014964  adrp    x8, #0x256000
    // 00014968  strb    wzr, [x8, #0x638]
    // 0001496c  ldp     x29, x30, [sp, #0x50]
    // 00014970  ldp     x20, x19, [sp, #0x40]
    // 00014974  ldp     x22, x21, [sp, #0x30]
    // 00014978  add     sp, sp, #0x60
    // 0001497c  ret
    id ret = nil;

    (void)[(id)self expiryTimestamp];
    /* [UNRESOLVED] if (cond / * lt * /) goto L_148b4; */

    (void)[(id)[NSDate class] date];
    (void)[(id)ret timeIntervalSince1970];
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * le * /) goto L_14914; */

L_148b4:;
    /* [UNRESOLVED] dispatch_time(6); */
    /* [UNRESOLVED] dispatch_after(0x200010); */
    goto L_1497c;

L_14914:;
    (void)[(id)[NSNotificationCenter class] defaultCenter];
    (void)[(id)ret postNotificationName:@"HushActivationDidChange" object:0];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244978 class] logSync:@"[License] 限时授权已到期，受限功能停用（定位与追踪 / 限制解放）"]; */
    /* [UNRESOLVED] HushShowActivationUI(); */

L_1497c:;
    return;
}

// @0x14990  types=v24@0:8@16
+ (void)_recheckRemoteAsync:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 length];
    // [NSURL URLWithString:g_2566c0];
    // objc_retainAutoreleasedReturnValue([NSURL URLWithString:g_2566c0])
    // [NSMutableURLRequest requestWithURL:ret];
    // objc_retainAutoreleasedReturnValue([NSMutableURLRequest requestWithURL:ret])
    // [ret setHTTPMethod:@"POST"];
    // [ret setTimeoutInterval:?];
    // [ret setValue:@"application/json" forHTTPHeaderField:@"Content-Type"];
    // [self deviceCode];
    // objc_retainAutoreleasedReturnValue([self deviceCode])
    // [NSDictionary dictionaryWithObjects:72 forKeys:56 count:?];
    // objc_retainAutoreleasedReturnValue([NSDictionary dictionaryWithObjects:72 forKeys:56 count:?])
    // objc_release(ret);
    // [NSJSONSerialization dataWithJSONObject:ret options:0 error:0];
    // objc_retainAutoreleasedReturnValue([NSJSONSerialization dataWithJSONObject:ret options:0 error:0])
    // [ret setHTTPBody:ret];
    // objc_release(ret);
    // [NSURLSessionConfiguration ephemeralSessionConfiguration];
    // objc_retainAutoreleasedReturnValue([NSURLSessionConfiguration ephemeralSessionConfiguration])
    // [NSURLSession sessionWithConfiguration:ret delegate:g_256640 delegateQueue:0];
    // objc_retainAutoreleasedReturnValue([NSURLSession sessionWithConfiguration:ret delegate:g_256640 delegateQueue:0])
    // objc_retain(a2);
    // objc_retain(ret);
    // [objc_retain dataTaskWithRequest:ret completionHandler:8];
    // objc_retainAutoreleasedReturnValue([objc_retain dataTaskWithRequest:ret completionHandler:8])
    // [ret resume];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a2);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 00014990  sub     sp, sp, #0xb0
    // 00014994  stp     x26, x25, [sp, #0x60]
    // 00014998  stp     x24, x23, [sp, #0x70]
    // 0001499c  stp     x22, x21, [sp, #0x80]
    // 000149a0  stp     x20, x19, [sp, #0x90]
    // 000149a4  stp     x29, x30, [sp, #0xa0]
    // 000149a8  add     x29, sp, #0xa0
    // 000149ac  mov     x19, x2
    // 000149b0  mov     x22, x0
    // 000149b4  adrp    x8, #0x200000
    // 000149b8  ldr     x8, [x8, #0x48]
    // 000149bc  ldr     x8, [x8]
    // 000149c0  stur    x8, [x29, #-0x48]
    // 000149c4  mov     x0, x2
    // 000149c8  bl      #0x1a729c   ; _objc_retain
    // 000149cc  adrp    x8, #0x234000
    // 000149d0  ldr     x1, [x8, #0x9c8]
    // 000149d4  mov     x0, x19
    // 000149d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000149dc  cbz     x0, #0x14c50
    // 000149e0  adrp    x8, #0x241000
    // 000149e4  ldr     x20, [x8, #0xb40]
    // 000149e8  adrp    x8, #0x256000
    // 000149ec  ldr     x8, [x8, #0x6c8]
    // 000149f0  cmn     x8, #1
    // 000149f4  b.ne    #0x14c8c
    // 000149f8  adrp    x8, #0x256000
    // 000149fc  ldr     x2, [x8, #0x6c0]
    // 00014a00  adrp    x8, #0x234000
    // 00014a04  ldr     x1, [x8, #0xb40]
    // 00014a08  mov     x0, x20
    // 00014a0c  bl      #0x1a72d8   ; _objc_msgSend
    // 00014a10  mov     x29, x29
    // 00014a14  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00014a18  mov     x20, x0
    // 00014a1c  cbz     x0, #0x14c48
    // 00014a20  adrp    x8, #0x241000
    // 00014a24  ldr     x0, [x8, #0xb48]
    // 00014a28  adrp    x8, #0x234000
    // 00014a2c  ldr     x1, [x8, #0xb48]
    // 00014a30  mov     x2, x20
    // 00014a34  bl      #0x1a72d8   ; _objc_msgSend
    // 00014a38  mov     x29, x29
    // 00014a3c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00014a40  mov     x21, x0
    // 00014a44  adrp    x8, #0x234000
    // 00014a48  ldr     x1, [x8, #0xb50]
    // 00014a4c  adrp    x2, #0x20c000
    // 00014a50  add     x2, x2, #0x638
    // 00014a54  bl      #0x1a72d8   ; _objc_msgSend
    // 00014a58  adrp    x8, #0x234000
    // 00014a5c  ldr     x1, [x8, #0xb58]
    // 00014a60  fmov    d0, #8.00000000
    // 00014a64  mov     x0, x21
    // 00014a68  bl      #0x1a72d8   ; _objc_msgSend
    // 00014a6c  adrp    x8, #0x234000
    // 00014a70  ldr     x1, [x8, #0xb60]
    // 00014a74  adrp    x2, #0x20c000
    // 00014a78  add     x2, x2, #0x658
    // 00014a7c  adrp    x3, #0x20c000
    // 00014a80  add     x3, x3, #0x678
    // 00014a84  mov     x0, x21
    // 00014a88  bl      #0x1a72d8   ; _objc_msgSend
    // 00014a8c  adrp    x8, #0x20c000
    // 00014a90  add     x8, x8, #0x698
    // 00014a94  adrp    x9, #0x20c000
    // 00014a98  add     x9, x9, #0x6b8
    // 00014a9c  str     x8, [sp, #0x38]
    // 00014aa0  stp     x9, x19, [sp, #0x40]
    // 00014aa4  adrp    x8, #0x234000
    // 00014aa8  ldr     x1, [x8, #0xb08]
    // 00014aac  mov     x0, x22
    // 00014ab0  bl      #0x1a72d8   ; _objc_msgSend
    // 00014ab4  mov     x29, x29
    // 00014ab8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00014abc  mov     x23, x0
    // 00014ac0  str     x0, [sp, #0x50]
    // 00014ac4  adrp    x8, #0x241000
    // 00014ac8  ldr     x0, [x8, #0xb30]
    // 00014acc  adrp    x8, #0x234000
    // 00014ad0  ldr     x1, [x8, #0xaf8]
    // 00014ad4  add     x2, sp, #0x48
    // 00014ad8  add     x3, sp, #0x38
    // 00014adc  mov     w4, #2
    // 00014ae0  bl      #0x1a72d8   ; _objc_msgSend
    // 00014ae4  mov     x29, x29
    // 00014ae8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00014aec  mov     x22, x0
    // 00014af0  mov     x0, x23
    // 00014af4  bl      #0x1a7284   ; _objc_release
    // 00014af8  adrp    x8, #0x241000
    // 00014afc  ldr     x0, [x8, #0xb50]
    // 00014b00  adrp    x8, #0x234000
    // 00014b04  ldr     x1, [x8, #0xb68]
    // 00014b08  mov     x2, x22
    // 00014b0c  mov     x3, #0
    // 00014b10  mov     x4, #0
    // 00014b14  bl      #0x1a72d8   ; _objc_msgSend
    // 00014b18  mov     x29, x29
    // 00014b1c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00014b20  mov     x23, x0
    // 00014b24  adrp    x8, #0x234000
    // 00014b28  ldr     x1, [x8, #0xb70]
    // 00014b2c  mov     x0, x21
    // 00014b30  mov     x2, x23
    // 00014b34  bl      #0x1a72d8   ; _objc_msgSend
    // 00014b38  mov     x0, x23
    // 00014b3c  bl      #0x1a7284   ; _objc_release
    // 00014b40  adrp    x8, #0x256000
    // 00014b44  ldr     x8, [x8, #0x648]
    // 00014b48  cmn     x8, #1
    // 00014b4c  b.ne    #0x14ca4
    // 00014b50  adrp    x8, #0x241000
    // 00014b54  ldr     x0, [x8, #0xb60]
    // 00014b58  adrp    x8, #0x234000
    // 00014b5c  ldr     x1, [x8, #0xb80]
    // 00014b60  bl      #0x1a72d8   ; _objc_msgSend
    // 00014b64  mov     x29, x29
    // 00014b68  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00014b6c  mov     x23, x0
    // 00014b70  adrp    x8, #0x241000
    // 00014b74  ldr     x0, [x8, #0xb68]
    // 00014b78  adrp    x8, #0x256000
    // 00014b7c  ldr     x3, [x8, #0x640]
    // 00014b80  adrp    x8, #0x234000
    // 00014b84  ldr     x1, [x8, #0xb88]
    // 00014b88  mov     x2, x23
    // 00014b8c  mov     x4, #0
    // 00014b90  bl      #0x1a72d8   ; _objc_msgSend
    // 00014b94  mov     x29, x29
    // 00014b98  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00014b9c  mov     x24, x0
    // 00014ba0  adrp    x8, #0x200000
    // 00014ba4  ldr     x8, [x8, #0x20]
    // 00014ba8  str     x8, [sp, #8]
    // 00014bac  adrp    x8, #0x1a7000
    // 00014bb0  ldr     d0, [x8, #0xdf0]
    // 00014bb4  str     d0, [sp, #0x10]
    // 00014bb8  adr     x8, #0x14cf4
    // 00014bbc  nop     
    // 00014bc0  adrp    x9, #0x201000
    // 00014bc4  add     x9, x9, #0x4e0
    // 00014bc8  stp     x8, x9, [sp, #0x18]
    // 00014bcc  mov     x0, x19
    // 00014bd0  bl      #0x1a729c   ; _objc_retain
    // 00014bd4  stp     x19, x24, [sp, #0x28]
    // 00014bd8  adrp    x8, #0x234000
    // 00014bdc  ldr     x25, [x8, #0xbb8]
    // 00014be0  mov     x0, x24
    // 00014be4  bl      #0x1a729c   ; _objc_retain
    // 00014be8  add     x3, sp, #8
    // 00014bec  mov     x1, x25
    // 00014bf0  mov     x2, x21
    // 00014bf4  bl      #0x1a72d8   ; _objc_msgSend
    // 00014bf8  mov     x29, x29
    // 00014bfc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00014c00  mov     x25, x0
    // 00014c04  adrp    x8, #0x234000
    // 00014c08  ldr     x1, [x8, #0xbc0]
    // 00014c0c  bl      #0x1a72d8   ; _objc_msgSend
    // 00014c10  mov     x0, x25
    // 00014c14  bl      #0x1a7284   ; _objc_release
    // 00014c18  ldr     x0, [sp, #0x30]
    // 00014c1c  bl      #0x1a7284   ; _objc_release
    // 00014c20  ldr     x0, [sp, #0x28]
    // 00014c24  bl      #0x1a7284   ; _objc_release
    // 00014c28  mov     x0, x24
    // 00014c2c  bl      #0x1a7284   ; _objc_release
    // 00014c30  mov     x0, x23
    // 00014c34  bl      #0x1a7284   ; _objc_release
    // 00014c38  mov     x0, x22
    // 00014c3c  bl      #0x1a7284   ; _objc_release
    // 00014c40  mov     x0, x21
    // 00014c44  bl      #0x1a7284   ; _objc_release
    // 00014c48  mov     x0, x20
    // 00014c4c  bl      #0x1a7284   ; _objc_release
    // 00014c50  mov     x0, x19
    // 00014c54  bl      #0x1a7284   ; _objc_release
    // 00014c58  ldur    x8, [x29, #-0x48]
    // 00014c5c  adrp    x9, #0x200000
    // 00014c60  ldr     x9, [x9, #0x48]
    // 00014c64  ldr     x9, [x9]
    // 00014c68  cmp     x9, x8
    // 00014c6c  b.ne    #0x14cbc
    // 00014c70  ldp     x29, x30, [sp, #0xa0]
    // 00014c74  ldp     x20, x19, [sp, #0x90]
    // 00014c78  ldp     x22, x21, [sp, #0x80]
    // 00014c7c  ldp     x24, x23, [sp, #0x70]
    // 00014c80  ldp     x26, x25, [sp, #0x60]
    // 00014c84  add     sp, sp, #0xb0
    // 00014c88  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 length]; */
    /* [UNRESOLVED] if ([(id)a0 length] == 0) goto L_14c54; */

    /* [UNRESOLVED] if (cond / * ne * /) goto L_14c8c; */

    /* [UNRESOLVED] [(id)[NSURL class] URLWithString:0x2566c0]; */
    if (ret == 0) goto L_14c4c;

    (void)[(id)[NSMutableURLRequest class] requestWithURL:ret];
    (void)[(id)ret setHTTPMethod:@"POST"];
    (void)[(id)ret setTimeoutInterval:8];
    (void)[(id)ret setValue:@"application/json" forHTTPHeaderField:@"Content-Type"];
    (void)[(id)self deviceCode];
    /* [UNRESOLVED] [(id)[NSDictionary class] dictionaryWithObjects:0 forKeys:0 count:2]; */
    objc_release(ret);
    (void)[(id)[NSJSONSerialization class] dataWithJSONObject:ret options:0 error:0];
    (void)[(id)ret setHTTPBody:ret];
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14ca4; */

    (void)[(id)[NSURLSessionConfiguration class] ephemeralSessionConfiguration];
    /* [UNRESOLVED] [(id)[NSURLSession class] sessionWithConfiguration:ret delegate:0x256640 delegateQueue:0]; */
    /* [UNRESOLVED] objc_retain(a0); */
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret dataTaskWithRequest:ret completionHandler:0]; */
    (void)[(id)ret resume];
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * local * /); */
    /* [UNRESOLVED] objc_release(a0); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_14c4c:;
    objc_release(ret);

L_14c54:;
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14cbc; */

    return;
}

@end