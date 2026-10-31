// Recovered implementation for HushNTEntryTap (from BluedHush_5.19.dylib)
#import "HushNTEntryTap.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushNTEntryTap

// @0x160e98  types=v24@0:8@16
+ (void)findTargetTapped:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // sub_160f78(objc_retain, ?, ?, ?, ?);
    // sub_161030(sub_160f78, ?, ?, ?, ?);
    // sub_161118(sub_161030, ?, ?, ?, ?);
    // sub_160ef4(sub_161118, ?, ?, ?, ?);
    // objc_alloc_init(a2, ?, ?, ?);
    // objc_retain(objc_alloc_init);
    // dispatch_async(objc_retain, 8, ?, ?, ?);
    // objc_release(objc_alloc_init);
    // objc_release(objc_alloc_init);
    // ---- original disassembly ----
    // 00160e98  stp     x20, x19, [sp, #-0x20]!
    // 00160e9c  stp     x29, x30, [sp, #0x10]
    // 00160ea0  add     x29, sp, #0x10
    // 00160ea4  mov     x19, x2
    // 00160ea8  mov     x0, x2
    // 00160eac  bl      #0x1a729c   ; _objc_retain
    // 00160eb0  nop     
    // 00160eb4  ldr     x8, #0x2594a8
    // 00160eb8  cmp     x8, #1
    // 00160ebc  b.gt    #0x160ecc
    // 00160ec0  cbz     x8, #0x160ee0
    // 00160ec4  bl      #0x160f78   ; sub_160f78
    // 00160ec8  b       #0x160ee4   ; sub_160ee4
    // 00160ecc  cmp     x8, #2
    // 00160ed0  b.ne    #0x160edc
    // 00160ed4  bl      #0x161030   ; sub_161030
    // 00160ed8  b       #0x160ee4   ; sub_160ee4
    // 00160edc  bl      #0x161118   ; sub_161118
    // 00160ee0  bl      #0x160ef4   ; sub_160ef4
    // 00160ee4  mov     x0, x19
    // 00160ee8  ldp     x29, x30, [sp, #0x10]
    // 00160eec  ldp     x20, x19, [sp], #0x20
    // 00160ef0  b       #0x1a7284   ; _objc_release
    // 00160ef4  sub     sp, sp, #0x50
    // 00160ef8  stp     x20, x19, [sp, #0x30]
    // 00160efc  stp     x29, x30, [sp, #0x40]
    // 00160f00  add     x29, sp, #0x40
    // 00160f04  nop     
    // 00160f08  ldr     x0, #0x2437e8
    // 00160f0c  bl      #0x1a7404   ; _objc_alloc_init
    // 00160f10  mov     x19, x0
    // 00160f14  nop     
    // 00160f18  ldr     x8, #0x200020
    // 00160f1c  str     x8, [sp, #8]
    // 00160f20  nop     
    // 00160f24  ldr     d0, #0x1a7df0
    // 00160f28  adr     x8, #0x17aa30
    // 00160f2c  nop     
    // 00160f30  str     d0, [sp, #0x10]
    // 00160f34  adr     x9, #0x200ae8
    // 00160f38  nop     
    // 00160f3c  stp     x8, x9, [sp, #0x18]
    // 00160f40  str     x0, [sp, #0x28]
    // 00160f44  bl      #0x1a729c   ; _objc_retain
    // 00160f48  nop     
    // 00160f4c  ldr     x0, #0x200010
    // 00160f50  add     x1, sp, #8
    // 00160f54  bl      #0x1a732c   ; _dispatch_async
    // 00160f58  ldr     x0, [sp, #0x28]
    // 00160f5c  bl      #0x1a7284   ; _objc_release
    // 00160f60  mov     x0, x19
    // 00160f64  bl      #0x1a7284   ; _objc_release
    // 00160f68  ldp     x29, x30, [sp, #0x40]
    // 00160f6c  ldp     x20, x19, [sp, #0x30]
    // 00160f70  add     sp, sp, #0x50
    // 00160f74  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] if (cond / * gt * /) goto L_160ed0; */

    /* [UNRESOLVED] if (0 / * unk * / == 0) goto L_160ee0; */

    /* [UNRESOLVED] sub_160f78(); */
    goto L_160ef0;

L_160ed0:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_160edc; */

    /* [UNRESOLVED] sub_161030(); */
    goto L_160ef0;

L_160edc:;
    /* [UNRESOLVED] sub_161118(); */

L_160ee0:;
    /* [UNRESOLVED] sub_160ef4(); */

L_160ef0:;

    /* [UNRESOLVED] objc_retain(objc_alloc_init); */
    /* [UNRESOLVED] dispatch_async(); */
    /* [UNRESOLVED] objc_release(objc_alloc_init); */
    /* [UNRESOLVED] objc_release(objc_alloc_init); */
    return;
}

// @0x161274  types=v24@0:8@16
+ (void)findTargetLongPressed:(id)a0 {
    // ---- recovered call sequence ----
    // [a2 ?];
    // ---- original disassembly ----
    // 00161274  stp     x29, x30, [sp, #-0x10]!
    // 00161278  mov     x29, sp
    // 0016127c  mov     x0, x2
    // 00161280  nop     
    // 00161284  ldr     x1, #0x23dad0
    // 00161288  bl      #0x1a72d8   ; _objc_msgSend
    // 0016128c  nop     
    // 00161290  ldr     x8, #0x2594a8
    // 00161294  cmp     x0, #1
    // 00161298  ccmp    x8, #0, #4, eq
    // 0016129c  b.ne    #0x1612a8
    // 001612a0  ldp     x29, x30, [sp], #0x10
    // 001612a4  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1612a8; */

    return;
}

// @0x1613ec  types=v24@0:8@16
+ (void)statusTapped:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 ?];
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // HushVisibleTopViewController(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushVisibleTopViewController)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [x? ?];
    // objc_retainAutoreleasedReturnValue([x? ?])
    // objc_release(ret);
    // [UIAlertAction ?];
    // objc_retainAutoreleasedReturnValue([UIAlertAction ?])
    // [ret ?];
    // objc_release(ret);
    // [UIAlertAction ?];
    // objc_retainAutoreleasedReturnValue([UIAlertAction ?])
    // [ret ?];
    // objc_release(ret);
    // [UIAlertAction ?];
    // objc_retainAutoreleasedReturnValue([UIAlertAction ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // CGRectGetMidX([ret ?], ?, ?, ?, ?);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // CGRectGetMidY([ret ?], ?, ?, ?, ?);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 001613ec  sub     sp, sp, #0xc0
    // 001613f0  stp     d11, d10, [sp, #0x40]
    // 001613f4  stp     d9, d8, [sp, #0x50]
    // 001613f8  stp     x28, x27, [sp, #0x60]
    // 001613fc  stp     x26, x25, [sp, #0x70]
    // 00161400  stp     x24, x23, [sp, #0x80]
    // 00161404  stp     x22, x21, [sp, #0x90]
    // 00161408  stp     x20, x19, [sp, #0xa0]
    // 0016140c  stp     x29, x30, [sp, #0xb0]
    // 00161410  add     x29, sp, #0xb0
    // 00161414  mov     x19, x2
    // 00161418  mov     x0, x2
    // 0016141c  bl      #0x1a729c   ; _objc_retain
    // 00161420  nop     
    // 00161424  ldr     x1, #0x23dad0
    // 00161428  mov     x0, x19
    // 0016142c  bl      #0x1a72d8   ; _objc_msgSend
    // 00161430  cmp     x0, #3
    // 00161434  b.ne    #0x1617a0
    // 00161438  adrp    x22, #0x259000
    // 0016143c  ldr     x8, [x22, #0x4a8]
    // 00161440  sub     x8, x8, #3
    // 00161444  cmn     x8, #2
    // 00161448  b.lo    #0x1617a0
    // 0016144c  nop     
    // 00161450  ldr     x23, #0x23dad8
    // 00161454  mov     x0, x19
    // 00161458  mov     x1, x23
    // 0016145c  bl      #0x1a72d8   ; _objc_msgSend
    // 00161460  mov     x29, x29
    // 00161464  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00161468  mov     x20, x0
    // 0016146c  bl      #0x34548   ; HushVisibleTopViewController
    // 00161470  mov     x29, x29
    // 00161474  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00161478  mov     x21, x0
    // 0016147c  cbz     x0, #0x161790
    // 00161480  ldr     x8, [x22, #0x4a8]
    // 00161484  cmp     x8, #1
    // 00161488  cset    w26, eq
    // 0016148c  nop     
    // 00161490  ldr     x22, #0x2436d0
    // 00161494  nop     
    // 00161498  ldr     x0, #0x2436d8
    // 0016149c  nop     
    // 001614a0  ldr     x8, #0x2594b0
    // 001614a4  nop     
    // 001614a8  adr     x10, #0x22a4b8
    // 001614ac  nop     
    // 001614b0  ldr     x9, #0x2594b8
    // 001614b4  adr     x11, #0x22a498
    // 001614b8  nop     
    // 001614bc  csel    x10, x11, x10, eq
    // 001614c0  nop     
    // 001614c4  ldr     x1, #0x23dae0
    // 001614c8  stp     x9, x10, [sp, #8]
    // 001614cc  str     x8, [sp]
    // 001614d0  adr     x2, #0x22a478
    // 001614d4  nop     
    // 001614d8  adr     x8, #0x22a4f8
    // 001614dc  nop     
    // 001614e0  adr     x9, #0x22a4d8
    // 001614e4  nop     
    // 001614e8  csel    x24, x9, x8, eq
    // 001614ec  bl      #0x1a72d8   ; _objc_msgSend
    // 001614f0  mov     x29, x29
    // 001614f4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001614f8  mov     x25, x0
    // 001614fc  nop     
    // 00161500  ldr     x1, #0x23dae8
    // 00161504  adr     x2, #0x22a458
    // 00161508  nop     
    // 0016150c  mov     x0, x22
    // 00161510  mov     x3, x25
    // 00161514  mov     x4, #0
    // 00161518  bl      #0x1a72d8   ; _objc_msgSend
    // 0016151c  mov     x29, x29
    // 00161520  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00161524  mov     x22, x0
    // 00161528  mov     x0, x25
    // 0016152c  bl      #0x1a7284   ; _objc_release
    // 00161530  adrp    x27, #0x243000
    // 00161534  ldr     x0, [x27, #0x6e0]
    // 00161538  nop     
    // 0016153c  ldr     x8, #0x200020
    // 00161540  str     x8, [sp, #0x18]
    // 00161544  nop     
    // 00161548  ldr     d0, #0x1a7e40
    // 0016154c  adr     x8, #0x1617d0
    // 00161550  nop     
    // 00161554  adr     x9, #0x2086e8
    // 00161558  nop     
    // 0016155c  str     d0, [sp, #0x20]
    // 00161560  stp     x8, x9, [sp, #0x28]
    // 00161564  strb    w26, [sp, #0x38]
    // 00161568  nop     
    // 0016156c  ldr     x25, #0x23daf0
    // 00161570  add     x4, sp, #0x18
    // 00161574  mov     x1, x25
    // 00161578  mov     x2, x24
    // 0016157c  mov     x3, #0
    // 00161580  bl      #0x1a72d8   ; _objc_msgSend
    // 00161584  mov     x29, x29
    // 00161588  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016158c  mov     x24, x0
    // 00161590  nop     
    // 00161594  ldr     x26, #0x23daf8
    // 00161598  mov     x0, x22
    // 0016159c  mov     x1, x26
    // 001615a0  mov     x2, x24
    // 001615a4  bl      #0x1a72d8   ; _objc_msgSend
    // 001615a8  mov     x0, x24
    // 001615ac  bl      #0x1a7284   ; _objc_release
    // 001615b0  ldr     x0, [x27, #0x6e0]
    // 001615b4  adr     x2, #0x22a518
    // 001615b8  nop     
    // 001615bc  adr     x4, #0x208708
    // 001615c0  nop     
    // 001615c4  mov     x1, x25
    // 001615c8  mov     w3, #2
    // 001615cc  bl      #0x1a72d8   ; _objc_msgSend
    // 001615d0  mov     x29, x29
    // 001615d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001615d8  mov     x24, x0
    // 001615dc  mov     x0, x22
    // 001615e0  mov     x1, x26
    // 001615e4  mov     x2, x24
    // 001615e8  bl      #0x1a72d8   ; _objc_msgSend
    // 001615ec  mov     x0, x24
    // 001615f0  bl      #0x1a7284   ; _objc_release
    // 001615f4  ldr     x0, [x27, #0x6e0]
    // 001615f8  adr     x2, #0x22a558
    // 001615fc  nop     
    // 00161600  mov     x1, x25
    // 00161604  mov     w3, #1
    // 00161608  mov     x4, #0
    // 0016160c  bl      #0x1a72d8   ; _objc_msgSend
    // 00161610  mov     x29, x29
    // 00161614  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00161618  mov     x24, x0
    // 0016161c  mov     x0, x22
    // 00161620  mov     x1, x26
    // 00161624  mov     x2, x24
    // 00161628  bl      #0x1a72d8   ; _objc_msgSend
    // 0016162c  mov     x0, x24
    // 00161630  bl      #0x1a7284   ; _objc_release
    // 00161634  mov     x25, x20
    // 00161638  cbnz    x20, #0x161654
    // 0016163c  mov     x0, x21
    // 00161640  mov     x1, x23
    // 00161644  bl      #0x1a72d8   ; _objc_msgSend
    // 00161648  mov     x29, x29
    // 0016164c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00161650  mov     x25, x0
    // 00161654  nop     
    // 00161658  ldr     x24, #0x23db00
    // 0016165c  mov     x0, x22
    // 00161660  mov     x1, x24
    // 00161664  bl      #0x1a72d8   ; _objc_msgSend
    // 00161668  mov     x29, x29
    // 0016166c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00161670  mov     x26, x0
    // 00161674  nop     
    // 00161678  ldr     x1, #0x23db08
    // 0016167c  mov     x2, x25
    // 00161680  bl      #0x1a72d8   ; _objc_msgSend
    // 00161684  mov     x0, x26
    // 00161688  bl      #0x1a7284   ; _objc_release
    // 0016168c  cbz     x20, #0x1616b4
    // 00161690  nop     
    // 00161694  ldr     x1, #0x23da68
    // 00161698  mov     x0, x20
    // 0016169c  bl      #0x1a72d8   ; _objc_msgSend
    // 001616a0  fmov    d8, d0
    // 001616a4  fmov    d9, d1
    // 001616a8  fmov    d10, d2
    // 001616ac  fmov    d11, d3
    // 001616b0  b       #0x16171c   ; sub_16171c
    // 001616b4  mov     x0, x25
    // 001616b8  bl      #0x1a7284   ; _objc_release
    // 001616bc  mov     x0, x21
    // 001616c0  mov     x1, x23
    // 001616c4  bl      #0x1a72d8   ; _objc_msgSend
    // 001616c8  mov     x29, x29
    // 001616cc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001616d0  mov     x25, x0
    // 001616d4  nop     
    // 001616d8  ldr     x26, #0x23da68
    // 001616dc  mov     x1, x26
    // 001616e0  bl      #0x1a72d8   ; _objc_msgSend
    // 001616e4  bl      #0x1a7458   ; _CGRectGetMidX
    // 001616e8  fmov    d8, d0
    // 001616ec  mov     x0, x21
    // 001616f0  mov     x1, x23
    // 001616f4  bl      #0x1a72d8   ; _objc_msgSend
    // 001616f8  mov     x29, x29
    // 001616fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00161700  mov     x23, x0
    // 00161704  mov     x1, x26
    // 00161708  bl      #0x1a72d8   ; _objc_msgSend
    // 0016170c  bl      #0x1a76b0   ; _CGRectGetMidY
    // 00161710  fmov    d9, d0
    // 00161714  fmov    d10, #1.00000000
    // 00161718  fmov    d11, #1.00000000
    // 0016171c  mov     x0, x22
    // 00161720  mov     x1, x24
    // 00161724  bl      #0x1a72d8   ; _objc_msgSend
    // 00161728  mov     x29, x29
    // 0016172c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00161730  mov     x24, x0
    // 00161734  nop     
    // 00161738  ldr     x1, #0x23db10
    // 0016173c  fmov    d0, d8
    // 00161740  fmov    d1, d9
    // 00161744  fmov    d2, d10
    // 00161748  fmov    d3, d11
    // 0016174c  bl      #0x1a72d8   ; _objc_msgSend
    // 00161750  mov     x0, x24
    // 00161754  bl      #0x1a7284   ; _objc_release
    // 00161758  cbnz    x20, #0x16176c
    // 0016175c  mov     x0, x23
    // 00161760  bl      #0x1a7284   ; _objc_release
    // 00161764  mov     x0, x25
    // 00161768  bl      #0x1a7284   ; _objc_release
    // 0016176c  nop     
    // 00161770  ldr     x1, #0x23db18
    // 00161774  mov     x0, x21
    // 00161778  mov     x2, x22
    // 0016177c  mov     w3, #1
    // 00161780  mov     x4, #0
    // 00161784  bl      #0x1a72d8   ; _objc_msgSend
    // 00161788  mov     x0, x22
    // 0016178c  bl      #0x1a7284   ; _objc_release
    // 00161790  mov     x0, x21
    // 00161794  bl      #0x1a7284   ; _objc_release
    // 00161798  mov     x0, x20
    // 0016179c  bl      #0x1a7284   ; _objc_release
    // 001617a0  mov     x0, x19
    // 001617a4  bl      #0x1a7284   ; _objc_release
    // 001617a8  ldp     x29, x30, [sp, #0xb0]
    // 001617ac  ldp     x20, x19, [sp, #0xa0]
    // 001617b0  ldp     x22, x21, [sp, #0x90]
    // 001617b4  ldp     x24, x23, [sp, #0x80]
    // 001617b8  ldp     x26, x25, [sp, #0x70]
    // 001617bc  ldp     x28, x27, [sp, #0x60]
    // 001617c0  ldp     d9, d8, [sp, #0x50]
    // 001617c4  ldp     d11, d10, [sp, #0x40]
    // 001617c8  add     sp, sp, #0xc0
    // 001617cc  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1617a4; */

    /* [UNRESOLVED] if (cond / * lo * /) goto L_1617a4; */

    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] HushVisibleTopViewController(); */
    if (ret == 0) goto L_161794;

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    if (ret != 0) goto L_161664;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_161664:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    if (ret == 0) goto L_1616b8;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_161724;

L_1616b8:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] CGRectGetMidX(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] CGRectGetMidY(); */

L_161724:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    if (ret != 0) goto L_161784;

    objc_release(ret);
    objc_release(ret);

L_161784:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_161794:;
    objc_release(ret);
    objc_release(ret);

L_1617a4:;
    /* [UNRESOLVED] objc_release(a0); */
    return;
}

// @0x1617fc  types=v24@0:8@16
+ (void)fanPaiTapped:(id)a0 {
    // ---- recovered call sequence ----
    // objc_alloc_init(self);
    // objc_retain(objc_alloc_init);
    // dispatch_async(objc_retain, 8, ?, ?, ?);
    // objc_release(objc_alloc_init);
    // objc_release(objc_alloc_init);
    // ---- original disassembly ----
    // 001617fc  b       #0x161800   ; sub_161800
    // 00161800  sub     sp, sp, #0x50
    // 00161804  stp     x20, x19, [sp, #0x30]
    // 00161808  stp     x29, x30, [sp, #0x40]
    // 0016180c  add     x29, sp, #0x40
    // 00161810  nop     
    // 00161814  ldr     x0, #0x2437d8
    // 00161818  bl      #0x1a7404   ; _objc_alloc_init
    // 0016181c  mov     x19, x0
    // 00161820  nop     
    // 00161824  ldr     x8, #0x200020
    // 00161828  str     x8, [sp, #8]
    // 0016182c  nop     
    // 00161830  ldr     d0, #0x1a7df0
    // 00161834  adr     x8, #0x17aa30
    // 00161838  nop     
    // 0016183c  str     d0, [sp, #0x10]
    // 00161840  adr     x9, #0x200ae8
    // 00161844  nop     
    // 00161848  stp     x8, x9, [sp, #0x18]
    // 0016184c  str     x0, [sp, #0x28]
    // 00161850  bl      #0x1a729c   ; _objc_retain
    // 00161854  nop     
    // 00161858  ldr     x0, #0x200010
    // 0016185c  add     x1, sp, #8
    // 00161860  bl      #0x1a732c   ; _dispatch_async
    // 00161864  ldr     x0, [sp, #0x28]
    // 00161868  bl      #0x1a7284   ; _objc_release
    // 0016186c  mov     x0, x19
    // 00161870  bl      #0x1a7284   ; _objc_release
    // 00161874  ldp     x29, x30, [sp, #0x40]
    // 00161878  ldp     x20, x19, [sp, #0x30]
    // 0016187c  add     sp, sp, #0x50
    // 00161880  ret
    id ret = nil;

    goto L_161850;

L_161850:;
    /* [UNRESOLVED] objc_retain(objc_alloc_init); */
    /* [UNRESOLVED] dispatch_async(); */
    /* [UNRESOLVED] objc_release(objc_alloc_init); */
    /* [UNRESOLVED] objc_release(objc_alloc_init); */
    return;
}

// @0x161884  types=v24@0:8@16
+ (void)skipToggleTapped:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // objc_release(ret);
    // [ret ?];
    // sub_162010(ret, ?, ?, ?, ?);
    // sub_162088(ret, ?, ?, ?, ?);
    // [sub_162088 ?];
    // objc_retainAutoreleasedReturnValue([sub_162088 ?])
    // [a2 ?];
    // objc_release(ret);
    // [a2 ?];
    // objc_getAssociatedObject(a2, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(objc_getAssociatedObject)
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // objc_release(ret);
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushToast(ret, ?, ?, ?, ?);
    // objc_release(ret);
    // HushToast(ret, ?, ?, ?, ?);
    // objc_getAssociatedObject(a2, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(objc_getAssociatedObject)
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // objc_release(ret);
    // objc_getAssociatedObject(a2, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(objc_getAssociatedObject)
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // objc_release(ret);
    // objc_retain(ret);
    // objc_retain(ret);
    // objc_retain(ret);
    // [ret ?];
    // sub_16b748([ret ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_16b748)
    // [ret ?];
    // objc_release(ret);
    // objc_retain([ret ?]);
    // [objc_retain ?];
    // objc_enumerationMutation([ret ?], ?, ?, ?);
    // [self->[0x0] objectForKeyedSubscript:?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] objectForKeyedSubscript:?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // [ret isEqualToString:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [[ret ?] ?];
    // objc_release([ret ?]);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [[ret ?] ?];
    // objc_release(ret);
    // sub_15fa8c(objc_release, ?, ?, ?, ?);
    // [NSString ?];
    // objc_retainAutoreleasedReturnValue([NSString ?])
    // objc_retain(ret);
    // dispatch_async(objc_retain, 136, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // [self->[0x0] ?];
    // [NSString ?];
    // objc_retainAutoreleasedReturnValue([NSString ?])
    // HushToast(ret, ?, ?, ?, ?);
    // objc_release(ret);
    // [@0x244978 ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [ret ?];
    // [ret objectForKeyedSubscript:0];
    // [ret ?];
    // HushToast([ret ?], ?, ?, ?, ?);
    // objc_release([ret ?]);
    // [@0x244978 ?];
    // [ret ?];
    // [63439 ?];
    // objc_retainAutoreleasedReturnValue([63439 ?])
    // objc_release(ret);
    // [[ret ?] ?];
    // [@0x244978 ?];
    // objc_release(ret);
    // objc_release([ret ?]);
    // objc_release(ret);
    // objc_release(@selector(objectForKeyedSubscript:));
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [a2 ?];
    // objc_release(ret);
    // [a2 ?];
    // objc_release(@selector(objectForKeyedSubscript:));
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 00161884  sub     sp, sp, #0x1e0
    // 00161888  stp     d9, d8, [sp, #0x170]
    // 0016188c  stp     x28, x27, [sp, #0x180]
    // 00161890  stp     x26, x25, [sp, #0x190]
    // 00161894  stp     x24, x23, [sp, #0x1a0]
    // 00161898  stp     x22, x21, [sp, #0x1b0]
    // 0016189c  stp     x20, x19, [sp, #0x1c0]
    // 001618a0  stp     x29, x30, [sp, #0x1d0]
    // 001618a4  add     x29, sp, #0x1d0
    // 001618a8  mov     x19, x2
    // 001618ac  nop     
    // 001618b0  ldr     x8, #0x200048
    // 001618b4  ldr     x8, [x8]
    // 001618b8  stur    x8, [x29, #-0x70]
    // 001618bc  mov     x0, x2
    // 001618c0  bl      #0x1a729c   ; _objc_retain
    // 001618c4  nop     
    // 001618c8  ldr     x1, #0x23db20
    // 001618cc  mov     x0, x19
    // 001618d0  bl      #0x1a72d8   ; _objc_msgSend
    // 001618d4  mov     x29, x29
    // 001618d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001618dc  mov     x21, x0
    // 001618e0  bl      #0x314e0   ; HushSafeStr
    // 001618e4  mov     x29, x29
    // 001618e8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001618ec  mov     x20, x0
    // 001618f0  mov     x0, x21
    // 001618f4  bl      #0x1a7284   ; _objc_release
    // 001618f8  nop     
    // 001618fc  ldr     x23, #0x23d938
    // 00161900  mov     x0, x20
    // 00161904  mov     x1, x23
    // 00161908  bl      #0x1a72d8   ; _objc_msgSend
    // 0016190c  cbz     x0, #0x161a14
    // 00161910  mov     x0, x20
    // 00161914  bl      #0x162010   ; sub_162010
    // 00161918  tbz     w0, #0, #0x161a24
    // 0016191c  mov     x0, x20
    // 00161920  bl      #0x162088   ; sub_162088
    // 00161924  nop     
    // 00161928  ldr     x0, #0x2436a0
    // 0016192c  nop     
    // 00161930  ldr     x1, #0x23db40
    // 00161934  nop     
    // 00161938  ldr     d8, #0x1a7ee8
    // 0016193c  fmov    d0, #1.00000000
    // 00161940  fmov    d1, d8
    // 00161944  bl      #0x1a72d8   ; _objc_msgSend
    // 00161948  mov     x29, x29
    // 0016194c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00161950  mov     x21, x0
    // 00161954  nop     
    // 00161958  ldr     x1, #0x23db30
    // 0016195c  mov     x0, x19
    // 00161960  mov     x2, x21
    // 00161964  mov     x3, #0
    // 00161968  bl      #0x1a72d8   ; _objc_msgSend
    // 0016196c  mov     x0, x21
    // 00161970  bl      #0x1a7284   ; _objc_release
    // 00161974  nop     
    // 00161978  ldr     x1, #0x23db38
    // 0016197c  mov     x0, x19
    // 00161980  fmov    d0, d8
    // 00161984  bl      #0x1a72d8   ; _objc_msgSend
    // 00161988  adr     x1, #0x1b56c1
    // 0016198c  nop     
    // 00161990  mov     x0, x19
    // 00161994  bl      #0x1a7368   ; _objc_getAssociatedObject
    // 00161998  mov     x29, x29
    // 0016199c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001619a0  mov     x21, x0
    // 001619a4  bl      #0x314e0   ; HushSafeStr
    // 001619a8  mov     x29, x29
    // 001619ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001619b0  mov     x22, x0
    // 001619b4  mov     x0, x21
    // 001619b8  bl      #0x1a7284   ; _objc_release
    // 001619bc  nop     
    // 001619c0  ldr     x21, #0x2436d8
    // 001619c4  mov     x0, x22
    // 001619c8  mov     x1, x23
    // 001619cc  bl      #0x1a72d8   ; _objc_msgSend
    // 001619d0  cmp     x0, #0
    // 001619d4  csel    x8, x20, x22, eq
    // 001619d8  nop     
    // 001619dc  ldr     x1, #0x23dae0
    // 001619e0  str     x8, [sp]
    // 001619e4  adr     x2, #0x22a598
    // 001619e8  nop     
    // 001619ec  mov     x0, x21
    // 001619f0  bl      #0x1a72d8   ; _objc_msgSend
    // 001619f4  mov     x29, x29
    // 001619f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001619fc  mov     x21, x0
    // 00161a00  bl      #0x32718   ; HushToast
    // 00161a04  mov     x0, x21
    // 00161a08  bl      #0x1a7284   ; _objc_release
    // 00161a0c  mov     x0, x22
    // 00161a10  b       #0x161fbc   ; sub_161fbc
    // 00161a14  adr     x0, #0x22a578
    // 00161a18  nop     
    // 00161a1c  bl      #0x32718   ; HushToast
    // 00161a20  b       #0x161fc0   ; sub_161fc0
    // 00161a24  adr     x1, #0x1b56c1
    // 00161a28  nop     
    // 00161a2c  mov     x0, x19
    // 00161a30  bl      #0x1a7368   ; _objc_getAssociatedObject
    // 00161a34  mov     x29, x29
    // 00161a38  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00161a3c  mov     x22, x0
    // 00161a40  bl      #0x314e0   ; HushSafeStr
    // 00161a44  mov     x29, x29
    // 00161a48  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00161a4c  mov     x24, x0
    // 00161a50  mov     x0, x22
    // 00161a54  bl      #0x1a7284   ; _objc_release
    // 00161a58  adr     x1, #0x1b56cd
    // 00161a5c  nop     
    // 00161a60  mov     x0, x19
    // 00161a64  bl      #0x1a7368   ; _objc_getAssociatedObject
    // 00161a68  mov     x29, x29
    // 00161a6c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00161a70  mov     x22, x0
    // 00161a74  bl      #0x314e0   ; HushSafeStr
    // 00161a78  mov     x29, x29
    // 00161a7c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00161a80  mov     x28, x0
    // 00161a84  mov     x0, x22
    // 00161a88  bl      #0x1a7284   ; _objc_release
    // 00161a8c  mov     x0, x20
    // 00161a90  bl      #0x1a729c   ; _objc_retain
    // 00161a94  mov     x0, x28
    // 00161a98  bl      #0x1a729c   ; _objc_retain
    // 00161a9c  mov     x0, x24
    // 00161aa0  bl      #0x1a729c   ; _objc_retain
    // 00161aa4  mov     x0, x20
    // 00161aa8  mov     x1, x23
    // 00161aac  bl      #0x1a72d8   ; _objc_msgSend
    // 00161ab0  cbz     x0, #0x161f30
    // 00161ab4  str     x23, [sp, #0x10]
    // 00161ab8  stp     x28, x24, [sp, #0x28]
    // 00161abc  str     x19, [sp, #0x20]
    // 00161ac0  bl      #0x16b748   ; sub_16b748
    // 00161ac4  mov     x29, x29
    // 00161ac8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00161acc  mov     x22, x0
    // 00161ad0  nop     
    // 00161ad4  ldr     x1, #0x23d990
    // 00161ad8  bl      #0x1a72d8   ; _objc_msgSend
    // 00161adc  mov     x19, x0
    // 00161ae0  mov     x0, x22
    // 00161ae4  bl      #0x1a7284   ; _objc_release
    // 00161ae8  movi    v0.16b, #0
    // 00161aec  stp     q0, q0, [sp, #0x60]
    // 00161af0  stp     q0, q0, [sp, #0x40]
    // 00161af4  mov     x0, x19
    // 00161af8  bl      #0x1a729c   ; _objc_retain
    // 00161afc  nop     
    // 00161b00  ldr     x1, #0x23d948
    // 00161b04  add     x2, sp, #0x40
    // 00161b08  add     x3, sp, #0xe0
    // 00161b0c  str     x19, [sp, #0x38]
    // 00161b10  str     x1, [sp, #0x18]
    // 00161b14  mov     w4, #0x10
    // 00161b18  bl      #0x1a72d8   ; _objc_msgSend
    // 00161b1c  cbz     x0, #0x161be8
    // 00161b20  mov     x27, x0
    // 00161b24  ldr     x8, [sp, #0x50]
    // 00161b28  ldr     x24, [x8]
    // 00161b2c  adrp    x8, #0x23d000
    // 00161b30  adrp    x9, #0x23d000
    // 00161b34  adr     x26, #0x2160f8
    // 00161b38  nop     
    // 00161b3c  mov     x19, #0
    // 00161b40  ldr     x28, [x8, #0x980]
    // 00161b44  ldr     x22, [x9, #0xaa0]
    // 00161b48  ldr     x8, [sp, #0x50]
    // 00161b4c  ldr     x8, [x8]
    // 00161b50  cmp     x8, x24
    // 00161b54  b.eq    #0x161b60
    // 00161b58  ldr     x0, [sp, #0x38]
    // 00161b5c  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 00161b60  ldr     x8, [sp, #0x48]
    // 00161b64  ldr     x0, [x8, x19, lsl #3]
    // 00161b68  mov     x1, x28
    // 00161b6c  mov     x2, x26
    // 00161b70  bl      #0x1a72d8   ; _objc_msgSend
    // 00161b74  mov     x29, x29
    // 00161b78  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00161b7c  mov     x21, x0
    // 00161b80  bl      #0x314e0   ; HushSafeStr
    // 00161b84  mov     x29, x29
    // 00161b88  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00161b8c  mov     x25, x0
    // 00161b90  mov     x1, x22
    // 00161b94  mov     x2, x20
    // 00161b98  bl      #0x1a72d8   ; _objc_msgSend
    // 00161b9c  mov     x23, x0
    // 00161ba0  mov     x0, x25
    // 00161ba4  bl      #0x1a7284   ; _objc_release
    // 00161ba8  mov     x0, x21
    // 00161bac  bl      #0x1a7284   ; _objc_release
    // 00161bb0  cbnz    w23, #0x161e40
    // 00161bb4  add     x19, x19, #1
    // 00161bb8  cmp     x27, x19
    // 00161bbc  b.ne    #0x161b48
    // 00161bc0  add     x2, sp, #0x40
    // 00161bc4  add     x3, sp, #0xe0
    // 00161bc8  ldr     x0, [sp, #0x38]
    // 00161bcc  ldr     x1, [sp, #0x18]
    // 00161bd0  mov     w4, #0x10
    // 00161bd4  bl      #0x1a72d8   ; _objc_msgSend
    // 00161bd8  mov     x27, x0
    // 00161bdc  adrp    x8, #0x23d000
    // 00161be0  adrp    x9, #0x23d000
    // 00161be4  cbnz    x0, #0x161b3c
    // 00161be8  adr     x19, #0x2160f8
    // 00161bec  nop     
    // 00161bf0  ldr     x23, [sp, #0x38]
    // 00161bf4  mov     x0, x23
    // 00161bf8  bl      #0x1a7284   ; _objc_release
    // 00161bfc  adr     x8, #0x21c4b8
    // 00161c00  nop     
    // 00161c04  stp     x19, x8, [sp, #0xb0]
    // 00161c08  adr     x8, #0x209f58
    // 00161c0c  nop     
    // 00161c10  ldp     x28, x24, [sp, #0x28]
    // 00161c14  cmp     x28, #0
    // 00161c18  csel    x9, x8, x28, eq
    // 00161c1c  stp     x20, x9, [sp, #0xc8]
    // 00161c20  adr     x9, #0x211fd8
    // 00161c24  nop     
    // 00161c28  str     x9, [sp, #0xc0]
    // 00161c2c  cmp     x24, #0
    // 00161c30  csel    x8, x8, x24, eq
    // 00161c34  str     x8, [sp, #0xd8]
    // 00161c38  nop     
    // 00161c3c  ldr     x0, #0x243710
    // 00161c40  nop     
    // 00161c44  ldr     x1, #0x23dd18
    // 00161c48  add     x2, sp, #0xc8
    // 00161c4c  add     x3, sp, #0xb0
    // 00161c50  mov     w4, #3
    // 00161c54  bl      #0x1a72d8   ; _objc_msgSend
    // 00161c58  mov     x29, x29
    // 00161c5c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00161c60  mov     x21, x0
    // 00161c64  nop     
    // 00161c68  ldr     x1, #0x23dab8
    // 00161c6c  mov     x0, x23
    // 00161c70  mov     x2, x21
    // 00161c74  bl      #0x1a72d8   ; _objc_msgSend
    // 00161c78  mov     x0, x21
    // 00161c7c  bl      #0x1a7284   ; _objc_release
    // 00161c80  nop     
    // 00161c84  nop     
    // 00161c88  ldr     x0, #0x200ee8
    // 00161c8c  nop     
    // 00161c90  ldr     x8, #0x200130
    // 00161c94  ldr     x8, [x8]
    // 00161c98  cmp     x23, #0
    // 00161c9c  csel    x1, x8, x23, eq
    // 00161ca0  bl      #0x15fa8c   ; sub_15fa8c
    // 00161ca4  adrp    x19, #0x243000
    // 00161ca8  ldr     x0, [x19, #0x6d8]
    // 00161cac  nop     
    // 00161cb0  ldr     x25, #0x23dae0
    // 00161cb4  str     x20, [sp]
    // 00161cb8  adr     x2, #0x22be18
    // 00161cbc  nop     
    // 00161cc0  mov     x1, x25
    // 00161cc4  bl      #0x1a72d8   ; _objc_msgSend
    // 00161cc8  mov     x29, x29
    // 00161ccc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00161cd0  mov     x21, x0
    // 00161cd4  nop     
    // 00161cd8  ldr     x8, #0x200020
    // 00161cdc  str     x8, [sp, #0x88]
    // 00161ce0  nop     
    // 00161ce4  ldr     d0, #0x1a7df0
    // 00161ce8  adr     x8, #0x179a9c
    // 00161cec  nop     
    // 00161cf0  str     d0, [sp, #0x90]
    // 00161cf4  adr     x9, #0x200ae8
    // 00161cf8  nop     
    // 00161cfc  stp     x8, x9, [sp, #0x98]
    // 00161d00  str     x0, [sp, #0xa8]
    // 00161d04  bl      #0x1a729c   ; _objc_retain
    // 00161d08  nop     
    // 00161d0c  ldr     x0, #0x200010
    // 00161d10  add     x1, sp, #0x88
    // 00161d14  bl      #0x1a732c   ; _dispatch_async
    // 00161d18  ldr     x0, [sp, #0xa8]
    // 00161d1c  bl      #0x1a7284   ; _objc_release
    // 00161d20  mov     x0, x21
    // 00161d24  bl      #0x1a7284   ; _objc_release
    // 00161d28  ldr     x21, [x19, #0x6d8]
    // 00161d2c  mov     x0, x24
    // 00161d30  ldr     x22, [sp, #0x10]
    // 00161d34  mov     x1, x22
    // 00161d38  bl      #0x1a72d8   ; _objc_msgSend
    // 00161d3c  cmp     x0, #0
    // 00161d40  csel    x8, x20, x24, eq
    // 00161d44  str     x8, [sp]
    // 00161d48  adr     x2, #0x22be38
    // 00161d4c  nop     
    // 00161d50  mov     x0, x21
    // 00161d54  mov     x1, x25
    // 00161d58  bl      #0x1a72d8   ; _objc_msgSend
    // 00161d5c  mov     x29, x29
    // 00161d60  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00161d64  mov     x21, x0
    // 00161d68  bl      #0x32718   ; HushToast
    // 00161d6c  mov     x0, x21
    // 00161d70  bl      #0x1a7284   ; _objc_release
    // 00161d74  nop     
    // 00161d78  ldr     x0, [x19, #0x670]
    // 00161d7c  nop     
    // 00161d80  ldr     x1, #0x23d960
    // 00161d84  mov     w2, #3
    // 00161d88  bl      #0x1a72d8   ; _objc_msgSend
    // 00161d8c  ldr     x26, [x19, #0x670]
    // 00161d90  cbz     w0, #0x161e64
    // 00161d94  cbz     x20, #0x161e80
    // 00161d98  nop     
    // 00161d9c  ldr     x1, #0x23e250
    // 00161da0  mov     x0, x20
    // 00161da4  bl      #0x1a72d8   ; _objc_msgSend
    // 00161da8  mov     x29, x29
    // 00161dac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00161db0  mov     x27, x0
    // 00161db4  mov     x1, x22
    // 00161db8  bl      #0x1a72d8   ; _objc_msgSend
    // 00161dbc  cbz     x0, #0x161e90
    // 00161dc0  mov     x0, x27
    // 00161dc4  mov     x1, x22
    // 00161dc8  bl      #0x1a72d8   ; _objc_msgSend
    // 00161dcc  cbz     x0, #0x161e9c
    // 00161dd0  mov     x22, #0
    // 00161dd4  mov     x19, #0
    // 00161dd8  nop     
    // 00161ddc  ldr     x28, #0x23e300
    // 00161de0  mov     x21, #0xf7cf
    // 00161de4  movk    x21, #0xe353, lsl #16
    // 00161de8  movk    x21, #0x9ba5, lsl #32
    // 00161dec  movk    x21, #0x20c4, lsl #48
    // 00161df0  mov     w24, #0x3e8
    // 00161df4  ldr     x23, [sp, #0x10]
    // 00161df8  lsl     x8, x19, #5
    // 00161dfc  sub     x19, x8, x19
    // 00161e00  mov     x0, x27
    // 00161e04  mov     x1, x28
    // 00161e08  mov     x2, x22
    // 00161e0c  bl      #0x1a72d8   ; _objc_msgSend
    // 00161e10  add     x8, x19, w0, uxtw
    // 00161e14  lsr     x9, x8, #3
    // 00161e18  umulh   x9, x9, x21
    // 00161e1c  lsr     x9, x9, #4
    // 00161e20  msub    x19, x9, x24, x8
    // 00161e24  add     x22, x22, #1
    // 00161e28  mov     x0, x27
    // 00161e2c  mov     x1, x23
    // 00161e30  bl      #0x1a72d8   ; _objc_msgSend
    // 00161e34  cmp     x22, x0
    // 00161e38  b.lo    #0x161df8
    // 00161e3c  b       #0x161ea4   ; sub_161ea4
    // 00161e40  adr     x0, #0x22bdf8
    // 00161e44  nop     
    // 00161e48  bl      #0x32718   ; HushToast
    // 00161e4c  ldr     x23, [sp, #0x38]
    // 00161e50  mov     x0, x23
    // 00161e54  bl      #0x1a7284   ; _objc_release
    // 00161e58  ldp     x19, x28, [sp, #0x20]
    // 00161e5c  ldr     x24, [sp, #0x30]
    // 00161e60  b       #0x161f28   ; sub_161f28
    // 00161e64  nop     
    // 00161e68  ldr     x1, #0x23d978
    // 00161e6c  mov     x0, x26
    // 00161e70  mov     w2, #3
    // 00161e74  bl      #0x1a72d8   ; _objc_msgSend
    // 00161e78  ldr     x19, [sp, #0x20]
    // 00161e7c  b       #0x161f28   ; sub_161f28
    // 00161e80  adr     x22, #0x20a458
    // 00161e84  nop     
    // 00161e88  ldr     x19, [sp, #0x20]
    // 00161e8c  b       #0x161ef0   ; sub_161ef0
    // 00161e90  adr     x22, #0x22b758
    // 00161e94  nop     
    // 00161e98  b       #0x161ee0   ; sub_161ee0
    // 00161e9c  mov     x19, #0
    // 00161ea0  ldr     x23, [sp, #0x10]
    // 00161ea4  nop     
    // 00161ea8  ldr     x21, #0x2436d8
    // 00161eac  mov     x0, x27
    // 00161eb0  mov     x1, x23
    // 00161eb4  bl      #0x1a72d8   ; _objc_msgSend
    // 00161eb8  stp     x0, x19, [sp]
    // 00161ebc  adr     x2, #0x20a498
    // 00161ec0  nop
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_161a1c; */

    /* [UNRESOLVED] sub_162010(); */
    /* [UNRESOLVED] if (((ret >> 0) & 1) == 0) goto L_161a40; */

    /* [UNRESOLVED] sub_162088(); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] HushToast(); */
    objc_release(ret);
    goto L_161fbc;

L_161a1c:;
    /* [UNRESOLVED] HushToast(); */
    goto L_161fc4;

L_161a40:;
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    objc_retain(ret);
    objc_retain(ret);
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_161f34; */

    /* [UNRESOLVED] sub_16b748(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_retain([(id)ret unknownSelector]); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_161bf8; */

L_161b54:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_161b70; */

L_161b70:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / objectForKeyedSubscript:0x2160f8]; */
    /* [UNRESOLVED] HushSafeStr(); */
    (void)[(id)ret isEqualToString:ret];
    objc_release(ret);
    objc_release(ret);
    if ([(id)ret isEqualToString:ret] != 0) goto L_161e48;

    /* [UNRESOLVED] if (cond / * ne * /) goto L_161b54; */

    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] if ([[(id)ret unknownSelector] unknownSelector] != 0) goto L_161b54; */

L_161bf8:;
    /* [UNRESOLVED] objc_release([(id)ret unknownSelector]); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] sub_15fa8c(); */
    /* [UNRESOLVED] [(id)[NSString class] unknownSelector]; */
    objc_retain(ret);
    /* [UNRESOLVED] dispatch_async(); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSString class] unknownSelector]; */
    /* [UNRESOLVED] HushToast(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    if (ret == 0) goto L_161e74;

    if (ret == 0) goto L_161e8c;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_161e98; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_161eb4; */

L_161e0c:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_161e0c; */

    goto L_161eb4;

L_161e48:;
    /* [UNRESOLVED] HushToast(); */
    /* [UNRESOLVED] objc_release([(id)ret unknownSelector]); */
    goto L_161f2c;

L_161e74:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_161f2c;

L_161e8c:;
    goto L_161efc;

L_161e98:;
    goto L_161ee4;

L_161eb4:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */

L_161ee4:;
    objc_release(ret);

L_161efc:;
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    objc_release(ret);

L_161f2c:;
    /* [UNRESOLVED] objc_release([(id)ret unknownSelector]); */

L_161f34:;
    /* [UNRESOLVED] objc_release(0 / * local * /); */
    /* [UNRESOLVED] objc_release(0 / * unk * /); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] objc_release(0 / * unk * /); */

L_161fbc:;
    /* [UNRESOLVED] objc_release(0 / * local * /); */

L_161fc4:;
    objc_release(ret);
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_16200c; */

    return;
}

@end