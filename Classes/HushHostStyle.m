// Recovered implementation for HushHostStyle (from BluedHush_5.19.dylib)
#import "HushHostStyle.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushHostStyle

// @0x1938f4  types=@16@0:8
- (id)init {
    // ---- recovered call sequence ----
    // [super ?];
    // ---- original disassembly ----
    // 001938f4  sub     sp, sp, #0x20
    // 001938f8  stp     x29, x30, [sp, #0x10]
    // 001938fc  add     x29, sp, #0x10
    // 00193900  nop     
    // 00193904  ldr     x8, #0x246128
    // 00193908  stp     x0, x8, [sp]
    // 0019390c  nop     
    // 00193910  ldr     x1, #0x23f0e8
    // 00193914  mov     x0, sp
    // 00193918  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0019391c  cbz     x0, #0x193928
    // 00193920  mov     x8, #0x404b000000000000
    // 00193924  str     x8, [x0, #0x28]
    // 00193928  ldp     x29, x30, [sp, #0x10]
    // 0019392c  add     sp, sp, #0x20
    // 00193930  ret
    id ret = nil;

    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] if (super == 0) goto L_193930; */

L_193930:;
    return nil;
}

// @0x194f90  types=v24@0:8@16
- (void)applyToTable:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [objc_retain ?];
    // [a2 ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [a2 ?];
    // objc_release(ret);
    // [self ?];
    // [self ?];
    // [a2 ?];
    // ---- original disassembly ----
    // 00194f90  stp     x22, x21, [sp, #-0x30]!
    // 00194f94  stp     x20, x19, [sp, #0x10]
    // 00194f98  stp     x29, x30, [sp, #0x20]
    // 00194f9c  add     x29, sp, #0x20
    // 00194fa0  mov     x19, x2
    // 00194fa4  mov     x20, x0
    // 00194fa8  mov     x0, x2
    // 00194fac  bl      #0x1a729c   ; _objc_retain
    // 00194fb0  nop     
    // 00194fb4  ldr     x0, #0x243a78
    // 00194fb8  nop     
    // 00194fbc  ldr     x1, #0x23f0f0
    // 00194fc0  bl      #0x1a72d8   ; _objc_msgSend
    // 00194fc4  mov     x2, x0
    // 00194fc8  nop     
    // 00194fcc  ldr     x1, #0x23f0f8
    // 00194fd0  mov     x0, x19
    // 00194fd4  bl      #0x1a72d8   ; _objc_msgSend
    // 00194fd8  cbz     w0, #0x195070
    // 00194fdc  nop     
    // 00194fe0  ldr     x21, #0x23f168
    // 00194fe4  mov     x0, x20
    // 00194fe8  mov     x1, x21
    // 00194fec  bl      #0x1a72d8   ; _objc_msgSend
    // 00194ff0  mov     x29, x29
    // 00194ff4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00194ff8  mov     x22, x0
    // 00194ffc  bl      #0x1a7284   ; _objc_release
    // 00195000  cbz     x22, #0x195038
    // 00195004  mov     x0, x20
    // 00195008  mov     x1, x21
    // 0019500c  bl      #0x1a72d8   ; _objc_msgSend
    // 00195010  mov     x29, x29
    // 00195014  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00195018  mov     x21, x0
    // 0019501c  nop     
    // 00195020  ldr     x1, #0x23f170
    // 00195024  mov     x0, x19
    // 00195028  mov     x2, x21
    // 0019502c  bl      #0x1a72d8   ; _objc_msgSend
    // 00195030  mov     x0, x21
    // 00195034  bl      #0x1a7284   ; _objc_release
    // 00195038  nop     
    // 0019503c  ldr     x1, #0x23f178
    // 00195040  mov     x0, x20
    // 00195044  bl      #0x1a72d8   ; _objc_msgSend
    // 00195048  cbz     w0, #0x195070
    // 0019504c  nop     
    // 00195050  ldr     x1, #0x23f110
    // 00195054  mov     x0, x20
    // 00195058  bl      #0x1a72d8   ; _objc_msgSend
    // 0019505c  mov     x2, x0
    // 00195060  nop     
    // 00195064  ldr     x1, #0x23f118
    // 00195068  mov     x0, x19
    // 0019506c  bl      #0x1a72d8   ; _objc_msgSend
    // 00195070  mov     x0, x19
    // 00195074  ldp     x29, x30, [sp, #0x20]
    // 00195078  ldp     x20, x19, [sp, #0x10]
    // 0019507c  ldp     x22, x21, [sp], #0x30
    // 00195080  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] if (a0 == 0) goto L_195080; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    if (ret == 0) goto L_195044;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    objc_release(ret);

L_195044:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    if (self == 0) goto L_195080;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */

L_195080:;
}

// @0x195084  types=@16@0:8
- (id)makeArrowView {
    // ---- recovered call sequence ----
    // [self ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // objc_release(ret);
    // objc_alloc(objc_release, ?, ?, ?);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [objc_alloc ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [[objc_alloc ?] ?];
    // objc_release(ret);
    // [[objc_alloc ?] ?];
    // [self ?];
    // [self ?];
    // [[objc_alloc ?] ?];
    // ---- original disassembly ----
    // 00195084  stp     d9, d8, [sp, #-0x40]!
    // 00195088  stp     x22, x21, [sp, #0x10]
    // 0019508c  stp     x20, x19, [sp, #0x20]
    // 00195090  stp     x29, x30, [sp, #0x30]
    // 00195094  add     x29, sp, #0x30
    // 00195098  mov     x19, x0
    // 0019509c  nop     
    // 001950a0  ldr     x1, #0x23f148
    // 001950a4  bl      #0x1a72d8   ; _objc_msgSend
    // 001950a8  cbz     w0, #0x1951bc
    // 001950ac  nop     
    // 001950b0  ldr     x20, #0x23f180
    // 001950b4  mov     x0, x19
    // 001950b8  mov     x1, x20
    // 001950bc  bl      #0x1a72d8   ; _objc_msgSend
    // 001950c0  mov     x29, x29
    // 001950c4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001950c8  mov     x21, x0
    // 001950cc  bl      #0x1a7284   ; _objc_release
    // 001950d0  cbz     x21, #0x1951bc
    // 001950d4  nop     
    // 001950d8  ldr     x0, #0x243aa0
    // 001950dc  bl      #0x1a7374   ; _objc_alloc
    // 001950e0  mov     x21, x0
    // 001950e4  mov     x0, x19
    // 001950e8  mov     x1, x20
    // 001950ec  bl      #0x1a72d8   ; _objc_msgSend
    // 001950f0  mov     x29, x29
    // 001950f4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001950f8  mov     x22, x0
    // 001950fc  nop     
    // 00195100  ldr     x1, #0x23f188
    // 00195104  mov     x0, x21
    // 00195108  mov     x2, x22
    // 0019510c  bl      #0x1a72d8   ; _objc_msgSend
    // 00195110  mov     x20, x0
    // 00195114  mov     x0, x22
    // 00195118  bl      #0x1a7284   ; _objc_release
    // 0019511c  nop     
    // 00195120  ldr     x1, #0x23f190
    // 00195124  mov     x0, x19
    // 00195128  bl      #0x1a72d8   ; _objc_msgSend
    // 0019512c  mov     x29, x29
    // 00195130  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00195134  mov     x21, x0
    // 00195138  nop     
    // 0019513c  ldr     x1, #0x23f198
    // 00195140  mov     x0, x20
    // 00195144  mov     x2, x21
    // 00195148  bl      #0x1a72d8   ; _objc_msgSend
    // 0019514c  mov     x0, x21
    // 00195150  bl      #0x1a7284   ; _objc_release
    // 00195154  nop     
    // 00195158  ldr     x1, #0x23f1a0
    // 0019515c  mov     x0, x20
    // 00195160  mov     w2, #4
    // 00195164  bl      #0x1a72d8   ; _objc_msgSend
    // 00195168  nop     
    // 0019516c  ldr     x21, #0x23f1a8
    // 00195170  mov     x0, x19
    // 00195174  mov     x1, x21
    // 00195178  bl      #0x1a72d8   ; _objc_msgSend
    // 0019517c  fmov    d9, #1.00000000
    // 00195180  fcmp    d0, d9
    // 00195184  fcsel   d8, d9, d0, mi
    // 00195188  mov     x0, x19
    // 0019518c  mov     x1, x21
    // 00195190  bl      #0x1a72d8   ; _objc_msgSend
    // 00195194  fcmp    d1, d9
    // 00195198  fcsel   d3, d9, d1, mi
    // 0019519c  nop     
    // 001951a0  ldr     x1, #0x23f1b0
    // 001951a4  fmov    d0, xzr
    // 001951a8  fmov    d1, xzr
    // 001951ac  mov     x0, x20
    // 001951b0  fmov    d2, d8
    // 001951b4  bl      #0x1a72d8   ; _objc_msgSend
    // 001951b8  b       #0x1951c0   ; sub_1951c0
    // 001951bc  mov     x20, #0
    // 001951c0  mov     x0, x20
    // 001951c4  ldp     x29, x30, [sp, #0x30]
    // 001951c8  ldp     x20, x19, [sp, #0x20]
    // 001951cc  ldp     x22, x21, [sp, #0x10]
    // 001951d0  ldp     d9, d8, [sp], #0x40
    // 001951d4  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    if (0 == 0) goto L_1951d4;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    if (ret == 0) goto L_1951d4;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    goto L_1951d4;

L_1951d4:;
}

// @0x1951d8  types=B16@0:8
- (BOOL)valid {
    // ---- original disassembly ----
    // 001951d8  ldrb    w0, [x0, #8]
    // 001951dc  ret
    id ret = nil;

    return 0;
}

// @0x1951e0  types=v20@0:8B16
- (void)setValid:(BOOL)a0 {
    // ---- original disassembly ----
    // 001951e0  strb    w2, [x0, #8]
    // 001951e4  ret
    id ret = nil;

    return;
}

// @0x1951e8  types=B16@0:8
- (BOOL)hasArrow {
    // ---- original disassembly ----
    // 001951e8  ldrb    w0, [x0, #9]
    // 001951ec  ret
    id ret = nil;

    return 0;
}

// @0x1951f0  types=v20@0:8B16
- (void)setHasArrow:(BOOL)a0 {
    // ---- original disassembly ----
    // 001951f0  strb    w2, [x0, #9]
    // 001951f4  ret
    id ret = nil;

    return;
}

// @0x1951f8  types=B16@0:8
- (BOOL)arrowViaAccessory {
    // ---- original disassembly ----
    // 001951f8  ldrb    w0, [x0, #0xa]
    // 001951fc  ret
    id ret = nil;

    return 0;
}

// @0x195200  types=v20@0:8B16
- (void)setArrowViaAccessory:(BOOL)a0 {
    // ---- original disassembly ----
    // 00195200  strb    w2, [x0, #0xa]
    // 00195204  ret
    id ret = nil;

    return;
}

// @0x195208  types=B16@0:8
- (BOOL)positionKnown {
    // ---- original disassembly ----
    // 00195208  ldrb    w0, [x0, #0xb]
    // 0019520c  ret
    id ret = nil;

    return 0;
}

// @0x195210  types=v20@0:8B16
- (void)setPositionKnown:(BOOL)a0 {
    // ---- original disassembly ----
    // 00195210  strb    w2, [x0, #0xb]
    // 00195214  ret
    id ret = nil;

    return;
}

// @0x195218  types=@16@0:8
- (id)arrowImage {
    // ---- original disassembly ----
    // 00195218  ldr     x0, [x0, #0x10]
    // 0019521c  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x10* / */
}

// @0x195220  types=v24@0:8@16
- (void)setArrowImage:(id)a0 {
    // ---- original disassembly ----
    // 00195220  mov     x1, x2
    // 00195224  add     x0, x0, #0x10
    // 00195228  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x19522c  types=@16@0:8
- (id)arrowTint {
    // ---- original disassembly ----
    // 0019522c  ldr     x0, [x0, #0x18]
    // 00195230  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x18* / */
}

// @0x195234  types=v24@0:8@16
- (void)setArrowTint:(id)a0 {
    // ---- original disassembly ----
    // 00195234  mov     x1, x2
    // 00195238  add     x0, x0, #0x18
    // 0019523c  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x195240  types={CGSize=dd}16@0:8
- (CGSize)arrowSize {
    // ---- original disassembly ----
    // 00195240  ldp     d0, d1, [x0, #0x68]
    // 00195244  ret
    id ret = nil;

    return CGSizeMake(0, 0);  /* [UNRESOLVED] self */
}

// @0x195248  types=v32@0:8{CGSize=dd}16
- (void)setArrowSize:(CGSize)a0 {
    // ---- original disassembly ----
    // 00195248  stp     d0, d1, [x0, #0x68]
    // 0019524c  ret
    id ret = nil;

    return;
}

// @0x195250  types=d16@0:8
- (double)arrowRightGap {
    // ---- original disassembly ----
    // 00195250  ldr     d0, [x0, #0x20]
    // 00195254  ret
    id ret = nil;

    return 0;  /* [UNRESOLVED] self */
}

// @0x195258  types=v24@0:8d16
- (void)setArrowRightGap:(double)a0 {
    // ---- original disassembly ----
    // 00195258  str     d0, [x0, #0x20]
    // 0019525c  ret
    id ret = nil;

    return;
}

// @0x195260  types=d16@0:8
- (double)rowHeight {
    // ---- original disassembly ----
    // 00195260  ldr     d0, [x0, #0x28]
    // 00195264  ret
    id ret = nil;

    return 0;  /* [UNRESOLVED] self */
}

// @0x195268  types=v24@0:8d16
- (void)setRowHeight:(double)a0 {
    // ---- original disassembly ----
    // 00195268  str     d0, [x0, #0x28]
    // 0019526c  ret
    id ret = nil;

    return;
}

// @0x195270  types=@16@0:8
- (id)titleFont {
    // ---- original disassembly ----
    // 00195270  ldr     x0, [x0, #0x30]
    // 00195274  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x30* / */
}

// @0x195278  types=v24@0:8@16
- (void)setTitleFont:(id)a0 {
    // ---- original disassembly ----
    // 00195278  mov     x1, x2
    // 0019527c  add     x0, x0, #0x30
    // 00195280  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x195284  types=@16@0:8
- (id)titleColor {
    // ---- original disassembly ----
    // 00195284  ldr     x0, [x0, #0x38]
    // 00195288  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x38* / */
}

// @0x19528c  types=v24@0:8@16
- (void)setTitleColor:(id)a0 {
    // ---- original disassembly ----
    // 0019528c  mov     x1, x2
    // 00195290  add     x0, x0, #0x38
    // 00195294  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x195298  types=@16@0:8
- (id)subtitleFont {
    // ---- original disassembly ----
    // 00195298  ldr     x0, [x0, #0x40]
    // 0019529c  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x40* / */
}

// @0x1952a0  types=v24@0:8@16
- (void)setSubtitleFont:(id)a0 {
    // ---- original disassembly ----
    // 001952a0  mov     x1, x2
    // 001952a4  add     x0, x0, #0x40
    // 001952a8  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x1952ac  types=@16@0:8
- (id)subtitleColor {
    // ---- original disassembly ----
    // 001952ac  ldr     x0, [x0, #0x48]
    // 001952b0  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x48* / */
}

// @0x1952b4  types=v24@0:8@16
- (void)setSubtitleColor:(id)a0 {
    // ---- original disassembly ----
    // 001952b4  mov     x1, x2
    // 001952b8  add     x0, x0, #0x48
    // 001952bc  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x1952c0  types=@16@0:8
- (id)cellBackground {
    // ---- original disassembly ----
    // 001952c0  ldr     x0, [x0, #0x50]
    // 001952c4  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x50* / */
}

// @0x1952c8  types=v24@0:8@16
- (void)setCellBackground:(id)a0 {
    // ---- original disassembly ----
    // 001952c8  mov     x1, x2
    // 001952cc  add     x0, x0, #0x50
    // 001952d0  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x1952d4  types=@16@0:8
- (id)tableBackground {
    // ---- original disassembly ----
    // 001952d4  ldr     x0, [x0, #0x58]
    // 001952d8  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x58* / */
}

// @0x1952dc  types=v24@0:8@16
- (void)setTableBackground:(id)a0 {
    // ---- original disassembly ----
    // 001952dc  mov     x1, x2
    // 001952e0  add     x0, x0, #0x58
    // 001952e4  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x1952e8  types=B16@0:8
- (BOOL)separatorStyleKnown {
    // ---- original disassembly ----
    // 001952e8  ldrb    w0, [x0, #0xc]
    // 001952ec  ret
    id ret = nil;

    return 0;
}

// @0x1952f0  types=v20@0:8B16
- (void)setSeparatorStyleKnown:(BOOL)a0 {
    // ---- original disassembly ----
    // 001952f0  strb    w2, [x0, #0xc]
    // 001952f4  ret
    id ret = nil;

    return;
}

// @0x1952f8  types=q16@0:8
- (long long)separatorStyle {
    // ---- original disassembly ----
    // 001952f8  ldr     x0, [x0, #0x60]
    // 001952fc  ret
    id ret = nil;

    return 0;  /* [UNRESOLVED] self->/ *+0x60* / */
}

// @0x195300  types=v24@0:8q16
- (void)setSeparatorStyle:(long long)a0 {
    // ---- original disassembly ----
    // 00195300  str     x2, [x0, #0x60]
    // 00195304  ret
    id ret = nil;

    return;
}

// @0x193934  types=@32@0:8@16@24
+ (id)sampleFromTable:(id)a0 vc:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_retain(a3);
    // objc_alloc_init(objc_retain, ?, ?, ?);
    // [objc_alloc_init ?];
    // [a2 ?];
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // objc_release(ret);
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // [objc_alloc_init ?];
    // objc_release(ret);
    // [a2 ?];
    // [objc_alloc_init ?];
    // [objc_alloc_init ?];
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // [ret ?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] window];
    // objc_retainAutoreleasedReturnValue([self->[0x0] window])
    // objc_release(ret);
    // sub_193d4c(self->[0x0], objc_alloc_init, ?, ?, ?);
    // sub_19452c(self->[0x0], objc_alloc_init, ?, ?, ?);
    // [ret ?];
    // [objc_alloc_init ?];
    // objc_release(ret);
    // [objc_alloc_init ?];
    // [[objc_alloc_init ?] ?];
    // [ret ?];
    // HushKeyValue(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushKeyValue)
    // [ret ?];
    // [ret ?];
    // objc_retain(ret);
    // [objc_retain ?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [UITableViewCell ?];
    // [self->[0x0] ?];
    // objc_retain(self->[0x0]);
    // sub_193d4c(objc_retain, objc_alloc_init, ?, ?, ?);
    // sub_19452c(self->[0x0], objc_alloc_init, ?, ?, ?);
    // objc_release(self->[0x0]);
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(sub_19452c);
    // objc_release(1);
    // stack_chk_fail(objc_alloc_init, ?, ?, ?, ?);
    // objc_begin_catch(stack_chk_fail, ?, ?, ?);
    // objc_end_catch(objc_begin_catch, ?, ?, ?);
    // Unwind_Resume(objc_end_catch, ?, ?, ?, ?);
    // objc_retain(Unwind_Resume);
    // objc_retain(?);
    // [objc_retain ?];
    // [Unwind_Resume ?];
    // [Unwind_Resume ?];
    // [? ?];
    // [Unwind_Resume ?];
    // objc_retainAutoreleasedReturnValue([Unwind_Resume ?])
    // objc_release(ret);
    // [Unwind_Resume ?];
    // objc_retainAutoreleasedReturnValue([Unwind_Resume ?])
    // [? ?];
    // objc_release(ret);
    // [Unwind_Resume ?];
    // objc_retainAutoreleasedReturnValue([Unwind_Resume ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // objc_release(ret);
    // [Unwind_Resume ?];
    // objc_retainAutoreleasedReturnValue([Unwind_Resume ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [? ?];
    // objc_release(ret);
    // objc_release(ret);
    // [Unwind_Resume ?];
    // objc_retainAutoreleasedReturnValue([Unwind_Resume ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // objc_release(ret);
    // [Unwind_Resume ?];
    // objc_retainAutoreleasedReturnValue([Unwind_Resume ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [? ?];
    // objc_release(ret);
    // objc_release(ret);
    // [Unwind_Resume ?];
    // objc_retainAutoreleasedReturnValue([Unwind_Resume ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // objc_release(ret);
    // [Unwind_Resume ?];
    // objc_retainAutoreleasedReturnValue([Unwind_Resume ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [? ?];
    // objc_release(ret);
    // objc_release(ret);
    // [Unwind_Resume ?];
    // objc_retainAutoreleasedReturnValue([Unwind_Resume ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // objc_release(ret);
    // [Unwind_Resume ?];
    // objc_retainAutoreleasedReturnValue([Unwind_Resume ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [? ?];
    // objc_release(ret);
    // objc_release(ret);
    // [? ?];
    // objc_retain(Unwind_Resume);
    // [NSMutableArray ?];
    // ---- original disassembly ----
    // 00193934  stp     x28, x27, [sp, #-0x60]!
    // 00193938  stp     x26, x25, [sp, #0x10]
    // 0019393c  stp     x24, x23, [sp, #0x20]
    // 00193940  stp     x22, x21, [sp, #0x30]
    // 00193944  stp     x20, x19, [sp, #0x40]
    // 00193948  stp     x29, x30, [sp, #0x50]
    // 0019394c  add     x29, sp, #0x50
    // 00193950  sub     sp, sp, #0x1b0
    // 00193954  mov     x20, x3
    // 00193958  mov     x19, x2
    // 0019395c  nop     
    // 00193960  ldr     x8, #0x200048
    // 00193964  ldr     x8, [x8]
    // 00193968  stur    x8, [x29, #-0x60]
    // 0019396c  mov     x0, x2
    // 00193970  bl      #0x1a729c   ; _objc_retain
    // 00193974  mov     x0, x20
    // 00193978  bl      #0x1a729c   ; _objc_retain
    // 0019397c  nop     
    // 00193980  ldr     x0, #0x243a70
    // 00193984  bl      #0x1a7404   ; _objc_alloc_init
    // 00193988  mov     x21, x0
    // 0019398c  nop     
    // 00193990  ldr     x0, #0x243a78
    // 00193994  nop     
    // 00193998  ldr     x22, #0x23f0f0
    // 0019399c  mov     x1, x22
    // 001939a0  bl      #0x1a72d8   ; _objc_msgSend
    // 001939a4  mov     x2, x0
    // 001939a8  nop     
    // 001939ac  ldr     x23, #0x23f0f8
    // 001939b0  mov     x0, x19
    // 001939b4  mov     x1, x23
    // 001939b8  bl      #0x1a72d8   ; _objc_msgSend
    // 001939bc  cbz     w0, #0x193a54
    // 001939c0  nop     
    // 001939c4  ldr     x24, #0x23f100
    // 001939c8  mov     x0, x19
    // 001939cc  mov     x1, x24
    // 001939d0  bl      #0x1a72d8   ; _objc_msgSend
    // 001939d4  mov     x29, x29
    // 001939d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001939dc  mov     x25, x0
    // 001939e0  bl      #0x1a7284   ; _objc_release
    // 001939e4  cbz     x25, #0x193a1c
    // 001939e8  mov     x0, x19
    // 001939ec  mov     x1, x24
    // 001939f0  bl      #0x1a72d8   ; _objc_msgSend
    // 001939f4  mov     x29, x29
    // 001939f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001939fc  mov     x24, x0
    // 00193a00  nop     
    // 00193a04  ldr     x1, #0x23f108
    // 00193a08  mov     x0, x21
    // 00193a0c  mov     x2, x24
    // 00193a10  bl      #0x1a72d8   ; _objc_msgSend
    // 00193a14  mov     x0, x24
    // 00193a18  bl      #0x1a7284   ; _objc_release
    // 00193a1c  nop     
    // 00193a20  ldr     x1, #0x23f110
    // 00193a24  mov     x0, x19
    // 00193a28  bl      #0x1a72d8   ; _objc_msgSend
    // 00193a2c  mov     x2, x0
    // 00193a30  nop     
    // 00193a34  ldr     x1, #0x23f118
    // 00193a38  mov     x0, x21
    // 00193a3c  bl      #0x1a72d8   ; _objc_msgSend
    // 00193a40  nop     
    // 00193a44  ldr     x1, #0x23f120
    // 00193a48  mov     x0, x21
    // 00193a4c  mov     w2, #1
    // 00193a50  bl      #0x1a72d8   ; _objc_msgSend
    // 00193a54  stp     x22, x20, [sp]
    // 00193a58  movi    v0.16b, #0
    // 00193a5c  stp     q0, q0, [sp, #0x80]
    // 00193a60  stp     q0, q0, [sp, #0x60]
    // 00193a64  nop     
    // 00193a68  ldr     x1, #0x23f128
    // 00193a6c  str     x19, [sp, #0x10]
    // 00193a70  mov     x0, x19
    // 00193a74  bl      #0x1a72d8   ; _objc_msgSend
    // 00193a78  mov     x29, x29
    // 00193a7c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00193a80  mov     x25, x0
    // 00193a84  nop     
    // 00193a88  ldr     x1, #0x23f130
    // 00193a8c  add     x2, sp, #0x60
    // 00193a90  sub     x3, x29, #0xe0
    // 00193a94  str     x1, [sp, #0x18]
    // 00193a98  mov     w4, #0x10
    // 00193a9c  bl      #0x1a72d8   ; _objc_msgSend
    // 00193aa0  cbz     x0, #0x193b64
    // 00193aa4  mov     x26, x0
    // 00193aa8  ldr     x8, [sp, #0x70]
    // 00193aac  ldr     x24, [x8]
    // 00193ab0  adrp    x8, #0x23f000
    // 00193ab4  mov     x19, #0
    // 00193ab8  mov     x22, x8
    // 00193abc  ldr     x27, [x8, #0x138]
    // 00193ac0  ldr     x8, [sp, #0x70]
    // 00193ac4  ldr     x8, [x8]
    // 00193ac8  cmp     x8, x24
    // 00193acc  b.eq    #0x193ad8
    // 00193ad0  mov     x0, x25
    // 00193ad4  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 00193ad8  ldr     x8, [sp, #0x68]
    // 00193adc  ldr     x28, [x8, x19, lsl #3]
    // 00193ae0  mov     x0, x28
    // 00193ae4  mov     x1, x27
    // 00193ae8  bl      #0x1a72d8   ; _objc_msgSend
    // 00193aec  mov     x29, x29
    // 00193af0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00193af4  mov     x20, x0
    // 00193af8  bl      #0x1a7284   ; _objc_release
    // 00193afc  cbz     x20, #0x193b1c
    // 00193b00  mov     x0, x28
    // 00193b04  mov     x1, x21
    // 00193b08  bl      #0x193d4c   ; sub_193d4c
    // 00193b0c  mov     x0, x28
    // 00193b10  mov     x1, x21
    // 00193b14  bl      #0x19452c   ; sub_19452c
    // 00193b18  cbnz    w0, #0x193b50
    // 00193b1c  add     x19, x19, #1
    // 00193b20  cmp     x26, x19
    // 00193b24  b.ne    #0x193ac0
    // 00193b28  add     x2, sp, #0x60
    // 00193b2c  sub     x3, x29, #0xe0
    // 00193b30  mov     x0, x25
    // 00193b34  ldr     x1, [sp, #0x18]
    // 00193b38  mov     w4, #0x10
    // 00193b3c  bl      #0x1a72d8   ; _objc_msgSend
    // 00193b40  mov     x26, x0
    // 00193b44  mov     x8, x22
    // 00193b48  cbnz    x0, #0x193ab4
    // 00193b4c  b       #0x193b64   ; sub_193b64
    // 00193b50  nop     
    // 00193b54  ldr     x1, #0x23f140
    // 00193b58  mov     x0, x21
    // 00193b5c  mov     w2, #1
    // 00193b60  bl      #0x1a72d8   ; _objc_msgSend
    // 00193b64  mov     x0, x25
    // 00193b68  bl      #0x1a7284   ; _objc_release
    // 00193b6c  nop     
    // 00193b70  ldr     x1, #0x23f148
    // 00193b74  mov     x0, x21
    // 00193b78  bl      #0x1a72d8   ; _objc_msgSend
    // 00193b7c  ldp     x20, x19, [sp, #8]
    // 00193b80  ldr     x22, [sp]
    // 00193b84  tbnz    w0, #0, #0x193cd8
    // 00193b88  nop     
    // 00193b8c  ldr     x0, #0x243a80
    // 00193b90  mov     x1, x22
    // 00193b94  bl      #0x1a72d8   ; _objc_msgSend
    // 00193b98  mov     x2, x0
    // 00193b9c  mov     x0, x20
    // 00193ba0  mov     x1, x23
    // 00193ba4  bl      #0x1a72d8   ; _objc_msgSend
    // 00193ba8  cbz     w0, #0x193cd8
    // 00193bac  adr     x1, #0x223678
    // 00193bb0  nop     
    // 00193bb4  mov     x0, x20
    // 00193bb8  bl      #0x3029c   ; HushKeyValue
    // 00193bbc  mov     x29, x29
    // 00193bc0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00193bc4  mov     x25, x0
    // 00193bc8  nop     
    // 00193bcc  ldr     x0, #0x243a88
    // 00193bd0  mov     x1, x22
    // 00193bd4  bl      #0x1a72d8   ; _objc_msgSend
    // 00193bd8  mov     x2, x0
    // 00193bdc  mov     x0, x25
    // 00193be0  mov     x1, x23
    // 00193be4  bl      #0x1a72d8   ; _objc_msgSend
    // 00193be8  cbz     w0, #0x193cd0
    // 00193bec  movi    v0.16b, #0
    // 00193bf0  stp     q0, q0, [sp, #0x40]
    // 00193bf4  stp     q0, q0, [sp, #0x20]
    // 00193bf8  mov     x0, x25
    // 00193bfc  bl      #0x1a729c   ; _objc_retain
    // 00193c00  add     x2, sp, #0x20
    // 00193c04  add     x3, sp, #0xa0
    // 00193c08  ldr     x1, [sp, #0x18]
    // 00193c0c  mov     w4, #0x10
    // 00193c10  bl      #0x1a72d8   ; _objc_msgSend
    // 00193c14  cbz     x0, #0x193cc4
    // 00193c18  mov     x26, x0
    // 00193c1c  ldr     x8, [sp, #0x30]
    // 00193c20  ldr     x28, [x8]
    // 00193c24  adrp    x24, #0x243000
    // 00193c28  mov     x19, #0
    // 00193c2c  ldr     x8, [sp, #0x30]
    // 00193c30  ldr     x8, [x8]
    // 00193c34  cmp     x8, x28
    // 00193c38  b.eq    #0x193c44
    // 00193c3c  mov     x0, x25
    // 00193c40  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 00193c44  ldr     x8, [sp, #0x28]
    // 00193c48  ldr     x27, [x8, x19, lsl #3]
    // 00193c4c  ldr     x0, [x24, #0xa90]
    // 00193c50  mov     x1, x22
    // 00193c54  bl      #0x1a72d8   ; _objc_msgSend
    // 00193c58  mov     x2, x0
    // 00193c5c  mov     x0, x27
    // 00193c60  mov     x1, x23
    // 00193c64  bl      #0x1a72d8   ; _objc_msgSend
    // 00193c68  tbz     w0, #0, #0x193c98
    // 00193c6c  mov     x0, x27
    // 00193c70  bl      #0x1a729c   ; _objc_retain
    // 00193c74  mov     x1, x21
    // 00193c78  bl      #0x193d4c   ; sub_193d4c
    // 00193c7c  mov     x0, x27
    // 00193c80  mov     x1, x21
    // 00193c84  bl      #0x19452c   ; sub_19452c
    // 00193c88  mov     x20, x0
    // 00193c8c  mov     x0, x27
    // 00193c90  bl      #0x1a7284   ; _objc_release
    // 00193c94  tbnz    w20, #0, #0x193cc4
    // 00193c98  add     x19, x19, #1
    // 00193c9c  cmp     x26, x19
    // 00193ca0  b.ne    #0x193c2c
    // 00193ca4  add     x2, sp, #0x20
    // 00193ca8  add     x3, sp, #0xa0
    // 00193cac  mov     x0, x25
    // 00193cb0  ldr     x1, [sp, #0x18]
    // 00193cb4  mov     w4, #0x10
    // 00193cb8  bl      #0x1a72d8   ; _objc_msgSend
    // 00193cbc  mov     x26, x0
    // 00193cc0  cbnz    x0, #0x193c28
    // 00193cc4  mov     x0, x25
    // 00193cc8  bl      #0x1a7284   ; _objc_release
    // 00193ccc  ldp     x20, x19, [sp, #8]
    // 00193cd0  mov     x0, x25
    // 00193cd4  bl      #0x1a7284   ; _objc_release
    // 00193cd8  mov     x0, x20
    // 00193cdc  bl      #0x1a7284   ; _objc_release
    // 00193ce0  mov     x0, x19
    // 00193ce4  bl      #0x1a7284   ; _objc_release
    // 00193ce8  ldur    x8, [x29, #-0x60]
    // 00193cec  nop     
    // 00193cf0  ldr     x9, #0x200048
    // 00193cf4  ldr     x9, [x9]
    // 00193cf8  cmp     x9, x8
    // 00193cfc  b.ne    #0x193d24
    // 00193d00  mov     x0, x21
    // 00193d04  add     sp, sp, #0x1b0
    // 00193d08  ldp     x29, x30, [sp, #0x50]
    // 00193d0c  ldp     x20, x19, [sp, #0x40]
    // 00193d10  ldp     x22, x21, [sp, #0x30]
    // 00193d14  ldp     x24, x23, [sp, #0x20]
    // 00193d18  ldp     x26, x25, [sp, #0x10]
    // 00193d1c  ldp     x28, x27, [sp], #0x60
    // 00193d20  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 00193d24  bl      #0x1a72c0   ; ___stack_chk_fail
    // 00193d28  cmp     w1, #1
    // 00193d2c  b.ne    #0x193d48
    // 00193d30  bl      #0x1a7314   ; _objc_begin_catch
    // 00193d34  bl      #0x1a7308   ; _objc_end_catch
    // 00193d38  mov     x25, #0
    // 00193d3c  ldp     x20, x19, [sp, #8]
    // 00193d40  ldr     x22, [sp]
    // 00193d44  b       #0x193bc8   ; sub_193bc8
    // 00193d48  bl      #0x1a72fc   ; __Unwind_Resume
    // 00193d4c  sub     sp, sp, #0x1b0
    // 00193d50  stp     x28, x27, [sp, #0x150]
    // 00193d54  stp     x26, x25, [sp, #0x160]
    // 00193d58  stp     x24, x23, [sp, #0x170]
    // 00193d5c  stp     x22, x21, [sp, #0x180]
    // 00193d60  stp     x20, x19, [sp, #0x190]
    // 00193d64  stp     x29, x30, [sp, #0x1a0]
    // 00193d68  add     x29, sp, #0x1a0
    // 00193d6c  mov     x25, x1
    // 00193d70  mov     x24, x0
    // 00193d74  nop     
    // 00193d78  ldr     x8, #0x200048
    // 00193d7c  ldr     x8, [x8]
    // 00193d80  stur    x8, [x29, #-0x60]
    // 00193d84  bl      #0x1a729c   ; _objc_retain
    // 00193d88  mov     x0, x25
    // 00193d8c  bl      #0x1a729c   ; _objc_retain
    // 00193d90  nop     
    // 00193d94  ldr     x1, #0x23f1f8
    // 00193d98  bl      #0x1a72d8   ; _objc_msgSend
    // 00193d9c  tbnz    w0, #0, #0x1940a0
    // 00193da0  nop     
    // 00193da4  ldr     x19, #0x23f200
    // 00193da8  mov     x0, x24
    // 00193dac  mov     x1, x19
    // 00193db0  bl      #0x1a72d8   ; _objc_msgSend
    // 00193db4  fmov    d0, #1.00000000
    // 00193db8  fcmp    d3, d0
    // 00193dbc  b.le    #0x193de0
    // 00193dc0  mov     x0, x24
    // 00193dc4  mov     x1, x19
    // 00193dc8  bl      #0x1a72d8   ; _objc_msgSend
    // 00193dcc  fmov    d0, d3
    // 00193dd0  nop     
    // 00193dd4  ldr     x1, #0x23f208
    // 00193dd8  mov     x0, x25
    // 00193ddc  bl      #0x1a72d8   ; _objc_msgSend
    // 00193de0  nop     
    // 00193de4  ldr     x19, #0x23f100
    // 00193de8  mov     x0, x24
    // 00193dec  mov     x1, x19
    // 00193df0  bl      #0x1a72d8   ; _objc_msgSend
    // 00193df4  mov     x29, x29
    // 00193df8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00193dfc  mov     x20, x0
    // 00193e00  bl      #0x1a7284   ; _objc_release
    // 00193e04  cbz     x20, #0x193e3c
    // 00193e08  mov     x0, x24
    // 00193e0c  mov     x1, x19
    // 00193e10  bl      #0x1a72d8   ; _objc_msgSend
    // 00193e14  mov     x29, x29
    // 00193e18  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00193e1c  mov     x19, x0
    // 00193e20  nop     
    // 00193e24  ldr     x1, #0x23f210
    // 00193e28  mov     x0, x25
    // 00193e2c  mov     x2, x19
    // 00193e30  bl      #0x1a72d8   ; _objc_msgSend
    // 00193e34  mov     x0, x19
    // 00193e38  bl      #0x1a7284   ; _objc_release
    // 00193e3c  nop     
    // 00193e40  ldr     x21, #0x23f218
    // 00193e44  mov     x0, x24
    // 00193e48  mov     x1, x21
    // 00193e4c  bl      #0x1a72d8   ; _objc_msgSend
    // 00193e50  mov     x29, x29
    // 00193e54  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00193e58  mov     x20, x0
    // 00193e5c  nop     
    // 00193e60  ldr     x19, #0x23f220
    // 00193e64  mov     x1, x19
    // 00193e68  bl      #0x1a72d8   ; _objc_msgSend
    // 00193e6c  mov     x29, x29
    // 00193e70  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00193e74  mov     x22, x0
    // 00193e78  bl      #0x1a7284   ; _objc_release
    // 00193e7c  mov     x0, x20
    // 00193e80  bl      #0x1a7284   ; _objc_release
    // 00193e84  cbz     x22, #0x193ed8
    // 00193e88  mov     x0, x24
    // 00193e8c  mov     x1, x21
    // 00193e90  bl      #0x1a72d8   ; _objc_msgSend
    // 00193e94  mov     x29, x29
    // 00193e98  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00193e9c  mov     x20, x0
    // 00193ea0  mov     x1, x19
    // 00193ea4  bl      #0x1a72d8   ; _objc_msgSend
    // 00193ea8  mov     x29, x29
    // 00193eac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00193eb0  mov     x22, x0
    // 00193eb4  nop     
    // 00193eb8  ldr     x1, #0x23f228
    // 00193ebc  mov     x0, x25
    // 00193ec0  mov     x2, x22
    // 00193ec4  bl      #0x1a72d8   ; _objc_msgSend
    // 00193ec8  mov     x0, x22
    // 00193ecc  bl      #0x1a7284   ; _objc_release
    // 00193ed0  mov     x0, x20
    // 00193ed4  bl      #0x1a7284   ; _objc_release
    // 00193ed8  mov     x0, x24
    // 00193edc  mov     x1, x21
    // 00193ee0  bl      #0x1a72d8   ; _objc_msgSend
    // 00193ee4  mov     x29, x29
    // 00193ee8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00193eec  mov     x22, x0
    // 00193ef0  nop     
    // 00193ef4  ldr     x20, #0x23f230
    // 00193ef8  mov     x1, x20
    // 00193efc  bl      #0x1a72d8   ; _objc_msgSend
    // 00193f00  mov     x29, x29
    // 00193f04  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00193f08  mov     x23, x0
    // 00193f0c  bl      #0x1a7284   ; _objc_release
    // 00193f10  mov     x0, x22
    // 00193f14  bl      #0x1a7284   ; _objc_release
    // 00193f18  cbz     x23, #0x193f6c
    // 00193f1c  mov     x0, x24
    // 00193f20  mov     x1, x21
    // 00193f24  bl      #0x1a72d8   ; _objc_msgSend
    // 00193f28  mov     x29, x29
    // 00193f2c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00193f30  mov     x21, x0
    // 00193f34  mov     x1, x20
    // 00193f38  bl      #0x1a72d8   ; _objc_msgSend
    // 00193f3c  mov     x29, x29
    // 00193f40  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00193f44  mov     x22, x0
    // 00193f48  nop     
    // 00193f4c  ldr     x1, #0x23f238
    // 00193f50  mov     x0, x25
    // 00193f54  mov     x2, x22
    // 00193f58  bl      #0x1a72d8   ; _objc_msgSend
    // 00193f5c  mov     x0, x22
    // 00193f60  bl      #0x1a7284   ; _objc_release
    // 00193f64  mov     x0, x21
    // 00193f68  bl      #0x1a7284   ; _objc_release
    // 00193f6c  nop     
    // 00193f70  ldr     x21, #0x23f240
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] if (a0 == 0) goto L_193a74; */

    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    objc_release(ret);
    if (ret == 0) goto L_193a28;

    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    objc_release(ret);

L_193a28:;
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */

L_193a74:;
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_193b68; */

L_193acc:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_193ae8; */

L_193ae8:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / window]; */
    objc_release(ret);
    if (ret == 0) goto L_193b24;

    /* [UNRESOLVED] sub_193d4c(objc_alloc_init); */
    /* [UNRESOLVED] sub_19452c(objc_alloc_init); */
    /* [UNRESOLVED] if (0 / * local * // *+0x0* / != 0) goto L_193b60; */

L_193b24:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_193acc; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_193acc; */

    goto L_193b68;

L_193b60:;
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */

L_193b68:;
    objc_release(ret);
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] if (((objc_alloc_init >> 0) & 1) != 0) goto L_193cdc; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] if (0 / * unk * / == 0) goto L_193cdc; */

    /* [UNRESOLVED] HushKeyValue(0x223678); */

L_193bd4:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (ret == 0) goto L_193cd4;

    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_193cc8; */

L_193c38:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_193c54; */

L_193c54:;
    /* [UNRESOLVED] [(id)[UITableViewCell class] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if (((0 / * local * // *+0x0* / >> 0) & 1) == 0) goto L_193ca0; */

    /* [UNRESOLVED] objc_retain(0 / * local * // *+0x0* /); */
    /* [UNRESOLVED] sub_193d4c(objc_alloc_init); */
    /* [UNRESOLVED] sub_19452c(objc_alloc_init); */
    /* [UNRESOLVED] objc_release(0 / * local * // *+0x0* /); */
    /* [UNRESOLVED] if (((sub_19452c >> 0) & 1) != 0) goto L_193cc8; */

L_193ca0:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_193c38; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_193c38; */

L_193cc8:;
    objc_release(ret);

L_193cd4:;
    objc_release(ret);

L_193cdc:;
    /* [UNRESOLVED] objc_release(0 / * unk * /); */
    objc_release(1);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_193d24; */

L_193d24:;
    /* [UNRESOLVED] stack_chk_fail(); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_193d48; */

    goto L_193bd4;

L_193d48:;
    /* [UNRESOLVED] Unwind_Resume(); */
    /* [UNRESOLVED] objc_retain(Unwind_Resume); */
    objc_retain(0);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (((0 >> 0) & 1) != 0) goto L_1940a8;

    /* [UNRESOLVED] [Unwind_Resume unknownSelector]; */
    /* [UNRESOLVED] if (cond / * le * /) goto L_193df0; */

    /* [UNRESOLVED] [Unwind_Resume unknownSelector]; */
    /* [UNRESOLVED] [(id)0 unknownSelector]; */

L_193df0:;
    /* [UNRESOLVED] [Unwind_Resume unknownSelector]; */
    objc_release(ret);
    if (ret == 0) goto L_193e4c;

    /* [UNRESOLVED] [Unwind_Resume unknownSelector]; */
    /* [UNRESOLVED] [(id)0 unknownSelector]; */
    objc_release(ret);

L_193e4c:;
    /* [UNRESOLVED] [Unwind_Resume unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    if (ret == 0) goto L_193ee0;

    /* [UNRESOLVED] [Unwind_Resume unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 unknownSelector]; */
    objc_release(ret);
    objc_release(ret);

L_193ee0:;
    /* [UNRESOLVED] [Unwind_Resume unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    if (ret == 0) goto L_193f7c;

    /* [UNRESOLVED] [Unwind_Resume unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 unknownSelector]; */
    objc_release(ret);
    objc_release(ret);

L_193f7c:;
    /* [UNRESOLVED] [Unwind_Resume unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    if (ret == 0) goto L_194008;

    /* [UNRESOLVED] [Unwind_Resume unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 unknownSelector]; */
    objc_release(ret);
    objc_release(ret);

L_194008:;
    /* [UNRESOLVED] [Unwind_Resume unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    if (ret == 0) goto L_19409c;

    /* [UNRESOLVED] [Unwind_Resume unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 unknownSelector]; */
    objc_release(ret);
    objc_release(ret);

L_19409c:;
    /* [UNRESOLVED] [(id)0 unknownSelector]; */

L_1940a8:;
    /* [UNRESOLVED] objc_retain(Unwind_Resume); */
    /* [UNRESOLVED] [(id)[NSMutableArray class] unknownSelector]; */
    /* [UNRESOLVED] [Unwind_Resume unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSMutableArray class] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_194314; */

L_194190:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (ret == 0) goto L_194220;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_194220; */

    /* [UNRESOLVED] [objc_release unknownSelector]; */

L_194220:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_1942b8; */

L_194268:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_194284; */

L_194284:;
    /* [UNRESOLVED] [(id)ret addObject:0 / * local * // *+0x0* /]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_194268; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_194268; */

L_1942b8:;
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_194190; */

L_194314:;
    /* [UNRESOLVED] objc_retain(Unwind_Resume); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] objc_release(Unwind_Resume); */
    /* [UNRESOLVED] objc_release(Unwind_Resume); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_194414; */

    /* [UNRESOLVED] [(id)0 unknownSelector]; */
    objc_release(ret);
    if (ret != 0) goto L_194414;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 unknownSelector]; */
    objc_release(ret);
    objc_release(ret);

L_194414:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_1944dc; */

    /* [UNRESOLVED] [(id)0 unknownSelector]; */
    objc_release(ret);
    if (ret != 0) goto L_1944dc;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 unknownSelector]; */
    objc_release(ret);
    objc_release(ret);

L_1944dc:;
    objc_release(ret);
    objc_release(0);
    /* [UNRESOLVED] objc_release(Unwind_Resume); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_194528; */

    return nil;
}

// @0x194a98  types=v24@0:8@16
+ (void)remember:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [self ?];
    // objc_setAssociatedObject([self ?], ?, ?, ?);
    // ---- original disassembly ----
    // 00194a98  stp     x22, x21, [sp, #-0x30]!
    // 00194a9c  stp     x20, x19, [sp, #0x10]
    // 00194aa0  stp     x29, x30, [sp, #0x20]
    // 00194aa4  add     x29, sp, #0x20
    // 00194aa8  mov     x19, x2
    // 00194aac  mov     x20, x0
    // 00194ab0  nop     
    // 00194ab4  ldr     x21, #0x23f0f0
    // 00194ab8  mov     x0, x2
    // 00194abc  bl      #0x1a729c   ; _objc_retain
    // 00194ac0  mov     x0, x20
    // 00194ac4  mov     x1, x21
    // 00194ac8  bl      #0x1a72d8   ; _objc_msgSend
    // 00194acc  nop     
    // 00194ad0  ldr     x1, #0x244768
    // 00194ad4  mov     x2, x19
    // 00194ad8  mov     w3, #1
    // 00194adc  bl      #0x1a735c   ; _objc_setAssociatedObject
    // 00194ae0  mov     x0, x19
    // 00194ae4  ldp     x29, x30, [sp, #0x20]
    // 00194ae8  ldp     x20, x19, [sp, #0x10]
    // 00194aec  ldp     x22, x21, [sp], #0x30
    // 00194af0  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
}

// @0x194af4  types=@16@0:8
+ (id)current {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_getAssociatedObject([self ?], ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(objc_getAssociatedObject)
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleaseReturnValue(?, ?, ?, ?);
    // objc_release(ret);
    // ---- original disassembly ----
    // 00194af4  stp     x20, x19, [sp, #-0x20]!
    // 00194af8  stp     x29, x30, [sp, #0x10]
    // 00194afc  add     x29, sp, #0x10
    // 00194b00  nop     
    // 00194b04  ldr     x19, #0x23f0f0
    // 00194b08  mov     x1, x19
    // 00194b0c  bl      #0x1a72d8   ; _objc_msgSend
    // 00194b10  nop     
    // 00194b14  ldr     x1, #0x244768
    // 00194b18  bl      #0x1a7368   ; _objc_getAssociatedObject
    // 00194b1c  mov     x29, x29
    // 00194b20  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00194b24  mov     x20, x0
    // 00194b28  nop     
    // 00194b2c  ldr     x0, #0x243a70
    // 00194b30  mov     x1, x19
    // 00194b34  bl      #0x1a72d8   ; _objc_msgSend
    // 00194b38  mov     x2, x0
    // 00194b3c  nop     
    // 00194b40  ldr     x1, #0x23f0f8
    // 00194b44  mov     x0, x20
    // 00194b48  bl      #0x1a72d8   ; _objc_msgSend
    // 00194b4c  cmp     w0, #0
    // 00194b50  csel    x19, x20, xzr, ne
    // 00194b54  mov     x0, x19
    // 00194b58  bl      #0x1a73bc   ; _objc_retainAutoreleaseReturnValue
    // 00194b5c  mov     x0, x20
    // 00194b60  bl      #0x1a7284   ; _objc_release
    // 00194b64  mov     x0, x19
    // 00194b68  ldp     x29, x30, [sp, #0x10]
    // 00194b6c  ldp     x20, x19, [sp], #0x20
    // 00194b70  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    return nil;  /* [UNRESOLVED] 0 / * unk * / */
}

// @0x194b74  types=@24@0:8@16
+ (id)tableOf:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [objc_retain ?];
    // [a2 ?];
    // [[a2 ?] ?];
    // [a2 ?];
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // [ret ?];
    // [ret ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [ret ?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // HushKeyValue(a2, self->[0x0], ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushKeyValue)
    // [UITableView ?];
    // [ret ?];
    // objc_release(ret);
    // objc_begin_catch(objc_release, ?, ?, ?);
    // objc_end_catch(objc_begin_catch, ?, ?, ?);
    // [ret ?];
    // objc_release(ret);
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // sub_194e08(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_194e08)
    // objc_release(ret);
    // objc_release(a2);
    // stack_chk_fail(0, ?, ?, ?, ?);
    // Unwind_Resume(stack_chk_fail, ?, ?, ?, ?);
    // objc_retain(Unwind_Resume);
    // [objc_retain ?];
    // [Unwind_Resume ?];
    // objc_retain(Unwind_Resume);
    // [Unwind_Resume ?];
    // objc_retainAutoreleasedReturnValue([Unwind_Resume ?])
    // [ret ?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // sub_194e08(self->[0x0], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_194e08)
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(Unwind_Resume);
    // stack_chk_fail(objc_release, ?, ?, ?, ?);
    // ---- original disassembly ----
    // 00194b74  sub     sp, sp, #0x150
    // 00194b78  stp     x28, x27, [sp, #0xf0]
    // 00194b7c  stp     x26, x25, [sp, #0x100]
    // 00194b80  stp     x24, x23, [sp, #0x110]
    // 00194b84  stp     x22, x21, [sp, #0x120]
    // 00194b88  stp     x20, x19, [sp, #0x130]
    // 00194b8c  stp     x29, x30, [sp, #0x140]
    // 00194b90  add     x29, sp, #0x140
    // 00194b94  mov     x19, x2
    // 00194b98  nop     
    // 00194b9c  ldr     x8, #0x200048
    // 00194ba0  ldr     x8, [x8]
    // 00194ba4  stur    x8, [x29, #-0x60]
    // 00194ba8  mov     x0, x2
    // 00194bac  bl      #0x1a729c   ; _objc_retain
    // 00194bb0  nop     
    // 00194bb4  ldr     x0, #0x243a80
    // 00194bb8  nop     
    // 00194bbc  ldr     x20, #0x23f0f0
    // 00194bc0  mov     x1, x20
    // 00194bc4  bl      #0x1a72d8   ; _objc_msgSend
    // 00194bc8  mov     x2, x0
    // 00194bcc  nop     
    // 00194bd0  ldr     x21, #0x23f0f8
    // 00194bd4  mov     x0, x19
    // 00194bd8  mov     x1, x21
    // 00194bdc  bl      #0x1a72d8   ; _objc_msgSend
    // 00194be0  cbz     w0, #0x194db8
    // 00194be4  nop     
    // 00194be8  ldr     x0, #0x243a98
    // 00194bec  mov     x1, x20
    // 00194bf0  bl      #0x1a72d8   ; _objc_msgSend
    // 00194bf4  mov     x2, x0
    // 00194bf8  mov     x0, x19
    // 00194bfc  mov     x1, x21
    // 00194c00  bl      #0x1a72d8   ; _objc_msgSend
    // 00194c04  cbz     w0, #0x194c50
    // 00194c08  nop     
    // 00194c0c  ldr     x1, #0x23f150
    // 00194c10  mov     x0, x19
    // 00194c14  bl      #0x1a72d8   ; _objc_msgSend
    // 00194c18  mov     x29, x29
    // 00194c1c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00194c20  mov     x25, x0
    // 00194c24  nop     
    // 00194c28  ldr     x0, #0x243a78
    // 00194c2c  mov     x1, x20
    // 00194c30  bl      #0x1a72d8   ; _objc_msgSend
    // 00194c34  mov     x2, x0
    // 00194c38  mov     x0, x25
    // 00194c3c  mov     x1, x21
    // 00194c40  bl      #0x1a72d8   ; _objc_msgSend
    // 00194c44  tbnz    w0, #0, #0x194dbc
    // 00194c48  mov     x0, x25
    // 00194c4c  bl      #0x1a7284   ; _objc_release
    // 00194c50  movi    v0.16b, #0
    // 00194c54  stp     q0, q0, [sp, #0x20]
    // 00194c58  adr     x8, #0x223978
    // 00194c5c  nop     
    // 00194c60  stp     q0, q0, [sp]
    // 00194c64  adr     x9, #0x22def8
    // 00194c68  nop     
    // 00194c6c  adr     x10, #0x22df18
    // 00194c70  nop     
    // 00194c74  stp     x8, x9, [sp, #0x48]
    // 00194c78  str     x10, [sp, #0x58]
    // 00194c7c  nop     
    // 00194c80  ldr     x0, #0x243a88
    // 00194c84  nop     
    // 00194c88  ldr     x1, #0x23f158
    // 00194c8c  add     x2, sp, #0x48
    // 00194c90  mov     w3, #3
    // 00194c94  bl      #0x1a72d8   ; _objc_msgSend
    // 00194c98  mov     x29, x29
    // 00194c9c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00194ca0  mov     x22, x0
    // 00194ca4  nop     
    // 00194ca8  ldr     x23, #0x23f130
    // 00194cac  mov     x2, sp
    // 00194cb0  add     x3, sp, #0x60
    // 00194cb4  mov     x1, x23
    // 00194cb8  mov     w4, #0x10
    // 00194cbc  bl      #0x1a72d8   ; _objc_msgSend
    // 00194cc0  cbz     x0, #0x194d78
    // 00194cc4  mov     x24, x0
    // 00194cc8  ldr     x8, [sp, #0x10]
    // 00194ccc  ldr     x26, [x8]
    // 00194cd0  adrp    x27, #0x243000
    // 00194cd4  mov     x28, #0
    // 00194cd8  ldr     x8, [sp, #0x10]
    // 00194cdc  ldr     x8, [x8]
    // 00194ce0  cmp     x8, x26
    // 00194ce4  b.eq    #0x194cf0
    // 00194ce8  mov     x0, x22
    // 00194cec  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 00194cf0  ldr     x8, [sp, #8]
    // 00194cf4  ldr     x1, [x8, x28, lsl #3]
    // 00194cf8  mov     x0, x19
    // 00194cfc  bl      #0x3029c   ; HushKeyValue
    // 00194d00  mov     x29, x29
    // 00194d04  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00194d08  mov     x25, x0
    // 00194d0c  ldr     x0, [x27, #0xa78]
    // 00194d10  mov     x1, x20
    // 00194d14  bl      #0x1a72d8   ; _objc_msgSend
    // 00194d18  mov     x2, x0
    // 00194d1c  mov     x0, x25
    // 00194d20  mov     x1, x21
    // 00194d24  bl      #0x1a72d8   ; _objc_msgSend
    // 00194d28  tbnz    w0, #0, #0x194dac
    // 00194d2c  mov     x0, x25
    // 00194d30  bl      #0x1a7284   ; _objc_release
    // 00194d34  add     x28, x28, #1
    // 00194d38  cmp     x24, x28
    // 00194d3c  b.ne    #0x194cd8
    // 00194d40  b       #0x194d58   ; sub_194d58
    // 00194d44  cmp     w1, #1
    // 00194d48  b.ne    #0x194e04
    // 00194d4c  bl      #0x1a7314   ; _objc_begin_catch
    // 00194d50  bl      #0x1a7308   ; _objc_end_catch
    // 00194d54  b       #0x194d34   ; sub_194d34
    // 00194d58  mov     x2, sp
    // 00194d5c  add     x3, sp, #0x60
    // 00194d60  mov     x0, x22
    // 00194d64  mov     x1, x23
    // 00194d68  mov     w4, #0x10
    // 00194d6c  bl      #0x1a72d8   ; _objc_msgSend
    // 00194d70  mov     x24, x0
    // 00194d74  cbnz    x0, #0x194cd4
    // 00194d78  mov     x0, x22
    // 00194d7c  bl      #0x1a7284   ; _objc_release
    // 00194d80  nop     
    // 00194d84  ldr     x1, #0x23f160
    // 00194d88  mov     x0, x19
    // 00194d8c  bl      #0x1a72d8   ; _objc_msgSend
    // 00194d90  mov     x29, x29
    // 00194d94  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00194d98  mov     x22, x0
    // 00194d9c  bl      #0x194e08   ; sub_194e08
    // 00194da0  mov     x29, x29
    // 00194da4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00194da8  mov     x25, x0
    // 00194dac  mov     x0, x22
    // 00194db0  bl      #0x1a7284   ; _objc_release
    // 00194db4  b       #0x194dbc   ; sub_194dbc
    // 00194db8  mov     x25, #0
    // 00194dbc  mov     x0, x19
    // 00194dc0  bl      #0x1a7284   ; _objc_release
    // 00194dc4  ldur    x8, [x29, #-0x60]
    // 00194dc8  nop     
    // 00194dcc  ldr     x9, #0x200048
    // 00194dd0  ldr     x9, [x9]
    // 00194dd4  cmp     x9, x8
    // 00194dd8  b.ne    #0x194e00
    // 00194ddc  mov     x0, x25
    // 00194de0  ldp     x29, x30, [sp, #0x140]
    // 00194de4  ldp     x20, x19, [sp, #0x130]
    // 00194de8  ldp     x22, x21, [sp, #0x120]
    // 00194dec  ldp     x24, x23, [sp, #0x110]
    // 00194df0  ldp     x26, x25, [sp, #0x100]
    // 00194df4  ldp     x28, x27, [sp, #0xf0]
    // 00194df8  add     sp, sp, #0x150
    // 00194dfc  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 00194e00  bl      #0x1a72c0   ; ___stack_chk_fail
    // 00194e04  bl      #0x1a72fc   ; __Unwind_Resume
    // 00194e08  sub     sp, sp, #0x120
    // 00194e0c  stp     x26, x25, [sp, #0xd0]
    // 00194e10  stp     x24, x23, [sp, #0xe0]
    // 00194e14  stp     x22, x21, [sp, #0xf0]
    // 00194e18  stp     x20, x19, [sp, #0x100]
    // 00194e1c  stp     x29, x30, [sp, #0x110]
    // 00194e20  add     x29, sp, #0x110
    // 00194e24  mov     x19, x0
    // 00194e28  nop     
    // 00194e2c  ldr     x8, #0x200048
    // 00194e30  ldr     x8, [x8]
    // 00194e34  stur    x8, [x29, #-0x48]
    // 00194e38  bl      #0x1a729c   ; _objc_retain
    // 00194e3c  cbz     x0, #0x194f38
    // 00194e40  nop     
    // 00194e44  ldr     x0, #0x243a78
    // 00194e48  nop     
    // 00194e4c  ldr     x1, #0x23f0f0
    // 00194e50  bl      #0x1a72d8   ; _objc_msgSend
    // 00194e54  mov     x2, x0
    // 00194e58  nop     
    // 00194e5c  ldr     x1, #0x23f0f8
    // 00194e60  mov     x0, x19
    // 00194e64  bl      #0x1a72d8   ; _objc_msgSend
    // 00194e68  cbz     w0, #0x194e7c
    // 00194e6c  mov     x0, x19
    // 00194e70  bl      #0x1a729c   ; _objc_retain
    // 00194e74  mov     x23, x19
    // 00194e78  b       #0x194f4c   ; sub_194f4c
    // 00194e7c  movi    v0.16b, #0
    // 00194e80  stp     q0, q0, [sp, #0x20]
    // 00194e84  stp     q0, q0, [sp]
    // 00194e88  nop     
    // 00194e8c  ldr     x1, #0x23f2b8
    // 00194e90  mov     x0, x19
    // 00194e94  bl      #0x1a72d8   ; _objc_msgSend
    // 00194e98  mov     x29, x29
    // 00194e9c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00194ea0  mov     x20, x0
    // 00194ea4  nop     
    // 00194ea8  ldr     x21, #0x23f130
    // 00194eac  mov     x2, sp
    // 00194eb0  add     x3, sp, #0x48
    // 00194eb4  mov     x1, x21
    // 00194eb8  mov     w4, #0x10
    // 00194ebc  bl      #0x1a72d8   ; _objc_msgSend
    // 00194ec0  cbz     x0, #0x194f30
    // 00194ec4  mov     x22, x0
    // 00194ec8  ldr     x8, [sp, #0x10]
    // 00194ecc  ldr     x24, [x8]
    // 00194ed0  mov     x25, #0
    // 00194ed4  ldr     x8, [sp, #0x10]
    // 00194ed8  ldr     x8, [x8]
    // 00194edc  cmp     x8, x24
    // 00194ee0  b.eq    #0x194eec
    // 00194ee4  mov     x0, x20
    // 00194ee8  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 00194eec  ldr     x8, [sp, #8]
    // 00194ef0  ldr     x0, [x8, x25, lsl #3]
    // 00194ef4  bl      #0x194e08   ; sub_194e08
    // 00194ef8  mov     x29, x29
    // 00194efc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00194f00  cbnz    x0, #0x194f40
    // 00194f04  add     x25, x25, #1
    // 00194f08  cmp     x22, x25
    // 00194f0c  b.ne    #0x194ed4
    // 00194f10  mov     x2, sp
    // 00194f14  add     x3, sp, #0x48
    // 00194f18  mov     x0, x20
    // 00194f1c  mov     x1, x21
    // 00194f20  mov     w4, #0x10
    // 00194f24  bl      #0x1a72d8   ; _objc_msgSend
    // 00194f28  mov     x22, x0
    // 00194f2c  cbnz    x0, #0x194ed0
    // 00194f30  mov     x0, x20
    // 00194f34  bl      #0x1a7284   ; _objc_release
    // 00194f38  mov     x23, #0
    // 00194f3c  b       #0x194f4c   ; sub_194f4c
    // 00194f40  mov     x23, x0
    // 00194f44  mov     x0, x20
    // 00194f48  bl      #0x1a7284   ; _objc_release
    // 00194f4c  mov     x0, x19
    // 00194f50  bl      #0x1a7284   ; _objc_release
    // 00194f54  ldur    x8, [x29, #-0x48]
    // 00194f58  nop     
    // 00194f5c  ldr     x9, #0x200048
    // 00194f60  ldr     x9, [x9]
    // 00194f64  cmp     x9, x8
    // 00194f68  b.ne    #0x194f8c
    // 00194f6c  mov     x0, x23
    // 00194f70  ldp     x29, x30, [sp, #0x110]
    // 00194f74  ldp     x20, x19, [sp, #0x100]
    // 00194f78  ldp     x22, x21, [sp, #0xf0]
    // 00194f7c  ldp     x24, x23, [sp, #0xe0]
    // 00194f80  ldp     x26, x25, [sp, #0xd0]
    // 00194f84  add     sp, sp, #0x120
    // 00194f88  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 00194f8c  bl      #0x1a72c0   ; ___stack_chk_fail
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] if (a0 == 0) goto L_194dc0; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] if (a0 == 0) goto L_194c94; */

    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) != 0) goto L_194dc0; */

    objc_release(ret);

L_194c94:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_194d7c; */

L_194ce4:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_194cfc; */

L_194cfc:;
    /* [UNRESOLVED] HushKeyValue(0 / * local * // *+0x0* /); */
    /* [UNRESOLVED] [(id)[UITableView class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) != 0) goto L_194db0; */

    objc_release(ret);

    /* [UNRESOLVED] if (cond / * ne * /) goto L_194ce4; */

    goto L_194d6c;

    /* [UNRESOLVED] if (cond / * ne * /) goto L_194e04; */

    /* [UNRESOLVED] goto L_194d3c (empty loop) */

L_194d6c:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_194ce4; */

L_194d7c:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] sub_194e08(); */

L_194db0:;
    objc_release(ret);
    goto L_194dc0;

L_194dc0:;
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_194e00; */

L_194e00:;
    /* [UNRESOLVED] stack_chk_fail(); */

L_194e04:;
    /* [UNRESOLVED] Unwind_Resume(); */
    /* [UNRESOLVED] objc_retain(Unwind_Resume); */
    if (ret == 0) goto L_194f3c;

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [Unwind_Resume unknownSelector]; */
    /* [UNRESOLVED] if (Unwind_Resume == 0) goto L_194e94; */

    /* [UNRESOLVED] objc_retain(Unwind_Resume); */
    goto L_194f50;

L_194e94:;
    /* [UNRESOLVED] [Unwind_Resume unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_194f34; */

L_194ee0:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_194ef4; */

L_194ef4:;
    /* [UNRESOLVED] sub_194e08(); */
    if (ret != 0) goto L_194f48;

    /* [UNRESOLVED] if (cond / * ne * /) goto L_194ee0; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_194ee0; */

L_194f34:;
    objc_release(ret);

L_194f3c:;
    goto L_194f50;

L_194f48:;
    objc_release(ret);

L_194f50:;
    /* [UNRESOLVED] objc_release(Unwind_Resume); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_194f8c; */

L_194f8c:;
    /* [UNRESOLVED] stack_chk_fail(); */
    return nil;
}

@end