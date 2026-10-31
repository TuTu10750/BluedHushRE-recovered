// Recovered implementation for HushStalkListController (from BluedHush_5.19.dylib)
#import "HushStalkListController.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushStalkListController

// @0x1420d4  types=v16@0:8
- (void)dimTapped {
    // ---- original disassembly ----
    // 001420d4  nop     
    // 001420d8  ldr     x1, #0x23d140
    // 001420dc  mov     w2, #1
    // 001420e0  mov     x3, #0
    // 001420e4  b       #0x1a72d8   ; _objc_msgSend
}

// @0x1420e8  types=v16@0:8
- (void)viewDidLoad {
    // ---- recovered call sequence ----
    // [super ?];
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // sub_142470(self, ?, ?, ?, 16);
    // objc_retainAutoreleasedReturnValue(sub_142470)
    // objc_retain(?);
    // objc_retain(?);
    // objc_release(self->[0x0]);
    // objc_retain(?);
    // objc_release(self->[0x0]);
    // objc_retain(?);
    // objc_release(self->[0x0]);
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // sub_142bf0(self, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_142bf0)
    // objc_release(self->[0x0]);
    // [@0x2456e8 ?];
    // [self->[0x0] ?];
    // [@0x245738 ?];
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // objc_alloc(UILongPressGestureRecognizer, ?, ?, ?);
    // [objc_alloc ?];
    // [[objc_alloc ?] ?];
    // [[objc_alloc ?] ?];
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
    // objc_release([objc_alloc ?]);
    // objc_release(?);
    // ---- original disassembly ----
    // 001420e8  sub     sp, sp, #0xb0
    // 001420ec  stp     d9, d8, [sp, #0x50]
    // 001420f0  stp     x26, x25, [sp, #0x60]
    // 001420f4  stp     x24, x23, [sp, #0x70]
    // 001420f8  stp     x22, x21, [sp, #0x80]
    // 001420fc  stp     x20, x19, [sp, #0x90]
    // 00142100  stp     x29, x30, [sp, #0xa0]
    // 00142104  add     x29, sp, #0xa0
    // 00142108  mov     x19, x0
    // 0014210c  nop     
    // 00142110  ldr     x8, #0x200048
    // 00142114  ldr     x8, [x8]
    // 00142118  str     x8, [sp, #0x48]
    // 0014211c  adrp    x8, #0x246000
    // 00142120  ldr     x8, [x8, #0xe0]
    // 00142124  stp     x0, x8, [sp, #0x18]
    // 00142128  nop     
    // 0014212c  ldr     x1, #0x23d168
    // 00142130  add     x0, sp, #0x18
    // 00142134  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 00142138  adrp    x8, #0x243000
    // 0014213c  ldr     x0, [x8, #0x448]
    // 00142140  nop     
    // 00142144  ldr     x1, #0x23d038
    // 00142148  bl      #0x1a72d8   ; _objc_msgSend
    // 0014214c  mov     x29, x29
    // 00142150  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00142154  mov     x20, x0
    // 00142158  nop     
    // 0014215c  ldr     x1, #0x23cf68
    // 00142160  mov     x0, x19
    // 00142164  bl      #0x1a72d8   ; _objc_msgSend
    // 00142168  mov     x29, x29
    // 0014216c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00142170  mov     x21, x0
    // 00142174  nop     
    // 00142178  ldr     x1, #0x23d040
    // 0014217c  mov     x2, x20
    // 00142180  bl      #0x1a72d8   ; _objc_msgSend
    // 00142184  mov     x0, x21
    // 00142188  bl      #0x1a7284   ; _objc_release
    // 0014218c  mov     x0, x20
    // 00142190  bl      #0x1a7284   ; _objc_release
    // 00142194  nop     
    // 00142198  ldr     x3, #0x23d170
    // 0014219c  stp     xzr, xzr, [sp, #8]
    // 001421a0  adr     x1, #0x2269f8
    // 001421a4  nop     
    // 001421a8  adr     x2, #0x226a18
    // 001421ac  nop     
    // 001421b0  add     x4, sp, #0x10
    // 001421b4  add     x5, sp, #8
    // 001421b8  mov     x0, x19
    // 001421bc  bl      #0x142470   ; sub_142470
    // 001421c0  mov     x29, x29
    // 001421c4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001421c8  mov     x22, x0
    // 001421cc  ldr     x20, [sp, #0x10]
    // 001421d0  mov     x0, x20
    // 001421d4  bl      #0x1a729c   ; _objc_retain
    // 001421d8  ldr     x21, [sp, #8]
    // 001421dc  mov     x0, x21
    // 001421e0  bl      #0x1a729c   ; _objc_retain
    // 001421e4  adrp    x8, #0x246000
    // 001421e8  ldrsw   x25, [x8, #0x468]
    // 001421ec  ldr     x0, [x19, x25]
    // 001421f0  str     x22, [x19, x25]
    // 001421f4  bl      #0x1a7284   ; _objc_release
    // 001421f8  adrp    x8, #0x246000
    // 001421fc  ldrsw   x8, [x8, #0x46c]
    // 00142200  ldr     x22, [x19, x8]
    // 00142204  str     x20, [x19, x8]
    // 00142208  mov     x0, x20
    // 0014220c  bl      #0x1a729c   ; _objc_retain
    // 00142210  mov     x0, x22
    // 00142214  bl      #0x1a7284   ; _objc_release
    // 00142218  adrp    x8, #0x246000
    // 0014221c  ldrsw   x8, [x8, #0x470]
    // 00142220  ldr     x22, [x19, x8]
    // 00142224  str     x21, [x19, x8]
    // 00142228  mov     x0, x21
    // 0014222c  bl      #0x1a729c   ; _objc_retain
    // 00142230  mov     x0, x22
    // 00142234  bl      #0x1a7284   ; _objc_release
    // 00142238  ldr     x0, [x19, x25]
    // 0014223c  nop     
    // 00142240  ldr     x22, #0x23d0e8
    // 00142244  mov     x1, x22
    // 00142248  bl      #0x1a72d8   ; _objc_msgSend
    // 0014224c  fmov    d8, d2
    // 00142250  ldr     x0, [x19, x25]
    // 00142254  mov     x1, x22
    // 00142258  bl      #0x1a72d8   ; _objc_msgSend
    // 0014225c  fmov    d1, d3
    // 00142260  mov     x0, x19
    // 00142264  fmov    d0, d8
    // 00142268  bl      #0x142bf0   ; sub_142bf0
    // 0014226c  mov     x29, x29
    // 00142270  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00142274  adrp    x8, #0x246000
    // 00142278  ldrsw   x26, [x8, #0x474]
    // 0014227c  ldr     x8, [x19, x26]
    // 00142280  str     x0, [x19, x26]
    // 00142284  mov     x0, x8
    // 00142288  bl      #0x1a7284   ; _objc_release
    // 0014228c  ldr     x22, [x19, x26]
    // 00142290  adrp    x8, #0x243000
    // 00142294  ldr     x0, [x8, #0x470]
    // 00142298  nop     
    // 0014229c  ldr     x23, #0x23cf70
    // 001422a0  mov     x1, x23
    // 001422a4  bl      #0x1a72d8   ; _objc_msgSend
    // 001422a8  mov     x2, x0
    // 001422ac  nop     
    // 001422b0  ldr     x24, #0x23d178
    // 001422b4  adr     x3, #0x226a38
    // 001422b8  nop     
    // 001422bc  mov     x0, x22
    // 001422c0  mov     x1, x24
    // 001422c4  bl      #0x1a72d8   ; _objc_msgSend
    // 001422c8  ldr     x22, [x19, x26]
    // 001422cc  adrp    x8, #0x243000
    // 001422d0  ldr     x0, [x8, #0x478]
    // 001422d4  mov     x1, x23
    // 001422d8  bl      #0x1a72d8   ; _objc_msgSend
    // 001422dc  mov     x2, x0
    // 001422e0  adr     x3, #0x226a58
    // 001422e4  nop     
    // 001422e8  mov     x0, x22
    // 001422ec  mov     x1, x24
    // 001422f0  bl      #0x1a72d8   ; _objc_msgSend
    // 001422f4  ldr     x0, [x19, x25]
    // 001422f8  ldr     x2, [x19, x26]
    // 001422fc  nop     
    // 00142300  ldr     x1, #0x23d080
    // 00142304  bl      #0x1a72d8   ; _objc_msgSend
    // 00142308  adrp    x8, #0x243000
    // 0014230c  ldr     x0, [x8, #0x438]
    // 00142310  bl      #0x1a7374   ; _objc_alloc
    // 00142314  nop     
    // 00142318  ldr     x3, #0x23d180
    // 0014231c  nop     
    // 00142320  ldr     x1, #0x23d000
    // 00142324  mov     x2, x19
    // 00142328  bl      #0x1a72d8   ; _objc_msgSend
    // 0014232c  mov     x22, x0
    // 00142330  nop     
    // 00142334  ldr     x1, #0x23d010
    // 00142338  nop     
    // 0014233c  ldr     d0, #0x1a80c8
    // 00142340  bl      #0x1a72d8   ; _objc_msgSend
    // 00142344  nop     
    // 00142348  ldr     x1, #0x23d018
    // 0014234c  mov     x0, x22
    // 00142350  mov     w2, #0
    // 00142354  bl      #0x1a72d8   ; _objc_msgSend
    // 00142358  ldr     x0, [x19, x26]
    // 0014235c  nop     
    // 00142360  ldr     x1, #0x23d020
    // 00142364  mov     x2, x22
    // 00142368  bl      #0x1a72d8   ; _objc_msgSend
    // 0014236c  ldr     x23, [x19, x25]
    // 00142370  adr     x8, #0x226a78
    // 00142374  nop     
    // 00142378  adr     x9, #0x226a98
    // 0014237c  nop     
    // 00142380  stp     x8, x9, [sp, #0x38]
    // 00142384  adrp    x26, #0x243000
    // 00142388  ldr     x0, [x26, #0x480]
    // 0014238c  nop     
    // 00142390  ldr     x24, #0x23d188
    // 00142394  add     x2, sp, #0x38
    // 00142398  mov     x1, x24
    // 0014239c  mov     w3, #2
    // 001423a0  bl      #0x1a72d8   ; _objc_msgSend
    // 001423a4  mov     x29, x29
    // 001423a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001423ac  mov     x25, x0
    // 001423b0  adr     x8, #0x226ab8
    // 001423b4  nop     
    // 001423b8  adr     x9, #0x226ad8
    // 001423bc  nop     
    // 001423c0  stp     x8, x9, [sp, #0x28]
    // 001423c4  ldr     x0, [x26, #0x480]
    // 001423c8  add     x2, sp, #0x28
    // 001423cc  mov     x1, x24
    // 001423d0  mov     w3, #2
    // 001423d4  bl      #0x1a72d8   ; _objc_msgSend
    // 001423d8  mov     x29, x29
    // 001423dc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001423e0  mov     x24, x0
    // 001423e4  mov     x0, x19
    // 001423e8  mov     x1, x23
    // 001423ec  fmov    d0, d8
    // 001423f0  mov     x2, x25
    // 001423f4  mov     x3, x24
    // 001423f8  bl      #0x142d14   ; sub_142d14
    // 001423fc  mov     x0, x24
    // 00142400  bl      #0x1a7284   ; _objc_release
    // 00142404  mov     x0, x25
    // 00142408  bl      #0x1a7284   ; _objc_release
    // 0014240c  nop     
    // 00142410  ldr     x1, #0x23d190
    // 00142414  mov     x0, x19
    // 00142418  bl      #0x1a72d8   ; _objc_msgSend
    // 0014241c  mov     x0, x21
    // 00142420  bl      #0x1a7284   ; _objc_release
    // 00142424  mov     x0, x22
    // 00142428  bl      #0x1a7284   ; _objc_release
    // 0014242c  mov     x0, x20
    // 00142430  bl      #0x1a7284   ; _objc_release
    // 00142434  ldr     x8, [sp, #0x48]
    // 00142438  nop     
    // 0014243c  ldr     x9, #0x200048
    // 00142440  ldr     x9, [x9]
    // 00142444  cmp     x9, x8
    // 00142448  b.ne    #0x14246c
    // 0014244c  ldp     x29, x30, [sp, #0xa0]
    // 00142450  ldp     x20, x19, [sp, #0x90]
    // 00142454  ldp     x22, x21, [sp, #0x80]
    // 00142458  ldp     x24, x23, [sp, #0x70]
    // 0014245c  ldp     x26, x25, [sp, #0x60]
    // 00142460  ldp     d9, d8, [sp, #0x50]
    // 00142464  add     sp, sp, #0xb0
    // 00142468  ret
    id ret = nil;

    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] sub_142470(0x2269f8, 0x226a18, 0 / * unk * /); */
    /* [UNRESOLVED] objc_retain(0 / * local * /); */
    objc_retain(0);
    /* [UNRESOLVED] objc_release(self->_card); */
    /* [UNRESOLVED] objc_retain(0 / * local * /); */
    /* [UNRESOLVED] objc_release(self->_subLabel); */
    objc_retain(0);
    /* [UNRESOLVED] objc_release(self->_countLabel); */
    /* [UNRESOLVED] [(id)self->_card unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_card unknownSelector]; */
    /* [UNRESOLVED] sub_142bf0(); */
    /* [UNRESOLVED] objc_release(self->_table); */
    /* [UNRESOLVED] [(id)[@0x2456e8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_table unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245738 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_table unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_card unknownSelector]; */
    /* [UNRESOLVED] [[UILongPressGestureRecognizer alloc] unknownSelector]; */
    /* [UNRESOLVED] [[[UILongPressGestureRecognizer alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[UILongPressGestureRecognizer alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_table unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSArray class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSArray class] unknownSelector]; */
    /* [UNRESOLVED] sub_142d14(self->_card, ret, ret); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(0);
    /* [UNRESOLVED] objc_release([[UILongPressGestureRecognizer alloc] unknownSelector]); */
    /* [UNRESOLVED] objc_release(0 / * local * /); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14246c; */

    return;
}

// @0x143164  types=v16@0:8
- (void)closeTapped {
    // ---- original disassembly ----
    // 00143164  nop     
    // 00143168  ldr     x1, #0x23d140
    // 0014316c  mov     w2, #1
    // 00143170  mov     x3, #0
    // 00143174  b       #0x1a72d8   ; _objc_msgSend
}

// @0x143178  types=q24@0:8@16
- (long long)numberOfSectionsInTableView:(id)a0 {
    // ---- original disassembly ----
    // 00143178  mov     w0, #2
    // 0014317c  ret
    id ret = nil;

    return 0;  /* [UNRESOLVED] 2 */
}

// @0x143180  types=d32@0:8@16@24
- (double)tableView:(id)a0 heightForRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // [a3 ?];
    // ---- original disassembly ----
    // 00143180  stp     x29, x30, [sp, #-0x10]!
    // 00143184  mov     x29, sp
    // 00143188  mov     x0, x3
    // 0014318c  nop     
    // 00143190  ldr     x1, #0x23d198
    // 00143194  bl      #0x1a72d8   ; _objc_msgSend
    // 00143198  cmp     x0, #0
    // 0014319c  mov     x8, #0x404b000000000000
    // 001431a0  fmov    d0, x8
    // 001431a4  mov     x8, #0x4051000000000000
    // 001431a8  fmov    d1, x8
    // 001431ac  fcsel   d0, d1, d0, eq
    // 001431b0  ldp     x29, x30, [sp], #0x10
    // 001431b4  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    return 0;  /* [UNRESOLVED] [(id)a1 unknownSelector] */
}

// @0x1431b8  types=q32@0:8@16q24
- (long long)tableView:(id)a0 numberOfRowsInSection:(long long)a1 {
    // ---- original disassembly ----
    // 001431b8  cbz     x3, #0x1431c4
    // 001431bc  mov     w0, #4
    // 001431c0  ret
    id ret = nil;

    /* [UNRESOLVED] if (a1 == 0) goto L_1431c4; */

    return 0;  /* [UNRESOLVED] 4 */
}

// @0x1431dc  types=@32@0:8@16q24
- (id)tableView:(id)a0 titleForHeaderInSection:(long long)a1 {
    // ---- recovered call sequence ----
    // [self->[0x0] ?];
    // objc_retain([self->[0x0] ?]);
    // ---- original disassembly ----
    // 001431dc  cmp     x3, #1
    // 001431e0  b.ne    #0x1431f0
    // 001431e4  adr     x0, #0x226af8
    // 001431e8  nop     
    // 001431ec  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 001431f0  stp     x29, x30, [sp, #-0x10]!
    // 001431f4  mov     x29, sp
    // 001431f8  adrp    x8, #0x246000
    // 001431fc  ldrsw   x8, [x8, #0x478]
    // 00143200  ldr     x0, [x0, x8]
    // 00143204  nop     
    // 00143208  ldr     x1, #0x23d138
    // 0014320c  bl      #0x1a72d8   ; _objc_msgSend
    // 00143210  adr     x8, #0x226b18
    // 00143214  nop     
    // 00143218  cmp     x0, #0
    // 0014321c  csel    x0, xzr, x8, eq
    // 00143220  bl      #0x1a729c   ; _objc_retain
    // 00143224  ldp     x29, x30, [sp], #0x10
    // 00143228  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] if (cond / * ne * /) goto L_14320c; */

L_14320c:;
    /* [UNRESOLVED] [(id)self->_rows unknownSelector]; */
    /* [UNRESOLVED] objc_retain([(id)self->_rows unknownSelector]); */
}

// @0x14322c  types=@32@0:8@16@24
- (id)tableView:(id)a0 cellForRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_retain(a3);
    // [objc_retain ?];
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // [a3 ?];
    // [NSArray ?];
    // objc_retainAutoreleasedReturnValue([NSArray ?])
    // [ret ?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [objc_enumerationMutation ?];
    // objc_retainAutoreleasedReturnValue([objc_enumerationMutation ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_release(ret);
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // [ret ?];
    // [NSMutableString ?];
    // objc_retainAutoreleasedReturnValue([NSMutableString ?])
    // [ret ?];
    // objc_release(ret);
    // [[ret ?] ?];
    // objc_retainAutoreleasedReturnValue([[ret ?] ?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // objc_release(ret);
    // sub_144658(ret, ?, ?, ?, ?);
    // [[ret ?] ?];
    // objc_retainAutoreleasedReturnValue([[ret ?] ?])
    // [ret boolValue];
    // objc_release(ret);
    // objc_retain(ret);
    // sub_1459ac(objc_retain, 176, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_1459ac)
    // objc_release(ret);
    // sub_145b28(objc_release, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_145b28)
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret boolValue];
    // objc_release(ret);
    // objc_release(ret);
    // [NSNumber ?];
    // objc_retainAutoreleasedReturnValue([NSNumber ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret setObject:ret forKeyedSubscript:?];
    // objc_release(ret);
    // objc_release(ret);
    // sub_157724(objc_release, ?, ?, ?, ?);
    // [@0x244978 ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret length];
    // [ret length];
    // [ret ?];
    // [ret length];
    // [x? ?];
    // objc_retainAutoreleasedReturnValue([x? ?])
    // [ret ?];
    // objc_release(ret);
    // [x? ?];
    // objc_retainAutoreleasedReturnValue([x? ?])
    // [x? ?];
    // objc_retainAutoreleasedReturnValue([x? ?])
    // [ret ?];
    // objc_release(ret);
    // [x? ?];
    // objc_retainAutoreleasedReturnValue([x? ?])
    // [x? ?];
    // objc_retainAutoreleasedReturnValue([x? ?])
    // [ret ?];
    // objc_release(ret);
    // [x? ?];
    // objc_retainAutoreleasedReturnValue([x? ?])
    // [ret ?];
    // objc_release(self->[0x1e8]);
    // [self->[0x488] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x488] ?])
    // [0 ?];
    // objc_retainAutoreleasedReturnValue([0 ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
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
    // [@0x244978 ?];
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // [@0x244978 ?];
    // ---- original disassembly ----
    // 0014322c  sub     sp, sp, #0x1a0
    // 00143230  stp     x28, x27, [sp, #0x140]
    // 00143234  stp     x26, x25, [sp, #0x150]
    // 00143238  stp     x24, x23, [sp, #0x160]
    // 0014323c  stp     x22, x21, [sp, #0x170]
    // 00143240  stp     x20, x19, [sp, #0x180]
    // 00143244  stp     x29, x30, [sp, #0x190]
    // 00143248  add     x29, sp, #0x190
    // 0014324c  mov     x25, x3
    // 00143250  mov     x27, x2
    // 00143254  mov     x19, x0
    // 00143258  nop     
    // 0014325c  ldr     x8, #0x200048
    // 00143260  ldr     x8, [x8]
    // 00143264  stur    x8, [x29, #-0x60]
    // 00143268  mov     x0, x2
    // 0014326c  bl      #0x1a729c   ; _objc_retain
    // 00143270  mov     x0, x25
    // 00143274  bl      #0x1a729c   ; _objc_retain
    // 00143278  nop     
    // 0014327c  ldr     x1, #0x23d198
    // 00143280  bl      #0x1a72d8   ; _objc_msgSend
    // 00143284  nop     
    // 00143288  ldr     x1, #0x23d1a0
    // 0014328c  cmp     x0, #1
    // 00143290  b.ne    #0x143500
    // 00143294  adr     x2, #0x226a58
    // 00143298  nop     
    // 0014329c  mov     x0, x27
    // 001432a0  bl      #0x1a72d8   ; _objc_msgSend
    // 001432a4  mov     x29, x29
    // 001432a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001432ac  mov     x22, x0
    // 001432b0  adrp    x8, #0x243000
    // 001432b4  ldr     x0, [x8, #0x448]
    // 001432b8  nop     
    // 001432bc  ldr     x1, #0x23d098
    // 001432c0  bl      #0x1a72d8   ; _objc_msgSend
    // 001432c4  mov     x29, x29
    // 001432c8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001432cc  mov     x19, x0
    // 001432d0  nop     
    // 001432d4  ldr     x28, #0x23d118
    // 001432d8  mov     x0, x22
    // 001432dc  mov     x1, x28
    // 001432e0  bl      #0x1a72d8   ; _objc_msgSend
    // 001432e4  mov     x29, x29
    // 001432e8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001432ec  mov     x24, x0
    // 001432f0  nop     
    // 001432f4  ldr     x20, #0x23d0a0
    // 001432f8  mov     x1, x20
    // 001432fc  mov     x2, x19
    // 00143300  bl      #0x1a72d8   ; _objc_msgSend
    // 00143304  mov     x0, x24
    // 00143308  bl      #0x1a7284   ; _objc_release
    // 0014330c  mov     x0, x19
    // 00143310  bl      #0x1a7284   ; _objc_release
    // 00143314  nop     
    // 00143318  ldr     x1, #0x23d1a8
    // 0014331c  mov     x0, x22
    // 00143320  mov     w2, #1
    // 00143324  bl      #0x1a72d8   ; _objc_msgSend
    // 00143328  nop     
    // 0014332c  ldr     x1, #0x23d1b0
    // 00143330  mov     x0, x25
    // 00143334  bl      #0x1a72d8   ; _objc_msgSend
    // 00143338  cmp     x0, #2
    // 0014333c  b.eq    #0x143898
    // 00143340  cmp     x0, #1
    // 00143344  b.eq    #0x143838
    // 00143348  cbnz    x0, #0x1438f8
    // 0014334c  str     x20, [sp, #0x28]
    // 00143350  str     x22, [sp, #0x48]
    // 00143354  adrp    x19, #0x243000
    // 00143358  ldr     x20, [x19, #0x488]
    // 0014335c  movi    v0.16b, #0
    // 00143360  stp     q0, q0, [sp, #0x50]
    // 00143364  stp     q0, q0, [sp, #0x70]
    // 00143368  nop     
    // 0014336c  nop     
    // 00143370  nop     
    // 00143374  nop     
    // 00143378  ldr     x8, #0x200ca0
    // 0014337c  ldr     x9, #0x200ca8
    // 00143380  stp     x8, x9, [sp, #0x98]
    // 00143384  nop     
    // 00143388  nop     
    // 0014338c  ldr     x8, #0x200cb0
    // 00143390  str     x8, [sp, #0xa8]
    // 00143394  adrp    x8, #0x243000
    // 00143398  ldr     x0, [x8, #0x480]
    // 0014339c  nop     
    // 001433a0  ldr     x1, #0x23d188
    // 001433a4  add     x2, sp, #0x98
    // 001433a8  mov     w3, #3
    // 001433ac  bl      #0x1a72d8   ; _objc_msgSend
    // 001433b0  mov     x29, x29
    // 001433b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001433b8  mov     x23, x0
    // 001433bc  nop     
    // 001433c0  ldr     x1, #0x23cfd0
    // 001433c4  add     x2, sp, #0x50
    // 001433c8  add     x3, sp, #0xb0
    // 001433cc  str     x1, [sp, #0x40]
    // 001433d0  mov     w4, #0x10
    // 001433d4  bl      #0x1a72d8   ; _objc_msgSend
    // 001433d8  cbz     x0, #0x143964
    // 001433dc  mov     x26, x0
    // 001433e0  stp     x20, x28, [sp, #0x18]
    // 001433e4  stp     x25, x27, [sp, #0x30]
    // 001433e8  mov     x22, #0
    // 001433ec  ldr     x8, [sp, #0x60]
    // 001433f0  ldr     x21, [x8]
    // 001433f4  mov     x25, x23
    // 001433f8  mov     x19, #0
    // 001433fc  nop     
    // 00143400  ldr     x27, #0x23cf58
    // 00143404  nop     
    // 00143408  ldr     x28, #0x23d308
    // 0014340c  nop     
    // 00143410  ldr     x24, #0x23d588
    // 00143414  ldr     x8, [sp, #0x60]
    // 00143418  ldr     x8, [x8]
    // 0014341c  cmp     x8, x21
    // 00143420  b.eq    #0x14342c
    // 00143424  mov     x0, x25
    // 00143428  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 0014342c  ldr     x8, [sp, #0x58]
    // 00143430  ldr     x20, [x8, x19, lsl #3]
    // 00143434  nop     
    // 00143438  ldr     x0, #0x243418
    // 0014343c  mov     x1, x27
    // 00143440  bl      #0x1a72d8   ; _objc_msgSend
    // 00143444  mov     x29, x29
    // 00143448  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014344c  mov     x23, x0
    // 00143450  mov     x1, x28
    // 00143454  mov     x2, x20
    // 00143458  bl      #0x1a72d8   ; _objc_msgSend
    // 0014345c  mov     x29, x29
    // 00143460  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00143464  mov     x20, x0
    // 00143468  mov     x0, x23
    // 0014346c  bl      #0x1a7284   ; _objc_release
    // 00143470  mov     x0, x20
    // 00143474  mov     x1, x24
    // 00143478  mov     w2, #4
    // 0014347c  bl      #0x1a72d8   ; _objc_msgSend
    // 00143480  add     x22, x0, x22
    // 00143484  mov     x0, x20
    // 00143488  bl      #0x1a7284   ; _objc_release
    // 0014348c  add     x19, x19, #1
    // 00143490  cmp     x26, x19
    // 00143494  b.ne    #0x143414
    // 00143498  add     x2, sp, #0x50
    // 0014349c  add     x3, sp, #0xb0
    // 001434a0  mov     x23, x25
    // 001434a4  mov     x0, x25
    // 001434a8  ldr     x1, [sp, #0x40]
    // 001434ac  mov     w4, #0x10
    // 001434b0  bl      #0x1a72d8   ; _objc_msgSend
    // 001434b4  mov     x26, x0
    // 001434b8  cbnz    x0, #0x1433f4
    // 001434bc  mov     x0, x23
    // 001434c0  bl      #0x1a7284   ; _objc_release
    // 001434c4  cmp     x22, #0x3ff
    // 001434c8  ldp     x25, x27, [sp, #0x30]
    // 001434cc  ldp     x20, x28, [sp, #0x18]
    // 001434d0  adrp    x19, #0x243000
    // 001434d4  b.ls    #0x143970
    // 001434d8  ldr     x0, [x19, #0x488]
    // 001434dc  lsr     x8, x22, #0x14
    // 001434e0  cbnz    x8, #0x143a98
    // 001434e4  lsr     x8, x22, #0xa
    // 001434e8  nop     
    // 001434ec  ldr     x19, #0x23d1b8
    // 001434f0  str     x8, [sp]
    // 001434f4  adr     x2, #0x228838
    // 001434f8  nop     
    // 001434fc  b       #0x143988   ; sub_143988
    // 00143500  adr     x2, #0x226a38
    // 00143504  nop     
    // 00143508  str     x27, [sp, #0x38]
    // 0014350c  mov     x0, x27
    // 00143510  bl      #0x1a72d8   ; _objc_msgSend
    // 00143514  mov     x29, x29
    // 00143518  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014351c  str     x0, [sp, #0x48]
    // 00143520  adrp    x8, #0x246000
    // 00143524  ldrsw   x8, [x8, #0x478]
    // 00143528  ldr     x19, [x19, x8]
    // 0014352c  nop     
    // 00143530  ldr     x1, #0x23d1b0
    // 00143534  str     x25, [sp, #0x30]
    // 00143538  mov     x0, x25
    // 0014353c  bl      #0x1a72d8   ; _objc_msgSend
    // 00143540  mov     x2, x0
    // 00143544  nop     
    // 00143548  ldr     x26, #0x23d1d0
    // 0014354c  mov     x0, x19
    // 00143550  mov     x1, x26
    // 00143554  bl      #0x1a72d8   ; _objc_msgSend
    // 00143558  mov     x29, x29
    // 0014355c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00143560  mov     x19, x0
    // 00143564  nop     
    // 00143568  ldr     x1, #0x23d1d8
    // 0014356c  bl      #0x1a72d8   ; _objc_msgSend
    // 00143570  mov     x25, x0
    // 00143574  mov     x0, x19
    // 00143578  bl      #0x1a7284   ; _objc_release
    // 0014357c  nop     
    // 00143580  ldr     x24, #0x23d1e0
    // 00143584  adr     x2, #0x2098b8
    // 00143588  nop     
    // 0014358c  mov     x0, x25
    // 00143590  mov     x1, x24
    // 00143594  bl      #0x1a72d8   ; _objc_msgSend
    // 00143598  mov     x29, x29
    // 0014359c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001435a0  mov     x19, x0
    // 001435a4  bl      #0x314e0   ; HushSafeStr
    // 001435a8  mov     x29, x29
    // 001435ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001435b0  mov     x28, x0
    // 001435b4  mov     x0, x19
    // 001435b8  bl      #0x1a7284   ; _objc_release
    // 001435bc  mov     x0, x28
    // 001435c0  bl      #0x144658   ; sub_144658
    // 001435c4  mov     x27, x0
    // 001435c8  adrp    x20, #0x23d000
    // 001435cc  adrp    x22, #0x23c000
    // 001435d0  str     x28, [sp, #0x40]
    // 001435d4  tbz     w0, #0, #0x143830
    // 001435d8  adr     x2, #0x226c38
    // 001435dc  nop     
    // 001435e0  mov     x0, x25
    // 001435e4  mov     x1, x24
    // 001435e8  bl      #0x1a72d8   ; _objc_msgSend
    // 001435ec  mov     x29, x29
    // 001435f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001435f4  mov     x19, x0
    // 001435f8  ldr     x23, [x20, #0x1e8]
    // 001435fc  mov     x1, x23
    // 00143600  bl      #0x1a72d8   ; _objc_msgSend
    // 00143604  mov     x20, x0
    // 00143608  mov     x0, x19
    // 0014360c  bl      #0x1a7284   ; _objc_release
    // 00143610  cbz     w20, #0x143bc8
    // 00143614  mov     x0, x28
    // 00143618  bl      #0x1a729c   ; _objc_retain
    // 0014361c  mov     x8, #-1
    // 00143620  str     x8, [sp, #0xb0]
    // 00143624  add     x1, sp, #0xb0
    // 00143628  bl      #0x1459ac   ; sub_1459ac
    // 0014362c  mov     x29, x29
    // 00143630  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00143634  mov     x19, x0
    // 00143638  bl      #0x1a7284   ; _objc_release
    // 0014363c  adrp    x20, #0x243000
    // 00143640  adrp    x21, #0x23d000
    // 00143644  cbz     x19, #0x143b80
    // 00143648  str     x25, [sp, #0x28]
    // 0014364c  bl      #0x145b28   ; sub_145b28
    // 00143650  mov     x29, x29
    // 00143654  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00143658  mov     x25, x0
    // 0014365c  ldr     x19, [sp, #0xb0]
    // 00143660  tbnz    x19, #0x3f, #0x143b70
    // 00143664  nop     
    // 00143668  ldr     x1, #0x23d138
    // 0014366c  mov     x0, x25
    // 00143670  bl      #0x1a72d8   ; _objc_msgSend
    // 00143674  cmp     x19, x0
    // 00143678  b.ge    #0x143b70
    // 0014367c  ldr     x2, [sp, #0xb0]
    // 00143680  mov     x0, x25
    // 00143684  mov     x1, x26
    // 00143688  bl      #0x1a72d8   ; _objc_msgSend
    // 0014368c  mov     x29, x29
    // 00143690  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00143694  mov     x19, x0
    // 00143698  adr     x2, #0x226c38
    // 0014369c  nop     
    // 001436a0  mov     x1, x24
    // 001436a4  bl      #0x1a72d8   ; _objc_msgSend
    // 001436a8  mov     x29, x29
    // 001436ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001436b0  mov     x20, x0
    // 001436b4  mov     x1, x23
    // 001436b8  bl      #0x1a72d8   ; _objc_msgSend
    // 001436bc  mov     x28, x0
    // 001436c0  mov     x0, x20
    // 001436c4  adrp    x20, #0x243000
    // 001436c8  bl      #0x1a7284   ; _objc_release
    // 001436cc  mov     x0, x19
    // 001436d0  bl      #0x1a7284   ; _objc_release
    // 001436d4  cbz     w28, #0x143b70
    // 001436d8  ldr     x0, [x20, #0x490]
    // 001436dc  nop     
    // 001436e0  ldr     x1, #0x23d1f0
    // 001436e4  mov     w2, #0
    // 001436e8  bl      #0x1a72d8   ; _objc_msgSend
    // 001436ec  mov     x29, x29
    // 001436f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001436f4  mov     x19, x0
    // 001436f8  ldr     x2, [sp, #0xb0]
    // 001436fc  mov     x0, x25
    // 00143700  mov     x1, x26
    // 00143704  bl      #0x1a72d8   ; _objc_msgSend
    // 00143708  mov     x29, x29
    // 0014370c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00143710  mov     x20, x0
    // 00143714  ldr     x1, [x21, #0x1f8]
    // 00143718  adr     x3, #0x226c38
    // 0014371c  nop     
    // 00143720  mov     x2, x19
    // 00143724  bl      #0x1a72d8   ; _objc_msgSend
    // 00143728  mov     x0, x20
    // 0014372c  bl      #0x1a7284   ; _objc_release
    // 00143730  mov     x0, x19
    // 00143734  bl      #0x1a7284   ; _objc_release
    // 00143738  nop     
    // 0014373c  nop     
    // 00143740  ldr     x0, #0x200ca0
    // 00143744  nop     
    // 00143748  ldr     x8, #0x200130
    // 0014374c  ldr     x8, [x8]
    // 00143750  cmp     x25, #0
    // 00143754  csel    x1, x8, x25, eq
    // 00143758  bl      #0x157724   ; sub_157724
    // 0014375c  adrp    x19, #0x243000
    // 00143760  ldr     x0, [x19, #0x420]
    // 00143764  nop     
    // 00143768  ldr     x1, #0x23cf90
    // 0014376c  mov     w2, #3
    // 00143770  bl      #0x1a72d8   ; _objc_msgSend
    // 00143774  ldr     x28, [x19, #0x420]
    // 00143778  cbz     w0, #0x143ac0
    // 0014377c  ldr     x0, [sp, #0x40]
    // 00143780  cbz     x0, #0x143adc
    // 00143784  nop     
    // 00143788  ldr     x1, #0x23d488
    // 0014378c  bl      #0x1a72d8   ; _objc_msgSend
    // 00143790  mov     x29, x29
    // 00143794  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00143798  mov     x26, x0
    // 0014379c  ldr     x19, [x22, #0xf88]
    // 001437a0  mov     x1, x19
    // 001437a4  bl      #0x1a72d8   ; _objc_msgSend
    // 001437a8  cbz     x0, #0x143ae8
    // 001437ac  str     x28, [sp, #0x20]
    // 001437b0  mov     x0, x26
    // 001437b4  mov     x21, x19
    // 001437b8  mov     x1, x19
    // 001437bc  bl      #0x1a72d8   ; _objc_msgSend
    // 001437c0  cbz     x0, #0x143af4
    // 001437c4  mov     x19, #0
    // 001437c8  mov     x20, #0
    // 001437cc  nop     
    // 001437d0  ldr     x28, #0x23d490
    // 001437d4  lsl     x8, x20, #5
    // 001437d8  sub     x20, x8, x20
    // 001437dc  mov     x0, x26
    // 001437e0  mov     x1, x28
    // 001437e4  mov     x2, x19
    // 001437e8  bl      #0x1a72d8   ; _objc_msgSend
    // 001437ec  add     x8, x20, w0, uxtw
    // 001437f0  lsr     x9, x8, #3
    // 001437f4  mov     x10, #0xf7cf
    // 001437f8  movk    x10, #0xe353, lsl #16
    // 001437fc  movk    x10, #0x9ba5, lsl #32
    // 00143800  movk    x10, #0x20c4, lsl #48
    // 00143804  umulh   x9, x9, x10
    // 00143808  lsr     x9, x9, #4
    // 0014380c  mov     w10, #0x3e8
    // 00143810  msub    x20, x9, x10, x8
    // 00143814  add     x19, x19, #1
    // 00143818  mov     x0, x26
    // 0014381c  mov     x1, x21
    // 00143820  bl      #0x1a72d8   ; _objc_msgSend
    // 00143824  cmp     x19, x0
    // 00143828  b.lo    #0x1437d4
    // 0014382c  b       #0x143af8   ; sub_143af8
    // 00143830  ldr     x23, [x20, #0x1e8]
    // 00143834  b       #0x143bc8   ; sub_143bc8
    // 00143838  mov     x0, x22
    // 0014383c  mov     x1, x28
    // 00143840  bl      #0x1a72d8   ; _objc_msgSend
    // 00143844  mov     x29, x29
    // 00143848  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014384c  mov     x19, x0
    // 00143850  nop     
    // 00143854  ldr     x20, #0x23d1c0
    // 00143858  adr     x2, #0x226b78
    // 0014385c  nop     
    // 00143860  mov     x1, x20
    // 00143864  bl      #0x1a72d8   ; _objc_msgSend
    // 00143868  mov     x0, x19
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_143510; */

    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * eq * /) goto L_1438a0; */

    /* [UNRESOLVED] if (cond / * eq * /) goto L_143840; */

    /* [UNRESOLVED] if ([(id)a1 unknownSelector] != 0) goto L_143900; */

    /* [UNRESOLVED] [(id)[NSArray class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_143968; */

L_143420:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_143440; */

L_143440:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_143420; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_143420; */

    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ls * /) goto L_14398c; */

    if (0 != 0) goto L_143abc;

    goto L_14398c;

L_143510:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_rows unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    /* [UNRESOLVED] sub_144658(); */
    /* [UNRESOLVED] if (((ret >> 0) & 1) == 0) goto L_143834; */

    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    (void)[(id)ret boolValue];
    objc_release(ret);
    if ([(id)ret boolValue] == 0) goto L_143bd8;

    objc_retain(ret);
    /* [UNRESOLVED] sub_1459ac(); */
    objc_release(ret);
    if (ret == 0) goto L_143b84;

    /* [UNRESOLVED] sub_145b28(); */
    if (((-1 >> 63) & 1) != 0) goto L_143b74;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ge * /) goto L_143b74; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    (void)[(id)ret boolValue];
    objc_release(ret);
    objc_release(ret);
    if ([(id)ret boolValue] == 0) goto L_143b74;

    /* [UNRESOLVED] [(id)[NSNumber class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret setObject:ret forKeyedSubscript:0x226c38]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] sub_157724(); */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    if (ret == 0) goto L_143ad0;

    if (ret == 0) goto L_143ae4;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_143af0; */

    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_143b08; */

L_1437e8:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_1437e8; */

    goto L_143b08;

L_143834:;
    goto L_143bd8;

L_143840:;
    /* [UNRESOLVED] [(id)0 / * adrp * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * adrp * / unknownSelector]; */
    goto L_143958;

L_1438a0:;
    /* [UNRESOLVED] [(id)0 / * adrp * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * adrp * / unknownSelector]; */
    goto L_143958;

L_143900:;
    /* [UNRESOLVED] [(id)0 / * adrp * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * adrp * / unknownSelector]; */

L_143958:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_143a90;

L_143968:;
    /* [UNRESOLVED] objc_release(0/ *+0x1e8* /); */

L_14398c:;
    /* [UNRESOLVED] [(id)ret/ *+0x488* / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_143a90:;
    objc_release(ret);
    goto L_1445cc;

L_143abc:;
    goto L_14398c;

L_143ad0:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    goto L_143b74;

L_143ae4:;
    goto L_143b64;

L_143af0:;
    goto L_143b40;

L_143b08:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */

L_143b40:;
    objc_release(ret);

L_143b64:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    objc_release(ret);

L_143b74:;
    objc_release(ret);

L_143b84:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)[NSNumber class] unknownSelector]; */
    /* [UNRESOLVED] [[(id)ret unknownSelector] setObject:ret forKeyedSubscript:0x226c38]; */
    objc_release(ret);

L_143bd8:;
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] sub_144738(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_143cdc; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] objc_retain(ret/ *+0xf88* /); */
    objc_release(ret);

L_143cdc:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_retain(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (ret == 0) goto L_143dd4;

    goto L_143e20;

L_143dd4:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_143e20; */

    goto L_143e20;

L_143e20:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (((ret >> 0) & 1) != 0) goto L_1440b4; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_144014; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_release(objc_alloc_init); */

L_144014:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_1440b4:;
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] sub_1448ec(); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_14421c; */

    /* [UNRESOLVED] [(id)ret addObject:0x226d18]; */

L_14421c:;
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_144248; */

    /* [UNRESOLVED] [(id)ret addObject:0x226d38]; */

L_144248:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_retain(ret);
    objc_retain(ret);
    if (ret == 0) goto L_144580;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_144580; */

    /* [UNRESOLVED] if (cond / * ne * /) goto L_144624; */

L_144448:;
    /* [UNRESOLVED] [(id)0x259358 unknownSelector]; */
    if (ret == 0) goto L_144484;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_144578;

L_144484:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    if (ret == 0) goto L_144570;

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_144570:;
    objc_release(ret);

L_144578:;
    objc_release(ret);

L_144580:;
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(ret/ *+0xf88* /); */
    objc_release(ret);
    /* [UNRESOLVED] objc_release([(id)ret unknownSelector]); */

L_1445cc:;
    /* [UNRESOLVED] objc_release(0 / * unk * /); */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14462c; */

L_144624:;
    /* [UNRESOLVED] dispatch_once(0x208468); */
    goto L_144448;

L_14462c:;
    /* [UNRESOLVED] stack_chk_fail(); */
    goto L_144654;

L_144654:;
    /* [UNRESOLVED] Unwind_Resume(); */
    /* [UNRESOLVED] objc_retain(Unwind_Resume); */
    /* [UNRESOLVED] HushLoginUidStringOrEmpty(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_1446b4; */

    /* [UNRESOLVED] [Unwind_Resume unknownSelector]; */
    goto L_144718;

L_1446b4:;
    /* [UNRESOLVED] if (((0 / * unk * // *+0x0* / >> 0) & 1) != 0) goto L_144718; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] unknownSelector] == 0) goto L_14470c; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_144718;

L_14470c:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] unknownSelector] unknownSelector]; */

L_144718:;
    objc_release(ret);
    /* [UNRESOLVED] objc_release(Unwind_Resume); */
    return nil;
}

// @0x1449c0  types=v32@0:8@16@24
- (void)tableView:(id)a0 didSelectRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // [a2 ?];
    // [a3 ?];
    // [a3 ?];
    // [a3 ?];
    // [a3 ?];
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // objc_release(ret);
    // [ret ?];
    // NSClassFromString([ret ?], ?, ?, ?, ?);
    // NSSelectorFromString(NSClassFromString, ?, ?, ?, ?);
    // [NSClassFromString ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // [NSClassFromString ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [a3 ?];
    // [self ?];
    // ---- original disassembly ----
    // 001449c0  stp     x26, x25, [sp, #-0x50]!
    // 001449c4  stp     x24, x23, [sp, #0x10]
    // 001449c8  stp     x22, x21, [sp, #0x20]
    // 001449cc  stp     x20, x19, [sp, #0x30]
    // 001449d0  stp     x29, x30, [sp, #0x40]
    // 001449d4  add     x29, sp, #0x40
    // 001449d8  mov     x19, x3
    // 001449dc  mov     x21, x2
    // 001449e0  mov     x20, x0
    // 001449e4  mov     x0, x3
    // 001449e8  bl      #0x1a729c   ; _objc_retain
    // 001449ec  nop     
    // 001449f0  ldr     x1, #0x23d280
    // 001449f4  mov     x0, x21
    // 001449f8  mov     x2, x19
    // 001449fc  mov     w3, #1
    // 00144a00  bl      #0x1a72d8   ; _objc_msgSend
    // 00144a04  nop     
    // 00144a08  ldr     x1, #0x23d198
    // 00144a0c  mov     x0, x19
    // 00144a10  bl      #0x1a72d8   ; _objc_msgSend
    // 00144a14  cmp     x0, #1
    // 00144a18  b.ne    #0x144a5c
    // 00144a1c  nop     
    // 00144a20  ldr     x21, #0x23d1b0
    // 00144a24  mov     x0, x19
    // 00144a28  mov     x1, x21
    // 00144a2c  bl      #0x1a72d8   ; _objc_msgSend
    // 00144a30  cbz     x0, #0x144b90
    // 00144a34  mov     x0, x19
    // 00144a38  mov     x1, x21
    // 00144a3c  bl      #0x1a72d8   ; _objc_msgSend
    // 00144a40  cmp     x0, #1
    // 00144a44  b.ne    #0x144b9c
    // 00144a48  nop     
    // 00144a4c  ldr     x0, #0x243468
    // 00144a50  nop     
    // 00144a54  ldr     x1, #0x23d290
    // 00144a58  b       #0x144bd0   ; sub_144bd0
    // 00144a5c  adrp    x8, #0x246000
    // 00144a60  ldrsw   x8, [x8, #0x478]
    // 00144a64  ldr     x21, [x20, x8]
    // 00144a68  nop     
    // 00144a6c  ldr     x1, #0x23d1b0
    // 00144a70  mov     x0, x19
    // 00144a74  bl      #0x1a72d8   ; _objc_msgSend
    // 00144a78  mov     x2, x0
    // 00144a7c  nop     
    // 00144a80  ldr     x1, #0x23d1d0
    // 00144a84  mov     x0, x21
    // 00144a88  bl      #0x1a72d8   ; _objc_msgSend
    // 00144a8c  mov     x29, x29
    // 00144a90  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00144a94  mov     x21, x0
    // 00144a98  nop     
    // 00144a9c  ldr     x23, #0x23d1e0
    // 00144aa0  adr     x2, #0x2098b8
    // 00144aa4  nop     
    // 00144aa8  mov     x1, x23
    // 00144aac  bl      #0x1a72d8   ; _objc_msgSend
    // 00144ab0  mov     x29, x29
    // 00144ab4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00144ab8  mov     x24, x0
    // 00144abc  bl      #0x314e0   ; HushSafeStr
    // 00144ac0  mov     x29, x29
    // 00144ac4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00144ac8  mov     x22, x0
    // 00144acc  mov     x0, x24
    // 00144ad0  bl      #0x1a7284   ; _objc_release
    // 00144ad4  nop     
    // 00144ad8  ldr     x1, #0x23cf88
    // 00144adc  mov     x0, x22
    // 00144ae0  bl      #0x1a72d8   ; _objc_msgSend
    // 00144ae4  cbz     x0, #0x144b7c
    // 00144ae8  adr     x0, #0x226d78
    // 00144aec  nop     
    // 00144af0  bl      #0x1a74a0   ; _NSClassFromString
    // 00144af4  mov     x24, x0
    // 00144af8  adr     x0, #0x226d98
    // 00144afc  nop     
    // 00144b00  bl      #0x1a7494   ; _NSSelectorFromString
    // 00144b04  cbz     x24, #0x144b7c
    // 00144b08  mov     x25, x0
    // 00144b0c  nop     
    // 00144b10  ldr     x1, #0x23cfb8
    // 00144b14  mov     x0, x24
    // 00144b18  mov     x2, x25
    // 00144b1c  bl      #0x1a72d8   ; _objc_msgSend
    // 00144b20  cbz     w0, #0x144b7c
    // 00144b24  adr     x2, #0x20d778
    // 00144b28  nop     
    // 00144b2c  mov     x0, x21
    // 00144b30  mov     x1, x23
    // 00144b34  bl      #0x1a72d8   ; _objc_msgSend
    // 00144b38  mov     x29, x29
    // 00144b3c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00144b40  mov     x23, x0
    // 00144b44  bl      #0x314e0   ; HushSafeStr
    // 00144b48  mov     x29, x29
    // 00144b4c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00144b50  mov     x26, x0
    // 00144b54  mov     x0, x24
    // 00144b58  mov     x1, x25
    // 00144b5c  mov     x2, x22
    // 00144b60  mov     x3, x26
    // 00144b64  mov     x4, x20
    // 00144b68  bl      #0x1a72d8   ; _objc_msgSend
    // 00144b6c  mov     x0, x26
    // 00144b70  bl      #0x1a7284   ; _objc_release
    // 00144b74  mov     x0, x23
    // 00144b78  bl      #0x1a7284   ; _objc_release
    // 00144b7c  mov     x0, x22
    // 00144b80  bl      #0x1a7284   ; _objc_release
    // 00144b84  mov     x0, x21
    // 00144b88  bl      #0x1a7284   ; _objc_release
    // 00144b8c  b       #0x144bd4   ; sub_144bd4
    // 00144b90  nop     
    // 00144b94  ldr     x1, #0x23d288
    // 00144b98  b       #0x144bcc   ; sub_144bcc
    // 00144b9c  mov     x0, x19
    // 00144ba0  mov     x1, x21
    // 00144ba4  bl      #0x1a72d8   ; _objc_msgSend
    // 00144ba8  cmp     x0, #2
    // 00144bac  b.ne    #0x144bc4
    // 00144bb0  nop     
    // 00144bb4  ldr     x0, #0x243468
    // 00144bb8  nop     
    // 00144bbc  ldr     x1, #0x23d298
    // 00144bc0  b       #0x144bd0   ; sub_144bd0
    // 00144bc4  nop     
    // 00144bc8  ldr     x1, #0x23d2a0
    // 00144bcc  mov     x0, x20
    // 00144bd0  bl      #0x1a72d8   ; _objc_msgSend
    // 00144bd4  mov     x0, x19
    // 00144bd8  ldp     x29, x30, [sp, #0x40]
    // 00144bdc  ldp     x20, x19, [sp, #0x30]
    // 00144be0  ldp     x22, x21, [sp, #0x20]
    // 00144be4  ldp     x24, x23, [sp, #0x10]
    // 00144be8  ldp     x26, x25, [sp], #0x50
    // 00144bec  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_144a74; */

    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] if ([(id)a1 unknownSelector] == 0) goto L_144b98; */

    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_144ba4; */

    goto L_144bd0;

L_144a74:;
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_rows unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_144b80; */

    /* [UNRESOLVED] NSClassFromString(); */
    /* [UNRESOLVED] NSSelectorFromString(); */
    /* [UNRESOLVED] if ([? class] == 0) goto L_144b80; */

    /* [UNRESOLVED] [(id)[? class] unknownSelector]; */
    /* [UNRESOLVED] if ([? class] == 0) goto L_144b80; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    /* [UNRESOLVED] [(id)[? class] unknownSelector]; */
    objc_release(ret);
    objc_release(ret);

L_144b80:;
    objc_release(ret);
    objc_release(ret);
    goto L_144bec;

L_144b98:;
    goto L_144bd0;

L_144ba4:;
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_144bd0; */

    goto L_144bd0;

L_144bd0:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */

L_144bec:;
}

// @0x144bf0  types=@48@0:8@16@24{CGPoint=dd}32
- (id)tableView:(id)a0 contextMenuConfigurationForRowAtIndexPath:(id)a1 point:(CGPoint)a2 {
    // ---- original disassembly ----
    // 00144bf0  mov     x0, #0
    // 00144bf4  ret
    id ret = nil;

    return nil;
}

// @0x144bf8  types=v40@0:8@16q24@32
- (void)tableView:(id)a0 commitEditingStyle:(long long)a1 forRowAtIndexPath:(id)a2 {
    // ---- recovered call sequence ----
    // objc_retain(a4);
    // [a4 ?];
    // [a4 ?];
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // objc_release(ret);
    // objc_release(ret);
    // sub_144d00(ret, ?, ?, ?, ?);
    // [self ?];
    // HushToast([self ?], ?, ?, ?, ?);
    // objc_release(ret);
    // objc_retain(a4);
    // [objc_retain ?];
    // sub_145b28([objc_retain ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_145b28)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_retain(ret);
    // [objc_retain ?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // [ret ?];
    // objc_release(ret);
    // sub_157724(objc_release, ?, ?, ?, ?);
    // sub_156b30(self->[0x0], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_156b30)
    // [ret ?];
    // sub_156cb8(self->[0x0], ret, ?, ?, ?);
    // sub_156b30(self->[0x0], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_156b30)
    // [ret ?];
    // sub_156cb8(self->[0x0], ret, ?, ?, ?);
    // [@0x244978 ?];
    // [a4 ?];
    // objc_retainAutoreleasedReturnValue([a4 ?])
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // sub_1459ac(1, 56, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_1459ac)
    // sub_145b28(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_145b28)
    // [NSNumber ?];
    // objc_retainAutoreleasedReturnValue([NSNumber ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [NSNumber ?];
    // objc_retainAutoreleasedReturnValue([NSNumber ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // sub_157724(objc_release, ?, ?, ?, ?);
    // objc_release(ret);
    // [@0x244978 ?];
    // [1 ?];
    // objc_retainAutoreleasedReturnValue([1 ?])
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // [@0x244978 ?];
    // [ret ?];
    // [63439 ?];
    // objc_retainAutoreleasedReturnValue([63439 ?])
    // objc_release(ret);
    // [ret ?];
    // objc_release(ret);
    // objc_release(1);
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // [? ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a4);
    // ---- original disassembly ----
    // 00144bf8  stp     x24, x23, [sp, #-0x40]!
    // 00144bfc  stp     x22, x21, [sp, #0x10]
    // 00144c00  stp     x20, x19, [sp, #0x20]
    // 00144c04  stp     x29, x30, [sp, #0x30]
    // 00144c08  add     x29, sp, #0x30
    // 00144c0c  mov     x19, x4
    // 00144c10  mov     x21, x3
    // 00144c14  mov     x20, x0
    // 00144c18  mov     x0, x4
    // 00144c1c  bl      #0x1a729c   ; _objc_retain
    // 00144c20  cmp     x21, #1
    // 00144c24  b.ne    #0x144ce8
    // 00144c28  nop     
    // 00144c2c  ldr     x1, #0x23d198
    // 00144c30  mov     x0, x19
    // 00144c34  bl      #0x1a72d8   ; _objc_msgSend
    // 00144c38  cbnz    x0, #0x144ce8
    // 00144c3c  adrp    x8, #0x246000
    // 00144c40  ldrsw   x8, [x8, #0x478]
    // 00144c44  ldr     x21, [x20, x8]
    // 00144c48  nop     
    // 00144c4c  ldr     x1, #0x23d1b0
    // 00144c50  mov     x0, x19
    // 00144c54  bl      #0x1a72d8   ; _objc_msgSend
    // 00144c58  mov     x2, x0
    // 00144c5c  nop     
    // 00144c60  ldr     x1, #0x23d1d0
    // 00144c64  mov     x0, x21
    // 00144c68  bl      #0x1a72d8   ; _objc_msgSend
    // 00144c6c  mov     x29, x29
    // 00144c70  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00144c74  mov     x21, x0
    // 00144c78  nop     
    // 00144c7c  ldr     x1, #0x23d1e0
    // 00144c80  adr     x2, #0x2098b8
    // 00144c84  nop     
    // 00144c88  bl      #0x1a72d8   ; _objc_msgSend
    // 00144c8c  mov     x29, x29
    // 00144c90  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00144c94  mov     x22, x0
    // 00144c98  bl      #0x314e0   ; HushSafeStr
    // 00144c9c  mov     x29, x29
    // 00144ca0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00144ca4  mov     x23, x0
    // 00144ca8  mov     x0, x22
    // 00144cac  bl      #0x1a7284   ; _objc_release
    // 00144cb0  mov     x0, x21
    // 00144cb4  bl      #0x1a7284   ; _objc_release
    // 00144cb8  mov     x0, x23
    // 00144cbc  mov     w1, #0
    // 00144cc0  bl      #0x144d00   ; sub_144d00
    // 00144cc4  nop     
    // 00144cc8  ldr     x1, #0x23d190
    // 00144ccc  mov     x0, x20
    // 00144cd0  bl      #0x1a72d8   ; _objc_msgSend
    // 00144cd4  adr     x0, #0x226db8
    // 00144cd8  nop     
    // 00144cdc  bl      #0x32718   ; HushToast
    // 00144ce0  mov     x0, x23
    // 00144ce4  bl      #0x1a7284   ; _objc_release
    // 00144ce8  mov     x0, x19
    // 00144cec  ldp     x29, x30, [sp, #0x30]
    // 00144cf0  ldp     x20, x19, [sp, #0x20]
    // 00144cf4  ldp     x22, x21, [sp, #0x10]
    // 00144cf8  ldp     x24, x23, [sp], #0x40
    // 00144cfc  b       #0x1a7284   ; _objc_release
    // 00144d00  sub     sp, sp, #0x170
    // 00144d04  stp     x28, x27, [sp, #0x110]
    // 00144d08  stp     x26, x25, [sp, #0x120]
    // 00144d0c  stp     x24, x23, [sp, #0x130]
    // 00144d10  stp     x22, x21, [sp, #0x140]
    // 00144d14  stp     x20, x19, [sp, #0x150]
    // 00144d18  stp     x29, x30, [sp, #0x160]
    // 00144d1c  add     x29, sp, #0x160
    // 00144d20  mov     x20, x1
    // 00144d24  mov     x27, x0
    // 00144d28  nop     
    // 00144d2c  ldr     x8, #0x200048
    // 00144d30  ldr     x8, [x8]
    // 00144d34  stur    x8, [x29, #-0x60]
    // 00144d38  bl      #0x1a729c   ; _objc_retain
    // 00144d3c  nop     
    // 00144d40  ldr     x28, #0x23cf88
    // 00144d44  mov     x1, x28
    // 00144d48  bl      #0x1a72d8   ; _objc_msgSend
    // 00144d4c  cbz     x0, #0x145384
    // 00144d50  cbz     w20, #0x145018
    // 00144d54  str     x28, [sp, #0x10]
    // 00144d58  str     x27, [sp, #0x30]
    // 00144d5c  bl      #0x145b28   ; sub_145b28
    // 00144d60  mov     x29, x29
    // 00144d64  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00144d68  mov     x19, x0
    // 00144d6c  nop     
    // 00144d70  ldr     x0, #0x243498
    // 00144d74  nop     
    // 00144d78  ldr     x1, #0x23d248
    // 00144d7c  bl      #0x1a72d8   ; _objc_msgSend
    // 00144d80  mov     x29, x29
    // 00144d84  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00144d88  str     x0, [sp, #0x20]
    // 00144d8c  movi    v0.16b, #0
    // 00144d90  stp     q0, q0, [sp, #0x40]
    // 00144d94  stp     q0, q0, [sp, #0x60]
    // 00144d98  mov     x0, x19
    // 00144d9c  bl      #0x1a729c   ; _objc_retain
    // 00144da0  nop     
    // 00144da4  ldr     x1, #0x23cfd0
    // 00144da8  add     x2, sp, #0x40
    // 00144dac  add     x3, sp, #0x80
    // 00144db0  str     x19, [sp, #0x28]
    // 00144db4  str     x1, [sp, #0x18]
    // 00144db8  mov     w4, #0x10
    // 00144dbc  bl      #0x1a72d8   ; _objc_msgSend
    // 00144dc0  cbz     x0, #0x144e9c
    // 00144dc4  mov     x25, x0
    // 00144dc8  ldr     x8, [sp, #0x50]
    // 00144dcc  ldr     x19, [x8]
    // 00144dd0  mov     x24, #0
    // 00144dd4  nop     
    // 00144dd8  ldr     x26, #0x23d1e0
    // 00144ddc  nop     
    // 00144de0  ldr     x27, #0x23cf78
    // 00144de4  nop     
    // 00144de8  ldr     x28, #0x23d250
    // 00144dec  ldr     x8, [sp, #0x50]
    // 00144df0  ldr     x8, [x8]
    // 00144df4  cmp     x8, x19
    // 00144df8  b.eq    #0x144e04
    // 00144dfc  ldr     x0, [sp, #0x28]
    // 00144e00  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 00144e04  ldr     x8, [sp, #0x48]
    // 00144e08  ldr     x20, [x8, x24, lsl #3]
    // 00144e0c  mov     x0, x20
    // 00144e10  mov     x1, x26
    // 00144e14  adr     x2, #0x2098b8
    // 00144e18  nop     
    // 00144e1c  bl      #0x1a72d8   ; _objc_msgSend
    // 00144e20  mov     x29, x29
    // 00144e24  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00144e28  mov     x23, x0
    // 00144e2c  bl      #0x314e0   ; HushSafeStr
    // 00144e30  mov     x29, x29
    // 00144e34  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00144e38  mov     x22, x0
    // 00144e3c  mov     x1, x27
    // 00144e40  ldr     x2, [sp, #0x30]
    // 00144e44  bl      #0x1a72d8   ; _objc_msgSend
    // 00144e48  mov     x21, x0
    // 00144e4c  mov     x0, x22
    // 00144e50  bl      #0x1a7284   ; _objc_release
    // 00144e54  mov     x0, x23
    // 00144e58  bl      #0x1a7284   ; _objc_release
    // 00144e5c  tbnz    w21, #0, #0x144e70
    // 00144e60  ldr     x0, [sp, #0x20]
    // 00144e64  mov     x1, x28
    // 00144e68  mov     x2, x20
    // 00144e6c  bl      #0x1a72d8   ; _objc_msgSend
    // 00144e70  add     x24, x24, #1
    // 00144e74  cmp     x25, x24
    // 00144e78  b.ne    #0x144dec
    // 00144e7c  add     x2, sp, #0x40
    // 00144e80  add     x3, sp, #0x80
    // 00144e84  ldr     x0, [sp, #0x28]
    // 00144e88  ldr     x1, [sp, #0x18]
    // 00144e8c  mov     w4, #0x10
    // 00144e90  bl      #0x1a72d8   ; _objc_msgSend
    // 00144e94  mov     x25, x0
    // 00144e98  cbnz    x0, #0x144dd0
    // 00144e9c  ldr     x0, [sp, #0x28]
    // 00144ea0  bl      #0x1a7284   ; _objc_release
    // 00144ea4  nop     
    // 00144ea8  nop     
    // 00144eac  ldr     x0, #0x200ca0
    // 00144eb0  nop     
    // 00144eb4  ldr     x8, #0x200130
    // 00144eb8  ldr     x8, [x8]
    // 00144ebc  ldr     x9, [sp, #0x20]
    // 00144ec0  cmp     x9, #0
    // 00144ec4  csel    x1, x8, x9, eq
    // 00144ec8  bl      #0x157724   ; sub_157724
    // 00144ecc  nop     
    // 00144ed0  nop     
    // 00144ed4  ldr     x20, #0x200ca8
    // 00144ed8  mov     x0, x20
    // 00144edc  bl      #0x156b30   ; sub_156b30
    // 00144ee0  mov     x29, x29
    // 00144ee4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00144ee8  mov     x23, x0
    // 00144eec  nop     
    // 00144ef0  ldr     x21, #0x23d5f0
    // 00144ef4  mov     x1, x21
    // 00144ef8  ldr     x27, [sp, #0x30]
    // 00144efc  mov     x2, x27
    // 00144f00  bl      #0x1a72d8   ; _objc_msgSend
    // 00144f04  mov     x0, x20
    // 00144f08  mov     x1, x23
    // 00144f0c  bl      #0x156cb8   ; sub_156cb8
    // 00144f10  nop     
    // 00144f14  nop     
    // 00144f18  ldr     x20, #0x200cb0
    // 00144f1c  mov     x0, x20
    // 00144f20  bl      #0x156b30   ; sub_156b30
    // 00144f24  mov     x29, x29
    // 00144f28  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00144f2c  mov     x24, x0
    // 00144f30  mov     x1, x21
    // 00144f34  mov     x2, x27
    // 00144f38  bl      #0x1a72d8   ; _objc_msgSend
    // 00144f3c  mov     x0, x20
    // 00144f40  mov     x1, x24
    // 00144f44  bl      #0x156cb8   ; sub_156cb8
    // 00144f48  adrp    x19, #0x243000
    // 00144f4c  ldr     x0, [x19, #0x420]
    // 00144f50  nop     
    // 00144f54  ldr     x1, #0x23cf90
    // 00144f58  mov     w2, #3
    // 00144f5c  bl      #0x1a72d8   ; _objc_msgSend
    // 00144f60  ldr     x25, [x19, #0x420]
    // 00144f64  cbz     w0, #0x145214
    // 00144f68  cbz     x27, #0x145244
    // 00144f6c  nop     
    // 00144f70  ldr     x1, #0x23d488
    // 00144f74  mov     x0, x27
    // 00144f78  bl      #0x1a72d8   ; _objc_msgSend
    // 00144f7c  mov     x29, x29
    // 00144f80  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00144f84  mov     x26, x0
    // 00144f88  ldr     x19, [sp, #0x10]
    // 00144f8c  mov     x1, x19
    // 00144f90  bl      #0x1a72d8   ; _objc_msgSend
    // 00144f94  cbz     x0, #0x14525c
    // 00144f98  mov     x0, x26
    // 00144f9c  mov     x1, x19
    // 00144fa0  bl      #0x1a72d8   ; _objc_msgSend
    // 00144fa4  cbz     x0, #0x145274
    // 00144fa8  mov     x27, #0
    // 00144fac  mov     x19, #0
    // 00144fb0  nop     
    // 00144fb4  ldr     x28, #0x23d490
    // 00144fb8  mov     x20, #0xf7cf
    // 00144fbc  movk    x20, #0xe353, lsl #16
    // 00144fc0  movk    x20, #0x9ba5, lsl #32
    // 00144fc4  movk    x20, #0x20c4, lsl #48
    // 00144fc8  mov     w21, #0x3e8
    // 00144fcc  ldr     x22, [sp, #0x10]
    // 00144fd0  lsl     x8, x19, #5
    // 00144fd4  sub     x19, x8, x19
    // 00144fd8  mov     x0, x26
    // 00144fdc  mov     x1, x28
    // 00144fe0  mov     x2, x27
    // 00144fe4  bl      #0x1a72d8   ; _objc_msgSend
    // 00144fe8  add     x8, x19, w0, uxtw
    // 00144fec  lsr     x9, x8, #3
    // 00144ff0  umulh   x9, x9, x20
    // 00144ff4  lsr     x9, x9, #4
    // 00144ff8  msub    x19, x9, x21, x8
    // 00144ffc  add     x27, x27, #1
    // 00145000  mov     x0, x26
    // 00145004  mov     x1, x22
    // 00145008  bl      #0x1a72d8   ; _objc_msgSend
    // 0014500c  cmp     x27, x0
    // 00145010  b.lo    #0x144fd0
    // 00145014  b       #0x14527c   ; sub_14527c
    // 00145018  mov     x8, #-1
    // 0014501c  str     x8, [sp, #0x38]
    // 00145020  add     x1, sp, #0x38
    // 00145024  mov     x0, x27
    // 00145028  bl      #0x1459ac   ; sub_1459ac
    // 0014502c  mov     x29, x29
    // 00145030  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00145034  mov     x21, x0
    // 00145038  cbz     x0, #0x14514c
    // 0014503c  bl      #0x145b28   ; sub_145b28
    // 00145040  mov     x29, x29
    // 00145044  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00145048  mov     x22, x0
    // 0014504c  adrp    x19, #0x243000
    // 00145050  ldr     x0, [x19, #0x490]
    // 00145054  nop     
    // 00145058  ldr     x20, #0x23d1f0
    // 0014505c  mov     x1, x20
    // 00145060  mov     w2, #0
    // 00145064  bl      #0x1a72d8   ; _objc_msgSend
    // 00145068  mov     x29, x29
    // 0014506c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00145070  mov     x23, x0
    // 00145074  ldr     x2, [sp, #0x38]
    // 00145078  nop     
    // 0014507c  ldr     x24, #0x23d1d0
    // 00145080  mov     x0, x22
    // 00145084  mov     x1, x24
    // 00145088  bl      #0x1a72d8   ; _objc_msgSend
    // 0014508c  mov     x29, x29
    // 00145090  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00145094  mov     x25, x0
    // 00145098  nop     
    // 0014509c  ldr     x26, #0x23d1f8
    // 001450a0  adr     x3, #0x227558
    // 001450a4  nop     
    // 001450a8  mov     x1, x26
    // 001450ac  mov     x2, x23
    // 001450b0  bl      #0x1a72d8   ; _objc_msgSend
    // 001450b4  mov     x0, x25
    // 001450b8  bl      #0x1a7284   ; _objc_release
    // 001450bc  mov     x0, x23
    // 001450c0  bl      #0x1a7284   ; _objc_release
    // 001450c4  ldr     x0, [x19, #0x490]
    // 001450c8  mov     x1, x20
    // 001450cc  mov     w2, #0
    // 001450d0  bl      #0x1a72d8   ; _objc_msgSend
    // 001450d4  mov     x29, x29
    // 001450d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001450dc  mov     x20, x0
    // 001450e0  ldr     x2, [sp, #0x38]
    // 001450e4  mov     x0, x22
    // 001450e8  mov     x1, x24
    // 001450ec  bl      #0x1a72d8   ; _objc_msgSend
    // 001450f0  mov     x29, x29
    // 001450f4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001450f8  mov     x23, x0
    // 001450fc  adr     x3, #0x226c38
    // 00145100  nop     
    // 00145104  mov     x1, x26
    // 00145108  mov     x2, x20
    // 0014510c  bl      #0x1a72d8   ; _objc_msgSend
    // 00145110  mov     x0, x23
    // 00145114  bl      #0x1a7284   ; _objc_release
    // 00145118  mov     x0, x20
    // 0014511c  bl      #0x1a7284   ; _objc_release
    // 00145120  nop     
    // 00145124  nop     
    // 00145128  ldr     x0, #0x200ca0
    // 0014512c  nop     
    // 00145130  ldr     x8, #0x200130
    // 00145134  ldr     x8, [x8]
    // 00145138  cmp     x22, #0
    // 0014513c  csel    x1, x8, x22, eq
    // 00145140  bl      #0x157724   ; sub_157724
    // 00145144  mov     x0, x22
    // 00145148  bl      #0x1a7284   ; _objc_release
    // 0014514c  adrp    x19, #0x243000
    // 00145150  ldr     x0, [x19, #0x420]
    // 00145154  nop     
    // 00145158  ldr     x1, #0x23cf90
    // 0014515c  mov     w2, #3
    // 00145160  bl      #0x1a72d8   ; _objc_msgSend
    // 00145164  ldr     x22, [x19, #0x420]
    // 00145168  cbz     w0, #0x14522c
    // 0014516c  cbz     x27, #0x145250
    // 00145170  nop     
    // 00145174  ldr     x1, #0x23d488
    // 00145178  mov     x0, x27
    // 0014517c  bl      #0x1a72d8   ; _objc_msgSend
    // 00145180  mov     x29, x29
    // 00145184  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00145188  mov     x23, x0
    // 0014518c  mov     x1, x28
    // 00145190  bl      #0x1a72d8   ; _objc_msgSend
    // 00145194  cbz     x0, #0x145268
    // 00145198  mov     x0, x23
    // 0014519c  mov     x1, x28
    // 001451a0  bl      #0x1a72d8   ; _objc_msgSend
    // 001451a4  cbz     x0, #0x14530c
    // 001451a8  mov     x24, #0
    // 001451ac  mov     x19, #0
    // 001451b0  nop     
    // 001451b4  ldr     x25, #0x23d490
    // 001451b8  mov     x20, #0xf7cf
    // 001451bc  movk    x20, #0xe353, lsl #16
    // 001451c0  movk    x20, #0x9ba5, lsl #32
    // 001451c4  movk    x20, #0x20c4, lsl #48
    // 001451c8  mov     w26, #0x3e8
    // 001451cc  lsl     x8, x19, #5
    // 001451d0  sub     x19, x8, x19
    // 001451d4  mov     x0, x23
    // 001451d8  mov     x1, x25
    // 001451dc  mov     x2, x24
    // 001451e0  bl      #0x1a72d8   ; _objc_msgSend
    // 001451e4  add     x8, x19, w0, uxtw
    // 001451e8  lsr     x9, x8, #3
    // 001451ec  umulh   x9, x9, x20
    // 001451f0  lsr     x9, x9, #4
    // 001451f4  msub    x19, x9, x26, x8
    // 001451f8  add     x24, x24, #1
    // 001451fc  mov     x0, x23
    // 00145200  mov     x1, x28
    // 00145204  bl      #0x1a72d8   ; _objc_msgSend
    // 00145208  cmp     x24, x0
    // 0014520c  b.lo    #0x1451cc
    // 00145210  b       #0x145310   ; sub_145310
    // 00145214  nop     
    // 00145218  ldr     x1, #0x23cfa0
    // 0014521c  mov     x0, x25
    // 00145220  mov     w2, #3
    // 00145224  bl      #0x1a72d8   ; _objc_msgSend
    // 00145228  b       #0x1452ec   ; sub_1452ec
    // 0014522c  nop     
    // 00145230  ldr     x1, #0x23cfa0
    // 00145234  mov     x0, x22
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a2); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_144cfc; */

    /* [UNRESOLVED] [(id)a2 unknownSelector]; */
    /* [UNRESOLVED] if ([(id)a2 unknownSelector] != 0) goto L_144cfc; */

    /* [UNRESOLVED] [(id)a2 unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_rows unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] sub_144d00(0); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] HushToast(); */
    objc_release(ret);

L_144cfc:;

    /* [UNRESOLVED] objc_retain(a2); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_145388; */

    if (0 == 0) goto L_145028;

    /* [UNRESOLVED] sub_145b28(); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_144ea0; */

L_144df8:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_144e1c; */

L_144e1c:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if ((([(id)ret unknownSelector] >> 0) & 1) != 0) goto L_144e78; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_144e78:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_144df8; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_144df8; */

L_144ea0:;
    objc_release(ret);
    /* [UNRESOLVED] sub_157724(); */
    /* [UNRESOLVED] sub_156b30(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] sub_156cb8(ret); */
    /* [UNRESOLVED] sub_156b30(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] sub_156cb8(ret); */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if (0 / * unk * / == 0) goto L_145224; */

    /* [UNRESOLVED] if (a2 == 0) goto L_14524c; */

    /* [UNRESOLVED] [(id)a2 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_145264; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_14528c; */

L_144fe4:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_144fe4; */

    goto L_14528c;

L_145028:;
    /* [UNRESOLVED] sub_1459ac(); */
    if (ret == 0) goto L_145160;

    /* [UNRESOLVED] sub_145b28(); */
    /* [UNRESOLVED] [(id)[NSNumber class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)[NSNumber class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] sub_157724(); */
    objc_release(ret);

L_145160:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    if (ret == 0) goto L_14523c;

    if (1 == 0) goto L_145258;

    /* [UNRESOLVED] [(id)1 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_145270; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_145320; */

L_1451e0:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_1451e0; */

    goto L_145320;

L_145224:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    goto L_1452f0;

L_14523c:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_145380;

L_14524c:;
    goto L_1452e0;

L_145258:;
    goto L_145370;

L_145264:;
    goto L_1452c0;

L_145270:;
    goto L_145350;

L_14528c:;
    /* [UNRESOLVED] [(id)0x3e8 unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */

L_1452c0:;
    objc_release(0x3e8);

L_1452e0:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);

L_1452f0:;
    objc_release(1);
    objc_release(ret);
    objc_release(ret);
    goto L_145380;

L_145320:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */

L_145350:;
    objc_release(ret);

L_145370:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);

L_145380:;
    objc_release(ret);

L_145388:;
    /* [UNRESOLVED] objc_release(a2); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1453c4; */

    return;
}

// @0x1453c8  types=@32@0:8@16@24
- (id)tableView:(id)a0 trailingSwipeActionsConfigurationForRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_retain(a3);
    // [objc_retain ?];
    // [a3 ?];
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // objc_release(ret);
    // sub_144658(ret, ?, ?, ?, ?);
    // objc_initWeak(104, ?, ?, ?);
    // objc_retain(ret);
    // objc_copyWeak(40, 104, ?, ?);
    // [UIContextualAction ?];
    // objc_retainAutoreleasedReturnValue([UIContextualAction ?])
    // objc_copyWeak(40, 104, ?, ?);
    // objc_retain(ret);
    // [UIContextualAction ?];
    // objc_retainAutoreleasedReturnValue([UIContextualAction ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_destroyWeak(40, ?, ?, ?);
    // objc_release(ret);
    // objc_destroyWeak(40, ?, ?, ?);
    // objc_release(ret);
    // objc_destroyWeak(104, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a3);
    // objc_release(a2);
    // stack_chk_fail(ret, ?, ?, ?, ?);
    // objc_destroyWeak(40, ?, ?, ?);
    // objc_destroyWeak(40, ?, ?, ?);
    // objc_destroyWeak(104, ?, ?, ?);
    // Unwind_Resume(stack_chk_fail, ?, ?, ?, ?);
    // objc_retain(?);
    // sub_144d00(self->__subLabel, ?, ?, ?, ?);
    // objc_loadWeakRetained(40, ?, ?, ?);
    // [objc_loadWeakRetained ?];
    // objc_release(objc_loadWeakRetained);
    // objc_retain(?);
    // objc_loadWeakRetained(40, ?, ?, ?);
    // HushToast(objc_loadWeakRetained, ?, ?, ?, ?);
    // [objc_loadWeakRetained ?];
    // objc_release(objc_loadWeakRetained);
    // ---- original disassembly ----
    // 001453c8  sub     sp, sp, #0x100
    // 001453cc  stp     d9, d8, [sp, #0x90]
    // 001453d0  stp     x28, x27, [sp, #0xa0]
    // 001453d4  stp     x26, x25, [sp, #0xb0]
    // 001453d8  stp     x24, x23, [sp, #0xc0]
    // 001453dc  stp     x22, x21, [sp, #0xd0]
    // 001453e0  stp     x20, x19, [sp, #0xe0]
    // 001453e4  stp     x29, x30, [sp, #0xf0]
    // 001453e8  add     x29, sp, #0xf0
    // 001453ec  mov     x20, x3
    // 001453f0  mov     x19, x2
    // 001453f4  mov     x23, x0
    // 001453f8  nop     
    // 001453fc  ldr     x8, #0x200048
    // 00145400  ldr     x8, [x8]
    // 00145404  stur    x8, [x29, #-0x70]
    // 00145408  mov     x0, x2
    // 0014540c  bl      #0x1a729c   ; _objc_retain
    // 00145410  mov     x0, x20
    // 00145414  bl      #0x1a729c   ; _objc_retain
    // 00145418  nop     
    // 0014541c  ldr     x1, #0x23d198
    // 00145420  bl      #0x1a72d8   ; _objc_msgSend
    // 00145424  cbz     x0, #0x145430
    // 00145428  mov     x25, #0
    // 0014542c  b       #0x145684   ; sub_145684
    // 00145430  adrp    x8, #0x246000
    // 00145434  ldrsw   x8, [x8, #0x478]
    // 00145438  ldr     x21, [x23, x8]
    // 0014543c  nop     
    // 00145440  ldr     x1, #0x23d1b0
    // 00145444  mov     x0, x20
    // 00145448  bl      #0x1a72d8   ; _objc_msgSend
    // 0014544c  mov     x2, x0
    // 00145450  nop     
    // 00145454  ldr     x1, #0x23d1d0
    // 00145458  mov     x0, x21
    // 0014545c  bl      #0x1a72d8   ; _objc_msgSend
    // 00145460  mov     x29, x29
    // 00145464  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00145468  mov     x21, x0
    // 0014546c  nop     
    // 00145470  ldr     x1, #0x23d1e0
    // 00145474  adr     x2, #0x2098b8
    // 00145478  nop     
    // 0014547c  bl      #0x1a72d8   ; _objc_msgSend
    // 00145480  mov     x29, x29
    // 00145484  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00145488  mov     x24, x0
    // 0014548c  bl      #0x314e0   ; HushSafeStr
    // 00145490  mov     x29, x29
    // 00145494  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00145498  mov     x22, x0
    // 0014549c  mov     x0, x24
    // 001454a0  bl      #0x1a7284   ; _objc_release
    // 001454a4  mov     x0, x22
    // 001454a8  bl      #0x144658   ; sub_144658
    // 001454ac  mov     x24, x0
    // 001454b0  add     x0, sp, #0x68
    // 001454b4  mov     x1, x23
    // 001454b8  bl      #0x1a7668   ; _objc_initWeak
    // 001454bc  adrp    x26, #0x243000
    // 001454c0  ldr     x23, [x26, #0x4a0]
    // 001454c4  nop     
    // 001454c8  ldr     x28, #0x200020
    // 001454cc  str     x28, [sp, #0x38]
    // 001454d0  nop     
    // 001454d4  ldr     d8, #0x1a7df0
    // 001454d8  str     d8, [sp, #0x40]
    // 001454dc  adr     x8, #0x145708
    // 001454e0  nop     
    // 001454e4  adr     x9, #0x204d80
    // 001454e8  nop     
    // 001454ec  stp     x8, x9, [sp, #0x48]
    // 001454f0  mov     x0, x22
    // 001454f4  bl      #0x1a729c   ; _objc_retain
    // 001454f8  str     x22, [sp, #0x58]
    // 001454fc  add     x27, sp, #0x38
    // 00145500  add     x0, x27, #0x28
    // 00145504  add     x1, sp, #0x68
    // 00145508  bl      #0x1a765c   ; _objc_copyWeak
    // 0014550c  nop     
    // 00145510  ldr     x25, #0x23d2a8
    // 00145514  adr     x3, #0x226dd8
    // 00145518  nop     
    // 0014551c  add     x4, sp, #0x38
    // 00145520  mov     x0, x23
    // 00145524  mov     x1, x25
    // 00145528  mov     w2, #1
    // 0014552c  bl      #0x1a72d8   ; _objc_msgSend
    // 00145530  mov     x29, x29
    // 00145534  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00145538  mov     x23, x0
    // 0014553c  ldr     x26, [x26, #0x4a0]
    // 00145540  str     x28, [sp]
    // 00145544  adr     x8, #0x14577c
    // 00145548  nop     
    // 0014554c  str     d8, [sp, #8]
    // 00145550  adr     x9, #0x208168
    // 00145554  nop     
    // 00145558  stp     x8, x9, [sp, #0x10]
    // 0014555c  mov     x28, sp
    // 00145560  add     x0, x28, #0x28
    // 00145564  add     x1, sp, #0x68
    // 00145568  bl      #0x1a765c   ; _objc_copyWeak
    // 0014556c  strb    w24, [sp, #0x30]
    // 00145570  mov     x0, x22
    // 00145574  bl      #0x1a729c   ; _objc_retain
    // 00145578  str     x22, [sp, #0x20]
    // 0014557c  adr     x3, #0x226d18
    // 00145580  nop     
    // 00145584  mov     x4, sp
    // 00145588  mov     x0, x26
    // 0014558c  mov     x1, x25
    // 00145590  mov     x2, #0
    // 00145594  bl      #0x1a72d8   ; _objc_msgSend
    // 00145598  mov     x29, x29
    // 0014559c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001455a0  mov     x24, x0
    // 001455a4  nop     
    // 001455a8  ldr     x0, #0x243448
    // 001455ac  nop     
    // 001455b0  ldr     x1, #0x23d2b8
    // 001455b4  bl      #0x1a72d8   ; _objc_msgSend
    // 001455b8  mov     x29, x29
    // 001455bc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001455c0  mov     x25, x0
    // 001455c4  nop     
    // 001455c8  ldr     x1, #0x23d040
    // 001455cc  mov     x0, x24
    // 001455d0  mov     x2, x25
    // 001455d4  bl      #0x1a72d8   ; _objc_msgSend
    // 001455d8  mov     x0, x25
    // 001455dc  bl      #0x1a7284   ; _objc_release
    // 001455e0  nop     
    // 001455e4  ldr     x25, #0x2434a8
    // 001455e8  stp     x23, x24, [sp, #0x70]
    // 001455ec  nop     
    // 001455f0  ldr     x0, #0x243480
    // 001455f4  nop     
    // 001455f8  ldr     x1, #0x23d188
    // 001455fc  add     x2, sp, #0x70
    // 00145600  mov     w3, #2
    // 00145604  bl      #0x1a72d8   ; _objc_msgSend
    // 00145608  mov     x29, x29
    // 0014560c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00145610  mov     x26, x0
    // 00145614  nop     
    // 00145618  ldr     x1, #0x23d2c0
    // 0014561c  mov     x0, x25
    // 00145620  mov     x2, x26
    // 00145624  bl      #0x1a72d8   ; _objc_msgSend
    // 00145628  mov     x29, x29
    // 0014562c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00145630  mov     x25, x0
    // 00145634  mov     x0, x26
    // 00145638  bl      #0x1a7284   ; _objc_release
    // 0014563c  mov     x0, x24
    // 00145640  bl      #0x1a7284   ; _objc_release
    // 00145644  ldr     x0, [sp, #0x20]
    // 00145648  bl      #0x1a7284   ; _objc_release
    // 0014564c  add     x0, x28, #0x28
    // 00145650  bl      #0x1a7650   ; _objc_destroyWeak
    // 00145654  mov     x0, x23
    // 00145658  bl      #0x1a7284   ; _objc_release
    // 0014565c  add     x0, x27, #0x28
    // 00145660  bl      #0x1a7650   ; _objc_destroyWeak
    // 00145664  ldr     x0, [sp, #0x58]
    // 00145668  bl      #0x1a7284   ; _objc_release
    // 0014566c  add     x0, sp, #0x68
    // 00145670  bl      #0x1a7650   ; _objc_destroyWeak
    // 00145674  mov     x0, x22
    // 00145678  bl      #0x1a7284   ; _objc_release
    // 0014567c  mov     x0, x21
    // 00145680  bl      #0x1a7284   ; _objc_release
    // 00145684  mov     x0, x20
    // 00145688  bl      #0x1a7284   ; _objc_release
    // 0014568c  mov     x0, x19
    // 00145690  bl      #0x1a7284   ; _objc_release
    // 00145694  ldur    x8, [x29, #-0x70]
    // 00145698  nop     
    // 0014569c  ldr     x9, #0x200048
    // 001456a0  ldr     x9, [x9]
    // 001456a4  cmp     x9, x8
    // 001456a8  b.ne    #0x1456d4
    // 001456ac  mov     x0, x25
    // 001456b0  ldp     x29, x30, [sp, #0xf0]
    // 001456b4  ldp     x20, x19, [sp, #0xe0]
    // 001456b8  ldp     x22, x21, [sp, #0xd0]
    // 001456bc  ldp     x24, x23, [sp, #0xc0]
    // 001456c0  ldp     x26, x25, [sp, #0xb0]
    // 001456c4  ldp     x28, x27, [sp, #0xa0]
    // 001456c8  ldp     d9, d8, [sp, #0x90]
    // 001456cc  add     sp, sp, #0x100
    // 001456d0  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 001456d4  bl      #0x1a72c0   ; ___stack_chk_fail
    // 001456d8  b       #0x1456e4   ; sub_1456e4
    // 001456dc  mov     x19, x0
    // 001456e0  b       #0x1456f0   ; sub_1456f0
    // 001456e4  mov     x19, x0
    // 001456e8  add     x0, x28, #0x28
    // 001456ec  bl      #0x1a7650   ; _objc_destroyWeak
    // 001456f0  add     x0, x27, #0x28
    // 001456f4  bl      #0x1a7650   ; _objc_destroyWeak
    // 001456f8  add     x0, sp, #0x68
    // 001456fc  bl      #0x1a7650   ; _objc_destroyWeak
    // 00145700  mov     x0, x19
    // 00145704  bl      #0x1a72fc   ; __Unwind_Resume
    // 00145708  stp     x22, x21, [sp, #-0x30]!
    // 0014570c  stp     x20, x19, [sp, #0x10]
    // 00145710  stp     x29, x30, [sp, #0x20]
    // 00145714  add     x29, sp, #0x20
    // 00145718  mov     x19, x3
    // 0014571c  mov     x20, x0
    // 00145720  ldr     x21, [x0, #0x20]
    // 00145724  mov     x0, x3
    // 00145728  bl      #0x1a729c   ; _objc_retain
    // 0014572c  mov     x0, x21
    // 00145730  mov     w1, #0
    // 00145734  bl      #0x144d00   ; sub_144d00
    // 00145738  add     x0, x20, #0x28
    // 0014573c  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 00145740  mov     x20, x0
    // 00145744  nop     
    // 00145748  ldr     x1, #0x23d190
    // 0014574c  bl      #0x1a72d8   ; _objc_msgSend
    // 00145750  mov     x0, x20
    // 00145754  bl      #0x1a7284   ; _objc_release
    // 00145758  ldr     x8, [x19, #0x10]
    // 0014575c  mov     x0, x19
    // 00145760  mov     w1, #1
    // 00145764  blr     x8
    // 00145768  mov     x0, x19
    // 0014576c  ldp     x29, x30, [sp, #0x20]
    // 00145770  ldp     x20, x19, [sp, #0x10]
    // 00145774  ldp     x22, x21, [sp], #0x30
    // 00145778  b       #0x1a7284   ; _objc_release
    // 0014577c  stp     x22, x21, [sp, #-0x30]!
    // 00145780  stp     x20, x19, [sp, #0x10]
    // 00145784  stp     x29, x30, [sp, #0x20]
    // 00145788  add     x29, sp, #0x20
    // 0014578c  mov     x19, x3
    // 00145790  mov     x21, x0
    // 00145794  mov     x0, x3
    // 00145798  bl      #0x1a729c   ; _objc_retain
    // 0014579c  add     x0, x21, #0x28
    // 001457a0  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 001457a4  mov     x20, x0
    // 001457a8  cbz     x0, #0x1457c0
    // 001457ac  ldrb    w8, [x21, #0x30]
    // 001457b0  cbz     w8, #0x1457c8
    // 001457b4  adr     x0, #0x226df8
    // 001457b8  nop     
    // 001457bc  bl      #0x32718   ; HushToast
    // 001457c0  mov     w1, #0
    // 001457c4  b       #0x1457e0   ; sub_1457e0
    // 001457c8  ldr     x2, [x21, #0x20]
    // 001457cc  nop     
    // 001457d0  ldr     x1, #0x23d2b0
    // 001457d4  mov     x0, x20
    // 001457d8  bl      #0x1a72d8   ; _objc_msgSend
    // 001457dc  mov     w1, #1
    // 001457e0  ldr     x8, [x19, #0x10]
    // 001457e4  mov     x0, x19
    // 001457e8  blr     x8
    // 001457ec  mov     x0, x20
    // 001457f0  bl      #0x1a7284   ; _objc_release
    // 001457f4  mov     x0, x19
    // 001457f8  ldp     x29, x30, [sp, #0x20]
    // 001457fc  ldp     x20, x19, [sp, #0x10]
    // 00145800  ldp     x22, x21, [sp], #0x30
    // 00145804  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_145448; */

    goto L_145688;

L_145448:;
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_rows unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    /* [UNRESOLVED] sub_144658(); */
    objc_retain(ret);
    /* [UNRESOLVED] [(id)[UIContextualAction class] unknownSelector]; */
    objc_retain(ret);
    /* [UNRESOLVED] [(id)[UIContextualAction class] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_145688:;
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1456d4; */

L_1456d4:;
    /* [UNRESOLVED] stack_chk_fail(); */
    goto L_145704;

    goto L_145704;

L_145704:;
    /* [UNRESOLVED] Unwind_Resume(); */
    objc_retain(0);
    /* [UNRESOLVED] sub_144d00(0); */
    /* [UNRESOLVED] [objc_loadWeakRetained unknownSelector]; */
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */

    objc_retain(0);
    /* [UNRESOLVED] if (objc_loadWeakRetained == 0) goto L_1457c4; */

    /* [UNRESOLVED] if (0/ *+0x10* / == 0) goto L_1457d8; */

    /* [UNRESOLVED] HushToast(); */

L_1457c4:;
    goto L_1457f0;

L_1457d8:;
    /* [UNRESOLVED] [objc_loadWeakRetained unknownSelector]; */

L_1457f0:;
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
}

// @0x145808  types=v24@0:8@16
- (void)toggleStealthForUid:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // sub_1459ac(a2, 56, ?, ?, ?);
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
    // sub_145fc4(a2, ?, ?, ?, ?);
    // [self ?];
    // HushToast([self ?], ?, ?, ?, ?);
    // HushToast(HushToast, ?, ?, ?, ?);
    // objc_initWeak(48, ?, ?, ?);
    // objc_copyWeak(32, 48, ?, ?);
    // sub_145e2c(a2, 8, ?, ?, ?);
    // objc_destroyWeak(32, ?, ?, ?);
    // objc_destroyWeak(48, ?, ?, ?);
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 00145808  sub     sp, sp, #0x80
    // 0014580c  stp     x24, x23, [sp, #0x40]
    // 00145810  stp     x22, x21, [sp, #0x50]
    // 00145814  stp     x20, x19, [sp, #0x60]
    // 00145818  stp     x29, x30, [sp, #0x70]
    // 0014581c  add     x29, sp, #0x70
    // 00145820  mov     x19, x2
    // 00145824  mov     x21, x0
    // 00145828  mov     x0, x2
    // 0014582c  bl      #0x1a729c   ; _objc_retain
    // 00145830  mov     x8, #-1
    // 00145834  str     x8, [sp, #0x38]
    // 00145838  add     x1, sp, #0x38
    // 0014583c  mov     x0, x19
    // 00145840  bl      #0x1459ac   ; sub_1459ac
    // 00145844  mov     x29, x29
    // 00145848  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014584c  mov     x20, x0
    // 00145850  bl      #0x1a7284   ; _objc_release
    // 00145854  cbz     x20, #0x1458f4
    // 00145858  bl      #0x145b28   ; sub_145b28
    // 0014585c  mov     x29, x29
    // 00145860  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00145864  mov     x20, x0
    // 00145868  ldr     x2, [sp, #0x38]
    // 0014586c  nop     
    // 00145870  ldr     x1, #0x23d1d0
    // 00145874  bl      #0x1a72d8   ; _objc_msgSend
    // 00145878  mov     x29, x29
    // 0014587c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00145880  mov     x22, x0
    // 00145884  nop     
    // 00145888  ldr     x1, #0x23d1e0
    // 0014588c  adr     x2, #0x226c38
    // 00145890  nop     
    // 00145894  bl      #0x1a72d8   ; _objc_msgSend
    // 00145898  mov     x29, x29
    // 0014589c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001458a0  mov     x23, x0
    // 001458a4  nop     
    // 001458a8  ldr     x1, #0x23d1e8
    // 001458ac  bl      #0x1a72d8   ; _objc_msgSend
    // 001458b0  mov     x24, x0
    // 001458b4  mov     x0, x23
    // 001458b8  bl      #0x1a7284   ; _objc_release
    // 001458bc  mov     x0, x22
    // 001458c0  bl      #0x1a7284   ; _objc_release
    // 001458c4  tbz     w24, #0, #0x145904
    // 001458c8  mov     x0, x19
    // 001458cc  mov     w1, #0
    // 001458d0  bl      #0x145fc4   ; sub_145fc4
    // 001458d4  nop     
    // 001458d8  ldr     x1, #0x23d190
    // 001458dc  mov     x0, x21
    // 001458e0  bl      #0x1a72d8   ; _objc_msgSend
    // 001458e4  adr     x0, #0x226e38
    // 001458e8  nop     
    // 001458ec  bl      #0x32718   ; HushToast
    // 001458f0  b       #0x145968   ; sub_145968
    // 001458f4  adr     x0, #0x226e18
    // 001458f8  nop     
    // 001458fc  bl      #0x32718   ; HushToast
    // 00145900  b       #0x145970   ; sub_145970
    // 00145904  add     x0, sp, #0x30
    // 00145908  mov     x1, x21
    // 0014590c  bl      #0x1a7668   ; _objc_initWeak
    // 00145910  nop     
    // 00145914  ldr     x8, #0x200020
    // 00145918  str     x8, [sp, #8]
    // 0014591c  nop     
    // 00145920  ldr     d0, #0x1a7df0
    // 00145924  adr     x8, #0x145f88
    // 00145928  nop     
    // 0014592c  str     d0, [sp, #0x10]
    // 00145930  adr     x9, #0x208198
    // 00145934  nop     
    // 00145938  stp     x8, x9, [sp, #0x18]
    // 0014593c  add     x21, sp, #8
    // 00145940  add     x0, x21, #0x20
    // 00145944  add     x1, sp, #0x30
    // 00145948  bl      #0x1a765c   ; _objc_copyWeak
    // 0014594c  add     x1, sp, #8
    // 00145950  mov     x0, x19
    // 00145954  bl      #0x145e2c   ; sub_145e2c
    // 00145958  add     x0, x21, #0x20
    // 0014595c  bl      #0x1a7650   ; _objc_destroyWeak
    // 00145960  add     x0, sp, #0x30
    // 00145964  bl      #0x1a7650   ; _objc_destroyWeak
    // 00145968  mov     x0, x20
    // 0014596c  bl      #0x1a7284   ; _objc_release
    // 00145970  mov     x0, x19
    // 00145974  bl      #0x1a7284   ; _objc_release
    // 00145978  ldp     x29, x30, [sp, #0x70]
    // 0014597c  ldp     x20, x19, [sp, #0x60]
    // 00145980  ldp     x22, x21, [sp, #0x50]
    // 00145984  ldp     x24, x23, [sp, #0x40]
    // 00145988  add     sp, sp, #0x80
    // 0014598c  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] sub_1459ac(); */
    objc_release(ret);
    if (ret == 0) goto L_1458fc;

    /* [UNRESOLVED] sub_145b28(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if ((([(id)ret unknownSelector] >> 0) & 1) == 0) goto L_145954; */

    /* [UNRESOLVED] sub_145fc4(0); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] HushToast(); */
    goto L_14596c;

L_1458fc:;
    /* [UNRESOLVED] HushToast(); */
    goto L_145974;

L_145954:;
    /* [UNRESOLVED] sub_145e2c(); */

L_14596c:;
    objc_release(ret);

L_145974:;
    /* [UNRESOLVED] objc_release(a0); */
    return;
}

// @0x1460dc  types=v24@0:8@16
- (void)onRowLongPress:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 ?];
    // [a2 ?];
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // [ret ?];
    // [self->[0x0] ?];
    // [ret ?];
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // [@0x244978 ?];
    // sub_13fcac(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_13fcac)
    // [@0x244978 ?];
    // objc_release(ret);
    // [@0x244978 ?];
    // [self ?];
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 001460dc  sub     sp, sp, #0x50
    // 001460e0  stp     x24, x23, [sp, #0x10]
    // 001460e4  stp     x22, x21, [sp, #0x20]
    // 001460e8  stp     x20, x19, [sp, #0x30]
    // 001460ec  stp     x29, x30, [sp, #0x40]
    // 001460f0  add     x29, sp, #0x40
    // 001460f4  mov     x19, x2
    // 001460f8  mov     x20, x0
    // 001460fc  mov     x0, x2
    // 00146100  bl      #0x1a729c   ; _objc_retain
    // 00146104  nop     
    // 00146108  ldr     x1, #0x23cf50
    // 0014610c  mov     x0, x19
    // 00146110  bl      #0x1a72d8   ; _objc_msgSend
    // 00146114  cmp     x0, #1
    // 00146118  b.ne    #0x1462c0
    // 0014611c  adrp    x8, #0x246000
    // 00146120  ldrsw   x21, [x8, #0x474]
    // 00146124  ldr     x2, [x20, x21]
    // 00146128  nop     
    // 0014612c  ldr     x1, #0x23d2c8
    // 00146130  mov     x0, x19
    // 00146134  bl      #0x1a72d8   ; _objc_msgSend
    // 00146138  ldr     x0, [x20, x21]
    // 0014613c  nop     
    // 00146140  ldr     x1, #0x23d2d0
    // 00146144  bl      #0x1a72d8   ; _objc_msgSend
    // 00146148  mov     x29, x29
    // 0014614c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00146150  mov     x21, x0
    // 00146154  cbz     x0, #0x1462b8
    // 00146158  nop     
    // 0014615c  ldr     x1, #0x23d198
    // 00146160  mov     x0, x21
    // 00146164  bl      #0x1a72d8   ; _objc_msgSend
    // 00146168  cbnz    x0, #0x1462b8
    // 0014616c  nop     
    // 00146170  ldr     x22, #0x23d1b0
    // 00146174  mov     x0, x21
    // 00146178  mov     x1, x22
    // 0014617c  bl      #0x1a72d8   ; _objc_msgSend
    // 00146180  mov     x23, x0
    // 00146184  adrp    x8, #0x246000
    // 00146188  ldrsw   x24, [x8, #0x478]
    // 0014618c  ldr     x0, [x20, x24]
    // 00146190  nop     
    // 00146194  ldr     x1, #0x23d138
    // 00146198  bl      #0x1a72d8   ; _objc_msgSend
    // 0014619c  cmp     x23, x0
    // 001461a0  b.ge    #0x1462b8
    // 001461a4  ldr     x23, [x20, x24]
    // 001461a8  mov     x0, x21
    // 001461ac  mov     x1, x22
    // 001461b0  bl      #0x1a72d8   ; _objc_msgSend
    // 001461b4  mov     x2, x0
    // 001461b8  nop     
    // 001461bc  ldr     x1, #0x23d1d0
    // 001461c0  mov     x0, x23
    // 001461c4  bl      #0x1a72d8   ; _objc_msgSend
    // 001461c8  mov     x29, x29
    // 001461cc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001461d0  mov     x23, x0
    // 001461d4  nop     
    // 001461d8  ldr     x1, #0x23d1e0
    // 001461dc  adr     x2, #0x2098b8
    // 001461e0  nop     
    // 001461e4  bl      #0x1a72d8   ; _objc_msgSend
    // 001461e8  mov     x29, x29
    // 001461ec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001461f0  mov     x24, x0
    // 001461f4  bl      #0x314e0   ; HushSafeStr
    // 001461f8  mov     x29, x29
    // 001461fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00146200  mov     x22, x0
    // 00146204  mov     x0, x24
    // 00146208  bl      #0x1a7284   ; _objc_release
    // 0014620c  mov     x0, x23
    // 00146210  bl      #0x1a7284   ; _objc_release
    // 00146214  nop     
    // 00146218  ldr     x1, #0x23cf88
    // 0014621c  mov     x0, x22
    // 00146220  bl      #0x1a72d8   ; _objc_msgSend
    // 00146224  cbz     x0, #0x1462b0
    // 00146228  adrp    x23, #0x243000
    // 0014622c  ldr     x0, [x23, #0x420]
    // 00146230  nop     
    // 00146234  ldr     x1, #0x23cf90
    // 00146238  mov     w2, #3
    // 0014623c  bl      #0x1a72d8   ; _objc_msgSend
    // 00146240  ldr     x23, [x23, #0x420]
    // 00146244  cbz     w0, #0x146288
    // 00146248  mov     x0, x22
    // 0014624c  bl      #0x13fcac   ; sub_13fcac
    // 00146250  mov     x29, x29
    // 00146254  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00146258  mov     x24, x0
    // 0014625c  nop     
    // 00146260  ldr     x1, #0x23cf98
    // 00146264  str     x0, [sp]
    // 00146268  adr     x3, #0x226e58
    // 0014626c  nop     
    // 00146270  mov     x0, x23
    // 00146274  mov     w2, #3
    // 00146278  bl      #0x1a72d8   ; _objc_msgSend
    // 0014627c  mov     x0, x24
    // 00146280  bl      #0x1a7284   ; _objc_release
    // 00146284  b       #0x14629c   ; sub_14629c
    // 00146288  nop     
    // 0014628c  ldr     x1, #0x23cfa0
    // 00146290  mov     x0, x23
    // 00146294  mov     w2, #3
    // 00146298  bl      #0x1a72d8   ; _objc_msgSend
    // 0014629c  nop     
    // 001462a0  ldr     x1, #0x23d2d8
    // 001462a4  mov     x0, x20
    // 001462a8  mov     x2, x22
    // 001462ac  bl      #0x1a72d8   ; _objc_msgSend
    // 001462b0  mov     x0, x22
    // 001462b4  bl      #0x1a7284   ; _objc_release
    // 001462b8  mov     x0, x21
    // 001462bc  bl      #0x1a7284   ; _objc_release
    // 001462c0  mov     x0, x19
    // 001462c4  ldp     x29, x30, [sp, #0x40]
    // 001462c8  ldp     x20, x19, [sp, #0x30]
    // 001462cc  ldp     x22, x21, [sp, #0x20]
    // 001462d0  ldp     x24, x23, [sp, #0x10]
    // 001462d4  add     sp, sp, #0x50
    // 001462d8  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1462d8; */

    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_table unknownSelector]; */
    if (ret == 0) goto L_1462bc;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_1462bc; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_rows unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ge * /) goto L_1462bc; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_rows unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_1462b4; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    if (ret == 0) goto L_146298;

    /* [UNRESOLVED] sub_13fcac(); */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    objc_release(ret);
    goto L_1462ac;

L_146298:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */

L_1462ac:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */

L_1462b4:;
    objc_release(ret);

L_1462bc:;
    objc_release(ret);

L_1462d8:;
}

// @0x1462dc  types=v24@0:8@16
- (void)openHomePageForUid:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // NSClassFromString(objc_retain, ?, ?, ?, ?);
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
    // HushToast(HushToast, ?, ?, ?, ?);
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 001462dc  sub     sp, sp, #0x60
    // 001462e0  stp     x22, x21, [sp, #0x30]
    // 001462e4  stp     x20, x19, [sp, #0x40]
    // 001462e8  stp     x29, x30, [sp, #0x50]
    // 001462ec  add     x29, sp, #0x50
    // 001462f0  mov     x19, x2
    // 001462f4  mov     x20, x0
    // 001462f8  mov     x0, x2
    // 001462fc  bl      #0x1a729c   ; _objc_retain
    // 00146300  adr     x0, #0x20c2d8
    // 00146304  nop     
    // 00146308  bl      #0x1a74a0   ; _NSClassFromString
    // 0014630c  mov     x21, x0
    // 00146310  adr     x0, #0x216418
    // 00146314  nop     
    // 00146318  bl      #0x1a7494   ; _NSSelectorFromString
    // 0014631c  cbz     x21, #0x1463e4
    // 00146320  mov     x22, x0
    // 00146324  nop     
    // 00146328  ldr     x1, #0x23cfb8
    // 0014632c  mov     x0, x21
    // 00146330  mov     x2, x22
    // 00146334  bl      #0x1a72d8   ; _objc_msgSend
    // 00146338  tbz     w0, #0, #0x1463e4
    // 0014633c  mov     x0, x21
    // 00146340  mov     x1, x22
    // 00146344  mov     x2, x19
    // 00146348  mov     x3, #0
    // 0014634c  bl      #0x1a72d8   ; _objc_msgSend
    // 00146350  mov     x29, x29
    // 00146354  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00146358  mov     x21, x0
    // 0014635c  nop     
    // 00146360  ldr     x0, #0x2434b0
    // 00146364  nop     
    // 00146368  ldr     x1, #0x23cf70
    // 0014636c  bl      #0x1a72d8   ; _objc_msgSend
    // 00146370  mov     x2, x0
    // 00146374  nop     
    // 00146378  ldr     x1, #0x23cfc0
    // 0014637c  mov     x0, x21
    // 00146380  bl      #0x1a72d8   ; _objc_msgSend
    // 00146384  tbz     w0, #0, #0x1463f4
    // 00146388  nop     
    // 0014638c  ldr     x8, #0x200020
    // 00146390  str     x8, [sp, #8]
    // 00146394  nop     
    // 00146398  ldr     d0, #0x1a7df0
    // 0014639c  str     d0, [sp, #0x10]
    // 001463a0  adr     x8, #0x146424
    // 001463a4  nop     
    // 001463a8  adr     x9, #0x200ae8
    // 001463ac  nop     
    // 001463b0  stp     x8, x9, [sp, #0x18]
    // 001463b4  mov     x0, x21
    // 001463b8  bl      #0x1a729c   ; _objc_retain
    // 001463bc  str     x21, [sp, #0x28]
    // 001463c0  nop     
    // 001463c4  ldr     x1, #0x23d140
    // 001463c8  add     x3, sp, #8
    // 001463cc  mov     x0, x20
    // 001463d0  mov     w2, #0
    // 001463d4  bl      #0x1a72d8   ; _objc_msgSend
    // 001463d8  ldr     x0, [sp, #0x28]
    // 001463dc  bl      #0x1a7284   ; _objc_release
    // 001463e0  b       #0x146400   ; sub_146400
    // 001463e4  adr     x0, #0x226e78
    // 001463e8  nop     
    // 001463ec  bl      #0x32718   ; HushToast
    // 001463f0  b       #0x146408   ; sub_146408
    // 001463f4  adr     x0, #0x226e98
    // 001463f8  nop     
    // 001463fc  bl      #0x32718   ; HushToast
    // 00146400  mov     x0, x21
    // 00146404  bl      #0x1a7284   ; _objc_release
    // 00146408  mov     x0, x19
    // 0014640c  bl      #0x1a7284   ; _objc_release
    // 00146410  ldp     x29, x30, [sp, #0x50]
    // 00146414  ldp     x20, x19, [sp, #0x40]
    // 00146418  ldp     x22, x21, [sp, #0x30]
    // 0014641c  add     sp, sp, #0x60
    // 00146420  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] NSClassFromString(); */
    /* [UNRESOLVED] NSSelectorFromString(); */
    /* [UNRESOLVED] if ([? class] == 0) goto L_1463ec; */

    /* [UNRESOLVED] [(id)[? class] unknownSelector]; */
    /* [UNRESOLVED] if ((([? class] >> 0) & 1) == 0) goto L_1463ec; */

    /* [UNRESOLVED] [(id)[? class] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) == 0) goto L_1463fc; */

    objc_retain(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    goto L_146404;

L_1463ec:;
    /* [UNRESOLVED] HushToast(); */
    goto L_14640c;

L_1463fc:;
    /* [UNRESOLVED] HushToast(); */

L_146404:;
    objc_release(ret);

L_14640c:;
    /* [UNRESOLVED] objc_release(a0); */
    return;
}

// @0x146474  types=v16@0:8
- (void)confirmPurge {
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
    // [self ?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 00146474  sub     sp, sp, #0x70
    // 00146478  stp     x24, x23, [sp, #0x30]
    // 0014647c  stp     x22, x21, [sp, #0x40]
    // 00146480  stp     x20, x19, [sp, #0x50]
    // 00146484  stp     x29, x30, [sp, #0x60]
    // 00146488  add     x29, sp, #0x60
    // 0014648c  mov     x19, x0
    // 00146490  nop     
    // 00146494  ldr     x0, #0x2434b8
    // 00146498  nop     
    // 0014649c  ldr     x1, #0x23d2e0
    // 001464a0  adr     x2, #0x226eb8
    // 001464a4  nop     
    // 001464a8  adr     x3, #0x226ed8
    // 001464ac  nop     
    // 001464b0  mov     w4, #1
    // 001464b4  bl      #0x1a72d8   ; _objc_msgSend
    // 001464b8  mov     x29, x29
    // 001464bc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001464c0  mov     x20, x0
    // 001464c4  adrp    x24, #0x243000
    // 001464c8  ldr     x0, [x24, #0x4c0]
    // 001464cc  nop     
    // 001464d0  ldr     x8, #0x200020
    // 001464d4  str     x8, [sp, #8]
    // 001464d8  nop     
    // 001464dc  ldr     d0, #0x1a7df0
    // 001464e0  adr     x8, #0x1465c4
    // 001464e4  nop     
    // 001464e8  adr     x9, #0x206610
    // 001464ec  nop     
    // 001464f0  str     d0, [sp, #0x10]
    // 001464f4  stp     x8, x9, [sp, #0x18]
    // 001464f8  str     x19, [sp, #0x28]
    // 001464fc  nop     
    // 00146500  ldr     x21, #0x23d2e8
    // 00146504  adr     x2, #0x226ef8
    // 00146508  nop     
    // 0014650c  add     x4, sp, #8
    // 00146510  mov     x1, x21
    // 00146514  mov     w3, #2
    // 00146518  bl      #0x1a72d8   ; _objc_msgSend
    // 0014651c  mov     x29, x29
    // 00146520  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00146524  mov     x22, x0
    // 00146528  nop     
    // 0014652c  ldr     x23, #0x23d2f0
    // 00146530  mov     x0, x20
    // 00146534  mov     x1, x23
    // 00146538  mov     x2, x22
    // 0014653c  bl      #0x1a72d8   ; _objc_msgSend
    // 00146540  mov     x0, x22
    // 00146544  bl      #0x1a7284   ; _objc_release
    // 00146548  ldr     x0, [x24, #0x4c0]
    // 0014654c  adr     x2, #0x226f38
    // 00146550  nop     
    // 00146554  mov     x1, x21
    // 00146558  mov     w3, #1
    // 0014655c  mov     x4, #0
    // 00146560  bl      #0x1a72d8   ; _objc_msgSend
    // 00146564  mov     x29, x29
    // 00146568  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014656c  mov     x21, x0
    // 00146570  mov     x0, x20
    // 00146574  mov     x1, x23
    // 00146578  mov     x2, x21
    // 0014657c  bl      #0x1a72d8   ; _objc_msgSend
    // 00146580  mov     x0, x21
    // 00146584  bl      #0x1a7284   ; _objc_release
    // 00146588  nop     
    // 0014658c  ldr     x1, #0x23d160
    // 00146590  mov     x0, x19
    // 00146594  mov     x2, x20
    // 00146598  mov     w3, #1
    // 0014659c  mov     x4, #0
    // 001465a0  bl      #0x1a72d8   ; _objc_msgSend
    // 001465a4  mov     x0, x20
    // 001465a8  bl      #0x1a7284   ; _objc_release
    // 001465ac  ldp     x29, x30, [sp, #0x60]
    // 001465b0  ldp     x20, x19, [sp, #0x50]
    // 001465b4  ldp     x22, x21, [sp, #0x40]
    // 001465b8  ldp     x24, x23, [sp, #0x30]
    // 001465bc  add     sp, sp, #0x70
    // 001465c0  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)[UIAlertAction class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    return;
}

// @0x146698  types=v16@0:8
- (void)openHostTracelessSettings {
    // ---- recovered call sequence ----
    // NSClassFromString(self);
    // NSClassFromString(NSClassFromString, ?, ?, ?, ?);
    // objc_alloc_init(NSClassFromString, ?, ?, ?);
    // [objc_alloc_init ?];
    // [objc_alloc_init ?];
    // objc_alloc([objc_alloc_init ?], ?, ?, ?);
    // [objc_alloc ?];
    // [[objc_alloc ?] ?];
    // [self ?];
    // objc_release([objc_alloc ?]);
    // HushToast(objc_release, ?, ?, ?, ?);
    // ---- original disassembly ----
    // 00146698  stp     x22, x21, [sp, #-0x30]!
    // 0014669c  stp     x20, x19, [sp, #0x10]
    // 001466a0  stp     x29, x30, [sp, #0x20]
    // 001466a4  add     x29, sp, #0x20
    // 001466a8  mov     x19, x0
    // 001466ac  adr     x0, #0x226f58
    // 001466b0  nop     
    // 001466b4  bl      #0x1a74a0   ; _NSClassFromString
    // 001466b8  cbnz    x0, #0x1466cc
    // 001466bc  adr     x0, #0x226f78
    // 001466c0  nop     
    // 001466c4  bl      #0x1a74a0   ; _NSClassFromString
    // 001466c8  cbz     x0, #0x146778
    // 001466cc  bl      #0x1a7404   ; _objc_alloc_init
    // 001466d0  mov     x20, x0
    // 001466d4  nop     
    // 001466d8  ldr     x0, #0x2434b0
    // 001466dc  nop     
    // 001466e0  ldr     x1, #0x23cf70
    // 001466e4  bl      #0x1a72d8   ; _objc_msgSend
    // 001466e8  mov     x2, x0
    // 001466ec  nop     
    // 001466f0  ldr     x1, #0x23cfc0
    // 001466f4  mov     x0, x20
    // 001466f8  bl      #0x1a72d8   ; _objc_msgSend
    // 001466fc  tbz     w0, #0, #0x146758
    // 00146700  nop     
    // 00146704  ldr     x0, #0x2434c8
    // 00146708  bl      #0x1a7374   ; _objc_alloc
    // 0014670c  nop     
    // 00146710  ldr     x1, #0x23d2f8
    // 00146714  mov     x2, x20
    // 00146718  bl      #0x1a72d8   ; _objc_msgSend
    // 0014671c  mov     x21, x0
    // 00146720  nop     
    // 00146724  ldr     x1, #0x23d150
    // 00146728  mov     x2, #0
    // 0014672c  bl      #0x1a72d8   ; _objc_msgSend
    // 00146730  nop     
    // 00146734  ldr     x1, #0x23d160
    // 00146738  mov     x0, x19
    // 0014673c  mov     x2, x21
    // 00146740  mov     w3, #1
    // 00146744  mov     x4, #0
    // 00146748  bl      #0x1a72d8   ; _objc_msgSend
    // 0014674c  mov     x0, x21
    // 00146750  bl      #0x1a7284   ; _objc_release
    // 00146754  b       #0x146764   ; sub_146764
    // 00146758  adr     x0, #0x226fb8
    // 0014675c  nop     
    // 00146760  bl      #0x32718   ; HushToast
    // 00146764  mov     x0, x20
    // 00146768  ldp     x29, x30, [sp, #0x20]
    // 0014676c  ldp     x20, x19, [sp, #0x10]
    // 00146770  ldp     x22, x21, [sp], #0x30
    // 00146774  b       #0x1a7284   ; _objc_release
    // 00146778  adr     x0, #0x226f98
    // 0014677c  nop     
    // 00146780  ldp     x29, x30, [sp, #0x20]
    // 00146784  ldp     x20, x19, [sp, #0x10]
    // 00146788  ldp     x22, x21, [sp], #0x30
    // 0014678c  b       #0x32718   ; HushToast

    /* [UNRESOLVED] NSClassFromString(_cmd, a0, a1, a2, a3); */
    /* [UNRESOLVED] if ([? class] != 0) goto L_1466e4; */

    /* [UNRESOLVED] NSClassFromString(); */
    /* [UNRESOLVED] if ([? class] == 0) goto L_14678c; */

L_1466e4:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] if (((objc_alloc_init >> 0) & 1) == 0) goto L_146760; */

    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] objc_release([[NSObject alloc] unknownSelector]); */
    goto L_146774;

L_146760:;
    /* [UNRESOLVED] HushToast(); */

L_146774:;

L_14678c:;
    /* [UNRESOLVED] goto L_1466b4 (empty loop) */
}

// @0x146790  types=v16@0:8
- (void)reloadRows {
    // ---- recovered call sequence ----
    // sub_1468b0(self);
    // objc_retainAutoreleasedReturnValue(sub_1468b0)
    // objc_release(self->[0x0]);
    // [self->[0x0] ?];
    // [? ?];
    // objc_retainAutoreleasedReturnValue([? ?])
    // [self->[0x0] ?];
    // objc_release(ret);
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // sub_145b28(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_145b28)
    // [ret ?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // [ret ?];
    // objc_release(ret);
    // stack_chk_fail(ret, ?, ?, ?, ?);
    // ---- original disassembly ----
    // 00146790  sub     sp, sp, #0x50
    // 00146794  stp     x24, x23, [sp, #0x10]
    // 00146798  stp     x22, x21, [sp, #0x20]
    // 0014679c  stp     x20, x19, [sp, #0x30]
    // 001467a0  stp     x29, x30, [sp, #0x40]
    // 001467a4  add     x29, sp, #0x40
    // 001467a8  mov     x19, x0
    // 001467ac  bl      #0x1468b0   ; sub_1468b0
    // 001467b0  mov     x29, x29
    // 001467b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001467b8  nop     
    // 001467bc  ldrsw   x23, #0x246478
    // 001467c0  ldr     x8, [x19, x23]
    // 001467c4  str     x0, [x19, x23]
    // 001467c8  mov     x0, x8
    // 001467cc  bl      #0x1a7284   ; _objc_release
    // 001467d0  nop     
    // 001467d4  ldr     x21, #0x243488
    // 001467d8  ldr     x0, [x19, x23]
    // 001467dc  nop     
    // 001467e0  ldr     x20, #0x23d138
    // 001467e4  mov     x1, x20
    // 001467e8  bl      #0x1a72d8   ; _objc_msgSend
    // 001467ec  nop     
    // 001467f0  ldr     x1, #0x23d1b8
    // 001467f4  str     x0, [sp]
    // 001467f8  adr     x2, #0x226fd8
    // 001467fc  nop     
    // 00146800  mov     x0, x21
    // 00146804  bl      #0x1a72d8   ; _objc_msgSend
    // 00146808  mov     x29, x29
    // 0014680c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00146810  mov     x22, x0
    // 00146814  nop     
    // 00146818  ldrsw   x8, #0x246470
    // 0014681c  ldr     x0, [x19, x8]
    // 00146820  nop     
    // 00146824  ldr     x21, #0x23d1c0
    // 00146828  mov     x1, x21
    // 0014682c  mov     x2, x22
    // 00146830  bl      #0x1a72d8   ; _objc_msgSend
    // 00146834  mov     x0, x22
    // 00146838  bl      #0x1a7284   ; _objc_release
    // 0014683c  nop     
    // 00146840  ldrsw   x8, #0x24647c
    // 00146844  ldrb    w8, [x19, x8]
    // 00146848  cbnz    w8, #0x146884
    // 0014684c  ldr     x0, [x19, x23]
    // 00146850  mov     x1, x20
    // 00146854  bl      #0x1a72d8   ; _objc_msgSend
    // 00146858  adr     x8, #0x226ff8
    // 0014685c  nop     
    // 00146860  adr     x9, #0x226a18
    // 00146864  nop     
    // 00146868  cmp     x0, #0
    // 0014686c  csel    x2, x9, x8, eq
    // 00146870  nop     
    // 00146874  ldrsw   x8, #0x24646c
    // 00146878  ldr     x0, [x19, x8]
    // 0014687c  mov     x1, x21
    // 00146880  bl      #0x1a72d8   ; _objc_msgSend
    // 00146884  nop     
    // 00146888  ldrsw   x8, #0x246474
    // 0014688c  ldr     x0, [x19, x8]
    // 00146890  nop     
    // 00146894  ldr     x1, #0x23d300
    // 00146898  ldp     x29, x30, [sp, #0x40]
    // 0014689c  ldp     x20, x19, [sp, #0x30]
    // 001468a0  ldp     x22, x21, [sp, #0x20]
    // 001468a4  ldp     x24, x23, [sp, #0x10]
    // 001468a8  add     sp, sp, #0x50
    // 001468ac  b       #0x1a72d8   ; _objc_msgSend
    // 001468b0  sub     sp, sp, #0x150
    // 001468b4  stp     x28, x27, [sp, #0xf0]
    // 001468b8  stp     x26, x25, [sp, #0x100]
    // 001468bc  stp     x24, x23, [sp, #0x110]
    // 001468c0  stp     x22, x21, [sp, #0x120]
    // 001468c4  stp     x20, x19, [sp, #0x130]
    // 001468c8  stp     x29, x30, [sp, #0x140]
    // 001468cc  add     x29, sp, #0x140
    // 001468d0  nop     
    // 001468d4  ldr     x8, #0x200048
    // 001468d8  ldr     x8, [x8]
    // 001468dc  stur    x8, [x29, #-0x60]
    // 001468e0  nop     
    // 001468e4  ldr     x0, #0x243498
    // 001468e8  nop     
    // 001468ec  ldr     x1, #0x23d248
    // 001468f0  bl      #0x1a72d8   ; _objc_msgSend
    // 001468f4  mov     x29, x29
    // 001468f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001468fc  str     x0, [sp, #0x10]
    // 00146900  movi    v0.16b, #0
    // 00146904  stp     q0, q0, [sp, #0x20]
    // 00146908  stp     q0, q0, [sp, #0x40]
    // 0014690c  bl      #0x145b28   ; sub_145b28
    // 00146910  mov     x29, x29
    // 00146914  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00146918  nop     
    // 0014691c  ldr     x1, #0x23cfd0
    // 00146920  add     x2, sp, #0x20
    // 00146924  add     x3, sp, #0x60
    // 00146928  str     x0, [sp, #0x18]
    // 0014692c  str     x1, [sp, #8]
    // 00146930  mov     w4, #0x10
    // 00146934  bl      #0x1a72d8   ; _objc_msgSend
    // 00146938  cbz     x0, #0x1469fc
    // 0014693c  mov     x23, x0
    // 00146940  ldr     x8, [sp, #0x30]
    // 00146944  ldr     x19, [x8]
    // 00146948  adr     x22, #0x227558
    // 0014694c  nop     
    // 00146950  mov     x20, #0
    // 00146954  nop     
    // 00146958  ldr     x24, #0x23d1e0
    // 0014695c  nop     
    // 00146960  ldr     x25, #0x23d1e8
    // 00146964  nop     
    // 00146968  ldr     x26, #0x23d250
    // 0014696c  ldr     x8, [sp, #0x30]
    // 00146970  ldr     x8, [x8]
    // 00146974  cmp     x8, x19
    // 00146978  b.eq    #0x146984
    // 0014697c  ldr     x0, [sp, #0x18]
    // 00146980  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 00146984  ldr     x8, [sp, #0x28]
    // 00146988  ldr     x27, [x8, x20, lsl #3]
    // 0014698c  mov     x0, x27
    // 00146990  mov     x1, x24
    // 00146994  mov     x2, x22
    // 00146998  bl      #0x1a72d8   ; _objc_msgSend
    // 0014699c  mov     x29, x29
    // 001469a0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001469a4  mov     x28, x0
    // 001469a8  mov     x1, x25
    // 001469ac  bl      #0x1a72d8   ; _objc_msgSend
    // 001469b0  mov     x21, x0
    // 001469b4  mov     x0, x28
    // 001469b8  bl      #0x1a7284   ; _objc_release
    // 001469bc  cbz     w21, #0x1469d0
    // 001469c0  ldr     x0, [sp, #0x10]
    // 001469c4  mov     x1, x26
    // 001469c8  mov     x2, x27
    // 001469cc  bl      #0x1a72d8   ; _objc_msgSend
    // 001469d0  add     x20, x20, #1
    // 001469d4  cmp     x23, x20
    // 001469d8  b.ne    #0x14696c
    // 001469dc  add     x2, sp, #0x20
    // 001469e0  add     x3, sp, #0x60
    // 001469e4  ldr     x0, [sp, #0x18]
    // 001469e8  ldr     x1, [sp, #8]
    // 001469ec  mov     w4, #0x10
    // 001469f0  bl      #0x1a72d8   ; _objc_msgSend
    // 001469f4  mov     x23, x0
    // 001469f8  cbnz    x0, #0x146950
    // 001469fc  ldr     x0, [sp, #0x18]
    // 00146a00  bl      #0x1a7284   ; _objc_release
    // 00146a04  ldur    x8, [x29, #-0x60]
    // 00146a08  nop     
    // 00146a0c  ldr     x9, #0x200048
    // 00146a10  ldr     x9, [x9]
    // 00146a14  cmp     x9, x8
    // 00146a18  b.ne    #0x146a40
    // 00146a1c  ldr     x0, [sp, #0x10]
    // 00146a20  ldp     x29, x30, [sp, #0x140]
    // 00146a24  ldp     x20, x19, [sp, #0x130]
    // 00146a28  ldp     x22, x21, [sp, #0x120]
    // 00146a2c  ldp     x24, x23, [sp, #0x110]
    // 00146a30  ldp     x26, x25, [sp, #0x100]
    // 00146a34  ldp     x28, x27, [sp, #0xf0]
    // 00146a38  add     sp, sp, #0x150
    // 00146a3c  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 00146a40  bl      #0x1a72c0   ; ___stack_chk_fail
    id ret = nil;

    /* [UNRESOLVED] sub_1468b0(_cmd, a0, a1, a2, a3); */
    /* [UNRESOLVED] objc_release(self->/ *+0x0* /); */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    objc_release(ret);
    if (0 != 0) goto L_1468ac;

    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */

L_1468ac:;

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] sub_145b28(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_146a00; */

L_146978:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_146998; */

L_146998:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_1469d8; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_1469d8:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_146978; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_146978; */

L_146a00:;
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_146a40; */

L_146a40:;
    /* [UNRESOLVED] stack_chk_fail(); */
    return;
}

// @0x146a44  types=v16@0:8
- (void)runAll {
    // ---- recovered call sequence ----
    // objc_initWeak(-56);
    // objc_copyWeak(32, -56, ?, ?);
    // objc_copyWeak(32, -56, ?, ?);
    // sub_146b70(48, 8, ?, ?, ?);
    // objc_destroyWeak(32, ?, ?, ?);
    // objc_destroyWeak(32, ?, ?, ?);
    // objc_destroyWeak(-56, ?, ?, ?);
    // ---- original disassembly ----
    // 00146a44  sub     sp, sp, #0xa0
    // 00146a48  stp     d9, d8, [sp, #0x60]
    // 00146a4c  stp     x22, x21, [sp, #0x70]
    // 00146a50  stp     x20, x19, [sp, #0x80]
    // 00146a54  stp     x29, x30, [sp, #0x90]
    // 00146a58  add     x29, sp, #0x90
    // 00146a5c  nop     
    // 00146a60  ldrsw   x20, #0x24647c
    // 00146a64  ldrb    w8, [x0, x20]
    // 00146a68  cbz     w8, #0x146a8c
    // 00146a6c  adr     x0, #0x227018
    // 00146a70  nop     
    // 00146a74  ldp     x29, x30, [sp, #0x90]
    // 00146a78  ldp     x20, x19, [sp, #0x80]
    // 00146a7c  ldp     x22, x21, [sp, #0x70]
    // 00146a80  ldp     d9, d8, [sp, #0x60]
    // 00146a84  add     sp, sp, #0xa0
    // 00146a88  b       #0x32718   ; HushToast
    // 00146a8c  mov     x19, x0
    // 00146a90  sub     x0, x29, #0x38
    // 00146a94  mov     x1, x19
    // 00146a98  bl      #0x1a7668   ; _objc_initWeak
    // 00146a9c  mov     w8, #1
    // 00146aa0  strb    w8, [x19, x20]
    // 00146aa4  nop     
    // 00146aa8  ldr     x20, #0x200020
    // 00146aac  str     x20, [sp, #0x30]
    // 00146ab0  nop     
    // 00146ab4  ldr     d8, #0x1a7df0
    // 00146ab8  adr     x8, #0x147428
    // 00146abc  nop     
    // 00146ac0  str     d8, [sp, #0x38]
    // 00146ac4  adr     x9, #0x2081c8
    // 00146ac8  nop     
    // 00146acc  stp     x8, x9, [sp, #0x40]
    // 00146ad0  add     x19, sp, #0x30
    // 00146ad4  add     x0, x19, #0x20
    // 00146ad8  sub     x1, x29, #0x38
    // 00146adc  bl      #0x1a765c   ; _objc_copyWeak
    // 00146ae0  str     x20, [sp, #8]
    // 00146ae4  adr     x8, #0x1474fc
    // 00146ae8  nop     
    // 00146aec  str     d8, [sp, #0x10]
    // 00146af0  adr     x9, #0x2081f8
    // 00146af4  nop     
    // 00146af8  stp     x8, x9, [sp, #0x18]
    // 00146afc  add     x20, sp, #8
    // 00146b00  add     x0, x20, #0x20
    // 00146b04  sub     x1, x29, #0x38
    // 00146b08  bl      #0x1a765c   ; _objc_copyWeak
    // 00146b0c  add     x0, sp, #0x30
    // 00146b10  add     x1, sp, #8
    // 00146b14  bl      #0x146b70   ; sub_146b70
    // 00146b18  add     x0, x20, #0x20
    // 00146b1c  bl      #0x1a7650   ; _objc_destroyWeak
    // 00146b20  add     x0, x19, #0x20
    // 00146b24  bl      #0x1a7650   ; _objc_destroyWeak
    // 00146b28  sub     x0, x29, #0x38
    // 00146b2c  bl      #0x1a7650   ; _objc_destroyWeak
    // 00146b30  ldp     x29, x30, [sp, #0x90]
    // 00146b34  ldp     x20, x19, [sp, #0x80]
    // 00146b38  ldp     x22, x21, [sp, #0x70]
    // 00146b3c  ldp     d9, d8, [sp, #0x60]
    // 00146b40  add     sp, sp, #0xa0
    // 00146b44  ret
    id ret = nil;

    if (0 == 0) goto L_146b14;

    /* [UNRESOLVED] goto L_146a68 (empty loop) */

L_146b14:;
    /* [UNRESOLVED] sub_146b70(); */
    return;
}

// @0x142010  types=v16@0:8
+ (void)openList {
    // ---- recovered call sequence ----
    // HushVisibleTopViewController(self);
    // objc_retainAutoreleasedReturnValue(HushVisibleTopViewController)
    // [@0x2457d8 ?];
    // [ret ?];
    // objc_alloc_init(@0x2457d8, ?, ?, ?);
    // [objc_alloc_init ?];
    // [objc_alloc_init ?];
    // [ret ?];
    // objc_release(objc_alloc_init);
    // ---- original disassembly ----
    // 00142010  nop     
    // 00142014  ldr     x0, #0x200010
    // 00142018  adr     x1, #0x208148
    // 0014201c  nop     
    // 00142020  b       #0x1a732c   ; _dispatch_async
    // 00142024  stp     x20, x19, [sp, #-0x20]!
    // 00142028  stp     x29, x30, [sp, #0x10]
    // 0014202c  add     x29, sp, #0x10
    // 00142030  bl      #0x34548   ; HushVisibleTopViewController
    // 00142034  mov     x29, x29
    // 00142038  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014203c  mov     x19, x0
    // 00142040  cbz     x0, #0x1420c4
    // 00142044  adrp    x20, #0x243000
    // 00142048  ldr     x0, [x20, #0x468]
    // 0014204c  nop     
    // 00142050  ldr     x1, #0x23cf70
    // 00142054  bl      #0x1a72d8   ; _objc_msgSend
    // 00142058  mov     x2, x0
    // 0014205c  nop     
    // 00142060  ldr     x1, #0x23cfc0
    // 00142064  mov     x0, x19
    // 00142068  bl      #0x1a72d8   ; _objc_msgSend
    // 0014206c  tbnz    w0, #0, #0x1420c4
    // 00142070  ldr     x0, [x20, #0x468]
    // 00142074  bl      #0x1a7404   ; _objc_alloc_init
    // 00142078  mov     x20, x0
    // 0014207c  nop     
    // 00142080  ldr     x1, #0x23d150
    // 00142084  mov     w2, #5
    // 00142088  bl      #0x1a72d8   ; _objc_msgSend
    // 0014208c  nop     
    // 00142090  ldr     x1, #0x23d158
    // 00142094  mov     x0, x20
    // 00142098  mov     w2, #2
    // 0014209c  bl      #0x1a72d8   ; _objc_msgSend
    // 001420a0  nop     
    // 001420a4  ldr     x1, #0x23d160
    // 001420a8  mov     x0, x19
    // 001420ac  mov     x2, x20
    // 001420b0  mov     w3, #1
    // 001420b4  mov     x4, #0
    // 001420b8  bl      #0x1a72d8   ; _objc_msgSend
    // 001420bc  mov     x0, x20
    // 001420c0  bl      #0x1a7284   ; _objc_release
    // 001420c4  mov     x0, x19
    // 001420c8  ldp     x29, x30, [sp, #0x10]
    // 001420cc  ldp     x20, x19, [sp], #0x20
    // 001420d0  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] HushVisibleTopViewController(0x208148, a0, a1, a2, a3); */
    if (ret == 0) goto L_1420d0;

    /* [UNRESOLVED] [(id)[@0x2457d8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) != 0) goto L_1420d0; */

    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] objc_release(objc_alloc_init); */

L_1420d0:;
}

// @0x1477e4  types=v16@0:8
+ (void)pickNameColor {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_retain(ret);
    // objc_release(ret);
    // objc_release(ret);
    // HushVisibleTopViewController(objc_release, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushVisibleTopViewController)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_retain(ret);
    // objc_retain(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // [ret ?];
    // [[ret ?] ?];
    // objc_retainAutoreleasedReturnValue([[ret ?] ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_begin_catch(objc_release, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(objc_begin_catch)
    // [ret ?];
    // [[ret ?] ?];
    // [[[ret ?] ?] ?];
    // objc_release(ret);
    // objc_end_catch(objc_release, ?, ?, ?);
    // [objc_end_catch ?];
    // objc_retainAutoreleasedReturnValue([objc_end_catch ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 001477e4  sub     sp, sp, #0x130
    // 001477e8  stp     d11, d10, [sp, #0xb0]
    // 001477ec  stp     d9, d8, [sp, #0xc0]
    // 001477f0  stp     x28, x27, [sp, #0xd0]
    // 001477f4  stp     x26, x25, [sp, #0xe0]
    // 001477f8  stp     x24, x23, [sp, #0xf0]
    // 001477fc  stp     x22, x21, [sp, #0x100]
    // 00147800  stp     x20, x19, [sp, #0x110]
    // 00147804  stp     x29, x30, [sp, #0x120]
    // 00147808  add     x29, sp, #0x120
    // 0014780c  nop     
    // 00147810  ldr     x8, #0x200048
    // 00147814  ldr     x8, [x8]
    // 00147818  stur    x8, [x29, #-0x80]
    // 0014781c  nop     
    // 00147820  ldr     x0, #0x243418
    // 00147824  nop     
    // 00147828  ldr     x1, #0x23cf58
    // 0014782c  bl      #0x1a72d8   ; _objc_msgSend
    // 00147830  mov     x29, x29
    // 00147834  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00147838  mov     x19, x0
    // 0014783c  nop     
    // 00147840  nop     
    // 00147844  ldr     x2, #0x200c80
    // 00147848  nop     
    // 0014784c  ldr     x1, #0x23d308
    // 00147850  bl      #0x1a72d8   ; _objc_msgSend
    // 00147854  mov     x29, x29
    // 00147858  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014785c  mov     x20, x0
    // 00147860  adr     x8, #0x209ab8
    // 00147864  nop     
    // 00147868  cmp     x0, #0
    // 0014786c  csel    x0, x8, x0, eq
    // 00147870  str     x0, [sp, #0x48]
    // 00147874  bl      #0x1a729c   ; _objc_retain
    // 00147878  mov     x0, x20
    // 0014787c  bl      #0x1a7284   ; _objc_release
    // 00147880  mov     x0, x19
    // 00147884  bl      #0x1a7284   ; _objc_release
    // 00147888  bl      #0x34548   ; HushVisibleTopViewController
    // 0014788c  mov     x29, x29
    // 00147890  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00147894  mov     x24, x0
    // 00147898  cbz     x0, #0x147c9c
    // 0014789c  str     x24, [sp, #0x28]
    // 001478a0  nop     
    // 001478a4  ldr     x0, #0x2434b8
    // 001478a8  nop     
    // 001478ac  ldr     x1, #0x23d2e0
    // 001478b0  adr     x2, #0x227138
    // 001478b4  nop     
    // 001478b8  adr     x3, #0x227158
    // 001478bc  nop     
    // 001478c0  mov     x4, #0
    // 001478c4  bl      #0x1a72d8   ; _objc_msgSend
    // 001478c8  mov     x29, x29
    // 001478cc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001478d0  str     x0, [sp, #0x40]
    // 001478d4  adr     x8, #0x227178
    // 001478d8  nop     
    // 001478dc  adr     x9, #0x227198
    // 001478e0  nop     
    // 001478e4  adr     x10, #0x2271b8
    // 001478e8  nop     
    // 001478ec  stp     x8, x9, [sp, #0x88]
    // 001478f0  str     x10, [sp, #0x98]
    // 001478f4  nop     
    // 001478f8  ldr     x0, #0x243480
    // 001478fc  nop     
    // 00147900  ldr     x1, #0x23d188
    // 00147904  add     x2, sp, #0x88
    // 00147908  mov     w3, #3
    // 0014790c  bl      #0x1a72d8   ; _objc_msgSend
    // 00147910  mov     x29, x29
    // 00147914  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00147918  mov     x22, x0
    // 0014791c  mov     x24, #0
    // 00147920  nop     
    // 00147924  ldr     x25, #0x23d1b8
    // 00147928  nop     
    // 0014792c  ldr     x26, #0x23d1d0
    // 00147930  nop     
    // 00147934  ldr     x23, #0x23d2e8
    // 00147938  nop     
    // 0014793c  nop     
    // 00147940  nop     
    // 00147944  ldr     x27, #0x23cf78
    // 00147948  nop     
    // 0014794c  ldr     x9, #0x23d1f0
    // 00147950  str     x9, [sp, #0x38]
    // 00147954  nop     
    // 00147958  nop     
    // 0014795c  ldr     x10, #0x23d318
    // 00147960  str     x10, [sp, #0x30]
    // 00147964  nop     
    // 00147968  ldr     x8, #0x23cf90
    // 0014796c  str     x8, [sp, #0x20]
    // 00147970  ldr     x8, #0x23cfa0
    // 00147974  str     x8, [sp, #0x18]
    // 00147978  nop     
    // 0014797c  ldr     x9, #0x23cf98
    // 00147980  str     x9, [sp, #0x10]
    // 00147984  ldr     x20, #0x23d2f0
    // 00147988  ldr     d8, #0x1a7df0
    // 0014798c  nop     
    // 00147990  ldr     x0, #0x243488
    // 00147994  str     x24, [sp]
    // 00147998  mov     x1, x25
    // 0014799c  adr     x2, #0x2099b8
    // 001479a0  nop     
    // 001479a4  bl      #0x1a72d8   ; _objc_msgSend
    // 001479a8  mov     x29, x29
    // 001479ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001479b0  mov     x28, x0
    // 001479b4  nop     
    // 001479b8  ldr     x19, #0x2434c0
    // 001479bc  mov     x0, x22
    // 001479c0  mov     x1, x26
    // 001479c4  mov     x2, x24
    // 001479c8  bl      #0x1a72d8   ; _objc_msgSend
    // 001479cc  mov     x29, x29
    // 001479d0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001479d4  mov     x21, x0
    // 001479d8  nop     
    // 001479dc  ldr     x8, #0x200020
    // 001479e0  str     x8, [sp, #0x50]
    // 001479e4  str     d8, [sp, #0x58]
    // 001479e8  adr     x9, #0x147d00
    // 001479ec  nop     
    // 001479f0  adr     x8, #0x2068d8
    // 001479f4  nop     
    // 001479f8  stp     x9, x8, [sp, #0x60]
    // 001479fc  mov     x0, x28
    // 00147a00  bl      #0x1a729c   ; _objc_retain
    // 00147a04  str     x28, [sp, #0x70]
    // 00147a08  mov     x0, x22
    // 00147a0c  bl      #0x1a729c   ; _objc_retain
    // 00147a10  stp     x22, x24, [sp, #0x78]
    // 00147a14  add     x4, sp, #0x50
    // 00147a18  mov     x0, x19
    // 00147a1c  mov     x1, x23
    // 00147a20  mov     x2, x21
    // 00147a24  mov     x3, #0
    // 00147a28  bl      #0x1a72d8   ; _objc_msgSend
    // 00147a2c  mov     x29, x29
    // 00147a30  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00147a34  mov     x19, x0
    // 00147a38  mov     x0, x21
    // 00147a3c  bl      #0x1a7284   ; _objc_release
    // 00147a40  mov     x0, x28
    // 00147a44  mov     x1, x27
    // 00147a48  ldr     x2, [sp, #0x48]
    // 00147a4c  bl      #0x1a72d8   ; _objc_msgSend
    // 00147a50  cbz     w0, #0x147a94
    // 00147a54  nop     
    // 00147a58  ldr     x0, #0x243490
    // 00147a5c  ldr     x1, [sp, #0x38]
    // 00147a60  mov     w2, #1
    // 00147a64  bl      #0x1a72d8   ; _objc_msgSend
    // 00147a68  mov     x29, x29
    // 00147a6c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00147a70  mov     x21, x0
    // 00147a74  mov     x0, x19
    // 00147a78  ldr     x1, [sp, #0x30]
    // 00147a7c  mov     x2, x21
    // 00147a80  adr     x3, #0x227218
    // 00147a84  nop     
    // 00147a88  bl      #0x1a72d8   ; _objc_msgSend
    // 00147a8c  mov     x0, x21
    // 00147a90  bl      #0x1a7284   ; _objc_release
    // 00147a94  ldr     x0, [sp, #0x40]
    // 00147a98  mov     x1, x20
    // 00147a9c  mov     x2, x19
    // 00147aa0  bl      #0x1a72d8   ; _objc_msgSend
    // 00147aa4  mov     x0, x19
    // 00147aa8  bl      #0x1a7284   ; _objc_release
    // 00147aac  ldr     x0, [sp, #0x78]
    // 00147ab0  bl      #0x1a7284   ; _objc_release
    // 00147ab4  ldr     x0, [sp, #0x70]
    // 00147ab8  bl      #0x1a7284   ; _objc_release
    // 00147abc  mov     x0, x28
    // 00147ac0  bl      #0x1a7284   ; _objc_release
    // 00147ac4  add     x24, x24, #1
    // 00147ac8  cmp     x24, #3
    // 00147acc  b.ne    #0x14798c
    // 00147ad0  b       #0x147b4c   ; sub_147b4c
    // 00147ad4  mov     x21, x0
    // 00147ad8  cmp     w1, #1
    // 00147adc  b.ne    #0x147cf8
    // 00147ae0  mov     x0, x21
    // 00147ae4  bl      #0x1a7314   ; _objc_begin_catch
    // 00147ae8  mov     x29, x29
    // 00147aec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00147af0  mov     x21, x0
    // 00147af4  nop     
    // 00147af8  ldr     x0, #0x243420
    // 00147afc  ldr     x1, [sp, #0x20]
    // 00147b00  mov     w2, #4
    // 00147b04  bl      #0x1a72d8   ; _objc_msgSend
    // 00147b08  mov     x8, x0
    // 00147b0c  nop     
    // 00147b10  ldr     x0, #0x243420
    // 00147b14  cbz     w8, #0x147b30
    // 00147b18  ldr     x1, [sp, #0x10]
    // 00147b1c  mov     w2, #4
    // 00147b20  adr     x3, #0x227238
    // 00147b24  nop     
    // 00147b28  bl      #0x1a72d8   ; _objc_msgSend
    // 00147b2c  b       #0x147b3c   ; sub_147b3c
    // 00147b30  ldr     x1, [sp, #0x18]
    // 00147b34  mov     w2, #4
    // 00147b38  bl      #0x1a72d8   ; _objc_msgSend
    // 00147b3c  mov     x0, x21
    // 00147b40  bl      #0x1a7284   ; _objc_release
    // 00147b44  bl      #0x1a7308   ; _objc_end_catch
    // 00147b48  b       #0x147a94   ; sub_147a94
    // 00147b4c  nop     
    // 00147b50  ldr     x0, #0x2434c0
    // 00147b54  adr     x2, #0x226f38
    // 00147b58  nop     
    // 00147b5c  mov     x1, x23
    // 00147b60  mov     w3, #1
    // 00147b64  mov     x4, #0
    // 00147b68  bl      #0x1a72d8   ; _objc_msgSend
    // 00147b6c  mov     x29, x29
    // 00147b70  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00147b74  mov     x19, x0
    // 00147b78  ldr     x25, [sp, #0x40]
    // 00147b7c  mov     x0, x25
    // 00147b80  mov     x1, x20
    // 00147b84  mov     x2, x19
    // 00147b88  bl      #0x1a72d8   ; _objc_msgSend
    // 00147b8c  mov     x0, x19
    // 00147b90  bl      #0x1a7284   ; _objc_release
    // 00147b94  nop     
    // 00147b98  ldr     x19, #0x23cf68
    // 00147b9c  ldr     x24, [sp, #0x28]
    // 00147ba0  mov     x0, x24
    // 00147ba4  mov     x1, x19
    // 00147ba8  bl      #0x1a72d8   ; _objc_msgSend
    // 00147bac  mov     x29, x29
    // 00147bb0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00147bb4  mov     x20, x0
    // 00147bb8  nop     
    // 00147bbc  ldr     x21, #0x23d320
    // 00147bc0  mov     x0, x25
    // 00147bc4  mov     x1, x21
    // 00147bc8  bl      #0x1a72d8   ; _objc_msgSend
    // 00147bcc  mov     x29, x29
    // 00147bd0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00147bd4  mov     x23, x0
    // 00147bd8  nop     
    // 00147bdc  ldr     x1, #0x23d328
    // 00147be0  mov     x2, x20
    // 00147be4  bl      #0x1a72d8   ; _objc_msgSend
    // 00147be8  mov     x0, x23
    // 00147bec  bl      #0x1a7284   ; _objc_release
    // 00147bf0  mov     x0, x20
    // 00147bf4  bl      #0x1a7284   ; _objc_release
    // 00147bf8  mov     x0, x24
    // 00147bfc  mov     x1, x19
    // 00147c00  bl      #0x1a72d8   ; _objc_msgSend
    // 00147c04  mov     x29, x29
    // 00147c08  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00147c0c  mov     x19, x0
    // 00147c10  nop     
    // 00147c14  ldr     x1, #0x23d0e8
    // 00147c18  bl      #0x1a72d8   ; _objc_msgSend
    // 00147c1c  fmov    d8, d0
    // 00147c20  fmov    d9, d1
    // 00147c24  fmov    d10, d2
    // 00147c28  fmov    d11, d3
    // 00147c2c  mov     x0, x25
    // 00147c30  mov     x1, x21
    // 00147c34  bl      #0x1a72d8   ; _objc_msgSend
    // 00147c38  mov     x29, x29
    // 00147c3c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00147c40  mov     x20, x0
    // 00147c44  nop     
    // 00147c48  ldr     x1, #0x23d330
    // 00147c4c  fmov    d0, d8
    // 00147c50  fmov    d1, d9
    // 00147c54  fmov    d2, d10
    // 00147c58  fmov    d3, d11
    // 00147c5c  bl      #0x1a72d8   ; _objc_msgSend
    // 00147c60  mov     x0, x20
    // 00147c64  bl      #0x1a7284   ; _objc_release
    // 00147c68  mov     x0, x19
    // 00147c6c  bl      #0x1a7284   ; _objc_release
    // 00147c70  nop     
    // 00147c74  ldr     x1, #0x23d160
    // 00147c78  mov     x0, x24
    // 00147c7c  mov     x2, x25
    // 00147c80  mov     w3, #1
    // 00147c84  mov     x4, #0
    // 00147c88  bl      #0x1a72d8   ; _objc_msgSend
    // 00147c8c  mov     x0, x22
    // 00147c90  bl      #0x1a7284   ; _objc_release
    // 00147c94  mov     x0, x25
    // 00147c98  bl      #0x1a7284   ; _objc_release
    // 00147c9c  mov     x0, x24
    // 00147ca0  bl      #0x1a7284   ; _objc_release
    // 00147ca4  ldr     x0, [sp, #0x48]
    // 00147ca8  bl      #0x1a7284   ; _objc_release
    // 00147cac  ldur    x8, [x29, #-0x80]
    // 00147cb0  nop     
    // 00147cb4  ldr     x9, #0x200048
    // 00147cb8  ldr     x9, [x9]
    // 00147cbc  cmp     x9, x8
    // 00147cc0  b.ne    #0x147cec
    // 00147cc4  ldp     x29, x30, [sp, #0x120]
    // 00147cc8  ldp     x20, x19, [sp, #0x110]
    // 00147ccc  ldp     x22, x21, [sp, #0x100]
    // 00147cd0  ldp     x24, x23, [sp, #0xf0]
    // 00147cd4  ldp     x26, x25, [sp, #0xe0]
    // 00147cd8  ldp     x28, x27, [sp, #0xd0]
    // 00147cdc  ldp     d9, d8, [sp, #0xc0]
    // 00147ce0  ldp     d11, d10, [sp, #0xb0]
    // 00147ce4  add     sp, sp, #0x130
    // 00147ce8  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_retain(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] HushVisibleTopViewController(); */
    if (ret == 0) goto L_147ca0;

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */

L_1479a4:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_retain(ret);
    objc_retain(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (ret == 0) goto L_147aa0;

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_147aa0:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1479a4; */

    goto L_147b68;

    /* [UNRESOLVED] if (cond / * ne * /) goto L_147cf8; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] if ([(id)0 / * unk * / unknownSelector] == 0) goto L_147b38; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    goto L_147b40;

L_147b38:;
    /* [UNRESOLVED] [[(id)0 / * unk * / unknownSelector] unknownSelector]; */

L_147b40:;
    objc_release(ret);
    goto L_147aa0;

L_147b68:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);

L_147ca0:;
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_147cec; */

    return;
}

// @0x147e1c  types=v16@0:8
+ (void)exportData {
    // ---- recovered call sequence ----
    // [NSNumber ?];
    // objc_retainAutoreleasedReturnValue([NSNumber ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [NSNumber ?];
    // objc_retainAutoreleasedReturnValue([NSNumber ?])
    // [NSDictionary ?];
    // objc_retainAutoreleasedReturnValue([NSDictionary ?])
    // sub_145b28(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_145b28)
    // sub_156b30(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_156b30)
    // sub_156b30(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_156b30)
    // [NSDictionary ?];
    // objc_retainAutoreleasedReturnValue([NSDictionary ?])
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // sub_148560(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_148560)
    // [ret ?];
    // [ret ?];
    // objc_alloc_init([ret ?], ?, ?, ?);
    // [objc_alloc_init ?];
    // [[objc_alloc_init ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc_init ?] ?])
    // [objc_alloc_init ?];
    // objc_retainAutoreleasedReturnValue([objc_alloc_init ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [@0x244978 ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [@0x244978 ?];
    // objc_release(ret);
    // HushToast(objc_release, ?, ?, ?, ?);
    // [@0x244978 ?];
    // [@0x244978 ?];
    // [@0x244978 ?];
    // HushVisibleTopViewController([@0x244978 ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushVisibleTopViewController)
    // objc_alloc(ret, ?, ?, ?);
    // [objc_alloc ?];
    // objc_retainAutoreleasedReturnValue([objc_alloc ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [objc_alloc ?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_release([objc_alloc ?]);
    // HushToast(objc_release, ?, ?, ?, ?);
    // objc_release(ret);
    // [objc_release ?];
    // HushToast([objc_release ?], ?, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(objc_alloc_init);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 00147e1c  sub     sp, sp, #0x150
    // 00147e20  stp     d11, d10, [sp, #0xd0]
    // 00147e24  stp     d9, d8, [sp, #0xe0]
    // 00147e28  stp     x28, x27, [sp, #0xf0]
    // 00147e2c  stp     x26, x25, [sp, #0x100]
    // 00147e30  stp     x24, x23, [sp, #0x110]
    // 00147e34  stp     x22, x21, [sp, #0x120]
    // 00147e38  stp     x20, x19, [sp, #0x130]
    // 00147e3c  stp     x29, x30, [sp, #0x140]
    // 00147e40  add     x29, sp, #0x140
    // 00147e44  nop     
    // 00147e48  ldr     x8, #0x200048
    // 00147e4c  ldr     x8, [x8]
    // 00147e50  stur    x8, [x29, #-0x80]
    // 00147e54  adr     x8, #0x2273f8
    // 00147e58  nop     
    // 00147e5c  adr     x9, #0x227418
    // 00147e60  nop     
    // 00147e64  str     x8, [sp, #0x80]
    // 00147e68  str     x9, [sp, #0x40]
    // 00147e6c  adrp    x19, #0x243000
    // 00147e70  ldr     x0, [x19, #0x490]
    // 00147e74  nop     
    // 00147e78  ldr     x1, #0x23d3b0
    // 00147e7c  mov     w2, #1
    // 00147e80  bl      #0x1a72d8   ; _objc_msgSend
    // 00147e84  mov     x29, x29
    // 00147e88  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00147e8c  mov     x20, x0
    // 00147e90  adr     x8, #0x20def8
    // 00147e94  nop     
    // 00147e98  adr     x9, #0x20e1b8
    // 00147e9c  nop     
    // 00147ea0  stp     x0, x9, [sp, #0x60]
    // 00147ea4  adr     x9, #0x228df8
    // 00147ea8  nop     
    // 00147eac  stp     x8, x9, [sp, #0x48]
    // 00147eb0  adr     x8, #0x228e18
    // 00147eb4  nop     
    // 00147eb8  str     x8, [sp, #0x70]
    // 00147ebc  adr     x8, #0x228e38
    // 00147ec0  nop     
    // 00147ec4  str     x8, [sp, #0x58]
    // 00147ec8  ldr     x19, [x19, #0x490]
    // 00147ecc  nop     
    // 00147ed0  ldr     x0, #0x2434e0
    // 00147ed4  nop     
    // 00147ed8  ldr     x23, #0x23d348
    // 00147edc  mov     x1, x23
    // 00147ee0  bl      #0x1a72d8   ; _objc_msgSend
    // 00147ee4  mov     x29, x29
    // 00147ee8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00147eec  mov     x21, x0
    // 00147ef0  nop     
    // 00147ef4  ldr     x1, #0x23d698
    // 00147ef8  bl      #0x1a72d8   ; _objc_msgSend
    // 00147efc  nop     
    // 00147f00  ldr     d1, #0x1a7f78
    // 00147f04  fmul    d0, d0, d1
    // 00147f08  fcvtzs  x22, d0
    // 00147f0c  mov     x0, x21
    // 00147f10  bl      #0x1a7284   ; _objc_release
    // 00147f14  nop     
    // 00147f18  ldr     x1, #0x23d4f8
    // 00147f1c  mov     x0, x19
    // 00147f20  mov     x2, x22
    // 00147f24  bl      #0x1a72d8   ; _objc_msgSend
    // 00147f28  mov     x29, x29
    // 00147f2c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00147f30  mov     x21, x0
    // 00147f34  str     x0, [sp, #0x78]
    // 00147f38  adrp    x28, #0x243000
    // 00147f3c  ldr     x0, [x28, #0x500]
    // 00147f40  nop     
    // 00147f44  ldr     x19, #0x23d608
    // 00147f48  add     x2, sp, #0x60
    // 00147f4c  add     x3, sp, #0x40
    // 00147f50  mov     x1, x19
    // 00147f54  mov     w4, #4
    // 00147f58  bl      #0x1a72d8   ; _objc_msgSend
    // 00147f5c  mov     x29, x29
    // 00147f60  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00147f64  mov     x22, x0
    // 00147f68  str     x0, [sp, #0xa0]
    // 00147f6c  adr     x8, #0x227318
    // 00147f70  nop     
    // 00147f74  str     x8, [sp, #0x88]
    // 00147f78  bl      #0x145b28   ; sub_145b28
    // 00147f7c  mov     x29, x29
    // 00147f80  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00147f84  mov     x24, x0
    // 00147f88  nop     
    // 00147f8c  ldr     x8, #0x200130
    // 00147f90  ldr     x8, [x8]
    // 00147f94  cmp     x0, #0
    // 00147f98  csel    x8, x8, x0, eq
    // 00147f9c  str     x8, [sp, #0xa8]
    // 00147fa0  adr     x8, #0x2272d8
    // 00147fa4  nop     
    // 00147fa8  str     x8, [sp, #0x90]
    // 00147fac  nop     
    // 00147fb0  nop     
    // 00147fb4  ldr     x0, #0x200ca8
    // 00147fb8  bl      #0x156b30   ; sub_156b30
    // 00147fbc  mov     x29, x29
    // 00147fc0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00147fc4  mov     x25, x0
    // 00147fc8  nop     
    // 00147fcc  ldr     x27, #0x200320
    // 00147fd0  ldr     x8, [x27]
    // 00147fd4  cmp     x0, #0
    // 00147fd8  csel    x8, x8, x0, eq
    // 00147fdc  str     x8, [sp, #0xb0]
    // 00147fe0  adr     x8, #0x2270d8
    // 00147fe4  nop     
    // 00147fe8  str     x8, [sp, #0x98]
    // 00147fec  nop     
    // 00147ff0  nop     
    // 00147ff4  ldr     x0, #0x200cb0
    // 00147ff8  bl      #0x156b30   ; sub_156b30
    // 00147ffc  mov     x29, x29
    // 00148000  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148004  mov     x26, x0
    // 00148008  ldr     x8, [x27]
    // 0014800c  cmp     x0, #0
    // 00148010  csel    x8, x8, x0, eq
    // 00148014  str     x8, [sp, #0xb8]
    // 00148018  ldr     x0, [x28, #0x500]
    // 0014801c  add     x2, sp, #0xa0
    // 00148020  add     x3, sp, #0x80
    // 00148024  mov     x1, x19
    // 00148028  mov     w4, #4
    // 0014802c  bl      #0x1a72d8   ; _objc_msgSend
    // 00148030  mov     x29, x29
    // 00148034  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148038  mov     x19, x0
    // 0014803c  mov     x0, x26
    // 00148040  bl      #0x1a7284   ; _objc_release
    // 00148044  mov     x0, x25
    // 00148048  bl      #0x1a7284   ; _objc_release
    // 0014804c  mov     x0, x24
    // 00148050  bl      #0x1a7284   ; _objc_release
    // 00148054  mov     x0, x22
    // 00148058  bl      #0x1a7284   ; _objc_release
    // 0014805c  mov     x0, x21
    // 00148060  bl      #0x1a7284   ; _objc_release
    // 00148064  mov     x0, x20
    // 00148068  bl      #0x1a7284   ; _objc_release
    // 0014806c  nop     
    // 00148070  ldr     x0, #0x2434d0
    // 00148074  nop     
    // 00148078  ldr     x1, #0x23d338
    // 0014807c  mov     x2, x19
    // 00148080  mov     w3, #1
    // 00148084  mov     x4, #0
    // 00148088  bl      #0x1a72d8   ; _objc_msgSend
    // 0014808c  mov     x29, x29
    // 00148090  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148094  mov     x20, x0
    // 00148098  bl      #0x148560   ; sub_148560
    // 0014809c  mov     x29, x29
    // 001480a0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001480a4  mov     x21, x0
    // 001480a8  nop     
    // 001480ac  ldr     x22, #0x23cf88
    // 001480b0  mov     x0, x20
    // 001480b4  mov     x1, x22
    // 001480b8  bl      #0x1a72d8   ; _objc_msgSend
    // 001480bc  cbz     x0, #0x1482a8
    // 001480c0  mov     x0, x21
    // 001480c4  mov     x1, x22
    // 001480c8  bl      #0x1a72d8   ; _objc_msgSend
    // 001480cc  cbz     x0, #0x1482a8
    // 001480d0  nop     
    // 001480d4  ldr     x0, #0x2434d8
    // 001480d8  bl      #0x1a7404   ; _objc_alloc_init
    // 001480dc  mov     x22, x0
    // 001480e0  nop     
    // 001480e4  ldr     x1, #0x23d340
    // 001480e8  adr     x2, #0x20f498
    // 001480ec  nop     
    // 001480f0  bl      #0x1a72d8   ; _objc_msgSend
    // 001480f4  nop     
    // 001480f8  ldr     x24, #0x243488
    // 001480fc  nop     
    // 00148100  ldr     x0, #0x2434e0
    // 00148104  mov     x1, x23
    // 00148108  bl      #0x1a72d8   ; _objc_msgSend
    // 0014810c  mov     x29, x29
    // 00148110  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148114  mov     x25, x0
    // 00148118  nop     
    // 0014811c  ldr     x1, #0x23d350
    // 00148120  mov     x0, x22
    // 00148124  mov     x2, x25
    // 00148128  bl      #0x1a72d8   ; _objc_msgSend
    // 0014812c  mov     x29, x29
    // 00148130  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148134  mov     x26, x0
    // 00148138  nop     
    // 0014813c  ldr     x1, #0x23d1b8
    // 00148140  str     x0, [sp]
    // 00148144  adr     x2, #0x227278
    // 00148148  nop     
    // 0014814c  mov     x0, x24
    // 00148150  bl      #0x1a72d8   ; _objc_msgSend
    // 00148154  mov     x29, x29
    // 00148158  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014815c  mov     x24, x0
    // 00148160  mov     x0, x26
    // 00148164  bl      #0x1a7284   ; _objc_release
    // 00148168  mov     x0, x25
    // 0014816c  bl      #0x1a7284   ; _objc_release
    // 00148170  nop     
    // 00148174  ldr     x1, #0x23d358
    // 00148178  mov     x0, x21
    // 0014817c  mov     x2, x24
    // 00148180  bl      #0x1a72d8   ; _objc_msgSend
    // 00148184  mov     x29, x29
    // 00148188  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014818c  mov     x25, x0
    // 00148190  nop     
    // 00148194  ldr     x1, #0x23d360
    // 00148198  mov     x0, x20
    // 0014819c  mov     x2, x25
    // 001481a0  mov     w3, #1
    // 001481a4  mov     x4, #0
    // 001481a8  bl      #0x1a72d8   ; _objc_msgSend
    // 001481ac  tbz     w0, #0, #0x1482b8
    // 001481b0  str     x25, [sp, #0x30]
    // 001481b4  nop     
    // 001481b8  ldr     x25, #0x23d1e0
    // 001481bc  adr     x2, #0x2272d8
    // 001481c0  nop     
    // 001481c4  mov     x0, x19
    // 001481c8  mov     x1, x25
    // 001481cc  bl      #0x1a72d8   ; _objc_msgSend
    // 001481d0  mov     x29, x29
    // 001481d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001481d8  mov     x26, x0
    // 001481dc  nop     
    // 001481e0  ldr     x27, #0x23d138
    // 001481e4  mov     x1, x27
    // 001481e8  bl      #0x1a72d8   ; _objc_msgSend
    // 001481ec  str     x0, [sp, #0x28]
    // 001481f0  mov     x0, x26
    // 001481f4  bl      #0x1a7284   ; _objc_release
    // 001481f8  adr     x2, #0x2270d8
    // 001481fc  nop     
    // 00148200  mov     x0, x19
    // 00148204  mov     x1, x25
    // 00148208  bl      #0x1a72d8   ; _objc_msgSend
    // 0014820c  mov     x29, x29
    // 00148210  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148214  mov     x26, x0
    // 00148218  mov     x1, x27
    // 0014821c  bl      #0x1a72d8   ; _objc_msgSend
    // 00148220  mov     x28, x0
    // 00148224  mov     x0, x26
    // 00148228  bl      #0x1a7284   ; _objc_release
    // 0014822c  adrp    x23, #0x243000
    // 00148230  ldr     x0, [x23, #0x420]
    // 00148234  nop     
    // 00148238  ldr     x1, #0x23cf90
    // 0014823c  mov     w2, #3
    // 00148240  bl      #0x1a72d8   ; _objc_msgSend
    // 00148244  ldr     x26, [x23, #0x420]
    // 00148248  cbz     w0, #0x1482fc
    // 0014824c  adr     x2, #0x227318
    // 00148250  nop     
    // 00148254  mov     x0, x19
    // 00148258  mov     x1, x25
    // 0014825c  bl      #0x1a72d8   ; _objc_msgSend
    // 00148260  mov     x29, x29
    // 00148264  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148268  mov     x25, x0
    // 0014826c  mov     x1, x27
    // 00148270  bl      #0x1a72d8   ; _objc_msgSend
    // 00148274  nop     
    // 00148278  ldr     x1, #0x23cf98
    // 0014827c  ldr     x8, [sp, #0x28]
    // 00148280  stp     x8, x28, [sp, #0x10]
    // 00148284  stp     x24, x0, [sp]
    // 00148288  adr     x3, #0x2272f8
    // 0014828c  nop     
    // 00148290  mov     x0, x26
    // 00148294  mov     w2, #3
    // 00148298  bl      #0x1a72d8   ; _objc_msgSend
    // 0014829c  mov     x0, x25
    // 001482a0  bl      #0x1a7284   ; _objc_release
    // 001482a4  b       #0x148310   ; sub_148310
    // 001482a8  adr     x0, #0x227258
    // 001482ac  nop     
    // 001482b0  bl      #0x32718   ; HushToast
    // 001482b4  b       #0x148504   ; sub_148504
    // 001482b8  adrp    x23, #0x243000
    // 001482bc  ldr     x0, [x23, #0x420]
    // 001482c0  nop     
    // 001482c4  ldr     x1, #0x23cf90
    // 001482c8  mov     w2, #1
    // 001482cc  bl      #0x1a72d8   ; _objc_msgSend
    // 001482d0  mov     x8, x0
    // 001482d4  ldr     x0, [x23, #0x420]
    // 001482d8  cbz     w8, #0x1484d0
    // 001482dc  nop     
    // 001482e0  ldr     x1, #0x23cf98
    // 001482e4  str     x24, [sp]
    // 001482e8  adr     x3, #0x227298
    // 001482ec  nop     
    // 001482f0  mov     w2, #1
    // 001482f4  bl      #0x1a72d8   ; _objc_msgSend
    // 001482f8  b       #0x1484e0   ; sub_1484e0
    // 001482fc  nop     
    // 00148300  ldr     x1, #0x23cfa0
    // 00148304  mov     x0, x26
    // 00148308  mov     w2, #3
    // 0014830c  bl      #0x1a72d8   ; _objc_msgSend
    // 00148310  bl      #0x34548   ; HushVisibleTopViewController
    // 00148314  mov     x29, x29
    // 00148318  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014831c  mov     x25, x0
    // 00148320  cbz     x0, #0x1484b4
    // 00148324  nop     
    // 00148328  ldr     x0, #0x2434e8
    // 0014832c  bl      #0x1a7374   ; _objc_alloc
    // 00148330  mov     x26, x0
    // 00148334  nop     
    // 00148338  ldr     x0, #0x2434f0
    // 0014833c  nop     
    // 00148340  ldr     x1, #0x23d368
    // 00148344  ldr     x2, [sp, #0x30]
    // 00148348  bl      #0x1a72d8   ; _objc_msgSend
    // 0014834c  mov     x29, x29
    // 00148350  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148354  mov     x27, x0
    // 00148358  str     x0, [sp, #0x38]
    // 0014835c  nop     
    // 00148360  ldr     x0, #0x243480
    // 00148364  nop     
    // 00148368  ldr     x1, #0x23d188
    // 0014836c  add     x2, sp, #0x38
    // 00148370  mov     w3, #1
    // 00148374  bl      #0x1a72d8   ; _objc_msgSend
    // 00148378  mov     x29, x29
    // 0014837c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148380  mov     x28, x0
    // 00148384  nop     
    // 00148388  ldr     x1, #0x23d370
    // 0014838c  mov     x0, x26
    // 00148390  mov     x2, x28
    // 00148394  mov     x3, #0
    // 00148398  bl      #0x1a72d8   ; _objc_msgSend
    // 0014839c  mov     x26, x0
    // 001483a0  mov     x0, x28
    // 001483a4  bl      #0x1a7284   ; _objc_release
    // 001483a8  mov     x0, x27
    // 001483ac  bl      #0x1a7284   ; _objc_release
    // 001483b0  nop     
    // 001483b4  ldr     x27, #0x23cf68
    // 001483b8  mov     x0, x25
    // 001483bc  mov     x1, x27
    // 001483c0  bl      #0x1a72d8   ; _objc_msgSend
    // 001483c4  mov     x29, x29
    // 001483c8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001483cc  mov     x28, x0
    // 001483d0  nop     
    // 001483d4  ldr     x23, #0x23d320
    // 001483d8  mov     x0, x26
    // 001483dc  mov     x1, x23
    // 001483e0  bl      #0x1a72d8   ; _objc_msgSend
    // 001483e4  mov     x29, x29
    // 001483e8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001483ec  str     x24, [sp, #0x28]
    // 001483f0  mov     x24, x0
    // 001483f4  nop     
    // 001483f8  ldr     x1, #0x23d328
    // 001483fc  mov     x2, x28
    // 00148400  bl      #0x1a72d8   ; _objc_msgSend
    // 00148404  mov     x0, x24
    // 00148408  bl      #0x1a7284   ; _objc_release
    // 0014840c  mov     x0, x28
    // 00148410  bl      #0x1a7284   ; _objc_release
    // 00148414  mov     x0, x25
    // 00148418  mov     x1, x27
    // 0014841c  bl      #0x1a72d8   ; _objc_msgSend
    // 00148420  mov     x29, x29
    // 00148424  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148428  mov     x24, x0
    // 0014842c  nop     
    // 00148430  ldr     x1, #0x23d0e8
    // 00148434  bl      #0x1a72d8   ; _objc_msgSend
    // 00148438  fmov    d8, d0
    // 0014843c  fmov    d9, d1
    // 00148440  fmov    d10, d2
    // 00148444  fmov    d11, d3
    // 00148448  mov     x0, x26
    // 0014844c  mov     x1, x23
    // 00148450  bl      #0x1a72d8   ; _objc_msgSend
    // 00148454  mov     x29, x29
    // 00148458  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    id ret = nil;

    /* [UNRESOLVED] [(id)[NSNumber class] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[NSNumber class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSDictionary class] unknownSelector]; */
    /* [UNRESOLVED] sub_145b28(); */
    /* [UNRESOLVED] sub_156b30(); */
    /* [UNRESOLVED] sub_156b30(); */
    /* [UNRESOLVED] [(id)[NSDictionary class] unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] sub_148560(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_1482b0; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_1482b0; */

    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) == 0) goto L_1482cc; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    if (ret == 0) goto L_14830c;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    objc_release(ret);
    goto L_148310;

L_1482b0:;
    /* [UNRESOLVED] HushToast(); */
    goto L_148508;

L_1482cc:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] unknownSelector] == 0) goto L_1484dc; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_1484e8;

L_14830c:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */

L_148310:;
    /* [UNRESOLVED] HushVisibleTopViewController(); */
    if (ret == 0) goto L_1484bc;

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] objc_release([[NSObject alloc] unknownSelector]); */

L_1484bc:;
    /* [UNRESOLVED] HushToast(); */
    objc_release(ret);
    goto L_1484f0;

L_1484dc:;
    /* [UNRESOLVED] [objc_release unknownSelector]; */

L_1484e8:;
    /* [UNRESOLVED] HushToast(); */

L_1484f0:;
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(objc_alloc_init); */

L_148508:;
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14855c; */

    return;
}

// @0x148660  types=v16@0:8
+ (void)importData {
    // ---- recovered call sequence ----
    // sub_148560(self);
    // objc_retainAutoreleasedReturnValue(sub_148560)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_retain(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // objc_retain(ret);
    // [objc_retain countByEnumeratingWithState:176 objects:-256 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [objc_release ?];
    // [ret countByEnumeratingWithState:176 objects:-256 count:?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // objc_release(ret);
    // objc_retain(self->[0x0]);
    // objc_release(ret);
    // [self->[0x0] ?];
    // HushVisibleTopViewController([self->[0x0] ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushVisibleTopViewController)
    // [self->[0x0] ?];
    // [[ret ?] ?];
    // objc_retainAutoreleasedReturnValue([[ret ?] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // objc_retain(self->[0x0]);
    // [objc_retain countByEnumeratingWithState:112 objects:240 count:?];
    // objc_enumerationMutation(self->[0x0], ?, ?, ?);
    // [objc_enumerationMutation ?];
    // objc_retainAutoreleasedReturnValue([objc_enumerationMutation ?])
    // [ret ?];
    // objc_release(ret);
    // [self->[0x0] countByEnumeratingWithState:112 objects:240 count:?];
    // [@0x244978 ?];
    // [@0x244978 ?];
    // [[@0x244978 ?] ?];
    // HushToast([[@0x244978 ?] ?], ?, ?, ?, ?);
    // objc_release(self->[0x0]);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(self->[0x0]);
    // ---- original disassembly ----
    // 00148660  stp     d11, d10, [sp, #-0x80]!
    // 00148664  stp     d9, d8, [sp, #0x10]
    // 00148668  stp     x28, x27, [sp, #0x20]
    // 0014866c  stp     x26, x25, [sp, #0x30]
    // 00148670  stp     x24, x23, [sp, #0x40]
    // 00148674  stp     x22, x21, [sp, #0x50]
    // 00148678  stp     x20, x19, [sp, #0x60]
    // 0014867c  stp     x29, x30, [sp, #0x70]
    // 00148680  add     x29, sp, #0x70
    // 00148684  sub     sp, sp, #0x200
    // 00148688  str     x0, [sp, #0x38]
    // 0014868c  nop     
    // 00148690  ldr     x8, #0x200048
    // 00148694  ldr     x8, [x8]
    // 00148698  stur    x8, [x29, #-0x80]
    // 0014869c  bl      #0x148560   ; sub_148560
    // 001486a0  mov     x29, x29
    // 001486a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001486a8  mov     x19, x0
    // 001486ac  adrp    x24, #0x23c000
    // 001486b0  cbz     x0, #0x1488a8
    // 001486b4  nop     
    // 001486b8  ldr     x0, #0x243590
    // 001486bc  nop     
    // 001486c0  ldr     x1, #0x23d658
    // 001486c4  bl      #0x1a72d8   ; _objc_msgSend
    // 001486c8  mov     x29, x29
    // 001486cc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001486d0  mov     x20, x0
    // 001486d4  nop     
    // 001486d8  ldr     x1, #0x23d670
    // 001486dc  str     x19, [sp, #0x10]
    // 001486e0  mov     x2, x19
    // 001486e4  mov     x3, #0
    // 001486e8  bl      #0x1a72d8   ; _objc_msgSend
    // 001486ec  mov     x29, x29
    // 001486f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001486f4  mov     x21, x0
    // 001486f8  nop     
    // 001486fc  ldr     x8, #0x200130
    // 00148700  ldr     x8, [x8]
    // 00148704  cmp     x0, #0
    // 00148708  csel    x19, x8, x0, eq
    // 0014870c  mov     x0, x19
    // 00148710  bl      #0x1a729c   ; _objc_retain
    // 00148714  mov     x0, x21
    // 00148718  bl      #0x1a7284   ; _objc_release
    // 0014871c  mov     x0, x20
    // 00148720  bl      #0x1a7284   ; _objc_release
    // 00148724  nop     
    // 00148728  ldr     x0, #0x243498
    // 0014872c  nop     
    // 00148730  ldr     x1, #0x23d248
    // 00148734  bl      #0x1a72d8   ; _objc_msgSend
    // 00148738  mov     x29, x29
    // 0014873c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148740  str     x0, [sp, #0x20]
    // 00148744  movi    v0.16b, #0
    // 00148748  stp     q0, q0, [sp, #0xb0]
    // 0014874c  stp     q0, q0, [sp, #0xd0]
    // 00148750  mov     x0, x19
    // 00148754  bl      #0x1a729c   ; _objc_retain
    // 00148758  ldr     x1, [x24, #0xfd0]
    // 0014875c  add     x2, sp, #0xb0
    // 00148760  sub     x3, x29, #0x100
    // 00148764  str     x19, [sp, #0x30]
    // 00148768  str     x1, [sp, #0x18]
    // 0014876c  mov     w4, #0x10
    // 00148770  bl      #0x1a72d8   ; _objc_msgSend
    // 00148774  cbz     x0, #0x148858
    // 00148778  mov     x24, x0
    // 0014877c  ldr     x8, [sp, #0xc0]
    // 00148780  ldr     x25, [x8]
    // 00148784  mov     x21, #0
    // 00148788  nop     
    // 0014878c  ldr     x26, #0x23d678
    // 00148790  nop     
    // 00148794  ldr     x27, #0x23d510
    // 00148798  nop     
    // 0014879c  ldr     x28, #0x23cf78
    // 001487a0  nop     
    // 001487a4  ldr     x8, #0x23d250
    // 001487a8  str     x8, [sp, #0x28]
    // 001487ac  ldr     x8, [sp, #0xc0]
    // 001487b0  ldr     x8, [x8]
    // 001487b4  cmp     x8, x25
    // 001487b8  b.eq    #0x1487c4
    // 001487bc  ldr     x0, [sp, #0x30]
    // 001487c0  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 001487c4  ldr     x8, [sp, #0xb8]
    // 001487c8  ldr     x20, [x8, x21, lsl #3]
    // 001487cc  mov     x0, x20
    // 001487d0  mov     x1, x26
    // 001487d4  bl      #0x1a72d8   ; _objc_msgSend
    // 001487d8  mov     x29, x29
    // 001487dc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001487e0  mov     x19, x0
    // 001487e4  mov     x1, x27
    // 001487e8  bl      #0x1a72d8   ; _objc_msgSend
    // 001487ec  mov     x29, x29
    // 001487f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001487f4  mov     x22, x0
    // 001487f8  mov     x1, x28
    // 001487fc  adr     x2, #0x228e78
    // 00148800  nop     
    // 00148804  bl      #0x1a72d8   ; _objc_msgSend
    // 00148808  mov     x23, x0
    // 0014880c  mov     x0, x22
    // 00148810  bl      #0x1a7284   ; _objc_release
    // 00148814  mov     x0, x19
    // 00148818  bl      #0x1a7284   ; _objc_release
    // 0014881c  cbz     w23, #0x14882c
    // 00148820  ldp     x0, x1, [sp, #0x20]
    // 00148824  mov     x2, x20
    // 00148828  bl      #0x1a72d8   ; _objc_msgSend
    // 0014882c  add     x21, x21, #1
    // 00148830  cmp     x24, x21
    // 00148834  b.ne    #0x1487ac
    // 00148838  add     x2, sp, #0xb0
    // 0014883c  sub     x3, x29, #0x100
    // 00148840  ldr     x0, [sp, #0x30]
    // 00148844  ldr     x1, [sp, #0x18]
    // 00148848  mov     w4, #0x10
    // 0014884c  bl      #0x1a72d8   ; _objc_msgSend
    // 00148850  mov     x24, x0
    // 00148854  cbnz    x0, #0x148784
    // 00148858  ldr     x19, [sp, #0x30]
    // 0014885c  mov     x0, x19
    // 00148860  bl      #0x1a7284   ; _objc_release
    // 00148864  nop     
    // 00148868  ldr     x2, #0x23d628
    // 0014886c  nop     
    // 00148870  ldr     x1, #0x23d630
    // 00148874  ldr     x20, [sp, #0x20]
    // 00148878  mov     x0, x20
    // 0014887c  bl      #0x1a72d8   ; _objc_msgSend
    // 00148880  mov     x29, x29
    // 00148884  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148888  mov     x27, x0
    // 0014888c  mov     x0, x20
    // 00148890  bl      #0x1a7284   ; _objc_release
    // 00148894  mov     x0, x19
    // 00148898  bl      #0x1a7284   ; _objc_release
    // 0014889c  adrp    x24, #0x23c000
    // 001488a0  ldr     x19, [sp, #0x10]
    // 001488a4  b       #0x1488bc   ; sub_1488bc
    // 001488a8  nop     
    // 001488ac  ldr     x8, #0x200130
    // 001488b0  ldr     x27, [x8]
    // 001488b4  mov     x0, x27
    // 001488b8  bl      #0x1a729c   ; _objc_retain
    // 001488bc  mov     x0, x19
    // 001488c0  bl      #0x1a7284   ; _objc_release
    // 001488c4  nop     
    // 001488c8  ldr     x22, #0x23d138
    // 001488cc  mov     x0, x27
    // 001488d0  mov     x1, x22
    // 001488d4  bl      #0x1a72d8   ; _objc_msgSend
    // 001488d8  cbz     x0, #0x148a84
    // 001488dc  bl      #0x34548   ; HushVisibleTopViewController
    // 001488e0  mov     x29, x29
    // 001488e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001488e8  mov     x20, x0
    // 001488ec  cbz     x0, #0x148c40
    // 001488f0  str     x20, [sp, #0x28]
    // 001488f4  nop     
    // 001488f8  ldr     x19, #0x2434b8
    // 001488fc  nop     
    // 00148900  ldr     x23, #0x243488
    // 00148904  mov     x0, x27
    // 00148908  mov     x1, x22
    // 0014890c  bl      #0x1a72d8   ; _objc_msgSend
    // 00148910  nop     
    // 00148914  ldr     x1, #0x23d1b8
    // 00148918  str     x0, [sp]
    // 0014891c  adr     x2, #0x227398
    // 00148920  nop     
    // 00148924  mov     x0, x23
    // 00148928  bl      #0x1a72d8   ; _objc_msgSend
    // 0014892c  mov     x29, x29
    // 00148930  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148934  mov     x23, x0
    // 00148938  nop     
    // 0014893c  ldr     x1, #0x23d2e0
    // 00148940  adr     x2, #0x226bb8
    // 00148944  nop     
    // 00148948  mov     x0, x19
    // 0014894c  mov     x3, x23
    // 00148950  mov     x4, #0
    // 00148954  bl      #0x1a72d8   ; _objc_msgSend
    // 00148958  mov     x29, x29
    // 0014895c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148960  mov     x21, x0
    // 00148964  mov     x0, x23
    // 00148968  bl      #0x1a7284   ; _objc_release
    // 0014896c  movi    v0.16b, #0
    // 00148970  stp     q0, q0, [sp, #0x90]
    // 00148974  stp     q0, q0, [sp, #0x70]
    // 00148978  mov     x0, x27
    // 0014897c  bl      #0x1a729c   ; _objc_retain
    // 00148980  ldr     x1, [x24, #0xfd0]
    // 00148984  add     x2, sp, #0x70
    // 00148988  add     x3, sp, #0xf0
    // 0014898c  str     x1, [sp, #0x30]
    // 00148990  mov     w4, #0x10
    // 00148994  bl      #0x1a72d8   ; _objc_msgSend
    // 00148998  cbz     x0, #0x148ae4
    // 0014899c  mov     x26, x0
    // 001489a0  ldr     x8, [sp, #0x80]
    // 001489a4  ldr     x28, [x8]
    // 001489a8  nop     
    // 001489ac  ldr     d8, #0x1a7df0
    // 001489b0  adr     x23, #0x148c94
    // 001489b4  nop     
    // 001489b8  adr     x20, #0x208228
    // 001489bc  nop     
    // 001489c0  mov     x22, x27
    // 001489c4  mov     x27, #0
    // 001489c8  nop     
    // 001489cc  ldr     x25, #0x23d2e8
    // 001489d0  nop     
    // 001489d4  ldr     x24, #0x23d2f0
    // 001489d8  ldr     x8, [sp, #0x80]
    // 001489dc  ldr     x8, [x8]
    // 001489e0  cmp     x8, x28
    // 001489e4  b.eq    #0x1489f0
    // 001489e8  mov     x0, x22
    // 001489ec  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 001489f0  ldr     x8, [sp, #0x78]
    // 001489f4  ldr     x2, [x8, x27, lsl #3]
    // 001489f8  nop     
    // 001489fc  ldr     x0, #0x2434c0
    // 00148a00  nop     
    // 00148a04  ldr     x8, #0x200020
    // 00148a08  str     x8, [sp, #0x40]
    // 00148a0c  str     d8, [sp, #0x48]
    // 00148a10  stp     x23, x20, [sp, #0x50]
    // 00148a14  ldr     x8, [sp, #0x38]
    // 00148a18  stp     x2, x8, [sp, #0x60]
    // 00148a1c  add     x4, sp, #0x40
    // 00148a20  mov     x1, x25
    // 00148a24  mov     x3, #0
    // 00148a28  bl      #0x1a72d8   ; _objc_msgSend
    // 00148a2c  mov     x29, x29
    // 00148a30  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148a34  mov     x19, x0
    // 00148a38  mov     x0, x21
    // 00148a3c  mov     x1, x24
    // 00148a40  mov     x2, x19
    // 00148a44  bl      #0x1a72d8   ; _objc_msgSend
    // 00148a48  mov     x0, x19
    // 00148a4c  bl      #0x1a7284   ; _objc_release
    // 00148a50  add     x27, x27, #1
    // 00148a54  cmp     x26, x27
    // 00148a58  b.ne    #0x1489d8
    // 00148a5c  add     x2, sp, #0x70
    // 00148a60  add     x3, sp, #0xf0
    // 00148a64  mov     x27, x22
    // 00148a68  mov     x0, x22
    // 00148a6c  ldr     x1, [sp, #0x30]
    // 00148a70  mov     w4, #0x10
    // 00148a74  bl      #0x1a72d8   ; _objc_msgSend
    // 00148a78  mov     x26, x0
    // 00148a7c  cbnz    x0, #0x1489c0
    // 00148a80  b       #0x148af4   ; sub_148af4
    // 00148a84  adrp    x19, #0x243000
    // 00148a88  ldr     x0, [x19, #0x420]
    // 00148a8c  nop     
    // 00148a90  ldr     x1, #0x23cf90
    // 00148a94  mov     w2, #3
    // 00148a98  bl      #0x1a72d8   ; _objc_msgSend
    // 00148a9c  mov     x8, x0
    // 00148aa0  ldr     x0, [x19, #0x420]
    // 00148aa4  cbz     w8, #0x148ac4
    // 00148aa8  nop     
    // 00148aac  ldr     x1, #0x23cf98
    // 00148ab0  adr     x3, #0x227358
    // 00148ab4  nop     
    // 00148ab8  mov     w2, #3
    // 00148abc  bl      #0x1a72d8   ; _objc_msgSend
    // 00148ac0  b       #0x148ad4   ; sub_148ad4
    // 00148ac4  nop     
    // 00148ac8  ldr     x1, #0x23cfa0
    // 00148acc  mov     w2, #3
    // 00148ad0  bl      #0x1a72d8   ; _objc_msgSend
    // 00148ad4  adr     x0, #0x227378
    // 00148ad8  nop     
    // 00148adc  bl      #0x32718   ; HushToast
    // 00148ae0  b       #0x148c48   ; sub_148c48
    // 00148ae4  nop     
    // 00148ae8  ldr     x25, #0x23d2e8
    // 00148aec  nop     
    // 00148af0  ldr     x24, #0x23d2f0
    // 00148af4  mov     x0, x27
    // 00148af8  bl      #0x1a7284   ; _objc_release
    // 00148afc  nop     
    // 00148b00  ldr     x0, #0x2434c0
    // 00148b04  adr     x2, #0x226f38
    // 00148b08  nop     
    // 00148b0c  mov     x1, x25
    // 00148b10  mov     w3, #1
    // 00148b14  mov     x4, #0
    // 00148b18  bl      #0x1a72d8   ; _objc_msgSend
    // 00148b1c  mov     x29, x29
    // 00148b20  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148b24  mov     x19, x0
    // 00148b28  mov     x0, x21
    // 00148b2c  mov     x1, x24
    // 00148b30  mov     x2, x19
    // 00148b34  bl      #0x1a72d8   ; _objc_msgSend
    // 00148b38  mov     x0, x19
    // 00148b3c  bl      #0x1a7284   ; _objc_release
    // 00148b40  nop     
    // 00148b44  ldr     x19, #0x23cf68
    // 00148b48  ldr     x20, [sp, #0x28]
    // 00148b4c  mov     x0, x20
    // 00148b50  mov     x1, x19
    // 00148b54  bl      #0x1a72d8   ; _objc_msgSend
    // 00148b58  mov     x29, x29
    // 00148b5c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148b60  mov     x23, x0
    // 00148b64  nop     
    // 00148b68  ldr     x24, #0x23d320
    // 00148b6c  mov     x0, x21
    // 00148b70  mov     x1, x24
    // 00148b74  bl      #0x1a72d8   ; _objc_msgSend
    // 00148b78  mov     x29, x29
    // 00148b7c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148b80  mov     x25, x0
    // 00148b84  nop     
    // 00148b88  ldr     x1, #0x23d328
    // 00148b8c  mov     x2, x23
    // 00148b90  bl      #0x1a72d8   ; _objc_msgSend
    // 00148b94  mov     x0, x25
    // 00148b98  bl      #0x1a7284   ; _objc_release
    // 00148b9c  mov     x0, x23
    // 00148ba0  bl      #0x1a7284   ; _objc_release
    // 00148ba4  mov     x0, x20
    // 00148ba8  mov     x1, x19
    // 00148bac  bl      #0x1a72d8   ; _objc_msgSend
    // 00148bb0  mov     x29, x29
    // 00148bb4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148bb8  mov     x19, x0
    // 00148bbc  nop     
    // 00148bc0  ldr     x1, #0x23d0e8
    // 00148bc4  bl      #0x1a72d8   ; _objc_msgSend
    // 00148bc8  fmov    d8, d0
    // 00148bcc  fmov    d9, d1
    // 00148bd0  fmov    d10, d2
    // 00148bd4  fmov    d11, d3
    // 00148bd8  mov     x0, x21
    // 00148bdc  mov     x1, x24
    // 00148be0  bl      #0x1a72d8   ; _objc_msgSend
    // 00148be4  mov     x29, x29
    // 00148be8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148bec  mov     x23, x0
    // 00148bf0  nop     
    // 00148bf4  ldr     x1, #0x23d330
    // 00148bf8  fmov    d0, d8
    // 00148bfc  fmov    d1, d9
    // 00148c00  fmov    d2, d10
    // 00148c04  fmov    d3, d11
    // 00148c08  bl      #0x1a72d8   ; _objc_msgSend
    // 00148c0c  mov     x0, x23
    // 00148c10  bl      #0x1a7284   ; _objc_release
    // 00148c14  mov     x0, x19
    // 00148c18  bl      #0x1a7284   ; _objc_release
    // 00148c1c  nop     
    // 00148c20  ldr     x1, #0x23d160
    // 00148c24  mov     x0, x20
    // 00148c28  mov     x2, x21
    // 00148c2c  mov     w3, #1
    // 00148c30  mov     x4, #0
    // 00148c34  bl      #0x1a72d8   ; _objc_msgSend
    // 00148c38  mov     x0, x21
    // 00148c3c  bl      #0x1a7284   ; _objc_release
    // 00148c40  mov     x0, x20
    // 00148c44  bl      #0x1a7284   ; _objc_release
    // 00148c48  mov     x0, x27
    // 00148c4c  bl      #0x1a7284   ; _objc_release
    // 00148c50  ldur    x8, [x29, #-0x80]
    // 00148c54  nop     
    // 00148c58  ldr     x9, #0x200048
    // 00148c5c  ldr     x9, [x9]
    // 00148c60  cmp     x9, x8
    // 00148c64  b.ne    #0x148c90
    // 00148c68  add     sp, sp, #0x200
    // 00148c6c  ldp     x29, x30, [sp, #0x70]
    // 00148c70  ldp     x20, x19, [sp, #0x60]
    // 00148c74  ldp     x22, x21, [sp, #0x50]
    // 00148c78  ldp     x24, x23, [sp, #0x40]
    // 00148c7c  ldp     x26, x25, [sp, #0x30]
    // 00148c80  ldp     x28, x27, [sp, #0x20]
    // 00148c84  ldp     d9, d8, [sp, #0x10]
    // 00148c88  ldp     d11, d10, [sp], #0x80
    // 00148c8c  ret
    id ret = nil;

    /* [UNRESOLVED] sub_148560(_cmd, a0, a1, a2, a3); */
    if (ret == 0) goto L_1488b8;

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_retain(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:-0x100 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:-0x100 count:0x10] == 0) goto L_148860; */

L_1487b8:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_1487d4; */

L_1487d4:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_148834; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */

L_148834:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1487b8; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:-0x100 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:-0x100 count:0x10] != 0) goto L_1487b8; */

L_148860:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    goto L_1488c0;

L_1488b8:;
    /* [UNRESOLVED] objc_retain(0 / * unk * // *+0x0* /); */

L_1488c0:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if ([(id)0 / * unk * // *+0x0* / unknownSelector] == 0) goto L_148a98; */

    /* [UNRESOLVED] HushVisibleTopViewController(); */
    if (ret == 0) goto L_148c44;

    /* [UNRESOLVED] [(id)0 / * unk * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_retain(0 / * unk * // *+0x0* /); */
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_148af8; */

L_1489e4:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_148a28; */

L_148a28:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1489e4; */

    /* [UNRESOLVED] [(id)0 / * unk * // *+0x0* / countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)0 / * unk * // *+0x0* / countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_1489e4; */

    goto L_148af8;

L_148a98:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] unknownSelector] == 0) goto L_148ad0; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_148adc;

L_148ad0:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] unknownSelector] unknownSelector]; */

L_148adc:;
    /* [UNRESOLVED] HushToast(); */
    goto L_148c4c;

L_148af8:;
    /* [UNRESOLVED] objc_release(0 / * unk * // *+0x0* /); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_148c44:;
    objc_release(ret);

L_148c4c:;
    /* [UNRESOLVED] objc_release(0 / * unk * // *+0x0* /); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_148c90; */

    return;
}

// @0x148ca8  types=v24@0:8@16
+ (void)importFile:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // sub_148560(objc_retain, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_148560)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_retain(ret);
    // objc_release(objc_retain);
    // [NSDictionary ?];
    // [0 ?];
    // [0 ?];
    // objc_retainAutoreleasedReturnValue([0 ?])
    // [NSDictionary ?];
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_retain(0);
    // sub_145b28(objc_retain, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_145b28)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_retain(ret);
    // [objc_retain ?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // objc_release(ret);
    // [ret ?];
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_release(ret);
    // [0 ?];
    // objc_retainAutoreleasedReturnValue([0 ?])
    // [NSArray ?];
    // [ret ?];
    // objc_retain(ret);
    // [objc_retain ?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [NSDictionary ?];
    // [self->[0x0] ?];
    // objc_retain(self->[0x0]);
    // [objc_retain ?];
    // objc_retainAutoreleasedReturnValue([objc_retain ?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // objc_release(ret);
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // objc_release(ret);
    // [NSNumber ?];
    // objc_retainAutoreleasedReturnValue([NSNumber ?])
    // [ret ?];
    // objc_release(ret);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // [self->[0x0] ?];
    // [ret ?];
    // objc_release([self->[0x0] ?]);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [x? ?];
    // objc_release(ret);
    // [NSNumber ?];
    // objc_retainAutoreleasedReturnValue([NSNumber ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 00148ca8  stp     x28, x27, [sp, #-0x60]!
    // 00148cac  stp     x26, x25, [sp, #0x10]
    // 00148cb0  stp     x24, x23, [sp, #0x20]
    // 00148cb4  stp     x22, x21, [sp, #0x30]
    // 00148cb8  stp     x20, x19, [sp, #0x40]
    // 00148cbc  stp     x29, x30, [sp, #0x50]
    // 00148cc0  add     x29, sp, #0x50
    // 00148cc4  sub     sp, sp, #0x830
    // 00148cc8  mov     x21, x2
    // 00148ccc  nop     
    // 00148cd0  ldr     x8, #0x200048
    // 00148cd4  ldr     x8, [x8]
    // 00148cd8  stur    x8, [x29, #-0x60]
    // 00148cdc  mov     x0, x2
    // 00148ce0  bl      #0x1a729c   ; _objc_retain
    // 00148ce4  bl      #0x148560   ; sub_148560
    // 00148ce8  mov     x29, x29
    // 00148cec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148cf0  mov     x22, x0
    // 00148cf4  nop     
    // 00148cf8  ldr     x1, #0x23d358
    // 00148cfc  mov     x2, x21
    // 00148d00  bl      #0x1a72d8   ; _objc_msgSend
    // 00148d04  mov     x29, x29
    // 00148d08  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148d0c  mov     x20, x0
    // 00148d10  nop     
    // 00148d14  ldr     x0, #0x2434f8
    // 00148d18  nop     
    // 00148d1c  ldr     x1, #0x23d380
    // 00148d20  mov     x2, x20
    // 00148d24  bl      #0x1a72d8   ; _objc_msgSend
    // 00148d28  mov     x29, x29
    // 00148d2c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148d30  str     x0, [sp, #0x50]
    // 00148d34  cbz     x0, #0x148d74
    // 00148d38  mov     x9, x0
    // 00148d3c  nop     
    // 00148d40  ldr     x0, #0x2434d0
    // 00148d44  nop     
    // 00148d48  ldr     x1, #0x23d388
    // 00148d4c  mov     x2, x9
    // 00148d50  mov     x3, #0
    // 00148d54  mov     x4, #0
    // 00148d58  bl      #0x1a72d8   ; _objc_msgSend
    // 00148d5c  mov     x29, x29
    // 00148d60  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148d64  mov     x19, x0
    // 00148d68  bl      #0x1a729c   ; _objc_retain
    // 00148d6c  bl      #0x1a7284   ; _objc_release
    // 00148d70  b       #0x148d78   ; sub_148d78
    // 00148d74  mov     x19, #0
    // 00148d78  adrp    x25, #0x243000
    // 00148d7c  ldr     x0, [x25, #0x500]
    // 00148d80  nop     
    // 00148d84  ldr     x23, #0x23cf70
    // 00148d88  mov     x1, x23
    // 00148d8c  bl      #0x1a72d8   ; _objc_msgSend
    // 00148d90  mov     x2, x0
    // 00148d94  nop     
    // 00148d98  ldr     x24, #0x23cfc0
    // 00148d9c  mov     x0, x19
    // 00148da0  mov     x1, x24
    // 00148da4  bl      #0x1a72d8   ; _objc_msgSend
    // 00148da8  str     x19, [sp, #0x58]
    // 00148dac  tbz     w0, #0, #0x14982c
    // 00148db0  nop     
    // 00148db4  ldr     x28, #0x23d1e0
    // 00148db8  adr     x2, #0x2273f8
    // 00148dbc  nop     
    // 00148dc0  mov     x0, x19
    // 00148dc4  mov     x1, x28
    // 00148dc8  bl      #0x1a72d8   ; _objc_msgSend
    // 00148dcc  mov     x29, x29
    // 00148dd0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148dd4  mov     x19, x0
    // 00148dd8  ldr     x0, [x25, #0x500]
    // 00148ddc  mov     x1, x23
    // 00148de0  bl      #0x1a72d8   ; _objc_msgSend
    // 00148de4  mov     x2, x0
    // 00148de8  mov     x0, x19
    // 00148dec  mov     x1, x24
    // 00148df0  bl      #0x1a72d8   ; _objc_msgSend
    // 00148df4  stp     x19, x20, [sp, #0x40]
    // 00148df8  cbz     w0, #0x149870
    // 00148dfc  adr     x2, #0x227418
    // 00148e00  nop     
    // 00148e04  mov     x0, x19
    // 00148e08  mov     x1, x28
    // 00148e0c  bl      #0x1a72d8   ; _objc_msgSend
    // 00148e10  mov     x29, x29
    // 00148e14  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148e18  mov     x20, x0
    // 00148e1c  nop     
    // 00148e20  ldr     x1, #0x23d230
    // 00148e24  bl      #0x1a72d8   ; _objc_msgSend
    // 00148e28  mov     x19, x0
    // 00148e2c  mov     x0, x20
    // 00148e30  bl      #0x1a7284   ; _objc_release
    // 00148e34  cmp     x19, #1
    // 00148e38  b.ne    #0x149874
    // 00148e3c  stp     x23, x24, [sp, #0x140]
    // 00148e40  stp     x22, x21, [sp, #0x30]
    // 00148e44  ldr     x0, [sp, #0x58]
    // 00148e48  bl      #0x1a729c   ; _objc_retain
    // 00148e4c  bl      #0x145b28   ; sub_145b28
    // 00148e50  mov     x29, x29
    // 00148e54  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148e58  mov     x19, x0
    // 00148e5c  nop     
    // 00148e60  ldr     x0, #0x243530
    // 00148e64  nop     
    // 00148e68  ldr     x1, #0x23d458
    // 00148e6c  bl      #0x1a72d8   ; _objc_msgSend
    // 00148e70  mov     x29, x29
    // 00148e74  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148e78  str     x0, [sp, #0xb0]
    // 00148e7c  movi    v0.16b, #0
    // 00148e80  stp     q0, q0, [sp, #0x360]
    // 00148e84  stp     q0, q0, [sp, #0x380]
    // 00148e88  mov     x0, x19
    // 00148e8c  bl      #0x1a729c   ; _objc_retain
    // 00148e90  nop     
    // 00148e94  ldr     x1, #0x23cfd0
    // 00148e98  add     x2, sp, #0x360
    // 00148e9c  sub     x3, x29, #0xe0
    // 00148ea0  str     x19, [sp, #0xd0]
    // 00148ea4  str     x1, [sp, #0xf8]
    // 00148ea8  mov     w4, #0x10
    // 00148eac  bl      #0x1a72d8   ; _objc_msgSend
    // 00148eb0  cbz     x0, #0x148f88
    // 00148eb4  mov     x20, x0
    // 00148eb8  ldr     x8, [sp, #0x370]
    // 00148ebc  ldr     x26, [x8]
    // 00148ec0  adr     x19, #0x2098b8
    // 00148ec4  nop     
    // 00148ec8  mov     x27, #0
    // 00148ecc  nop     
    // 00148ed0  ldr     x21, #0x23cf88
    // 00148ed4  nop     
    // 00148ed8  ldr     x22, #0x23d1f8
    // 00148edc  ldr     x8, [sp, #0x370]
    // 00148ee0  ldr     x8, [x8]
    // 00148ee4  cmp     x8, x26
    // 00148ee8  b.eq    #0x148ef4
    // 00148eec  ldr     x0, [sp, #0xd0]
    // 00148ef0  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 00148ef4  ldr     x8, [sp, #0x368]
    // 00148ef8  ldr     x23, [x8, x27, lsl #3]
    // 00148efc  mov     x0, x23
    // 00148f00  mov     x1, x28
    // 00148f04  mov     x2, x19
    // 00148f08  bl      #0x1a72d8   ; _objc_msgSend
    // 00148f0c  mov     x29, x29
    // 00148f10  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148f14  mov     x25, x0
    // 00148f18  bl      #0x314e0   ; HushSafeStr
    // 00148f1c  mov     x29, x29
    // 00148f20  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148f24  mov     x24, x0
    // 00148f28  mov     x0, x25
    // 00148f2c  bl      #0x1a7284   ; _objc_release
    // 00148f30  mov     x0, x24
    // 00148f34  mov     x1, x21
    // 00148f38  bl      #0x1a72d8   ; _objc_msgSend
    // 00148f3c  cbz     x0, #0x148f54
    // 00148f40  ldr     x0, [sp, #0xb0]
    // 00148f44  mov     x1, x22
    // 00148f48  mov     x2, x23
    // 00148f4c  mov     x3, x24
    // 00148f50  bl      #0x1a72d8   ; _objc_msgSend
    // 00148f54  mov     x0, x24
    // 00148f58  bl      #0x1a7284   ; _objc_release
    // 00148f5c  add     x27, x27, #1
    // 00148f60  cmp     x20, x27
    // 00148f64  b.ne    #0x148edc
    // 00148f68  add     x2, sp, #0x360
    // 00148f6c  sub     x3, x29, #0xe0
    // 00148f70  ldr     x0, [sp, #0xd0]
    // 00148f74  ldr     x1, [sp, #0xf8]
    // 00148f78  mov     w4, #0x10
    // 00148f7c  bl      #0x1a72d8   ; _objc_msgSend
    // 00148f80  mov     x20, x0
    // 00148f84  cbnz    x0, #0x148ec8
    // 00148f88  ldr     x0, [sp, #0xd0]
    // 00148f8c  bl      #0x1a7284   ; _objc_release
    // 00148f90  adr     x2, #0x227318
    // 00148f94  nop     
    // 00148f98  ldr     x20, [sp, #0x58]
    // 00148f9c  mov     x0, x20
    // 00148fa0  mov     x1, x28
    // 00148fa4  bl      #0x1a72d8   ; _objc_msgSend
    // 00148fa8  mov     x29, x29
    // 00148fac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00148fb0  mov     x19, x0
    // 00148fb4  adrp    x22, #0x243000
    // 00148fb8  ldr     x0, [x22, #0x480]
    // 00148fbc  ldr     x27, [sp, #0x140]
    // 00148fc0  mov     x1, x27
    // 00148fc4  bl      #0x1a72d8   ; _objc_msgSend
    // 00148fc8  mov     x2, x0
    // 00148fcc  mov     x0, x19
    // 00148fd0  ldr     x21, [sp, #0x148]
    // 00148fd4  mov     x1, x21
    // 00148fd8  bl      #0x1a72d8   ; _objc_msgSend
    // 00148fdc  str     x28, [sp, #0x158]
    // 00148fe0  str     x19, [sp, #0x68]
    // 00148fe4  cbz     w0, #0x1498fc
    // 00148fe8  movi    v0.16b, #0
    // 00148fec  stp     q0, q0, [sp, #0x340]
    // 00148ff0  stp     q0, q0, [sp, #0x320]
    // 00148ff4  mov     x0, x19
    // 00148ff8  bl      #0x1a729c   ; _objc_retain
    // 00148ffc  add     x2, sp, #0x320
    // 00149000  add     x3, sp, #0x720
    // 00149004  ldr     x1, [sp, #0xf8]
    // 00149008  mov     w4, #0x10
    // 0014900c  bl      #0x1a72d8   ; _objc_msgSend
    // 00149010  cbz     x0, #0x149904
    // 00149014  mov     x25, x0
    // 00149018  str     xzr, [sp, #0x60]
    // 0014901c  ldr     x8, [sp, #0x330]
    // 00149020  ldr     x23, [x8]
    // 00149024  adrp    x21, #0x243000
    // 00149028  str     x23, [sp, #0x118]
    // 0014902c  mov     x22, #0
    // 00149030  nop     
    // 00149034  ldr     x26, #0x23cf88
    // 00149038  nop     
    // 0014903c  ldr     x8, #0x23d238
    // 00149040  str     x8, [sp, #0x150]
    // 00149044  nop     
    // 00149048  ldr     x8, #0x23d4f8
    // 0014904c  str     x8, [sp, #0x120]
    // 00149050  nop     
    // 00149054  ldr     x8, #0x23d1f8
    // 00149058  stp     x26, x8, [sp, #0x130]
    // 0014905c  nop     
    // 00149060  ldr     x9, #0x23d3b0
    // 00149064  nop     
    // 00149068  ldr     x8, #0x23d1f0
    // 0014906c  stp     x8, x9, [sp, #0xe0]
    // 00149070  nop     
    // 00149074  ldr     x9, #0x23d1d8
    // 00149078  nop     
    // 0014907c  ldr     x8, #0x23d250
    // 00149080  stp     x8, x9, [sp, #0x100]
    // 00149084  nop     
    // 00149088  ldr     x8, #0x23d518
    // 0014908c  str     x8, [sp, #0xf0]
    // 00149090  str     x25, [sp, #0x110]
    // 00149094  ldr     x8, [sp, #0x330]
    // 00149098  ldr     x8, [x8]
    // 0014909c  cmp     x8, x23
    // 001490a0  b.eq    #0x1490ac
    // 001490a4  mov     x0, x19
    // 001490a8  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 001490ac  ldr     x8, [sp, #0x328]
    // 001490b0  ldr     x24, [x8, x22, lsl #3]
    // 001490b4  ldr     x0, [x21, #0x500]
    // 001490b8  mov     x1, x27
    // 001490bc  bl      #0x1a72d8   ; _objc_msgSend
    // 001490c0  mov     x2, x0
    // 001490c4  mov     x0, x24
    // 001490c8  ldr     x1, [sp, #0x148]
    // 001490cc  bl      #0x1a72d8   ; _objc_msgSend
    // 001490d0  cbz     w0, #0x1497f8
    // 001490d4  mov     x0, x24
    // 001490d8  bl      #0x1a729c   ; _objc_retain
    // 001490dc  mov     x1, x28
    // 001490e0  adr     x2, #0x2098b8
    // 001490e4  nop     
    // 001490e8  bl      #0x1a72d8   ; _objc_msgSend
    // 001490ec  mov     x29, x29
    // 001490f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001490f4  mov     x20, x0
    // 001490f8  bl      #0x314e0   ; HushSafeStr
    // 001490fc  mov     x29, x29
    // 00149100  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00149104  mov     x19, x28
    // 00149108  mov     x28, x0
    // 0014910c  mov     x0, x20
    // 00149110  bl      #0x1a7284   ; _objc_release
    // 00149114  mov     x0, x28
    // 00149118  mov     x1, x26
    // 0014911c  bl      #0x1a72d8   ; _objc_msgSend
    // 00149120  cbz     x0, #0x149478
    // 00149124  ldr     x23, [sp, #0xb0]
    // 00149128  mov     x0, x23
    // 0014912c  mov     x1, x19
    // 00149130  mov     x2, x28
    // 00149134  bl      #0x1a72d8   ; _objc_msgSend
    // 00149138  mov     x29, x29
    // 0014913c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00149140  mov     x21, x0
    // 00149144  cbz     x0, #0x149480
    // 00149148  str     x28, [sp, #0x128]
    // 0014914c  mov     x0, x21
    // 00149150  mov     x1, x19
    // 00149154  adr     x23, #0x2275b8
    // 00149158  nop     
    // 0014915c  mov     x2, x23
    // 00149160  bl      #0x1a72d8   ; _objc_msgSend
    // 00149164  mov     x29, x29
    // 00149168  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014916c  mov     x25, x0
    // 00149170  ldr     x28, [sp, #0x150]
    // 00149174  mov     x1, x28
    // 00149178  bl      #0x1a72d8   ; _objc_msgSend
    // 0014917c  mov     x20, x0
    // 00149180  mov     x0, x25
    // 00149184  bl      #0x1a7284   ; _objc_release
    // 00149188  mov     x0, x24
    // 0014918c  mov     x1, x19
    // 00149190  mov     x2, x23
    // 00149194  bl      #0x1a72d8   ; _objc_msgSend
    // 00149198  mov     x29, x29
    // 0014919c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001491a0  mov     x26, x0
    // 001491a4  mov     x1, x28
    // 001491a8  bl      #0x1a72d8   ; _objc_msgSend
    // 001491ac  mov     x25, x0
    // 001491b0  mov     x0, x26
    // 001491b4  bl      #0x1a7284   ; _objc_release
    // 001491b8  cmp     x25, #1
    // 001491bc  b.lt    #0x14920c
    // 001491c0  cmp     x20, #1
    // 001491c4  ccmp    x25, x20, #8, ge
    // 001491c8  b.ge    #0x14920c
    // 001491cc  nop     
    // 001491d0  ldr     x0, #0x243490
    // 001491d4  ldr     x1, [sp, #0x120]
    // 001491d8  mov     x2, x25
    // 001491dc  bl      #0x1a72d8   ; _objc_msgSend
    // 001491e0  mov     x29, x29
    // 001491e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001491e8  mov     x20, x0
    // 001491ec  mov     x0, x21
    // 001491f0  ldr     x1, [sp, #0x138]
    // 001491f4  mov     x2, x20
    // 001491f8  adr     x3, #0x2275b8
    // 001491fc  nop     
    // 00149200  bl      #0x1a72d8   ; _objc_msgSend
    // 00149204  mov     x0, x20
    // 00149208  bl      #0x1a7284   ; _objc_release
    // 0014920c  mov     x0, x21
    // 00149210  ldr     x19, [sp, #0x158]
    // 00149214  mov     x1, x19
    // 00149218  adr     x23, #0x226cd8
    // 0014921c  nop     
    // 00149220  mov     x2, x23
    // 00149224  bl      #0x1a72d8   ; _objc_msgSend
    // 00149228  mov     x29, x29
    // 0014922c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00149230  mov     x20, x0
    // 00149234  ldr     x28, [sp, #0x150]
    // 00149238  mov     x1, x28
    // 0014923c  bl      #0x1a72d8   ; _objc_msgSend
    // 00149240  mov     x25, x0
    // 00149244  mov     x0, x20
    // 00149248  bl      #0x1a7284   ; _objc_release
    // 0014924c  mov     x0, x24
    // 00149250  mov     x1, x19
    // 00149254  mov     x2, x23
    // 00149258  bl      #0x1a72d8   ; _objc_msgSend
    // 0014925c  mov     x29, x29
    // 00149260  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00149264  mov     x26, x0
    // 00149268  mov     x1, x28
    // 0014926c  bl      #0x1a72d8   ; _objc_msgSend
    // 00149270  mov     x20, x0
    // 00149274  mov     x0, x26
    // 00149278  bl      #0x1a7284   ; _objc_release
    // 0014927c  cmp     x20, x25
    // 00149280  b.le    #0x1492c4
    // 00149284  nop     
    // 00149288  ldr     x0, #0x243490
    // 0014928c  ldr     x1, [sp, #0x120]
    // 00149290  mov     x2, x20
    // 00149294  bl      #0x1a72d8   ; _objc_msgSend
    // 00149298  mov     x29, x29
    // 0014929c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001492a0  mov     x20, x0
    // 001492a4  mov     x0, x21
    // 001492a8  ldr     x1, [sp, #0x138]
    // 001492ac  mov     x2, x20
    // 001492b0  adr     x3, #0x226cd8
    // 001492b4  nop     
    // 001492b8  bl      #0x1a72d8   ; _objc_msgSend
    // 001492bc  mov     x0, x20
    // 001492c0  bl      #0x1a7284   ; _objc_release
    // 001492c4  mov     x0, x21
    // 001492c8  ldr     x19, [sp, #0x158]
    // 001492cc  mov     x1, x19
    // 001492d0  adr     x23, #0x226c98
    // 001492d4  nop     
    // 001492d8  mov     x2, x23
    // 001492dc  bl      #0x1a72d8   ; _objc_msgSend
    // 001492e0  mov     x29, x29
    // 001492e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] sub_148560(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    if (ret == 0) goto L_148d8c;

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_retain(ret);
    objc_release(ret);
    goto L_148d8c;

L_148d8c:;
    /* [UNRESOLVED] [(id)[NSDictionary class] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 unknownSelector]; */
    if (((0 >> 0) & 1) == 0) goto L_149840;

    /* [UNRESOLVED] [(id)0 unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSDictionary class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (ret == 0) goto L_149888;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_149888; */

    objc_retain(0);
    /* [UNRESOLVED] sub_145b28(); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_148f8c; */

L_148ee8:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_148f08; */

L_148f08:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_148f58; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_148f58:;
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_148ee8; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_148ee8; */

L_148f8c:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSArray class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (ret == 0) goto L_149900;

    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_149910; */

L_1490a0:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_1490bc; */

L_1490bc:;
    /* [UNRESOLVED] [(id)[NSDictionary class] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if (0 / * local * // *+0x0* / == 0) goto L_149804; */

    /* [UNRESOLVED] objc_retain(0 / * local * // *+0x0* /); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_14947c; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (ret == 0) goto L_149488;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * lt * /) goto L_149224; */

    /* [UNRESOLVED] if (cond / * ge * /) goto L_149224; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_149224:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * le * /) goto L_1492dc; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_1492dc:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * le * /) goto L_149394; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_149394:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * le * /) goto L_149548; */

    /* [UNRESOLVED] [(id)[NSNumber class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    if (ret == 0) goto L_1494fc;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_14952c;

L_14947c:;
    goto L_1497e8;

L_149488:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] objc_release([(id)0 / * local * // *+0x0* / unknownSelector]); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * adrp * / unknownSelector]; */
    objc_release(ret);
    goto L_1497d4;

L_1494fc:;
    /* [UNRESOLVED] [(id)[NSNumber class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_14952c:;
    objc_release(ret);

L_149548:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    if (ret != 0) goto L_1495f4;

    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    if (ret == 0) goto L_1495a8;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_1495d8;

L_1495a8:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_1495d8:;
    objc_release(ret);

L_1495f4:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_149638; */

    objc_release(ret);
    goto L_1496c4;

L_149638:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_1496e0; */

    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_1496c4:;
    objc_release(ret);

L_1496e0:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_149730; */

    objc_release(ret);
    objc_release(ret);
    goto L_1497d4;

L_149730:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release([(id)ret unknownSelector]); */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_1497d4; */

    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_1497d4:;
    objc_release(ret);

L_1497e8:;
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * local * // *+0x0* /); */

L_149804:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1490a0; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_1490a0; */

    goto L_149910;

L_149840:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] unknownSelector] == 0) goto L_1498c4; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_1498d0;

L_149888:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] unknownSelector] == 0) goto L_1498e4; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_1498f4;

L_1498c4:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] unknownSelector] unknownSelector]; */

L_1498d0:;
    /* [UNRESOLVED] HushToast(); */
    goto L_14a8d4;

L_1498e4:;
    /* [UNRESOLVED] [HushToast unknownSelector]; */

L_1498f4:;
    /* [UNRESOLVED] HushToast(); */
    goto L_14a8cc;

L_149900:;
    goto L_149948;

L_149910:;
    /* [UNRESOLVED] objc_release(0 / * unk * /); */

L_149948:;
    /* [UNRESOLVED] sub_157724(); */
    /* [UNRESOLVED] sub_156b30(); */
    /* [UNRESOLVED] [(id)0 unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) == 0) goto L_1499ec; */

    /* [UNRESOLVED] [(id)0 unknownSelector]; */
    objc_retain(ret);
    objc_release(ret);
    goto L_1499f4;

L_1499ec:;
    /* [UNRESOLVED] objc_retain(0/ *+0x0* /); */

L_1499f4:;
    objc_release(ret);
    /* [UNRESOLVED] objc_retain(0/ *+0x0* /); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_149f34; */

L_149a9c:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_149ac0; */

L_149ac0:;
    /* [UNRESOLVED] [(id)0/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSArray class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_149f04; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSArray class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_149ba8; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_149ba8:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_149ccc; */

L_149c1c:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_149c44; */

L_149c44:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_149c1c; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_149c1c; */

L_149ccc:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)0/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_149e68; */

L_149d58:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_149d74; */

L_149d74:;
    /* [UNRESOLVED] [(id)[NSDictionary class] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if (0 / * local * // *+0x0* / == 0) goto L_149e38; */

    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) != 0) goto L_149e24; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_149e24:;
    objc_release(ret);

L_149e38:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_149d58; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_149d58; */

    goto L_149e68;

L_149e68:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * lt * /) goto L_149ed8; */

L_149eb0:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * gt * /) goto L_149eb0; */

L_149ed8:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);

L_149f04:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_149a9c; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_149a9c; */

    goto L_149f34;

L_149f34:;
    objc_release(ret);
    /* [UNRESOLVED] sub_156cb8(ret); */
    /* [UNRESOLVED] sub_156b30(); */
    /* [UNRESOLVED] [(id)0 unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) == 0) goto L_149fec; */

    /* [UNRESOLVED] [(id)0 unknownSelector]; */
    objc_retain(ret);
    objc_release(ret);
    goto L_149ff4;

L_149fec:;
    /* [UNRESOLVED] objc_retain(0 / * unk * // *+0x0* /); */

L_149ff4:;
    objc_release(ret);
    /* [UNRESOLVED] objc_retain(0 / * unk * // *+0x0* /); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_14a5f4; */

L_14a09c:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_14a0c8; */

L_14a0c8:;
    /* [UNRESOLVED] [(id)0 / * unk * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSArray class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_14a5c4; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSArray class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_14a1b0; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_14a1b0:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_14a330; */

L_14a22c:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_14a25c; */

L_14a25c:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14a22c; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_14a22c; */

L_14a330:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_14a528; */

L_14a3c0:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_14a3dc; */

L_14a3dc:;
    /* [UNRESOLVED] [(id)[NSDictionary class] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if (0 / * local * // *+0x0* / == 0) goto L_14a4f8; */

    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) != 0) goto L_14a4e4; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_14a4e4:;
    objc_release(ret);

L_14a4f8:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14a3c0; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_14a3c0; */

    goto L_14a528;

L_14a528:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * lt * /) goto L_14a598; */

L_14a570:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * gt * /) goto L_14a570; */

L_14a598:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);
    objc_release(ret);

L_14a5c4:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14a09c; */

    /* [UNRESOLVED] [(id)0 / * unk * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if ([(id)0 / * unk * // *+0x0* / unknownSelector] != 0) goto L_14a09c; */

    goto L_14a5f4;

L_14a5f4:;
    /* [UNRESOLVED] objc_release(0 / * unk * // *+0x0* /); */
    /* [UNRESOLVED] sub_156cb8(0 / * unk * /); */
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_14a7ac; */

L_14a670:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_14a694; */

L_14a694:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_14a774; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (ret == 0) goto L_14a734;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_14a734;

L_14a734:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    objc_release(ret);
    objc_release(ret);

L_14a774:;
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14a670; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_14a670; */

L_14a7ac:;
    objc_release(ret);
    /* [UNRESOLVED] sub_157724(); */
    /* [UNRESOLVED] objc_release(0 / * unk * // *+0x0* /); */
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0/ *+0x0* /); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(0);
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] unknownSelector] == 0) goto L_14a874; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_14a8a8;

L_14a874:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] unknownSelector] unknownSelector]; */

L_14a8a8:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] HushToast(); */
    objc_release(ret);

L_14a8cc:;
    objc_release(ret);

L_14a8d4:;
    objc_release(0);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * local * /); */
    /* [UNRESOLVED] objc_release(0 / * unk * /); */
    /* [UNRESOLVED] objc_release(0 / * local * /); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_14a930; */

    return;
}

@end