// Recovered implementation for HushSwitchCell (from BluedHush_5.19.dylib)
#import "HushSwitchCell.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushSwitchCell

// @0x19c7a8  types=@32@0:8q16@24
- (id)initWithStyle:(long long)a0 reuseIdentifier:(id)a1 {
    // ---- recovered call sequence ----
    // [super ?];
    // objc_alloc_init([super ?], ?, ?, ?);
    // objc_release(self->[0x0]);
    // [self->[0x0] ?];
    // [[super ?] ?];
    // [[super ?] ?];
    // ---- original disassembly ----
    // 0019c7a8  sub     sp, sp, #0x30
    // 0019c7ac  stp     x20, x19, [sp, #0x10]
    // 0019c7b0  stp     x29, x30, [sp, #0x20]
    // 0019c7b4  add     x29, sp, #0x20
    // 0019c7b8  nop     
    // 0019c7bc  ldr     x8, #0x246138
    // 0019c7c0  stp     x0, x8, [sp]
    // 0019c7c4  nop     
    // 0019c7c8  ldr     x1, #0x23fa28
    // 0019c7cc  mov     x0, sp
    // 0019c7d0  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0019c7d4  mov     x19, x0
    // 0019c7d8  cbz     x0, #0x19c848
    // 0019c7dc  nop     
    // 0019c7e0  ldr     x0, #0x243c38
    // 0019c7e4  bl      #0x1a7404   ; _objc_alloc_init
    // 0019c7e8  nop     
    // 0019c7ec  ldrsw   x20, #0x246634
    // 0019c7f0  ldr     x8, [x19, x20]
    // 0019c7f4  str     x0, [x19, x20]
    // 0019c7f8  mov     x0, x8
    // 0019c7fc  bl      #0x1a7284   ; _objc_release
    // 0019c800  ldr     x0, [x19, x20]
    // 0019c804  nop     
    // 0019c808  ldr     x3, #0x23fa30
    // 0019c80c  nop     
    // 0019c810  ldr     x1, #0x23fa38
    // 0019c814  mov     x2, x19
    // 0019c818  mov     w4, #0x1000
    // 0019c81c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c820  ldr     x2, [x19, x20]
    // 0019c824  nop     
    // 0019c828  ldr     x1, #0x23fa40
    // 0019c82c  mov     x0, x19
    // 0019c830  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c834  nop     
    // 0019c838  ldr     x1, #0x23fa48
    // 0019c83c  mov     x0, x19
    // 0019c840  mov     x2, #0
    // 0019c844  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c848  mov     x0, x19
    // 0019c84c  ldp     x29, x30, [sp, #0x20]
    // 0019c850  ldp     x20, x19, [sp, #0x10]
    // 0019c854  add     sp, sp, #0x30
    // 0019c858  ret
    id ret = nil;

    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] if (super == 0) goto L_19c858; */

    /* [UNRESOLVED] objc_release(super/ *+0x0* /); */
    /* [UNRESOLVED] [(id)super/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [super unknownSelector]; */

L_19c858:;
    return nil;
}

// @0x19c85c  types=v52@0:8@16@24@32q40B48
- (void)configureTitle:(id)a0 subtitle:(id)a1 icon:(id)a2 effect:(long long)a3 on:(BOOL)a4 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // objc_retain(a4);
    // objc_retain(a2);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(a2);
    // [a4 ?];
    // [[a4 ?] ?];
    // objc_retainAutoreleasedReturnValue([[a4 ?] ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // HushEffectTint(a5, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushEffectTint)
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [a3 ?];
    // [[a3 ?] ?];
    // objc_retainAutoreleasedReturnValue([[a3 ?] ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // HushApplyHostStyleToContent(ret, ret, ?, ?, ?);
    // [self ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [self ?];
    // [[self ?] ?];
    // objc_retainAutoreleasedReturnValue([[self ?] ?])
    // [self ?];
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // [self ?];
    // [self ?];
    // [self->[0x0] ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a4);
    // ---- original disassembly ----
    // 0019c85c  sub     sp, sp, #0x70
    // 0019c860  stp     x28, x27, [sp, #0x10]
    // 0019c864  stp     x26, x25, [sp, #0x20]
    // 0019c868  stp     x24, x23, [sp, #0x30]
    // 0019c86c  stp     x22, x21, [sp, #0x40]
    // 0019c870  stp     x20, x19, [sp, #0x50]
    // 0019c874  stp     x29, x30, [sp, #0x60]
    // 0019c878  add     x29, sp, #0x60
    // 0019c87c  mov     x21, x6
    // 0019c880  mov     x24, x5
    // 0019c884  mov     x20, x4
    // 0019c888  mov     x19, x3
    // 0019c88c  mov     x25, x2
    // 0019c890  mov     x22, x0
    // 0019c894  mov     x0, x3
    // 0019c898  bl      #0x1a729c   ; _objc_retain
    // 0019c89c  mov     x0, x20
    // 0019c8a0  bl      #0x1a729c   ; _objc_retain
    // 0019c8a4  nop     
    // 0019c8a8  ldr     x23, #0x23fa50
    // 0019c8ac  mov     x0, x25
    // 0019c8b0  bl      #0x1a729c   ; _objc_retain
    // 0019c8b4  mov     x0, x22
    // 0019c8b8  mov     x1, x23
    // 0019c8bc  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c8c0  mov     x29, x29
    // 0019c8c4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019c8c8  mov     x23, x0
    // 0019c8cc  nop     
    // 0019c8d0  ldr     x1, #0x23fa58
    // 0019c8d4  mov     x2, x25
    // 0019c8d8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c8dc  mov     x0, x25
    // 0019c8e0  bl      #0x1a7284   ; _objc_release
    // 0019c8e4  nop     
    // 0019c8e8  ldr     x25, #0x23fa60
    // 0019c8ec  mov     x0, x20
    // 0019c8f0  mov     x1, x25
    // 0019c8f4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c8f8  cbz     x0, #0x19c940
    // 0019c8fc  nop     
    // 0019c900  ldr     x0, #0x243c40
    // 0019c904  nop     
    // 0019c908  ldr     x1, #0x23fa68
    // 0019c90c  mov     x2, x20
    // 0019c910  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c914  mov     x29, x29
    // 0019c918  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019c91c  mov     x26, x0
    // 0019c920  nop     
    // 0019c924  ldr     x1, #0x23fa70
    // 0019c928  mov     x0, x23
    // 0019c92c  mov     x2, x26
    // 0019c930  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c934  mov     x0, x26
    // 0019c938  bl      #0x1a7284   ; _objc_release
    // 0019c93c  b       #0x19c954   ; sub_19c954
    // 0019c940  nop     
    // 0019c944  ldr     x1, #0x23fa70
    // 0019c948  mov     x0, x23
    // 0019c94c  mov     x2, #0
    // 0019c950  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c954  mov     x0, x24
    // 0019c958  bl      #0x19bc74   ; HushEffectTint
    // 0019c95c  mov     x29, x29
    // 0019c960  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019c964  mov     x26, x0
    // 0019c968  mov     x27, x0
    // 0019c96c  cbnz    x0, #0x19c98c
    // 0019c970  nop     
    // 0019c974  ldr     x1, #0x23fa78
    // 0019c978  mov     x0, x22
    // 0019c97c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c980  mov     x29, x29
    // 0019c984  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019c988  mov     x27, x0
    // 0019c98c  nop     
    // 0019c990  ldr     x1, #0x23fa80
    // 0019c994  mov     x0, x23
    // 0019c998  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c99c  mov     x29, x29
    // 0019c9a0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019c9a4  mov     x28, x0
    // 0019c9a8  nop     
    // 0019c9ac  ldr     x1, #0x23fa88
    // 0019c9b0  mov     x2, x27
    // 0019c9b4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019c9b8  mov     x0, x28
    // 0019c9bc  bl      #0x1a7284   ; _objc_release
    // 0019c9c0  cbnz    x26, #0x19c9cc
    // 0019c9c4  mov     x0, x27
    // 0019c9c8  bl      #0x1a7284   ; _objc_release
    // 0019c9cc  mov     x0, x26
    // 0019c9d0  bl      #0x1a7284   ; _objc_release
    // 0019c9d4  sub     x8, x24, #1
    // 0019c9d8  cmp     x8, #2
    // 0019c9dc  b.hi    #0x19c9f0
    // 0019c9e0  adr     x9, #0x209520
    // 0019c9e4  nop     
    // 0019c9e8  ldr     x24, [x9, x8, lsl #3]
    // 0019c9ec  b       #0x19c9f8   ; sub_19c9f8
    // 0019c9f0  adr     x24, #0x22e3d8
    // 0019c9f4  nop     
    // 0019c9f8  mov     x0, x19
    // 0019c9fc  mov     x1, x25
    // 0019ca00  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ca04  cbz     x0, #0x19ca54
    // 0019ca08  nop     
    // 0019ca0c  ldr     x0, #0x243c28
    // 0019ca10  nop     
    // 0019ca14  ldr     x1, #0x23f9c0
    // 0019ca18  stp     x24, x19, [sp]
    // 0019ca1c  adr     x2, #0x22e598
    // 0019ca20  nop     
    // 0019ca24  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ca28  mov     x29, x29
    // 0019ca2c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019ca30  mov     x24, x0
    // 0019ca34  nop     
    // 0019ca38  ldr     x1, #0x23fa90
    // 0019ca3c  mov     x0, x23
    // 0019ca40  mov     x2, x24
    // 0019ca44  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ca48  mov     x0, x24
    // 0019ca4c  bl      #0x1a7284   ; _objc_release
    // 0019ca50  b       #0x19ca68   ; sub_19ca68
    // 0019ca54  nop     
    // 0019ca58  ldr     x1, #0x23fa90
    // 0019ca5c  mov     x0, x23
    // 0019ca60  mov     x2, x24
    // 0019ca64  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ca68  nop     
    // 0019ca6c  ldr     x1, #0x23fa98
    // 0019ca70  mov     x0, x23
    // 0019ca74  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ca78  mov     x29, x29
    // 0019ca7c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019ca80  mov     x24, x0
    // 0019ca84  nop     
    // 0019ca88  ldr     x1, #0x23faa0
    // 0019ca8c  mov     w2, #2
    // 0019ca90  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ca94  mov     x0, x24
    // 0019ca98  bl      #0x1a7284   ; _objc_release
    // 0019ca9c  nop     
    // 0019caa0  ldr     x0, #0x243c48
    // 0019caa4  nop     
    // 0019caa8  ldr     x1, #0x23faa8
    // 0019caac  bl      #0x1a72d8   ; _objc_msgSend
    // 0019cab0  mov     x29, x29
    // 0019cab4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019cab8  mov     x24, x0
    // 0019cabc  mov     x0, x23
    // 0019cac0  mov     x1, x24
    // 0019cac4  bl      #0x195380   ; HushApplyHostStyleToContent
    // 0019cac8  nop     
    // 0019cacc  ldr     x1, #0x23fab0
    // 0019cad0  mov     x0, x22
    // 0019cad4  mov     x2, x23
    // 0019cad8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019cadc  nop     
    // 0019cae0  ldr     x1, #0x23fab8
    // 0019cae4  mov     x0, x24
    // 0019cae8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019caec  mov     x29, x29
    // 0019caf0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019caf4  mov     x25, x0
    // 0019caf8  cbz     x0, #0x19cb14
    // 0019cafc  nop     
    // 0019cb00  ldr     x1, #0x23fac8
    // 0019cb04  mov     x0, x22
    // 0019cb08  mov     x2, x25
    // 0019cb0c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019cb10  b       #0x19cb50   ; sub_19cb50
    // 0019cb14  nop     
    // 0019cb18  ldr     x0, #0x243c08
    // 0019cb1c  nop     
    // 0019cb20  ldr     x1, #0x23fac0
    // 0019cb24  bl      #0x1a72d8   ; _objc_msgSend
    // 0019cb28  mov     x29, x29
    // 0019cb2c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019cb30  mov     x26, x0
    // 0019cb34  nop     
    // 0019cb38  ldr     x1, #0x23fac8
    // 0019cb3c  mov     x0, x22
    // 0019cb40  mov     x2, x26
    // 0019cb44  bl      #0x1a72d8   ; _objc_msgSend
    // 0019cb48  mov     x0, x26
    // 0019cb4c  bl      #0x1a7284   ; _objc_release
    // 0019cb50  mov     x0, x25
    // 0019cb54  bl      #0x1a7284   ; _objc_release
    // 0019cb58  nop     
    // 0019cb5c  ldrsw   x25, #0x246634
    // 0019cb60  ldr     x2, [x22, x25]
    // 0019cb64  nop     
    // 0019cb68  ldr     x1, #0x23fa40
    // 0019cb6c  mov     x0, x22
    // 0019cb70  bl      #0x1a72d8   ; _objc_msgSend
    // 0019cb74  nop     
    // 0019cb78  ldr     x1, #0x23fad0
    // 0019cb7c  mov     x0, x22
    // 0019cb80  mov     x2, #0
    // 0019cb84  bl      #0x1a72d8   ; _objc_msgSend
    // 0019cb88  nop     
    // 0019cb8c  ldr     x1, #0x23fa48
    // 0019cb90  mov     x0, x22
    // 0019cb94  mov     x2, #0
    // 0019cb98  bl      #0x1a72d8   ; _objc_msgSend
    // 0019cb9c  ldr     x0, [x22, x25]
    // 0019cba0  nop     
    // 0019cba4  ldr     x1, #0x23fad8
    // 0019cba8  mov     x2, x21
    // 0019cbac  bl      #0x1a72d8   ; _objc_msgSend
    // 0019cbb0  mov     x0, x24
    // 0019cbb4  bl      #0x1a7284   ; _objc_release
    // 0019cbb8  mov     x0, x23
    // 0019cbbc  bl      #0x1a7284   ; _objc_release
    // 0019cbc0  mov     x0, x20
    // 0019cbc4  bl      #0x1a7284   ; _objc_release
    // 0019cbc8  mov     x0, x19
    // 0019cbcc  ldp     x29, x30, [sp, #0x60]
    // 0019cbd0  ldp     x20, x19, [sp, #0x50]
    // 0019cbd4  ldp     x22, x21, [sp, #0x40]
    // 0019cbd8  ldp     x24, x23, [sp, #0x30]
    // 0019cbdc  ldp     x26, x25, [sp, #0x20]
    // 0019cbe0  ldp     x28, x27, [sp, #0x10]
    // 0019cbe4  add     sp, sp, #0x70
    // 0019cbe8  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] objc_retain(a2); */
    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] [(id)a2 unknownSelector]; */
    /* [UNRESOLVED] if ([(id)a2 unknownSelector] == 0) goto L_19c950; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    goto L_19c958;

L_19c950:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_19c958:;
    /* [UNRESOLVED] HushEffectTint(); */
    if (ret != 0) goto L_19c998;

    /* [UNRESOLVED] [(id)self unknownSelector]; */

L_19c998:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    if (ret != 0) goto L_19c9d0;

    objc_release(ret);

L_19c9d0:;
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * hi * /) goto L_19ca00; */

    goto L_19ca00;

L_19ca00:;
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] if ([(id)a1 unknownSelector] == 0) goto L_19ca64; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    goto L_19ca74;

L_19ca64:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_19ca74:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] HushApplyHostStyleToContent(ret); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (ret == 0) goto L_19cb24;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    goto L_19cb54;

L_19cb24:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);

L_19cb54:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(a2); */
}

// @0x19cbec  types=v16@0:8
- (void)switchChanged {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 0019cbec  stp     x22, x21, [sp, #-0x30]!
    // 0019cbf0  stp     x20, x19, [sp, #0x10]
    // 0019cbf4  stp     x29, x30, [sp, #0x20]
    // 0019cbf8  add     x29, sp, #0x20
    // 0019cbfc  mov     x19, x0
    // 0019cc00  nop     
    // 0019cc04  ldr     x20, #0x23fae0
    // 0019cc08  mov     x1, x20
    // 0019cc0c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019cc10  mov     x29, x29
    // 0019cc14  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019cc18  mov     x21, x0
    // 0019cc1c  bl      #0x1a7284   ; _objc_release
    // 0019cc20  cbz     x21, #0x19cc90
    // 0019cc24  mov     x0, x19
    // 0019cc28  mov     x1, x20
    // 0019cc2c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019cc30  mov     x29, x29
    // 0019cc34  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019cc38  mov     x20, x0
    // 0019cc3c  nop     
    // 0019cc40  ldr     x1, #0x23fae8
    // 0019cc44  mov     x0, x19
    // 0019cc48  bl      #0x1a72d8   ; _objc_msgSend
    // 0019cc4c  mov     x29, x29
    // 0019cc50  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019cc54  mov     x19, x0
    // 0019cc58  nop     
    // 0019cc5c  ldr     x1, #0x23faf0
    // 0019cc60  bl      #0x1a72d8   ; _objc_msgSend
    // 0019cc64  mov     x1, x0
    // 0019cc68  ldr     x8, [x20, #0x10]
    // 0019cc6c  mov     x0, x20
    // 0019cc70  blr     x8
    // 0019cc74  mov     x0, x19
    // 0019cc78  bl      #0x1a7284   ; _objc_release
    // 0019cc7c  mov     x0, x20
    // 0019cc80  ldp     x29, x30, [sp, #0x20]
    // 0019cc84  ldp     x20, x19, [sp, #0x10]
    // 0019cc88  ldp     x22, x21, [sp], #0x30
    // 0019cc8c  b       #0x1a7284   ; _objc_release
    // 0019cc90  ldp     x29, x30, [sp, #0x20]
    // 0019cc94  ldp     x20, x19, [sp, #0x10]
    // 0019cc98  ldp     x22, x21, [sp], #0x30
    // 0019cc9c  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    if (ret == 0) goto L_19cc9c;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_19cc9c:;
    return;
}

// @0x19cca0  types=@16@0:8
- (id)sw {
    // ---- original disassembly ----
    // 0019cca0  nop     
    // 0019cca4  ldrsw   x8, #0x246634
    // 0019cca8  ldr     x0, [x0, x8]
    // 0019ccac  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x19ccb0  types=v24@0:8@16
- (void)setSw:(id)a0 {
    // ---- original disassembly ----
    // 0019ccb0  mov     x1, x2
    // 0019ccb4  nop     
    // 0019ccb8  ldrsw   x8, #0x246634
    // 0019ccbc  add     x0, x0, x8
    // 0019ccc0  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x19ccc4  types=@?16@0:8
- (id /* ^block */)onToggle {
    // ---- original disassembly ----
    // 0019ccc4  nop     
    // 0019ccc8  ldrsw   x8, #0x246638
    // 0019cccc  ldr     x0, [x0, x8]
    // 0019ccd0  ret
    id ret = nil;

    return 0;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x19ccd4  types=v24@0:8@?16
- (void)setOnToggle:(id /* ^block */)a0 {
    // ---- original disassembly ----
    // 0019ccd4  nop     
    // 0019ccd8  ldrsw   x3, #0x246638
    // 0019ccdc  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

@end