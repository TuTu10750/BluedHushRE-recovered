// Recovered implementation for HushPatch (from BluedHush_5.19.dylib)
#import "HushPatch.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushPatch

// @0x1910c  types=B24@0:8@16
+ (BOOL)hasClass:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 length];
    // objc_retainAutorelease(a2, ?, ?, ?);
    // [objc_retainAutorelease UTF8String];
    // objc_getClass([objc_retainAutorelease UTF8String], ?, ?, ?);
    // objc_release(a2);
    // ---- original disassembly ----
    // 0001910c  stp     x20, x19, [sp, #-0x20]!
    // 00019110  stp     x29, x30, [sp, #0x10]
    // 00019114  add     x29, sp, #0x10
    // 00019118  mov     x19, x2
    // 0001911c  mov     x0, x2
    // 00019120  bl      #0x1a729c   ; _objc_retain
    // 00019124  adrp    x8, #0x234000
    // 00019128  ldr     x1, [x8, #0xfa8]
    // 0001912c  mov     x0, x19
    // 00019130  bl      #0x1a72d8   ; _objc_msgSend
    // 00019134  cbz     x0, #0x1915c
    // 00019138  mov     x0, x19
    // 0001913c  bl      #0x1a741c   ; _objc_retainAutorelease
    // 00019140  adrp    x8, #0x234000
    // 00019144  ldr     x1, [x8, #0xfb0]
    // 00019148  bl      #0x1a72d8   ; _objc_msgSend
    // 0001914c  bl      #0x1a74d0   ; _objc_getClass
    // 00019150  cmp     x0, #0
    // 00019154  cset    w20, ne
    // 00019158  b       #0x19160   ; sub_19160
    // 0001915c  mov     w20, #0
    // 00019160  mov     x0, x19
    // 00019164  bl      #0x1a7284   ; _objc_release
    // 00019168  mov     x0, x20
    // 0001916c  ldp     x29, x30, [sp, #0x10]
    // 00019170  ldp     x20, x19, [sp], #0x20
    // 00019174  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 length]; */
    /* [UNRESOLVED] if ([(id)a0 length] == 0) goto L_19164; */

    /* [UNRESOLVED] [objc_retainAutorelease UTF8String]; */
    goto L_19164;

L_19164:;
    /* [UNRESOLVED] objc_release(a0); */
    return 0;
}

// @0x19178  types=B32@0:8@16:24
+ (BOOL)class:(id)a0 hasSelector:(SEL)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 length];
    // objc_retainAutorelease(a2, ?, ?, ?);
    // [objc_retainAutorelease UTF8String];
    // objc_getClass([objc_retainAutorelease UTF8String], ?, ?, ?);
    // class_getInstanceMethod(objc_getClass, ?, ?, ?, ?);
    // objc_release(a2);
    // ---- original disassembly ----
    // 00019178  stp     x22, x21, [sp, #-0x30]!
    // 0001917c  stp     x20, x19, [sp, #0x10]
    // 00019180  stp     x29, x30, [sp, #0x20]
    // 00019184  add     x29, sp, #0x20
    // 00019188  mov     x20, x3
    // 0001918c  mov     x19, x2
    // 00019190  mov     x0, x2
    // 00019194  bl      #0x1a729c   ; _objc_retain
    // 00019198  adrp    x8, #0x234000
    // 0001919c  ldr     x1, [x8, #0xfa8]
    // 000191a0  mov     x0, x19
    // 000191a4  bl      #0x1a72d8   ; _objc_msgSend
    // 000191a8  mov     w21, #0
    // 000191ac  cbz     x20, #0x191e8
    // 000191b0  cbz     x0, #0x191e8
    // 000191b4  mov     x0, x19
    // 000191b8  bl      #0x1a741c   ; _objc_retainAutorelease
    // 000191bc  adrp    x8, #0x234000
    // 000191c0  ldr     x1, [x8, #0xfb0]
    // 000191c4  bl      #0x1a72d8   ; _objc_msgSend
    // 000191c8  bl      #0x1a74d0   ; _objc_getClass
    // 000191cc  cbz     x0, #0x191e4
    // 000191d0  mov     x1, x20
    // 000191d4  bl      #0x1a74c4   ; _class_getInstanceMethod
    // 000191d8  cmp     x0, #0
    // 000191dc  cset    w21, ne
    // 000191e0  b       #0x191e8   ; sub_191e8
    // 000191e4  mov     w21, #0
    // 000191e8  mov     x0, x19
    // 000191ec  bl      #0x1a7284   ; _objc_release
    // 000191f0  mov     x0, x21
    // 000191f4  ldp     x29, x30, [sp, #0x20]
    // 000191f8  ldp     x20, x19, [sp, #0x10]
    // 000191fc  ldp     x22, x21, [sp], #0x30
    // 00019200  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 length]; */
    /* [UNRESOLVED] if (a1 == 0) goto L_191ec; */

    /* [UNRESOLVED] if ([(id)a0 length] == 0) goto L_191ec; */

    /* [UNRESOLVED] [objc_retainAutorelease UTF8String]; */
    /* [UNRESOLVED] if ([? class] == 0) goto L_191ec; */

    /* [UNRESOLVED] class_getInstanceMethod(a1); */
    goto L_191ec;

L_191ec:;
    /* [UNRESOLVED] objc_release(a0); */
    return 0;
}

// @0x19204  types=B48@0:8@16:24^?32^^?40
+ (BOOL)hookClass:(id)a0 selector:(SEL)a1 replacement:(void * *)a2 original:(void * * *)a3 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 length];
    // objc_retainAutorelease(a2, ?, ?, ?);
    // [objc_retainAutorelease UTF8String];
    // objc_getClass([objc_retainAutorelease UTF8String], ?, ?, ?);
    // class_getInstanceMethod(objc_getClass, ?, ?, ?, ?);
    // class_getInstanceMethod(objc_getClass, ?, ?, ?, ?);
    // method_getImplementation(class_getInstanceMethod, ?, ?, ?, ?);
    // MSHookMessageEx(objc_getClass, 24, ?, ?, ?);
    // NSStringFromSelector(a3, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromSelector)
    // NSStringFromSelector(ret, @selector(stringWithFormat:), @"OK          %@ %@", ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromSelector)
    // NSStringFromSelector(ret, @selector(stringWithFormat:), @"SKIP_CLASS  %@ %@", ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromSelector)
    // [NSString stringWithFormat:@"SKIP_METHOD %@ %@"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"SKIP_METHOD %@ %@"])
    // sub_1944c(ret, ?, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // NSStringFromSelector(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromSelector)
    // [NSString stringWithFormat:@"OK(已装载)  %@ %@"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"OK(已装载)  %@ %@"])
    // sub_1944c(ret, ?, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 00019204  sub     sp, sp, #0x60
    // 00019208  stp     x24, x23, [sp, #0x20]
    // 0001920c  stp     x22, x21, [sp, #0x30]
    // 00019210  stp     x20, x19, [sp, #0x40]
    // 00019214  stp     x29, x30, [sp, #0x50]
    // 00019218  add     x29, sp, #0x50
    // 0001921c  mov     x21, x5
    // 00019220  mov     x22, x4
    // 00019224  mov     x20, x3
    // 00019228  mov     x19, x2
    // 0001922c  mov     x0, x2
    // 00019230  bl      #0x1a729c   ; _objc_retain
    // 00019234  adrp    x8, #0x234000
    // 00019238  ldr     x1, [x8, #0xfa8]
    // 0001923c  mov     x0, x19
    // 00019240  bl      #0x1a72d8   ; _objc_msgSend
    // 00019244  mov     w23, #0
    // 00019248  cbz     x22, #0x19428
    // 0001924c  cbz     x20, #0x19428
    // 00019250  cbz     x0, #0x19428
    // 00019254  mov     x0, x19
    // 00019258  bl      #0x1a741c   ; _objc_retainAutorelease
    // 0001925c  adrp    x8, #0x234000
    // 00019260  ldr     x1, [x8, #0xfb0]
    // 00019264  bl      #0x1a72d8   ; _objc_msgSend
    // 00019268  bl      #0x1a74d0   ; _objc_getClass
    // 0001926c  cbz     x0, #0x19308
    // 00019270  mov     x23, x0
    // 00019274  mov     x1, x20
    // 00019278  bl      #0x1a74c4   ; _class_getInstanceMethod
    // 0001927c  cbz     x0, #0x19354
    // 00019280  mov     x0, x23
    // 00019284  mov     x1, x20
    // 00019288  bl      #0x1a74c4   ; _class_getInstanceMethod
    // 0001928c  bl      #0x1a74ac   ; _method_getImplementation
    // 00019290  cmp     x0, x22
    // 00019294  b.eq    #0x193cc
    // 00019298  str     xzr, [sp, #0x18]
    // 0001929c  add     x3, sp, #0x18
    // 000192a0  mov     x0, x23
    // 000192a4  mov     x1, x20
    // 000192a8  mov     x2, x22
    // 000192ac  bl      #0x1a7614   ; _MSHookMessageEx
    // 000192b0  cbz     x21, #0x192bc
    // 000192b4  ldr     x8, [sp, #0x18]
    // 000192b8  str     x8, [x21]
    // 000192bc  adrp    x8, #0x256000
    // 000192c0  add     x8, x8, #0x7f0
    // 000192c4  ldxr    x9, [x8]
    // 000192c8  add     x9, x9, #1
    // 000192cc  stxr    w10, x9, [x8]
    // 000192d0  cbnz    w10, #0x192c4
    // 000192d4  adrp    x8, #0x241000
    // 000192d8  ldr     x21, [x8, #0xc70]
    // 000192dc  mov     x0, x20
    // 000192e0  bl      #0x1a7608   ; _NSStringFromSelector
    // 000192e4  mov     x29, x29
    // 000192e8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000192ec  mov     x20, x0
    // 000192f0  adrp    x8, #0x234000
    // 000192f4  ldr     x1, [x8, #0xfb8]
    // 000192f8  stp     x19, x0, [sp]
    // 000192fc  adrp    x2, #0x20d000
    // 00019300  add     x2, x2, #0x158
    // 00019304  b       #0x193fc   ; sub_193fc
    // 00019308  adrp    x8, #0x256000
    // 0001930c  add     x8, x8, #0x7f8
    // 00019310  ldxr    x9, [x8]
    // 00019314  add     x9, x9, #1
    // 00019318  stxr    w10, x9, [x8]
    // 0001931c  cbnz    w10, #0x19310
    // 00019320  adrp    x8, #0x241000
    // 00019324  ldr     x21, [x8, #0xc70]
    // 00019328  mov     x0, x20
    // 0001932c  bl      #0x1a7608   ; _NSStringFromSelector
    // 00019330  mov     x29, x29
    // 00019334  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00019338  mov     x20, x0
    // 0001933c  adrp    x8, #0x234000
    // 00019340  ldr     x1, [x8, #0xfb8]
    // 00019344  stp     x19, x0, [sp]
    // 00019348  adrp    x2, #0x20d000
    // 0001934c  add     x2, x2, #0xf8
    // 00019350  b       #0x1939c   ; sub_1939c
    // 00019354  adrp    x8, #0x256000
    // 00019358  add     x8, x8, #0x7f8
    // 0001935c  ldxr    x9, [x8]
    // 00019360  add     x9, x9, #1
    // 00019364  stxr    w10, x9, [x8]
    // 00019368  cbnz    w10, #0x1935c
    // 0001936c  adrp    x8, #0x241000
    // 00019370  ldr     x21, [x8, #0xc70]
    // 00019374  mov     x0, x20
    // 00019378  bl      #0x1a7608   ; _NSStringFromSelector
    // 0001937c  mov     x29, x29
    // 00019380  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00019384  mov     x20, x0
    // 00019388  adrp    x8, #0x234000
    // 0001938c  ldr     x1, [x8, #0xfb8]
    // 00019390  stp     x19, x0, [sp]
    // 00019394  adrp    x2, #0x20d000
    // 00019398  add     x2, x2, #0x118
    // 0001939c  mov     x0, x21
    // 000193a0  bl      #0x1a72d8   ; _objc_msgSend
    // 000193a4  mov     x29, x29
    // 000193a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000193ac  mov     x21, x0
    // 000193b0  bl      #0x1944c   ; sub_1944c
    // 000193b4  mov     x0, x21
    // 000193b8  bl      #0x1a7284   ; _objc_release
    // 000193bc  mov     x0, x20
    // 000193c0  bl      #0x1a7284   ; _objc_release
    // 000193c4  mov     w23, #0
    // 000193c8  b       #0x19428   ; sub_19428
    // 000193cc  adrp    x8, #0x241000
    // 000193d0  ldr     x21, [x8, #0xc70]
    // 000193d4  mov     x0, x20
    // 000193d8  bl      #0x1a7608   ; _NSStringFromSelector
    // 000193dc  mov     x29, x29
    // 000193e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000193e4  mov     x20, x0
    // 000193e8  adrp    x8, #0x234000
    // 000193ec  ldr     x1, [x8, #0xfb8]
    // 000193f0  stp     x19, x0, [sp]
    // 000193f4  adrp    x2, #0x20d000
    // 000193f8  add     x2, x2, #0x138
    // 000193fc  mov     x0, x21
    // 00019400  bl      #0x1a72d8   ; _objc_msgSend
    // 00019404  mov     x29, x29
    // 00019408  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0001940c  mov     x21, x0
    // 00019410  bl      #0x1944c   ; sub_1944c
    // 00019414  mov     x0, x21
    // 00019418  bl      #0x1a7284   ; _objc_release
    // 0001941c  mov     x0, x20
    // 00019420  bl      #0x1a7284   ; _objc_release
    // 00019424  mov     w23, #1
    // 00019428  mov     x0, x19
    // 0001942c  bl      #0x1a7284   ; _objc_release
    // 00019430  mov     x0, x23
    // 00019434  ldp     x29, x30, [sp, #0x50]
    // 00019438  ldp     x20, x19, [sp, #0x40]
    // 0001943c  ldp     x22, x21, [sp, #0x30]
    // 00019440  ldp     x24, x23, [sp, #0x20]
    // 00019444  add     sp, sp, #0x60
    // 00019448  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 length]; */
    /* [UNRESOLVED] if (a2 == 0) goto L_1942c; */

    /* [UNRESOLVED] if (a1 == 0) goto L_1942c; */

    /* [UNRESOLVED] if ([(id)a0 length] == 0) goto L_1942c; */

    /* [UNRESOLVED] [objc_retainAutorelease UTF8String]; */
    /* [UNRESOLVED] if ([? class] == 0) goto L_1931c; */

    /* [UNRESOLVED] class_getInstanceMethod(a1); */
    /* [UNRESOLVED] if (class_getInstanceMethod == 0) goto L_19368; */

    /* [UNRESOLVED] class_getInstanceMethod(a1); */
    /* [UNRESOLVED] method_getImplementation(); */
    /* [UNRESOLVED] if (cond / * eq * /) goto L_193d8; */

    /* [UNRESOLVED] MSHookMessageEx(a1, a2); */
    /* [UNRESOLVED] if (a3 == 0) goto L_192d0; */

L_192d0:;
    if (0 != 0) goto L_192d0;

    /* [UNRESOLVED] NSStringFromSelector(); */
    goto L_19400;

L_1931c:;
    if (0 != 0) goto L_1931c;

    /* [UNRESOLVED] NSStringFromSelector(sel_registerName("stringWithFormat:"), @"OK          %@ %@"); */
    goto L_193a0;

L_19368:;
    if (0 != 0) goto L_19368;

    /* [UNRESOLVED] NSStringFromSelector(sel_registerName("stringWithFormat:"), @"SKIP_CLASS  %@ %@"); */

L_193a0:;
    (void)[(id)[NSString class] stringWithFormat:@"SKIP_METHOD %@ %@"];
    /* [UNRESOLVED] sub_1944c(); */
    objc_release(ret);
    objc_release(ret);
    goto L_1942c;

L_193d8:;
    /* [UNRESOLVED] NSStringFromSelector(); */

L_19400:;
    (void)[(id)[NSString class] stringWithFormat:@"OK(已装载)  %@ %@"];
    /* [UNRESOLVED] sub_1944c(); */
    objc_release(ret);
    objc_release(ret);

L_1942c:;
    /* [UNRESOLVED] objc_release(a0); */
    return 0;  /* [UNRESOLVED] 1 */
}

// @0x194d4  types=B48@0:8@16:24^?32^^?40
+ (BOOL)hookClassMethod:(id)a0 selector:(SEL)a1 replacement:(void * *)a2 original:(void * * *)a3 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 length];
    // objc_retainAutorelease(a2, ?, ?, ?);
    // [objc_retainAutorelease UTF8String];
    // objc_getClass([objc_retainAutorelease UTF8String], ?, ?, ?);
    // class_getClassMethod(objc_getClass, ?, ?, ?, ?);
    // class_getClassMethod(objc_getClass, ?, ?, ?, ?);
    // method_getImplementation(class_getClassMethod, ?, ?, ?, ?);
    // object_getClass(objc_getClass, ?, ?, ?, ?);
    // MSHookMessageEx(object_getClass, 24, ?, ?, ?);
    // NSStringFromSelector(a3, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromSelector)
    // NSStringFromSelector(ret, @selector(stringWithFormat:), @"OK          +[%@ %@]", ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromSelector)
    // NSStringFromSelector(ret, @selector(stringWithFormat:), @"SKIP_CLASS  +[%@ %@]", ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromSelector)
    // [NSString stringWithFormat:@"SKIP_METHOD +[%@ %@]"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"SKIP_METHOD +[%@ %@]"])
    // sub_1944c(ret, ?, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // NSStringFromSelector(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromSelector)
    // [NSString stringWithFormat:@"OK(已装载)  +[%@ %@]"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"OK(已装载)  +[%@ %@]"])
    // sub_1944c(ret, ?, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 000194d4  sub     sp, sp, #0x60
    // 000194d8  stp     x24, x23, [sp, #0x20]
    // 000194dc  stp     x22, x21, [sp, #0x30]
    // 000194e0  stp     x20, x19, [sp, #0x40]
    // 000194e4  stp     x29, x30, [sp, #0x50]
    // 000194e8  add     x29, sp, #0x50
    // 000194ec  mov     x21, x5
    // 000194f0  mov     x22, x4
    // 000194f4  mov     x20, x3
    // 000194f8  mov     x19, x2
    // 000194fc  mov     x0, x2
    // 00019500  bl      #0x1a729c   ; _objc_retain
    // 00019504  adrp    x8, #0x234000
    // 00019508  ldr     x1, [x8, #0xfa8]
    // 0001950c  mov     x0, x19
    // 00019510  bl      #0x1a72d8   ; _objc_msgSend
    // 00019514  mov     w23, #0
    // 00019518  cbz     x22, #0x196fc
    // 0001951c  cbz     x20, #0x196fc
    // 00019520  cbz     x0, #0x196fc
    // 00019524  mov     x0, x19
    // 00019528  bl      #0x1a741c   ; _objc_retainAutorelease
    // 0001952c  adrp    x8, #0x234000
    // 00019530  ldr     x1, [x8, #0xfb0]
    // 00019534  bl      #0x1a72d8   ; _objc_msgSend
    // 00019538  bl      #0x1a74d0   ; _objc_getClass
    // 0001953c  cbz     x0, #0x195dc
    // 00019540  mov     x23, x0
    // 00019544  mov     x1, x20
    // 00019548  bl      #0x1a74b8   ; _class_getClassMethod
    // 0001954c  cbz     x0, #0x19628
    // 00019550  mov     x0, x23
    // 00019554  mov     x1, x20
    // 00019558  bl      #0x1a74b8   ; _class_getClassMethod
    // 0001955c  bl      #0x1a74ac   ; _method_getImplementation
    // 00019560  cmp     x0, x22
    // 00019564  b.eq    #0x196a0
    // 00019568  mov     x0, x23
    // 0001956c  bl      #0x1a73f8   ; _object_getClass
    // 00019570  str     xzr, [sp, #0x18]
    // 00019574  add     x3, sp, #0x18
    // 00019578  mov     x1, x20
    // 0001957c  mov     x2, x22
    // 00019580  bl      #0x1a7614   ; _MSHookMessageEx
    // 00019584  cbz     x21, #0x19590
    // 00019588  ldr     x8, [sp, #0x18]
    // 0001958c  str     x8, [x21]
    // 00019590  adrp    x8, #0x256000
    // 00019594  add     x8, x8, #0x7f0
    // 00019598  ldxr    x9, [x8]
    // 0001959c  add     x9, x9, #1
    // 000195a0  stxr    w10, x9, [x8]
    // 000195a4  cbnz    w10, #0x19598
    // 000195a8  adrp    x8, #0x241000
    // 000195ac  ldr     x21, [x8, #0xc70]
    // 000195b0  mov     x0, x20
    // 000195b4  bl      #0x1a7608   ; _NSStringFromSelector
    // 000195b8  mov     x29, x29
    // 000195bc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000195c0  mov     x20, x0
    // 000195c4  adrp    x8, #0x234000
    // 000195c8  ldr     x1, [x8, #0xfb8]
    // 000195cc  stp     x19, x0, [sp]
    // 000195d0  adrp    x2, #0x20d000
    // 000195d4  add     x2, x2, #0x1d8
    // 000195d8  b       #0x196d0   ; sub_196d0
    // 000195dc  adrp    x8, #0x256000
    // 000195e0  add     x8, x8, #0x7f8
    // 000195e4  ldxr    x9, [x8]
    // 000195e8  add     x9, x9, #1
    // 000195ec  stxr    w10, x9, [x8]
    // 000195f0  cbnz    w10, #0x195e4
    // 000195f4  adrp    x8, #0x241000
    // 000195f8  ldr     x21, [x8, #0xc70]
    // 000195fc  mov     x0, x20
    // 00019600  bl      #0x1a7608   ; _NSStringFromSelector
    // 00019604  mov     x29, x29
    // 00019608  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0001960c  mov     x20, x0
    // 00019610  adrp    x8, #0x234000
    // 00019614  ldr     x1, [x8, #0xfb8]
    // 00019618  stp     x19, x0, [sp]
    // 0001961c  adrp    x2, #0x20d000
    // 00019620  add     x2, x2, #0x178
    // 00019624  b       #0x19670   ; sub_19670
    // 00019628  adrp    x8, #0x256000
    // 0001962c  add     x8, x8, #0x7f8
    // 00019630  ldxr    x9, [x8]
    // 00019634  add     x9, x9, #1
    // 00019638  stxr    w10, x9, [x8]
    // 0001963c  cbnz    w10, #0x19630
    // 00019640  adrp    x8, #0x241000
    // 00019644  ldr     x21, [x8, #0xc70]
    // 00019648  mov     x0, x20
    // 0001964c  bl      #0x1a7608   ; _NSStringFromSelector
    // 00019650  mov     x29, x29
    // 00019654  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00019658  mov     x20, x0
    // 0001965c  adrp    x8, #0x234000
    // 00019660  ldr     x1, [x8, #0xfb8]
    // 00019664  stp     x19, x0, [sp]
    // 00019668  adrp    x2, #0x20d000
    // 0001966c  add     x2, x2, #0x198
    // 00019670  mov     x0, x21
    // 00019674  bl      #0x1a72d8   ; _objc_msgSend
    // 00019678  mov     x29, x29
    // 0001967c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00019680  mov     x21, x0
    // 00019684  bl      #0x1944c   ; sub_1944c
    // 00019688  mov     x0, x21
    // 0001968c  bl      #0x1a7284   ; _objc_release
    // 00019690  mov     x0, x20
    // 00019694  bl      #0x1a7284   ; _objc_release
    // 00019698  mov     w23, #0
    // 0001969c  b       #0x196fc   ; sub_196fc
    // 000196a0  adrp    x8, #0x241000
    // 000196a4  ldr     x21, [x8, #0xc70]
    // 000196a8  mov     x0, x20
    // 000196ac  bl      #0x1a7608   ; _NSStringFromSelector
    // 000196b0  mov     x29, x29
    // 000196b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000196b8  mov     x20, x0
    // 000196bc  adrp    x8, #0x234000
    // 000196c0  ldr     x1, [x8, #0xfb8]
    // 000196c4  stp     x19, x0, [sp]
    // 000196c8  adrp    x2, #0x20d000
    // 000196cc  add     x2, x2, #0x1b8
    // 000196d0  mov     x0, x21
    // 000196d4  bl      #0x1a72d8   ; _objc_msgSend
    // 000196d8  mov     x29, x29
    // 000196dc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000196e0  mov     x21, x0
    // 000196e4  bl      #0x1944c   ; sub_1944c
    // 000196e8  mov     x0, x21
    // 000196ec  bl      #0x1a7284   ; _objc_release
    // 000196f0  mov     x0, x20
    // 000196f4  bl      #0x1a7284   ; _objc_release
    // 000196f8  mov     w23, #1
    // 000196fc  mov     x0, x19
    // 00019700  bl      #0x1a7284   ; _objc_release
    // 00019704  mov     x0, x23
    // 00019708  ldp     x29, x30, [sp, #0x50]
    // 0001970c  ldp     x20, x19, [sp, #0x40]
    // 00019710  ldp     x22, x21, [sp, #0x30]
    // 00019714  ldp     x24, x23, [sp, #0x20]
    // 00019718  add     sp, sp, #0x60
    // 0001971c  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 length]; */
    /* [UNRESOLVED] if (a2 == 0) goto L_19700; */

    /* [UNRESOLVED] if (a1 == 0) goto L_19700; */

    /* [UNRESOLVED] if ([(id)a0 length] == 0) goto L_19700; */

    /* [UNRESOLVED] [objc_retainAutorelease UTF8String]; */
    /* [UNRESOLVED] if ([? class] == 0) goto L_195f0; */

    /* [UNRESOLVED] class_getClassMethod(a1); */
    /* [UNRESOLVED] if (class_getClassMethod == 0) goto L_1963c; */

    /* [UNRESOLVED] class_getClassMethod(a1); */
    /* [UNRESOLVED] method_getImplementation(); */
    /* [UNRESOLVED] if (cond / * eq * /) goto L_196ac; */

    /* [UNRESOLVED] object_getClass(); */
    /* [UNRESOLVED] MSHookMessageEx(a1, a2); */
    /* [UNRESOLVED] if (a3 == 0) goto L_195a4; */

L_195a4:;
    if (0 != 0) goto L_195a4;

    /* [UNRESOLVED] NSStringFromSelector(); */
    goto L_196d4;

L_195f0:;
    if (0 != 0) goto L_195f0;

    /* [UNRESOLVED] NSStringFromSelector(sel_registerName("stringWithFormat:"), @"OK          +[%@ %@]"); */
    goto L_19674;

L_1963c:;
    if (0 != 0) goto L_1963c;

    /* [UNRESOLVED] NSStringFromSelector(sel_registerName("stringWithFormat:"), @"SKIP_CLASS  +[%@ %@]"); */

L_19674:;
    (void)[(id)[NSString class] stringWithFormat:@"SKIP_METHOD +[%@ %@]"];
    /* [UNRESOLVED] sub_1944c(); */
    objc_release(ret);
    objc_release(ret);
    goto L_19700;

L_196ac:;
    /* [UNRESOLVED] NSStringFromSelector(); */

L_196d4:;
    (void)[(id)[NSString class] stringWithFormat:@"OK(已装载)  +[%@ %@]"];
    /* [UNRESOLVED] sub_1944c(); */
    objc_release(ret);
    objc_release(ret);

L_19700:;
    /* [UNRESOLVED] objc_release(a0); */
    return 0;  /* [UNRESOLVED] 1 */
}

// @0x19720  types=@48@0:8@16@24^?32^^?40
+ (id)hookClass:(id)a0 candidates:(id)a1 replacement:(void * *)a2 original:(void * * *)a3 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_retain(a3);
    // [a2 length];
    // [a3 count];
    // objc_retainAutorelease(a2, ?, ?, ?);
    // [objc_retainAutorelease UTF8String];
    // objc_getClass([objc_retainAutorelease UTF8String], ?, ?, ?);
    // objc_retain(a3);
    // [objc_retain countByEnumeratingWithState:32 objects:96 count:?];
    // objc_enumerationMutation(a3, ?, ?, ?);
    // NSSelectorFromString(self->[0x0], ?, ?, ?, ?);
    // class_getInstanceMethod(objc_getClass, NSSelectorFromString, ?, ?, ?);
    // [a3 countByEnumeratingWithState:32 objects:96 count:?];
    // objc_release(a3);
    // [a3 componentsJoinedByString:@"|"];
    // objc_retainAutoreleasedReturnValue([a3 componentsJoinedByString:@"|"])
    // [NSString stringWithFormat:@"SKIP_ABSENT %@ [%@]"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"SKIP_ABSENT %@ [%@]"])
    // sub_1944c(ret, ?, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // [g_2567e8 lock];
    // [a3 componentsJoinedByString:@"|"];
    // objc_retainAutoreleasedReturnValue([a3 componentsJoinedByString:@"|"])
    // [NSString stringWithFormat:@"%@	%@"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"%@	%@"])
    // [g_2567e0 addObject:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [g_2567e8 unlock];
    // [a3 componentsJoinedByString:@"|"];
    // objc_retainAutoreleasedReturnValue([a3 componentsJoinedByString:@"|"])
    // [NSString stringWithFormat:@"SKIP_CLASS  %@ [%@]"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"SKIP_CLASS  %@ [%@]"])
    // sub_1944c(ret, ?, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a3);
    // objc_release(a2);
    // method_getImplementation(0, ?, ?, ?, ?);
    // MSHookMessageEx(NSString, x?, ret, 24, ?);
    // [NSString stringWithFormat:@"OK(已装载)  %@ %@"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"OK(已装载)  %@ %@"])
    // sub_1944c(ret, ?, ?, ?, ?);
    // objc_release(ret);
    // [g_2567e8 lock];
    // [NSString stringWithFormat:@"%@	%@"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"%@	%@"])
    // [g_2567e0 addObject:ret];
    // objc_release(ret);
    // [g_2567e8 unlock];
    // objc_retain(0);
    // objc_release(a3);
    // stack_chk_fail(objc_release, ?, ?, ?, ?);
    // ---- original disassembly ----
    // 00019720  sub     sp, sp, #0x150
    // 00019724  stp     x28, x27, [sp, #0xf0]
    // 00019728  stp     x26, x25, [sp, #0x100]
    // 0001972c  stp     x24, x23, [sp, #0x110]
    // 00019730  stp     x22, x21, [sp, #0x120]
    // 00019734  stp     x20, x19, [sp, #0x130]
    // 00019738  stp     x29, x30, [sp, #0x140]
    // 0001973c  add     x29, sp, #0x140
    // 00019740  mov     x22, x5
    // 00019744  mov     x23, x4
    // 00019748  mov     x20, x3
    // 0001974c  mov     x19, x2
    // 00019750  adrp    x8, #0x200000
    // 00019754  ldr     x8, [x8, #0x48]
    // 00019758  ldr     x8, [x8]
    // 0001975c  stur    x8, [x29, #-0x60]
    // 00019760  mov     x0, x2
    // 00019764  bl      #0x1a729c   ; _objc_retain
    // 00019768  mov     x0, x20
    // 0001976c  bl      #0x1a729c   ; _objc_retain
    // 00019770  adrp    x8, #0x234000
    // 00019774  ldr     x1, [x8, #0xfa8]
    // 00019778  mov     x0, x19
    // 0001977c  bl      #0x1a72d8   ; _objc_msgSend
    // 00019780  cbz     x0, #0x19a1c
    // 00019784  adrp    x8, #0x234000
    // 00019788  ldr     x1, [x8, #0xfc0]
    // 0001978c  mov     x0, x20
    // 00019790  bl      #0x1a72d8   ; _objc_msgSend
    // 00019794  mov     x21, #0
    // 00019798  cbz     x23, #0x19a20
    // 0001979c  cbz     x0, #0x19a20
    // 000197a0  mov     x0, x19
    // 000197a4  bl      #0x1a741c   ; _objc_retainAutorelease
    // 000197a8  adrp    x8, #0x234000
    // 000197ac  ldr     x1, [x8, #0xfb0]
    // 000197b0  bl      #0x1a72d8   ; _objc_msgSend
    // 000197b4  bl      #0x1a74d0   ; _objc_getClass
    // 000197b8  cbz     x0, #0x1999c
    // 000197bc  mov     x24, x0
    // 000197c0  movi    v0.16b, #0
    // 000197c4  stp     q0, q0, [sp, #0x40]
    // 000197c8  stp     q0, q0, [sp, #0x20]
    // 000197cc  mov     x0, x20
    // 000197d0  bl      #0x1a729c   ; _objc_retain
    // 000197d4  adrp    x8, #0x234000
    // 000197d8  ldr     x1, [x8, #0xfd0]
    // 000197dc  add     x2, sp, #0x20
    // 000197e0  add     x3, sp, #0x60
    // 000197e4  str     x1, [sp, #0x10]
    // 000197e8  mov     w4, #0x10
    // 000197ec  bl      #0x1a72d8   ; _objc_msgSend
    // 000197f0  cbz     x0, #0x19870
    // 000197f4  mov     x26, x0
    // 000197f8  ldr     x8, [sp, #0x30]
    // 000197fc  ldr     x28, [x8]
    // 00019800  mov     x25, #0
    // 00019804  ldr     x8, [sp, #0x30]
    // 00019808  ldr     x8, [x8]
    // 0001980c  cmp     x8, x28
    // 00019810  b.eq    #0x1981c
    // 00019814  mov     x0, x20
    // 00019818  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 0001981c  ldr     x8, [sp, #0x28]
    // 00019820  ldr     x21, [x8, x25, lsl #3]
    // 00019824  mov     x0, x21
    // 00019828  bl      #0x1a7494   ; _NSSelectorFromString
    // 0001982c  cbz     x0, #0x19844
    // 00019830  mov     x27, x0
    // 00019834  mov     x0, x24
    // 00019838  mov     x1, x27
    // 0001983c  bl      #0x1a74c4   ; _class_getInstanceMethod
    // 00019840  cbnz    x0, #0x19a6c
    // 00019844  add     x25, x25, #1
    // 00019848  cmp     x26, x25
    // 0001984c  b.ne    #0x19804
    // 00019850  add     x2, sp, #0x20
    // 00019854  add     x3, sp, #0x60
    // 00019858  mov     x0, x20
    // 0001985c  ldr     x1, [sp, #0x10]
    // 00019860  mov     w4, #0x10
    // 00019864  bl      #0x1a72d8   ; _objc_msgSend
    // 00019868  mov     x26, x0
    // 0001986c  cbnz    x0, #0x19800
    // 00019870  mov     x0, x20
    // 00019874  bl      #0x1a7284   ; _objc_release
    // 00019878  adrp    x8, #0x256000
    // 0001987c  add     x8, x8, #0x7f8
    // 00019880  ldxr    x9, [x8]
    // 00019884  add     x9, x9, #1
    // 00019888  stxr    w10, x9, [x8]
    // 0001988c  cbnz    w10, #0x19880
    // 00019890  adrp    x26, #0x241000
    // 00019894  ldr     x21, [x26, #0xc70]
    // 00019898  adrp    x8, #0x234000
    // 0001989c  ldr     x22, [x8, #0xfc8]
    // 000198a0  adrp    x23, #0x20d000
    // 000198a4  add     x23, x23, #0x218
    // 000198a8  mov     x0, x20
    // 000198ac  mov     x1, x22
    // 000198b0  mov     x2, x23
    // 000198b4  bl      #0x1a72d8   ; _objc_msgSend
    // 000198b8  mov     x29, x29
    // 000198bc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000198c0  mov     x24, x0
    // 000198c4  adrp    x8, #0x234000
    // 000198c8  ldr     x25, [x8, #0xfb8]
    // 000198cc  stp     x19, x0, [sp]
    // 000198d0  adrp    x2, #0x20d000
    // 000198d4  add     x2, x2, #0x258
    // 000198d8  mov     x0, x21
    // 000198dc  mov     x1, x25
    // 000198e0  bl      #0x1a72d8   ; _objc_msgSend
    // 000198e4  mov     x29, x29
    // 000198e8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000198ec  mov     x21, x0
    // 000198f0  bl      #0x1944c   ; sub_1944c
    // 000198f4  mov     x0, x21
    // 000198f8  bl      #0x1a7284   ; _objc_release
    // 000198fc  mov     x0, x24
    // 00019900  bl      #0x1a7284   ; _objc_release
    // 00019904  adrp    x27, #0x256000
    // 00019908  ldr     x0, [x27, #0x7e8]
    // 0001990c  adrp    x8, #0x234000
    // 00019910  ldr     x1, [x8, #0xfd8]
    // 00019914  bl      #0x1a72d8   ; _objc_msgSend
    // 00019918  adrp    x8, #0x256000
    // 0001991c  ldr     x21, [x8, #0x7e0]
    // 00019920  ldr     x24, [x26, #0xc70]
    // 00019924  mov     x0, x20
    // 00019928  mov     x1, x22
    // 0001992c  mov     x2, x23
    // 00019930  bl      #0x1a72d8   ; _objc_msgSend
    // 00019934  mov     x29, x29
    // 00019938  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0001993c  mov     x22, x0
    // 00019940  stp     x19, x0, [sp]
    // 00019944  adrp    x2, #0x20d000
    // 00019948  add     x2, x2, #0x238
    // 0001994c  mov     x0, x24
    // 00019950  mov     x1, x25
    // 00019954  bl      #0x1a72d8   ; _objc_msgSend
    // 00019958  mov     x29, x29
    // 0001995c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00019960  mov     x23, x0
    // 00019964  adrp    x8, #0x234000
    // 00019968  ldr     x1, [x8, #0xfe0]
    // 0001996c  mov     x0, x21
    // 00019970  mov     x2, x23
    // 00019974  bl      #0x1a72d8   ; _objc_msgSend
    // 00019978  mov     x0, x23
    // 0001997c  bl      #0x1a7284   ; _objc_release
    // 00019980  mov     x0, x22
    // 00019984  bl      #0x1a7284   ; _objc_release
    // 00019988  ldr     x0, [x27, #0x7e8]
    // 0001998c  adrp    x8, #0x234000
    // 00019990  ldr     x1, [x8, #0xfe8]
    // 00019994  bl      #0x1a72d8   ; _objc_msgSend
    // 00019998  b       #0x19a1c   ; sub_19a1c
    // 0001999c  adrp    x8, #0x256000
    // 000199a0  add     x8, x8, #0x7f8
    // 000199a4  ldxr    x9, [x8]
    // 000199a8  add     x9, x9, #1
    // 000199ac  stxr    w10, x9, [x8]
    // 000199b0  cbnz    w10, #0x199a4
    // 000199b4  adrp    x8, #0x241000
    // 000199b8  ldr     x21, [x8, #0xc70]
    // 000199bc  adrp    x8, #0x234000
    // 000199c0  ldr     x1, [x8, #0xfc8]
    // 000199c4  adrp    x2, #0x20d000
    // 000199c8  add     x2, x2, #0x218
    // 000199cc  mov     x0, x20
    // 000199d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000199d4  mov     x29, x29
    // 000199d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000199dc  mov     x22, x0
    // 000199e0  adrp    x8, #0x234000
    // 000199e4  ldr     x1, [x8, #0xfb8]
    // 000199e8  stp     x19, x0, [sp]
    // 000199ec  adrp    x2, #0x20d000
    // 000199f0  add     x2, x2, #0x1f8
    // 000199f4  mov     x0, x21
    // 000199f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000199fc  mov     x29, x29
    // 00019a00  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00019a04  mov     x21, x0
    // 00019a08  bl      #0x1944c   ; sub_1944c
    // 00019a0c  mov     x0, x21
    // 00019a10  bl      #0x1a7284   ; _objc_release
    // 00019a14  mov     x0, x22
    // 00019a18  bl      #0x1a7284   ; _objc_release
    // 00019a1c  mov     x21, #0
    // 00019a20  mov     x0, x20
    // 00019a24  bl      #0x1a7284   ; _objc_release
    // 00019a28  mov     x0, x19
    // 00019a2c  bl      #0x1a7284   ; _objc_release
    // 00019a30  ldur    x8, [x29, #-0x60]
    // 00019a34  adrp    x9, #0x200000
    // 00019a38  ldr     x9, [x9, #0x48]
    // 00019a3c  ldr     x9, [x9]
    // 00019a40  cmp     x9, x8
    // 00019a44  b.ne    #0x19b90
    // 00019a48  mov     x0, x21
    // 00019a4c  ldp     x29, x30, [sp, #0x140]
    // 00019a50  ldp     x20, x19, [sp, #0x130]
    // 00019a54  ldp     x22, x21, [sp, #0x120]
    // 00019a58  ldp     x24, x23, [sp, #0x110]
    // 00019a5c  ldp     x26, x25, [sp, #0x100]
    // 00019a60  ldp     x28, x27, [sp, #0xf0]
    // 00019a64  add     sp, sp, #0x150
    // 00019a68  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 00019a6c  bl      #0x1a74ac   ; _method_getImplementation
    // 00019a70  cmp     x0, x23
    // 00019a74  b.eq    #0x19ad4
    // 00019a78  str     xzr, [sp, #0x18]
    // 00019a7c  add     x3, sp, #0x18
    // 00019a80  mov     x0, x24
    // 00019a84  mov     x1, x27
    // 00019a88  mov     x2, x23
    // 00019a8c  bl      #0x1a7614   ; _MSHookMessageEx
    // 00019a90  cbz     x22, #0x19a9c
    // 00019a94  ldr     x8, [sp, #0x18]
    // 00019a98  str     x8, [x22]
    // 00019a9c  adrp    x8, #0x256000
    // 00019aa0  add     x8, x8, #0x7f0
    // 00019aa4  ldxr    x9, [x8]
    // 00019aa8  add     x9, x9, #1
    // 00019aac  stxr    w10, x9, [x8]
    // 00019ab0  cbnz    w10, #0x19aa4
    // 00019ab4  adrp    x24, #0x241000
    // 00019ab8  ldr     x0, [x24, #0xc70]
    // 00019abc  adrp    x8, #0x234000
    // 00019ac0  ldr     x22, [x8, #0xfb8]
    // 00019ac4  stp     x19, x21, [sp]
    // 00019ac8  adrp    x2, #0x20d000
    // 00019acc  add     x2, x2, #0x158
    // 00019ad0  b       #0x19af0   ; sub_19af0
    // 00019ad4  adrp    x24, #0x241000
    // 00019ad8  ldr     x0, [x24, #0xc70]
    // 00019adc  adrp    x8, #0x234000
    // 00019ae0  ldr     x22, [x8, #0xfb8]
    // 00019ae4  stp     x19, x21, [sp]
    // 00019ae8  adrp    x2, #0x20d000
    // 00019aec  add     x2, x2, #0x138
    // 00019af0  mov     x1, x22
    // 00019af4  bl      #0x1a72d8   ; _objc_msgSend
    // 00019af8  mov     x29, x29
    // 00019afc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00019b00  mov     x23, x0
    // 00019b04  bl      #0x1944c   ; sub_1944c
    // 00019b08  mov     x0, x23
    // 00019b0c  bl      #0x1a7284   ; _objc_release
    // 00019b10  adrp    x25, #0x256000
    // 00019b14  ldr     x0, [x25, #0x7e8]
    // 00019b18  adrp    x8, #0x234000
    // 00019b1c  ldr     x1, [x8, #0xfd8]
    // 00019b20  bl      #0x1a72d8   ; _objc_msgSend
    // 00019b24  adrp    x8, #0x256000
    // 00019b28  ldr     x23, [x8, #0x7e0]
    // 00019b2c  ldr     x0, [x24, #0xc70]
    // 00019b30  stp     x19, x21, [sp]
    // 00019b34  adrp    x2, #0x20d000
    // 00019b38  add     x2, x2, #0x238
    // 00019b3c  mov     x1, x22
    // 00019b40  bl      #0x1a72d8   ; _objc_msgSend
    // 00019b44  mov     x29, x29
    // 00019b48  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00019b4c  mov     x22, x0
    // 00019b50  adrp    x8, #0x234000
    // 00019b54  ldr     x1, [x8, #0xfe0]
    // 00019b58  mov     x0, x23
    // 00019b5c  mov     x2, x22
    // 00019b60  bl      #0x1a72d8   ; _objc_msgSend
    // 00019b64  mov     x0, x22
    // 00019b68  bl      #0x1a7284   ; _objc_release
    // 00019b6c  ldr     x0, [x25, #0x7e8]
    // 00019b70  adrp    x8, #0x234000
    // 00019b74  ldr     x1, [x8, #0xfe8]
    // 00019b78  bl      #0x1a72d8   ; _objc_msgSend
    // 00019b7c  mov     x0, x21
    // 00019b80  bl      #0x1a729c   ; _objc_retain
    // 00019b84  mov     x0, x20
    // 00019b88  bl      #0x1a7284   ; _objc_release
    // 00019b8c  b       #0x19a20   ; sub_19a20
    // 00019b90  bl      #0x1a72c0   ; ___stack_chk_fail
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)a0 length]; */
    /* [UNRESOLVED] if ([(id)a0 length] == 0) goto L_19a24; */

    /* [UNRESOLVED] [(id)a1 count]; */
    /* [UNRESOLVED] if (a2 == 0) goto L_19a24; */

    /* [UNRESOLVED] if ([(id)a1 count] == 0) goto L_19a24; */

    /* [UNRESOLVED] [objc_retainAutorelease UTF8String]; */
    /* [UNRESOLVED] if ([? class] == 0) goto L_199b0; */

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_19874; */

L_19810:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_19828; */

L_19828:;
    /* [UNRESOLVED] NSSelectorFromString(); */
    /* [UNRESOLVED] if (NSSelectorFromString == 0) goto L_1984c; */

    /* [UNRESOLVED] class_getInstanceMethod(NSSelectorFromString); */
    /* [UNRESOLVED] if (class_getInstanceMethod != 0) goto L_19a6c; */

L_1984c:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_19810; */

    /* [UNRESOLVED] [(id)a1 countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)a1 countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_19810; */

L_19874:;
    /* [UNRESOLVED] objc_release(a1); */

L_1988c:;
    if (0 != 0) goto L_1988c;

    /* [UNRESOLVED] [(id)a1 componentsJoinedByString:@"|"]; */
    (void)[(id)[NSString class] stringWithFormat:@"SKIP_ABSENT %@ [%@]"];
    /* [UNRESOLVED] sub_1944c(); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0x2567e8 lock]; */
    /* [UNRESOLVED] [(id)a1 componentsJoinedByString:@"|"]; */
    (void)[(id)[NSString class] stringWithFormat:@"%@	%@"];
    /* [UNRESOLVED] [(id)0x2567e0 addObject:ret]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0x2567e8 unlock]; */
    goto L_19a24;

L_199b0:;
    if (0 != 0) goto L_199b0;

    /* [UNRESOLVED] [(id)a1 componentsJoinedByString:@"|"]; */
    (void)[(id)[NSString class] stringWithFormat:@"SKIP_CLASS  %@ [%@]"];
    /* [UNRESOLVED] sub_1944c(); */
    objc_release(ret);
    objc_release(ret);

L_19a24:;
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_19b90; */

L_19a6c:;
    /* [UNRESOLVED] method_getImplementation(); */
    /* [UNRESOLVED] if (cond / * eq * /) goto L_19af4; */

    /* [UNRESOLVED] MSHookMessageEx(0 / * adrp * /, ret); */
    /* [UNRESOLVED] if (0 / * unk * / == 0) goto L_19ab0; */

L_19ab0:;
    if (0 != 0) goto L_19ab0;

    goto L_19af4;

L_19af4:;
    (void)[(id)[NSString class] stringWithFormat:@"OK(已装载)  %@ %@"];
    /* [UNRESOLVED] sub_1944c(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0x2567e8 lock]; */
    (void)[(id)[NSString class] stringWithFormat:@"%@	%@"];
    /* [UNRESOLVED] [(id)0x2567e0 addObject:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0x2567e8 unlock]; */
    objc_retain(0);
    /* [UNRESOLVED] objc_release(0 / * unk * /); */
    goto L_19a24;

L_19b90:;
    /* [UNRESOLVED] stack_chk_fail(); */
    return nil;
}

// @0x19b94  types=@16@0:8
+ (id)records {
    // ---- recovered call sequence ----
    // [g_2567e8 lock];
    // [g_2567d8 copy];
    // [g_2567e8 unlock];
    // dispatch_once(0x256800, 0x204cc8, ?, ?, ?);
    // ---- original disassembly ----
    // 00019b94  stp     x20, x19, [sp, #-0x20]!
    // 00019b98  stp     x29, x30, [sp, #0x10]
    // 00019b9c  add     x29, sp, #0x10
    // 00019ba0  adrp    x8, #0x256000
    // 00019ba4  ldr     x8, [x8, #0x800]
    // 00019ba8  cmn     x8, #1
    // 00019bac  b.ne    #0x19bfc
    // 00019bb0  adrp    x20, #0x256000
    // 00019bb4  ldr     x0, [x20, #0x7e8]
    // 00019bb8  adrp    x8, #0x234000
    // 00019bbc  ldr     x1, [x8, #0xfd8]
    // 00019bc0  bl      #0x1a72d8   ; _objc_msgSend
    // 00019bc4  adrp    x8, #0x256000
    // 00019bc8  ldr     x0, [x8, #0x7d8]
    // 00019bcc  adrp    x8, #0x234000
    // 00019bd0  ldr     x1, [x8, #0xff0]
    // 00019bd4  bl      #0x1a72d8   ; _objc_msgSend
    // 00019bd8  mov     x19, x0
    // 00019bdc  ldr     x0, [x20, #0x7e8]
    // 00019be0  adrp    x8, #0x234000
    // 00019be4  ldr     x1, [x8, #0xfe8]
    // 00019be8  bl      #0x1a72d8   ; _objc_msgSend
    // 00019bec  mov     x0, x19
    // 00019bf0  ldp     x29, x30, [sp, #0x10]
    // 00019bf4  ldp     x20, x19, [sp], #0x20
    // 00019bf8  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 00019bfc  adrp    x0, #0x256000
    // 00019c00  add     x0, x0, #0x800
    // 00019c04  adrp    x1, #0x204000
    // 00019c08  add     x1, x1, #0xcc8
    // 00019c0c  bl      #0x1a7320   ; _dispatch_once
    // 00019c10  b       #0x19bb0   ; sub_19bb0

    /* [UNRESOLVED] if (cond / * ne * /) goto L_19c0c; */

    /* [UNRESOLVED] [(id)0x2567e8 lock]; */
    /* [UNRESOLVED] [(id)0x2567d8 copy]; */
    /* [UNRESOLVED] [(id)0x2567e8 unlock]; */

L_19c0c:;
    /* [UNRESOLVED] dispatch_once(0x204cc8); */
    /* [UNRESOLVED] goto L_19bc0 (empty loop) */
}

// @0x19c14  types=v16@0:8
+ (void)dumpReport {
    // ---- recovered call sequence ----
    // [self records];
    // objc_retainAutoreleasedReturnValue([self records])
    // [ret count];
    // objc_retain(ret);
    // [objc_retain countByEnumeratingWithState:32 objects:96 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[PATCH] %@"];
    // [[@0x244978 logLevel:? format:@"[PATCH] %@"] noteFiltered:?];
    // [ret countByEnumeratingWithState:32 objects:96 count:?];
    // [@0x244978 isEnabledForLevel:?];
    // objc_release(ret);
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[PATCH] 汇总 installed=%lu skipped=%lu"];
    // [[@0x244978 logLevel:? format:@"[PATCH] 汇总 installed=%lu skipped=%lu"] noteFiltered:?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 00019c14  sub     sp, sp, #0x150
    // 00019c18  stp     x28, x27, [sp, #0xf0]
    // 00019c1c  stp     x26, x25, [sp, #0x100]
    // 00019c20  stp     x24, x23, [sp, #0x110]
    // 00019c24  stp     x22, x21, [sp, #0x120]
    // 00019c28  stp     x20, x19, [sp, #0x130]
    // 00019c2c  stp     x29, x30, [sp, #0x140]
    // 00019c30  add     x29, sp, #0x140
    // 00019c34  adrp    x8, #0x200000
    // 00019c38  ldr     x8, [x8, #0x48]
    // 00019c3c  ldr     x8, [x8]
    // 00019c40  stur    x8, [x29, #-0x60]
    // 00019c44  adrp    x8, #0x234000
    // 00019c48  ldr     x1, [x8, #0xff8]
    // 00019c4c  bl      #0x1a72d8   ; _objc_msgSend
    // 00019c50  mov     x29, x29
    // 00019c54  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00019c58  mov     x19, x0
    // 00019c5c  adrp    x8, #0x234000
    // 00019c60  ldr     x1, [x8, #0xfc0]
    // 00019c64  bl      #0x1a72d8   ; _objc_msgSend
    // 00019c68  cbz     x0, #0x19d64
    // 00019c6c  movi    v0.16b, #0
    // 00019c70  stp     q0, q0, [sp, #0x40]
    // 00019c74  stp     q0, q0, [sp, #0x20]
    // 00019c78  mov     x0, x19
    // 00019c7c  bl      #0x1a729c   ; _objc_retain
    // 00019c80  adrp    x8, #0x234000
    // 00019c84  ldr     x1, [x8, #0xfd0]
    // 00019c88  add     x2, sp, #0x20
    // 00019c8c  add     x3, sp, #0x60
    // 00019c90  str     x1, [sp, #0x18]
    // 00019c94  mov     w4, #0x10
    // 00019c98  bl      #0x1a72d8   ; _objc_msgSend
    // 00019c9c  adrp    x28, #0x241000
    // 00019ca0  cbz     x0, #0x19d9c
    // 00019ca4  mov     x22, x0
    // 00019ca8  ldr     x8, [sp, #0x30]
    // 00019cac  ldr     x26, [x8]
    // 00019cb0  adrp    x23, #0x20d000
    // 00019cb4  add     x23, x23, #0x298
    // 00019cb8  mov     x27, #0
    // 00019cbc  adrp    x8, #0x235000
    // 00019cc0  ldr     x21, [x8]
    // 00019cc4  nop     
    // 00019cc8  ldr     x24, [x8, #0x10]
    // 00019ccc  nop     
    // 00019cd0  ldr     x25, [x8, #8]
    // 00019cd4  ldr     x8, [sp, #0x30]
    // 00019cd8  ldr     x8, [x8]
    // 00019cdc  cmp     x8, x26
    // 00019ce0  b.eq    #0x19cec
    // 00019ce4  mov     x0, x19
    // 00019ce8  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 00019cec  ldr     x8, [sp, #0x28]
    // 00019cf0  ldr     x20, [x8, x27, lsl #3]
    // 00019cf4  ldr     x0, [x28, #0xc78]
    // 00019cf8  mov     x1, x21
    // 00019cfc  mov     w2, #3
    // 00019d00  bl      #0x1a72d8   ; _objc_msgSend
    // 00019d04  mov     x8, x0
    // 00019d08  ldr     x0, [x28, #0xc78]
    // 00019d0c  cbz     w8, #0x19d28
    // 00019d10  str     x20, [sp]
    // 00019d14  mov     x1, x25
    // 00019d18  mov     w2, #3
    // 00019d1c  mov     x3, x23
    // 00019d20  bl      #0x1a72d8   ; _objc_msgSend
    // 00019d24  b       #0x19d34   ; sub_19d34
    // 00019d28  mov     x1, x24
    // 00019d2c  mov     w2, #3
    // 00019d30  bl      #0x1a72d8   ; _objc_msgSend
    // 00019d34  add     x27, x27, #1
    // 00019d38  cmp     x22, x27
    // 00019d3c  b.ne    #0x19cd4
    // 00019d40  add     x2, sp, #0x20
    // 00019d44  add     x3, sp, #0x60
    // 00019d48  mov     x0, x19
    // 00019d4c  ldr     x1, [sp, #0x18]
    // 00019d50  mov     w4, #0x10
    // 00019d54  bl      #0x1a72d8   ; _objc_msgSend
    // 00019d58  mov     x22, x0
    // 00019d5c  cbnz    x0, #0x19cb8
    // 00019d60  b       #0x19da4   ; sub_19da4
    // 00019d64  adrp    x20, #0x241000
    // 00019d68  ldr     x0, [x20, #0xc78]
    // 00019d6c  adrp    x8, #0x235000
    // 00019d70  ldr     x1, [x8]
    // 00019d74  mov     w2, #3
    // 00019d78  bl      #0x1a72d8   ; _objc_msgSend
    // 00019d7c  mov     x8, x0
    // 00019d80  ldr     x0, [x20, #0xc78]
    // 00019d84  cbz     w8, #0x19df8
    // 00019d88  adrp    x8, #0x235000
    // 00019d8c  ldr     x1, [x8, #8]
    // 00019d90  adrp    x3, #0x20d000
    // 00019d94  add     x3, x3, #0x278
    // 00019d98  b       #0x19dec   ; sub_19dec
    // 00019d9c  adrp    x8, #0x235000
    // 00019da0  ldr     x21, [x8]
    // 00019da4  mov     x0, x19
    // 00019da8  bl      #0x1a7284   ; _objc_release
    // 00019dac  ldr     x0, [x28, #0xc78]
    // 00019db0  mov     x1, x21
    // 00019db4  mov     w2, #3
    // 00019db8  bl      #0x1a72d8   ; _objc_msgSend
    // 00019dbc  mov     x8, x0
    // 00019dc0  ldr     x0, [x28, #0xc78]
    // 00019dc4  cbz     w8, #0x19df8
    // 00019dc8  adrp    x8, #0x256000
    // 00019dcc  ldr     x8, [x8, #0x7f0]
    // 00019dd0  adrp    x9, #0x256000
    // 00019dd4  ldr     x9, [x9, #0x7f8]
    // 00019dd8  adrp    x10, #0x235000
    // 00019ddc  ldr     x1, [x10, #8]
    // 00019de0  stp     x8, x9, [sp]
    // 00019de4  adrp    x3, #0x20d000
    // 00019de8  add     x3, x3, #0x2b8
    // 00019dec  mov     w2, #3
    // 00019df0  bl      #0x1a72d8   ; _objc_msgSend
    // 00019df4  b       #0x19e08   ; sub_19e08
    // 00019df8  adrp    x8, #0x235000
    // 00019dfc  ldr     x1, [x8, #0x10]
    // 00019e00  mov     w2, #3
    // 00019e04  bl      #0x1a72d8   ; _objc_msgSend
    // 00019e08  mov     x0, x19
    // 00019e0c  bl      #0x1a7284   ; _objc_release
    // 00019e10  ldur    x8, [x29, #-0x60]
    // 00019e14  adrp    x9, #0x200000
    // 00019e18  ldr     x9, [x9, #0x48]
    // 00019e1c  ldr     x9, [x9]
    // 00019e20  cmp     x9, x8
    // 00019e24  b.ne    #0x19e48
    // 00019e28  ldp     x29, x30, [sp, #0x140]
    // 00019e2c  ldp     x20, x19, [sp, #0x130]
    // 00019e30  ldp     x22, x21, [sp, #0x120]
    // 00019e34  ldp     x24, x23, [sp, #0x110]
    // 00019e38  ldp     x26, x25, [sp, #0x100]
    // 00019e3c  ldp     x28, x27, [sp, #0xf0]
    // 00019e40  add     sp, sp, #0x150
    // 00019e44  ret
    id ret = nil;

    (void)[(id)self records];
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if ([(id)ret count] == 0) goto L_19d78; */

    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_19da8; */

L_19ce0:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_19d00; */

L_19d00:;
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_19d30; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[PATCH] %@"]; */
    goto L_19d3c;

L_19d30:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] logLevel:3 format:@"[PATCH] %@"] noteFiltered:3]; */

L_19d3c:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_19ce0; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_19ce0; */

    goto L_19da8;

L_19d78:;
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_19e04; */

    goto L_19df0;

L_19da8:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_19e04; */

L_19df0:;
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[PATCH] 汇总 installed=%lu skipped=%lu"]; */
    goto L_19e0c;

L_19e04:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] logLevel:3 format:@"[PATCH] 汇总 installed=%lu skipped=%lu"] noteFiltered:3]; */

L_19e0c:;
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_19e48; */

    return;
}

// @0x19e4c  types=B48@0:8@16:24^?32^^?40
+ (BOOL)addMethod:(id)a0 selector:(SEL)a1 replacement:(void * *)a2 original:(void * * *)a3 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 length];
    // objc_retainAutorelease(a2, ?, ?, ?);
    // [objc_retainAutorelease UTF8String];
    // objc_getClass([objc_retainAutorelease UTF8String], ?, ?, ?);
    // class_getInstanceMethod(objc_getClass, ?, ?, ?, ?);
    // method_getImplementation(class_getInstanceMethod, ?, ?, ?, ?);
    // method_getTypeEncoding(class_getInstanceMethod, ?, ?, ?, ?);
    // class_addMethod(objc_getClass, method_getTypeEncoding, ?, ?, ?);
    // class_getInstanceMethod(objc_getClass, ?, ?, ?, ?);
    // method_getImplementation(class_getInstanceMethod, ?, ?, ?, ?);
    // method_setImplementation(class_getInstanceMethod, ?, ?, ?, ?);
    // NSStringFromSelector(a3, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromSelector)
    // [NSString stringWithFormat:@"OK          %@ %@+"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"OK          %@ %@+"])
    // NSStringFromSelector(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromSelector)
    // NSStringFromSelector(ret, @selector(stringWithFormat:), @"SKIP_CLASS  %@ %@+", ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromSelector)
    // [NSString stringWithFormat:@"SKIP_METHOD %@ %@+"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"SKIP_METHOD %@ %@+"])
    // sub_1944c(ret, ?, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 00019e4c  sub     sp, sp, #0x60
    // 00019e50  stp     x26, x25, [sp, #0x10]
    // 00019e54  stp     x24, x23, [sp, #0x20]
    // 00019e58  stp     x22, x21, [sp, #0x30]
    // 00019e5c  stp     x20, x19, [sp, #0x40]
    // 00019e60  stp     x29, x30, [sp, #0x50]
    // 00019e64  add     x29, sp, #0x50
    // 00019e68  mov     x21, x5
    // 00019e6c  mov     x22, x4
    // 00019e70  mov     x20, x3
    // 00019e74  mov     x19, x2
    // 00019e78  mov     x0, x2
    // 00019e7c  bl      #0x1a729c   ; _objc_retain
    // 00019e80  adrp    x8, #0x234000
    // 00019e84  ldr     x1, [x8, #0xfa8]
    // 00019e88  mov     x0, x19
    // 00019e8c  bl      #0x1a72d8   ; _objc_msgSend
    // 00019e90  mov     w23, #0
    // 00019e94  cbz     x22, #0x1a054
    // 00019e98  cbz     x20, #0x1a054
    // 00019e9c  cbz     x0, #0x1a054
    // 00019ea0  mov     x0, x19
    // 00019ea4  bl      #0x1a741c   ; _objc_retainAutorelease
    // 00019ea8  adrp    x8, #0x234000
    // 00019eac  ldr     x1, [x8, #0xfb0]
    // 00019eb0  bl      #0x1a72d8   ; _objc_msgSend
    // 00019eb4  bl      #0x1a74d0   ; _objc_getClass
    // 00019eb8  cbz     x0, #0x19f90
    // 00019ebc  mov     x23, x0
    // 00019ec0  mov     x1, x20
    // 00019ec4  bl      #0x1a74c4   ; _class_getInstanceMethod
    // 00019ec8  cbz     x0, #0x19fdc
    // 00019ecc  mov     x25, x0
    // 00019ed0  bl      #0x1a74ac   ; _method_getImplementation
    // 00019ed4  mov     x24, x0
    // 00019ed8  mov     x0, x25
    // 00019edc  bl      #0x1a7638   ; _method_getTypeEncoding
    // 00019ee0  mov     x3, x0
    // 00019ee4  mov     x0, x23
    // 00019ee8  mov     x1, x20
    // 00019eec  mov     x2, x22
    // 00019ef0  bl      #0x1a762c   ; _class_addMethod
    // 00019ef4  tbnz    w0, #0, #0x19f24
    // 00019ef8  mov     x0, x23
    // 00019efc  mov     x1, x20
    // 00019f00  bl      #0x1a74c4   ; _class_getInstanceMethod
    // 00019f04  mov     x23, x0
    // 00019f08  bl      #0x1a74ac   ; _method_getImplementation
    // 00019f0c  cmp     x0, x22
    // 00019f10  b.eq    #0x1a07c
    // 00019f14  mov     x0, x23
    // 00019f18  mov     x1, x22
    // 00019f1c  bl      #0x1a7620   ; _method_setImplementation
    // 00019f20  mov     x24, x0
    // 00019f24  cbz     x21, #0x19f2c
    // 00019f28  str     x24, [x21]
    // 00019f2c  adrp    x8, #0x256000
    // 00019f30  add     x8, x8, #0x7f0
    // 00019f34  ldxr    x9, [x8]
    // 00019f38  add     x9, x9, #1
    // 00019f3c  stxr    w10, x9, [x8]
    // 00019f40  cbnz    w10, #0x19f34
    // 00019f44  adrp    x8, #0x241000
    // 00019f48  ldr     x21, [x8, #0xc70]
    // 00019f4c  mov     x0, x20
    // 00019f50  bl      #0x1a7608   ; _NSStringFromSelector
    // 00019f54  mov     x29, x29
    // 00019f58  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00019f5c  mov     x20, x0
    // 00019f60  adrp    x8, #0x234000
    // 00019f64  ldr     x1, [x8, #0xfb8]
    // 00019f68  stp     x19, x0, [sp]
    // 00019f6c  adrp    x2, #0x20d000
    // 00019f70  add     x2, x2, #0x338
    // 00019f74  mov     x0, x21
    // 00019f78  bl      #0x1a72d8   ; _objc_msgSend
    // 00019f7c  mov     x29, x29
    // 00019f80  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00019f84  mov     x21, x0
    // 00019f88  mov     w23, #1
    // 00019f8c  b       #0x1a03c   ; sub_1a03c
    // 00019f90  adrp    x8, #0x256000
    // 00019f94  add     x8, x8, #0x7f8
    // 00019f98  ldxr    x9, [x8]
    // 00019f9c  add     x9, x9, #1
    // 00019fa0  stxr    w10, x9, [x8]
    // 00019fa4  cbnz    w10, #0x19f98
    // 00019fa8  adrp    x8, #0x241000
    // 00019fac  ldr     x21, [x8, #0xc70]
    // 00019fb0  mov     x0, x20
    // 00019fb4  bl      #0x1a7608   ; _NSStringFromSelector
    // 00019fb8  mov     x29, x29
    // 00019fbc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00019fc0  mov     x20, x0
    // 00019fc4  adrp    x8, #0x234000
    // 00019fc8  ldr     x1, [x8, #0xfb8]
    // 00019fcc  stp     x19, x0, [sp]
    // 00019fd0  adrp    x2, #0x20d000
    // 00019fd4  add     x2, x2, #0x2d8
    // 00019fd8  b       #0x1a024   ; sub_1a024
    // 00019fdc  adrp    x8, #0x256000
    // 00019fe0  add     x8, x8, #0x7f8
    // 00019fe4  ldxr    x9, [x8]
    // 00019fe8  add     x9, x9, #1
    // 00019fec  stxr    w10, x9, [x8]
    // 00019ff0  cbnz    w10, #0x19fe4
    // 00019ff4  adrp    x8, #0x241000
    // 00019ff8  ldr     x21, [x8, #0xc70]
    // 00019ffc  mov     x0, x20
    // 0001a000  bl      #0x1a7608   ; _NSStringFromSelector
    // 0001a004  mov     x29, x29
    // 0001a008  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0001a00c  mov     x20, x0
    // 0001a010  adrp    x8, #0x234000
    // 0001a014  ldr     x1, [x8, #0xfb8]
    // 0001a018  stp     x19, x0, [sp]
    // 0001a01c  adrp    x2, #0x20d000
    // 0001a020  add     x2, x2, #0x2f8
    // 0001a024  mov     x0, x21
    // 0001a028  bl      #0x1a72d8   ; _objc_msgSend
    // 0001a02c  mov     x29, x29
    // 0001a030  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0001a034  mov     x21, x0
    // 0001a038  mov     w23, #0
    // 0001a03c  mov     x0, x21
    // 0001a040  bl      #0x1944c   ; sub_1944c
    // 0001a044  mov     x0, x21
    // 0001a048  bl      #0x1a7284   ; _objc_release
    // 0001a04c  mov     x0, x20
    // 0001a050  bl      #0x1a7284   ; _objc_release
    // 0001a054  mov     x0, x19
    // 0001a058  bl      #0x1a7284   ; _objc_release
    // 0001a05c  mov     x0, x23
    // 0001a060  ldp     x29, x30, [sp, #0x50]
    // 0001a064  ldp     x20, x19, [sp, #0x40]
    // 0001a068  ldp     x22, x21, [sp, #0x30]
    // 0001a06c  ldp     x24, x23, [sp, #0x20]
    // 0001a070  ldp     x26, x25, [sp, #0x10]
    // 0001a074  add     sp, sp, #0x60
    // 0001a078  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 length]; */
    /* [UNRESOLVED] if (a2 == 0) goto L_1a058; */

    /* [UNRESOLVED] if (a1 == 0) goto L_1a058; */

    /* [UNRESOLVED] if ([(id)a0 length] == 0) goto L_1a058; */

    /* [UNRESOLVED] [objc_retainAutorelease UTF8String]; */
    /* [UNRESOLVED] if ([? class] == 0) goto L_19fa4; */

    /* [UNRESOLVED] class_getInstanceMethod(a1); */
    /* [UNRESOLVED] if (class_getInstanceMethod == 0) goto L_19ff0; */

    /* [UNRESOLVED] method_getImplementation(); */
    /* [UNRESOLVED] method_getTypeEncoding(); */
    /* [UNRESOLVED] class_addMethod(a1, a2, method_getTypeEncoding); */
    /* [UNRESOLVED] if ((([? class] >> 0) & 1) != 0) goto L_19f24; */

    /* [UNRESOLVED] class_getInstanceMethod(a1); */
    /* [UNRESOLVED] method_getImplementation(); */
    /* [UNRESOLVED] if (cond / * eq * /) goto L_1a07c; */

    /* [UNRESOLVED] method_setImplementation(a2); */

L_19f24:;
    /* [UNRESOLVED] if (a3 == 0) goto L_19f40; */

L_19f40:;
    if (0 != 0) goto L_19f40;

    /* [UNRESOLVED] NSStringFromSelector(); */
    (void)[(id)[NSString class] stringWithFormat:@"OK          %@ %@+"];
    goto L_1a040;

L_19fa4:;
    if (0 != 0) goto L_19fa4;

    /* [UNRESOLVED] NSStringFromSelector(); */
    goto L_1a028;

L_19ff0:;
    if (0 != 0) goto L_19ff0;

    /* [UNRESOLVED] NSStringFromSelector(sel_registerName("stringWithFormat:"), @"SKIP_CLASS  %@ %@+"); */

L_1a028:;
    (void)[(id)[NSString class] stringWithFormat:@"SKIP_METHOD %@ %@+"];

L_1a040:;
    /* [UNRESOLVED] sub_1944c(); */
    objc_release(ret);
    objc_release(ret);

L_1a058:;
    /* [UNRESOLVED] objc_release(a0); */
    return 0;
}

// @0x1a0b0  types=B36@0:8@16:24B32
+ (BOOL)isHookedClass:(id)a0 selector:(SEL)a1 classMethod:(BOOL)a2 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 length];
    // objc_retainAutorelease(a2, ?, ?, ?);
    // [objc_retainAutorelease UTF8String];
    // objc_getClass([objc_retainAutorelease UTF8String], ?, ?, ?);
    // class_getClassMethod(objc_getClass, ?, ?, ?, ?);
    // method_getImplementation(class_getClassMethod, ?, ?, ?, ?);
    // sub_1a158(method_getImplementation, 0, ?, ?, ?);
    // class_getInstanceMethod(sub_1a158, ?, ?, ?, ?);
    // objc_release(a2);
    // ---- original disassembly ----
    // 0001a0b0  stp     x22, x21, [sp, #-0x30]!
    // 0001a0b4  stp     x20, x19, [sp, #0x10]
    // 0001a0b8  stp     x29, x30, [sp, #0x20]
    // 0001a0bc  add     x29, sp, #0x20
    // 0001a0c0  mov     x21, x4
    // 0001a0c4  mov     x20, x3
    // 0001a0c8  mov     x19, x2
    // 0001a0cc  mov     x0, x2
    // 0001a0d0  bl      #0x1a729c   ; _objc_retain
    // 0001a0d4  adrp    x8, #0x234000
    // 0001a0d8  ldr     x1, [x8, #0xfa8]
    // 0001a0dc  mov     x0, x19
    // 0001a0e0  bl      #0x1a72d8   ; _objc_msgSend
    // 0001a0e4  mov     w22, #0
    // 0001a0e8  cbz     x20, #0x1a13c
    // 0001a0ec  cbz     x0, #0x1a13c
    // 0001a0f0  mov     x0, x19
    // 0001a0f4  bl      #0x1a741c   ; _objc_retainAutorelease
    // 0001a0f8  adrp    x8, #0x234000
    // 0001a0fc  ldr     x1, [x8, #0xfb0]
    // 0001a100  bl      #0x1a72d8   ; _objc_msgSend
    // 0001a104  bl      #0x1a74d0   ; _objc_getClass
    // 0001a108  cbz     x0, #0x1a138
    // 0001a10c  mov     x1, x20
    // 0001a110  cbz     w21, #0x1a130
    // 0001a114  bl      #0x1a74b8   ; _class_getClassMethod
    // 0001a118  cbz     x0, #0x1a138
    // 0001a11c  bl      #0x1a74ac   ; _method_getImplementation
    // 0001a120  mov     x1, #0
    // 0001a124  bl      #0x1a158   ; sub_1a158
    // 0001a128  mov     x22, x0
    // 0001a12c  b       #0x1a13c   ; sub_1a13c
    // 0001a130  bl      #0x1a74c4   ; _class_getInstanceMethod
    // 0001a134  cbnz    x0, #0x1a11c
    // 0001a138  mov     w22, #0
    // 0001a13c  mov     x0, x19
    // 0001a140  bl      #0x1a7284   ; _objc_release
    // 0001a144  mov     x0, x22
    // 0001a148  ldp     x29, x30, [sp, #0x20]
    // 0001a14c  ldp     x20, x19, [sp, #0x10]
    // 0001a150  ldp     x22, x21, [sp], #0x30
    // 0001a154  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 length]; */
    /* [UNRESOLVED] if (a1 == 0) goto L_1a140; */

    /* [UNRESOLVED] if ([(id)a0 length] == 0) goto L_1a140; */

    /* [UNRESOLVED] [objc_retainAutorelease UTF8String]; */
    /* [UNRESOLVED] if ([? class] == 0) goto L_1a140; */

    /* [UNRESOLVED] if (a2 == 0) goto L_1a130; */

    /* [UNRESOLVED] class_getClassMethod(a1); */
    /* [UNRESOLVED] if (class_getClassMethod == 0) goto L_1a140; */

L_1a11c:;
    /* [UNRESOLVED] method_getImplementation(); */
    /* [UNRESOLVED] sub_1a158(0); */
    goto L_1a140;

L_1a130:;
    /* [UNRESOLVED] class_getInstanceMethod(); */
    /* [UNRESOLVED] if (class_getInstanceMethod != 0) goto L_1a11c; */

L_1a140:;
    /* [UNRESOLVED] objc_release(a0); */
    return 0;
}

// @0x1a224  types=v24@0:8@16
+ (void)note:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 length];
    // [NSString stringWithFormat:@"GROUP       %@"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"GROUP       %@"])
    // sub_1944c(ret, ?, ?, ?, ?);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0001a224  sub     sp, sp, #0x30
    // 0001a228  stp     x20, x19, [sp, #0x10]
    // 0001a22c  stp     x29, x30, [sp, #0x20]
    // 0001a230  add     x29, sp, #0x20
    // 0001a234  mov     x19, x2
    // 0001a238  mov     x0, x2
    // 0001a23c  bl      #0x1a729c   ; _objc_retain
    // 0001a240  adrp    x8, #0x234000
    // 0001a244  ldr     x1, [x8, #0xfa8]
    // 0001a248  mov     x0, x19
    // 0001a24c  bl      #0x1a72d8   ; _objc_msgSend
    // 0001a250  cbz     x0, #0x1a28c
    // 0001a254  adrp    x8, #0x241000
    // 0001a258  ldr     x0, [x8, #0xc70]
    // 0001a25c  adrp    x8, #0x234000
    // 0001a260  ldr     x1, [x8, #0xfb8]
    // 0001a264  str     x19, [sp]
    // 0001a268  adrp    x2, #0x20d000
    // 0001a26c  add     x2, x2, #0x358
    // 0001a270  bl      #0x1a72d8   ; _objc_msgSend
    // 0001a274  mov     x29, x29
    // 0001a278  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0001a27c  mov     x20, x0
    // 0001a280  bl      #0x1944c   ; sub_1944c
    // 0001a284  mov     x0, x20
    // 0001a288  bl      #0x1a7284   ; _objc_release
    // 0001a28c  mov     x0, x19
    // 0001a290  ldp     x29, x30, [sp, #0x20]
    // 0001a294  ldp     x20, x19, [sp, #0x10]
    // 0001a298  add     sp, sp, #0x30
    // 0001a29c  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 length]; */
    /* [UNRESOLVED] if ([(id)a0 length] == 0) goto L_1a29c; */

    (void)[(id)[NSString class] stringWithFormat:@"GROUP       %@"];
    /* [UNRESOLVED] sub_1944c(); */
    objc_release(ret);

L_1a29c:;
}

// @0x1a2a0  types=v16@0:8
+ (void)reset {
    // ---- recovered call sequence ----
    // [g_2567e8 lock];
    // [g_2567d8 removeAllObjects];
    // dispatch_once(0x256800, 0x204cc8, ?, ?, ?);
    // [NSMutableArray array];
    // objc_retainAutoreleasedReturnValue([NSMutableArray array])
    // objc_release(g_2567d8);
    // [NSMutableArray array];
    // objc_retainAutoreleasedReturnValue([NSMutableArray array])
    // objc_release(g_2567e0);
    // objc_alloc_init(NSLock, ?, ?, ?);
    // dladdr(g_2567e8, -48, ?, ?, ?);
    // ---- original disassembly ----
    // 0001a2a0  stp     x20, x19, [sp, #-0x20]!
    // 0001a2a4  stp     x29, x30, [sp, #0x10]
    // 0001a2a8  add     x29, sp, #0x10
    // 0001a2ac  adrp    x8, #0x256000
    // 0001a2b0  ldr     x8, [x8, #0x800]
    // 0001a2b4  cmn     x8, #1
    // 0001a2b8  b.ne    #0x1a30c
    // 0001a2bc  adrp    x19, #0x256000
    // 0001a2c0  ldr     x0, [x19, #0x7e8]
    // 0001a2c4  adrp    x8, #0x234000
    // 0001a2c8  ldr     x1, [x8, #0xfd8]
    // 0001a2cc  bl      #0x1a72d8   ; _objc_msgSend
    // 0001a2d0  adrp    x8, #0x256000
    // 0001a2d4  ldr     x0, [x8, #0x7d8]
    // 0001a2d8  adrp    x8, #0x235000
    // 0001a2dc  ldr     x1, [x8, #0x18]
    // 0001a2e0  bl      #0x1a72d8   ; _objc_msgSend
    // 0001a2e4  adrp    x8, #0x256000
    // 0001a2e8  str     xzr, [x8, #0x7f0]
    // 0001a2ec  nop     
    // 0001a2f0  str     xzr, [x8, #0x7f8]
    // 0001a2f4  ldr     x0, [x19, #0x7e8]
    // 0001a2f8  adrp    x8, #0x234000
    // 0001a2fc  ldr     x1, [x8, #0xfe8]
    // 0001a300  ldp     x29, x30, [sp, #0x10]
    // 0001a304  ldp     x20, x19, [sp], #0x20
    // 0001a308  b       #0x1a72d8   ; _objc_msgSend
    // 0001a30c  adrp    x0, #0x256000
    // 0001a310  add     x0, x0, #0x800
    // 0001a314  adrp    x1, #0x204000
    // 0001a318  add     x1, x1, #0xcc8
    // 0001a31c  bl      #0x1a7320   ; _dispatch_once
    // 0001a320  b       #0x1a2bc   ; sub_1a2bc
    // 0001a324  stp     x20, x19, [sp, #-0x20]!
    // 0001a328  stp     x29, x30, [sp, #0x10]
    // 0001a32c  add     x29, sp, #0x10
    // 0001a330  adrp    x20, #0x241000
    // 0001a334  ldr     x0, [x20, #0xc80]
    // 0001a338  adrp    x8, #0x235000
    // 0001a33c  ldr     x19, [x8, #0x20]
    // 0001a340  mov     x1, x19
    // 0001a344  bl      #0x1a72d8   ; _objc_msgSend
    // 0001a348  mov     x29, x29
    // 0001a34c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0001a350  adrp    x9, #0x256000
    // 0001a354  ldr     x8, [x9, #0x7d8]
    // 0001a358  str     x0, [x9, #0x7d8]
    // 0001a35c  mov     x0, x8
    // 0001a360  bl      #0x1a7284   ; _objc_release
    // 0001a364  ldr     x0, [x20, #0xc80]
    // 0001a368  mov     x1, x19
    // 0001a36c  bl      #0x1a72d8   ; _objc_msgSend
    // 0001a370  mov     x29, x29
    // 0001a374  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0001a378  adrp    x9, #0x256000
    // 0001a37c  ldr     x8, [x9, #0x7e0]
    // 0001a380  str     x0, [x9, #0x7e0]
    // 0001a384  mov     x0, x8
    // 0001a388  bl      #0x1a7284   ; _objc_release
    // 0001a38c  adrp    x8, #0x241000
    // 0001a390  ldr     x0, [x8, #0xc88]
    // 0001a394  bl      #0x1a7404   ; _objc_alloc_init
    // 0001a398  adrp    x9, #0x256000
    // 0001a39c  ldr     x8, [x9, #0x7e8]
    // 0001a3a0  str     x0, [x9, #0x7e8]
    // 0001a3a4  mov     x0, x8
    // 0001a3a8  ldp     x29, x30, [sp, #0x10]
    // 0001a3ac  ldp     x20, x19, [sp], #0x20
    // 0001a3b0  b       #0x1a7284   ; _objc_release
    // 0001a3b4  sub     sp, sp, #0x30
    // 0001a3b8  stp     x29, x30, [sp, #0x20]
    // 0001a3bc  add     x29, sp, #0x20
    // 0001a3c0  adr     x0, #0x1a158
    // 0001a3c4  nop     
    // 0001a3c8  mov     x1, sp
    // 0001a3cc  bl      #0x1a74dc   ; _dladdr
    // 0001a3d0  cbz     w0, #0x1a3e0
    // 0001a3d4  ldr     x8, [sp, #8]
    // 0001a3d8  adrp    x9, #0x256000
    // 0001a3dc  str     x8, [x9, #0x808]
    // 0001a3e0  ldp     x29, x30, [sp, #0x20]
    // 0001a3e4  add     sp, sp, #0x30
    // 0001a3e8  ret
    id ret = nil;

    /* [UNRESOLVED] if (cond / * ne * /) goto L_1a31c; */

    /* [UNRESOLVED] [(id)0x2567e8 lock]; */
    /* [UNRESOLVED] [(id)0x2567d8 removeAllObjects]; */

L_1a31c:;
    /* [UNRESOLVED] dispatch_once(0x204cc8); */
    /* [UNRESOLVED] goto L_1a2cc (empty loop) */

    (void)[(id)[NSMutableArray class] array];
    /* [UNRESOLVED] objc_release(0x2567d8); */
    (void)[(id)[NSMutableArray class] array];
    /* [UNRESOLVED] objc_release(0x2567e0); */

    /* [UNRESOLVED] dladdr(); */
    /* [UNRESOLVED] if (0x2567e8 == 0) goto L_1a3e8; */

L_1a3e8:;
    return;
}

@end