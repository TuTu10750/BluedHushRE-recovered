// Recovered implementation for HushStalkTapProxy (from BluedHush_5.19.dylib)
#import "HushStalkTapProxy.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushStalkTapProxy

// @0x140650  types=v24@0:8@16
- (void)onAvatarLongPress:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 ?];
    // [@0x244888 ?];
    // objc_retainAutoreleasedReturnValue([@0x244888 ?])
    // [ret ?];
    // objc_release(ret);
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
    // objc_retain(ret);
    // sub_152fc8(objc_retain, -128, -136, -144, ?);
    // objc_retain(self->[-0x80]);
    // objc_retain(self->[-0x88]);
    // objc_retain(self->[-0x90]);
    // [self->[-0x80] ?];
    // [@0x244888 ?];
    // objc_retainAutoreleasedReturnValue([@0x244888 ?])
    // [ret ?];
    // objc_release(ret);
    // sub_1459ac(self->[-0x80], -152, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_1459ac)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // sub_144658(self->[-0x80], ?, ?, ?, ?);
    // sub_145b28(sub_144658, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_145b28)
    // [NSNumber ?];
    // objc_retainAutoreleasedReturnValue([NSNumber ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // sub_157724(objc_release, ?, ?, ?, ?);
    // [@0x244978 ?];
    // [self->[-0x80] ?];
    // objc_retainAutoreleasedReturnValue([self->[-0x80] ?])
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // HushToast([ret ?], ?, ?, ?, ?);
    // sub_144658(self->[-0x80], ?, ?, ?, ?);
    // [63439 ?];
    // [ret ?];
    // [NSString ?];
    // objc_retainAutoreleasedReturnValue([NSString ?])
    // objc_release(ret);
    // [NSString ?];
    // objc_release(ret);
    // objc_release(sub_144658);
    // HushVisibleTopViewController(objc_release, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushVisibleTopViewController)
    // [self->[-0x88] ?];
    // [NSString ?];
    // objc_retainAutoreleasedReturnValue([NSString ?])
    // [UIAlertController ?];
    // objc_retainAutoreleasedReturnValue([UIAlertController ?])
    // objc_retain(self->[-0x80]);
    // objc_retain(self->[-0x88]);
    // [UIAlertAction ?];
    // objc_retainAutoreleasedReturnValue([UIAlertAction ?])
    // [ret ?];
    // objc_release(ret);
    // objc_retain(self->[-0x80]);
    // objc_retain(ret);
    // objc_retain(self->[-0x88]);
    // [UIAlertAction ?];
    // objc_retainAutoreleasedReturnValue([UIAlertAction ?])
    // [ret ?];
    // objc_release(ret);
    // objc_retain(self->[-0x80]);
    // objc_retain(ret);
    // objc_retain(self->[-0x88]);
    // [UIAlertAction ?];
    // objc_retainAutoreleasedReturnValue([UIAlertAction ?])
    // [ret ?];
    // objc_release(ret);
    // objc_retain(self->[-0x80]);
    // objc_retain(ret);
    // objc_retain(self->[-0x88]);
    // [UIAlertAction ?];
    // objc_retainAutoreleasedReturnValue([UIAlertAction ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(self->[-0x88]);
    // objc_release(ret);
    // objc_release(self->[-0x80]);
    // objc_release(self->[-0x88]);
    // objc_release(ret);
    // objc_release(self->[-0x80]);
    // objc_retain(ret);
    // objc_retain(self->[-0x80]);
    // objc_retain(self->[-0x88]);
    // objc_retain(self->[-0x90]);
    // [UIAlertAction ?];
    // objc_retainAutoreleasedReturnValue([UIAlertAction ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(self->[0x0]);
    // objc_release(self->[0x0]);
    // objc_release(self->[0x0]);
    // objc_release(self->[0x0]);
    // ---- original disassembly ----
    // 00140650  sub     sp, sp, #0x1f0
    // 00140654  stp     d11, d10, [sp, #0x170]
    // 00140658  stp     d9, d8, [sp, #0x180]
    // 0014065c  stp     x28, x27, [sp, #0x190]
    // 00140660  stp     x26, x25, [sp, #0x1a0]
    // 00140664  stp     x24, x23, [sp, #0x1b0]
    // 00140668  stp     x22, x21, [sp, #0x1c0]
    // 0014066c  stp     x20, x19, [sp, #0x1d0]
    // 00140670  stp     x29, x30, [sp, #0x1e0]
    // 00140674  add     x29, sp, #0x1e0
    // 00140678  mov     x28, x2
    // 0014067c  mov     x0, x2
    // 00140680  bl      #0x1a729c   ; _objc_retain
    // 00140684  nop     
    // 00140688  ldr     x1, #0x23cf50
    // 0014068c  mov     x0, x28
    // 00140690  bl      #0x1a72d8   ; _objc_msgSend
    // 00140694  cmp     x0, #1
    // 00140698  b.ne    #0x141198
    // 0014069c  adrp    x8, #0x243000
    // 001406a0  ldr     x0, [x8, #0x418]
    // 001406a4  nop     
    // 001406a8  ldr     x24, #0x23cf58
    // 001406ac  mov     x1, x24
    // 001406b0  bl      #0x1a72d8   ; _objc_msgSend
    // 001406b4  mov     x29, x29
    // 001406b8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001406bc  mov     x20, x0
    // 001406c0  nop     
    // 001406c4  nop     
    // 001406c8  ldr     x2, #0x200c68
    // 001406cc  nop     
    // 001406d0  ldr     x27, #0x23cf60
    // 001406d4  mov     x1, x27
    // 001406d8  str     x2, [sp, #0x60]
    // 001406dc  bl      #0x1a72d8   ; _objc_msgSend
    // 001406e0  mov     x21, x0
    // 001406e4  mov     x0, x20
    // 001406e8  bl      #0x1a7284   ; _objc_release
    // 001406ec  cbz     w21, #0x141198
    // 001406f0  adrp    x8, #0x243000
    // 001406f4  ldr     x0, [x8, #0x418]
    // 001406f8  mov     x1, x24
    // 001406fc  bl      #0x1a72d8   ; _objc_msgSend
    // 00140700  mov     x29, x29
    // 00140704  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00140708  mov     x20, x0
    // 0014070c  nop     
    // 00140710  nop     
    // 00140714  ldr     x2, #0x200c70
    // 00140718  mov     x1, x27
    // 0014071c  bl      #0x1a72d8   ; _objc_msgSend
    // 00140720  mov     x21, x0
    // 00140724  mov     x0, x20
    // 00140728  bl      #0x1a7284   ; _objc_release
    // 0014072c  cbz     w21, #0x141198
    // 00140730  nop     
    // 00140734  ldr     x1, #0x23cf68
    // 00140738  mov     x0, x28
    // 0014073c  bl      #0x1a72d8   ; _objc_msgSend
    // 00140740  mov     x29, x29
    // 00140744  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00140748  cbz     x0, #0x141198
    // 0014074c  mov     x25, x0
    // 00140750  nop     
    // 00140754  ldr     x21, #0x23cf70
    // 00140758  nop     
    // 0014075c  ldr     x22, #0x23cf78
    // 00140760  nop     
    // 00140764  ldr     x23, #0x23cf80
    // 00140768  mov     w20, #7
    // 0014076c  subs    w20, w20, #1
    // 00140770  b.eq    #0x1407ec
    // 00140774  mov     x0, x25
    // 00140778  mov     x1, x21
    // 0014077c  bl      #0x1a72d8   ; _objc_msgSend
    // 00140780  bl      #0x1a7350   ; _NSStringFromClass
    // 00140784  mov     x29, x29
    // 00140788  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014078c  mov     x26, x25
    // 00140790  mov     x25, x28
    // 00140794  mov     x28, x0
    // 00140798  mov     x1, x22
    // 0014079c  adr     x2, #0x218778
    // 001407a0  nop     
    // 001407a4  bl      #0x1a72d8   ; _objc_msgSend
    // 001407a8  mov     x19, x0
    // 001407ac  mov     x0, x28
    // 001407b0  mov     x28, x25
    // 001407b4  mov     x25, x26
    // 001407b8  bl      #0x1a7284   ; _objc_release
    // 001407bc  tbnz    w19, #0, #0x1407ec
    // 001407c0  mov     x0, x25
    // 001407c4  mov     x1, x23
    // 001407c8  bl      #0x1a72d8   ; _objc_msgSend
    // 001407cc  mov     x29, x29
    // 001407d0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001407d4  mov     x19, x0
    // 001407d8  mov     x0, x25
    // 001407dc  bl      #0x1a7284   ; _objc_release
    // 001407e0  mov     x25, x19
    // 001407e4  cbnz    x19, #0x14076c
    // 001407e8  b       #0x141198   ; sub_141198
    // 001407ec  mov     x0, x25
    // 001407f0  bl      #0x1a729c   ; _objc_retain
    // 001407f4  stp     xzr, xzr, [x29, #-0x88]
    // 001407f8  stur    xzr, [x29, #-0x90]
    // 001407fc  sub     x1, x29, #0x80
    // 00140800  sub     x2, x29, #0x88
    // 00140804  sub     x3, x29, #0x90
    // 00140808  bl      #0x152fc8   ; sub_152fc8
    // 0014080c  ldur    x21, [x29, #-0x80]
    // 00140810  mov     x0, x21
    // 00140814  bl      #0x1a729c   ; _objc_retain
    // 00140818  ldur    x22, [x29, #-0x88]
    // 0014081c  mov     x0, x22
    // 00140820  bl      #0x1a729c   ; _objc_retain
    // 00140824  ldur    x23, [x29, #-0x90]
    // 00140828  mov     x0, x23
    // 0014082c  bl      #0x1a729c   ; _objc_retain
    // 00140830  nop     
    // 00140834  ldr     x26, #0x23cf88
    // 00140838  mov     x0, x21
    // 0014083c  mov     x1, x26
    // 00140840  bl      #0x1a72d8   ; _objc_msgSend
    // 00140844  cbz     x0, #0x140ab4
    // 00140848  adrp    x8, #0x243000
    // 0014084c  ldr     x0, [x8, #0x418]
    // 00140850  mov     x1, x24
    // 00140854  bl      #0x1a72d8   ; _objc_msgSend
    // 00140858  mov     x29, x29
    // 0014085c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00140860  mov     x19, x0
    // 00140864  mov     x1, x27
    // 00140868  ldr     x2, [sp, #0x60]
    // 0014086c  bl      #0x1a72d8   ; _objc_msgSend
    // 00140870  mov     x24, x0
    // 00140874  mov     x0, x19
    // 00140878  bl      #0x1a7284   ; _objc_release
    // 0014087c  tbz     w24, #0, #0x140ac0
    // 00140880  str     x25, [sp, #0x60]
    // 00140884  mov     x8, #-1
    // 00140888  stur    x8, [x29, #-0x98]
    // 0014088c  sub     x1, x29, #0x98
    // 00140890  mov     x0, x21
    // 00140894  bl      #0x1459ac   ; sub_1459ac
    // 00140898  mov     x29, x29
    // 0014089c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001408a0  mov     x20, x0
    // 001408a4  cbz     x0, #0x140ad0
    // 001408a8  nop     
    // 001408ac  ldr     x19, #0x23d1e0
    // 001408b0  adr     x2, #0x227558
    // 001408b4  nop     
    // 001408b8  mov     x0, x20
    // 001408bc  mov     x1, x19
    // 001408c0  bl      #0x1a72d8   ; _objc_msgSend
    // 001408c4  mov     x29, x29
    // 001408c8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001408cc  mov     x24, x0
    // 001408d0  nop     
    // 001408d4  ldr     x25, #0x23d1e8
    // 001408d8  mov     x1, x25
    // 001408dc  bl      #0x1a72d8   ; _objc_msgSend
    // 001408e0  mov     x27, x0
    // 001408e4  mov     x0, x24
    // 001408e8  bl      #0x1a7284   ; _objc_release
    // 001408ec  adr     x2, #0x226c38
    // 001408f0  nop     
    // 001408f4  mov     x0, x20
    // 001408f8  mov     x1, x19
    // 001408fc  bl      #0x1a72d8   ; _objc_msgSend
    // 00140900  mov     x29, x29
    // 00140904  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00140908  mov     x19, x0
    // 0014090c  mov     x1, x25
    // 00140910  bl      #0x1a72d8   ; _objc_msgSend
    // 00140914  mov     x24, x0
    // 00140918  mov     x0, x19
    // 0014091c  bl      #0x1a7284   ; _objc_release
    // 00140920  mov     x0, x21
    // 00140924  bl      #0x144658   ; sub_144658
    // 00140928  mov     x25, x0
    // 0014092c  cbz     w0, #0x140ba8
    // 00140930  cbz     w24, #0x140ba8
    // 00140934  bl      #0x145b28   ; sub_145b28
    // 00140938  mov     x29, x29
    // 0014093c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00140940  mov     x25, x0
    // 00140944  ldur    x8, [x29, #-0x98]
    // 00140948  tbnz    x8, #0x3f, #0x1409dc
    // 0014094c  adrp    x8, #0x243000
    // 00140950  ldr     x0, [x8, #0x490]
    // 00140954  nop     
    // 00140958  ldr     x1, #0x23d1f0
    // 0014095c  mov     w2, #0
    // 00140960  bl      #0x1a72d8   ; _objc_msgSend
    // 00140964  mov     x29, x29
    // 00140968  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014096c  mov     x19, x0
    // 00140970  ldur    x2, [x29, #-0x98]
    // 00140974  nop     
    // 00140978  ldr     x1, #0x23d1d0
    // 0014097c  mov     x0, x25
    // 00140980  bl      #0x1a72d8   ; _objc_msgSend
    // 00140984  mov     x29, x29
    // 00140988  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014098c  mov     x24, x0
    // 00140990  nop     
    // 00140994  ldr     x1, #0x23d1f8
    // 00140998  adr     x3, #0x226c38
    // 0014099c  nop     
    // 001409a0  mov     x2, x19
    // 001409a4  bl      #0x1a72d8   ; _objc_msgSend
    // 001409a8  mov     x0, x24
    // 001409ac  bl      #0x1a7284   ; _objc_release
    // 001409b0  mov     x0, x19
    // 001409b4  bl      #0x1a7284   ; _objc_release
    // 001409b8  nop     
    // 001409bc  nop     
    // 001409c0  ldr     x0, #0x200ca0
    // 001409c4  nop     
    // 001409c8  ldr     x8, #0x200130
    // 001409cc  ldr     x8, [x8]
    // 001409d0  cmp     x25, #0
    // 001409d4  csel    x1, x8, x25, eq
    // 001409d8  bl      #0x157724   ; sub_157724
    // 001409dc  adrp    x19, #0x243000
    // 001409e0  ldr     x0, [x19, #0x420]
    // 001409e4  nop     
    // 001409e8  ldr     x1, #0x23cf90
    // 001409ec  mov     w2, #3
    // 001409f0  bl      #0x1a72d8   ; _objc_msgSend
    // 001409f4  ldr     x19, [x19, #0x420]
    // 001409f8  cbz     w0, #0x140ae8
    // 001409fc  cbz     x21, #0x140b00
    // 00140a00  str     w27, [sp, #0x50]
    // 00140a04  nop     
    // 00140a08  ldr     x1, #0x23d488
    // 00140a0c  mov     x0, x21
    // 00140a10  bl      #0x1a72d8   ; _objc_msgSend
    // 00140a14  mov     x29, x29
    // 00140a18  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00140a1c  mov     x27, x0
    // 00140a20  mov     x1, x26
    // 00140a24  bl      #0x1a72d8   ; _objc_msgSend
    // 00140a28  cbz     x0, #0x140b0c
    // 00140a2c  stp     x19, x25, [sp, #0x40]
    // 00140a30  str     x20, [sp, #0x28]
    // 00140a34  str     x28, [sp, #0x58]
    // 00140a38  mov     x0, x27
    // 00140a3c  mov     x1, x26
    // 00140a40  bl      #0x1a72d8   ; _objc_msgSend
    // 00140a44  cbz     x0, #0x140b18
    // 00140a48  mov     x24, #0
    // 00140a4c  mov     x20, #0
    // 00140a50  nop     
    // 00140a54  ldr     x28, #0x23d490
    // 00140a58  mov     x19, #0xf7cf
    // 00140a5c  movk    x19, #0xe353, lsl #16
    // 00140a60  movk    x19, #0x9ba5, lsl #32
    // 00140a64  movk    x19, #0x20c4, lsl #48
    // 00140a68  mov     w25, #0x3e8
    // 00140a6c  lsl     x8, x20, #5
    // 00140a70  sub     x20, x8, x20
    // 00140a74  mov     x0, x27
    // 00140a78  mov     x1, x28
    // 00140a7c  mov     x2, x24
    // 00140a80  bl      #0x1a72d8   ; _objc_msgSend
    // 00140a84  add     x8, x20, w0, uxtw
    // 00140a88  lsr     x9, x8, #3
    // 00140a8c  umulh   x9, x9, x19
    // 00140a90  lsr     x9, x9, #4
    // 00140a94  msub    x20, x9, x25, x8
    // 00140a98  add     x24, x24, #1
    // 00140a9c  mov     x0, x27
    // 00140aa0  mov     x1, x26
    // 00140aa4  bl      #0x1a72d8   ; _objc_msgSend
    // 00140aa8  cmp     x24, x0
    // 00140aac  b.lo    #0x140a6c
    // 00140ab0  b       #0x140b1c   ; sub_140b1c
    // 00140ab4  adr     x0, #0x228138
    // 00140ab8  nop     
    // 00140abc  b       #0x140ac8   ; sub_140ac8
    // 00140ac0  adr     x0, #0x228158
    // 00140ac4  nop     
    // 00140ac8  bl      #0x32718   ; HushToast
    // 00140acc  b       #0x141170   ; sub_141170
    // 00140ad0  mov     x0, x21
    // 00140ad4  bl      #0x144658   ; sub_144658
    // 00140ad8  mov     x25, x0
    // 00140adc  mov     w27, #0
    // 00140ae0  mov     w24, #0
    // 00140ae4  b       #0x140ba8   ; sub_140ba8
    // 00140ae8  nop     
    // 00140aec  ldr     x1, #0x23cfa0
    // 00140af0  mov     x0, x19
    // 00140af4  mov     w2, #3
    // 00140af8  bl      #0x1a72d8   ; _objc_msgSend
    // 00140afc  b       #0x140b98   ; sub_140b98
    // 00140b00  adr     x24, #0x20a458
    // 00140b04  nop     
    // 00140b08  b       #0x140b70   ; sub_140b70
    // 00140b0c  adr     x24, #0x227fd8
    // 00140b10  nop     
    // 00140b14  b       #0x140b64   ; sub_140b64
    // 00140b18  mov     x20, #0
    // 00140b1c  adrp    x8, #0x243000
    // 00140b20  ldr     x19, [x8, #0x488]
    // 00140b24  mov     x0, x27
    // 00140b28  mov     x1, x26
    // 00140b2c  bl      #0x1a72d8   ; _objc_msgSend
    // 00140b30  nop     
    // 00140b34  ldr     x1, #0x23d1b8
    // 00140b38  stp     x0, x20, [sp]
    // 00140b3c  adr     x2, #0x20a498
    // 00140b40  nop     
    // 00140b44  mov     x0, x19
    // 00140b48  bl      #0x1a72d8   ; _objc_msgSend
    // 00140b4c  mov     x29, x29
    // 00140b50  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00140b54  mov     x24, x0
    // 00140b58  ldr     x28, [sp, #0x58]
    // 00140b5c  ldr     x20, [sp, #0x28]
    // 00140b60  ldp     x19, x25, [sp, #0x40]
    // 00140b64  mov     x0, x27
    // 00140b68  bl      #0x1a7284   ; _objc_release
    // 00140b6c  ldr     w27, [sp, #0x50]
    // 00140b70  nop     
    // 00140b74  ldr     x1, #0x23cf98
    // 00140b78  str     x24, [sp]
    // 00140b7c  adr     x3, #0x228178
    // 00140b80  nop     
    // 00140b84  mov     x0, x19
    // 00140b88  mov     w2, #3
    // 00140b8c  bl      #0x1a72d8   ; _objc_msgSend
    // 00140b90  mov     x0, x24
    // 00140b94  bl      #0x1a7284   ; _objc_release
    // 00140b98  mov     x0, x25
    // 00140b9c  bl      #0x1a7284   ; _objc_release
    // 00140ba0  mov     w24, #0
    // 00140ba4  mov     w25, #1
    // 00140ba8  bl      #0x34548   ; HushVisibleTopViewController
    // 00140bac  mov     x29, x29
    // 00140bb0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00140bb4  mov     x19, x0
    // 00140bb8  cbz     x0, #0x14115c
    // 00140bbc  mov     x0, x22
    // 00140bc0  mov     x1, x26
    // 00140bc4  bl      #0x1a72d8   ; _objc_msgSend
    // 00140bc8  cbz     x0, #0x140bfc
    // 00140bcc  adrp    x8, #0x243000
    // 00140bd0  ldr     x0, [x8, #0x488]
    // 00140bd4  nop     
    // 00140bd8  ldr     x1, #0x23d1b8
    // 00140bdc  str     x22, [sp]
    // 00140be0  adr     x2, #0x228198
    // 00140be4  nop     
    // 00140be8  bl      #0x1a72d8   ; _objc_msgSend
    // 00140bec  mov     x29, x29
    // 00140bf0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00140bf4  mov     x9, x0
    // 00140bf8  b       #0x140c04   ; sub_140c04
    // 00140bfc  adr     x9, #0x2281b8
    // 00140c00  nop     
    // 00140c04  stp     x19, x28, [sp, #0x50]
    // 00140c08  adrp    x8, #0x243000
    // 00140c0c  ldr     x0, [x8, #0x4b8]
    // 00140c10  adr     x8, #0x2281d8
    // 00140c14  nop     
    // 00140c18  cmp     w25, #0
    // 00140c1c  csel    x3, x8, xzr, ne
    // 00140c20  nop     
    // 00140c24  ldr     x1, #0x23d2e0
    // 00140c28  str     x9, [sp, #0x48]
    // 00140c2c  mov     x2, x9
    // 00140c30  mov     x4, #0
    // 00140c34  bl      #0x1a72d8   ; _objc_msgSend
    // 00140c38  mov     x29, x29
    // 00140c3c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00140c40  mov     x28, x0
    // 00140c44  adrp    x8, #0x243000
    // 00140c48  ldr     x26, [x8, #0x4c0]
    // 00140c4c  nop     
    // 00140c50  ldr     x8, #0x200020
    // 00140c54  tbz     w27, #0, #0x140f18
    // 00140c58  str     x8, [sp, #0xd8]
    // 00140c5c  nop     
    // 00140c60  ldr     d8, #0x1a7df0
    // 00140c64  str     d8, [sp, #0xe0]
    // 00140c68  adr     x8, #0x15406c
    // 00140c6c  nop     
    // 00140c70  adr     x9, #0x205310
    // 00140c74  nop     
    // 00140c78  stp     x8, x9, [sp, #0xe8]
    // 00140c7c  add     x19, sp, #0xd8
    // 00140c80  add     x8, x19, #0x20
    // 00140c84  str     x8, [sp, #0x40]
    // 00140c88  mov     x0, x21
    // 00140c8c  bl      #0x1a729c   ; _objc_retain
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14119c; */

    /* [UNRESOLVED] [(id)[@0x244888 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_14119c; */

    /* [UNRESOLVED] [(id)[@0x244888 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_14119c; */

    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    if (ret == 0) goto L_14119c;

L_140770:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_1407f0; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] NSStringFromClass(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ((([(id)ret unknownSelector] >> 0) & 1) != 0) goto L_1407f0; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    if (ret != 0) goto L_140770;

    goto L_14119c;

L_1407f0:;
    objc_retain(ret);
    /* [UNRESOLVED] sub_152fc8(-0x80, -0x88, -0x90); */
    /* [UNRESOLVED] objc_retain(0/ *+0x-80* /); */
    /* [UNRESOLVED] objc_retain(0/ *+0x-88* /); */
    /* [UNRESOLVED] objc_retain(0/ *+0x-90* /); */
    /* [UNRESOLVED] [(id)0/ *+0x-80* / unknownSelector]; */
    /* [UNRESOLVED] if ([(id)0/ *+0x-80* / unknownSelector] == 0) goto L_140abc; */

    /* [UNRESOLVED] [(id)[@0x244888 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ((([(id)ret unknownSelector] >> 0) & 1) == 0) goto L_140ac8; */

    /* [UNRESOLVED] sub_1459ac(-0x98); */
    if (ret == 0) goto L_140ad4;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] sub_144658(); */
    /* [UNRESOLVED] if (0/ *+0x-80* / == 0) goto L_140ba8; */

    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_140ba8; */

    /* [UNRESOLVED] sub_145b28(); */
    /* [UNRESOLVED] if (((0/ *+0x-98* / >> 63) & 1) != 0) goto L_1409f0; */

    /* [UNRESOLVED] [(id)[NSNumber class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] sub_157724(); */

L_1409f0:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    if (ret == 0) goto L_140af8;

    /* [UNRESOLVED] if (0/ *+0x-80* / == 0) goto L_140b08; */

    /* [UNRESOLVED] [(id)0/ *+0x-80* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_140b14; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_140b2c; */

L_140a80:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_140a80; */

    goto L_140b2c;

L_140abc:;
    goto L_140ac8;

L_140ac8:;
    /* [UNRESOLVED] HushToast(); */
    goto L_141174;

L_140ad4:;
    /* [UNRESOLVED] sub_144658(); */
    goto L_140ba8;

L_140af8:;
    /* [UNRESOLVED] [(id)0x20c4 unknownSelector]; */
    goto L_140b9c;

L_140b08:;
    goto L_140b8c;

L_140b14:;
    goto L_140b68;

L_140b2c:;
    /* [UNRESOLVED] [(id)0 unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSString class] unknownSelector]; */

L_140b68:;
    objc_release(0);

L_140b8c:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);

L_140b9c:;
    /* [UNRESOLVED] objc_release(sub_144658); */

L_140ba8:;
    /* [UNRESOLVED] HushVisibleTopViewController(); */
    if (ret == 0) goto L_141160;

    /* [UNRESOLVED] [(id)0/ *+0x-88* / unknownSelector]; */
    /* [UNRESOLVED] if ([(id)0/ *+0x-88* / unknownSelector] == 0) goto L_140c34; */

    /* [UNRESOLVED] [(id)[NSString class] unknownSelector]; */
    goto L_140c34;

L_140c34:;
    /* [UNRESOLVED] [(id)[UIAlertController class] unknownSelector]; */
    /* [UNRESOLVED] if ((([(id)ret unknownSelector] >> 0) & 1) == 0) goto L_140f50; */

    /* [UNRESOLVED] objc_retain(0/ *+0x-80* /); */
    /* [UNRESOLVED] objc_retain(0/ *+0x-88* /); */
    /* [UNRESOLVED] [(id)[UIAlertAction class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_retain(0/ *+0x-80* /); */
    objc_retain(ret);
    /* [UNRESOLVED] objc_retain(0/ *+0x-88* /); */
    /* [UNRESOLVED] [(id)[UIAlertAction class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_retain(0/ *+0x-80* /); */
    objc_retain(ret);
    /* [UNRESOLVED] objc_retain(0/ *+0x-88* /); */
    /* [UNRESOLVED] [(id)[UIAlertAction class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_retain(0/ *+0x-80* /); */
    objc_retain(ret);
    /* [UNRESOLVED] objc_retain(0/ *+0x-88* /); */
    /* [UNRESOLVED] [(id)[UIAlertAction class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0/ *+0x-88* /); */
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0/ *+0x-80* /); */
    /* [UNRESOLVED] objc_release(0/ *+0x-88* /); */
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0/ *+0x-80* /); */
    goto L_140fdc;

L_140f50:;
    objc_retain(ret);
    /* [UNRESOLVED] objc_retain(0/ *+0x-80* /); */
    /* [UNRESOLVED] objc_retain(0/ *+0x-88* /); */
    /* [UNRESOLVED] objc_retain(0/ *+0x-90* /); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_140fdc:;
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0x38/ *+0x0* /); */
    /* [UNRESOLVED] objc_release(0x30/ *+0x0* /); */
    /* [UNRESOLVED] objc_release(0x28/ *+0x0* /); */
    /* [UNRESOLVED] objc_release(0x20/ *+0x0* /); */
    /* [UNRESOLVED] [(id)[UIAlertAction class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0x2281b8); */

L_141160:;
    objc_release(ret);
    objc_release(ret);

L_141174:;
    /* [UNRESOLVED] objc_release(0/ *+0x-90* /); */
    /* [UNRESOLVED] objc_release(0/ *+0x-88* /); */
    /* [UNRESOLVED] objc_release(0/ *+0x-80* /); */
    objc_release(ret);
    objc_release(ret);

L_14119c:;
    /* [UNRESOLVED] objc_release(a0); */
    return;
}

// @0x1405e4  types=@16@0:8
+ (id)shared {
    // ---- recovered call sequence ----
    // dispatch_once(0x2592f8);
    // objc_alloc_init(@0x245648, ?, ?, ?);
    // ---- original disassembly ----
    // 001405e4  adrp    x8, #0x259000
    // 001405e8  ldr     x8, [x8, #0x2f8]
    // 001405ec  cmn     x8, #1
    // 001405f0  b.ne    #0x140600
    // 001405f4  adrp    x8, #0x259000
    // 001405f8  ldr     x0, [x8, #0x2f0]
    // 001405fc  b       #0x1a73bc   ; _objc_retainAutoreleaseReturnValue
    // 00140600  stp     x29, x30, [sp, #-0x10]!
    // 00140604  mov     x29, sp
    // 00140608  adrp    x0, #0x259000
    // 0014060c  add     x0, x0, #0x2f8
    // 00140610  adr     x1, #0x208128
    // 00140614  nop     
    // 00140618  bl      #0x1a7320   ; _dispatch_once
    // 0014061c  ldp     x29, x30, [sp], #0x10
    // 00140620  b       #0x1405f4   ; sub_1405f4
    // 00140624  stp     x29, x30, [sp, #-0x10]!
    // 00140628  mov     x29, sp
    // 0014062c  adrp    x8, #0x243000
    // 00140630  ldr     x0, [x8, #0x440]
    // 00140634  bl      #0x1a7404   ; _objc_alloc_init
    // 00140638  adrp    x9, #0x259000
    // 0014063c  ldr     x8, [x9, #0x2f0]
    // 00140640  str     x0, [x9, #0x2f0]
    // 00140644  mov     x0, x8
    // 00140648  ldp     x29, x30, [sp], #0x10
    // 0014064c  b       #0x1a7284   ; _objc_release

    /* [UNRESOLVED] if (cond / * ne * /) goto L_140618; */

L_140618:;
    /* [UNRESOLVED] dispatch_once(0x208128, a0, a1, a2, a3); */
    /* [UNRESOLVED] goto L_1405fc (empty loop) */
}

@end