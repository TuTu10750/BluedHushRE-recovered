// Recovered implementation for HushVisitClearLP (from BluedHush_5.19.dylib)
#import "HushVisitClearLP.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushVisitClearLP

// @0x13f614  types=v24@0:8@16
- (void)onDeleteRecordLongPress:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 ?];
    // [@0x244888 ?];
    // objc_retainAutoreleasedReturnValue([@0x244888 ?])
    // [ret ?];
    // objc_release(ret);
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // [ret ?];
    // NSStringFromClass([ret ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromClass)
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // sub_13f9ac(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_13f9ac)
    // [ret ?];
    // sub_13fb48(ret, ?, ?, ?, ?);
    // [@0x244978 ?];
    // sub_13fcac(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_13fcac)
    // [@0x244978 ?];
    // HushToast(ret, ?, ?, ?, ?);
    // objc_alloc(UIImpactFeedbackGenerator, ?, ?, ?);
    // [objc_alloc ?];
    // [[objc_alloc ?] ?];
    // [@0x244978 ?];
    // sub_13fcac(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_13fcac)
    // [@0x244978 ?];
    // objc_release(ret);
    // [[objc_alloc ?] ?];
    // [@0x244978 ?];
    // objc_retain(ret);
    // HushLoginUidStringOrEmpty(objc_retain, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushLoginUidStringOrEmpty)
    // [ret ?];
    // objc_release(ret);
    // objc_retain(ret);
    // dispatch_async(g_259320, 8, ?, ?, ?);
    // objc_release(ret);
    // HushToast(objc_release, ?, ?, ?, ?);
    // objc_release(ret);
    // objc_release([objc_alloc ?]);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 0013f614  sub     sp, sp, #0x90
    // 0013f618  stp     x28, x27, [sp, #0x30]
    // 0013f61c  stp     x26, x25, [sp, #0x40]
    // 0013f620  stp     x24, x23, [sp, #0x50]
    // 0013f624  stp     x22, x21, [sp, #0x60]
    // 0013f628  stp     x20, x19, [sp, #0x70]
    // 0013f62c  stp     x29, x30, [sp, #0x80]
    // 0013f630  add     x29, sp, #0x80
    // 0013f634  mov     x19, x2
    // 0013f638  mov     x0, x2
    // 0013f63c  bl      #0x1a729c   ; _objc_retain
    // 0013f640  nop     
    // 0013f644  ldr     x1, #0x23cf50
    // 0013f648  mov     x0, x19
    // 0013f64c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013f650  cmp     x0, #1
    // 0013f654  b.ne    #0x13f96c
    // 0013f658  adrp    x8, #0x243000
    // 0013f65c  ldr     x0, [x8, #0x418]
    // 0013f660  nop     
    // 0013f664  ldr     x1, #0x23cf58
    // 0013f668  bl      #0x1a72d8   ; _objc_msgSend
    // 0013f66c  mov     x29, x29
    // 0013f670  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013f674  mov     x20, x0
    // 0013f678  nop     
    // 0013f67c  nop     
    // 0013f680  ldr     x2, #0x200c90
    // 0013f684  nop     
    // 0013f688  ldr     x1, #0x23cf60
    // 0013f68c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013f690  mov     x21, x0
    // 0013f694  mov     x0, x20
    // 0013f698  bl      #0x1a7284   ; _objc_release
    // 0013f69c  cbz     w21, #0x13f96c
    // 0013f6a0  nop     
    // 0013f6a4  ldr     x1, #0x23cf68
    // 0013f6a8  mov     x0, x19
    // 0013f6ac  bl      #0x1a72d8   ; _objc_msgSend
    // 0013f6b0  mov     x29, x29
    // 0013f6b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013f6b8  cbz     x0, #0x13f96c
    // 0013f6bc  mov     x20, x0
    // 0013f6c0  nop     
    // 0013f6c4  ldr     x21, #0x23cf70
    // 0013f6c8  nop     
    // 0013f6cc  ldr     x22, #0x23cf78
    // 0013f6d0  nop     
    // 0013f6d4  ldr     x23, #0x23cf80
    // 0013f6d8  mov     w27, #9
    // 0013f6dc  adr     x24, #0x2208f8
    // 0013f6e0  nop     
    // 0013f6e4  subs    w27, w27, #1
    // 0013f6e8  b.eq    #0x13f750
    // 0013f6ec  mov     x0, x20
    // 0013f6f0  mov     x1, x21
    // 0013f6f4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013f6f8  bl      #0x1a7350   ; _NSStringFromClass
    // 0013f6fc  mov     x29, x29
    // 0013f700  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013f704  mov     x25, x0
    // 0013f708  mov     x1, x22
    // 0013f70c  mov     x2, x24
    // 0013f710  bl      #0x1a72d8   ; _objc_msgSend
    // 0013f714  mov     x26, x0
    // 0013f718  mov     x0, x25
    // 0013f71c  bl      #0x1a7284   ; _objc_release
    // 0013f720  tbnz    w26, #0, #0x13f750
    // 0013f724  mov     x0, x20
    // 0013f728  mov     x1, x23
    // 0013f72c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013f730  mov     x29, x29
    // 0013f734  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013f738  mov     x25, x0
    // 0013f73c  mov     x0, x20
    // 0013f740  bl      #0x1a7284   ; _objc_release
    // 0013f744  mov     x20, x25
    // 0013f748  cbnz    x25, #0x13f6e4
    // 0013f74c  b       #0x13f96c   ; sub_13f96c
    // 0013f750  mov     x0, x20
    // 0013f754  bl      #0x13f9ac   ; sub_13f9ac
    // 0013f758  mov     x29, x29
    // 0013f75c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013f760  mov     x21, x0
    // 0013f764  nop     
    // 0013f768  ldr     x23, #0x23cf88
    // 0013f76c  mov     x1, x23
    // 0013f770  bl      #0x1a72d8   ; _objc_msgSend
    // 0013f774  cbz     x0, #0x13f7e0
    // 0013f778  mov     x0, x21
    // 0013f77c  bl      #0x13fb48   ; sub_13fb48
    // 0013f780  cbz     w0, #0x13f7f0
    // 0013f784  adrp    x22, #0x243000
    // 0013f788  ldr     x0, [x22, #0x420]
    // 0013f78c  nop     
    // 0013f790  ldr     x1, #0x23cf90
    // 0013f794  mov     w2, #3
    // 0013f798  bl      #0x1a72d8   ; _objc_msgSend
    // 0013f79c  ldr     x22, [x22, #0x420]
    // 0013f7a0  cbz     w0, #0x13f87c
    // 0013f7a4  mov     x0, x21
    // 0013f7a8  bl      #0x13fcac   ; sub_13fcac
    // 0013f7ac  mov     x29, x29
    // 0013f7b0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013f7b4  mov     x23, x0
    // 0013f7b8  nop     
    // 0013f7bc  ldr     x1, #0x23cf98
    // 0013f7c0  str     x0, [sp]
    // 0013f7c4  adr     x3, #0x226938
    // 0013f7c8  nop     
    // 0013f7cc  mov     x0, x22
    // 0013f7d0  mov     w2, #3
    // 0013f7d4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013f7d8  mov     x0, x23
    // 0013f7dc  b       #0x13f958   ; sub_13f958
    // 0013f7e0  adr     x0, #0x226918
    // 0013f7e4  nop     
    // 0013f7e8  bl      #0x32718   ; HushToast
    // 0013f7ec  b       #0x13f95c   ; sub_13f95c
    // 0013f7f0  adrp    x8, #0x243000
    // 0013f7f4  ldr     x0, [x8, #0x428]
    // 0013f7f8  bl      #0x1a7374   ; _objc_alloc
    // 0013f7fc  nop     
    // 0013f800  ldr     x1, #0x23cfa8
    // 0013f804  mov     x2, #0
    // 0013f808  bl      #0x1a72d8   ; _objc_msgSend
    // 0013f80c  mov     x22, x0
    // 0013f810  nop     
    // 0013f814  ldr     x1, #0x23cfb0
    // 0013f818  bl      #0x1a72d8   ; _objc_msgSend
    // 0013f81c  adrp    x24, #0x243000
    // 0013f820  ldr     x0, [x24, #0x420]
    // 0013f824  nop     
    // 0013f828  ldr     x1, #0x23cf90
    // 0013f82c  mov     w2, #3
    // 0013f830  bl      #0x1a72d8   ; _objc_msgSend
    // 0013f834  ldr     x24, [x24, #0x420]
    // 0013f838  cbz     w0, #0x13f894
    // 0013f83c  mov     x0, x21
    // 0013f840  bl      #0x13fcac   ; sub_13fcac
    // 0013f844  mov     x29, x29
    // 0013f848  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013f84c  mov     x25, x0
    // 0013f850  nop     
    // 0013f854  ldr     x1, #0x23cf98
    // 0013f858  str     x0, [sp]
    // 0013f85c  adr     x3, #0x226958
    // 0013f860  nop     
    // 0013f864  mov     x0, x24
    // 0013f868  mov     w2, #3
    // 0013f86c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013f870  mov     x0, x25
    // 0013f874  bl      #0x1a7284   ; _objc_release
    // 0013f878  b       #0x13f8a8   ; sub_13f8a8
    // 0013f87c  nop     
    // 0013f880  ldr     x1, #0x23cfa0
    // 0013f884  mov     x0, x22
    // 0013f888  mov     w2, #3
    // 0013f88c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013f890  b       #0x13f95c   ; sub_13f95c
    // 0013f894  nop     
    // 0013f898  ldr     x1, #0x23cfa0
    // 0013f89c  mov     x0, x24
    // 0013f8a0  mov     w2, #3
    // 0013f8a4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013f8a8  mov     x0, x21
    // 0013f8ac  bl      #0x1a729c   ; _objc_retain
    // 0013f8b0  bl      #0x2db34   ; HushLoginUidStringOrEmpty
    // 0013f8b4  mov     x29, x29
    // 0013f8b8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013f8bc  mov     x24, x0
    // 0013f8c0  mov     x1, x23
    // 0013f8c4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013f8c8  mov     x23, x0
    // 0013f8cc  mov     x0, x24
    // 0013f8d0  bl      #0x1a7284   ; _objc_release
    // 0013f8d4  cbz     x23, #0x13f940
    // 0013f8d8  adrp    x8, #0x259000
    // 0013f8dc  ldr     x8, [x8, #0x328]
    // 0013f8e0  cmn     x8, #1
    // 0013f8e4  b.ne    #0x13f994
    // 0013f8e8  adrp    x8, #0x259000
    // 0013f8ec  ldr     x23, [x8, #0x320]
    // 0013f8f0  nop     
    // 0013f8f4  ldr     x8, #0x200020
    // 0013f8f8  str     x8, [sp, #8]
    // 0013f8fc  nop     
    // 0013f900  ldr     d0, #0x1a7df0
    // 0013f904  str     d0, [sp, #0x10]
    // 0013f908  adr     x8, #0x1525fc
    // 0013f90c  nop     
    // 0013f910  adr     x9, #0x200ae8
    // 0013f914  nop     
    // 0013f918  stp     x8, x9, [sp, #0x18]
    // 0013f91c  mov     x0, x21
    // 0013f920  bl      #0x1a729c   ; _objc_retain
    // 0013f924  str     x21, [sp, #0x28]
    // 0013f928  add     x1, sp, #8
    // 0013f92c  mov     x0, x23
    // 0013f930  bl      #0x1a732c   ; _dispatch_async
    // 0013f934  ldr     x0, [sp, #0x28]
    // 0013f938  bl      #0x1a7284   ; _objc_release
    // 0013f93c  b       #0x13f94c   ; sub_13f94c
    // 0013f940  adr     x0, #0x227ff8
    // 0013f944  nop     
    // 0013f948  bl      #0x32718   ; HushToast
    // 0013f94c  mov     x0, x21
    // 0013f950  bl      #0x1a7284   ; _objc_release
    // 0013f954  mov     x0, x22
    // 0013f958  bl      #0x1a7284   ; _objc_release
    // 0013f95c  mov     x0, x21
    // 0013f960  bl      #0x1a7284   ; _objc_release
    // 0013f964  mov     x0, x20
    // 0013f968  bl      #0x1a7284   ; _objc_release
    // 0013f96c  mov     x0, x19
    // 0013f970  bl      #0x1a7284   ; _objc_release
    // 0013f974  ldp     x29, x30, [sp, #0x80]
    // 0013f978  ldp     x20, x19, [sp, #0x70]
    // 0013f97c  ldp     x22, x21, [sp, #0x60]
    // 0013f980  ldp     x24, x23, [sp, #0x50]
    // 0013f984  ldp     x26, x25, [sp, #0x40]
    // 0013f988  ldp     x28, x27, [sp, #0x30]
    // 0013f98c  add     sp, sp, #0x90
    // 0013f990  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_13f970; */

    /* [UNRESOLVED] [(id)[@0x244888 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_13f970; */

    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    if (ret == 0) goto L_13f970;

L_13f6e8:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_13f754; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] NSStringFromClass(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ((([(id)ret unknownSelector] >> 0) & 1) != 0) goto L_13f754; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    if (ret != 0) goto L_13f6e8;

    goto L_13f970;

L_13f754:;
    /* [UNRESOLVED] sub_13f9ac(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_13f7e8; */

    /* [UNRESOLVED] sub_13fb48(); */
    if (ret == 0) goto L_13f808;

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    if (ret == 0) goto L_13f88c;

    /* [UNRESOLVED] sub_13fcac(); */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_13f958;

L_13f7e8:;
    /* [UNRESOLVED] HushToast(); */
    goto L_13f960;

L_13f808:;
    /* [UNRESOLVED] [[UIImpactFeedbackGenerator alloc] unknownSelector]; */
    /* [UNRESOLVED] [[[UIImpactFeedbackGenerator alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    if (ret == 0) goto L_13f8a4;

    /* [UNRESOLVED] sub_13fcac(); */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    objc_release(ret);
    goto L_13f8ac;

L_13f88c:;
    /* [UNRESOLVED] [[[UIImpactFeedbackGenerator alloc] unknownSelector] unknownSelector]; */
    goto L_13f960;

L_13f8a4:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */

L_13f8ac:;
    objc_retain(ret);
    /* [UNRESOLVED] HushLoginUidStringOrEmpty(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_13f948; */

    /* [UNRESOLVED] if (cond / * ne * /) goto L_13f994; */

    objc_retain(ret);
    /* [UNRESOLVED] dispatch_async(); */
    objc_release(ret);
    goto L_13f950;

L_13f948:;
    /* [UNRESOLVED] HushToast(); */

L_13f950:;
    objc_release(ret);

L_13f958:;
    /* [UNRESOLVED] objc_release([[UIImpactFeedbackGenerator alloc] unknownSelector]); */

L_13f960:;
    objc_release(ret);
    objc_release(ret);

L_13f970:;
    /* [UNRESOLVED] objc_release(a0); */
    return;
}

// @0x13f5a8  types=@16@0:8
+ (id)shared {
    // ---- recovered call sequence ----
    // dispatch_once(0x2592e8);
    // objc_alloc_init(@0x2455f8, ?, ?, ?);
    // ---- original disassembly ----
    // 0013f5a8  adrp    x8, #0x259000
    // 0013f5ac  ldr     x8, [x8, #0x2e8]
    // 0013f5b0  cmn     x8, #1
    // 0013f5b4  b.ne    #0x13f5c4
    // 0013f5b8  adrp    x8, #0x259000
    // 0013f5bc  ldr     x0, [x8, #0x2e0]
    // 0013f5c0  b       #0x1a73bc   ; _objc_retainAutoreleaseReturnValue
    // 0013f5c4  stp     x29, x30, [sp, #-0x10]!
    // 0013f5c8  mov     x29, sp
    // 0013f5cc  adrp    x0, #0x259000
    // 0013f5d0  add     x0, x0, #0x2e8
    // 0013f5d4  adr     x1, #0x208108
    // 0013f5d8  nop     
    // 0013f5dc  bl      #0x1a7320   ; _dispatch_once
    // 0013f5e0  ldp     x29, x30, [sp], #0x10
    // 0013f5e4  b       #0x13f5b8   ; sub_13f5b8
    // 0013f5e8  stp     x29, x30, [sp, #-0x10]!
    // 0013f5ec  mov     x29, sp
    // 0013f5f0  adrp    x8, #0x243000
    // 0013f5f4  ldr     x0, [x8, #0x410]
    // 0013f5f8  bl      #0x1a7404   ; _objc_alloc_init
    // 0013f5fc  adrp    x9, #0x259000
    // 0013f600  ldr     x8, [x9, #0x2e0]
    // 0013f604  str     x0, [x9, #0x2e0]
    // 0013f608  mov     x0, x8
    // 0013f60c  ldp     x29, x30, [sp], #0x10
    // 0013f610  b       #0x1a7284   ; _objc_release

    /* [UNRESOLVED] if (cond / * ne * /) goto L_13f5dc; */

L_13f5dc:;
    /* [UNRESOLVED] dispatch_once(0x208108, a0, a1, a2, a3); */
    /* [UNRESOLVED] goto L_13f5c0 (empty loop) */
}

@end