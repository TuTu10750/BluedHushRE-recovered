// Recovered implementation for HushStalkDetailController (from BluedHush_5.19.dylib)
#import "HushStalkDetailController.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushStalkDetailController

// @0x14ac00  types=v16@0:8
- (void)dimTapped {
    // ---- original disassembly ----
    // 0014ac00  nop     
    // 0014ac04  ldr     x1, #0x23d140
    // 0014ac08  mov     w2, #1
    // 0014ac0c  mov     x3, #0
    // 0014ac10  b       #0x1a72d8   ; _objc_msgSend
}

// @0x14ac14  types=v16@0:8
- (void)backTapped {
    // ---- original disassembly ----
    // 0014ac14  nop     
    // 0014ac18  ldr     x1, #0x23d140
    // 0014ac1c  mov     w2, #1
    // 0014ac20  mov     x3, #0
    // 0014ac24  b       #0x1a72d8   ; _objc_msgSend
}

// @0x14ac28  types=v16@0:8
- (void)viewDidLoad {
    // ---- recovered call sequence ----
    // [super ?];
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // [self ?];
    // [self->[0x0] ?];
    // sub_142470(self, self->[0x0], ?, ?, -144);
    // objc_retainAutoreleasedReturnValue(sub_142470)
    // objc_retain(?);
    // objc_release(self->[0x0]);
    // objc_retain(?);
    // objc_release(self->[0x0]);
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // sub_142bf0(self, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_142bf0)
    // objc_release(self->[0x0]);
    // [objc_release ?];
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // [NSArray ?];
    // objc_retainAutoreleasedReturnValue([NSArray ?])
    // [NSArray ?];
    // objc_retainAutoreleasedReturnValue([NSArray ?])
    // sub_142d14(self, self->[0x0], ret, ret, ?);
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // objc_release(?);
    // ---- original disassembly ----
    // 0014ac28  sub     sp, sp, #0x90
    // 0014ac2c  stp     d9, d8, [sp, #0x40]
    // 0014ac30  stp     x24, x23, [sp, #0x50]
    // 0014ac34  stp     x22, x21, [sp, #0x60]
    // 0014ac38  stp     x20, x19, [sp, #0x70]
    // 0014ac3c  stp     x29, x30, [sp, #0x80]
    // 0014ac40  add     x29, sp, #0x80
    // 0014ac44  mov     x19, x0
    // 0014ac48  nop     
    // 0014ac4c  ldr     x8, #0x200048
    // 0014ac50  ldr     x8, [x8]
    // 0014ac54  str     x8, [sp, #0x38]
    // 0014ac58  nop     
    // 0014ac5c  ldr     x8, #0x2460e8
    // 0014ac60  stp     x0, x8, [sp, #8]
    // 0014ac64  nop     
    // 0014ac68  ldr     x1, #0x23d168
    // 0014ac6c  add     x0, sp, #8
    // 0014ac70  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0014ac74  nop     
    // 0014ac78  ldr     x0, #0x243448
    // 0014ac7c  nop     
    // 0014ac80  ldr     x1, #0x23d038
    // 0014ac84  bl      #0x1a72d8   ; _objc_msgSend
    // 0014ac88  mov     x29, x29
    // 0014ac8c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014ac90  mov     x20, x0
    // 0014ac94  nop     
    // 0014ac98  ldr     x1, #0x23cf68
    // 0014ac9c  mov     x0, x19
    // 0014aca0  bl      #0x1a72d8   ; _objc_msgSend
    // 0014aca4  mov     x29, x29
    // 0014aca8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014acac  mov     x21, x0
    // 0014acb0  nop     
    // 0014acb4  ldr     x1, #0x23d040
    // 0014acb8  mov     x2, x20
    // 0014acbc  bl      #0x1a72d8   ; _objc_msgSend
    // 0014acc0  mov     x0, x21
    // 0014acc4  bl      #0x1a7284   ; _objc_release
    // 0014acc8  mov     x0, x20
    // 0014accc  bl      #0x1a7284   ; _objc_release
    // 0014acd0  nop     
    // 0014acd4  ldr     x1, #0x23d390
    // 0014acd8  mov     x0, x19
    // 0014acdc  bl      #0x1a72d8   ; _objc_msgSend
    // 0014ace0  nop     
    // 0014ace4  ldr     x1, #0x23d300
    // 0014ace8  mov     x0, x19
    // 0014acec  bl      #0x1a72d8   ; _objc_msgSend
    // 0014acf0  nop     
    // 0014acf4  ldrsw   x20, #0x246488
    // 0014acf8  ldr     x0, [x19, x20]
    // 0014acfc  nop     
    // 0014ad00  ldr     x1, #0x23cf88
    // 0014ad04  bl      #0x1a72d8   ; _objc_msgSend
    // 0014ad08  cbz     x0, #0x14ad14
    // 0014ad0c  ldr     x1, [x19, x20]
    // 0014ad10  b       #0x14ad1c   ; sub_14ad1c
    // 0014ad14  adr     x1, #0x2274b8
    // 0014ad18  nop     
    // 0014ad1c  nop     
    // 0014ad20  ldr     x3, #0x23d170
    // 0014ad24  str     xzr, [sp]
    // 0014ad28  adr     x2, #0x209f58
    // 0014ad2c  nop     
    // 0014ad30  mov     x4, sp
    // 0014ad34  mov     x0, x19
    // 0014ad38  mov     x5, #0
    // 0014ad3c  bl      #0x142470   ; sub_142470
    // 0014ad40  mov     x29, x29
    // 0014ad44  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014ad48  mov     x21, x0
    // 0014ad4c  ldr     x20, [sp]
    // 0014ad50  mov     x0, x20
    // 0014ad54  bl      #0x1a729c   ; _objc_retain
    // 0014ad58  nop     
    // 0014ad5c  ldrsw   x22, #0x246498
    // 0014ad60  ldr     x0, [x19, x22]
    // 0014ad64  str     x21, [x19, x22]
    // 0014ad68  bl      #0x1a7284   ; _objc_release
    // 0014ad6c  nop     
    // 0014ad70  ldrsw   x8, #0x24649c
    // 0014ad74  ldr     x21, [x19, x8]
    // 0014ad78  str     x20, [x19, x8]
    // 0014ad7c  mov     x0, x20
    // 0014ad80  bl      #0x1a729c   ; _objc_retain
    // 0014ad84  mov     x0, x21
    // 0014ad88  bl      #0x1a7284   ; _objc_release
    // 0014ad8c  ldr     x0, [x19, x22]
    // 0014ad90  nop     
    // 0014ad94  ldr     x21, #0x23d0e8
    // 0014ad98  mov     x1, x21
    // 0014ad9c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014ada0  fmov    d8, d2
    // 0014ada4  ldr     x0, [x19, x22]
    // 0014ada8  mov     x1, x21
    // 0014adac  bl      #0x1a72d8   ; _objc_msgSend
    // 0014adb0  fmov    d1, d3
    // 0014adb4  mov     x0, x19
    // 0014adb8  fmov    d0, d8
    // 0014adbc  bl      #0x142bf0   ; sub_142bf0
    // 0014adc0  mov     x29, x29
    // 0014adc4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014adc8  nop     
    // 0014adcc  ldrsw   x23, #0x2464a0
    // 0014add0  ldr     x8, [x19, x23]
    // 0014add4  str     x0, [x19, x23]
    // 0014add8  mov     x0, x8
    // 0014addc  bl      #0x1a7284   ; _objc_release
    // 0014ade0  ldr     x21, [x19, x23]
    // 0014ade4  nop     
    // 0014ade8  ldr     x0, #0x243478
    // 0014adec  nop     
    // 0014adf0  ldr     x1, #0x23cf70
    // 0014adf4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014adf8  mov     x2, x0
    // 0014adfc  nop     
    // 0014ae00  ldr     x1, #0x23d178
    // 0014ae04  adr     x3, #0x2274d8
    // 0014ae08  nop     
    // 0014ae0c  mov     x0, x21
    // 0014ae10  bl      #0x1a72d8   ; _objc_msgSend
    // 0014ae14  ldr     x0, [x19, x22]
    // 0014ae18  ldr     x2, [x19, x23]
    // 0014ae1c  nop     
    // 0014ae20  ldr     x1, #0x23d080
    // 0014ae24  bl      #0x1a72d8   ; _objc_msgSend
    // 0014ae28  ldr     x21, [x19, x22]
    // 0014ae2c  adr     x8, #0x2274f8
    // 0014ae30  nop     
    // 0014ae34  adr     x9, #0x226a98
    // 0014ae38  nop     
    // 0014ae3c  stp     x8, x9, [sp, #0x28]
    // 0014ae40  adrp    x24, #0x243000
    // 0014ae44  ldr     x0, [x24, #0x480]
    // 0014ae48  nop     
    // 0014ae4c  ldr     x22, #0x23d188
    // 0014ae50  add     x2, sp, #0x28
    // 0014ae54  mov     x1, x22
    // 0014ae58  mov     w3, #2
    // 0014ae5c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014ae60  mov     x29, x29
    // 0014ae64  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014ae68  mov     x23, x0
    // 0014ae6c  adr     x8, #0x227518
    // 0014ae70  nop     
    // 0014ae74  adr     x9, #0x227538
    // 0014ae78  nop     
    // 0014ae7c  stp     x8, x9, [sp, #0x18]
    // 0014ae80  ldr     x0, [x24, #0x480]
    // 0014ae84  add     x2, sp, #0x18
    // 0014ae88  mov     x1, x22
    // 0014ae8c  mov     w3, #2
    // 0014ae90  bl      #0x1a72d8   ; _objc_msgSend
    // 0014ae94  mov     x29, x29
    // 0014ae98  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014ae9c  mov     x22, x0
    // 0014aea0  mov     x0, x19
    // 0014aea4  mov     x1, x21
    // 0014aea8  fmov    d0, d8
    // 0014aeac  mov     x2, x23
    // 0014aeb0  mov     x3, x22
    // 0014aeb4  bl      #0x142d14   ; sub_142d14
    // 0014aeb8  mov     x0, x22
    // 0014aebc  bl      #0x1a7284   ; _objc_release
    // 0014aec0  mov     x0, x23
    // 0014aec4  bl      #0x1a7284   ; _objc_release
    // 0014aec8  nop     
    // 0014aecc  ldr     x1, #0x23d398
    // 0014aed0  mov     x0, x19
    // 0014aed4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014aed8  mov     x0, x20
    // 0014aedc  bl      #0x1a7284   ; _objc_release
    // 0014aee0  ldr     x8, [sp, #0x38]
    // 0014aee4  nop     
    // 0014aee8  ldr     x9, #0x200048
    // 0014aeec  ldr     x9, [x9]
    // 0014aef0  cmp     x9, x8
    // 0014aef4  b.ne    #0x14af14
    // 0014aef8  ldp     x29, x30, [sp, #0x80]
    // 0014aefc  ldp     x20, x19, [sp, #0x70]
    // 0014af00  ldp     x22, x21, [sp, #0x60]
    // 0014af04  ldp     x24, x23, [sp, #0x50]
    // 0014af08  ldp     d9, d8, [sp, #0x40]
    // 0014af0c  add     sp, sp, #0x90
    // 0014af10  ret
    id ret = nil;

    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if ([(id)self->/ *+0x0* / unknownSelector] == 0) goto L_14ad3c; */

    goto L_14ad3c;

L_14ad3c:;
    /* [UNRESOLVED] sub_142470(0x2274b8, 0x209f58, 0 / * unk * /); */
    objc_retain(0);
    /* [UNRESOLVED] objc_release(self->/ *+0x0* /); */
    objc_retain(0);
    /* [UNRESOLVED] objc_release(self->/ *+0x0* /); */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] sub_142bf0(); */
    /* [UNRESOLVED] objc_release(self->/ *+0x0* /); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSArray class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSArray class] unknownSelector]; */
    /* [UNRESOLVED] sub_142d14(self->/ *+0x0* /, ret, ret); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(0);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14af14; */

    return;
}

// @0x14af18  types=v16@0:8
- (void)refreshSubtitle {
    // ---- recovered call sequence ----
    // sub_1459ac(self->[0x0], 40);
    // objc_retainAutoreleasedReturnValue(sub_1459ac)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // sub_14b2c0([ret ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_14b2c0)
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // sub_1448ec([ret ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_1448ec)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // sub_14b380(self->[0x0], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_14b380)
    // [ret ?];
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // sub_144658(self->[0x0], ?, ?, ?, ?);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // [self->[0x0] ?];
    // HushIsDarkMode([self->[0x0] ?], ?, ?, ?, ?);
    // [? ?];
    // objc_retainAutoreleasedReturnValue([? ?])
    // [self->[0x0] ?];
    // objc_release(ret);
    // [self->[0x0] ?];
    // HushIsDarkMode([self->[0x0] ?], ?, ?, ?, ?);
    // [? ?];
    // objc_retainAutoreleasedReturnValue([? ?])
    // [self->[0x0] ?];
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0014af18  sub     sp, sp, #0x90
    // 0014af1c  stp     x28, x27, [sp, #0x30]
    // 0014af20  stp     x26, x25, [sp, #0x40]
    // 0014af24  stp     x24, x23, [sp, #0x50]
    // 0014af28  stp     x22, x21, [sp, #0x60]
    // 0014af2c  stp     x20, x19, [sp, #0x70]
    // 0014af30  stp     x29, x30, [sp, #0x80]
    // 0014af34  add     x29, sp, #0x80
    // 0014af38  mov     x20, x0
    // 0014af3c  mov     x8, #-1
    // 0014af40  str     x8, [sp, #0x28]
    // 0014af44  nop     
    // 0014af48  ldrsw   x22, #0x246484
    // 0014af4c  ldr     x0, [x0, x22]
    // 0014af50  add     x1, sp, #0x28
    // 0014af54  bl      #0x1459ac   ; sub_1459ac
    // 0014af58  mov     x29, x29
    // 0014af5c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014af60  mov     x19, x0
    // 0014af64  cbz     x0, #0x14b218
    // 0014af68  nop     
    // 0014af6c  ldr     x28, #0x23d1e0
    // 0014af70  adr     x2, #0x227558
    // 0014af74  nop     
    // 0014af78  mov     x0, x19
    // 0014af7c  mov     x1, x28
    // 0014af80  bl      #0x1a72d8   ; _objc_msgSend
    // 0014af84  mov     x29, x29
    // 0014af88  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014af8c  mov     x21, x0
    // 0014af90  nop     
    // 0014af94  ldr     x23, #0x23d1e8
    // 0014af98  mov     x1, x23
    // 0014af9c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014afa0  mov     x24, x0
    // 0014afa4  mov     x0, x21
    // 0014afa8  bl      #0x1a7284   ; _objc_release
    // 0014afac  tbz     w24, #0, #0x14b218
    // 0014afb0  str     x23, [sp, #0x18]
    // 0014afb4  nop     
    // 0014afb8  ldr     x0, #0x243510
    // 0014afbc  nop     
    // 0014afc0  ldr     x1, #0x23d3a0
    // 0014afc4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014afc8  mov     x29, x29
    // 0014afcc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014afd0  mov     x21, x0
    // 0014afd4  ldr     x23, [x20, x22]
    // 0014afd8  adr     x2, #0x2275b8
    // 0014afdc  nop     
    // 0014afe0  mov     x0, x19
    // 0014afe4  mov     x1, x28
    // 0014afe8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014afec  mov     x29, x29
    // 0014aff0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014aff4  mov     x25, x0
    // 0014aff8  nop     
    // 0014affc  ldr     x26, #0x23d238
    // 0014b000  mov     x1, x26
    // 0014b004  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b008  bl      #0x14b2c0   ; sub_14b2c0
    // 0014b00c  mov     x29, x29
    // 0014b010  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014b014  mov     x27, x0
    // 0014b018  nop     
    // 0014b01c  ldr     x24, #0x23d3a8
    // 0014b020  stp     x23, x0, [sp]
    // 0014b024  adr     x2, #0x227598
    // 0014b028  nop     
    // 0014b02c  mov     x0, x21
    // 0014b030  mov     x1, x24
    // 0014b034  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b038  mov     x0, x27
    // 0014b03c  bl      #0x1a7284   ; _objc_release
    // 0014b040  mov     x0, x25
    // 0014b044  bl      #0x1a7284   ; _objc_release
    // 0014b048  adr     x2, #0x226cd8
    // 0014b04c  nop     
    // 0014b050  mov     x0, x19
    // 0014b054  mov     x1, x28
    // 0014b058  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b05c  mov     x29, x29
    // 0014b060  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014b064  mov     x25, x0
    // 0014b068  mov     x1, x26
    // 0014b06c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b070  bl      #0x1448ec   ; sub_1448ec
    // 0014b074  mov     x29, x29
    // 0014b078  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014b07c  mov     x26, x0
    // 0014b080  adr     x2, #0x226c98
    // 0014b084  nop     
    // 0014b088  mov     x0, x19
    // 0014b08c  str     x28, [sp, #0x20]
    // 0014b090  mov     x1, x28
    // 0014b094  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b098  mov     x29, x29
    // 0014b09c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014b0a0  mov     x27, x0
    // 0014b0a4  mov     x28, x0
    // 0014b0a8  cbnz    x0, #0x14b0d0
    // 0014b0ac  nop     
    // 0014b0b0  ldr     x0, #0x243490
    // 0014b0b4  nop     
    // 0014b0b8  ldr     x1, #0x23d3b0
    // 0014b0bc  mov     w2, #0
    // 0014b0c0  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b0c4  mov     x29, x29
    // 0014b0c8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014b0cc  mov     x28, x0
    // 0014b0d0  ldr     x0, [x20, x22]
    // 0014b0d4  bl      #0x14b380   ; sub_14b380
    // 0014b0d8  mov     x29, x29
    // 0014b0dc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014b0e0  mov     x23, x0
    // 0014b0e4  nop     
    // 0014b0e8  ldr     x1, #0x23d138
    // 0014b0ec  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b0f0  stp     x28, x0, [sp, #8]
    // 0014b0f4  str     x26, [sp]
    // 0014b0f8  adr     x2, #0x2275d8
    // 0014b0fc  nop     
    // 0014b100  mov     x0, x21
    // 0014b104  mov     x1, x24
    // 0014b108  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b10c  mov     x0, x23
    // 0014b110  bl      #0x1a7284   ; _objc_release
    // 0014b114  cbnz    x27, #0x14b120
    // 0014b118  mov     x0, x28
    // 0014b11c  bl      #0x1a7284   ; _objc_release
    // 0014b120  mov     x0, x27
    // 0014b124  bl      #0x1a7284   ; _objc_release
    // 0014b128  mov     x0, x26
    // 0014b12c  bl      #0x1a7284   ; _objc_release
    // 0014b130  mov     x0, x25
    // 0014b134  bl      #0x1a7284   ; _objc_release
    // 0014b138  ldr     x0, [x20, x22]
    // 0014b13c  bl      #0x144658   ; sub_144658
    // 0014b140  mov     x24, x0
    // 0014b144  adr     x2, #0x226c38
    // 0014b148  nop     
    // 0014b14c  mov     x0, x19
    // 0014b150  ldr     x1, [sp, #0x20]
    // 0014b154  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b158  mov     x29, x29
    // 0014b15c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014b160  mov     x22, x0
    // 0014b164  ldr     x1, [sp, #0x18]
    // 0014b168  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b16c  mov     x23, x0
    // 0014b170  mov     x0, x22
    // 0014b174  bl      #0x1a7284   ; _objc_release
    // 0014b178  cbz     w23, #0x14b198
    // 0014b17c  tbnz    w24, #0, #0x14b198
    // 0014b180  nop     
    // 0014b184  ldr     x1, #0x23d3b8
    // 0014b188  adr     x2, #0x2275f8
    // 0014b18c  nop     
    // 0014b190  mov     x0, x21
    // 0014b194  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b198  nop     
    // 0014b19c  ldrsw   x23, #0x24649c
    // 0014b1a0  ldr     x0, [x20, x23]
    // 0014b1a4  nop     
    // 0014b1a8  ldr     x1, #0x23d1c0
    // 0014b1ac  mov     x2, x21
    // 0014b1b0  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b1b4  bl      #0x31ce0   ; HushIsDarkMode
    // 0014b1b8  nop     
    // 0014b1bc  ldr     x8, #0x243448
    // 0014b1c0  nop     
    // 0014b1c4  ldr     x1, #0x23d530
    // 0014b1c8  cmp     w0, #0
    // 0014b1cc  nop     
    // 0014b1d0  ldr     d0, #0x1a7ff0
    // 0014b1d4  nop     
    // 0014b1d8  ldr     d1, #0x1a8088
    // 0014b1dc  fcsel   d0, d1, d0, ne
    // 0014b1e0  fmov    d1, #1.00000000
    // 0014b1e4  mov     x0, x8
    // 0014b1e8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b1ec  mov     x29, x29
    // 0014b1f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014b1f4  mov     x22, x0
    // 0014b1f8  ldr     x0, [x20, x23]
    // 0014b1fc  nop     
    // 0014b200  ldr     x1, #0x23d0a0
    // 0014b204  mov     x2, x22
    // 0014b208  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b20c  mov     x0, x22
    // 0014b210  bl      #0x1a7284   ; _objc_release
    // 0014b214  b       #0x14b290   ; sub_14b290
    // 0014b218  nop     
    // 0014b21c  ldrsw   x22, #0x24649c
    // 0014b220  ldr     x0, [x20, x22]
    // 0014b224  nop     
    // 0014b228  ldr     x1, #0x23d1c0
    // 0014b22c  adr     x2, #0x227578
    // 0014b230  nop     
    // 0014b234  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b238  bl      #0x31ce0   ; HushIsDarkMode
    // 0014b23c  nop     
    // 0014b240  ldr     x8, #0x243448
    // 0014b244  nop     
    // 0014b248  ldr     x1, #0x23d530
    // 0014b24c  cmp     w0, #0
    // 0014b250  nop     
    // 0014b254  ldr     d0, #0x1a7ff0
    // 0014b258  nop     
    // 0014b25c  ldr     d1, #0x1a8088
    // 0014b260  fcsel   d0, d1, d0, ne
    // 0014b264  fmov    d1, #1.00000000
    // 0014b268  mov     x0, x8
    // 0014b26c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b270  mov     x29, x29
    // 0014b274  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014b278  mov     x21, x0
    // 0014b27c  ldr     x0, [x20, x22]
    // 0014b280  nop     
    // 0014b284  ldr     x1, #0x23d0a0
    // 0014b288  mov     x2, x21
    // 0014b28c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b290  mov     x0, x21
    // 0014b294  bl      #0x1a7284   ; _objc_release
    // 0014b298  mov     x0, x19
    // 0014b29c  bl      #0x1a7284   ; _objc_release
    // 0014b2a0  ldp     x29, x30, [sp, #0x80]
    // 0014b2a4  ldp     x20, x19, [sp, #0x70]
    // 0014b2a8  ldp     x22, x21, [sp, #0x60]
    // 0014b2ac  ldp     x24, x23, [sp, #0x50]
    // 0014b2b0  ldp     x26, x25, [sp, #0x40]
    // 0014b2b4  ldp     x28, x27, [sp, #0x30]
    // 0014b2b8  add     sp, sp, #0x90
    // 0014b2bc  ret
    id ret = nil;

    /* [UNRESOLVED] sub_1459ac(_cmd, a0, a1, a2, a3); */
    if (ret == 0) goto L_14b234;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ((([(id)ret unknownSelector] >> 0) & 1) == 0) goto L_14b234; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] sub_14b2c0(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] sub_1448ec(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (ret != 0) goto L_14b0d4;

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */

L_14b0d4:;
    /* [UNRESOLVED] sub_14b380(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    if (ret != 0) goto L_14b124;

    objc_release(ret);

L_14b124:;
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] sub_144658(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_14b1b0; */

    /* [UNRESOLVED] if (((sub_144658 >> 0) & 1) != 0) goto L_14b1b0; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_14b1b0:;
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] HushIsDarkMode(); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    objc_release(ret);
    goto L_14b294;

L_14b234:;
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] HushIsDarkMode(); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */

L_14b294:;
    objc_release(ret);
    objc_release(ret);
    return;
}

// @0x14b444  types=v16@0:8
- (void)reloadData {
    // ---- recovered call sequence ----
    // sub_14b380(self->[0x0]);
    // objc_retainAutoreleasedReturnValue(sub_14b380)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(self->[0x0]);
    // objc_release(ret);
    // sub_14b55c(self->[0x0], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_14b55c)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(self->[0x0]);
    // objc_release(ret);
    // [self->[0x0] ?];
    // objc_release(ret);
    // objc_retain(ret);
    // sub_156b30(self, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_156b30)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // [objc_release ?];
    // [ret ?];
    // objc_retainAutoreleaseReturnValue(ret, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0014b444  stp     x24, x23, [sp, #-0x40]!
    // 0014b448  stp     x22, x21, [sp, #0x10]
    // 0014b44c  stp     x20, x19, [sp, #0x20]
    // 0014b450  stp     x29, x30, [sp, #0x30]
    // 0014b454  add     x29, sp, #0x30
    // 0014b458  mov     x20, x0
    // 0014b45c  nop     
    // 0014b460  ldrsw   x24, #0x246484
    // 0014b464  ldr     x0, [x0, x24]
    // 0014b468  bl      #0x14b380   ; sub_14b380
    // 0014b46c  mov     x29, x29
    // 0014b470  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014b474  mov     x19, x0
    // 0014b478  nop     
    // 0014b47c  ldr     x21, #0x23d3c0
    // 0014b480  mov     x1, x21
    // 0014b484  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b488  mov     x29, x29
    // 0014b48c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014b490  mov     x22, x0
    // 0014b494  nop     
    // 0014b498  ldr     x23, #0x23d3c8
    // 0014b49c  mov     x1, x23
    // 0014b4a0  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b4a4  mov     x29, x29
    // 0014b4a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014b4ac  nop     
    // 0014b4b0  ldrsw   x9, #0x2464a4
    // 0014b4b4  ldr     x8, [x20, x9]
    // 0014b4b8  str     x0, [x20, x9]
    // 0014b4bc  mov     x0, x8
    // 0014b4c0  bl      #0x1a7284   ; _objc_release
    // 0014b4c4  mov     x0, x22
    // 0014b4c8  bl      #0x1a7284   ; _objc_release
    // 0014b4cc  ldr     x0, [x20, x24]
    // 0014b4d0  bl      #0x14b55c   ; sub_14b55c
    // 0014b4d4  mov     x29, x29
    // 0014b4d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014b4dc  mov     x22, x0
    // 0014b4e0  mov     x1, x21
    // 0014b4e4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b4e8  mov     x29, x29
    // 0014b4ec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014b4f0  mov     x21, x0
    // 0014b4f4  mov     x1, x23
    // 0014b4f8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b4fc  mov     x29, x29
    // 0014b500  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014b504  nop     
    // 0014b508  ldrsw   x9, #0x2464a8
    // 0014b50c  ldr     x8, [x20, x9]
    // 0014b510  str     x0, [x20, x9]
    // 0014b514  mov     x0, x8
    // 0014b518  bl      #0x1a7284   ; _objc_release
    // 0014b51c  mov     x0, x21
    // 0014b520  bl      #0x1a7284   ; _objc_release
    // 0014b524  nop     
    // 0014b528  ldrsw   x8, #0x2464a0
    // 0014b52c  ldr     x0, [x20, x8]
    // 0014b530  nop     
    // 0014b534  ldr     x1, #0x23d300
    // 0014b538  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b53c  mov     x0, x22
    // 0014b540  bl      #0x1a7284   ; _objc_release
    // 0014b544  mov     x0, x19
    // 0014b548  ldp     x29, x30, [sp, #0x30]
    // 0014b54c  ldp     x20, x19, [sp, #0x20]
    // 0014b550  ldp     x22, x21, [sp, #0x10]
    // 0014b554  ldp     x24, x23, [sp], #0x40
    // 0014b558  b       #0x1a7284   ; _objc_release
    // 0014b55c  stp     x22, x21, [sp, #-0x30]!
    // 0014b560  stp     x20, x19, [sp, #0x10]
    // 0014b564  stp     x29, x30, [sp, #0x20]
    // 0014b568  add     x29, sp, #0x20
    // 0014b56c  mov     x19, x0
    // 0014b570  nop     
    // 0014b574  nop     
    // 0014b578  ldr     x20, #0x200ca8
    // 0014b57c  bl      #0x1a729c   ; _objc_retain
    // 0014b580  mov     x0, x20
    // 0014b584  bl      #0x156b30   ; sub_156b30
    // 0014b588  mov     x29, x29
    // 0014b58c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014b590  mov     x20, x0
    // 0014b594  nop     
    // 0014b598  ldr     x1, #0x23d1e0
    // 0014b59c  mov     x2, x19
    // 0014b5a0  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b5a4  mov     x29, x29
    // 0014b5a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014b5ac  mov     x21, x0
    // 0014b5b0  mov     x0, x19
    // 0014b5b4  bl      #0x1a7284   ; _objc_release
    // 0014b5b8  nop     
    // 0014b5bc  ldr     x0, #0x243480
    // 0014b5c0  nop     
    // 0014b5c4  ldr     x1, #0x23cf70
    // 0014b5c8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b5cc  mov     x2, x0
    // 0014b5d0  nop     
    // 0014b5d4  ldr     x1, #0x23cfc0
    // 0014b5d8  mov     x0, x21
    // 0014b5dc  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b5e0  nop     
    // 0014b5e4  ldr     x8, #0x200130
    // 0014b5e8  ldr     x8, [x8]
    // 0014b5ec  cmp     w0, #0
    // 0014b5f0  csel    x19, x21, x8, ne
    // 0014b5f4  mov     x0, x19
    // 0014b5f8  bl      #0x1a73bc   ; _objc_retainAutoreleaseReturnValue
    // 0014b5fc  mov     x0, x21
    // 0014b600  bl      #0x1a7284   ; _objc_release
    // 0014b604  mov     x0, x20
    // 0014b608  bl      #0x1a7284   ; _objc_release
    // 0014b60c  mov     x0, x19
    // 0014b610  ldp     x29, x30, [sp, #0x20]
    // 0014b614  ldp     x20, x19, [sp, #0x10]
    // 0014b618  ldp     x22, x21, [sp], #0x30
    // 0014b61c  ret
    id ret = nil;

    /* [UNRESOLVED] sub_14b380(_cmd, a0, a1, a2, a3); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] objc_release(self->/ *+0x0* /); */
    objc_release(ret);
    /* [UNRESOLVED] sub_14b55c(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] objc_release(self->/ *+0x0* /); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    objc_release(ret);

    objc_retain(ret);
    /* [UNRESOLVED] sub_156b30(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    return;
}

// @0x14b620  types=v16@0:8
- (void)clearChangeBadge {
    // ---- recovered call sequence ----
    // sub_1459ac(self->[0x0], 24);
    // objc_retainAutoreleasedReturnValue(sub_1459ac)
    // objc_release(ret);
    // sub_145b28(objc_release, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_145b28)
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // sub_157724(objc_release, ?, ?, ?, ?);
    // [@0x244978 ?];
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // [@0x244978 ?];
    // [ret ?];
    // [1 ?];
    // objc_retainAutoreleasedReturnValue([1 ?])
    // objc_release(ret);
    // [@0x244978 ?];
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0014b620  sub     sp, sp, #0x80
    // 0014b624  stp     x28, x27, [sp, #0x20]
    // 0014b628  stp     x26, x25, [sp, #0x30]
    // 0014b62c  stp     x24, x23, [sp, #0x40]
    // 0014b630  stp     x22, x21, [sp, #0x50]
    // 0014b634  stp     x20, x19, [sp, #0x60]
    // 0014b638  stp     x29, x30, [sp, #0x70]
    // 0014b63c  add     x29, sp, #0x70
    // 0014b640  mov     x20, x0
    // 0014b644  mov     x8, #-1
    // 0014b648  str     x8, [sp, #0x18]
    // 0014b64c  nop     
    // 0014b650  ldrsw   x25, #0x246484
    // 0014b654  ldr     x0, [x0, x25]
    // 0014b658  add     x1, sp, #0x18
    // 0014b65c  bl      #0x1459ac   ; sub_1459ac
    // 0014b660  mov     x29, x29
    // 0014b664  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014b668  mov     x19, x0
    // 0014b66c  bl      #0x1a7284   ; _objc_release
    // 0014b670  cbz     x19, #0x14b914
    // 0014b674  bl      #0x145b28   ; sub_145b28
    // 0014b678  mov     x29, x29
    // 0014b67c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014b680  mov     x19, x0
    // 0014b684  ldr     x21, [sp, #0x18]
    // 0014b688  tbnz    x21, #0x3f, #0x14b90c
    // 0014b68c  nop     
    // 0014b690  ldr     x1, #0x23d138
    // 0014b694  mov     x0, x19
    // 0014b698  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b69c  cmp     x21, x0
    // 0014b6a0  b.ge    #0x14b90c
    // 0014b6a4  ldr     x2, [sp, #0x18]
    // 0014b6a8  nop     
    // 0014b6ac  ldr     x21, #0x23d1d0
    // 0014b6b0  mov     x0, x19
    // 0014b6b4  mov     x1, x21
    // 0014b6b8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b6bc  mov     x29, x29
    // 0014b6c0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014b6c4  mov     x22, x0
    // 0014b6c8  nop     
    // 0014b6cc  ldr     x1, #0x23d1e0
    // 0014b6d0  adr     x2, #0x226cb8
    // 0014b6d4  nop     
    // 0014b6d8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b6dc  mov     x29, x29
    // 0014b6e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014b6e4  mov     x23, x0
    // 0014b6e8  nop     
    // 0014b6ec  ldr     x1, #0x23d230
    // 0014b6f0  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b6f4  mov     x24, x0
    // 0014b6f8  mov     x0, x23
    // 0014b6fc  bl      #0x1a7284   ; _objc_release
    // 0014b700  mov     x0, x22
    // 0014b704  bl      #0x1a7284   ; _objc_release
    // 0014b708  cmp     x24, #1
    // 0014b70c  b.lt    #0x14b90c
    // 0014b710  nop     
    // 0014b714  ldr     x0, #0x243490
    // 0014b718  nop     
    // 0014b71c  ldr     x1, #0x23d3b0
    // 0014b720  mov     w2, #0
    // 0014b724  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b728  mov     x29, x29
    // 0014b72c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014b730  mov     x22, x0
    // 0014b734  ldr     x2, [sp, #0x18]
    // 0014b738  mov     x0, x19
    // 0014b73c  mov     x1, x21
    // 0014b740  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b744  mov     x29, x29
    // 0014b748  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014b74c  mov     x21, x0
    // 0014b750  nop     
    // 0014b754  ldr     x1, #0x23d1f8
    // 0014b758  adr     x3, #0x226cb8
    // 0014b75c  nop     
    // 0014b760  mov     x2, x22
    // 0014b764  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b768  mov     x0, x21
    // 0014b76c  bl      #0x1a7284   ; _objc_release
    // 0014b770  mov     x0, x22
    // 0014b774  bl      #0x1a7284   ; _objc_release
    // 0014b778  nop     
    // 0014b77c  nop     
    // 0014b780  ldr     x0, #0x200ca0
    // 0014b784  nop     
    // 0014b788  ldr     x8, #0x200130
    // 0014b78c  ldr     x8, [x8]
    // 0014b790  cmp     x19, #0
    // 0014b794  csel    x1, x8, x19, eq
    // 0014b798  bl      #0x157724   ; sub_157724
    // 0014b79c  adrp    x21, #0x243000
    // 0014b7a0  ldr     x0, [x21, #0x420]
    // 0014b7a4  nop     
    // 0014b7a8  ldr     x1, #0x23cf90
    // 0014b7ac  mov     w2, #4
    // 0014b7b0  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b7b4  ldr     x21, [x21, #0x420]
    // 0014b7b8  cbz     w0, #0x14b86c
    // 0014b7bc  ldr     x0, [x20, x25]
    // 0014b7c0  cbz     x0, #0x14b884
    // 0014b7c4  nop     
    // 0014b7c8  ldr     x1, #0x23d488
    // 0014b7cc  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b7d0  mov     x29, x29
    // 0014b7d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014b7d8  mov     x20, x0
    // 0014b7dc  nop     
    // 0014b7e0  ldr     x22, #0x23cf88
    // 0014b7e4  mov     x1, x22
    // 0014b7e8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b7ec  cbz     x0, #0x14b890
    // 0014b7f0  mov     x0, x20
    // 0014b7f4  mov     x1, x22
    // 0014b7f8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b7fc  cbz     x0, #0x14b89c
    // 0014b800  mov     x23, #0
    // 0014b804  mov     x25, #0
    // 0014b808  nop     
    // 0014b80c  ldr     x24, #0x23d490
    // 0014b810  mov     x26, #0xf7cf
    // 0014b814  movk    x26, #0xe353, lsl #16
    // 0014b818  movk    x26, #0x9ba5, lsl #32
    // 0014b81c  movk    x26, #0x20c4, lsl #48
    // 0014b820  mov     w27, #0x3e8
    // 0014b824  lsl     x8, x25, #5
    // 0014b828  sub     x25, x8, x25
    // 0014b82c  mov     x0, x20
    // 0014b830  mov     x1, x24
    // 0014b834  mov     x2, x23
    // 0014b838  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b83c  add     x8, x25, w0, uxtw
    // 0014b840  lsr     x9, x8, #3
    // 0014b844  umulh   x9, x9, x26
    // 0014b848  lsr     x9, x9, #4
    // 0014b84c  msub    x25, x9, x27, x8
    // 0014b850  add     x23, x23, #1
    // 0014b854  mov     x0, x20
    // 0014b858  mov     x1, x22
    // 0014b85c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b860  cmp     x23, x0
    // 0014b864  b.lo    #0x14b824
    // 0014b868  b       #0x14b8a0   ; sub_14b8a0
    // 0014b86c  nop     
    // 0014b870  ldr     x1, #0x23cfa0
    // 0014b874  mov     x0, x21
    // 0014b878  mov     w2, #4
    // 0014b87c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b880  b       #0x14b90c   ; sub_14b90c
    // 0014b884  adr     x22, #0x20a458
    // 0014b888  nop     
    // 0014b88c  b       #0x14b8e4   ; sub_14b8e4
    // 0014b890  adr     x22, #0x227fd8
    // 0014b894  nop     
    // 0014b898  b       #0x14b8dc   ; sub_14b8dc
    // 0014b89c  mov     x25, #0
    // 0014b8a0  nop     
    // 0014b8a4  ldr     x23, #0x243488
    // 0014b8a8  mov     x0, x20
    // 0014b8ac  mov     x1, x22
    // 0014b8b0  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b8b4  nop     
    // 0014b8b8  ldr     x1, #0x23d1b8
    // 0014b8bc  stp     x0, x25, [sp]
    // 0014b8c0  adr     x2, #0x20a498
    // 0014b8c4  nop     
    // 0014b8c8  mov     x0, x23
    // 0014b8cc  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b8d0  mov     x29, x29
    // 0014b8d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014b8d8  mov     x22, x0
    // 0014b8dc  mov     x0, x20
    // 0014b8e0  bl      #0x1a7284   ; _objc_release
    // 0014b8e4  nop     
    // 0014b8e8  ldr     x1, #0x23cf98
    // 0014b8ec  str     x22, [sp]
    // 0014b8f0  adr     x3, #0x227618
    // 0014b8f4  nop     
    // 0014b8f8  mov     x0, x21
    // 0014b8fc  mov     w2, #4
    // 0014b900  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b904  mov     x0, x22
    // 0014b908  bl      #0x1a7284   ; _objc_release
    // 0014b90c  mov     x0, x19
    // 0014b910  bl      #0x1a7284   ; _objc_release
    // 0014b914  ldp     x29, x30, [sp, #0x70]
    // 0014b918  ldp     x20, x19, [sp, #0x60]
    // 0014b91c  ldp     x22, x21, [sp, #0x50]
    // 0014b920  ldp     x24, x23, [sp, #0x40]
    // 0014b924  ldp     x26, x25, [sp, #0x30]
    // 0014b928  ldp     x28, x27, [sp, #0x20]
    // 0014b92c  add     sp, sp, #0x80
    // 0014b930  ret
    id ret = nil;

    /* [UNRESOLVED] sub_1459ac(_cmd, a0, a1, a2, a3); */
    objc_release(ret);
    if (ret == 0) goto L_14b930;

    /* [UNRESOLVED] sub_145b28(); */
    if (((-1 >> 63) & 1) != 0) goto L_14b910;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ge * /) goto L_14b910; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * lt * /) goto L_14b910; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] sub_157724(); */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    if (ret == 0) goto L_14b87c;

    /* [UNRESOLVED] if (self->/ *+0x0* / == 0) goto L_14b88c; */

    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_14b898; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_14b8b0; */

L_14b838:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_14b838; */

    goto L_14b8b0;

L_14b87c:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_14b910;

L_14b88c:;
    goto L_14b900;

L_14b898:;
    goto L_14b8e0;

L_14b8b0:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */

L_14b8e0:;
    objc_release(ret);

L_14b900:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    objc_release(ret);

L_14b910:;
    objc_release(ret);

L_14b930:;
    return;
}

// @0x14b934  types=q24@0:8@16
- (long long)numberOfSectionsInTableView:(id)a0 {
    // ---- original disassembly ----
    // 0014b934  mov     w0, #5
    // 0014b938  ret
    id ret = nil;

    return 0;  /* [UNRESOLVED] 5 */
}

// @0x14b93c  types=@32@0:8@16q24
- (id)tableView:(id)a0 titleForHeaderInSection:(long long)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [self->[0x0] ?];
    // [a3 ?];
    // objc_retainAutoreleasedReturnValue([a3 ?])
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // objc_release(a2);
    // ---- original disassembly ----
    // 0014b93c  sub     sp, sp, #0x40
    // 0014b940  stp     x22, x21, [sp, #0x10]
    // 0014b944  stp     x20, x19, [sp, #0x20]
    // 0014b948  stp     x29, x30, [sp, #0x30]
    // 0014b94c  add     x29, sp, #0x30
    // 0014b950  mov     x21, x3
    // 0014b954  mov     x19, x2
    // 0014b958  mov     x20, x0
    // 0014b95c  mov     x0, x2
    // 0014b960  bl      #0x1a729c   ; _objc_retain
    // 0014b964  cmp     x21, #1
    // 0014b968  b.gt    #0x14b984
    // 0014b96c  cbz     x21, #0x14b9e8
    // 0014b970  cmp     x21, #1
    // 0014b974  b.ne    #0x14b9dc
    // 0014b978  adr     x20, #0x227658
    // 0014b97c  nop     
    // 0014b980  b       #0x14ba10   ; sub_14ba10
    // 0014b984  cmp     x21, #2
    // 0014b988  b.eq    #0x14b9f4
    // 0014b98c  cmp     x21, #3
    // 0014b990  b.ne    #0x14b9dc
    // 0014b994  nop     
    // 0014b998  ldr     x21, #0x243488
    // 0014b99c  nop     
    // 0014b9a0  ldrsw   x8, #0x2464a4
    // 0014b9a4  ldr     x0, [x20, x8]
    // 0014b9a8  nop     
    // 0014b9ac  ldr     x1, #0x23d138
    // 0014b9b0  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b9b4  nop     
    // 0014b9b8  ldr     x1, #0x23d1b8
    // 0014b9bc  str     x0, [sp]
    // 0014b9c0  adr     x2, #0x227678
    // 0014b9c4  nop     
    // 0014b9c8  mov     x0, x21
    // 0014b9cc  bl      #0x1a72d8   ; _objc_msgSend
    // 0014b9d0  mov     x29, x29
    // 0014b9d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014b9d8  b       #0x14ba0c   ; sub_14ba0c
    // 0014b9dc  adr     x20, #0x227698
    // 0014b9e0  nop     
    // 0014b9e4  b       #0x14ba10   ; sub_14ba10
    // 0014b9e8  adr     x20, #0x227638
    // 0014b9ec  nop     
    // 0014b9f0  b       #0x14ba10   ; sub_14ba10
    // 0014b9f4  nop     
    // 0014b9f8  ldr     x1, #0x23d3d0
    // 0014b9fc  mov     x0, x20
    // 0014ba00  bl      #0x1a72d8   ; _objc_msgSend
    // 0014ba04  mov     x29, x29
    // 0014ba08  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014ba0c  mov     x20, x0
    // 0014ba10  mov     x0, x19
    // 0014ba14  bl      #0x1a7284   ; _objc_release
    // 0014ba18  mov     x0, x20
    // 0014ba1c  ldp     x29, x30, [sp, #0x30]
    // 0014ba20  ldp     x20, x19, [sp, #0x20]
    // 0014ba24  ldp     x22, x21, [sp, #0x10]
    // 0014ba28  add     sp, sp, #0x40
    // 0014ba2c  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] if (cond / * gt * /) goto L_14b988; */

    /* [UNRESOLVED] if (a1 == 0) goto L_14b9f0; */

    /* [UNRESOLVED] if (cond / * ne * /) goto L_14b9e4; */

    goto L_14ba14;

L_14b988:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_14ba00; */

    /* [UNRESOLVED] if (cond / * ne * /) goto L_14b9e4; */

    /* [UNRESOLVED] [(id)0x227658/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    goto L_14ba14;

L_14b9e4:;
    goto L_14ba14;

L_14b9f0:;
    goto L_14ba14;

L_14ba00:;
    /* [UNRESOLVED] [(id)0x227638 unknownSelector]; */

L_14ba14:;
    /* [UNRESOLVED] objc_release(a0); */
}

// @0x14ba30  types=@32@0:8@16q24
- (id)tableView:(id)a0 titleForFooterInSection:(long long)a1 {
    // ---- recovered call sequence ----
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // [? ?];
    // objc_retainAutoreleasedReturnValue([? ?])
    // sub_14bb50(self->[0x0], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_14bb50)
    // [ret ?];
    // [self->[0x0] ?];
    // [? ?];
    // objc_retainAutoreleasedReturnValue([? ?])
    // objc_release(ret);
    // objc_retain(ret);
    // objc_retain(ret);
    // [objc_retain ?];
    // objc_retainAutoreleasedReturnValue([objc_retain ?])
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 0014ba30  sub     sp, sp, #0x50
    // 0014ba34  stp     x24, x23, [sp, #0x10]
    // 0014ba38  stp     x22, x21, [sp, #0x20]
    // 0014ba3c  stp     x20, x19, [sp, #0x30]
    // 0014ba40  stp     x29, x30, [sp, #0x40]
    // 0014ba44  add     x29, sp, #0x40
    // 0014ba48  cmp     x3, #3
    // 0014ba4c  b.ne    #0x14babc
    // 0014ba50  mov     x19, x0
    // 0014ba54  nop     
    // 0014ba58  ldrsw   x24, #0x2464a8
    // 0014ba5c  ldr     x0, [x0, x24]
    // 0014ba60  nop     
    // 0014ba64  ldr     x20, #0x23d138
    // 0014ba68  mov     x1, x20
    // 0014ba6c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014ba70  cmp     x0, #0x12d
    // 0014ba74  b.lt    #0x14bac4
    // 0014ba78  nop     
    // 0014ba7c  ldr     x21, #0x243488
    // 0014ba80  ldr     x0, [x19, x24]
    // 0014ba84  mov     x1, x20
    // 0014ba88  bl      #0x1a72d8   ; _objc_msgSend
    // 0014ba8c  nop     
    // 0014ba90  ldr     x1, #0x23d1b8
    // 0014ba94  mov     w8, #0x12c
    // 0014ba98  stp     x8, x0, [sp]
    // 0014ba9c  adr     x2, #0x2276b8
    // 0014baa0  nop     
    // 0014baa4  mov     x0, x21
    // 0014baa8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014baac  mov     x29, x29
    // 0014bab0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014bab4  mov     x19, x0
    // 0014bab8  b       #0x14bb34   ; sub_14bb34
    // 0014babc  mov     x19, #0
    // 0014bac0  b       #0x14bb34   ; sub_14bb34
    // 0014bac4  ldr     x0, [x19, x24]
    // 0014bac8  nop     
    // 0014bacc  ldrsw   x8, #0x246494
    // 0014bad0  ldrb    w1, [x19, x8]
    // 0014bad4  bl      #0x14bb50   ; sub_14bb50
    // 0014bad8  mov     x29, x29
    // 0014badc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014bae0  mov     x21, x0
    // 0014bae4  nop     
    // 0014bae8  ldr     x22, #0x243488
    // 0014baec  mov     x1, x20
    // 0014baf0  bl      #0x1a72d8   ; _objc_msgSend
    // 0014baf4  mov     x23, x0
    // 0014baf8  ldr     x0, [x19, x24]
    // 0014bafc  mov     x1, x20
    // 0014bb00  bl      #0x1a72d8   ; _objc_msgSend
    // 0014bb04  nop     
    // 0014bb08  ldr     x1, #0x23d1b8
    // 0014bb0c  stp     x23, x0, [sp]
    // 0014bb10  adr     x2, #0x2276d8
    // 0014bb14  nop     
    // 0014bb18  mov     x0, x22
    // 0014bb1c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014bb20  mov     x29, x29
    // 0014bb24  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014bb28  mov     x19, x0
    // 0014bb2c  mov     x0, x21
    // 0014bb30  bl      #0x1a7284   ; _objc_release
    // 0014bb34  mov     x0, x19
    // 0014bb38  ldp     x29, x30, [sp, #0x40]
    // 0014bb3c  ldp     x20, x19, [sp, #0x30]
    // 0014bb40  ldp     x22, x21, [sp, #0x20]
    // 0014bb44  ldp     x24, x23, [sp, #0x10]
    // 0014bb48  add     sp, sp, #0x50
    // 0014bb4c  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 0014bb50  sub     sp, sp, #0x70
    // 0014bb54  stp     x28, x27, [sp, #0x10]
    // 0014bb58  stp     x26, x25, [sp, #0x20]
    // 0014bb5c  stp     x24, x23, [sp, #0x30]
    // 0014bb60  stp     x22, x21, [sp, #0x40]
    // 0014bb64  stp     x20, x19, [sp, #0x50]
    // 0014bb68  stp     x29, x30, [sp, #0x60]
    // 0014bb6c  add     x29, sp, #0x60
    // 0014bb70  mov     x20, x1
    // 0014bb74  mov     x19, x0
    // 0014bb78  bl      #0x1a729c   ; _objc_retain
    // 0014bb7c  cbz     w20, #0x14bb90
    // 0014bb80  mov     x0, x19
    // 0014bb84  bl      #0x1a729c   ; _objc_retain
    // 0014bb88  mov     x20, x19
    // 0014bb8c  b       #0x14bc98   ; sub_14bc98
    // 0014bb90  nop     
    // 0014bb94  ldr     x0, #0x243498
    // 0014bb98  nop     
    // 0014bb9c  ldr     x1, #0x23d248
    // 0014bba0  bl      #0x1a72d8   ; _objc_msgSend
    // 0014bba4  mov     x29, x29
    // 0014bba8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014bbac  mov     x20, x0
    // 0014bbb0  nop     
    // 0014bbb4  ldr     x21, #0x23d138
    // 0014bbb8  mov     x0, x19
    // 0014bbbc  mov     x1, x21
    // 0014bbc0  bl      #0x1a72d8   ; _objc_msgSend
    // 0014bbc4  cmp     x0, #1
    // 0014bbc8  b.lt    #0x14bc98
    // 0014bbcc  mov     x22, #0
    // 0014bbd0  nop     
    // 0014bbd4  ldr     x23, #0x23d1d0
    // 0014bbd8  nop     
    // 0014bbdc  ldr     x8, #0x23d1e0
    // 0014bbe0  str     x8, [sp, #8]
    // 0014bbe4  nop     
    // 0014bbe8  ldr     x25, #0x23d230
    // 0014bbec  nop     
    // 0014bbf0  ldr     x26, #0x23d250
    // 0014bbf4  mov     x0, x19
    // 0014bbf8  mov     x1, x23
    // 0014bbfc  mov     x2, x22
    // 0014bc00  bl      #0x1a72d8   ; _objc_msgSend
    // 0014bc04  mov     x29, x29
    // 0014bc08  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014bc0c  mov     x28, x0
    // 0014bc10  mov     x0, x19
    // 0014bc14  mov     x1, x21
    // 0014bc18  bl      #0x1a72d8   ; _objc_msgSend
    // 0014bc1c  cbz     x22, #0x14bc68
    // 0014bc20  sub     x8, x0, #1
    // 0014bc24  cmp     x22, x8
    // 0014bc28  b.eq    #0x14bc68
    // 0014bc2c  mov     x0, x28
    // 0014bc30  ldr     x1, [sp, #8]
    // 0014bc34  adr     x2, #0x2270d8
    // 0014bc38  nop     
    // 0014bc3c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014bc40  mov     x29, x29
    // 0014bc44  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014bc48  mov     x27, x0
    // 0014bc4c  mov     x1, x25
    // 0014bc50  bl      #0x1a72d8   ; _objc_msgSend
    // 0014bc54  mov     x24, x0
    // 0014bc58  mov     x0, x27
    // 0014bc5c  bl      #0x1a7284   ; _objc_release
    // 0014bc60  cmp     x24, #1
    // 0014bc64  b.lt    #0x14bc78
    // 0014bc68  mov     x0, x20
    // 0014bc6c  mov     x1, x26
    // 0014bc70  mov     x2, x28
    // 0014bc74  bl      #0x1a72d8   ; _objc_msgSend
    // 0014bc78  mov     x0, x28
    // 0014bc7c  bl      #0x1a7284   ; _objc_release
    // 0014bc80  add     x22, x22, #1
    // 0014bc84  mov     x0, x19
    // 0014bc88  mov     x1, x21
    // 0014bc8c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014bc90  cmp     x22, x0
    // 0014bc94  b.lt    #0x14bbf4
    // 0014bc98  mov     x0, x19
    // 0014bc9c  bl      #0x1a7284   ; _objc_release
    // 0014bca0  mov     x0, x20
    // 0014bca4  ldp     x29, x30, [sp, #0x60]
    // 0014bca8  ldp     x20, x19, [sp, #0x50]
    // 0014bcac  ldp     x22, x21, [sp, #0x40]
    // 0014bcb0  ldp     x24, x23, [sp, #0x30]
    // 0014bcb4  ldp     x26, x25, [sp, #0x20]
    // 0014bcb8  ldp     x28, x27, [sp, #0x10]
    // 0014bcbc  add     sp, sp, #0x70
    // 0014bcc0  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] if (cond / * ne * /) goto L_14bac0; */

    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if (cond / * lt * /) goto L_14bad4; */

    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    goto L_14bb4c;

L_14bac0:;
    goto L_14bb4c;

L_14bad4:;
    /* [UNRESOLVED] sub_14bb50(0 / * unk * /); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);

L_14bb4c:;

    objc_retain(ret);
    if (0 == 0) goto L_14bba0;

    objc_retain(ret);
    goto L_14bc9c;

L_14bba0:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * lt * /) goto L_14bc9c; */

L_14bc00:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (0 == 0) goto L_14bc74;

    /* [UNRESOLVED] if (cond / * eq * /) goto L_14bc74; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * lt * /) goto L_14bc7c; */

L_14bc74:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_14bc7c:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * lt * /) goto L_14bc00; */

L_14bc9c:;
    objc_release(ret);
}

// @0x14bcc4  types=@16@0:8
- (id)changesSectionTitle {
    // ---- recovered call sequence ----
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // sub_14be4c(self, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_14be4c)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // ---- original disassembly ----
    // 0014bcc4  sub     sp, sp, #0x70
    // 0014bcc8  stp     x28, x27, [sp, #0x10]
    // 0014bccc  stp     x26, x25, [sp, #0x20]
    // 0014bcd0  stp     x24, x23, [sp, #0x30]
    // 0014bcd4  stp     x22, x21, [sp, #0x40]
    // 0014bcd8  stp     x20, x19, [sp, #0x50]
    // 0014bcdc  stp     x29, x30, [sp, #0x60]
    // 0014bce0  add     x29, sp, #0x60
    // 0014bce4  mov     x19, x0
    // 0014bce8  nop     
    // 0014bcec  ldrsw   x27, #0x2464a8
    // 0014bcf0  ldr     x0, [x0, x27]
    // 0014bcf4  nop     
    // 0014bcf8  ldr     x1, #0x23d138
    // 0014bcfc  bl      #0x1a72d8   ; _objc_msgSend
    // 0014bd00  cmp     x0, #2
    // 0014bd04  b.lo    #0x14be20
    // 0014bd08  ldr     x0, [x19, x27]
    // 0014bd0c  nop     
    // 0014bd10  ldr     x20, #0x23d1d0
    // 0014bd14  mov     x1, x20
    // 0014bd18  mov     x2, #0
    // 0014bd1c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014bd20  mov     x29, x29
    // 0014bd24  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014bd28  mov     x21, x0
    // 0014bd2c  nop     
    // 0014bd30  ldr     x22, #0x23d1e0
    // 0014bd34  adr     x23, #0x212598
    // 0014bd38  nop     
    // 0014bd3c  mov     x1, x22
    // 0014bd40  mov     x2, x23
    // 0014bd44  bl      #0x1a72d8   ; _objc_msgSend
    // 0014bd48  mov     x29, x29
    // 0014bd4c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014bd50  mov     x24, x0
    // 0014bd54  nop     
    // 0014bd58  ldr     x25, #0x23d238
    // 0014bd5c  mov     x1, x25
    // 0014bd60  bl      #0x1a72d8   ; _objc_msgSend
    // 0014bd64  mov     x26, x0
    // 0014bd68  ldr     x0, [x19, x27]
    // 0014bd6c  mov     x1, x20
    // 0014bd70  mov     w2, #1
    // 0014bd74  bl      #0x1a72d8   ; _objc_msgSend
    // 0014bd78  mov     x29, x29
    // 0014bd7c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014bd80  mov     x20, x0
    // 0014bd84  mov     x1, x22
    // 0014bd88  mov     x2, x23
    // 0014bd8c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014bd90  mov     x29, x29
    // 0014bd94  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014bd98  mov     x22, x0
    // 0014bd9c  mov     x1, x25
    // 0014bda0  bl      #0x1a72d8   ; _objc_msgSend
    // 0014bda4  sub     x19, x26, x0
    // 0014bda8  mov     x0, x22
    // 0014bdac  bl      #0x1a7284   ; _objc_release
    // 0014bdb0  mov     x0, x20
    // 0014bdb4  bl      #0x1a7284   ; _objc_release
    // 0014bdb8  mov     x0, x24
    // 0014bdbc  bl      #0x1a7284   ; _objc_release
    // 0014bdc0  mov     x0, x21
    // 0014bdc4  bl      #0x1a7284   ; _objc_release
    // 0014bdc8  cmp     x19, #1
    // 0014bdcc  b.lt    #0x14be20
    // 0014bdd0  nop     
    // 0014bdd4  ldr     x20, #0x243488
    // 0014bdd8  mov     x0, x19
    // 0014bddc  bl      #0x14be4c   ; sub_14be4c
    // 0014bde0  mov     x29, x29
    // 0014bde4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014bde8  mov     x21, x0
    // 0014bdec  nop     
    // 0014bdf0  ldr     x1, #0x23d1b8
    // 0014bdf4  str     x0, [sp]
    // 0014bdf8  adr     x2, #0x227718
    // 0014bdfc  nop     
    // 0014be00  mov     x0, x20
    // 0014be04  bl      #0x1a72d8   ; _objc_msgSend
    // 0014be08  mov     x29, x29
    // 0014be0c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014be10  mov     x19, x0
    // 0014be14  mov     x0, x21
    // 0014be18  bl      #0x1a7284   ; _objc_release
    // 0014be1c  b       #0x14be28   ; sub_14be28
    // 0014be20  adr     x19, #0x2276f8
    // 0014be24  nop     
    // 0014be28  mov     x0, x19
    // 0014be2c  ldp     x29, x30, [sp, #0x60]
    // 0014be30  ldp     x20, x19, [sp, #0x50]
    // 0014be34  ldp     x22, x21, [sp, #0x40]
    // 0014be38  ldp     x24, x23, [sp, #0x30]
    // 0014be3c  ldp     x26, x25, [sp, #0x20]
    // 0014be40  ldp     x28, x27, [sp, #0x10]
    // 0014be44  add     sp, sp, #0x70
    // 0014be48  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 0014be4c  mov     w9, #0xea60
    // 0014be50  cmp     x0, x9
    // 0014be54  b.ge    #0x14be64
    // 0014be58  adr     x0, #0x228918
    // 0014be5c  nop     
    // 0014be60  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 0014be64  sub     sp, sp, #0x20
    // 0014be68  stp     x29, x30, [sp, #0x10]
    // 0014be6c  add     x29, sp, #0x10
    // 0014be70  mov     x8, x0
    // 0014be74  bic     x9, x0, x0, asr #63
    // 0014be78  nop     
    // 0014be7c  ldr     x1, #0x23d1b8
    // 0014be80  mov     w10, #0xee7f
    // 0014be84  movk    w10, #0x36, lsl #16
    // 0014be88  cmp     x0, x10
    // 0014be8c  b.hi    #0x14bec4
    // 0014be90  nop     
    // 0014be94  ldr     x0, #0x243488
    // 0014be98  lsr     x8, x9, #5
    // 0014be9c  mov     x9, #0x8771
    // 0014bea0  movk    x9, #0x2f60, lsl #16
    // 0014bea4  movk    x9, #0x7b27, lsl #32
    // 0014bea8  movk    x9, #0x45e, lsl #48
    // 0014beac  umulh   x8, x8, x9
    // 0014beb0  lsr     x8, x8, #5
    // 0014beb4  str     x8, [sp]
    // 0014beb8  adr     x2, #0x228eb8
    // 0014bebc  nop     
    // 0014bec0  b       #0x14bf2c   ; sub_14bf2c
    // 0014bec4  nop     
    // 0014bec8  ldr     x0, #0x243488
    // 0014becc  mov     w10, #0xb7ff
    // 0014bed0  movk    w10, #0xa4c, lsl #16
    // 0014bed4  cmp     x8, x10
    // 0014bed8  b.hi    #0x14bf04
    // 0014bedc  mov     x8, #0xe565
    // 0014bee0  movk    x8, #0x7de6, lsl #16
    // 0014bee4  movk    x8, #0xbe58, lsl #32
    // 0014bee8  movk    x8, #0x4a90, lsl #48
    // 0014beec  umulh   x8, x9, x8
    // 0014bef0  lsr     x8, x8, #0x14
    // 0014bef4  str     x8, [sp]
    // 0014bef8  adr     x2, #0x228ed8
    // 0014befc  nop     
    // 0014bf00  b       #0x14bf2c   ; sub_14bf2c
    // 0014bf04  lsr     x8, x9, #0xa
    // 0014bf08  mov     x9, #0x99ef
    // 0014bf0c  movk    x9, #0x3afe, lsl #16
    // 0014bf10  movk    x9, #0xb5d4, lsl #32
    // 0014bf14  movk    x9, #0x31, lsl #48
    // 0014bf18  umulh   x8, x8, x9
    // 0014bf1c  lsr     x8, x8, #6
    // 0014bf20  str     x8, [sp]
    // 0014bf24  adr     x2, #0x228ef8
    // 0014bf28  nop     
    // 0014bf2c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014bf30  mov     x29, x29
    // 0014bf34  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014bf38  ldp     x29, x30, [sp, #0x10]
    // 0014bf3c  add     sp, sp, #0x20
    // 0014bf40  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_14be48; */

    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * lt * /) goto L_14be48; */

    /* [UNRESOLVED] sub_14be4c(); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);
    goto L_14be48;

L_14be48:;

    /* [UNRESOLVED] if (cond / * ge * /) goto L_14be8c; */

L_14be8c:;
    /* [UNRESOLVED] if (cond / * hi * /) goto L_14bed8; */

    goto L_14bf2c;

L_14bed8:;
    /* [UNRESOLVED] if (cond / * hi * /) goto L_14bf2c; */

    goto L_14bf2c;

L_14bf2c:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
}

// @0x14bf44  types=@16@0:8
- (id)latestChanges {
    // ---- recovered call sequence ----
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_retain(self->[0x0]);
    // [objc_retain ?];
    // objc_enumerationMutation(self->[0x0], ?, ?, ?);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // objc_release(ret);
    // [self->[0x0] ?];
    // objc_release(self->[0x0]);
    // objc_retain(self->[0x0]);
    // objc_release(self->[0x0]);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // objc_retain(self->[0x0]);
    // [objc_retain ?];
    // objc_enumerationMutation(self->[0x0], ?, ?, ?);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // [self->[0x0] ?];
    // objc_release(self->[0x0]);
    // stack_chk_fail(ret, ?, ?, ?, ?);
    // ---- original disassembly ----
    // 0014bf44  stp     x28, x27, [sp, #-0x60]!
    // 0014bf48  stp     x26, x25, [sp, #0x10]
    // 0014bf4c  stp     x24, x23, [sp, #0x20]
    // 0014bf50  stp     x22, x21, [sp, #0x30]
    // 0014bf54  stp     x20, x19, [sp, #0x40]
    // 0014bf58  stp     x29, x30, [sp, #0x50]
    // 0014bf5c  add     x29, sp, #0x50
    // 0014bf60  sub     sp, sp, #0x1b0
    // 0014bf64  mov     x23, x0
    // 0014bf68  nop     
    // 0014bf6c  ldr     x8, #0x200048
    // 0014bf70  ldr     x8, [x8]
    // 0014bf74  stur    x8, [x29, #-0x60]
    // 0014bf78  nop     
    // 0014bf7c  ldrsw   x20, #0x2464a8
    // 0014bf80  ldr     x0, [x0, x20]
    // 0014bf84  nop     
    // 0014bf88  ldr     x19, #0x23d138
    // 0014bf8c  mov     x1, x19
    // 0014bf90  bl      #0x1a72d8   ; _objc_msgSend
    // 0014bf94  cbz     x0, #0x14c0e4
    // 0014bf98  nop     
    // 0014bf9c  ldrsw   x28, #0x2464a4
    // 0014bfa0  ldr     x0, [x23, x28]
    // 0014bfa4  mov     x1, x19
    // 0014bfa8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014bfac  cbz     x0, #0x14c0e4
    // 0014bfb0  ldr     x0, [x23, x20]
    // 0014bfb4  nop     
    // 0014bfb8  ldr     x1, #0x23d1d0
    // 0014bfbc  mov     x2, #0
    // 0014bfc0  bl      #0x1a72d8   ; _objc_msgSend
    // 0014bfc4  mov     x29, x29
    // 0014bfc8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014bfcc  mov     x22, x0
    // 0014bfd0  nop     
    // 0014bfd4  ldr     x1, #0x23d1e0
    // 0014bfd8  adr     x2, #0x212598
    // 0014bfdc  nop     
    // 0014bfe0  mov     x21, x1
    // 0014bfe4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014bfe8  mov     x29, x29
    // 0014bfec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014bff0  mov     x24, x0
    // 0014bff4  nop     
    // 0014bff8  ldr     x1, #0x23d238
    // 0014bffc  str     x1, [sp, #0x18]
    // 0014c000  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c004  str     x0, [sp, #0x10]
    // 0014c008  mov     x0, x24
    // 0014c00c  bl      #0x1a7284   ; _objc_release
    // 0014c010  mov     x0, x22
    // 0014c014  bl      #0x1a7284   ; _objc_release
    // 0014c018  movi    v0.16b, #0
    // 0014c01c  stp     q0, q0, [sp, #0x80]
    // 0014c020  stp     q0, q0, [sp, #0x60]
    // 0014c024  ldr     x24, [x23, x28]
    // 0014c028  mov     x0, x24
    // 0014c02c  bl      #0x1a729c   ; _objc_retain
    // 0014c030  nop     
    // 0014c034  ldr     x1, #0x23cfd0
    // 0014c038  add     x2, sp, #0x60
    // 0014c03c  sub     x3, x29, #0xe0
    // 0014c040  str     x1, [sp]
    // 0014c044  mov     w4, #0x10
    // 0014c048  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c04c  cbz     x0, #0x14c0d4
    // 0014c050  mov     x26, x0
    // 0014c054  ldr     x8, [sp, #0x70]
    // 0014c058  ldr     x20, [x8]
    // 0014c05c  adr     x25, #0x227738
    // 0014c060  nop     
    // 0014c064  mov     x19, #0
    // 0014c068  ldr     x8, [sp, #0x70]
    // 0014c06c  ldr     x8, [x8]
    // 0014c070  cmp     x8, x20
    // 0014c074  b.eq    #0x14c080
    // 0014c078  mov     x0, x24
    // 0014c07c  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 0014c080  ldr     x8, [sp, #0x68]
    // 0014c084  ldr     x0, [x8, x19, lsl #3]
    // 0014c088  mov     x1, x21
    // 0014c08c  mov     x2, x25
    // 0014c090  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c094  mov     x29, x29
    // 0014c098  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c09c  mov     x27, x0
    // 0014c0a0  bl      #0x1a7284   ; _objc_release
    // 0014c0a4  cbnz    x27, #0x14c0fc
    // 0014c0a8  add     x19, x19, #1
    // 0014c0ac  cmp     x26, x19
    // 0014c0b0  b.ne    #0x14c068
    // 0014c0b4  add     x2, sp, #0x60
    // 0014c0b8  sub     x3, x29, #0xe0
    // 0014c0bc  mov     x0, x24
    // 0014c0c0  ldr     x1, [sp]
    // 0014c0c4  mov     w4, #0x10
    // 0014c0c8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c0cc  mov     x26, x0
    // 0014c0d0  cbnz    x0, #0x14c064
    // 0014c0d4  mov     x0, x24
    // 0014c0d8  bl      #0x1a7284   ; _objc_release
    // 0014c0dc  ldr     x0, [x23, x28]
    // 0014c0e0  b       #0x14c0f0   ; sub_14c0f0
    // 0014c0e4  nop     
    // 0014c0e8  ldr     x8, #0x200130
    // 0014c0ec  ldr     x0, [x8]
    // 0014c0f0  str     x0, [sp, #8]
    // 0014c0f4  bl      #0x1a729c   ; _objc_retain
    // 0014c0f8  b       #0x14c214   ; sub_14c214
    // 0014c0fc  mov     x0, x24
    // 0014c100  bl      #0x1a7284   ; _objc_release
    // 0014c104  nop     
    // 0014c108  ldr     x0, #0x243498
    // 0014c10c  nop     
    // 0014c110  ldr     x1, #0x23d248
    // 0014c114  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c118  mov     x29, x29
    // 0014c11c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c120  str     x0, [sp, #8]
    // 0014c124  movi    v0.16b, #0
    // 0014c128  stp     q0, q0, [sp, #0x20]
    // 0014c12c  stp     q0, q0, [sp, #0x40]
    // 0014c130  ldr     x23, [x23, x28]
    // 0014c134  mov     x0, x23
    // 0014c138  bl      #0x1a729c   ; _objc_retain
    // 0014c13c  add     x2, sp, #0x20
    // 0014c140  add     x3, sp, #0xa0
    // 0014c144  ldr     x1, [sp]
    // 0014c148  mov     w4, #0x10
    // 0014c14c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c150  cbz     x0, #0x14c20c
    // 0014c154  mov     x26, x0
    // 0014c158  ldr     x8, [sp, #0x30]
    // 0014c15c  ldr     x20, [x8]
    // 0014c160  adr     x25, #0x227738
    // 0014c164  nop     
    // 0014c168  mov     x19, #0
    // 0014c16c  nop     
    // 0014c170  ldr     x27, #0x23d250
    // 0014c174  ldr     x8, [sp, #0x30]
    // 0014c178  ldr     x8, [x8]
    // 0014c17c  cmp     x8, x20
    // 0014c180  b.eq    #0x14c18c
    // 0014c184  mov     x0, x23
    // 0014c188  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 0014c18c  ldr     x8, [sp, #0x28]
    // 0014c190  ldr     x28, [x8, x19, lsl #3]
    // 0014c194  mov     x0, x28
    // 0014c198  mov     x1, x21
    // 0014c19c  mov     x2, x25
    // 0014c1a0  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c1a4  mov     x29, x29
    // 0014c1a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c1ac  mov     x22, x0
    // 0014c1b0  ldr     x1, [sp, #0x18]
    // 0014c1b4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c1b8  mov     x24, x0
    // 0014c1bc  mov     x0, x22
    // 0014c1c0  bl      #0x1a7284   ; _objc_release
    // 0014c1c4  ldr     x8, [sp, #0x10]
    // 0014c1c8  cmp     x24, x8
    // 0014c1cc  b.ne    #0x14c1e0
    // 0014c1d0  ldr     x0, [sp, #8]
    // 0014c1d4  mov     x1, x27
    // 0014c1d8  mov     x2, x28
    // 0014c1dc  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c1e0  add     x19, x19, #1
    // 0014c1e4  cmp     x26, x19
    // 0014c1e8  b.ne    #0x14c174
    // 0014c1ec  add     x2, sp, #0x20
    // 0014c1f0  add     x3, sp, #0xa0
    // 0014c1f4  mov     x0, x23
    // 0014c1f8  ldr     x1, [sp]
    // 0014c1fc  mov     w4, #0x10
    // 0014c200  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c204  mov     x26, x0
    // 0014c208  cbnz    x0, #0x14c168
    // 0014c20c  mov     x0, x23
    // 0014c210  bl      #0x1a7284   ; _objc_release
    // 0014c214  ldur    x8, [x29, #-0x60]
    // 0014c218  nop     
    // 0014c21c  ldr     x9, #0x200048
    // 0014c220  ldr     x9, [x9]
    // 0014c224  cmp     x9, x8
    // 0014c228  b.ne    #0x14c250
    // 0014c22c  ldr     x0, [sp, #8]
    // 0014c230  add     sp, sp, #0x1b0
    // 0014c234  ldp     x29, x30, [sp, #0x50]
    // 0014c238  ldp     x20, x19, [sp, #0x40]
    // 0014c23c  ldp     x22, x21, [sp, #0x30]
    // 0014c240  ldp     x24, x23, [sp, #0x20]
    // 0014c244  ldp     x26, x25, [sp, #0x10]
    // 0014c248  ldp     x28, x27, [sp], #0x60
    // 0014c24c  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 0014c250  bl      #0x1a72c0   ; ___stack_chk_fail
    id ret = nil;

    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if ([(id)self->/ *+0x0* / unknownSelector] == 0) goto L_14c0f4; */

    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if ([(id)self->/ *+0x0* / unknownSelector] == 0) goto L_14c0f4; */

    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_retain(self->/ *+0x0* /); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_14c0d8; */

L_14c074:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_14c090; */

L_14c090:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    objc_release(ret);
    if (ret != 0) goto L_14c100;

    /* [UNRESOLVED] if (cond / * ne * /) goto L_14c074; */

    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if ([(id)self->/ *+0x0* / unknownSelector] != 0) goto L_14c074; */

L_14c0d8:;
    /* [UNRESOLVED] objc_release(self->/ *+0x0* /); */
    goto L_14c0f4;

L_14c0f4:;
    /* [UNRESOLVED] objc_retain(0 / * unk * // *+0x0* /); */
    goto L_14c228;

L_14c100:;
    /* [UNRESOLVED] objc_release(self->/ *+0x0* /); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] objc_retain(self->/ *+0x0* /); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_14c210; */

L_14c180:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_14c1a0; */

L_14c1a0:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14c1e8; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_14c1e8:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14c180; */

    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if ([(id)self->/ *+0x0* / unknownSelector] != 0) goto L_14c180; */

L_14c210:;
    /* [UNRESOLVED] objc_release(self->/ *+0x0* /); */

L_14c228:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14c250; */

L_14c250:;
    /* [UNRESOLVED] stack_chk_fail(); */
    return nil;
}

// @0x14c254  types=q32@0:8@16q24
- (long long)tableView:(id)a0 numberOfRowsInSection:(long long)a1 {
    // ---- recovered call sequence ----
    // sub_1459ac(self->[0x0], 8);
    // objc_retainAutoreleasedReturnValue(sub_1459ac)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [self->[0x0] ?];
    // sub_14bb50(self->[0x0], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_14bb50)
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0014c254  sub     sp, sp, #0x50
    // 0014c258  stp     x24, x23, [sp, #0x10]
    // 0014c25c  stp     x22, x21, [sp, #0x20]
    // 0014c260  stp     x20, x19, [sp, #0x30]
    // 0014c264  stp     x29, x30, [sp, #0x40]
    // 0014c268  add     x29, sp, #0x40
    // 0014c26c  mov     x21, x3
    // 0014c270  mov     x20, x0
    // 0014c274  mov     x8, #-1
    // 0014c278  str     x8, [sp, #8]
    // 0014c27c  nop     
    // 0014c280  ldrsw   x8, #0x246484
    // 0014c284  ldr     x0, [x0, x8]
    // 0014c288  add     x1, sp, #8
    // 0014c28c  bl      #0x1459ac   ; sub_1459ac
    // 0014c290  mov     x29, x29
    // 0014c294  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c298  mov     x19, x0
    // 0014c29c  cbz     x0, #0x14c2ec
    // 0014c2a0  nop     
    // 0014c2a4  ldr     x1, #0x23d1e0
    // 0014c2a8  adr     x2, #0x227558
    // 0014c2ac  nop     
    // 0014c2b0  mov     x0, x19
    // 0014c2b4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c2b8  mov     x29, x29
    // 0014c2bc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c2c0  mov     x23, x0
    // 0014c2c4  nop     
    // 0014c2c8  ldr     x1, #0x23d1e8
    // 0014c2cc  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c2d0  cmp     w0, #0
    // 0014c2d4  mov     w8, #2
    // 0014c2d8  mov     w9, #4
    // 0014c2dc  csel    x22, x9, x8, ne
    // 0014c2e0  mov     x0, x23
    // 0014c2e4  bl      #0x1a7284   ; _objc_release
    // 0014c2e8  b       #0x14c2f0   ; sub_14c2f0
    // 0014c2ec  mov     w22, #2
    // 0014c2f0  cmp     x21, #1
    // 0014c2f4  b.gt    #0x14c308
    // 0014c2f8  cbz     x21, #0x14c3fc
    // 0014c2fc  cmp     x21, #1
    // 0014c300  b.eq    #0x14c37c
    // 0014c304  b       #0x14c384   ; sub_14c384
    // 0014c308  cmp     x21, #2
    // 0014c30c  b.eq    #0x14c38c
    // 0014c310  cmp     x21, #3
    // 0014c314  b.ne    #0x14c384
    // 0014c318  nop     
    // 0014c31c  ldrsw   x22, #0x2464a8
    // 0014c320  ldr     x0, [x20, x22]
    // 0014c324  nop     
    // 0014c328  ldr     x21, #0x23d138
    // 0014c32c  mov     x1, x21
    // 0014c330  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c334  cbz     x0, #0x14c37c
    // 0014c338  ldr     x0, [x20, x22]
    // 0014c33c  nop     
    // 0014c340  ldrsw   x8, #0x246494
    // 0014c344  ldrb    w1, [x20, x8]
    // 0014c348  bl      #0x14bb50   ; sub_14bb50
    // 0014c34c  mov     x29, x29
    // 0014c350  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c354  mov     x20, x0
    // 0014c358  mov     x1, x21
    // 0014c35c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c360  mov     x21, x0
    // 0014c364  mov     x0, x20
    // 0014c368  bl      #0x1a7284   ; _objc_release
    // 0014c36c  cmp     x21, #0x12c
    // 0014c370  mov     w8, #0x12c
    // 0014c374  csel    x22, x21, x8, lt
    // 0014c378  b       #0x14c3fc   ; sub_14c3fc
    // 0014c37c  mov     w22, #1
    // 0014c380  b       #0x14c3fc   ; sub_14c3fc
    // 0014c384  mov     w22, #3
    // 0014c388  b       #0x14c3fc   ; sub_14c3fc
    // 0014c38c  nop     
    // 0014c390  ldr     x22, #0x23d3d8
    // 0014c394  mov     x0, x20
    // 0014c398  mov     x1, x22
    // 0014c39c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c3a0  mov     x29, x29
    // 0014c3a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c3a8  mov     x21, x0
    // 0014c3ac  nop     
    // 0014c3b0  ldr     x23, #0x23d138
    // 0014c3b4  mov     x1, x23
    // 0014c3b8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c3bc  cbz     x0, #0x14c3f0
    // 0014c3c0  mov     x0, x20
    // 0014c3c4  mov     x1, x22
    // 0014c3c8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c3cc  mov     x29, x29
    // 0014c3d0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c3d4  mov     x20, x0
    // 0014c3d8  mov     x1, x23
    // 0014c3dc  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c3e0  mov     x22, x0
    // 0014c3e4  mov     x0, x20
    // 0014c3e8  bl      #0x1a7284   ; _objc_release
    // 0014c3ec  b       #0x14c3f4   ; sub_14c3f4
    // 0014c3f0  mov     w22, #1
    // 0014c3f4  mov     x0, x21
    // 0014c3f8  bl      #0x1a7284   ; _objc_release
    // 0014c3fc  mov     x0, x19
    // 0014c400  bl      #0x1a7284   ; _objc_release
    // 0014c404  mov     x0, x22
    // 0014c408  ldp     x29, x30, [sp, #0x40]
    // 0014c40c  ldp     x20, x19, [sp, #0x30]
    // 0014c410  ldp     x22, x21, [sp, #0x20]
    // 0014c414  ldp     x24, x23, [sp, #0x10]
    // 0014c418  add     sp, sp, #0x50
    // 0014c41c  ret
    id ret = nil;

    /* [UNRESOLVED] sub_1459ac(_cmd, a0, a1, a2, a3); */
    if (ret == 0) goto L_14c2f4;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    goto L_14c2f4;

L_14c2f4:;
    /* [UNRESOLVED] if (cond / * gt * /) goto L_14c30c; */

    /* [UNRESOLVED] if (a1 == 0) goto L_14c400; */

    /* [UNRESOLVED] if (cond / * eq * /) goto L_14c380; */

    goto L_14c388;

L_14c30c:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_14c39c; */

    /* [UNRESOLVED] if (cond / * ne * /) goto L_14c388; */

    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if ([(id)self->/ *+0x0* / unknownSelector] == 0) goto L_14c380; */

    /* [UNRESOLVED] sub_14bb50(0 / * unk * /); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    goto L_14c400;

L_14c380:;
    goto L_14c400;

L_14c388:;
    goto L_14c400;

L_14c39c:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_14c3f8; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    goto L_14c3f8;

L_14c3f8:;
    objc_release(ret);

L_14c400:;
    objc_release(ret);
    return 0;  /* [UNRESOLVED] 1 */
}

// @0x14c420  types=d32@0:8@16@24
- (double)tableView:(id)a0 heightForRowAtIndexPath:(id)a1 {
    // ---- original disassembly ----
    // 0014c420  mov     x8, #0x4047000000000000
    // 0014c424  fmov    d0, x8
    // 0014c428  ret
    id ret = nil;

    return 0;  /* [UNRESOLVED] self */
}

// @0x14c42c  types=@32@0:8@16@24
- (id)tableView:(id)a0 cellForRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // sub_1459ac(self->[0x0], -88, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_1459ac)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // sub_144658(self->[0x0], ?, ?, ?, ?);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [a3 ?];
    // [a3 ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // sub_144658(self->[0x0], ?, ?, ?, ?);
    // [a3 ?];
    // [a3 ?];
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [a3 ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [a3 ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // sub_14d568(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_14d568)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // sub_14b2c0([ret ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_14b2c0)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_retain(ret);
    // objc_release(ret);
    // [a3 ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [a3 ?];
    // sub_14bb50(self->[0x0], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_14bb50)
    // [ret ?];
    // [a3 ?];
    // [ret ?];
    // [a3 ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [self->[0x0] ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // sub_14b2c0([ret ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_14b2c0)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // sub_1448ec([ret ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_1448ec)
    // [? ?];
    // objc_retainAutoreleasedReturnValue([? ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 0014c42c  sub     sp, sp, #0xe0
    // 0014c430  stp     x28, x27, [sp, #0x80]
    // 0014c434  stp     x26, x25, [sp, #0x90]
    // 0014c438  stp     x24, x23, [sp, #0xa0]
    // 0014c43c  stp     x22, x21, [sp, #0xb0]
    // 0014c440  stp     x20, x19, [sp, #0xc0]
    // 0014c444  stp     x29, x30, [sp, #0xd0]
    // 0014c448  add     x29, sp, #0xd0
    // 0014c44c  mov     x26, x3
    // 0014c450  mov     x20, x2
    // 0014c454  mov     x23, x0
    // 0014c458  mov     x0, x3
    // 0014c45c  bl      #0x1a729c   ; _objc_retain
    // 0014c460  nop     
    // 0014c464  ldr     x1, #0x23d1a0
    // 0014c468  adr     x2, #0x2274d8
    // 0014c46c  nop     
    // 0014c470  mov     x0, x20
    // 0014c474  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c478  mov     x29, x29
    // 0014c47c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c480  mov     x20, x0
    // 0014c484  nop     
    // 0014c488  ldr     x1, #0x23d1a8
    // 0014c48c  str     x1, [sp, #0x58]
    // 0014c490  mov     x2, #0
    // 0014c494  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c498  nop     
    // 0014c49c  ldr     x25, #0x23d118
    // 0014c4a0  mov     x0, x20
    // 0014c4a4  mov     x1, x25
    // 0014c4a8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c4ac  mov     x29, x29
    // 0014c4b0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c4b4  mov     x21, x0
    // 0014c4b8  nop     
    // 0014c4bc  ldr     x1, #0x23d128
    // 0014c4c0  mov     w2, #2
    // 0014c4c4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c4c8  mov     x0, x21
    // 0014c4cc  bl      #0x1a7284   ; _objc_release
    // 0014c4d0  nop     
    // 0014c4d4  ldr     x0, #0x243460
    // 0014c4d8  nop     
    // 0014c4dc  ldr     x1, #0x23d0c0
    // 0014c4e0  fmov    d0, #14.50000000
    // 0014c4e4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c4e8  mov     x29, x29
    // 0014c4ec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c4f0  mov     x21, x0
    // 0014c4f4  mov     x0, x20
    // 0014c4f8  mov     x1, x25
    // 0014c4fc  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c500  mov     x29, x29
    // 0014c504  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c508  mov     x22, x0
    // 0014c50c  nop     
    // 0014c510  ldr     x1, #0x23d090
    // 0014c514  mov     x2, x21
    // 0014c518  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c51c  mov     x0, x22
    // 0014c520  bl      #0x1a7284   ; _objc_release
    // 0014c524  mov     x0, x21
    // 0014c528  bl      #0x1a7284   ; _objc_release
    // 0014c52c  nop     
    // 0014c530  ldr     x0, #0x243448
    // 0014c534  nop     
    // 0014c538  ldr     x1, #0x23d098
    // 0014c53c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c540  mov     x29, x29
    // 0014c544  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c548  mov     x21, x0
    // 0014c54c  mov     x0, x20
    // 0014c550  mov     x1, x25
    // 0014c554  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c558  mov     x29, x29
    // 0014c55c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c560  mov     x22, x0
    // 0014c564  nop     
    // 0014c568  ldr     x1, #0x23d0a0
    // 0014c56c  str     x1, [sp, #0x50]
    // 0014c570  mov     x2, x21
    // 0014c574  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c578  mov     x0, x22
    // 0014c57c  bl      #0x1a7284   ; _objc_release
    // 0014c580  mov     x0, x21
    // 0014c584  bl      #0x1a7284   ; _objc_release
    // 0014c588  nop     
    // 0014c58c  ldr     x1, #0x23d120
    // 0014c590  mov     x0, x20
    // 0014c594  str     x1, [sp, #0x68]
    // 0014c598  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c59c  mov     x29, x29
    // 0014c5a0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c5a4  mov     x21, x0
    // 0014c5a8  nop     
    // 0014c5ac  ldr     x27, #0x23d1c0
    // 0014c5b0  mov     x1, x27
    // 0014c5b4  mov     x2, #0
    // 0014c5b8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c5bc  mov     x0, x21
    // 0014c5c0  bl      #0x1a7284   ; _objc_release
    // 0014c5c4  mov     x8, #-1
    // 0014c5c8  stur    x8, [x29, #-0x58]
    // 0014c5cc  nop     
    // 0014c5d0  ldrsw   x28, #0x246484
    // 0014c5d4  ldr     x0, [x23, x28]
    // 0014c5d8  sub     x1, x29, #0x58
    // 0014c5dc  bl      #0x1459ac   ; sub_1459ac
    // 0014c5e0  mov     x29, x29
    // 0014c5e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c5e8  adrp    x19, #0x23d000
    // 0014c5ec  stur    x0, [x29, #-0x60]
    // 0014c5f0  str     x23, [sp, #0x60]
    // 0014c5f4  cbz     x0, #0x14c7a0
    // 0014c5f8  nop     
    // 0014c5fc  ldr     x21, #0x23d1e0
    // 0014c600  adr     x2, #0x227558
    // 0014c604  nop     
    // 0014c608  mov     x19, x23
    // 0014c60c  mov     x23, x20
    // 0014c610  mov     x20, x25
    // 0014c614  mov     x25, x27
    // 0014c618  mov     x27, x0
    // 0014c61c  mov     x1, x21
    // 0014c620  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c624  mov     x29, x29
    // 0014c628  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c62c  mov     x24, x0
    // 0014c630  nop     
    // 0014c634  ldr     x22, #0x23d1e8
    // 0014c638  mov     x1, x22
    // 0014c63c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c640  str     w0, [sp, #0x48]
    // 0014c644  mov     x0, x24
    // 0014c648  bl      #0x1a7284   ; _objc_release
    // 0014c64c  ldr     x0, [x19, x28]
    // 0014c650  bl      #0x144658   ; sub_144658
    // 0014c654  mov     x28, x0
    // 0014c658  adr     x2, #0x226c38
    // 0014c65c  nop     
    // 0014c660  mov     x0, x27
    // 0014c664  mov     x27, x25
    // 0014c668  mov     x25, x20
    // 0014c66c  mov     x20, x23
    // 0014c670  mov     x1, x21
    // 0014c674  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c678  mov     x29, x29
    // 0014c67c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c680  mov     x24, x0
    // 0014c684  mov     x1, x22
    // 0014c688  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c68c  mov     x21, x0
    // 0014c690  mov     x0, x24
    // 0014c694  bl      #0x1a7284   ; _objc_release
    // 0014c698  nop     
    // 0014c69c  ldr     x24, #0x23d198
    // 0014c6a0  mov     x0, x26
    // 0014c6a4  mov     x1, x24
    // 0014c6a8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c6ac  cbnz    x0, #0x14c7bc
    // 0014c6b0  ldr     w8, [sp, #0x48]
    // 0014c6b4  tbz     w8, #0, #0x14c9c4
    // 0014c6b8  nop     
    // 0014c6bc  ldr     x1, #0x23d1b0
    // 0014c6c0  mov     x0, x26
    // 0014c6c4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c6c8  cmp     x0, #2
    // 0014c6cc  b.eq    #0x14d020
    // 0014c6d0  cmp     x0, #1
    // 0014c6d4  b.eq    #0x14cfe4
    // 0014c6d8  cbnz    x0, #0x14d10c
    // 0014c6dc  mov     x0, x20
    // 0014c6e0  mov     x1, x25
    // 0014c6e4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c6e8  mov     x29, x29
    // 0014c6ec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c6f0  mov     x21, x0
    // 0014c6f4  adr     x2, #0x227798
    // 0014c6f8  nop     
    // 0014c6fc  mov     x1, x27
    // 0014c700  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c704  mov     x0, x21
    // 0014c708  bl      #0x1a7284   ; _objc_release
    // 0014c70c  nop     
    // 0014c710  ldr     x0, #0x243448
    // 0014c714  nop     
    // 0014c718  ldr     x1, #0x23d0b0
    // 0014c71c  nop     
    // 0014c720  ldr     d0, #0x1a8390
    // 0014c724  nop     
    // 0014c728  ldr     d1, #0x1a7f98
    // 0014c72c  nop     
    // 0014c730  ldr     d2, #0x1a8398
    // 0014c734  fmov    d3, #1.00000000
    // 0014c738  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c73c  mov     x29, x29
    // 0014c740  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c744  mov     x21, x0
    // 0014c748  mov     x0, x20
    // 0014c74c  mov     x1, x25
    // 0014c750  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c754  mov     x29, x29
    // 0014c758  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c75c  mov     x22, x0
    // 0014c760  ldr     x1, [sp, #0x50]
    // 0014c764  mov     x2, x21
    // 0014c768  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c76c  mov     x0, x22
    // 0014c770  bl      #0x1a7284   ; _objc_release
    // 0014c774  mov     x0, x21
    // 0014c778  bl      #0x1a7284   ; _objc_release
    // 0014c77c  mov     x0, x20
    // 0014c780  ldr     x1, [sp, #0x68]
    // 0014c784  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c788  mov     x29, x29
    // 0014c78c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c790  mov     x21, x0
    // 0014c794  adr     x2, #0x2277b8
    // 0014c798  nop     
    // 0014c79c  b       #0x14d070   ; sub_14d070
    // 0014c7a0  ldr     x0, [x23, x28]
    // 0014c7a4  bl      #0x144658   ; sub_144658
    // 0014c7a8  ldr     x24, [x19, #0x198]
    // 0014c7ac  mov     x0, x26
    // 0014c7b0  mov     x1, x24
    // 0014c7b4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c7b8  cbz     x0, #0x14c9c4
    // 0014c7bc  mov     x0, x26
    // 0014c7c0  mov     x1, x24
    // 0014c7c4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c7c8  cmp     x0, #1
    // 0014c7cc  b.ne    #0x14c87c
    // 0014c7d0  nop     
    // 0014c7d4  ldrsw   x8, #0x2464a8
    // 0014c7d8  ldr     x9, [sp, #0x60]
    // 0014c7dc  ldr     x0, [x9, x8]
    // 0014c7e0  nop     
    // 0014c7e4  ldr     x1, #0x23d3e0
    // 0014c7e8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c7ec  mov     x29, x29
    // 0014c7f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c7f4  mov     x19, x0
    // 0014c7f8  cbz     x0, #0x14cc3c
    // 0014c7fc  str     x27, [sp, #0x50]
    // 0014c800  nop     
    // 0014c804  ldr     x28, #0x23d1e0
    // 0014c808  adr     x2, #0x2278d8
    // 0014c80c  nop     
    // 0014c810  mov     x0, x19
    // 0014c814  mov     x1, x28
    // 0014c818  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c81c  mov     x29, x29
    // 0014c820  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c824  mov     x24, x0
    // 0014c828  nop     
    // 0014c82c  ldr     x0, #0x243500
    // 0014c830  nop     
    // 0014c834  ldr     x1, #0x23cf70
    // 0014c838  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c83c  mov     x2, x0
    // 0014c840  nop     
    // 0014c844  ldr     x1, #0x23cfc0
    // 0014c848  mov     x0, x24
    // 0014c84c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c850  str     x26, [sp, #0x40]
    // 0014c854  tbz     w0, #0, #0x14cca8
    // 0014c858  adr     x2, #0x2278d8
    // 0014c85c  nop     
    // 0014c860  mov     x0, x19
    // 0014c864  mov     x1, x28
    // 0014c868  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c86c  mov     x29, x29
    // 0014c870  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c874  mov     x27, x0
    // 0014c878  b       #0x14ccbc   ; sub_14ccbc
    // 0014c87c  mov     x0, x26
    // 0014c880  mov     x1, x24
    // 0014c884  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c888  cmp     x0, #2
    // 0014c88c  ldr     x19, [sp, #0x60]
    // 0014c890  b.ne    #0x14ca0c
    // 0014c894  nop     
    // 0014c898  ldr     x1, #0x23d3d8
    // 0014c89c  mov     x0, x19
    // 0014c8a0  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c8a4  mov     x29, x29
    // 0014c8a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c8ac  mov     x24, x0
    // 0014c8b0  nop     
    // 0014c8b4  ldr     x1, #0x23d138
    // 0014c8b8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c8bc  cbz     x0, #0x14cf70
    // 0014c8c0  nop     
    // 0014c8c4  ldr     x1, #0x23d1b0
    // 0014c8c8  mov     x0, x26
    // 0014c8cc  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c8d0  mov     x2, x0
    // 0014c8d4  nop     
    // 0014c8d8  ldr     x1, #0x23d1d0
    // 0014c8dc  mov     x0, x24
    // 0014c8e0  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c8e4  mov     x29, x29
    // 0014c8e8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c8ec  mov     x19, x0
    // 0014c8f0  bl      #0x14d568   ; sub_14d568
    // 0014c8f4  mov     x29, x29
    // 0014c8f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c8fc  mov     x21, x0
    // 0014c900  mov     x0, x20
    // 0014c904  mov     x1, x25
    // 0014c908  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c90c  mov     x29, x29
    // 0014c910  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c914  mov     x22, x0
    // 0014c918  mov     x1, x27
    // 0014c91c  mov     x2, x21
    // 0014c920  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c924  mov     x0, x22
    // 0014c928  bl      #0x1a7284   ; _objc_release
    // 0014c92c  mov     x0, x21
    // 0014c930  bl      #0x1a7284   ; _objc_release
    // 0014c934  nop     
    // 0014c938  ldr     x1, #0x23d1e0
    // 0014c93c  adr     x2, #0x212598
    // 0014c940  nop     
    // 0014c944  mov     x0, x19
    // 0014c948  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c94c  mov     x29, x29
    // 0014c950  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c954  mov     x21, x0
    // 0014c958  nop     
    // 0014c95c  ldr     x1, #0x23d238
    // 0014c960  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c964  bl      #0x14b2c0   ; sub_14b2c0
    // 0014c968  mov     x29, x29
    // 0014c96c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c970  mov     x22, x0
    // 0014c974  mov     x0, x20
    // 0014c978  ldr     x1, [sp, #0x68]
    // 0014c97c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c980  mov     x29, x29
    // 0014c984  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c988  mov     x23, x0
    // 0014c98c  mov     x1, x27
    // 0014c990  mov     x2, x22
    // 0014c994  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c998  mov     x0, x23
    // 0014c99c  bl      #0x1a7284   ; _objc_release
    // 0014c9a0  mov     x0, x22
    // 0014c9a4  bl      #0x1a7284   ; _objc_release
    // 0014c9a8  mov     x0, x21
    // 0014c9ac  bl      #0x1a7284   ; _objc_release
    // 0014c9b0  mov     x0, x20
    // 0014c9b4  bl      #0x1a729c   ; _objc_retain
    // 0014c9b8  mov     x0, x19
    // 0014c9bc  bl      #0x1a7284   ; _objc_release
    // 0014c9c0  b       #0x14cfd8   ; sub_14cfd8
    // 0014c9c4  nop     
    // 0014c9c8  ldr     x1, #0x23d1b0
    // 0014c9cc  mov     x0, x26
    // 0014c9d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c9d4  mov     x21, x0
    // 0014c9d8  mov     x0, x20
    // 0014c9dc  mov     x1, x25
    // 0014c9e0  bl      #0x1a72d8   ; _objc_msgSend
    // 0014c9e4  mov     x29, x29
    // 0014c9e8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014c9ec  mov     x23, x0
    // 0014c9f0  cbz     x21, #0x14ce5c
    // 0014c9f4  adr     x2, #0x227778
    // 0014c9f8  nop     
    // 0014c9fc  mov     x0, x23
    // 0014ca00  mov     x1, x27
    // 0014ca04  bl      #0x1a72d8   ; _objc_msgSend
    // 0014ca08  b       #0x14cee0   ; sub_14cee0
    // 0014ca0c  mov     x0, x26
    // 0014ca10  mov     x1, x24
    // 0014ca14  bl      #0x1a72d8   ; _objc_msgSend
    // 0014ca18  cmp     x0, #3
    // 0014ca1c  b.ne    #0x14cee8
    // 0014ca20  str     x26, [sp, #0x40]
    // 0014ca24  nop     
    // 0014ca28  ldrsw   x24, #0x2464a8
    // 0014ca2c  ldr     x0, [x19, x24]
    // 0014ca30  nop     
    // 0014ca34  ldrsw   x8, #0x246494
    // 0014ca38  ldrb    w1, [x19, x8]
    // 0014ca3c  bl      #0x14bb50   ; sub_14bb50
    // 0014ca40  mov     x29, x29
    // 0014ca44  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014ca48  mov     x26, x0
    // 0014ca4c  nop     
    // 0014ca50  ldr     x28, #0x23d138
    // 0014ca54  mov     x1, x28
    // 0014ca58  bl      #0x1a72d8   ; _objc_msgSend
    // 0014ca5c  cbz     x0, #0x14d080
    // 0014ca60  nop     
    // 0014ca64  ldr     x21, #0x23d1b0
    // 0014ca68  ldr     x23, [sp, #0x40]
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] sub_1459ac(-0x58); */
    if (ret == 0) goto L_14c7a4;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] sub_144658(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] if ([(id)a1 unknownSelector] != 0) goto L_14c7c4; */

    /* [UNRESOLVED] if (((ret >> 0) & 1) == 0) goto L_14c9d0; */

    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * eq * /) goto L_14d028; */

    /* [UNRESOLVED] if (cond / * eq * /) goto L_14cff4; */

    /* [UNRESOLVED] if ([(id)a1 unknownSelector] != 0) goto L_14d114; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_14d074;

L_14c7a4:;
    /* [UNRESOLVED] sub_144658(); */
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] if ([(id)a1 unknownSelector] == 0) goto L_14c9d0; */

L_14c7c4:;
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14c884; */

    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    if (ret == 0) goto L_14cc44;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) == 0) goto L_14ccb8; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_14ccc0;

L_14c884:;
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14ca14; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_14cf78; */

    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] sub_14d568(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] sub_14b2c0(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_retain(ret);
    objc_release(ret);
    goto L_14cfdc;

L_14c9d0:;
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)a1 unknownSelector] == 0) goto L_14ce6c; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_14cee4;

L_14ca14:;
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14cef8; */

    /* [UNRESOLVED] sub_14bb50(ret); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_14d088; */

    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ge * /) goto L_14d0e4; */

    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] sub_14b2c0(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] sub_1448ec(); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_retain(self->/ *+0x0* /); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ((([(id)ret unknownSelector] >> 63) & 1) != 0) goto L_14d378; */

    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    goto L_14d378;

L_14cc44:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_retain(ret);
    goto L_14ce58;

L_14ccb8:;
    /* [UNRESOLVED] objc_retain(0 / * unk * // *+0x0* /); */

L_14ccc0:;
    /* [UNRESOLVED] objc_release(0 / * unk * /); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] sub_14b2c0(); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_retain(ret);
    /* [UNRESOLVED] objc_release(0 / * unk * // *+0x0* /); */

L_14ce58:;
    goto L_14cfdc;

L_14ce6c:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_14cee4:;
    goto L_14d314;

L_14cef8:;
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] if ([(id)a1 unknownSelector] == 0) goto L_14d0fc; */

    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14d140; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_14d170;

L_14cf78:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_retain(ret);

L_14cfdc:;
    /* [UNRESOLVED] objc_release(0 / * unk * /); */
    goto L_14d334;

L_14cff4:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) == 0) goto L_14d188; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_14d200;

L_14d028:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_14d074:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_14d244;

L_14d088:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_14d0e4:;
    objc_retain(ret);
    goto L_14d55c;

L_14d0fc:;
    if (ret == 0) goto L_14d268;

    goto L_14d29c;

L_14d114:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_14d170;

L_14d140:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_14d170:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_14d314;

L_14d188:;
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_14d200:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_14d244:;
    objc_release(ret);
    goto L_14d32c;

L_14d268:;
    /* [UNRESOLVED] [(id)ret/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */

L_14d29c:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    if (ret != 0) goto L_14d2f0;

    objc_release(ret);

L_14d2f0:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_14d314:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_14d32c:;
    objc_retain(ret);

L_14d334:;
    /* [UNRESOLVED] objc_release(0/ *+0x-60* /); */
    objc_release(ret);
    objc_release(ret);

L_14d378:;
    objc_release(ret);
    /* [UNRESOLVED] objc_retain(0 / * unk * // *+0x0* /); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret/ *+0x0* / unknownSelector] == 0) goto L_14d438; */

    /* [UNRESOLVED] if (cond / * lt * /) goto L_14d444; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    goto L_14d468;

L_14d438:;
    goto L_14d468;

L_14d444:;
    /* [UNRESOLVED] [(id)0 / * unk * // *+0x0* / unknownSelector]; */

L_14d468:;
    /* [UNRESOLVED] objc_release(0 / * unk * // *+0x0* /); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] objc_release(0x229018); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14d4c8; */

    goto L_14d4e0;

L_14d4c8:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14d4ec; */

L_14d4e0:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_14d4ec:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * eq * /) goto L_14d538; */

    /* [UNRESOLVED] if (cond / * ne * /) goto L_14d540; */

L_14d538:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */

L_14d540:;
    /* [UNRESOLVED] objc_retain(0 / * unk * /); */
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * unk * // *+0x0* /); */

L_14d55c:;
    objc_release(ret);
    goto L_14d334;

    objc_retain(objc_release);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    /* [UNRESOLVED] [objc_release unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    /* [UNRESOLVED] [objc_release unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) != 0) goto L_14d68c; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (ret == 0) goto L_14d760;

L_14d68c:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_14d6fc:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */

L_14d710:;
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(objc_release);

L_14d760:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_14d85c; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] if ([(id)0 / * unk * / unknownSelector] == 0) goto L_14d85c; */

    /* [UNRESOLVED] [objc_release unknownSelector]; */
    if (ret == 0) goto L_14d8bc;

    /* [UNRESOLVED] [objc_release unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [objc_release unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSString class] unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    goto L_14d8bc;

L_14d85c:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    goto L_14d6fc;

L_14d8bc:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)0x228f38/ *+0x488* / unknownSelector]; */
    /* [UNRESOLVED] objc_release(0x209f58); */
    goto L_14d710;
}

// @0x14d8f4  types=v32@0:8@16@24
- (void)tableView:(id)a0 didSelectRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_retain(a3);
    // [a2 ?];
    // sub_1459ac(self->[0x0], 40, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_1459ac)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [a3 section];
    // [a3 ?];
    // [a3 section];
    // [a3 section];
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [self ?];
    // [a3 ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [a3 ?];
    // [ret ?];
    // [a3 ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // sub_14d568(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_14d568)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // sub_14b2c0([ret ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_14b2c0)
    // [self ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [a3 ?];
    // [a3 ?];
    // sub_14bb50(self->[0x0], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_14bb50)
    // [a3 ?];
    // [ret ?];
    // [a3 ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [self ?];
    // objc_release(ret);
    // objc_release(ret);
    // [a3 ?];
    // [a3 ?];
    // [self->[0x0] ?];
    // [a3 ?];
    // [self->[0x0] ?];
    // HushToast(a2, ?, ?, ?, ?);
    // [HushToast ?];
    // objc_retainAutoreleasedReturnValue([HushToast ?])
    // [ret ?];
    // objc_release(ret);
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // [a2 ?];
    // [self ?];
    // objc_release(ret);
    // objc_release(a3);
    // objc_release(a2);
    // ---- original disassembly ----
    // 0014d8f4  sub     sp, sp, #0xa0
    // 0014d8f8  stp     d9, d8, [sp, #0x30]
    // 0014d8fc  stp     x28, x27, [sp, #0x40]
    // 0014d900  stp     x26, x25, [sp, #0x50]
    // 0014d904  stp     x24, x23, [sp, #0x60]
    // 0014d908  stp     x22, x21, [sp, #0x70]
    // 0014d90c  stp     x20, x19, [sp, #0x80]
    // 0014d910  stp     x29, x30, [sp, #0x90]
    // 0014d914  add     x29, sp, #0x90
    // 0014d918  mov     x20, x3
    // 0014d91c  mov     x19, x2
    // 0014d920  mov     x22, x0
    // 0014d924  mov     x0, x2
    // 0014d928  bl      #0x1a729c   ; _objc_retain
    // 0014d92c  mov     x0, x20
    // 0014d930  bl      #0x1a729c   ; _objc_retain
    // 0014d934  nop     
    // 0014d938  ldr     x1, #0x23d280
    // 0014d93c  mov     x0, x19
    // 0014d940  mov     x2, x20
    // 0014d944  mov     w3, #1
    // 0014d948  bl      #0x1a72d8   ; _objc_msgSend
    // 0014d94c  mov     x8, #-1
    // 0014d950  str     x8, [sp, #0x28]
    // 0014d954  nop     
    // 0014d958  ldrsw   x8, #0x246484
    // 0014d95c  ldr     x0, [x22, x8]
    // 0014d960  add     x1, sp, #0x28
    // 0014d964  bl      #0x1459ac   ; sub_1459ac
    // 0014d968  mov     x29, x29
    // 0014d96c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014d970  mov     x21, x0
    // 0014d974  adrp    x25, #0x23d000
    // 0014d978  cbz     x0, #0x14da00
    // 0014d97c  nop     
    // 0014d980  ldr     x1, #0x23d1e0
    // 0014d984  adr     x2, #0x227558
    // 0014d988  nop     
    // 0014d98c  mov     x0, x21
    // 0014d990  bl      #0x1a72d8   ; _objc_msgSend
    // 0014d994  mov     x29, x29
    // 0014d998  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014d99c  mov     x23, x0
    // 0014d9a0  nop     
    // 0014d9a4  ldr     x1, #0x23d1e8
    // 0014d9a8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014d9ac  mov     x24, x0
    // 0014d9b0  mov     x0, x23
    // 0014d9b4  bl      #0x1a7284   ; _objc_release
    // 0014d9b8  ldr     x23, [x25, #0x198]
    // 0014d9bc  mov     x0, x20
    // 0014d9c0  mov     x1, x23
    // 0014d9c4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014d9c8  cbnz    x0, #0x14da14
    // 0014d9cc  tbz     w24, #0, #0x14db88
    // 0014d9d0  nop     
    // 0014d9d4  ldr     x1, #0x23d1b0
    // 0014d9d8  mov     x0, x20
    // 0014d9dc  bl      #0x1a72d8   ; _objc_msgSend
    // 0014d9e0  cmp     x0, #2
    // 0014d9e4  b.eq    #0x14dcf4
    // 0014d9e8  cmp     x0, #1
    // 0014d9ec  b.eq    #0x14dce8
    // 0014d9f0  cbnz    x0, #0x14db9c
    // 0014d9f4  nop     
    // 0014d9f8  ldr     x1, #0x23d400
    // 0014d9fc  b       #0x14de80   ; sub_14de80
    // 0014da00  ldr     x23, [x25, #0x198]
    // 0014da04  mov     x0, x20
    // 0014da08  mov     x1, x23
    // 0014da0c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014da10  cbz     x0, #0x14db88
    // 0014da14  mov     x0, x20
    // 0014da18  mov     x1, x23
    // 0014da1c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014da20  cmp     x0, #1
    // 0014da24  b.ne    #0x14da78
    // 0014da28  nop     
    // 0014da2c  ldrsw   x23, #0x2464a8
    // 0014da30  ldr     x0, [x22, x23]
    // 0014da34  nop     
    // 0014da38  ldr     x1, #0x23d138
    // 0014da3c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014da40  cbz     x0, #0x14de88
    // 0014da44  ldr     x0, [x22, x23]
    // 0014da48  nop     
    // 0014da4c  ldr     x1, #0x23d3e0
    // 0014da50  bl      #0x1a72d8   ; _objc_msgSend
    // 0014da54  mov     x29, x29
    // 0014da58  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014da5c  mov     x23, x0
    // 0014da60  nop     
    // 0014da64  ldr     x1, #0x23d418
    // 0014da68  mov     x0, x22
    // 0014da6c  mov     x2, x23
    // 0014da70  bl      #0x1a72d8   ; _objc_msgSend
    // 0014da74  b       #0x14dc5c   ; sub_14dc5c
    // 0014da78  mov     x0, x20
    // 0014da7c  mov     x1, x23
    // 0014da80  bl      #0x1a72d8   ; _objc_msgSend
    // 0014da84  cmp     x0, #2
    // 0014da88  b.ne    #0x14dba8
    // 0014da8c  nop     
    // 0014da90  ldr     x1, #0x23d3d8
    // 0014da94  mov     x0, x22
    // 0014da98  bl      #0x1a72d8   ; _objc_msgSend
    // 0014da9c  mov     x29, x29
    // 0014daa0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014daa4  mov     x23, x0
    // 0014daa8  nop     
    // 0014daac  ldr     x24, #0x23d1b0
    // 0014dab0  mov     x0, x20
    // 0014dab4  mov     x1, x24
    // 0014dab8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014dabc  mov     x25, x0
    // 0014dac0  nop     
    // 0014dac4  ldr     x1, #0x23d138
    // 0014dac8  mov     x0, x23
    // 0014dacc  bl      #0x1a72d8   ; _objc_msgSend
    // 0014dad0  cmp     x25, x0
    // 0014dad4  b.ge    #0x14dc5c
    // 0014dad8  mov     x0, x20
    // 0014dadc  mov     x1, x24
    // 0014dae0  bl      #0x1a72d8   ; _objc_msgSend
    // 0014dae4  mov     x2, x0
    // 0014dae8  nop     
    // 0014daec  ldr     x1, #0x23d1d0
    // 0014daf0  mov     x0, x23
    // 0014daf4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014daf8  mov     x29, x29
    // 0014dafc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014db00  mov     x24, x0
    // 0014db04  bl      #0x14d568   ; sub_14d568
    // 0014db08  mov     x29, x29
    // 0014db0c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014db10  mov     x25, x0
    // 0014db14  nop     
    // 0014db18  ldr     x1, #0x23d1e0
    // 0014db1c  adr     x2, #0x212598
    // 0014db20  nop     
    // 0014db24  mov     x0, x24
    // 0014db28  bl      #0x1a72d8   ; _objc_msgSend
    // 0014db2c  mov     x29, x29
    // 0014db30  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014db34  mov     x26, x0
    // 0014db38  nop     
    // 0014db3c  ldr     x1, #0x23d238
    // 0014db40  bl      #0x1a72d8   ; _objc_msgSend
    // 0014db44  bl      #0x14b2c0   ; sub_14b2c0
    // 0014db48  mov     x29, x29
    // 0014db4c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014db50  mov     x27, x0
    // 0014db54  nop     
    // 0014db58  ldr     x1, #0x23d420
    // 0014db5c  mov     x0, x22
    // 0014db60  mov     x2, x25
    // 0014db64  mov     x3, x27
    // 0014db68  bl      #0x1a72d8   ; _objc_msgSend
    // 0014db6c  mov     x0, x27
    // 0014db70  bl      #0x1a7284   ; _objc_release
    // 0014db74  mov     x0, x26
    // 0014db78  bl      #0x1a7284   ; _objc_release
    // 0014db7c  mov     x0, x25
    // 0014db80  bl      #0x1a7284   ; _objc_release
    // 0014db84  b       #0x14dc54   ; sub_14dc54
    // 0014db88  nop     
    // 0014db8c  ldr     x1, #0x23d1b0
    // 0014db90  mov     x0, x20
    // 0014db94  bl      #0x1a72d8   ; _objc_msgSend
    // 0014db98  cbz     x0, #0x14dc68
    // 0014db9c  nop     
    // 0014dba0  ldr     x1, #0x23d3f8
    // 0014dba4  b       #0x14de80   ; sub_14de80
    // 0014dba8  mov     x0, x20
    // 0014dbac  mov     x1, x23
    // 0014dbb0  bl      #0x1a72d8   ; _objc_msgSend
    // 0014dbb4  cmp     x0, #3
    // 0014dbb8  b.ne    #0x14dc74
    // 0014dbbc  nop     
    // 0014dbc0  ldrsw   x8, #0x2464a8
    // 0014dbc4  ldr     x0, [x22, x8]
    // 0014dbc8  nop     
    // 0014dbcc  ldrsw   x8, #0x246494
    // 0014dbd0  ldrb    w1, [x22, x8]
    // 0014dbd4  bl      #0x14bb50   ; sub_14bb50
    // 0014dbd8  mov     x29, x29
    // 0014dbdc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014dbe0  mov     x23, x0
    // 0014dbe4  nop     
    // 0014dbe8  ldr     x24, #0x23d1b0
    // 0014dbec  mov     x0, x20
    // 0014dbf0  mov     x1, x24
    // 0014dbf4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014dbf8  mov     x25, x0
    // 0014dbfc  nop     
    // 0014dc00  ldr     x1, #0x23d138
    // 0014dc04  mov     x0, x23
    // 0014dc08  bl      #0x1a72d8   ; _objc_msgSend
    // 0014dc0c  cmp     x25, x0
    // 0014dc10  b.ge    #0x14dc5c
    // 0014dc14  mov     x0, x20
    // 0014dc18  mov     x1, x24
    // 0014dc1c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014dc20  mov     x2, x0
    // 0014dc24  nop     
    // 0014dc28  ldr     x1, #0x23d1d0
    // 0014dc2c  mov     x0, x23
    // 0014dc30  bl      #0x1a72d8   ; _objc_msgSend
    // 0014dc34  mov     x29, x29
    // 0014dc38  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014dc3c  mov     x24, x0
    // 0014dc40  nop     
    // 0014dc44  ldr     x1, #0x23d418
    // 0014dc48  mov     x0, x22
    // 0014dc4c  mov     x2, x24
    // 0014dc50  bl      #0x1a72d8   ; _objc_msgSend
    // 0014dc54  mov     x0, x24
    // 0014dc58  bl      #0x1a7284   ; _objc_release
    // 0014dc5c  mov     x0, x23
    // 0014dc60  bl      #0x1a7284   ; _objc_release
    // 0014dc64  b       #0x14de88   ; sub_14de88
    // 0014dc68  nop     
    // 0014dc6c  ldr     x1, #0x23d3f0
    // 0014dc70  b       #0x14de80   ; sub_14de80
    // 0014dc74  mov     x0, x20
    // 0014dc78  mov     x1, x23
    // 0014dc7c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014dc80  cmp     x0, #4
    // 0014dc84  b.ne    #0x14de88
    // 0014dc88  nop     
    // 0014dc8c  ldr     x24, #0x23d1b0
    // 0014dc90  mov     x0, x20
    // 0014dc94  mov     x1, x24
    // 0014dc98  bl      #0x1a72d8   ; _objc_msgSend
    // 0014dc9c  cbz     x0, #0x14dd00
    // 0014dca0  nop     
    // 0014dca4  ldrsw   x26, #0x2464a8
    // 0014dca8  ldr     x0, [x22, x26]
    // 0014dcac  nop     
    // 0014dcb0  ldr     x1, #0x23d138
    // 0014dcb4  str     x1, [sp, #0x20]
    // 0014dcb8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014dcbc  cbz     x0, #0x14dd24
    // 0014dcc0  mov     x0, x20
    // 0014dcc4  mov     x1, x24
    // 0014dcc8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014dccc  cmp     x0, #1
    // 0014dcd0  b.ne    #0x14dd34
    // 0014dcd4  ldr     x0, [x22, x26]
    // 0014dcd8  ldr     x1, [sp, #0x20]
    // 0014dcdc  bl      #0x1a72d8   ; _objc_msgSend
    // 0014dce0  sub     x24, x0, #1
    // 0014dce4  b       #0x14de50   ; sub_14de50
    // 0014dce8  nop     
    // 0014dcec  ldr     x1, #0x23d408
    // 0014dcf0  b       #0x14de80   ; sub_14de80
    // 0014dcf4  nop     
    // 0014dcf8  ldr     x1, #0x23d410
    // 0014dcfc  b       #0x14de80   ; sub_14de80
    // 0014dd00  nop     
    // 0014dd04  ldrsw   x8, #0x246494
    // 0014dd08  ldrb    w9, [x22, x8]
    // 0014dd0c  eor     w9, w9, #1
    // 0014dd10  strb    w9, [x22, x8]
    // 0014dd14  nop     
    // 0014dd18  ldr     x1, #0x23d300
    // 0014dd1c  mov     x0, x19
    // 0014dd20  b       #0x14de84   ; sub_14de84
    // 0014dd24  adr     x0, #0x227b78
    // 0014dd28  nop     
    // 0014dd2c  bl      #0x32718   ; HushToast
    // 0014dd30  b       #0x14de88   ; sub_14de88
    // 0014dd34  nop     
    // 0014dd38  ldr     x0, #0x2434e0
    // 0014dd3c  nop     
    // 0014dd40  ldr     x1, #0x23d348
    // 0014dd44  bl      #0x1a72d8   ; _objc_msgSend
    // 0014dd48  mov     x29, x29
    // 0014dd4c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014dd50  mov     x24, x0
    // 0014dd54  nop     
    // 0014dd58  ldr     x1, #0x23d698
    // 0014dd5c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014dd60  fmov    d8, d0
    // 0014dd64  mov     x0, x24
    // 0014dd68  bl      #0x1a7284   ; _objc_release
    // 0014dd6c  ldr     x0, [x22, x26]
    // 0014dd70  ldr     x1, [sp, #0x20]
    // 0014dd74  bl      #0x1a72d8   ; _objc_msgSend
    // 0014dd78  cmp     x0, #1
    // 0014dd7c  b.lt    #0x14de38
    // 0014dd80  mov     x24, #0
    // 0014dd84  nop     
    // 0014dd88  ldr     d0, #0x1a7f78
    // 0014dd8c  fmul    d0, d8, d0
    // 0014dd90  fcvtzs  x8, d0
    // 0014dd94  mov     x9, #-0x1400
    // 0014dd98  movk    x9, #0xf08c, lsl #16
    // 0014dd9c  add     x8, x8, x9
    // 0014dda0  str     x8, [sp, #0x18]
    // 0014dda4  nop     
    // 0014dda8  ldr     x9, #0x23d1d0
    // 0014ddac  nop     
    // 0014ddb0  ldr     x8, #0x23d1e0
    // 0014ddb4  stp     x8, x9, [sp, #8]
    // 0014ddb8  nop     
    // 0014ddbc  ldr     x27, #0x23d238
    // 0014ddc0  ldr     x0, [x22, x26]
    // 0014ddc4  ldr     x1, [sp, #0x10]
    // 0014ddc8  mov     x2, x24
    // 0014ddcc  bl      #0x1a72d8   ; _objc_msgSend
    // 0014ddd0  mov     x29, x29
    // 0014ddd4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014ddd8  mov     x28, x0
    // 0014dddc  ldr     x1, [sp, #8]
    // 0014dde0  adr     x2, #0x212598
    // 0014dde4  nop     
    // 0014dde8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014ddec  mov     x29, x29
    // 0014ddf0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014ddf4  mov     x23, x0
    // 0014ddf8  mov     x1, x27
    // 0014ddfc  bl      #0x1a72d8   ; _objc_msgSend
    // 0014de00  mov     x25, x0
    // 0014de04  mov     x0, x23
    // 0014de08  bl      #0x1a7284   ; _objc_release
    // 0014de0c  mov     x0, x28
    // 0014de10  bl      #0x1a7284   ; _objc_release
    // 0014de14  ldr     x8, [sp, #0x18]
    // 0014de18  cmp     x25, x8
    // 0014de1c  b.le    #0x14de50
    // 0014de20  add     x24, x24, #1
    // 0014de24  ldr     x0, [x22, x26]
    // 0014de28  ldr     x1, [sp, #0x20]
    // 0014de2c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014de30  cmp     x24, x0
    // 0014de34  b.lt    #0x14ddc0
    // 0014de38  ldr     x0, [x22, x26]
    // 0014de3c  ldr     x1, [sp, #0x20]
    // 0014de40  bl      #0x1a72d8   ; _objc_msgSend
    // 0014de44  cmp     x0, #1
    // 0014de48  csinc   x8, x0, xzr, gt
    // 0014de4c  sub     x24, x8, #1
    // 0014de50  nop     
    // 0014de54  ldrsw   x8, #0x24648c
    // 0014de58  str     x24, [x22, x8]
    // 0014de5c  nop     
    // 0014de60  ldrsw   x8, #0x246490
    // 0014de64  str     xzr, [x22, x8]
    // 0014de68  nop     
    // 0014de6c  ldr     x1, #0x23d300
    // 0014de70  mov     x0, x19
    // 0014de74  bl      #0x1a72d8   ; _objc_msgSend
    // 0014de78  nop     
    // 0014de7c  ldr     x1, #0x23d428
    // 0014de80  mov     x0, x22
    // 0014de84  bl      #0x1a72d8   ; _objc_msgSend
    // 0014de88  mov     x0, x21
    // 0014de8c  bl      #0x1a7284   ; _objc_release
    // 0014de90  mov     x0, x20
    // 0014de94  bl      #0x1a7284   ; _objc_release
    // 0014de98  mov     x0, x19
    // 0014de9c  bl      #0x1a7284   ; _objc_release
    // 0014dea0  ldp     x29, x30, [sp, #0x90]
    // 0014dea4  ldp     x20, x19, [sp, #0x80]
    // 0014dea8  ldp     x22, x21, [sp, #0x70]
    // 0014deac  ldp     x24, x23, [sp, #0x60]
    // 0014deb0  ldp     x26, x25, [sp, #0x50]
    // 0014deb4  ldp     x28, x27, [sp, #0x40]
    // 0014deb8  ldp     d9, d8, [sp, #0x30]
    // 0014debc  add     sp, sp, #0xa0
    // 0014dec0  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] sub_1459ac(); */
    if (ret == 0) goto L_14da0c;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)a1 section]; */
    /* [UNRESOLVED] if ([(id)a1 section] != 0) goto L_14da1c; */

    /* [UNRESOLVED] if ((([(id)ret unknownSelector] >> 0) & 1) == 0) goto L_14db94; */

    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * eq * /) goto L_14dcfc; */

    /* [UNRESOLVED] if (cond / * eq * /) goto L_14dcf0; */

    /* [UNRESOLVED] if ([(id)a1 unknownSelector] != 0) goto L_14dba4; */

    goto L_14de84;

L_14da0c:;
    /* [UNRESOLVED] [(id)a1 section]; */
    /* [UNRESOLVED] if ([(id)a1 section] == 0) goto L_14db94; */

L_14da1c:;
    /* [UNRESOLVED] [(id)a1 section]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14da80; */

    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if ([(id)self->/ *+0x0* / unknownSelector] == 0) goto L_14de8c; */

    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    goto L_14dc60;

L_14da80:;
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14dbb0; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ge * /) goto L_14dc60; */

    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] sub_14d568(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] sub_14b2c0(); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    goto L_14dc58;

L_14db94:;
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] if ([(id)a1 unknownSelector] == 0) goto L_14dc70; */

L_14dba4:;
    goto L_14de84;

L_14dbb0:;
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14dc7c; */

    /* [UNRESOLVED] sub_14bb50(ret); */
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ge * /) goto L_14dc60; */

    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */

L_14dc58:;
    objc_release(ret);

L_14dc60:;
    objc_release(ret);
    goto L_14de8c;

L_14dc70:;
    goto L_14de84;

L_14dc7c:;
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14de8c; */

    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] if ([(id)a1 unknownSelector] == 0) goto L_14dd20; */

    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if ([(id)self->/ *+0x0* / unknownSelector] == 0) goto L_14dd2c; */

    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14dd44; */

    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    goto L_14de74;

L_14dcf0:;
    goto L_14de84;

L_14dcfc:;
    goto L_14de84;

L_14dd20:;
    goto L_14de84;

L_14dd2c:;
    /* [UNRESOLVED] HushToast(0 / * unk * /); */
    goto L_14de8c;

L_14dd44:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if (cond / * lt * /) goto L_14de40; */

L_14ddcc:;
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * le * /) goto L_14de74; */

    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if (cond / * lt * /) goto L_14ddcc; */

L_14de40:;
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */

L_14de74:;
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */

L_14de84:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */

L_14de8c:;
    objc_release(ret);
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] objc_release(a0); */
    return;
}

// @0x14dec4  types=@48@0:8@16@24{CGPoint=dd}32
- (id)tableView:(id)a0 contextMenuConfigurationForRowAtIndexPath:(id)a1 point:(CGPoint)a2 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_retain(a3);
    // [objc_retain ?];
    // sub_14bb50(self->[0x0], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_14bb50)
    // [a3 ?];
    // [ret ?];
    // [a3 ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [self->[0x0] ?];
    // objc_initWeak(56, ?, ?, ?);
    // objc_copyWeak(32, 56, ?, ?);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // objc_destroyWeak(32, ?, ?, ?);
    // objc_destroyWeak(56, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a3);
    // objc_release(a2);
    // objc_destroyWeak(32, ?, ?, ?);
    // objc_destroyWeak(56, ?, ?, ?);
    // Unwind_Resume(0, ?, ?, ?, ?);
    // objc_retain(?);
    // objc_copyWeak(32, 32, ?, ?);
    // [UIAction ?];
    // objc_retainAutoreleasedReturnValue([UIAction ?])
    // objc_copyWeak(32, 32, ?, ?);
    // [UIAction ?];
    // objc_retainAutoreleasedReturnValue([UIAction ?])
    // objc_copyWeak(32, 32, ?, ?);
    // [UIAction ?];
    // objc_retainAutoreleasedReturnValue([UIAction ?])
    // objc_copyWeak(32, 32, ?, ?);
    // [UIAction ?];
    // objc_retainAutoreleasedReturnValue([UIAction ?])
    // objc_copyWeak(32, 32, ?, ?);
    // [UIAction ?];
    // objc_retainAutoreleasedReturnValue([UIAction ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // objc_release(ret);
    // objc_destroyWeak(32, ?, ?, ?);
    // objc_release(ret);
    // objc_destroyWeak(32, ?, ?, ?);
    // objc_release(ret);
    // objc_destroyWeak(32, ?, ?, ?);
    // objc_release(ret);
    // objc_destroyWeak(32, ?, ?, ?);
    // objc_release(ret);
    // objc_destroyWeak(32, ?, ?, ?);
    // objc_release(?);
    // stack_chk_fail(ret, ?, ?, ?, ?);
    // objc_destroyWeak(32, ?, ?, ?);
    // objc_destroyWeak(32, ?, ?, ?);
    // objc_destroyWeak(32, ?, ?, ?);
    // objc_destroyWeak(32, ?, ?, ?);
    // objc_destroyWeak(32, ?, ?, ?);
    // Unwind_Resume(stack_chk_fail, ?, ?, ?, ?);
    // objc_loadWeakRetained(32, ?, ?, ?);
    // [self->[0x0] ?];
    // objc_loadWeakRetained(32, ?, ?, ?);
    // [self->[0x0] ?];
    // objc_loadWeakRetained(32, ?, ?, ?);
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // objc_loadWeakRetained(32, ?, ?, ?);
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // objc_loadWeakRetained(32, ?, ?, ?);
    // [objc_loadWeakRetained ?];
    // objc_retainAutoreleasedReturnValue([objc_loadWeakRetained ?])
    // [ret ?];
    // objc_release(ret);
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // ---- original disassembly ----
    // 0014dec4  sub     sp, sp, #0x90
    // 0014dec8  stp     x26, x25, [sp, #0x40]
    // 0014decc  stp     x24, x23, [sp, #0x50]
    // 0014ded0  stp     x22, x21, [sp, #0x60]
    // 0014ded4  stp     x20, x19, [sp, #0x70]
    // 0014ded8  stp     x29, x30, [sp, #0x80]
    // 0014dedc  add     x29, sp, #0x80
    // 0014dee0  mov     x20, x3
    // 0014dee4  mov     x19, x2
    // 0014dee8  mov     x22, x0
    // 0014deec  mov     x0, x2
    // 0014def0  bl      #0x1a729c   ; _objc_retain
    // 0014def4  mov     x0, x20
    // 0014def8  bl      #0x1a729c   ; _objc_retain
    // 0014defc  nop     
    // 0014df00  ldr     x1, #0x23d198
    // 0014df04  bl      #0x1a72d8   ; _objc_msgSend
    // 0014df08  cmp     x0, #3
    // 0014df0c  b.ne    #0x14e044
    // 0014df10  nop     
    // 0014df14  ldrsw   x25, #0x2464a8
    // 0014df18  ldr     x0, [x22, x25]
    // 0014df1c  nop     
    // 0014df20  ldrsw   x8, #0x246494
    // 0014df24  ldrb    w1, [x22, x8]
    // 0014df28  bl      #0x14bb50   ; sub_14bb50
    // 0014df2c  mov     x29, x29
    // 0014df30  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014df34  mov     x21, x0
    // 0014df38  nop     
    // 0014df3c  ldr     x23, #0x23d1b0
    // 0014df40  mov     x0, x20
    // 0014df44  mov     x1, x23
    // 0014df48  bl      #0x1a72d8   ; _objc_msgSend
    // 0014df4c  mov     x24, x0
    // 0014df50  nop     
    // 0014df54  ldr     x1, #0x23d138
    // 0014df58  mov     x0, x21
    // 0014df5c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014df60  cmp     x24, x0
    // 0014df64  b.ge    #0x14e04c
    // 0014df68  mov     x0, x20
    // 0014df6c  mov     x1, x23
    // 0014df70  bl      #0x1a72d8   ; _objc_msgSend
    // 0014df74  mov     x2, x0
    // 0014df78  nop     
    // 0014df7c  ldr     x1, #0x23d1d0
    // 0014df80  mov     x0, x21
    // 0014df84  bl      #0x1a72d8   ; _objc_msgSend
    // 0014df88  mov     x29, x29
    // 0014df8c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014df90  mov     x23, x0
    // 0014df94  ldr     x0, [x22, x25]
    // 0014df98  nop     
    // 0014df9c  ldr     x1, #0x23d3e8
    // 0014dfa0  mov     x2, x23
    // 0014dfa4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014dfa8  mov     x24, x0
    // 0014dfac  add     x0, sp, #0x38
    // 0014dfb0  mov     x1, x22
    // 0014dfb4  bl      #0x1a7668   ; _objc_initWeak
    // 0014dfb8  nop     
    // 0014dfbc  nop     
    // 0014dfc0  ldr     x9, #0x200020
    // 0014dfc4  ldr     x22, #0x243518
    // 0014dfc8  str     x9, [sp, #8]
    // 0014dfcc  nop     
    // 0014dfd0  ldr     d0, #0x1a7df0
    // 0014dfd4  adr     x8, #0x14e0a4
    // 0014dfd8  nop     
    // 0014dfdc  str     d0, [sp, #0x10]
    // 0014dfe0  adr     x9, #0x208288
    // 0014dfe4  nop     
    // 0014dfe8  stp     x8, x9, [sp, #0x18]
    // 0014dfec  add     x25, sp, #8
    // 0014dff0  add     x0, x25, #0x20
    // 0014dff4  add     x1, sp, #0x38
    // 0014dff8  bl      #0x1a765c   ; _objc_copyWeak
    // 0014dffc  str     x24, [sp, #0x30]
    // 0014e000  nop     
    // 0014e004  ldr     x1, #0x23d440
    // 0014e008  add     x4, sp, #8
    // 0014e00c  mov     x0, x22
    // 0014e010  mov     x2, #0
    // 0014e014  mov     x3, #0
    // 0014e018  bl      #0x1a72d8   ; _objc_msgSend
    // 0014e01c  mov     x29, x29
    // 0014e020  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014e024  mov     x22, x0
    // 0014e028  add     x0, x25, #0x20
    // 0014e02c  bl      #0x1a7650   ; _objc_destroyWeak
    // 0014e030  add     x0, sp, #0x38
    // 0014e034  bl      #0x1a7650   ; _objc_destroyWeak
    // 0014e038  mov     x0, x23
    // 0014e03c  bl      #0x1a7284   ; _objc_release
    // 0014e040  b       #0x14e050   ; sub_14e050
    // 0014e044  mov     x22, #0
    // 0014e048  b       #0x14e058   ; sub_14e058
    // 0014e04c  mov     x22, #0
    // 0014e050  mov     x0, x21
    // 0014e054  bl      #0x1a7284   ; _objc_release
    // 0014e058  mov     x0, x20
    // 0014e05c  bl      #0x1a7284   ; _objc_release
    // 0014e060  mov     x0, x19
    // 0014e064  bl      #0x1a7284   ; _objc_release
    // 0014e068  mov     x0, x22
    // 0014e06c  ldp     x29, x30, [sp, #0x80]
    // 0014e070  ldp     x20, x19, [sp, #0x70]
    // 0014e074  ldp     x22, x21, [sp, #0x60]
    // 0014e078  ldp     x24, x23, [sp, #0x50]
    // 0014e07c  ldp     x26, x25, [sp, #0x40]
    // 0014e080  add     sp, sp, #0x90
    // 0014e084  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 0014e088  mov     x19, x0
    // 0014e08c  add     x0, x25, #0x20
    // 0014e090  bl      #0x1a7650   ; _objc_destroyWeak
    // 0014e094  add     x0, sp, #0x38
    // 0014e098  bl      #0x1a7650   ; _objc_destroyWeak
    // 0014e09c  mov     x0, x19
    // 0014e0a0  bl      #0x1a72fc   ; __Unwind_Resume
    // 0014e0a4  sub     sp, sp, #0x180
    // 0014e0a8  stp     d9, d8, [sp, #0x110]
    // 0014e0ac  stp     x28, x27, [sp, #0x120]
    // 0014e0b0  stp     x26, x25, [sp, #0x130]
    // 0014e0b4  stp     x24, x23, [sp, #0x140]
    // 0014e0b8  stp     x22, x21, [sp, #0x150]
    // 0014e0bc  stp     x20, x19, [sp, #0x160]
    // 0014e0c0  stp     x29, x30, [sp, #0x170]
    // 0014e0c4  add     x29, sp, #0x170
    // 0014e0c8  mov     x19, x1
    // 0014e0cc  mov     x22, x0
    // 0014e0d0  nop     
    // 0014e0d4  ldr     x8, #0x200048
    // 0014e0d8  ldr     x8, [x8]
    // 0014e0dc  stur    x8, [x29, #-0x70]
    // 0014e0e0  mov     x0, x1
    // 0014e0e4  bl      #0x1a729c   ; _objc_retain
    // 0014e0e8  adrp    x26, #0x243000
    // 0014e0ec  nop     
    // 0014e0f0  ldr     x27, #0x200020
    // 0014e0f4  ldr     x20, [x26, #0x520]
    // 0014e0f8  str     x27, [sp, #0xa8]
    // 0014e0fc  nop     
    // 0014e100  ldr     d8, #0x1a7df0
    // 0014e104  adr     x8, #0x14e448
    // 0014e108  nop     
    // 0014e10c  str     d8, [sp, #0xb0]
    // 0014e110  adr     x24, #0x206430
    // 0014e114  nop     
    // 0014e118  stp     x8, x24, [sp, #0xb8]
    // 0014e11c  add     x8, sp, #0xa8
    // 0014e120  add     x0, x8, #0x20
    // 0014e124  add     x1, x22, #0x20
    // 0014e128  bl      #0x1a765c   ; _objc_copyWeak
    // 0014e12c  ldr     x8, [x22, #0x28]
    // 0014e130  str     x8, [sp, #0xd0]
    // 0014e134  nop     
    // 0014e138  ldr     x23, #0x23d430
    // 0014e13c  adr     x2, #0x227b98
    // 0014e140  nop     
    // 0014e144  add     x5, sp, #0xa8
    // 0014e148  mov     x0, x20
    // 0014e14c  mov     x1, x23
    // 0014e150  mov     x3, #0
    // 0014e154  mov     x4, #0
    // 0014e158  bl      #0x1a72d8   ; _objc_msgSend
    // 0014e15c  mov     x29, x29
    // 0014e160  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014e164  mov     x20, x0
    // 0014e168  ldr     x21, [x26, #0x520]
    // 0014e16c  str     x27, [sp, #0x78]
    // 0014e170  str     d8, [sp, #0x80]
    // 0014e174  adr     x8, #0x14e4a0
    // 0014e178  nop     
    // 0014e17c  stp     x8, x24, [sp, #0x88]
    // 0014e180  add     x8, sp, #0x78
    // 0014e184  add     x0, x8, #0x20
    // 0014e188  add     x1, x22, #0x20
    // 0014e18c  bl      #0x1a765c   ; _objc_copyWeak
    // 0014e190  ldr     x8, [x22, #0x28]
    // 0014e194  str     x8, [sp, #0xa0]
    // 0014e198  adr     x2, #0x227bb8
    // 0014e19c  nop     
    // 0014e1a0  add     x5, sp, #0x78
    // 0014e1a4  mov     x0, x21
    // 0014e1a8  mov     x1, x23
    // 0014e1ac  mov     x3, #0
    // 0014e1b0  mov     x4, #0
    // 0014e1b4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014e1b8  mov     x29, x29
    // 0014e1bc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014e1c0  mov     x21, x0
    // 0014e1c4  ldr     x24, [x26, #0x520]
    // 0014e1c8  str     x27, [sp, #0x50]
    // 0014e1cc  adr     x8, #0x14e4f8
    // 0014e1d0  nop     
    // 0014e1d4  str     d8, [sp, #0x58]
    // 0014e1d8  adr     x28, #0x208258
    // 0014e1dc  nop     
    // 0014e1e0  stp     x8, x28, [sp, #0x60]
    // 0014e1e4  add     x8, sp, #0x50
    // 0014e1e8  add     x0, x8, #0x20
    // 0014e1ec  add     x1, x22, #0x20
    // 0014e1f0  bl      #0x1a765c   ; _objc_copyWeak
    // 0014e1f4  adr     x2, #0x227bd8
    // 0014e1f8  nop     
    // 0014e1fc  add     x5, sp, #0x50
    // 0014e200  mov     x0, x24
    // 0014e204  mov     x1, x23
    // 0014e208  mov     x3, #0
    // 0014e20c  mov     x4, #0
    // 0014e210  bl      #0x1a72d8   ; _objc_msgSend
    // 0014e214  mov     x29, x29
    // 0014e218  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014e21c  mov     x24, x0
    // 0014e220  ldr     x25, [x26, #0x520]
    // 0014e224  str     x27, [sp, #0x28]
    // 0014e228  str     d8, [sp, #0x30]
    // 0014e22c  adr     x8, #0x14e580
    // 0014e230  nop     
    // 0014e234  stp     x8, x28, [sp, #0x38]
    // 0014e238  add     x8, sp, #0x28
    // 0014e23c  add     x0, x8, #0x20
    // 0014e240  add     x1, x22, #0x20
    // 0014e244  bl      #0x1a765c   ; _objc_copyWeak
    // 0014e248  adr     x2, #0x227bf8
    // 0014e24c  nop     
    // 0014e250  add     x5, sp, #0x28
    // 0014e254  mov     x0, x25
    // 0014e258  mov     x1, x23
    // 0014e25c  mov     x3, #0
    // 0014e260  mov     x4, #0
    // 0014e264  bl      #0x1a72d8   ; _objc_msgSend
    // 0014e268  mov     x29, x29
    // 0014e26c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014e270  mov     x25, x0
    // 0014e274  ldr     x26, [x26, #0x520]
    // 0014e278  str     x27, [sp]
    // 0014e27c  str     d8, [sp, #8]
    // 0014e280  adr     x8, #0x14e5ec
    // 0014e284  nop     
    // 0014e288  stp     x8, x28, [sp, #0x10]
    // 0014e28c  mov     x27, sp
    // 0014e290  add     x0, x27, #0x20
    // 0014e294  add     x1, x22, #0x20
    // 0014e298  bl      #0x1a765c   ; _objc_copyWeak
    // 0014e29c  adr     x2, #0x227c18
    // 0014e2a0  nop     
    // 0014e2a4  mov     x5, sp
    // 0014e2a8  mov     x0, x26
    // 0014e2ac  mov     x1, x23
    // 0014e2b0  mov     x3, #0
    // 0014e2b4  mov     x4, #0
    // 0014e2b8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014e2bc  mov     x29, x29
    // 0014e2c0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014e2c4  mov     x22, x0
    // 0014e2c8  nop     
    // 0014e2cc  ldr     x23, #0x243528
    // 0014e2d0  stp     x20, x21, [x29, #-0x98]
    // 0014e2d4  stp     x24, x25, [x29, #-0x88]
    // 0014e2d8  stur    x0, [x29, #-0x78]
    // 0014e2dc  nop     
    // 0014e2e0  ldr     x0, #0x243480
    // 0014e2e4  nop     
    // 0014e2e8  ldr     x1, #0x23d188
    // 0014e2ec  sub     x2, x29, #0x98
    // 0014e2f0  mov     w3, #5
    // 0014e2f4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014e2f8  mov     x29, x29
    // 0014e2fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014e300  mov     x26, x0
    // 0014e304  nop     
    // 0014e308  ldr     x1, #0x23d438
    // 0014e30c  adr     x2, #0x209f58
    // 0014e310  nop     
    // 0014e314  mov     x0, x23
    // 0014e318  mov     x3, x26
    // 0014e31c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014e320  mov     x29, x29
    // 0014e324  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014e328  mov     x23, x0
    // 0014e32c  mov     x0, x26
    // 0014e330  bl      #0x1a7284   ; _objc_release
    // 0014e334  mov     x0, x22
    // 0014e338  bl      #0x1a7284   ; _objc_release
    // 0014e33c  add     x0, x27, #0x20
    // 0014e340  bl      #0x1a7650   ; _objc_destroyWeak
    // 0014e344  mov     x0, x25
    // 0014e348  bl      #0x1a7284   ; _objc_release
    // 0014e34c  add     x8, sp, #0x28
    // 0014e350  add     x0, x8, #0x20
    // 0014e354  bl      #0x1a7650   ; _objc_destroyWeak
    // 0014e358  mov     x0, x24
    // 0014e35c  bl      #0x1a7284   ; _objc_release
    // 0014e360  add     x8, sp, #0x50
    // 0014e364  add     x0, x8, #0x20
    // 0014e368  bl      #0x1a7650   ; _objc_destroyWeak
    // 0014e36c  mov     x0, x21
    // 0014e370  bl      #0x1a7284   ; _objc_release
    // 0014e374  add     x8, sp, #0x78
    // 0014e378  add     x0, x8, #0x20
    // 0014e37c  bl      #0x1a7650   ; _objc_destroyWeak
    // 0014e380  mov     x0, x20
    // 0014e384  bl      #0x1a7284   ; _objc_release
    // 0014e388  add     x8, sp, #0xa8
    // 0014e38c  add     x0, x8, #0x20
    // 0014e390  bl      #0x1a7650   ; _objc_destroyWeak
    // 0014e394  mov     x0, x19
    // 0014e398  bl      #0x1a7284   ; _objc_release
    // 0014e39c  ldur    x8, [x29, #-0x70]
    // 0014e3a0  nop     
    // 0014e3a4  ldr     x9, #0x200048
    // 0014e3a8  ldr     x9, [x9]
    // 0014e3ac  cmp     x9, x8
    // 0014e3b0  b.ne    #0x14e3dc
    // 0014e3b4  mov     x0, x23
    // 0014e3b8  ldp     x29, x30, [sp, #0x170]
    // 0014e3bc  ldp     x20, x19, [sp, #0x160]
    // 0014e3c0  ldp     x22, x21, [sp, #0x150]
    // 0014e3c4  ldp     x24, x23, [sp, #0x140]
    // 0014e3c8  ldp     x26, x25, [sp, #0x130]
    // 0014e3cc  ldp     x28, x27, [sp, #0x120]
    // 0014e3d0  ldp     d9, d8, [sp, #0x110]
    // 0014e3d4  add     sp, sp, #0x180
    // 0014e3d8  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 0014e3dc  bl      #0x1a72c0   ; ___stack_chk_fail
    // 0014e3e0  b       #0x14e404   ; sub_14e404
    // 0014e3e4  mov     x19, x0
    // 0014e3e8  b       #0x14e410   ; sub_14e410
    // 0014e3ec  mov     x19, x0
    // 0014e3f0  b       #0x14e41c   ; sub_14e41c
    // 0014e3f4  mov     x19, x0
    // 0014e3f8  b       #0x14e428   ; sub_14e428
    // 0014e3fc  mov     x19, x0
    // 0014e400  b       #0x14e434   ; sub_14e434
    // 0014e404  mov     x19, x0
    // 0014e408  add     x0, x27, #0x20
    // 0014e40c  bl      #0x1a7650   ; _objc_destroyWeak
    // 0014e410  add     x8, sp, #0x28
    // 0014e414  add     x0, x8, #0x20
    // 0014e418  bl      #0x1a7650   ; _objc_destroyWeak
    // 0014e41c  add     x8, sp, #0x50
    // 0014e420  add     x0, x8, #0x20
    // 0014e424  bl      #0x1a7650   ; _objc_destroyWeak
    // 0014e428  add     x8, sp, #0x78
    // 0014e42c  add     x0, x8, #0x20
    // 0014e430  bl      #0x1a7650   ; _objc_destroyWeak
    // 0014e434  add     x8, sp, #0xa8
    // 0014e438  add     x0, x8, #0x20
    // 0014e43c  bl      #0x1a7650   ; _objc_destroyWeak
    // 0014e440  mov     x0, x19
    // 0014e444  bl      #0x1a72fc   ; __Unwind_Resume
    // 0014e448  stp     x20, x19, [sp, #-0x20]!
    // 0014e44c  stp     x29, x30, [sp, #0x10]
    // 0014e450  add     x29, sp, #0x10
    // 0014e454  mov     x20, x0
    // 0014e458  add     x0, x0, #0x20
    // 0014e45c  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 0014e460  mov     x19, x0
    // 0014e464  cbz     x0, #0x14e490
    // 0014e468  ldr     x8, [x20, #0x28]
    // 0014e46c  nop     
    // 0014e470  ldrsw   x9, #0x24648c
    // 0014e474  str     x8, [x19, x9]
    // 0014e478  nop     
    // 0014e47c  ldrsw   x8, #0x2464a0
    // 0014e480  ldr     x0, [x19, x8]
    // 0014e484  nop     
    // 0014e488  ldr     x1, #0x23d300
    // 0014e48c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014e490  mov     x0, x19
    // 0014e494  ldp     x29, x30, [sp, #0x10]
    // 0014e498  ldp     x20, x19, [sp], #0x20
    // 0014e49c  b       #0x1a7284   ; _objc_release
    // 0014e4a0  stp     x20, x19, [sp, #-0x20]!
    // 0014e4a4  stp     x29, x30, [sp, #0x10]
    // 0014e4a8  add     x29, sp, #0x10
    // 0014e4ac  mov     x20, x0
    // 0014e4b0  add     x0, x0, #0x20
    // 0014e4b4  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 0014e4b8  mov     x19, x0
    // 0014e4bc  cbz     x0, #0x14e4e8
    // 0014e4c0  ldr     x8, [x20, #0x28]
    // 0014e4c4  nop     
    // 0014e4c8  ldrsw   x9, #0x246490
    // 0014e4cc  str     x8, [x19, x9]
    // 0014e4d0  nop     
    // 0014e4d4  ldrsw   x8, #0x2464a0
    // 0014e4d8  ldr     x0, [x19, x8]
    // 0014e4dc  nop     
    // 0014e4e0  ldr     x1, #0x23d300
    // 0014e4e4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014e4e8  mov     x0, x19
    // 0014e4ec  ldp     x29, x30, [sp, #0x10]
    // 0014e4f0  ldp     x20, x19, [sp], #0x20
    // 0014e4f4  b       #0x1a7284   ; _objc_release
    // 0014e4f8  stp     x22, x21, [sp, #-0x30]!
    // 0014e4fc  stp     x20, x19, [sp, #0x10]
    // 0014e500  stp     x29, x30, [sp, #0x20]
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14e048; */

    /* [UNRESOLVED] sub_14bb50(); */
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ge * /) goto L_14e054; */

    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);
    goto L_14e054;

L_14e048:;
    goto L_14e05c;

L_14e054:;
    objc_release(ret);

L_14e05c:;
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] objc_release(a0); */

    /* [UNRESOLVED] Unwind_Resume(); */
    objc_retain(0);
    /* [UNRESOLVED] [(id)[UIAction class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[UIAction class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[UIAction class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[UIAction class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[UIAction class] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(0);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14e3dc; */

L_14e3dc:;
    /* [UNRESOLVED] stack_chk_fail(); */
    goto L_14e444;

    goto L_14e444;

    goto L_14e444;

    goto L_14e444;

    goto L_14e444;

L_14e444:;
    /* [UNRESOLVED] Unwind_Resume(); */
    /* [UNRESOLVED] if (objc_loadWeakRetained == 0) goto L_14e49c; */

    /* [UNRESOLVED] [(id)objc_loadWeakRetained/ *+0x0* / unknownSelector]; */

L_14e49c:;

    /* [UNRESOLVED] if (objc_loadWeakRetained == 0) goto L_14e4f4; */

    /* [UNRESOLVED] [(id)objc_loadWeakRetained/ *+0x0* / unknownSelector]; */

L_14e4f4:;

    /* [UNRESOLVED] if (objc_loadWeakRetained == 0) goto L_14e57c; */

    /* [UNRESOLVED] [(id)objc_loadWeakRetained/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if ([(id)objc_loadWeakRetained/ *+0x0* / unknownSelector] == 0) goto L_14e57c; */

    /* [UNRESOLVED] [(id)objc_loadWeakRetained/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)objc_loadWeakRetained/ *+0x0* / unknownSelector]; */

L_14e57c:;

    /* [UNRESOLVED] if (objc_loadWeakRetained == 0) goto L_14e5e8; */

    /* [UNRESOLVED] [(id)objc_loadWeakRetained/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if ([(id)objc_loadWeakRetained/ *+0x0* / unknownSelector] == 0) goto L_14e5e8; */

    /* [UNRESOLVED] [(id)objc_loadWeakRetained/ *+0x0* / unknownSelector]; */

L_14e5e8:;

    /* [UNRESOLVED] if (objc_loadWeakRetained == 0) goto L_14e788; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)objc_loadWeakRetained/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if (cond / * lt * /) goto L_14e730; */

L_14e6c0:;
    /* [UNRESOLVED] [(id)objc_loadWeakRetained/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * le * /) goto L_14e760; */

    /* [UNRESOLVED] [(id)objc_loadWeakRetained/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if (cond / * lt * /) goto L_14e6c0; */

L_14e730:;
    /* [UNRESOLVED] [(id)objc_loadWeakRetained/ *+0x0* / unknownSelector]; */

L_14e760:;
    /* [UNRESOLVED] [(id)objc_loadWeakRetained/ *+0x0* / unknownSelector]; */

L_14e788:;
}

// @0x14e78c  types=v16@0:8
- (void)stalkThis {
    // ---- recovered call sequence ----
    // sub_1459ac(self->[0x0], -56);
    // objc_retainAutoreleasedReturnValue(sub_1459ac)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_initWeak(-64, ?, ?, ?);
    // objc_copyWeak(32, -64, ?, ?);
    // objc_copyWeak(32, -64, ?, ?);
    // sub_146b70(40, -160, ?, ?, ?);
    // objc_destroyWeak(32, ?, ?, ?);
    // objc_destroyWeak(32, ?, ?, ?);
    // objc_destroyWeak(-64, ?, ?, ?);
    // HushToast(objc_destroyWeak, ?, ?, ?, ?);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0014e78c  sub     sp, sp, #0xa0
    // 0014e790  stp     d9, d8, [sp, #0x60]
    // 0014e794  stp     x22, x21, [sp, #0x70]
    // 0014e798  stp     x20, x19, [sp, #0x80]
    // 0014e79c  stp     x29, x30, [sp, #0x90]
    // 0014e7a0  add     x29, sp, #0x90
    // 0014e7a4  mov     x20, x0
    // 0014e7a8  mov     x8, #-1
    // 0014e7ac  stur    x8, [x29, #-0x38]
    // 0014e7b0  nop     
    // 0014e7b4  ldrsw   x8, #0x246484
    // 0014e7b8  ldr     x0, [x0, x8]
    // 0014e7bc  sub     x1, x29, #0x38
    // 0014e7c0  bl      #0x1459ac   ; sub_1459ac
    // 0014e7c4  mov     x29, x29
    // 0014e7c8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014e7cc  mov     x19, x0
    // 0014e7d0  cbz     x0, #0x14e8b0
    // 0014e7d4  nop     
    // 0014e7d8  ldr     x1, #0x23d1e0
    // 0014e7dc  adr     x2, #0x227558
    // 0014e7e0  nop     
    // 0014e7e4  mov     x0, x19
    // 0014e7e8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014e7ec  mov     x29, x29
    // 0014e7f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014e7f4  mov     x21, x0
    // 0014e7f8  nop     
    // 0014e7fc  ldr     x1, #0x23d1e8
    // 0014e800  bl      #0x1a72d8   ; _objc_msgSend
    // 0014e804  mov     x22, x0
    // 0014e808  mov     x0, x21
    // 0014e80c  bl      #0x1a7284   ; _objc_release
    // 0014e810  tbz     w22, #0, #0x14e8b0
    // 0014e814  sub     x0, x29, #0x40
    // 0014e818  mov     x1, x20
    // 0014e81c  bl      #0x1a7668   ; _objc_initWeak
    // 0014e820  nop     
    // 0014e824  ldr     x21, #0x200020
    // 0014e828  str     x21, [sp, #0x28]
    // 0014e82c  nop     
    // 0014e830  ldr     d8, #0x1a7df0
    // 0014e834  adr     x8, #0x14e900
    // 0014e838  nop     
    // 0014e83c  str     d8, [sp, #0x30]
    // 0014e840  adr     x9, #0x2081c8
    // 0014e844  nop     
    // 0014e848  stp     x8, x9, [sp, #0x38]
    // 0014e84c  add     x20, sp, #0x28
    // 0014e850  add     x0, x20, #0x20
    // 0014e854  sub     x1, x29, #0x40
    // 0014e858  bl      #0x1a765c   ; _objc_copyWeak
    // 0014e85c  str     x21, [sp]
    // 0014e860  adr     x8, #0x14e960
    // 0014e864  nop     
    // 0014e868  str     d8, [sp, #8]
    // 0014e86c  adr     x9, #0x2081f8
    // 0014e870  nop     
    // 0014e874  stp     x8, x9, [sp, #0x10]
    // 0014e878  mov     x21, sp
    // 0014e87c  add     x0, x21, #0x20
    // 0014e880  sub     x1, x29, #0x40
    // 0014e884  bl      #0x1a765c   ; _objc_copyWeak
    // 0014e888  add     x0, sp, #0x28
    // 0014e88c  mov     x1, sp
    // 0014e890  bl      #0x146b70   ; sub_146b70
    // 0014e894  add     x0, x21, #0x20
    // 0014e898  bl      #0x1a7650   ; _objc_destroyWeak
    // 0014e89c  add     x0, x20, #0x20
    // 0014e8a0  bl      #0x1a7650   ; _objc_destroyWeak
    // 0014e8a4  sub     x0, x29, #0x40
    // 0014e8a8  bl      #0x1a7650   ; _objc_destroyWeak
    // 0014e8ac  b       #0x14e8bc   ; sub_14e8bc
    // 0014e8b0  adr     x0, #0x227c38
    // 0014e8b4  nop     
    // 0014e8b8  bl      #0x32718   ; HushToast
    // 0014e8bc  mov     x0, x19
    // 0014e8c0  bl      #0x1a7284   ; _objc_release
    // 0014e8c4  ldp     x29, x30, [sp, #0x90]
    // 0014e8c8  ldp     x20, x19, [sp, #0x80]
    // 0014e8cc  ldp     x22, x21, [sp, #0x70]
    // 0014e8d0  ldp     d9, d8, [sp, #0x60]
    // 0014e8d4  add     sp, sp, #0xa0
    // 0014e8d8  ret
    id ret = nil;

    /* [UNRESOLVED] sub_1459ac(-0x38, a0, a1, a2, a3); */
    if (ret == 0) goto L_14e8b8;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ((([(id)ret unknownSelector] >> 0) & 1) == 0) goto L_14e8b8; */

    /* [UNRESOLVED] sub_146b70(); */
    goto L_14e8c0;

L_14e8b8:;
    /* [UNRESOLVED] HushToast(); */

L_14e8c0:;
    objc_release(ret);
    return;
}

// @0x14eb54  types=v16@0:8
- (void)toggleStealth {
    // ---- recovered call sequence ----
    // sub_144658(self->[0x0]);
    // sub_1459ac(self->[0x0], 56, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_1459ac)
    // objc_release(ret);
    // sub_145b28(objc_release, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_145b28)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // sub_145fc4(self->[0x0], ?, ?, ?, ?);
    // [self->[0x0] ?];
    // [self ?];
    // HushToast([self ?], ?, ?, ?, ?);
    // HushToast(HushToast, ?, ?, ?, ?);
    // objc_initWeak(48, ?, ?, ?);
    // objc_copyWeak(32, 48, ?, ?);
    // sub_145e2c(self->[0x0], 8, ?, ?, ?);
    // objc_destroyWeak(32, ?, ?, ?);
    // objc_destroyWeak(48, ?, ?, ?);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0014eb54  sub     sp, sp, #0x80
    // 0014eb58  stp     x24, x23, [sp, #0x40]
    // 0014eb5c  stp     x22, x21, [sp, #0x50]
    // 0014eb60  stp     x20, x19, [sp, #0x60]
    // 0014eb64  stp     x29, x30, [sp, #0x70]
    // 0014eb68  add     x29, sp, #0x70
    // 0014eb6c  mov     x20, x0
    // 0014eb70  nop     
    // 0014eb74  ldrsw   x24, #0x246484
    // 0014eb78  ldr     x0, [x0, x24]
    // 0014eb7c  bl      #0x144658   ; sub_144658
    // 0014eb80  cbz     w0, #0x14eba4
    // 0014eb84  adr     x0, #0x226df8
    // 0014eb88  nop     
    // 0014eb8c  ldp     x29, x30, [sp, #0x70]
    // 0014eb90  ldp     x20, x19, [sp, #0x60]
    // 0014eb94  ldp     x22, x21, [sp, #0x50]
    // 0014eb98  ldp     x24, x23, [sp, #0x40]
    // 0014eb9c  add     sp, sp, #0x80
    // 0014eba0  b       #0x32718   ; HushToast
    // 0014eba4  mov     x8, #-1
    // 0014eba8  str     x8, [sp, #0x38]
    // 0014ebac  ldr     x0, [x20, x24]
    // 0014ebb0  add     x1, sp, #0x38
    // 0014ebb4  bl      #0x1459ac   ; sub_1459ac
    // 0014ebb8  mov     x29, x29
    // 0014ebbc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014ebc0  mov     x19, x0
    // 0014ebc4  bl      #0x1a7284   ; _objc_release
    // 0014ebc8  cbz     x19, #0x14ec80
    // 0014ebcc  bl      #0x145b28   ; sub_145b28
    // 0014ebd0  mov     x29, x29
    // 0014ebd4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014ebd8  mov     x19, x0
    // 0014ebdc  ldr     x2, [sp, #0x38]
    // 0014ebe0  nop     
    // 0014ebe4  ldr     x1, #0x23d1d0
    // 0014ebe8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014ebec  mov     x29, x29
    // 0014ebf0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014ebf4  mov     x21, x0
    // 0014ebf8  nop     
    // 0014ebfc  ldr     x1, #0x23d1e0
    // 0014ec00  adr     x2, #0x226c38
    // 0014ec04  nop     
    // 0014ec08  bl      #0x1a72d8   ; _objc_msgSend
    // 0014ec0c  mov     x29, x29
    // 0014ec10  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014ec14  mov     x22, x0
    // 0014ec18  nop     
    // 0014ec1c  ldr     x1, #0x23d1e8
    // 0014ec20  bl      #0x1a72d8   ; _objc_msgSend
    // 0014ec24  mov     x23, x0
    // 0014ec28  mov     x0, x22
    // 0014ec2c  bl      #0x1a7284   ; _objc_release
    // 0014ec30  mov     x0, x21
    // 0014ec34  bl      #0x1a7284   ; _objc_release
    // 0014ec38  tbz     w23, #0, #0x14ec90
    // 0014ec3c  ldr     x0, [x20, x24]
    // 0014ec40  mov     w1, #0
    // 0014ec44  bl      #0x145fc4   ; sub_145fc4
    // 0014ec48  nop     
    // 0014ec4c  ldrsw   x8, #0x2464a0
    // 0014ec50  ldr     x0, [x20, x8]
    // 0014ec54  nop     
    // 0014ec58  ldr     x1, #0x23d300
    // 0014ec5c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014ec60  nop     
    // 0014ec64  ldr     x1, #0x23d398
    // 0014ec68  mov     x0, x20
    // 0014ec6c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014ec70  adr     x0, #0x226e38
    // 0014ec74  nop     
    // 0014ec78  bl      #0x32718   ; HushToast
    // 0014ec7c  b       #0x14ecf8   ; sub_14ecf8
    // 0014ec80  adr     x0, #0x226e18
    // 0014ec84  nop     
    // 0014ec88  bl      #0x32718   ; HushToast
    // 0014ec8c  b       #0x14ed00   ; sub_14ed00
    // 0014ec90  add     x0, sp, #0x30
    // 0014ec94  mov     x1, x20
    // 0014ec98  bl      #0x1a7668   ; _objc_initWeak
    // 0014ec9c  ldr     x20, [x20, x24]
    // 0014eca0  nop     
    // 0014eca4  ldr     x8, #0x200020
    // 0014eca8  str     x8, [sp, #8]
    // 0014ecac  nop     
    // 0014ecb0  ldr     d0, #0x1a7df0
    // 0014ecb4  adr     x8, #0x14ed34
    // 0014ecb8  nop     
    // 0014ecbc  str     d0, [sp, #0x10]
    // 0014ecc0  adr     x9, #0x208198
    // 0014ecc4  nop     
    // 0014ecc8  stp     x8, x9, [sp, #0x18]
    // 0014eccc  add     x21, sp, #8
    // 0014ecd0  add     x0, x21, #0x20
    // 0014ecd4  add     x1, sp, #0x30
    // 0014ecd8  bl      #0x1a765c   ; _objc_copyWeak
    // 0014ecdc  add     x1, sp, #8
    // 0014ece0  mov     x0, x20
    // 0014ece4  bl      #0x145e2c   ; sub_145e2c
    // 0014ece8  add     x0, x21, #0x20
    // 0014ecec  bl      #0x1a7650   ; _objc_destroyWeak
    // 0014ecf0  add     x0, sp, #0x30
    // 0014ecf4  bl      #0x1a7650   ; _objc_destroyWeak
    // 0014ecf8  mov     x0, x19
    // 0014ecfc  bl      #0x1a7284   ; _objc_release
    // 0014ed00  ldp     x29, x30, [sp, #0x70]
    // 0014ed04  ldp     x20, x19, [sp, #0x60]
    // 0014ed08  ldp     x22, x21, [sp, #0x50]
    // 0014ed0c  ldp     x24, x23, [sp, #0x40]
    // 0014ed10  add     sp, sp, #0x80
    // 0014ed14  ret
    id ret = nil;

    /* [UNRESOLVED] sub_144658(_cmd, a0, a1, a2, a3); */
    if (0 == 0) goto L_14ebb4;

    /* [UNRESOLVED] goto L_14eb7c (empty loop) */

L_14ebb4:;
    /* [UNRESOLVED] sub_1459ac(); */
    objc_release(ret);
    if (ret == 0) goto L_14ec88;

    /* [UNRESOLVED] sub_145b28(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if ((([(id)ret unknownSelector] >> 0) & 1) == 0) goto L_14ece4; */

    /* [UNRESOLVED] sub_145fc4(0); */
    /* [UNRESOLVED] [(id)0 / * unk * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] HushToast(); */
    goto L_14ecfc;

L_14ec88:;
    /* [UNRESOLVED] HushToast(); */
    goto L_14ed14;

L_14ece4:;
    /* [UNRESOLVED] sub_145e2c(); */

L_14ecfc:;
    objc_release(ret);

L_14ed14:;
    return;
}

// @0x14ed88  types=v16@0:8
- (void)openHomePage {
    // ---- recovered call sequence ----
    // NSClassFromString(self);
    // NSSelectorFromString(NSClassFromString, ?, ?, ?, ?);
    // [NSClassFromString ?];
    // [NSClassFromString ?];
    // objc_retainAutoreleasedReturnValue([NSClassFromString ?])
    // [ret ?];
    // [ret ?];
    // objc_retain(ret);
    // [self ?];
    // objc_release(ret);
    // HushToast(objc_release, ?, ?, ?, ?);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0014ed88  sub     sp, sp, #0x60
    // 0014ed8c  stp     x22, x21, [sp, #0x30]
    // 0014ed90  stp     x20, x19, [sp, #0x40]
    // 0014ed94  stp     x29, x30, [sp, #0x50]
    // 0014ed98  add     x29, sp, #0x50
    // 0014ed9c  mov     x19, x0
    // 0014eda0  adr     x0, #0x20c2d8
    // 0014eda4  nop     
    // 0014eda8  bl      #0x1a74a0   ; _NSClassFromString
    // 0014edac  mov     x20, x0
    // 0014edb0  adr     x0, #0x216418
    // 0014edb4  nop     
    // 0014edb8  bl      #0x1a7494   ; _NSSelectorFromString
    // 0014edbc  cbz     x20, #0x14ee8c
    // 0014edc0  mov     x21, x0
    // 0014edc4  nop     
    // 0014edc8  ldr     x1, #0x23cfb8
    // 0014edcc  mov     x0, x20
    // 0014edd0  mov     x2, x21
    // 0014edd4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014edd8  tbz     w0, #0, #0x14ee8c
    // 0014eddc  nop     
    // 0014ede0  ldrsw   x8, #0x246484
    // 0014ede4  ldr     x2, [x19, x8]
    // 0014ede8  mov     x0, x20
    // 0014edec  mov     x1, x21
    // 0014edf0  mov     x3, #0
    // 0014edf4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014edf8  mov     x29, x29
    // 0014edfc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014ee00  mov     x20, x0
    // 0014ee04  nop     
    // 0014ee08  ldr     x0, #0x2434b0
    // 0014ee0c  nop     
    // 0014ee10  ldr     x1, #0x23cf70
    // 0014ee14  bl      #0x1a72d8   ; _objc_msgSend
    // 0014ee18  mov     x2, x0
    // 0014ee1c  nop     
    // 0014ee20  ldr     x1, #0x23cfc0
    // 0014ee24  mov     x0, x20
    // 0014ee28  bl      #0x1a72d8   ; _objc_msgSend
    // 0014ee2c  tbz     w0, #0, #0x14eea8
    // 0014ee30  nop     
    // 0014ee34  ldr     x8, #0x200020
    // 0014ee38  str     x8, [sp, #8]
    // 0014ee3c  nop     
    // 0014ee40  ldr     d0, #0x1a7df0
    // 0014ee44  str     d0, [sp, #0x10]
    // 0014ee48  adr     x8, #0x14eed0
    // 0014ee4c  nop     
    // 0014ee50  adr     x9, #0x200ae8
    // 0014ee54  nop     
    // 0014ee58  stp     x8, x9, [sp, #0x18]
    // 0014ee5c  mov     x0, x20
    // 0014ee60  bl      #0x1a729c   ; _objc_retain
    // 0014ee64  str     x20, [sp, #0x28]
    // 0014ee68  nop     
    // 0014ee6c  ldr     x1, #0x23d140
    // 0014ee70  add     x3, sp, #8
    // 0014ee74  mov     x0, x19
    // 0014ee78  mov     w2, #0
    // 0014ee7c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014ee80  ldr     x0, [sp, #0x28]
    // 0014ee84  bl      #0x1a7284   ; _objc_release
    // 0014ee88  b       #0x14eeb4   ; sub_14eeb4
    // 0014ee8c  adr     x0, #0x226e78
    // 0014ee90  nop     
    // 0014ee94  ldp     x29, x30, [sp, #0x50]
    // 0014ee98  ldp     x20, x19, [sp, #0x40]
    // 0014ee9c  ldp     x22, x21, [sp, #0x30]
    // 0014eea0  add     sp, sp, #0x60
    // 0014eea4  b       #0x32718   ; HushToast
    // 0014eea8  adr     x0, #0x226e98
    // 0014eeac  nop     
    // 0014eeb0  bl      #0x32718   ; HushToast
    // 0014eeb4  mov     x0, x20
    // 0014eeb8  bl      #0x1a7284   ; _objc_release
    // 0014eebc  ldp     x29, x30, [sp, #0x50]
    // 0014eec0  ldp     x20, x19, [sp, #0x40]
    // 0014eec4  ldp     x22, x21, [sp, #0x30]
    // 0014eec8  add     sp, sp, #0x60
    // 0014eecc  ret
    id ret = nil;
L_14eda8:;
    /* [UNRESOLVED] NSClassFromString(_cmd, a0, a1, a2, a3); */
    /* [UNRESOLVED] NSSelectorFromString(); */
    /* [UNRESOLVED] if ([? class] == 0) goto L_14eea4; */

    /* [UNRESOLVED] [(id)[? class] unknownSelector]; */
    /* [UNRESOLVED] if ((([? class] >> 0) & 1) == 0) goto L_14eea4; */

    /* [UNRESOLVED] [(id)[? class] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) == 0) goto L_14eeb0; */

    objc_retain(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    goto L_14eeb8;

L_14eea4:;
    goto L_14eda8;

L_14eeb0:;
    /* [UNRESOLVED] HushToast(); */

L_14eeb8:;
    /* [UNRESOLVED] objc_release(0 / * unk * /); */
    return;
}

// @0x14ef20  types=v24@0:8@16
- (void)showSnapshot:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // [ret ?];
    // [ret ?];
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // objc_retain(self->[0x0]);
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [self->[0x0] ?];
    // objc_retain(g_259380);
    // [objc_retain ?];
    // objc_enumerationMutation(objc_retain, ?, ?, ?);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // objc_release(ret);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // objc_release(ret);
    // [ret ?];
    // objc_release(ret);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret addObject:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [objc_release ?];
    // objc_release(objc_retain);
    // [ret addObject:?];
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret addObject:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // sub_14b2c0([ret ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_14b2c0)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(self->[0x0]);
    // objc_release(self->[0x0]);
    // ---- original disassembly ----
    // 0014ef20  sub     sp, sp, #0x180
    // 0014ef24  stp     x28, x27, [sp, #0x120]
    // 0014ef28  stp     x26, x25, [sp, #0x130]
    // 0014ef2c  stp     x24, x23, [sp, #0x140]
    // 0014ef30  stp     x22, x21, [sp, #0x150]
    // 0014ef34  stp     x20, x19, [sp, #0x160]
    // 0014ef38  stp     x29, x30, [sp, #0x170]
    // 0014ef3c  add     x29, sp, #0x170
    // 0014ef40  mov     x22, x2
    // 0014ef44  mov     x23, x0
    // 0014ef48  nop     
    // 0014ef4c  ldr     x8, #0x200048
    // 0014ef50  ldr     x8, [x8]
    // 0014ef54  stur    x8, [x29, #-0x60]
    // 0014ef58  mov     x0, x2
    // 0014ef5c  bl      #0x1a729c   ; _objc_retain
    // 0014ef60  nop     
    // 0014ef64  ldr     x20, #0x23d1e0
    // 0014ef68  adr     x2, #0x2278d8
    // 0014ef6c  nop     
    // 0014ef70  mov     x0, x22
    // 0014ef74  mov     x1, x20
    // 0014ef78  bl      #0x1a72d8   ; _objc_msgSend
    // 0014ef7c  mov     x29, x29
    // 0014ef80  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014ef84  mov     x19, x0
    // 0014ef88  nop     
    // 0014ef8c  ldr     x0, #0x243500
    // 0014ef90  nop     
    // 0014ef94  ldr     x1, #0x23cf70
    // 0014ef98  bl      #0x1a72d8   ; _objc_msgSend
    // 0014ef9c  mov     x2, x0
    // 0014efa0  nop     
    // 0014efa4  ldr     x1, #0x23cfc0
    // 0014efa8  mov     x0, x19
    // 0014efac  bl      #0x1a72d8   ; _objc_msgSend
    // 0014efb0  str     x20, [sp, #0x38]
    // 0014efb4  tbz     w0, #0, #0x14efdc
    // 0014efb8  adr     x2, #0x2278d8
    // 0014efbc  nop     
    // 0014efc0  mov     x0, x22
    // 0014efc4  mov     x1, x20
    // 0014efc8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014efcc  mov     x29, x29
    // 0014efd0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014efd4  mov     x21, x0
    // 0014efd8  b       #0x14eff0   ; sub_14eff0
    // 0014efdc  nop     
    // 0014efe0  ldr     x8, #0x200320
    // 0014efe4  ldr     x21, [x8]
    // 0014efe8  mov     x0, x21
    // 0014efec  bl      #0x1a729c   ; _objc_retain
    // 0014eff0  mov     x0, x19
    // 0014eff4  bl      #0x1a7284   ; _objc_release
    // 0014eff8  nop     
    // 0014effc  ldr     x0, #0x243498
    // 0014f000  nop     
    // 0014f004  ldr     x1, #0x23d248
    // 0014f008  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f00c  mov     x29, x29
    // 0014f010  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014f014  mov     x26, x0
    // 0014f018  nop     
    // 0014f01c  ldr     x1, #0x23d138
    // 0014f020  mov     x0, x21
    // 0014f024  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f028  adrp    x27, #0x23d000
    // 0014f02c  cbz     x0, #0x14f22c
    // 0014f030  movi    v0.16b, #0
    // 0014f034  stp     q0, q0, [sp, #0x70]
    // 0014f038  stp     q0, q0, [sp, #0x50]
    // 0014f03c  adrp    x8, #0x259000
    // 0014f040  ldr     x8, [x8, #0x388]
    // 0014f044  cmn     x8, #1
    // 0014f048  ldr     x19, [sp, #0x38]
    // 0014f04c  stp     x23, x22, [sp, #0x10]
    // 0014f050  str     x26, [sp, #0x30]
    // 0014f054  b.ne    #0x14f3f0
    // 0014f058  adrp    x8, #0x259000
    // 0014f05c  ldr     x0, [x8, #0x380]
    // 0014f060  bl      #0x1a729c   ; _objc_retain
    // 0014f064  nop     
    // 0014f068  ldr     x1, #0x23cfd0
    // 0014f06c  add     x2, sp, #0x50
    // 0014f070  add     x3, sp, #0x90
    // 0014f074  stp     x1, x0, [sp, #0x20]
    // 0014f078  mov     w4, #0x10
    // 0014f07c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f080  cbz     x0, #0x14f218
    // 0014f084  mov     x26, x0
    // 0014f088  ldr     x8, [sp, #0x60]
    // 0014f08c  ldr     x22, [x8]
    // 0014f090  mov     x20, #0
    // 0014f094  nop     
    // 0014f098  ldr     x28, #0x23d1d0
    // 0014f09c  nop     
    // 0014f0a0  ldr     x9, #0x23cf88
    // 0014f0a4  nop     
    // 0014f0a8  ldr     x8, #0x23d1b8
    // 0014f0ac  stp     x8, x9, [sp, #0x40]
    // 0014f0b0  ldr     x25, [x27, #0x250]
    // 0014f0b4  ldr     x8, [sp, #0x60]
    // 0014f0b8  ldr     x8, [x8]
    // 0014f0bc  cmp     x8, x22
    // 0014f0c0  b.eq    #0x14f0cc
    // 0014f0c4  ldr     x0, [sp, #0x28]
    // 0014f0c8  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 0014f0cc  ldr     x8, [sp, #0x58]
    // 0014f0d0  ldr     x27, [x8, x20, lsl #3]
    // 0014f0d4  mov     x0, x27
    // 0014f0d8  mov     x1, x28
    // 0014f0dc  mov     x2, #0
    // 0014f0e0  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f0e4  mov     x29, x29
    // 0014f0e8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014f0ec  mov     x23, x0
    // 0014f0f0  mov     x0, x21
    // 0014f0f4  mov     x1, x19
    // 0014f0f8  mov     x2, x23
    // 0014f0fc  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f100  mov     x29, x29
    // 0014f104  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014f108  mov     x24, x0
    // 0014f10c  bl      #0x1a7284   ; _objc_release
    // 0014f110  cbz     x24, #0x14f1e4
    // 0014f114  mov     x1, x19
    // 0014f118  mov     x19, x21
    // 0014f11c  mov     x0, x21
    // 0014f120  mov     x2, x23
    // 0014f124  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f128  mov     x29, x29
    // 0014f12c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014f130  mov     x21, x0
    // 0014f134  bl      #0x314e0   ; HushSafeStr
    // 0014f138  mov     x29, x29
    // 0014f13c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014f140  mov     x24, x0
    // 0014f144  mov     x0, x21
    // 0014f148  bl      #0x1a7284   ; _objc_release
    // 0014f14c  mov     x0, x24
    // 0014f150  ldr     x1, [sp, #0x48]
    // 0014f154  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f158  cbnz    x0, #0x14f16c
    // 0014f15c  mov     x0, x24
    // 0014f160  bl      #0x1a7284   ; _objc_release
    // 0014f164  adr     x24, #0x227c98
    // 0014f168  nop     
    // 0014f16c  nop     
    // 0014f170  ldr     x21, #0x243488
    // 0014f174  mov     x0, x27
    // 0014f178  mov     x1, x28
    // 0014f17c  mov     w2, #1
    // 0014f180  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f184  mov     x29, x29
    // 0014f188  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014f18c  mov     x27, x0
    // 0014f190  stp     x0, x24, [sp]
    // 0014f194  mov     x0, x21
    // 0014f198  ldr     x1, [sp, #0x40]
    // 0014f19c  adr     x2, #0x227cb8
    // 0014f1a0  nop     
    // 0014f1a4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f1a8  mov     x29, x29
    // 0014f1ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014f1b0  mov     x21, x0
    // 0014f1b4  ldr     x0, [sp, #0x30]
    // 0014f1b8  mov     x1, x25
    // 0014f1bc  mov     x2, x21
    // 0014f1c0  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f1c4  mov     x0, x21
    // 0014f1c8  bl      #0x1a7284   ; _objc_release
    // 0014f1cc  mov     x0, x27
    // 0014f1d0  bl      #0x1a7284   ; _objc_release
    // 0014f1d4  mov     x0, x24
    // 0014f1d8  bl      #0x1a7284   ; _objc_release
    // 0014f1dc  mov     x21, x19
    // 0014f1e0  ldr     x19, [sp, #0x38]
    // 0014f1e4  mov     x0, x23
    // 0014f1e8  bl      #0x1a7284   ; _objc_release
    // 0014f1ec  add     x20, x20, #1
    // 0014f1f0  cmp     x26, x20
    // 0014f1f4  b.ne    #0x14f0b4
    // 0014f1f8  add     x2, sp, #0x50
    // 0014f1fc  add     x3, sp, #0x90
    // 0014f200  ldp     x1, x0, [sp, #0x20]
    // 0014f204  mov     w4, #0x10
    // 0014f208  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f20c  mov     x26, x0
    // 0014f210  adrp    x27, #0x23d000
    // 0014f214  cbnz    x0, #0x14f090
    // 0014f218  ldr     x0, [sp, #0x28]
    // 0014f21c  bl      #0x1a7284   ; _objc_release
    // 0014f220  ldp     x23, x22, [sp, #0x10]
    // 0014f224  ldr     x26, [sp, #0x30]
    // 0014f228  b       #0x14f244   ; sub_14f244
    // 0014f22c  ldr     x1, [x27, #0x250]
    // 0014f230  adr     x2, #0x227c78
    // 0014f234  nop     
    // 0014f238  mov     x0, x26
    // 0014f23c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f240  ldr     x19, [sp, #0x38]
    // 0014f244  adr     x2, #0x21efb8
    // 0014f248  nop     
    // 0014f24c  mov     x0, x21
    // 0014f250  mov     x1, x19
    // 0014f254  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f258  mov     x29, x29
    // 0014f25c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014f260  mov     x25, x19
    // 0014f264  mov     x19, x0
    // 0014f268  bl      #0x314e0   ; HushSafeStr
    // 0014f26c  mov     x29, x29
    // 0014f270  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014f274  mov     x20, x0
    // 0014f278  nop     
    // 0014f27c  ldr     x1, #0x23cf88
    // 0014f280  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f284  mov     x24, x21
    // 0014f288  mov     x21, x0
    // 0014f28c  mov     x0, x20
    // 0014f290  bl      #0x1a7284   ; _objc_release
    // 0014f294  mov     x0, x19
    // 0014f298  bl      #0x1a7284   ; _objc_release
    // 0014f29c  cbz     x21, #0x14f310
    // 0014f2a0  nop     
    // 0014f2a4  ldr     x19, #0x243488
    // 0014f2a8  adr     x2, #0x21efb8
    // 0014f2ac  nop     
    // 0014f2b0  mov     x0, x24
    // 0014f2b4  mov     x1, x25
    // 0014f2b8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f2bc  mov     x29, x29
    // 0014f2c0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014f2c4  mov     x20, x0
    // 0014f2c8  nop     
    // 0014f2cc  ldr     x1, #0x23d1b8
    // 0014f2d0  str     x0, [sp]
    // 0014f2d4  adr     x2, #0x227cd8
    // 0014f2d8  nop     
    // 0014f2dc  mov     x0, x19
    // 0014f2e0  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f2e4  mov     x29, x29
    // 0014f2e8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014f2ec  mov     x19, x0
    // 0014f2f0  ldr     x1, [x27, #0x250]
    // 0014f2f4  mov     x0, x26
    // 0014f2f8  mov     x2, x19
    // 0014f2fc  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f300  mov     x0, x19
    // 0014f304  bl      #0x1a7284   ; _objc_release
    // 0014f308  mov     x0, x20
    // 0014f30c  bl      #0x1a7284   ; _objc_release
    // 0014f310  adr     x2, #0x212598
    // 0014f314  nop     
    // 0014f318  mov     x0, x22
    // 0014f31c  mov     x1, x25
    // 0014f320  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f324  mov     x29, x29
    // 0014f328  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014f32c  mov     x19, x0
    // 0014f330  nop     
    // 0014f334  ldr     x1, #0x23d238
    // 0014f338  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f33c  bl      #0x14b2c0   ; sub_14b2c0
    // 0014f340  mov     x29, x29
    // 0014f344  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014f348  mov     x20, x0
    // 0014f34c  nop     
    // 0014f350  ldr     x1, #0x23d258
    // 0014f354  adr     x2, #0x20cb58
    // 0014f358  nop     
    // 0014f35c  mov     x0, x26
    // 0014f360  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f364  mov     x29, x29
    // 0014f368  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014f36c  mov     x21, x0
    // 0014f370  nop     
    // 0014f374  ldr     x1, #0x23d420
    // 0014f378  mov     x0, x23
    // 0014f37c  mov     x2, x20
    // 0014f380  mov     x3, x21
    // 0014f384  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f388  mov     x0, x21
    // 0014f38c  bl      #0x1a7284   ; _objc_release
    // 0014f390  mov     x0, x20
    // 0014f394  bl      #0x1a7284   ; _objc_release
    // 0014f398  mov     x0, x19
    // 0014f39c  bl      #0x1a7284   ; _objc_release
    // 0014f3a0  mov     x0, x26
    // 0014f3a4  bl      #0x1a7284   ; _objc_release
    // 0014f3a8  mov     x0, x24
    // 0014f3ac  bl      #0x1a7284   ; _objc_release
    // 0014f3b0  mov     x0, x22
    // 0014f3b4  bl      #0x1a7284   ; _objc_release
    // 0014f3b8  ldur    x8, [x29, #-0x60]
    // 0014f3bc  nop     
    // 0014f3c0  ldr     x9, #0x200048
    // 0014f3c4  ldr     x9, [x9]
    // 0014f3c8  cmp     x9, x8
    // 0014f3cc  b.ne    #0x14f408
    // 0014f3d0  ldp     x29, x30, [sp, #0x170]
    // 0014f3d4  ldp     x20, x19, [sp, #0x160]
    // 0014f3d8  ldp     x22, x21, [sp, #0x150]
    // 0014f3dc  ldp     x24, x23, [sp, #0x140]
    // 0014f3e0  ldp     x26, x25, [sp, #0x130]
    // 0014f3e4  ldp     x28, x27, [sp, #0x120]
    // 0014f3e8  add     sp, sp, #0x180
    // 0014f3ec  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) == 0) goto L_14efec; */

    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    goto L_14eff4;

L_14efec:;
    /* [UNRESOLVED] objc_retain(0 / * unk * // *+0x0* /); */

L_14eff4:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if ([(id)0 / * unk * // *+0x0* / unknownSelector] == 0) goto L_14f23c; */

    /* [UNRESOLVED] if (cond / * ne * /) goto L_14f3f0; */

    /* [UNRESOLVED] objc_retain(0x259380); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_14f21c; */

L_14f0c0:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_14f0e0; */

L_14f0e0:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * // *+0x0* / unknownSelector]; */
    objc_release(ret);
    if (ret == 0) goto L_14f1e8;

    /* [UNRESOLVED] [(id)0 / * unk * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_14f180; */

    objc_release(ret);

L_14f180:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0x227c98); */

L_14f1e8:;
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14f0c0; */

    /* [UNRESOLVED] [objc_release unknownSelector]; */
    /* [UNRESOLVED] if ([objc_release unknownSelector] != 0) goto L_14f0c0; */

L_14f21c:;
    /* [UNRESOLVED] objc_release(0 / * local * /); */
    goto L_14f254;

L_14f23c:;
    /* [UNRESOLVED] [(id)ret addObject:0x227c78]; */

L_14f254:;
    /* [UNRESOLVED] [(id)0 / * unk * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_14f320; */

    /* [UNRESOLVED] [(id)0 / * unk * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    objc_release(ret);

L_14f320:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] sub_14b2c0(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * unk * // *+0x0* /); */
    /* [UNRESOLVED] objc_release(0 / * local * // *+0x0* /); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14f408; */

    return;
}

// @0x14f40c  types=v16@0:8
- (void)doCompare {
    // ---- recovered call sequence ----
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_retain(self->[0x0]);
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_retain(self->[0x0]);
    // objc_release(ret);
    // sub_144658(self->[0x0], ?, ?, ?, ?);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_retain(self->[0x0]);
    // [objc_retain ?];
    // objc_enumerationMutation(objc_retain, ?, ?, ?);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // objc_release(ret);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // [ret ?];
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // objc_retain(self->[0x0]);
    // objc_release(ret);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // sub_144738(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_144738)
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(self->[0x0]);
    // [objc_retain ?];
    // objc_release(objc_retain);
    // sub_14fed8(objc_release, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_14fed8)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_retain(self->[0x0]);
    // [objc_retain ?];
    // [self->[0x0] ?];
    // objc_release(self->[0x0]);
    // objc_release(self->[0x0]);
    // objc_retain(self->[0x0]);
    // [objc_retain ?];
    // [self->[0x0] ?];
    // objc_release(self->[0x0]);
    // [NSString stringWithFormat:?];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:?])
    // objc_retain(self->[0x0]);
    // [objc_retain ?];
    // [self->[0x0] ?];
    // objc_release(self->[0x0]);
    // objc_release(self->[0x0]);
    // objc_retain(self->[0x0]);
    // [objc_retain ?];
    // [self->[0x0] ?];
    // objc_release(self->[0x0]);
    // [NSString ?];
    // objc_retainAutoreleasedReturnValue([NSString ?])
    // sub_14b2c0([ret ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_14b2c0)
    // [NSString ?];
    // objc_retainAutoreleasedReturnValue([NSString ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // sub_14b2c0([ret ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_14b2c0)
    // [NSString ?];
    // objc_retainAutoreleasedReturnValue([NSString ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [self ?];
    // sub_14be4c([self ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_14be4c)
    // [NSString ?];
    // objc_retainAutoreleasedReturnValue([NSString ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_retain(ret);
    // [objc_retain ?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // sub_14d568(self->[0x0], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_14d568)
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // [ret ?];
    // ---- original disassembly ----
    // 0014f40c  stp     x28, x27, [sp, #-0x60]!
    // 0014f410  stp     x26, x25, [sp, #0x10]
    // 0014f414  stp     x24, x23, [sp, #0x20]
    // 0014f418  stp     x22, x21, [sp, #0x30]
    // 0014f41c  stp     x20, x19, [sp, #0x40]
    // 0014f420  stp     x29, x30, [sp, #0x50]
    // 0014f424  add     x29, sp, #0x50
    // 0014f428  sub     sp, sp, #0x240
    // 0014f42c  nop     
    // 0014f430  ldr     x8, #0x200048
    // 0014f434  ldr     x8, [x8]
    // 0014f438  stur    x8, [x29, #-0x60]
    // 0014f43c  nop     
    // 0014f440  ldrsw   x19, #0x24648c
    // 0014f444  ldr     x21, [x0, x19]
    // 0014f448  tbnz    x21, #0x3f, #0x14f564
    // 0014f44c  mov     x22, x0
    // 0014f450  nop     
    // 0014f454  ldrsw   x20, #0x246490
    // 0014f458  ldr     x8, [x0, x20]
    // 0014f45c  tbnz    x8, #0x3f, #0x14f564
    // 0014f460  nop     
    // 0014f464  ldrsw   x26, #0x2464a8
    // 0014f468  ldr     x0, [x22, x26]
    // 0014f46c  nop     
    // 0014f470  ldr     x25, #0x23d138
    // 0014f474  mov     x1, x25
    // 0014f478  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f47c  cmp     x21, x0
    // 0014f480  b.ge    #0x14fe9c
    // 0014f484  ldr     x21, [x22, x20]
    // 0014f488  ldr     x0, [x22, x26]
    // 0014f48c  mov     x1, x25
    // 0014f490  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f494  cmp     x21, x0
    // 0014f498  b.ge    #0x14fe9c
    // 0014f49c  ldr     x0, [x22, x26]
    // 0014f4a0  ldr     x2, [x22, x19]
    // 0014f4a4  nop     
    // 0014f4a8  ldr     x19, #0x23d1d0
    // 0014f4ac  mov     x1, x19
    // 0014f4b0  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f4b4  mov     x29, x29
    // 0014f4b8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014f4bc  mov     x21, x0
    // 0014f4c0  ldr     x0, [x22, x26]
    // 0014f4c4  ldr     x2, [x22, x20]
    // 0014f4c8  mov     x1, x19
    // 0014f4cc  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f4d0  mov     x29, x29
    // 0014f4d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014f4d8  mov     x24, x0
    // 0014f4dc  nop     
    // 0014f4e0  ldr     x23, #0x23d1e0
    // 0014f4e4  adr     x2, #0x2278d8
    // 0014f4e8  nop     
    // 0014f4ec  mov     x0, x21
    // 0014f4f0  mov     x1, x23
    // 0014f4f4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f4f8  mov     x29, x29
    // 0014f4fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014f500  mov     x19, x0
    // 0014f504  nop     
    // 0014f508  ldr     x0, #0x243500
    // 0014f50c  nop     
    // 0014f510  ldr     x1, #0x23cf70
    // 0014f514  str     x1, [sp, #0x80]
    // 0014f518  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f51c  mov     x2, x0
    // 0014f520  nop     
    // 0014f524  ldr     x1, #0x23cfc0
    // 0014f528  mov     x0, x19
    // 0014f52c  str     x1, [sp, #0x78]
    // 0014f530  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f534  nop     
    // 0014f538  ldr     x20, #0x200320
    // 0014f53c  tbz     w0, #0, #0x14f5a4
    // 0014f540  adr     x2, #0x2278d8
    // 0014f544  nop     
    // 0014f548  mov     x0, x21
    // 0014f54c  mov     x1, x23
    // 0014f550  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f554  mov     x29, x29
    // 0014f558  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014f55c  str     x0, [sp, #0x38]
    // 0014f560  b       #0x14f5b0   ; sub_14f5b0
    // 0014f564  ldur    x8, [x29, #-0x60]
    // 0014f568  nop     
    // 0014f56c  ldr     x9, #0x200048
    // 0014f570  ldr     x9, [x9]
    // 0014f574  cmp     x9, x8
    // 0014f578  b.ne    #0x14fed4
    // 0014f57c  adr     x0, #0x227cf8
    // 0014f580  nop     
    // 0014f584  add     sp, sp, #0x240
    // 0014f588  ldp     x29, x30, [sp, #0x50]
    // 0014f58c  ldp     x20, x19, [sp, #0x40]
    // 0014f590  ldp     x22, x21, [sp, #0x30]
    // 0014f594  ldp     x24, x23, [sp, #0x20]
    // 0014f598  ldp     x26, x25, [sp, #0x10]
    // 0014f59c  ldp     x28, x27, [sp], #0x60
    // 0014f5a0  b       #0x32718   ; HushToast
    // 0014f5a4  ldr     x0, [x20]
    // 0014f5a8  str     x0, [sp, #0x38]
    // 0014f5ac  bl      #0x1a729c   ; _objc_retain
    // 0014f5b0  mov     x0, x19
    // 0014f5b4  bl      #0x1a7284   ; _objc_release
    // 0014f5b8  adr     x2, #0x2278d8
    // 0014f5bc  nop     
    // 0014f5c0  mov     x0, x24
    // 0014f5c4  mov     x1, x23
    // 0014f5c8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f5cc  mov     x29, x29
    // 0014f5d0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014f5d4  mov     x19, x0
    // 0014f5d8  nop     
    // 0014f5dc  ldr     x0, #0x243500
    // 0014f5e0  ldr     x1, [sp, #0x80]
    // 0014f5e4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f5e8  mov     x2, x0
    // 0014f5ec  mov     x0, x19
    // 0014f5f0  ldr     x1, [sp, #0x78]
    // 0014f5f4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f5f8  str     x25, [sp, #0x48]
    // 0014f5fc  tbz     w0, #0, #0x14f624
    // 0014f600  adr     x2, #0x2278d8
    // 0014f604  nop     
    // 0014f608  mov     x0, x24
    // 0014f60c  mov     x1, x23
    // 0014f610  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f614  mov     x29, x29
    // 0014f618  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014f61c  str     x0, [sp, #0x30]
    // 0014f620  b       #0x14f630   ; sub_14f630
    // 0014f624  ldr     x0, [x20]
    // 0014f628  str     x0, [sp, #0x30]
    // 0014f62c  bl      #0x1a729c   ; _objc_retain
    // 0014f630  mov     x0, x19
    // 0014f634  bl      #0x1a7284   ; _objc_release
    // 0014f638  nop     
    // 0014f63c  ldrsw   x8, #0x246484
    // 0014f640  ldr     x0, [x22, x8]
    // 0014f644  bl      #0x144658   ; sub_144658
    // 0014f648  str     w0, [sp, #0x2c]
    // 0014f64c  adr     x19, #0x212598
    // 0014f650  nop     
    // 0014f654  str     x21, [sp, #0x58]
    // 0014f658  mov     x0, x21
    // 0014f65c  mov     x1, x23
    // 0014f660  mov     x2, x19
    // 0014f664  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f668  mov     x29, x29
    // 0014f66c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014f670  mov     x20, x0
    // 0014f674  nop     
    // 0014f678  ldr     x21, #0x23d238
    // 0014f67c  mov     x1, x21
    // 0014f680  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f684  mov     x25, x0
    // 0014f688  mov     x0, x20
    // 0014f68c  bl      #0x1a7284   ; _objc_release
    // 0014f690  str     x24, [sp, #0x50]
    // 0014f694  mov     x0, x24
    // 0014f698  mov     x1, x23
    // 0014f69c  mov     x2, x19
    // 0014f6a0  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f6a4  mov     x29, x29
    // 0014f6a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014f6ac  mov     x19, x0
    // 0014f6b0  mov     x1, x21
    // 0014f6b4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f6b8  mov     x20, x0
    // 0014f6bc  mov     x0, x19
    // 0014f6c0  bl      #0x1a7284   ; _objc_release
    // 0014f6c4  cmp     x25, x20
    // 0014f6c8  csel    x9, x25, x20, lt
    // 0014f6cc  stp     x20, x25, [sp, #0x18]
    // 0014f6d0  csel    x8, x25, x20, gt
    // 0014f6d4  stp     x8, x9, [sp, #0x98]
    // 0014f6d8  movi    v0.16b, #0
    // 0014f6dc  stp     q0, q0, [sp, #0x110]
    // 0014f6e0  stp     q0, q0, [sp, #0xf0]
    // 0014f6e4  str     x22, [sp, #0x40]
    // 0014f6e8  ldr     x0, [x22, x26]
    // 0014f6ec  bl      #0x1a729c   ; _objc_retain
    // 0014f6f0  nop     
    // 0014f6f4  ldr     x1, #0x23cfd0
    // 0014f6f8  add     x2, sp, #0xf0
    // 0014f6fc  sub     x3, x29, #0xe0
    // 0014f700  str     x0, [sp, #0x90]
    // 0014f704  str     x1, [sp, #0x68]
    // 0014f708  mov     w4, #0x10
    // 0014f70c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f710  str     x26, [sp, #0x60]
    // 0014f714  cbz     x0, #0x14f8d0
    // 0014f718  mov     x25, x0
    // 0014f71c  str     xzr, [sp, #0xa8]
    // 0014f720  mov     x28, #0
    // 0014f724  ldr     x8, [sp, #0x100]
    // 0014f728  ldr     x22, [x8]
    // 0014f72c  adr     x26, #0x212598
    // 0014f730  nop     
    // 0014f734  mov     x19, #0
    // 0014f738  nop     
    // 0014f73c  ldr     x8, #0x200320
    // 0014f740  ldr     x8, [x8]
    // 0014f744  str     x8, [sp, #0x70]
    // 0014f748  nop     
    // 0014f74c  ldr     x8, #0x23d1e8
    // 0014f750  str     x8, [sp, #0x88]
    // 0014f754  ldr     x8, [sp, #0x100]
    // 0014f758  ldr     x8, [x8]
    // 0014f75c  cmp     x8, x22
    // 0014f760  b.eq    #0x14f76c
    // 0014f764  ldr     x0, [sp, #0x90]
    // 0014f768  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 0014f76c  ldr     x8, [sp, #0xf8]
    // 0014f770  ldr     x20, [x8, x19, lsl #3]
    // 0014f774  mov     x0, x20
    // 0014f778  mov     x1, x23
    // 0014f77c  mov     x2, x26
    // 0014f780  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f784  mov     x29, x29
    // 0014f788  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014f78c  mov     x27, x0
    // 0014f790  mov     x1, x21
    // 0014f794  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f798  mov     x24, x0
    // 0014f79c  mov     x0, x27
    // 0014f7a0  bl      #0x1a7284   ; _objc_release
    // 0014f7a4  ldp     x8, x9, [sp, #0x98]
    // 0014f7a8  cmp     x24, x9
    // 0014f7ac  ccmp    x24, x8, #0, gt
    // 0014f7b0  b.gt    #0x14f8a0
    // 0014f7b4  mov     x0, x20
    // 0014f7b8  mov     x1, x23
    // 0014f7bc  adr     x24, #0x2278d8
    // 0014f7c0  nop     
    // 0014f7c4  mov     x2, x24
    // 0014f7c8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f7cc  mov     x29, x29
    // 0014f7d0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014f7d4  mov     x27, x0
    // 0014f7d8  nop     
    // 0014f7dc  ldr     x0, #0x243500
    // 0014f7e0  ldr     x1, [sp, #0x80]
    // 0014f7e4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f7e8  mov     x2, x0
    // 0014f7ec  mov     x0, x27
    // 0014f7f0  ldr     x1, [sp, #0x78]
    // 0014f7f4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f7f8  tbz     w0, #0, #0x14f81c
    // 0014f7fc  mov     x0, x20
    // 0014f800  mov     x1, x23
    // 0014f804  mov     x2, x24
    // 0014f808  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f80c  mov     x29, x29
    // 0014f810  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014f814  mov     x20, x0
    // 0014f818  b       #0x14f828   ; sub_14f828
    // 0014f81c  ldr     x20, [sp, #0x70]
    // 0014f820  mov     x0, x20
    // 0014f824  bl      #0x1a729c   ; _objc_retain
    // 0014f828  add     x26, x28, #1
    // 0014f82c  mov     x0, x27
    // 0014f830  bl      #0x1a7284   ; _objc_release
    // 0014f834  mov     x0, x20
    // 0014f838  mov     x1, x23
    // 0014f83c  adr     x2, #0x21efb8
    // 0014f840  nop     
    // 0014f844  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f848  mov     x29, x29
    // 0014f84c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014f850  mov     x24, x0
    // 0014f854  bl      #0x144738   ; sub_144738
    // 0014f858  mov     x29, x29
    // 0014f85c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014f860  mov     x27, x0
    // 0014f864  ldr     x1, [sp, #0x88]
    // 0014f868  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f86c  mov     x28, x0
    // 0014f870  mov     x0, x27
    // 0014f874  bl      #0x1a7284   ; _objc_release
    // 0014f878  mov     x0, x24
    // 0014f87c  bl      #0x1a7284   ; _objc_release
    // 0014f880  ldr     x8, [sp, #0xa8]
    // 0014f884  add     x8, x8, w28, uxtw
    // 0014f888  str     x8, [sp, #0xa8]
    // 0014f88c  mov     x28, x26
    // 0014f890  mov     x0, x20
    // 0014f894  bl      #0x1a7284   ; _objc_release
    // 0014f898  adr     x26, #0x212598
    // 0014f89c  nop     
    // 0014f8a0  add     x19, x19, #1
    // 0014f8a4  cmp     x25, x19
    // 0014f8a8  b.ne    #0x14f754
    // 0014f8ac  add     x2, sp, #0xf0
    // 0014f8b0  sub     x3, x29, #0xe0
    // 0014f8b4  ldr     x0, [sp, #0x90]
    // 0014f8b8  ldr     x1, [sp, #0x68]
    // 0014f8bc  mov     w4, #0x10
    // 0014f8c0  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f8c4  mov     x25, x0
    // 0014f8c8  cbnz    x0, #0x14f734
    // 0014f8cc  b       #0x14f8d8   ; sub_14f8d8
    // 0014f8d0  str     xzr, [sp, #0xa8]
    // 0014f8d4  mov     x28, #0
    // 0014f8d8  ldr     x0, [sp, #0x90]
    // 0014f8dc  bl      #0x1a7284   ; _objc_release
    // 0014f8e0  ldr     x8, [sp, #0xa8]
    // 0014f8e4  sub     x9, x28, x8
    // 0014f8e8  ldr     w8, [sp, #0x2c]
    // 0014f8ec  cmp     w8, #0
    // 0014f8f0  stp     x9, x28, [sp, #0x78]
    // 0014f8f4  csel    x2, xzr, x9, ne
    // 0014f8f8  ldp     x1, x0, [sp, #0x30]
    // 0014f8fc  bl      #0x14fed8   ; sub_14fed8
    // 0014f900  mov     x29, x29
    // 0014f904  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014f908  mov     x27, x0
    // 0014f90c  nop     
    // 0014f910  ldr     x0, #0x243498
    // 0014f914  nop     
    // 0014f918  ldr     x1, #0x23d248
    // 0014f91c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f920  mov     x29, x29
    // 0014f924  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014f928  mov     x28, x0
    // 0014f92c  ldr     x25, [sp, #0x40]
    // 0014f930  ldr     x8, [sp, #0x60]
    // 0014f934  ldr     x20, [x25, x8]
    // 0014f938  mov     x0, x20
    // 0014f93c  bl      #0x1a729c   ; _objc_retain
    // 0014f940  nop     
    // 0014f944  ldr     x19, #0x23d3e8
    // 0014f948  mov     x1, x19
    // 0014f94c  ldr     x2, [sp, #0x58]
    // 0014f950  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f954  adrp    x26, #0x243000
    // 0014f958  adrp    x23, #0x23d000
    // 0014f95c  tbnz    x0, #0x3f, #0x14f990
    // 0014f960  mov     x21, x0
    // 0014f964  mov     x0, x20
    // 0014f968  ldr     x1, [sp, #0x48]
    // 0014f96c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f970  sub     x21, x0, x21
    // 0014f974  mov     x0, x20
    // 0014f978  bl      #0x1a7284   ; _objc_release
    // 0014f97c  cmp     x21, #1
    // 0014f980  b.ne    #0x14f998
    // 0014f984  adr     x24, #0x227d18
    // 0014f988  nop     
    // 0014f98c  b       #0x14fa04   ; sub_14fa04
    // 0014f990  mov     x0, x20
    // 0014f994  bl      #0x1a7284   ; _objc_release
    // 0014f998  ldr     x20, [x26, #0x488]
    // 0014f99c  ldr     x8, [sp, #0x60]
    // 0014f9a0  ldr     x21, [x25, x8]
    // 0014f9a4  mov     x0, x21
    // 0014f9a8  bl      #0x1a729c   ; _objc_retain
    // 0014f9ac  mov     x1, x19
    // 0014f9b0  ldr     x2, [sp, #0x58]
    // 0014f9b4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f9b8  tbnz    x0, #0x3f, #0x14f9d4
    // 0014f9bc  mov     x22, x0
    // 0014f9c0  mov     x0, x21
    // 0014f9c4  ldr     x1, [sp, #0x48]
    // 0014f9c8  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f9cc  sub     x22, x0, x22
    // 0014f9d0  b       #0x14f9d8   ; sub_14f9d8
    // 0014f9d4  mov     x22, #0
    // 0014f9d8  mov     x0, x21
    // 0014f9dc  bl      #0x1a7284   ; _objc_release
    // 0014f9e0  ldr     x1, [x23, #0x1b8]
    // 0014f9e4  str     x22, [sp]
    // 0014f9e8  adr     x2, #0x227d38
    // 0014f9ec  nop     
    // 0014f9f0  mov     x0, x20
    // 0014f9f4  bl      #0x1a72d8   ; _objc_msgSend
    // 0014f9f8  mov     x29, x29
    // 0014f9fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014fa00  mov     x24, x0
    // 0014fa04  ldr     x8, [sp, #0x60]
    // 0014fa08  ldr     x20, [x25, x8]
    // 0014fa0c  mov     x0, x20
    // 0014fa10  bl      #0x1a729c   ; _objc_retain
    // 0014fa14  mov     x1, x19
    // 0014fa18  ldr     x2, [sp, #0x50]
    // 0014fa1c  bl      #0x1a72d8   ; _objc_msgSend
    // 0014fa20  tbnz    x0, #0x3f, #0x14fa58
    // 0014fa24  mov     x21, x0
    // 0014fa28  mov     x0, x20
    // 0014fa2c  ldr     x1, [sp, #0x48]
    // 0014fa30  bl      #0x1a72d8   ; _objc_msgSend
    // 0014fa34  sub     x21, x0, x21
    // 0014fa38  mov     x0, x20
    // 0014fa3c  bl      #0x1a7284   ; _objc_release
    // 0014fa40  cmp     x21, #1
    // 0014fa44  b.ne    #0x14fa60
    // 0014fa48  ldr     x23, [x23, #0x1b8]
    id ret = nil;

    /* [UNRESOLVED] if (((self->/ *+0x0* / >> 63) & 1) != 0) goto L_14f578; */

    /* [UNRESOLVED] if (((self->/ *+0x0* / >> 63) & 1) != 0) goto L_14f578; */

    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ge * /) goto L_14feb0; */

    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ge * /) goto L_14feb0; */

    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) == 0) goto L_14f5ac; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_14f5b4;

L_14f578:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14fed4; */

    /* [UNRESOLVED] goto L_14f448 (empty loop) */

L_14f5ac:;
    /* [UNRESOLVED] objc_retain(0 / * unk * // *+0x0* /); */

L_14f5b4:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) == 0) goto L_14f62c; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    goto L_14f634;

L_14f62c:;
    /* [UNRESOLVED] objc_retain(0 / * unk * // *+0x0* /); */

L_14f634:;
    objc_release(ret);
    /* [UNRESOLVED] sub_144658(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_retain(0 / * unk * // *+0x0* /); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_14f8dc; */

L_14f760:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_14f780; */

L_14f780:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * gt * /) goto L_14f8a8; */

    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) == 0) goto L_14f824; */

    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    goto L_14f830;

L_14f824:;
    /* [UNRESOLVED] objc_retain(0 / * unk * // *+0x0* /); */

L_14f830:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] sub_144738(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * unk * // *+0x0* /); */

L_14f8a8:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14f760; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_14f760; */

    goto L_14f8dc;

L_14f8dc:;
    objc_release(ret);
    /* [UNRESOLVED] sub_14fed8(0 / * unk * /); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] objc_retain(0 / * unk * // *+0x0* /); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ((([(id)ret unknownSelector] >> 63) & 1) != 0) goto L_14f994; */

    /* [UNRESOLVED] [(id)0 / * unk * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] objc_release(0 / * unk * // *+0x0* /); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14f9a8; */

    goto L_14fa10;

L_14f994:;
    /* [UNRESOLVED] objc_release(0 / * unk * // *+0x0* /); */

L_14f9a8:;
    /* [UNRESOLVED] objc_retain(0 / * unk * // *+0x0* /); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ((([(id)ret unknownSelector] >> 63) & 1) != 0) goto L_14f9dc; */

    /* [UNRESOLVED] [(id)0 / * unk * // *+0x0* / unknownSelector]; */
    goto L_14f9dc;

L_14f9dc:;
    /* [UNRESOLVED] objc_release(0 / * unk * // *+0x0* /); */
    /* [UNRESOLVED] [(id)[NSString class] stringWithFormat:0x227d38]; */

L_14fa10:;
    /* [UNRESOLVED] objc_retain(0 / * unk * // *+0x0* /); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ((([(id)ret unknownSelector] >> 63) & 1) != 0) goto L_14fa5c; */

    /* [UNRESOLVED] [(id)0 / * unk * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] objc_release(0 / * unk * // *+0x0* /); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14fa70; */

    goto L_14fae0;

L_14fa5c:;
    /* [UNRESOLVED] objc_release(0 / * unk * // *+0x0* /); */

L_14fa70:;
    /* [UNRESOLVED] objc_retain(0x227d18/ *+0x0* /); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ((([(id)ret unknownSelector] >> 63) & 1) != 0) goto L_14faa4; */

    /* [UNRESOLVED] [(id)0x227d18/ *+0x0* / unknownSelector]; */
    goto L_14faa4;

L_14faa4:;
    /* [UNRESOLVED] objc_release(0x227d18/ *+0x0* /); */
    /* [UNRESOLVED] [(id)[NSString class] unknownSelector]; */

L_14fae0:;
    /* [UNRESOLVED] sub_14b2c0(); */
    /* [UNRESOLVED] [(id)[NSString class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] sub_14b2c0(); */
    /* [UNRESOLVED] [(id)[NSString class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14fc2c; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    goto L_14fe58;

L_14fc2c:;
    /* [UNRESOLVED] sub_14be4c(); */
    /* [UNRESOLVED] [(id)[NSString class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_14fd64; */

    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_14fd48; */

L_14fcdc:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_14fcf0; */

L_14fcf0:;
    /* [UNRESOLVED] sub_14d568(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14fcdc; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_14fcdc; */

L_14fd48:;
    objc_release(ret);
    goto L_14fd78;

L_14fd64:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_14fd78:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (ret == 0) goto L_14fda8;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_14fe28;

L_14fda8:;
    /* [UNRESOLVED] if (cond / * le * /) goto L_14fdd4; */

    goto L_14fdec;

L_14fdd4:;
    /* [UNRESOLVED] if (cond / * lt * /) goto L_14fe28; */

L_14fdec:;
    /* [UNRESOLVED] [(id)[NSString class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_14fe28:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */

L_14fe58:;
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * unk * /); */
    /* [UNRESOLVED] objc_release([(id)ret unknownSelector]); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * unk * // *+0x0* /); */
    /* [UNRESOLVED] objc_release(0 / * unk * // *+0x0* /); */
    /* [UNRESOLVED] objc_release(0 / * unk * /); */
    objc_release(ret);

L_14feb0:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14fed4; */

    return;
}

// @0x15066c  types=v16@0:8
- (void)addToList {
    // ---- recovered call sequence ----
    // sub_1459ac(self->[0x0], 8);
    // objc_retainAutoreleasedReturnValue(sub_1459ac)
    // [self->[0x0] ?];
    // objc_retain(self->[0x0]);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // objc_release(ret);
    // sub_1507e8(self->[0x0], ret, ret, self->[0x0], ?);
    // HushToast(sub_1507e8, ?, ?, ?, ?);
    // [self ?];
    // [self ?];
    // HushToast([self ?], ?, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0015066c  sub     sp, sp, #0x50
    // 00150670  stp     x24, x23, [sp, #0x10]
    // 00150674  stp     x22, x21, [sp, #0x20]
    // 00150678  stp     x20, x19, [sp, #0x30]
    // 0015067c  stp     x29, x30, [sp, #0x40]
    // 00150680  add     x29, sp, #0x40
    // 00150684  mov     x20, x0
    // 00150688  mov     x8, #-1
    // 0015068c  str     x8, [sp, #8]
    // 00150690  nop     
    // 00150694  ldrsw   x24, #0x246484
    // 00150698  ldr     x0, [x0, x24]
    // 0015069c  add     x1, sp, #8
    // 001506a0  bl      #0x1459ac   ; sub_1459ac
    // 001506a4  mov     x29, x29
    // 001506a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001506ac  mov     x19, x0
    // 001506b0  nop     
    // 001506b4  ldrsw   x21, #0x246488
    // 001506b8  ldr     x0, [x20, x21]
    // 001506bc  nop     
    // 001506c0  ldr     x1, #0x23cf88
    // 001506c4  bl      #0x1a72d8   ; _objc_msgSend
    // 001506c8  cbz     x0, #0x1506e4
    // 001506cc  ldr     x21, [x20, x21]
    // 001506d0  mov     x0, x21
    // 001506d4  bl      #0x1a729c   ; _objc_retain
    // 001506d8  nop     
    // 001506dc  ldr     x22, #0x23d1e0
    // 001506e0  b       #0x150724   ; sub_150724
    // 001506e4  nop     
    // 001506e8  ldr     x22, #0x23d1e0
    // 001506ec  adr     x2, #0x20d778
    // 001506f0  nop     
    // 001506f4  mov     x0, x19
    // 001506f8  mov     x1, x22
    // 001506fc  bl      #0x1a72d8   ; _objc_msgSend
    // 00150700  mov     x29, x29
    // 00150704  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00150708  mov     x23, x0
    // 0015070c  bl      #0x314e0   ; HushSafeStr
    // 00150710  mov     x29, x29
    // 00150714  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00150718  mov     x21, x0
    // 0015071c  mov     x0, x23
    // 00150720  bl      #0x1a7284   ; _objc_release
    // 00150724  adr     x2, #0x21c058
    // 00150728  nop     
    // 0015072c  mov     x0, x19
    // 00150730  mov     x1, x22
    // 00150734  bl      #0x1a72d8   ; _objc_msgSend
    // 00150738  mov     x29, x29
    // 0015073c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00150740  mov     x23, x0
    // 00150744  bl      #0x314e0   ; HushSafeStr
    // 00150748  mov     x29, x29
    // 0015074c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00150750  mov     x22, x0
    // 00150754  mov     x0, x23
    // 00150758  bl      #0x1a7284   ; _objc_release
    // 0015075c  ldr     x0, [x20, x24]
    // 00150760  nop     
    // 00150764  ldr     x8, #0x200320
    // 00150768  ldr     x3, [x8]
    // 0015076c  mov     x1, x21
    // 00150770  mov     x2, x22
    // 00150774  bl      #0x1507e8   ; sub_1507e8
    // 00150778  cbz     w0, #0x1507ac
    // 0015077c  adr     x0, #0x227e58
    // 00150780  nop     
    // 00150784  bl      #0x32718   ; HushToast
    // 00150788  nop     
    // 0015078c  ldr     x1, #0x23d300
    // 00150790  mov     x0, x20
    // 00150794  bl      #0x1a72d8   ; _objc_msgSend
    // 00150798  nop     
    // 0015079c  ldr     x1, #0x23d398
    // 001507a0  mov     x0, x20
    // 001507a4  bl      #0x1a72d8   ; _objc_msgSend
    // 001507a8  b       #0x1507b8   ; sub_1507b8
    // 001507ac  adr     x0, #0x227e78
    // 001507b0  nop     
    // 001507b4  bl      #0x32718   ; HushToast
    // 001507b8  mov     x0, x22
    // 001507bc  bl      #0x1a7284   ; _objc_release
    // 001507c0  mov     x0, x21
    // 001507c4  bl      #0x1a7284   ; _objc_release
    // 001507c8  mov     x0, x19
    // 001507cc  bl      #0x1a7284   ; _objc_release
    // 001507d0  ldp     x29, x30, [sp, #0x40]
    // 001507d4  ldp     x20, x19, [sp, #0x30]
    // 001507d8  ldp     x22, x21, [sp, #0x20]
    // 001507dc  ldp     x24, x23, [sp, #0x10]
    // 001507e0  add     sp, sp, #0x50
    // 001507e4  ret
    id ret = nil;

    /* [UNRESOLVED] sub_1459ac(_cmd, a0, a1, a2, a3); */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if ([(id)self->/ *+0x0* / unknownSelector] == 0) goto L_1506fc; */

    /* [UNRESOLVED] objc_retain(self->/ *+0x0* /); */
    goto L_150734;

L_1506fc:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);

L_150734:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    /* [UNRESOLVED] sub_1507e8(ret, ret, 0 / * unk * // *+0x0* /); */
    if (ret == 0) goto L_1507b4;

    /* [UNRESOLVED] HushToast(); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    goto L_1507bc;

L_1507b4:;
    /* [UNRESOLVED] HushToast(); */

L_1507bc:;
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    return;
}

// @0x15129c  types=v16@0:8
- (void)removeWithChoice {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
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
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 0015129c  sub     sp, sp, #0xc0
    // 001512a0  stp     d11, d10, [sp, #0x50]
    // 001512a4  stp     d9, d8, [sp, #0x60]
    // 001512a8  stp     x26, x25, [sp, #0x70]
    // 001512ac  stp     x24, x23, [sp, #0x80]
    // 001512b0  stp     x22, x21, [sp, #0x90]
    // 001512b4  stp     x20, x19, [sp, #0xa0]
    // 001512b8  stp     x29, x30, [sp, #0xb0]
    // 001512bc  add     x29, sp, #0xb0
    // 001512c0  mov     x19, x0
    // 001512c4  nop     
    // 001512c8  ldr     x0, #0x2434b8
    // 001512cc  nop     
    // 001512d0  ldr     x1, #0x23d2e0
    // 001512d4  adr     x2, #0x227e98
    // 001512d8  nop     
    // 001512dc  adr     x3, #0x227eb8
    // 001512e0  nop     
    // 001512e4  mov     x4, #0
    // 001512e8  bl      #0x1a72d8   ; _objc_msgSend
    // 001512ec  mov     x29, x29
    // 001512f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001512f4  mov     x20, x0
    // 001512f8  adrp    x24, #0x243000
    // 001512fc  ldr     x0, [x24, #0x4c0]
    // 00151300  nop     
    // 00151304  ldr     x25, #0x200020
    // 00151308  str     x25, [sp, #0x28]
    // 0015130c  nop     
    // 00151310  ldr     d8, #0x1a7df0
    // 00151314  adr     x8, #0x151534
    // 00151318  nop     
    // 0015131c  adr     x26, #0x206610
    // 00151320  nop     
    // 00151324  str     d8, [sp, #0x30]
    // 00151328  stp     x8, x26, [sp, #0x38]
    // 0015132c  str     x19, [sp, #0x48]
    // 00151330  nop     
    // 00151334  ldr     x21, #0x23d2e8
    // 00151338  adr     x2, #0x227ed8
    // 0015133c  nop     
    // 00151340  add     x4, sp, #0x28
    // 00151344  mov     x1, x21
    // 00151348  mov     x3, #0
    // 0015134c  bl      #0x1a72d8   ; _objc_msgSend
    // 00151350  mov     x29, x29
    // 00151354  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00151358  mov     x23, x0
    // 0015135c  nop     
    // 00151360  ldr     x22, #0x23d2f0
    // 00151364  mov     x0, x20
    // 00151368  mov     x1, x22
    // 0015136c  mov     x2, x23
    // 00151370  bl      #0x1a72d8   ; _objc_msgSend
    // 00151374  mov     x0, x23
    // 00151378  bl      #0x1a7284   ; _objc_release
    // 0015137c  ldr     x0, [x24, #0x4c0]
    // 00151380  str     x25, [sp]
    // 00151384  str     d8, [sp, #8]
    // 00151388  adr     x8, #0x151590
    // 0015138c  nop     
    // 00151390  stp     x8, x26, [sp, #0x10]
    // 00151394  str     x19, [sp, #0x20]
    // 00151398  adr     x2, #0x227ef8
    // 0015139c  nop     
    // 001513a0  mov     x4, sp
    // 001513a4  mov     x1, x21
    // 001513a8  mov     w3, #2
    // 001513ac  bl      #0x1a72d8   ; _objc_msgSend
    // 001513b0  mov     x29, x29
    // 001513b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001513b8  mov     x23, x0
    // 001513bc  mov     x0, x20
    // 001513c0  mov     x1, x22
    // 001513c4  mov     x2, x23
    // 001513c8  bl      #0x1a72d8   ; _objc_msgSend
    // 001513cc  mov     x0, x23
    // 001513d0  bl      #0x1a7284   ; _objc_release
    // 001513d4  ldr     x0, [x24, #0x4c0]
    // 001513d8  adr     x2, #0x226f38
    // 001513dc  nop     
    // 001513e0  mov     x1, x21
    // 001513e4  mov     w3, #1
    // 001513e8  mov     x4, #0
    // 001513ec  bl      #0x1a72d8   ; _objc_msgSend
    // 001513f0  mov     x29, x29
    // 001513f4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001513f8  mov     x21, x0
    // 001513fc  mov     x0, x20
    // 00151400  mov     x1, x22
    // 00151404  mov     x2, x21
    // 00151408  bl      #0x1a72d8   ; _objc_msgSend
    // 0015140c  mov     x0, x21
    // 00151410  bl      #0x1a7284   ; _objc_release
    // 00151414  nop     
    // 00151418  ldr     x21, #0x23cf68
    // 0015141c  mov     x0, x19
    // 00151420  mov     x1, x21
    // 00151424  bl      #0x1a72d8   ; _objc_msgSend
    // 00151428  mov     x29, x29
    // 0015142c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00151430  mov     x22, x0
    // 00151434  nop     
    // 00151438  ldr     x23, #0x23d320
    // 0015143c  mov     x0, x20
    // 00151440  mov     x1, x23
    // 00151444  bl      #0x1a72d8   ; _objc_msgSend
    // 00151448  mov     x29, x29
    // 0015144c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00151450  mov     x24, x0
    // 00151454  nop     
    // 00151458  ldr     x1, #0x23d328
    // 0015145c  mov     x2, x22
    // 00151460  bl      #0x1a72d8   ; _objc_msgSend
    // 00151464  mov     x0, x24
    // 00151468  bl      #0x1a7284   ; _objc_release
    // 0015146c  mov     x0, x22
    // 00151470  bl      #0x1a7284   ; _objc_release
    // 00151474  mov     x0, x19
    // 00151478  mov     x1, x21
    // 0015147c  bl      #0x1a72d8   ; _objc_msgSend
    // 00151480  mov     x29, x29
    // 00151484  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00151488  mov     x21, x0
    // 0015148c  nop     
    // 00151490  ldr     x1, #0x23d0e8
    // 00151494  bl      #0x1a72d8   ; _objc_msgSend
    // 00151498  fmov    d8, d0
    // 0015149c  fmov    d9, d1
    // 001514a0  fmov    d10, d2
    // 001514a4  fmov    d11, d3
    // 001514a8  mov     x0, x20
    // 001514ac  mov     x1, x23
    // 001514b0  bl      #0x1a72d8   ; _objc_msgSend
    // 001514b4  mov     x29, x29
    // 001514b8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001514bc  mov     x22, x0
    // 001514c0  nop     
    // 001514c4  ldr     x1, #0x23d330
    // 001514c8  fmov    d0, d8
    // 001514cc  fmov    d1, d9
    // 001514d0  fmov    d2, d10
    // 001514d4  fmov    d3, d11
    // 001514d8  bl      #0x1a72d8   ; _objc_msgSend
    // 001514dc  mov     x0, x22
    // 001514e0  bl      #0x1a7284   ; _objc_release
    // 001514e4  mov     x0, x21
    // 001514e8  bl      #0x1a7284   ; _objc_release
    // 001514ec  nop     
    // 001514f0  ldr     x1, #0x23d160
    // 001514f4  mov     x0, x19
    // 001514f8  mov     x2, x20
    // 001514fc  mov     w3, #1
    // 00151500  mov     x4, #0
    // 00151504  bl      #0x1a72d8   ; _objc_msgSend
    // 00151508  mov     x0, x20
    // 0015150c  bl      #0x1a7284   ; _objc_release
    // 00151510  ldp     x29, x30, [sp, #0xb0]
    // 00151514  ldp     x20, x19, [sp, #0xa0]
    // 00151518  ldp     x22, x21, [sp, #0x90]
    // 0015151c  ldp     x24, x23, [sp, #0x80]
    // 00151520  ldp     x26, x25, [sp, #0x70]
    // 00151524  ldp     d9, d8, [sp, #0x60]
    // 00151528  ldp     d11, d10, [sp, #0x50]
    // 0015152c  add     sp, sp, #0xc0
    // 00151530  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)[UIAlertAction class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    return;
}

// @0x1515e4  types=v32@0:8@16@24
- (void)alert:(id)a0 body:(id)a1 {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // ---- original disassembly ----
    // 001515e4  stp     x22, x21, [sp, #-0x30]!
    // 001515e8  stp     x20, x19, [sp, #0x10]
    // 001515ec  stp     x29, x30, [sp, #0x20]
    // 001515f0  add     x29, sp, #0x20
    // 001515f4  mov     x19, x0
    // 001515f8  nop     
    // 001515fc  ldr     x0, #0x2434b8
    // 00151600  nop     
    // 00151604  ldr     x1, #0x23d2e0
    // 00151608  mov     w4, #1
    // 0015160c  bl      #0x1a72d8   ; _objc_msgSend
    // 00151610  mov     x29, x29
    // 00151614  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00151618  mov     x20, x0
    // 0015161c  nop     
    // 00151620  ldr     x0, #0x2434c0
    // 00151624  nop     
    // 00151628  ldr     x1, #0x23d2e8
    // 0015162c  adr     x2, #0x227f38
    // 00151630  nop     
    // 00151634  mov     x3, #0
    // 00151638  mov     x4, #0
    // 0015163c  bl      #0x1a72d8   ; _objc_msgSend
    // 00151640  mov     x29, x29
    // 00151644  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00151648  mov     x21, x0
    // 0015164c  nop     
    // 00151650  ldr     x1, #0x23d2f0
    // 00151654  mov     x0, x20
    // 00151658  mov     x2, x21
    // 0015165c  bl      #0x1a72d8   ; _objc_msgSend
    // 00151660  mov     x0, x21
    // 00151664  bl      #0x1a7284   ; _objc_release
    // 00151668  nop     
    // 0015166c  ldr     x1, #0x23d160
    // 00151670  mov     x0, x19
    // 00151674  mov     x2, x20
    // 00151678  mov     w3, #1
    // 0015167c  mov     x4, #0
    // 00151680  bl      #0x1a72d8   ; _objc_msgSend
    // 00151684  mov     x0, x20
    // 00151688  ldp     x29, x30, [sp, #0x20]
    // 0015168c  ldp     x20, x19, [sp, #0x10]
    // 00151690  ldp     x22, x21, [sp], #0x30
    // 00151694  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
}

// @0x14a9c4  types=v40@0:8@16@24@32
+ (void)openDetailForUid:(id)a0 name:(id)a1 from:(id)a2 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_retain(a3);
    // objc_retain(a4);
    // [a2 ?];
    // objc_retain(a4);
    // objc_retain(a2);
    // objc_retain(a3);
    // dispatch_async(objc_retain, 8, ?, ?, ?);
    // objc_release(a3);
    // objc_release(a2);
    // objc_release(a4);
    // objc_release(a4);
    // objc_release(a3);
    // objc_release(a2);
    // ---- original disassembly ----
    // 0014a9c4  sub     sp, sp, #0x70
    // 0014a9c8  stp     x22, x21, [sp, #0x40]
    // 0014a9cc  stp     x20, x19, [sp, #0x50]
    // 0014a9d0  stp     x29, x30, [sp, #0x60]
    // 0014a9d4  add     x29, sp, #0x60
    // 0014a9d8  mov     x21, x4
    // 0014a9dc  mov     x20, x3
    // 0014a9e0  mov     x19, x2
    // 0014a9e4  mov     x0, x2
    // 0014a9e8  bl      #0x1a729c   ; _objc_retain
    // 0014a9ec  mov     x0, x20
    // 0014a9f0  bl      #0x1a729c   ; _objc_retain
    // 0014a9f4  mov     x0, x21
    // 0014a9f8  bl      #0x1a729c   ; _objc_retain
    // 0014a9fc  nop     
    // 0014aa00  ldr     x1, #0x23cf88
    // 0014aa04  mov     x0, x19
    // 0014aa08  bl      #0x1a72d8   ; _objc_msgSend
    // 0014aa0c  cbz     x0, #0x14aa88
    // 0014aa10  nop     
    // 0014aa14  ldr     x8, #0x200020
    // 0014aa18  str     x8, [sp, #8]
    // 0014aa1c  nop     
    // 0014aa20  ldr     d0, #0x1a7df0
    // 0014aa24  str     d0, [sp, #0x10]
    // 0014aa28  adr     x8, #0x14aab4
    // 0014aa2c  nop     
    // 0014aa30  adr     x9, #0x206520
    // 0014aa34  nop     
    // 0014aa38  stp     x8, x9, [sp, #0x18]
    // 0014aa3c  mov     x0, x21
    // 0014aa40  bl      #0x1a729c   ; _objc_retain
    // 0014aa44  str     x21, [sp, #0x28]
    // 0014aa48  mov     x0, x19
    // 0014aa4c  bl      #0x1a729c   ; _objc_retain
    // 0014aa50  str     x19, [sp, #0x30]
    // 0014aa54  mov     x0, x20
    // 0014aa58  bl      #0x1a729c   ; _objc_retain
    // 0014aa5c  str     x20, [sp, #0x38]
    // 0014aa60  nop     
    // 0014aa64  ldr     x0, #0x200010
    // 0014aa68  add     x1, sp, #8
    // 0014aa6c  bl      #0x1a732c   ; _dispatch_async
    // 0014aa70  ldr     x0, [sp, #0x38]
    // 0014aa74  bl      #0x1a7284   ; _objc_release
    // 0014aa78  ldr     x0, [sp, #0x30]
    // 0014aa7c  bl      #0x1a7284   ; _objc_release
    // 0014aa80  ldr     x0, [sp, #0x28]
    // 0014aa84  bl      #0x1a7284   ; _objc_release
    // 0014aa88  mov     x0, x21
    // 0014aa8c  bl      #0x1a7284   ; _objc_release
    // 0014aa90  mov     x0, x20
    // 0014aa94  bl      #0x1a7284   ; _objc_release
    // 0014aa98  mov     x0, x19
    // 0014aa9c  bl      #0x1a7284   ; _objc_release
    // 0014aaa0  ldp     x29, x30, [sp, #0x60]
    // 0014aaa4  ldp     x20, x19, [sp, #0x50]
    // 0014aaa8  ldp     x22, x21, [sp, #0x40]
    // 0014aaac  add     sp, sp, #0x70
    // 0014aab0  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] objc_retain(a2); */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] if ([(id)a0 unknownSelector] == 0) goto L_14aa8c; */

    /* [UNRESOLVED] objc_retain(a2); */
    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] dispatch_async(); */
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] objc_release(a2); */

L_14aa8c:;
    /* [UNRESOLVED] objc_release(a2); */
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] objc_release(a0); */
    return;
}

@end