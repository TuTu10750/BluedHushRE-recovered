// Recovered implementation for HushGalBackupCell (from BluedHush_5.19.dylib)
#import "HushGalBackupCell.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushGalBackupCell

// @0x887e8  types=@32@0:8q16@24
- (id)initWithStyle:(long long)a0 reuseIdentifier:(id)a1 {
    // ---- recovered call sequence ----
    // [super initWithStyle:a2 reuseIdentifier:a3];
    // objc_alloc(UILabel, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [[super initWithStyle:a2 reuseIdentifier:a3] setName:[objc_alloc initWithFrame:?]];
    // objc_release([objc_alloc initWithFrame:?]);
    // [UIFont systemFontOfSize:? weight:self->[0x0]];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:? weight:self->[0x0]])
    // [[super initWithStyle:a2 reuseIdentifier:a3] name];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] name])
    // [ret setFont:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [UIColor labelColor];
    // objc_retainAutoreleasedReturnValue([UIColor labelColor])
    // [[super initWithStyle:a2 reuseIdentifier:a3] name];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] name])
    // [ret setTextColor:ret];
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
    // [[super initWithStyle:a2 reuseIdentifier:a3] setMeta:[objc_alloc initWithFrame:?]];
    // objc_release([objc_alloc initWithFrame:?]);
    // [UIFont systemFontOfSize:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:?])
    // [[super initWithStyle:a2 reuseIdentifier:a3] meta];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] meta])
    // [ret setFont:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [UIColor secondaryLabelColor];
    // objc_retainAutoreleasedReturnValue([UIColor secondaryLabelColor])
    // [[super initWithStyle:a2 reuseIdentifier:a3] meta];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] meta])
    // [ret setTextColor:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [[super initWithStyle:a2 reuseIdentifier:a3] contentView];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] contentView])
    // [[super initWithStyle:a2 reuseIdentifier:a3] meta];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] meta])
    // [ret addSubview:ret];
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 000887e8  sub     sp, sp, #0x80
    // 000887ec  stp     d9, d8, [sp, #0x10]
    // 000887f0  stp     x28, x27, [sp, #0x20]
    // 000887f4  stp     x26, x25, [sp, #0x30]
    // 000887f8  stp     x24, x23, [sp, #0x40]
    // 000887fc  stp     x22, x21, [sp, #0x50]
    // 00088800  stp     x20, x19, [sp, #0x60]
    // 00088804  stp     x29, x30, [sp, #0x70]
    // 00088808  add     x29, sp, #0x70
    // 0008880c  adrp    x8, #0x246000
    // 00088810  ldr     x8, [x8, #0x48]
    // 00088814  stp     x0, x8, [sp]
    // 00088818  adrp    x8, #0x238000
    // 0008881c  ldr     x1, [x8, #0xb0]
    // 00088820  mov     x0, sp
    // 00088824  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 00088828  mov     x19, x0
    // 0008882c  cbz     x0, #0x88af4
    // 00088830  adrp    x8, #0x242000
    // 00088834  ldr     x0, [x8, #0x6a8]
    // 00088838  bl      #0x1a7374   ; _objc_alloc
    // 0008883c  adrp    x8, #0x238000
    // 00088840  ldr     x20, [x8, #0xb8]
    // 00088844  mov     x8, #0x4069000000000000
    // 00088848  fmov    d8, x8
    // 0008884c  fmov    d0, #16.00000000
    // 00088850  fmov    d1, #8.00000000
    // 00088854  fmov    d3, #21.00000000
    // 00088858  mov     x1, x20
    // 0008885c  fmov    d2, d8
    // 00088860  bl      #0x1a72d8   ; _objc_msgSend
    // 00088864  mov     x21, x0
    // 00088868  adrp    x8, #0x238000
    // 0008886c  ldr     x1, [x8, #0xc0]
    // 00088870  mov     x0, x19
    // 00088874  mov     x2, x21
    // 00088878  bl      #0x1a72d8   ; _objc_msgSend
    // 0008887c  mov     x0, x21
    // 00088880  bl      #0x1a7284   ; _objc_release
    // 00088884  adrp    x28, #0x242000
    // 00088888  ldr     x0, [x28, #0x6b0]
    // 0008888c  adrp    x8, #0x200000
    // 00088890  ldr     x8, [x8, #0x378]
    // 00088894  ldr     d1, [x8]
    // 00088898  adrp    x8, #0x238000
    // 0008889c  ldr     x1, [x8, #0xc8]
    // 000888a0  fmov    d0, #16.00000000
    // 000888a4  bl      #0x1a72d8   ; _objc_msgSend
    // 000888a8  mov     x29, x29
    // 000888ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000888b0  mov     x22, x0
    // 000888b4  adrp    x8, #0x238000
    // 000888b8  ldr     x24, [x8, #0xd0]
    // 000888bc  mov     x0, x19
    // 000888c0  mov     x1, x24
    // 000888c4  bl      #0x1a72d8   ; _objc_msgSend
    // 000888c8  mov     x29, x29
    // 000888cc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000888d0  mov     x23, x0
    // 000888d4  adrp    x8, #0x238000
    // 000888d8  ldr     x21, [x8, #0xd8]
    // 000888dc  mov     x1, x21
    // 000888e0  mov     x2, x22
    // 000888e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000888e8  mov     x0, x23
    // 000888ec  bl      #0x1a7284   ; _objc_release
    // 000888f0  mov     x0, x22
    // 000888f4  bl      #0x1a7284   ; _objc_release
    // 000888f8  adrp    x27, #0x242000
    // 000888fc  ldr     x0, [x27, #0x6b8]
    // 00088900  adrp    x8, #0x238000
    // 00088904  ldr     x1, [x8, #0xe0]
    // 00088908  bl      #0x1a72d8   ; _objc_msgSend
    // 0008890c  mov     x29, x29
    // 00088910  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00088914  mov     x23, x0
    // 00088918  mov     x0, x19
    // 0008891c  mov     x1, x24
    // 00088920  bl      #0x1a72d8   ; _objc_msgSend
    // 00088924  mov     x29, x29
    // 00088928  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008892c  mov     x25, x0
    // 00088930  adrp    x8, #0x238000
    // 00088934  ldr     x22, [x8, #0xe8]
    // 00088938  mov     x1, x22
    // 0008893c  mov     x2, x23
    // 00088940  bl      #0x1a72d8   ; _objc_msgSend
    // 00088944  mov     x0, x25
    // 00088948  bl      #0x1a7284   ; _objc_release
    // 0008894c  mov     x0, x23
    // 00088950  bl      #0x1a7284   ; _objc_release
    // 00088954  adrp    x8, #0x238000
    // 00088958  ldr     x23, [x8, #0xf0]
    // 0008895c  mov     x0, x19
    // 00088960  mov     x1, x23
    // 00088964  bl      #0x1a72d8   ; _objc_msgSend
    // 00088968  mov     x29, x29
    // 0008896c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00088970  mov     x25, x0
    // 00088974  mov     x0, x19
    // 00088978  mov     x1, x24
    // 0008897c  bl      #0x1a72d8   ; _objc_msgSend
    // 00088980  mov     x29, x29
    // 00088984  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00088988  mov     x26, x0
    // 0008898c  adrp    x8, #0x238000
    // 00088990  ldr     x24, [x8, #0xf8]
    // 00088994  mov     x0, x25
    // 00088998  mov     x1, x24
    // 0008899c  mov     x2, x26
    // 000889a0  bl      #0x1a72d8   ; _objc_msgSend
    // 000889a4  mov     x0, x26
    // 000889a8  bl      #0x1a7284   ; _objc_release
    // 000889ac  mov     x0, x25
    // 000889b0  bl      #0x1a7284   ; _objc_release
    // 000889b4  adrp    x8, #0x242000
    // 000889b8  ldr     x0, [x8, #0x6a8]
    // 000889bc  bl      #0x1a7374   ; _objc_alloc
    // 000889c0  fmov    d0, #16.00000000
    // 000889c4  fmov    d1, #30.00000000
    // 000889c8  fmov    d3, #16.00000000
    // 000889cc  mov     x1, x20
    // 000889d0  fmov    d2, d8
    // 000889d4  bl      #0x1a72d8   ; _objc_msgSend
    // 000889d8  mov     x20, x0
    // 000889dc  adrp    x8, #0x238000
    // 000889e0  ldr     x1, [x8, #0x100]
    // 000889e4  mov     x0, x19
    // 000889e8  mov     x2, x20
    // 000889ec  bl      #0x1a72d8   ; _objc_msgSend
    // 000889f0  mov     x0, x20
    // 000889f4  bl      #0x1a7284   ; _objc_release
    // 000889f8  ldr     x0, [x28, #0x6b0]
    // 000889fc  adrp    x8, #0x238000
    // 00088a00  ldr     x1, [x8, #0x108]
    // 00088a04  fmov    d0, #12.00000000
    // 00088a08  bl      #0x1a72d8   ; _objc_msgSend
    // 00088a0c  mov     x29, x29
    // 00088a10  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00088a14  mov     x20, x0
    // 00088a18  adrp    x8, #0x238000
    // 00088a1c  ldr     x25, [x8, #0x110]
    // 00088a20  mov     x0, x19
    // 00088a24  mov     x1, x25
    // 00088a28  bl      #0x1a72d8   ; _objc_msgSend
    // 00088a2c  mov     x29, x29
    // 00088a30  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00088a34  mov     x26, x0
    // 00088a38  mov     x1, x21
    // 00088a3c  mov     x2, x20
    // 00088a40  bl      #0x1a72d8   ; _objc_msgSend
    // 00088a44  mov     x0, x26
    // 00088a48  bl      #0x1a7284   ; _objc_release
    // 00088a4c  mov     x0, x20
    // 00088a50  bl      #0x1a7284   ; _objc_release
    // 00088a54  ldr     x0, [x27, #0x6b8]
    // 00088a58  adrp    x8, #0x238000
    // 00088a5c  ldr     x1, [x8, #0x118]
    // 00088a60  bl      #0x1a72d8   ; _objc_msgSend
    // 00088a64  mov     x29, x29
    // 00088a68  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00088a6c  mov     x20, x0
    // 00088a70  mov     x0, x19
    // 00088a74  mov     x1, x25
    // 00088a78  bl      #0x1a72d8   ; _objc_msgSend
    // 00088a7c  mov     x29, x29
    // 00088a80  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00088a84  mov     x21, x0
    // 00088a88  mov     x1, x22
    // 00088a8c  mov     x2, x20
    // 00088a90  bl      #0x1a72d8   ; _objc_msgSend
    // 00088a94  mov     x0, x21
    // 00088a98  bl      #0x1a7284   ; _objc_release
    // 00088a9c  mov     x0, x20
    // 00088aa0  bl      #0x1a7284   ; _objc_release
    // 00088aa4  mov     x0, x19
    // 00088aa8  mov     x1, x23
    // 00088aac  bl      #0x1a72d8   ; _objc_msgSend
    // 00088ab0  mov     x29, x29
    // 00088ab4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00088ab8  mov     x20, x0
    // 00088abc  mov     x0, x19
    // 00088ac0  mov     x1, x25
    // 00088ac4  bl      #0x1a72d8   ; _objc_msgSend
    // 00088ac8  mov     x29, x29
    // 00088acc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00088ad0  mov     x21, x0
    // 00088ad4  mov     x0, x20
    // 00088ad8  mov     x1, x24
    // 00088adc  mov     x2, x21
    // 00088ae0  bl      #0x1a72d8   ; _objc_msgSend
    // 00088ae4  mov     x0, x21
    // 00088ae8  bl      #0x1a7284   ; _objc_release
    // 00088aec  mov     x0, x20
    // 00088af0  bl      #0x1a7284   ; _objc_release
    // 00088af4  mov     x0, x19
    // 00088af8  ldp     x29, x30, [sp, #0x70]
    // 00088afc  ldp     x20, x19, [sp, #0x60]
    // 00088b00  ldp     x22, x21, [sp, #0x50]
    // 00088b04  ldp     x24, x23, [sp, #0x40]
    // 00088b08  ldp     x26, x25, [sp, #0x30]
    // 00088b0c  ldp     x28, x27, [sp, #0x20]
    // 00088b10  ldp     d9, d8, [sp, #0x10]
    // 00088b14  add     sp, sp, #0x80
    // 00088b18  ret
    id ret = nil;

    /* [UNRESOLVED] [super initWithStyle:a0 reuseIdentifier:a1]; */
    if (self == 0) goto L_88b18;

    (void)[[UILabel alloc] initWithFrame:CGRectZero];
    /* [UNRESOLVED] [(id)self setName:[[UILabel alloc] initWithFrame:16]]; */
    objc_release([[UILabel alloc] initWithFrame:CGRectZero]);
    /* [UNRESOLVED] [(id)[UIFont class] systemFontOfSize:16 weight:0x200378]; */
    /* [UNRESOLVED] [(id)self name]; */
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[UIColor class] labelColor];
    /* [UNRESOLVED] [(id)self name]; */
    (void)[(id)ret setTextColor:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self contentView];
    /* [UNRESOLVED] [(id)self name]; */
    (void)[(id)ret addSubview:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[[UILabel alloc] initWithFrame:CGRectZero];
    (void)[(id)self setMeta:[[UILabel alloc] initWithFrame:CGRectZero]];
    objc_release([[UILabel alloc] initWithFrame:CGRectZero]);
    (void)[(id)[UIFont class] systemFontOfSize:12];
    /* [UNRESOLVED] [(id)self meta]; */
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[UIColor class] secondaryLabelColor];
    /* [UNRESOLVED] [(id)self meta]; */
    (void)[(id)ret setTextColor:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self contentView];
    /* [UNRESOLVED] [(id)self meta]; */
    (void)[(id)ret addSubview:ret];
    objc_release(ret);
    objc_release(ret);

L_88b18:;
    return nil;  /* [UNRESOLVED] self */
}

// @0x88b1c  types=v16@0:8
- (void)layoutSubviews {
    // ---- recovered call sequence ----
    // [super layoutSubviews];
    // [self contentView];
    // objc_retainAutoreleasedReturnValue([self contentView])
    // [ret bounds];
    // objc_release(ret);
    // [self name];
    // objc_retainAutoreleasedReturnValue([self name])
    // [ret setFrame:?];
    // objc_release(ret);
    // [self meta];
    // objc_retainAutoreleasedReturnValue([self meta])
    // [ret setFrame:?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 00088b1c  sub     sp, sp, #0x50
    // 00088b20  stp     d9, d8, [sp, #0x10]
    // 00088b24  stp     x22, x21, [sp, #0x20]
    // 00088b28  stp     x20, x19, [sp, #0x30]
    // 00088b2c  stp     x29, x30, [sp, #0x40]
    // 00088b30  add     x29, sp, #0x40
    // 00088b34  mov     x19, x0
    // 00088b38  adrp    x8, #0x246000
    // 00088b3c  ldr     x8, [x8, #0x48]
    // 00088b40  stp     x0, x8, [sp]
    // 00088b44  adrp    x8, #0x238000
    // 00088b48  ldr     x1, [x8, #0x120]
    // 00088b4c  mov     x0, sp
    // 00088b50  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 00088b54  adrp    x8, #0x238000
    // 00088b58  ldr     x1, [x8, #0xf0]
    // 00088b5c  mov     x0, x19
    // 00088b60  bl      #0x1a72d8   ; _objc_msgSend
    // 00088b64  mov     x29, x29
    // 00088b68  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00088b6c  mov     x20, x0
    // 00088b70  adrp    x8, #0x238000
    // 00088b74  ldr     x1, [x8, #0x98]
    // 00088b78  bl      #0x1a72d8   ; _objc_msgSend
    // 00088b7c  fmov    d8, d2
    // 00088b80  mov     x0, x20
    // 00088b84  bl      #0x1a7284   ; _objc_release
    // 00088b88  mov     x8, #-0x3fc0000000000000
    // 00088b8c  fmov    d0, x8
    // 00088b90  fadd    d0, d8, d0
    // 00088b94  mov     x8, #0x4054000000000000
    // 00088b98  fmov    d1, x8
    // 00088b9c  fmaxnm  d8, d0, d1
    // 00088ba0  adrp    x8, #0x238000
    // 00088ba4  ldr     x1, [x8, #0xd0]
    // 00088ba8  mov     x0, x19
    // 00088bac  bl      #0x1a72d8   ; _objc_msgSend
    // 00088bb0  mov     x29, x29
    // 00088bb4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00088bb8  mov     x20, x0
    // 00088bbc  adrp    x8, #0x238000
    // 00088bc0  ldr     x21, [x8, #0x128]
    // 00088bc4  fmov    d0, #16.00000000
    // 00088bc8  fmov    d1, #8.00000000
    // 00088bcc  fmov    d3, #21.00000000
    // 00088bd0  mov     x1, x21
    // 00088bd4  fmov    d2, d8
    // 00088bd8  bl      #0x1a72d8   ; _objc_msgSend
    // 00088bdc  mov     x0, x20
    // 00088be0  bl      #0x1a7284   ; _objc_release
    // 00088be4  adrp    x8, #0x238000
    // 00088be8  ldr     x1, [x8, #0x110]
    // 00088bec  mov     x0, x19
    // 00088bf0  bl      #0x1a72d8   ; _objc_msgSend
    // 00088bf4  mov     x29, x29
    // 00088bf8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00088bfc  mov     x19, x0
    // 00088c00  fmov    d0, #16.00000000
    // 00088c04  fmov    d1, #30.00000000
    // 00088c08  fmov    d3, #16.00000000
    // 00088c0c  mov     x1, x21
    // 00088c10  fmov    d2, d8
    // 00088c14  bl      #0x1a72d8   ; _objc_msgSend
    // 00088c18  mov     x0, x19
    // 00088c1c  bl      #0x1a7284   ; _objc_release
    // 00088c20  ldp     x29, x30, [sp, #0x40]
    // 00088c24  ldp     x20, x19, [sp, #0x30]
    // 00088c28  ldp     x22, x21, [sp, #0x20]
    // 00088c2c  ldp     d9, d8, [sp, #0x10]
    // 00088c30  add     sp, sp, #0x50
    // 00088c34  ret
    id ret = nil;

    (void)[super layoutSubviews];
    (void)[(id)self contentView];
    (void)[(id)ret bounds];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self name]; */
    (void)[(id)ret setFrame:CGRectZero];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self meta]; */
    (void)[(id)ret setFrame:CGRectZero];
    objc_release(ret);
    return;
}

// @0x88c38  types=@16@0:8
- (id)name {
    // ---- original disassembly ----
    // 00088c38  adrp    x8, #0x246000
    // 00088c3c  ldrsw   x8, [x8, #0x20c]
    // 00088c40  ldr     x0, [x0, x8]
    // 00088c44  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_name */
}

// @0x88c48  types=v24@0:8@16
- (void)setName:(id)a0 {
    // ---- original disassembly ----
    // 00088c48  mov     x1, x2
    // 00088c4c  adrp    x8, #0x246000
    // 00088c50  ldrsw   x8, [x8, #0x20c]
    // 00088c54  add     x0, x0, x8
    // 00088c58  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x88c5c  types=@16@0:8
- (id)meta {
    // ---- original disassembly ----
    // 00088c5c  adrp    x8, #0x246000
    // 00088c60  ldrsw   x8, [x8, #0x210]
    // 00088c64  ldr     x0, [x0, x8]
    // 00088c68  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_meta */
}

// @0x88c6c  types=v24@0:8@16
- (void)setMeta:(id)a0 {
    // ---- original disassembly ----
    // 00088c6c  mov     x1, x2
    // 00088c70  adrp    x8, #0x246000
    // 00088c74  ldrsw   x8, [x8, #0x210]
    // 00088c78  add     x0, x0, x8
    // 00088c7c  b       #0x1a73a4   ; _objc_storeStrong
}

@end