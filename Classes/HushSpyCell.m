// Recovered implementation for HushSpyCell (from BluedHush_5.19.dylib)
#import "HushSpyCell.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushSpyCell

// @0x13a498  types=@32@0:8q16@24
- (id)initWithStyle:(long long)a0 reuseIdentifier:(id)a1 {
    // ---- recovered call sequence ----
    // [super initWithStyle:a2 reuseIdentifier:a3];
    // [UIColor clearColor];
    // objc_retainAutoreleasedReturnValue([UIColor clearColor])
    // [[super initWithStyle:a2 reuseIdentifier:a3] setBackgroundColor:ret];
    // objc_release(ret);
    // objc_alloc(UIImageView, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [[super initWithStyle:a2 reuseIdentifier:a3] setAvatar:[objc_alloc initWithFrame:?]];
    // objc_release([objc_alloc initWithFrame:?]);
    // [[super initWithStyle:a2 reuseIdentifier:a3] avatar];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] avatar])
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // objc_release(ret);
    // [[super initWithStyle:a2 reuseIdentifier:a3] avatar];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] avatar])
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret setMasksToBounds:?];
    // objc_release(ret);
    // objc_release(ret);
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
    // [[super initWithStyle:a2 reuseIdentifier:a3] avatar];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] avatar])
    // [ret setBackgroundColor:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [[super initWithStyle:a2 reuseIdentifier:a3] contentView];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] contentView])
    // [[super initWithStyle:a2 reuseIdentifier:a3] avatar];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] avatar])
    // [ret addSubview:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_alloc(UILabel, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [[super initWithStyle:a2 reuseIdentifier:a3] setName:[objc_alloc initWithFrame:?]];
    // objc_release([objc_alloc initWithFrame:?]);
    // [UIFont systemFontOfSize:? weight:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:? weight:?])
    // [[super initWithStyle:a2 reuseIdentifier:a3] name];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] name])
    // [ret setFont:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [[super initWithStyle:a2 reuseIdentifier:a3] contentView];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] contentView])
    // [[super initWithStyle:a2 reuseIdentifier:a3] name];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] name])
    // [ret addSubview:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_alloc(UILabel, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [[super initWithStyle:a2 reuseIdentifier:a3] setDetail:[objc_alloc initWithFrame:?]];
    // objc_release([objc_alloc initWithFrame:?]);
    // [UIFont systemFontOfSize:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:?])
    // [[super initWithStyle:a2 reuseIdentifier:a3] detail];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] detail])
    // [ret setFont:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [UIColor secondaryLabelColor];
    // objc_retainAutoreleasedReturnValue([UIColor secondaryLabelColor])
    // [[super initWithStyle:a2 reuseIdentifier:a3] detail];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] detail])
    // [ret setTextColor:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [[super initWithStyle:a2 reuseIdentifier:a3] detail];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] detail])
    // [ret setAdjustsFontSizeToFitWidth:?];
    // objc_release(ret);
    // [[super initWithStyle:a2 reuseIdentifier:a3] detail];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] detail])
    // [ret setMinimumScaleFactor:?];
    // objc_release(ret);
    // [[super initWithStyle:a2 reuseIdentifier:a3] detail];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] detail])
    // [ret setLineBreakMode:?];
    // objc_release(ret);
    // [[super initWithStyle:a2 reuseIdentifier:a3] contentView];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] contentView])
    // [[super initWithStyle:a2 reuseIdentifier:a3] detail];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] detail])
    // [ret addSubview:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_alloc_init(UILabel, ?, ?, ?);
    // [[super initWithStyle:a2 reuseIdentifier:a3] setTagLabel:objc_alloc_init];
    // objc_release(objc_alloc_init);
    // [UIFont systemFontOfSize:? weight:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:? weight:?])
    // [[super initWithStyle:a2 reuseIdentifier:a3] tagLabel];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] tagLabel])
    // [ret setFont:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [[super initWithStyle:a2 reuseIdentifier:a3] tagLabel];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] tagLabel])
    // [ret setTextAlignment:?];
    // objc_release(ret);
    // [[super initWithStyle:a2 reuseIdentifier:a3] tagLabel];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] tagLabel])
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // objc_release(ret);
    // [[super initWithStyle:a2 reuseIdentifier:a3] tagLabel];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] tagLabel])
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret setMasksToBounds:?];
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0013a498  sub     sp, sp, #0xb0
    // 0013a49c  stp     d11, d10, [sp, #0x30]
    // 0013a4a0  stp     d9, d8, [sp, #0x40]
    // 0013a4a4  stp     x28, x27, [sp, #0x50]
    // 0013a4a8  stp     x26, x25, [sp, #0x60]
    // 0013a4ac  stp     x24, x23, [sp, #0x70]
    // 0013a4b0  stp     x22, x21, [sp, #0x80]
    // 0013a4b4  stp     x20, x19, [sp, #0x90]
    // 0013a4b8  stp     x29, x30, [sp, #0xa0]
    // 0013a4bc  add     x29, sp, #0xa0
    // 0013a4c0  adrp    x8, #0x246000
    // 0013a4c4  ldr     x8, [x8, #0xb8]
    // 0013a4c8  stp     x0, x8, [sp, #0x20]
    // 0013a4cc  adrp    x8, #0x23c000
    // 0013a4d0  ldr     x1, [x8, #0xad8]
    // 0013a4d4  add     x0, sp, #0x20
    // 0013a4d8  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0013a4dc  mov     x19, x0
    // 0013a4e0  cbz     x0, #0x13abb0
    // 0013a4e4  adrp    x8, #0x243000
    // 0013a4e8  ldr     x0, [x8, #0x330]
    // 0013a4ec  mov     x21, x8
    // 0013a4f0  adrp    x8, #0x23c000
    // 0013a4f4  ldr     x1, [x8, #0xae0]
    // 0013a4f8  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a4fc  mov     x29, x29
    // 0013a500  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013a504  mov     x20, x0
    // 0013a508  adrp    x8, #0x23c000
    // 0013a50c  ldr     x23, [x8, #0xae8]
    // 0013a510  mov     x0, x19
    // 0013a514  mov     x1, x23
    // 0013a518  mov     x2, x20
    // 0013a51c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a520  mov     x0, x20
    // 0013a524  bl      #0x1a7284   ; _objc_release
    // 0013a528  adrp    x8, #0x243000
    // 0013a52c  ldr     x0, [x8, #0x338]
    // 0013a530  bl      #0x1a7374   ; _objc_alloc
    // 0013a534  adrp    x8, #0x23c000
    // 0013a538  ldr     x25, [x8, #0xaf0]
    // 0013a53c  mov     x8, #0x4046000000000000
    // 0013a540  fmov    d2, x8
    // 0013a544  fmov    d0, #16.00000000
    // 0013a548  fmov    d1, #10.00000000
    // 0013a54c  mov     x1, x25
    // 0013a550  fmov    d3, d2
    // 0013a554  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a558  mov     x20, x0
    // 0013a55c  adrp    x8, #0x23c000
    // 0013a560  ldr     x1, [x8, #0xaf8]
    // 0013a564  mov     x0, x19
    // 0013a568  mov     x2, x20
    // 0013a56c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a570  mov     x0, x20
    // 0013a574  bl      #0x1a7284   ; _objc_release
    // 0013a578  adrp    x8, #0x23c000
    // 0013a57c  ldr     x24, [x8, #0xb00]
    // 0013a580  mov     x0, x19
    // 0013a584  mov     x1, x24
    // 0013a588  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a58c  mov     x29, x29
    // 0013a590  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013a594  mov     x22, x0
    // 0013a598  adrp    x8, #0x23c000
    // 0013a59c  ldr     x20, [x8, #0xb08]
    // 0013a5a0  mov     x1, x20
    // 0013a5a4  str     x20, [sp, #8]
    // 0013a5a8  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a5ac  mov     x29, x29
    // 0013a5b0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013a5b4  mov     x26, x0
    // 0013a5b8  adrp    x8, #0x23c000
    // 0013a5bc  ldr     x1, [x8, #0xb10]
    // 0013a5c0  str     x1, [sp, #0x18]
    // 0013a5c4  fmov    d0, #22.00000000
    // 0013a5c8  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a5cc  mov     x0, x26
    // 0013a5d0  bl      #0x1a7284   ; _objc_release
    // 0013a5d4  mov     x0, x22
    // 0013a5d8  bl      #0x1a7284   ; _objc_release
    // 0013a5dc  mov     x0, x19
    // 0013a5e0  mov     x1, x24
    // 0013a5e4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a5e8  mov     x29, x29
    // 0013a5ec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013a5f0  mov     x26, x0
    // 0013a5f4  mov     x1, x20
    // 0013a5f8  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a5fc  mov     x29, x29
    // 0013a600  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013a604  mov     x27, x0
    // 0013a608  adrp    x8, #0x23c000
    // 0013a60c  ldr     x1, [x8, #0xb18]
    // 0013a610  str     x1, [sp, #0x10]
    // 0013a614  mov     w2, #1
    // 0013a618  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a61c  mov     x0, x27
    // 0013a620  bl      #0x1a7284   ; _objc_release
    // 0013a624  mov     x0, x26
    // 0013a628  bl      #0x1a7284   ; _objc_release
    // 0013a62c  ldr     x0, [x21, #0x330]
    // 0013a630  adrp    x8, #0x23c000
    // 0013a634  ldr     x1, [x8, #0xb20]
    // 0013a638  nop     
    // 0013a63c  ldr     d0, #0x1a8370
    // 0013a640  fmov    d1, #1.00000000
    // 0013a644  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a648  mov     x29, x29
    // 0013a64c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013a650  mov     x26, x0
    // 0013a654  mov     x0, x19
    // 0013a658  mov     x1, x24
    // 0013a65c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a660  mov     x29, x29
    // 0013a664  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013a668  mov     x27, x0
    // 0013a66c  mov     x1, x23
    // 0013a670  mov     x2, x26
    // 0013a674  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a678  mov     x0, x27
    // 0013a67c  bl      #0x1a7284   ; _objc_release
    // 0013a680  mov     x0, x26
    // 0013a684  bl      #0x1a7284   ; _objc_release
    // 0013a688  adrp    x8, #0x23c000
    // 0013a68c  ldr     x23, [x8, #0xb28]
    // 0013a690  mov     x0, x19
    // 0013a694  mov     x1, x23
    // 0013a698  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a69c  mov     x29, x29
    // 0013a6a0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013a6a4  mov     x26, x0
    // 0013a6a8  mov     x0, x19
    // 0013a6ac  mov     x1, x24
    // 0013a6b0  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a6b4  mov     x29, x29
    // 0013a6b8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013a6bc  mov     x27, x0
    // 0013a6c0  adrp    x8, #0x23c000
    // 0013a6c4  ldr     x24, [x8, #0xb30]
    // 0013a6c8  mov     x0, x26
    // 0013a6cc  mov     x1, x24
    // 0013a6d0  mov     x2, x27
    // 0013a6d4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a6d8  mov     x0, x27
    // 0013a6dc  bl      #0x1a7284   ; _objc_release
    // 0013a6e0  mov     x0, x26
    // 0013a6e4  bl      #0x1a7284   ; _objc_release
    // 0013a6e8  adrp    x8, #0x243000
    // 0013a6ec  ldr     x0, [x8, #0x340]
    // 0013a6f0  bl      #0x1a7374   ; _objc_alloc
    // 0013a6f4  mov     x8, #0x4052000000000000
    // 0013a6f8  fmov    d9, x8
    // 0013a6fc  mov     x8, #0x4069000000000000
    // 0013a700  fmov    d10, x8
    // 0013a704  fmov    d1, #12.00000000
    // 0013a708  fmov    d3, #20.00000000
    // 0013a70c  mov     x1, x25
    // 0013a710  fmov    d0, d9
    // 0013a714  fmov    d2, d10
    // 0013a718  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a71c  mov     x26, x0
    // 0013a720  adrp    x8, #0x23c000
    // 0013a724  ldr     x1, [x8, #0xb38]
    // 0013a728  mov     x0, x19
    // 0013a72c  mov     x2, x26
    // 0013a730  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a734  mov     x0, x26
    // 0013a738  bl      #0x1a7284   ; _objc_release
    // 0013a73c  adrp    x20, #0x243000
    // 0013a740  ldr     x0, [x20, #0x348]
    // 0013a744  nop     
    // 0013a748  ldr     x8, #0x200378
    // 0013a74c  ldr     d8, [x8]
    // 0013a750  adrp    x8, #0x23c000
    // 0013a754  ldr     x26, [x8, #0xb40]
    // 0013a758  fmov    d0, #16.00000000
    // 0013a75c  mov     x1, x26
    // 0013a760  fmov    d1, d8
    // 0013a764  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a768  mov     x29, x29
    // 0013a76c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013a770  mov     x28, x0
    // 0013a774  adrp    x8, #0x23c000
    // 0013a778  ldr     x21, [x8, #0xb48]
    // 0013a77c  mov     x0, x19
    // 0013a780  mov     x1, x21
    // 0013a784  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a788  mov     x29, x29
    // 0013a78c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013a790  mov     x22, x0
    // 0013a794  adrp    x8, #0x23c000
    // 0013a798  ldr     x27, [x8, #0xb50]
    // 0013a79c  mov     x1, x27
    // 0013a7a0  mov     x2, x28
    // 0013a7a4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a7a8  mov     x0, x22
    // 0013a7ac  bl      #0x1a7284   ; _objc_release
    // 0013a7b0  mov     x0, x28
    // 0013a7b4  bl      #0x1a7284   ; _objc_release
    // 0013a7b8  mov     x0, x19
    // 0013a7bc  mov     x1, x23
    // 0013a7c0  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a7c4  mov     x29, x29
    // 0013a7c8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013a7cc  mov     x22, x0
    // 0013a7d0  mov     x0, x19
    // 0013a7d4  mov     x1, x21
    // 0013a7d8  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a7dc  mov     x29, x29
    // 0013a7e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013a7e4  mov     x21, x0
    // 0013a7e8  mov     x0, x22
    // 0013a7ec  mov     x1, x24
    // 0013a7f0  mov     x2, x21
    // 0013a7f4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a7f8  mov     x0, x21
    // 0013a7fc  bl      #0x1a7284   ; _objc_release
    // 0013a800  mov     x0, x22
    // 0013a804  bl      #0x1a7284   ; _objc_release
    // 0013a808  adrp    x28, #0x243000
    // 0013a80c  ldr     x0, [x28, #0x340]
    // 0013a810  bl      #0x1a7374   ; _objc_alloc
    // 0013a814  mov     x8, #0x4041000000000000
    // 0013a818  fmov    d1, x8
    // 0013a81c  fmov    d3, #16.00000000
    // 0013a820  mov     x1, x25
    // 0013a824  fmov    d0, d9
    // 0013a828  fmov    d2, d10
    // 0013a82c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a830  mov     x21, x0
    // 0013a834  adrp    x8, #0x23c000
    // 0013a838  ldr     x1, [x8, #0xb58]
    // 0013a83c  mov     x0, x19
    // 0013a840  mov     x2, x21
    // 0013a844  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a848  mov     x0, x21
    // 0013a84c  bl      #0x1a7284   ; _objc_release
    // 0013a850  ldr     x0, [x20, #0x348]
    // 0013a854  adrp    x8, #0x23c000
    // 0013a858  ldr     x1, [x8, #0xb60]
    // 0013a85c  fmov    d0, #12.00000000
    // 0013a860  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a864  mov     x29, x29
    // 0013a868  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013a86c  mov     x21, x0
    // 0013a870  adrp    x8, #0x23c000
    // 0013a874  ldr     x25, [x8, #0xb68]
    // 0013a878  mov     x0, x19
    // 0013a87c  mov     x1, x25
    // 0013a880  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a884  mov     x29, x29
    // 0013a888  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013a88c  mov     x22, x0
    // 0013a890  mov     x1, x27
    // 0013a894  mov     x2, x21
    // 0013a898  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a89c  mov     x0, x22
    // 0013a8a0  bl      #0x1a7284   ; _objc_release
    // 0013a8a4  mov     x0, x21
    // 0013a8a8  bl      #0x1a7284   ; _objc_release
    // 0013a8ac  adrp    x8, #0x243000
    // 0013a8b0  ldr     x0, [x8, #0x330]
    // 0013a8b4  adrp    x8, #0x23c000
    // 0013a8b8  ldr     x1, [x8, #0xb70]
    // 0013a8bc  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a8c0  mov     x29, x29
    // 0013a8c4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013a8c8  mov     x21, x0
    // 0013a8cc  mov     x0, x19
    // 0013a8d0  mov     x1, x25
    // 0013a8d4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a8d8  mov     x29, x29
    // 0013a8dc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013a8e0  mov     x22, x0
    // 0013a8e4  adrp    x8, #0x23c000
    // 0013a8e8  ldr     x1, [x8, #0xb78]
    // 0013a8ec  mov     x2, x21
    // 0013a8f0  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a8f4  mov     x0, x22
    // 0013a8f8  bl      #0x1a7284   ; _objc_release
    // 0013a8fc  mov     x0, x21
    // 0013a900  bl      #0x1a7284   ; _objc_release
    // 0013a904  mov     x0, x19
    // 0013a908  mov     x1, x25
    // 0013a90c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a910  mov     x29, x29
    // 0013a914  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013a918  mov     x21, x0
    // 0013a91c  adrp    x8, #0x23c000
    // 0013a920  ldr     x1, [x8, #0xb80]
    // 0013a924  mov     w2, #1
    // 0013a928  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a92c  mov     x0, x21
    // 0013a930  bl      #0x1a7284   ; _objc_release
    // 0013a934  mov     x0, x19
    // 0013a938  mov     x1, x25
    // 0013a93c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a940  mov     x29, x29
    // 0013a944  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013a948  mov     x21, x0
    // 0013a94c  adrp    x8, #0x23c000
    // 0013a950  ldr     x1, [x8, #0xb88]
    // 0013a954  nop     
    // 0013a958  ldr     d0, #0x1a8088
    // 0013a95c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a960  mov     x0, x21
    // 0013a964  bl      #0x1a7284   ; _objc_release
    // 0013a968  mov     x0, x19
    // 0013a96c  mov     x1, x25
    // 0013a970  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a974  mov     x29, x29
    // 0013a978  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013a97c  mov     x21, x0
    // 0013a980  adrp    x8, #0x23c000
    // 0013a984  ldr     x1, [x8, #0xb90]
    // 0013a988  mov     w2, #2
    // 0013a98c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a990  mov     x0, x21
    // 0013a994  bl      #0x1a7284   ; _objc_release
    // 0013a998  mov     x0, x19
    // 0013a99c  mov     x1, x23
    // 0013a9a0  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a9a4  mov     x29, x29
    // 0013a9a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013a9ac  mov     x21, x0
    // 0013a9b0  mov     x0, x19
    // 0013a9b4  mov     x1, x25
    // 0013a9b8  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a9bc  mov     x29, x29
    // 0013a9c0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013a9c4  mov     x22, x0
    // 0013a9c8  mov     x0, x21
    // 0013a9cc  mov     x1, x24
    // 0013a9d0  mov     x2, x22
    // 0013a9d4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013a9d8  mov     x0, x22
    // 0013a9dc  bl      #0x1a7284   ; _objc_release
    // 0013a9e0  mov     x0, x21
    // 0013a9e4  bl      #0x1a7284   ; _objc_release
    // 0013a9e8  ldr     x0, [x28, #0x340]
    // 0013a9ec  bl      #0x1a7404   ; _objc_alloc_init
    // 0013a9f0  mov     x21, x0
    // 0013a9f4  adrp    x8, #0x23c000
    // 0013a9f8  ldr     x1, [x8, #0xb98]
    // 0013a9fc  mov     x0, x19
    // 0013aa00  mov     x2, x21
    // 0013aa04  bl      #0x1a72d8   ; _objc_msgSend
    // 0013aa08  mov     x0, x21
    // 0013aa0c  bl      #0x1a7284   ; _objc_release
    // 0013aa10  ldr     x0, [x20, #0x348]
    // 0013aa14  fmov    d0, #11.00000000
    // 0013aa18  mov     x1, x26
    // 0013aa1c  fmov    d1, d8
    // 0013aa20  bl      #0x1a72d8   ; _objc_msgSend
    // 0013aa24  mov     x29, x29
    // 0013aa28  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013aa2c  mov     x21, x0
    // 0013aa30  adrp    x8, #0x23c000
    // 0013aa34  ldr     x25, [x8, #0xba0]
    // 0013aa38  mov     x0, x19
    // 0013aa3c  mov     x1, x25
    // 0013aa40  bl      #0x1a72d8   ; _objc_msgSend
    // 0013aa44  mov     x29, x29
    // 0013aa48  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013aa4c  mov     x22, x0
    // 0013aa50  mov     x1, x27
    // 0013aa54  mov     x2, x21
    // 0013aa58  bl      #0x1a72d8   ; _objc_msgSend
    // 0013aa5c  mov     x0, x22
    // 0013aa60  bl      #0x1a7284   ; _objc_release
    // 0013aa64  mov     x0, x21
    // 0013aa68  bl      #0x1a7284   ; _objc_release
    // 0013aa6c  mov     x0, x19
    // 0013aa70  mov     x1, x25
    // 0013aa74  bl      #0x1a72d8   ; _objc_msgSend
    // 0013aa78  mov     x29, x29
    // 0013aa7c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013aa80  mov     x21, x0
    // 0013aa84  adrp    x8, #0x23c000
    // 0013aa88  ldr     x1, [x8, #0xba8]
    // 0013aa8c  mov     w2, #1
    // 0013aa90  bl      #0x1a72d8   ; _objc_msgSend
    // 0013aa94  mov     x0, x21
    // 0013aa98  bl      #0x1a7284   ; _objc_release
    // 0013aa9c  mov     x0, x19
    // 0013aaa0  mov     x1, x25
    // 0013aaa4  bl      #0x1a72d8   ; _objc_msgSend
    // 0013aaa8  mov     x29, x29
    // 0013aaac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013aab0  mov     x21, x0
    // 0013aab4  ldr     x20, [sp, #8]
    // 0013aab8  mov     x1, x20
    // 0013aabc  bl      #0x1a72d8   ; _objc_msgSend
    // 0013aac0  mov     x29, x29
    // 0013aac4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013aac8  mov     x22, x0
    // 0013aacc  fmov    d0, #3.00000000
    // 0013aad0  ldr     x1, [sp, #0x18]
    // 0013aad4  bl      #0x1a72d8   ; _objc_msgSend
    id ret = nil;

    /* [UNRESOLVED] [super initWithStyle:a0 reuseIdentifier:a1]; */
    if (self == 0) goto L_13abd8;

    (void)[(id)[UIColor class] clearColor];
    (void)[(id)self setBackgroundColor:ret];
    objc_release(ret);
    (void)[[UIImageView alloc] initWithFrame:CGRectZero];
    (void)[(id)self setAvatar:[[UIImageView alloc] initWithFrame:CGRectZero]];
    objc_release([[UIImageView alloc] initWithFrame:CGRectZero]);
    (void)[(id)self avatar];
    (void)[(id)ret layer];
    (void)[(id)ret setCornerRadius:22];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self avatar];
    (void)[(id)ret layer];
    (void)[(id)ret setMasksToBounds:1];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0 / * unk * / alpha:1]; */
    (void)[(id)self avatar];
    (void)[(id)ret setBackgroundColor:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self contentView];
    (void)[(id)self avatar];
    (void)[(id)ret addSubview:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [[UILabel alloc] initWithFrame:0x4052000000000000]; */
    /* [UNRESOLVED] [(id)self setName:[[UILabel alloc] initWithFrame:0x4052000000000000]]; */
    /* [UNRESOLVED] objc_release([[UILabel alloc] initWithFrame:0x4052000000000000]); */
    /* [UNRESOLVED] [(id)[UIFont class] systemFontOfSize:16 weight:0 / * unk * // *+0x0* /]; */
    /* [UNRESOLVED] [(id)self name]; */
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self contentView];
    /* [UNRESOLVED] [(id)self name]; */
    (void)[(id)ret addSubview:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [[UILabel alloc] initWithFrame:0x4052000000000000]; */
    /* [UNRESOLVED] [(id)self setDetail:[[UILabel alloc] initWithFrame:0x4052000000000000]]; */
    /* [UNRESOLVED] objc_release([[UILabel alloc] initWithFrame:0x4052000000000000]); */
    (void)[(id)[UIFont class] systemFontOfSize:12];
    (void)[(id)self detail];
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[UIColor class] secondaryLabelColor];
    (void)[(id)self detail];
    (void)[(id)ret setTextColor:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self detail];
    (void)[(id)ret setAdjustsFontSizeToFitWidth:1];
    objc_release(ret);
    (void)[(id)self detail];
    /* [UNRESOLVED] [(id)ret setMinimumScaleFactor:0 / * unk * /]; */
    objc_release(ret);
    (void)[(id)self detail];
    (void)[(id)ret setLineBreakMode:2];
    objc_release(ret);
    (void)[(id)self contentView];
    (void)[(id)self detail];
    (void)[(id)ret addSubview:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self setTagLabel:objc_alloc_init]; */
    /* [UNRESOLVED] objc_release(objc_alloc_init); */
    /* [UNRESOLVED] [(id)[UIFont class] systemFontOfSize:11 weight:0 / * unk * // *+0x0* /]; */
    (void)[(id)self tagLabel];
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self tagLabel];
    (void)[(id)ret setTextAlignment:1];
    objc_release(ret);
    (void)[(id)self tagLabel];
    (void)[(id)ret layer];
    (void)[(id)ret setCornerRadius:3];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self tagLabel];
    (void)[(id)ret layer];
    (void)[(id)ret setMasksToBounds:1];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self tagLabel];
    (void)[(id)ret setHidden:1];
    objc_release(ret);
    (void)[(id)self contentView];
    (void)[(id)self tagLabel];
    (void)[(id)ret addSubview:ret];
    objc_release(ret);
    objc_release(ret);

L_13abd8:;
    return nil;  /* [UNRESOLVED] self */
}

// @0x13abdc  types=v16@0:8
- (void)layoutSubviews {
    // ---- recovered call sequence ----
    // [super layoutSubviews];
    // [self contentView];
    // objc_retainAutoreleasedReturnValue([self contentView])
    // [ret bounds];
    // objc_release(ret);
    // [self tagLabel];
    // objc_retainAutoreleasedReturnValue([self tagLabel])
    // [ret sizeThatFits:?];
    // objc_release(ret);
    // [self name];
    // objc_retainAutoreleasedReturnValue([self name])
    // [ret setFrame:?];
    // objc_release(ret);
    // [self detail];
    // objc_retainAutoreleasedReturnValue([self detail])
    // [ret setFrame:?];
    // objc_release(ret);
    // [self tagLabel];
    // objc_retainAutoreleasedReturnValue([self tagLabel])
    // [ret setFrame:?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 0013abdc  sub     sp, sp, #0x70
    // 0013abe0  stp     d13, d12, [sp, #0x10]
    // 0013abe4  stp     d11, d10, [sp, #0x20]
    // 0013abe8  stp     d9, d8, [sp, #0x30]
    // 0013abec  stp     x22, x21, [sp, #0x40]
    // 0013abf0  stp     x20, x19, [sp, #0x50]
    // 0013abf4  stp     x29, x30, [sp, #0x60]
    // 0013abf8  add     x29, sp, #0x60
    // 0013abfc  mov     x19, x0
    // 0013ac00  adrp    x8, #0x246000
    // 0013ac04  ldr     x8, [x8, #0xb8]
    // 0013ac08  stp     x0, x8, [sp]
    // 0013ac0c  adrp    x8, #0x23c000
    // 0013ac10  ldr     x1, [x8, #0xbb8]
    // 0013ac14  mov     x0, sp
    // 0013ac18  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0013ac1c  adrp    x8, #0x23c000
    // 0013ac20  ldr     x1, [x8, #0xb28]
    // 0013ac24  mov     x0, x19
    // 0013ac28  bl      #0x1a72d8   ; _objc_msgSend
    // 0013ac2c  mov     x29, x29
    // 0013ac30  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013ac34  mov     x20, x0
    // 0013ac38  adrp    x8, #0x23c000
    // 0013ac3c  ldr     x1, [x8, #0xbc0]
    // 0013ac40  bl      #0x1a72d8   ; _objc_msgSend
    // 0013ac44  fmov    d8, d2
    // 0013ac48  mov     x0, x20
    // 0013ac4c  bl      #0x1a7284   ; _objc_release
    // 0013ac50  adrp    x8, #0x23c000
    // 0013ac54  ldr     x20, [x8, #0xba0]
    // 0013ac58  mov     x0, x19
    // 0013ac5c  mov     x1, x20
    // 0013ac60  bl      #0x1a72d8   ; _objc_msgSend
    // 0013ac64  mov     x29, x29
    // 0013ac68  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013ac6c  mov     x21, x0
    // 0013ac70  adrp    x8, #0x23c000
    // 0013ac74  ldr     x1, [x8, #0xbc8]
    // 0013ac78  mov     x8, #0x7fefffffffffffff
    // 0013ac7c  fmov    d0, x8
    // 0013ac80  fmov    d1, d0
    // 0013ac84  bl      #0x1a72d8   ; _objc_msgSend
    // 0013ac88  fmov    d9, d0
    // 0013ac8c  mov     x0, x21
    // 0013ac90  bl      #0x1a7284   ; _objc_release
    // 0013ac94  frintp  d0, d9
    // 0013ac98  fmov    d1, #10.00000000
    // 0013ac9c  fadd    d0, d0, d1
    // 0013aca0  mov     x8, #0x4053000000000000
    // 0013aca4  fmov    d1, x8
    // 0013aca8  fcmp    d0, d1
    // 0013acac  fcsel   d9, d1, d0, gt
    // 0013acb0  mov     x8, #-0x3fae000000000000
    // 0013acb4  fmov    d0, x8
    // 0013acb8  fadd    d0, d8, d0
    // 0013acbc  fmov    d12, #-14.00000000
    // 0013acc0  fadd    d0, d0, d12
    // 0013acc4  fsub    d0, d0, d9
    // 0013acc8  fmov    d1, #-8.00000000
    // 0013accc  fadd    d0, d0, d1
    // 0013acd0  mov     x8, #0x404e000000000000
    // 0013acd4  fmov    d1, x8
    // 0013acd8  fmaxnm  d10, d0, d1
    // 0013acdc  adrp    x8, #0x23c000
    // 0013ace0  ldr     x1, [x8, #0xb48]
    // 0013ace4  mov     x0, x19
    // 0013ace8  bl      #0x1a72d8   ; _objc_msgSend
    // 0013acec  mov     x29, x29
    // 0013acf0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013acf4  mov     x22, x0
    // 0013acf8  adrp    x8, #0x23c000
    // 0013acfc  ldr     x21, [x8, #0xbd0]
    // 0013ad00  mov     x8, #0x4052000000000000
    // 0013ad04  fmov    d11, x8
    // 0013ad08  fmov    d1, #12.00000000
    // 0013ad0c  fmov    d3, #20.00000000
    // 0013ad10  mov     x1, x21
    // 0013ad14  fmov    d0, d11
    // 0013ad18  fmov    d2, d10
    // 0013ad1c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013ad20  mov     x0, x22
    // 0013ad24  bl      #0x1a7284   ; _objc_release
    // 0013ad28  adrp    x8, #0x23c000
    // 0013ad2c  ldr     x1, [x8, #0xb68]
    // 0013ad30  mov     x0, x19
    // 0013ad34  bl      #0x1a72d8   ; _objc_msgSend
    // 0013ad38  mov     x29, x29
    // 0013ad3c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013ad40  mov     x22, x0
    // 0013ad44  mov     x8, #0x4041000000000000
    // 0013ad48  fmov    d1, x8
    // 0013ad4c  fmov    d3, #16.00000000
    // 0013ad50  mov     x1, x21
    // 0013ad54  fmov    d0, d11
    // 0013ad58  fmov    d2, d10
    // 0013ad5c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013ad60  mov     x0, x22
    // 0013ad64  bl      #0x1a7284   ; _objc_release
    // 0013ad68  fadd    d0, d8, d12
    // 0013ad6c  fsub    d8, d0, d9
    // 0013ad70  mov     x0, x19
    // 0013ad74  mov     x1, x20
    // 0013ad78  bl      #0x1a72d8   ; _objc_msgSend
    // 0013ad7c  mov     x29, x29
    // 0013ad80  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013ad84  mov     x19, x0
    // 0013ad88  fmov    d1, #22.00000000
    // 0013ad8c  fmov    d3, #16.00000000
    // 0013ad90  mov     x1, x21
    // 0013ad94  fmov    d0, d8
    // 0013ad98  fmov    d2, d9
    // 0013ad9c  bl      #0x1a72d8   ; _objc_msgSend
    // 0013ada0  mov     x0, x19
    // 0013ada4  bl      #0x1a7284   ; _objc_release
    // 0013ada8  ldp     x29, x30, [sp, #0x60]
    // 0013adac  ldp     x20, x19, [sp, #0x50]
    // 0013adb0  ldp     x22, x21, [sp, #0x40]
    // 0013adb4  ldp     d9, d8, [sp, #0x30]
    // 0013adb8  ldp     d11, d10, [sp, #0x20]
    // 0013adbc  ldp     d13, d12, [sp, #0x10]
    // 0013adc0  add     sp, sp, #0x70
    // 0013adc4  ret
    id ret = nil;

    (void)[super layoutSubviews];
    (void)[(id)self contentView];
    (void)[(id)ret bounds];
    objc_release(ret);
    (void)[(id)self tagLabel];
    /* [UNRESOLVED] [(id)ret sizeThatFits:0x7fefffffffffffff]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self name]; */
    /* [UNRESOLVED] [(id)ret setFrame:0x4052000000000000]; */
    objc_release(ret);
    (void)[(id)self detail];
    /* [UNRESOLVED] [(id)ret setFrame:0x4052000000000000]; */
    objc_release(ret);
    (void)[(id)self tagLabel];
    (void)[(id)ret setFrame:CGRectZero];
    objc_release(ret);
    return;
}

// @0x13adc8  types=@16@0:8
- (id)uid {
    // ---- original disassembly ----
    // 0013adc8  adrp    x8, #0x246000
    // 0013adcc  ldrsw   x8, [x8, #0x424]
    // 0013add0  ldr     x0, [x0, x8]
    // 0013add4  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_uid */
}

// @0x13add8  types=v24@0:8@16
- (void)setUid:(id)a0 {
    // ---- original disassembly ----
    // 0013add8  adrp    x8, #0x246000
    // 0013addc  ldrsw   x3, [x8, #0x424]
    // 0013ade0  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0x13ade4  types=@16@0:8
- (id)avatar {
    // ---- original disassembly ----
    // 0013ade4  adrp    x8, #0x246000
    // 0013ade8  ldrsw   x8, [x8, #0x428]
    // 0013adec  ldr     x0, [x0, x8]
    // 0013adf0  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_avatar */
}

// @0x13adf4  types=v24@0:8@16
- (void)setAvatar:(id)a0 {
    // ---- original disassembly ----
    // 0013adf4  mov     x1, x2
    // 0013adf8  adrp    x8, #0x246000
    // 0013adfc  ldrsw   x8, [x8, #0x428]
    // 0013ae00  add     x0, x0, x8
    // 0013ae04  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x13ae08  types=@16@0:8
- (id)name {
    // ---- original disassembly ----
    // 0013ae08  adrp    x8, #0x246000
    // 0013ae0c  ldrsw   x8, [x8, #0x42c]
    // 0013ae10  ldr     x0, [x0, x8]
    // 0013ae14  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_name */
}

// @0x13ae18  types=v24@0:8@16
- (void)setName:(id)a0 {
    // ---- original disassembly ----
    // 0013ae18  mov     x1, x2
    // 0013ae1c  adrp    x8, #0x246000
    // 0013ae20  ldrsw   x8, [x8, #0x42c]
    // 0013ae24  add     x0, x0, x8
    // 0013ae28  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x13ae2c  types=@16@0:8
- (id)detail {
    // ---- original disassembly ----
    // 0013ae2c  adrp    x8, #0x246000
    // 0013ae30  ldrsw   x8, [x8, #0x430]
    // 0013ae34  ldr     x0, [x0, x8]
    // 0013ae38  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_detail */
}

// @0x13ae3c  types=v24@0:8@16
- (void)setDetail:(id)a0 {
    // ---- original disassembly ----
    // 0013ae3c  mov     x1, x2
    // 0013ae40  adrp    x8, #0x246000
    // 0013ae44  ldrsw   x8, [x8, #0x430]
    // 0013ae48  add     x0, x0, x8
    // 0013ae4c  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x13ae50  types=@16@0:8
- (id)tagLabel {
    // ---- original disassembly ----
    // 0013ae50  adrp    x8, #0x246000
    // 0013ae54  ldrsw   x8, [x8, #0x434]
    // 0013ae58  ldr     x0, [x0, x8]
    // 0013ae5c  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_tagLabel */
}

// @0x13ae60  types=v24@0:8@16
- (void)setTagLabel:(id)a0 {
    // ---- original disassembly ----
    // 0013ae60  mov     x1, x2
    // 0013ae64  adrp    x8, #0x246000
    // 0013ae68  ldrsw   x8, [x8, #0x434]
    // 0013ae6c  add     x0, x0, x8
    // 0013ae70  b       #0x1a73a4   ; _objc_storeStrong
}

@end