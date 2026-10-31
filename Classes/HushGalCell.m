// Recovered implementation for HushGalCell (from BluedHush_5.19.dylib)
#import "HushGalCell.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushGalCell

// @0x7bc70  types=@48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
- (id)initWithFrame:(CGRect)a0 {
    // ---- recovered call sequence ----
    // [super initWithFrame:a2];
    // objc_alloc(UIImageView, ?, ?, ?);
    // [[super initWithFrame:a2] contentView];
    // objc_retainAutoreleasedReturnValue([[super initWithFrame:a2] contentView])
    // [ret bounds];
    // [objc_alloc initWithFrame:?];
    // objc_release(self->[0x0]);
    // objc_release(ret);
    // [self->[0x0] setAutoresizingMask:?];
    // [self->[0x0] setContentMode:?];
    // [self->[0x0] setClipsToBounds:?];
    // HushIsDarkMode([self->[0x0] setClipsToBounds:?], ?, ?, ?, ?);
    // [UIColor colorWithWhite:g_1a8038 alpha:g_1a8070];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:g_1a8038 alpha:g_1a8070])
    // [self->[0x0] setBackgroundColor:ret];
    // objc_release(ret);
    // [[super initWithFrame:a2] contentView];
    // objc_retainAutoreleasedReturnValue([[super initWithFrame:a2] contentView])
    // [ret addSubview:self->[0x0]];
    // objc_release(ret);
    // objc_alloc(UIImageView, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // objc_release(self->[0x0]);
    // [UIImage systemImageNamed:@"play.circle.fill"];
    // objc_retainAutoreleasedReturnValue([UIImage systemImageNamed:@"play.circle.fill"])
    // [self->[0x0] setImage:ret];
    // objc_release(ret);
    // [UIColor colorWithWhite:? alpha:g_1a8080];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:g_1a8080])
    // [self->[0x0] setTintColor:ret];
    // objc_release(ret);
    // [[super initWithFrame:a2] contentView];
    // objc_retainAutoreleasedReturnValue([[super initWithFrame:a2] contentView])
    // [ret bounds];
    // CGRectGetMidX([ret bounds], ?, ?, ?, ?);
    // [[super initWithFrame:a2] contentView];
    // objc_retainAutoreleasedReturnValue([[super initWithFrame:a2] contentView])
    // [ret bounds];
    // CGRectGetMidY([ret bounds], ?, ?, ?, ?);
    // [self->[0x0] setCenter:?];
    // objc_release(ret);
    // objc_release(ret);
    // [self->[0x0] setAutoresizingMask:?];
    // [[super initWithFrame:a2] contentView];
    // objc_retainAutoreleasedReturnValue([[super initWithFrame:a2] contentView])
    // [ret addSubview:self->[0x0]];
    // objc_release(ret);
    // objc_alloc_init(UILabel, ?, ?, ?);
    // objc_release(self->[0x0]);
    // [self->[0x0] setText:@"闪照"];
    // [UIFont systemFontOfSize:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:?])
    // [self->[0x0] setFont:ret];
    // objc_release(ret);
    // [UIColor whiteColor];
    // objc_retainAutoreleasedReturnValue([UIColor whiteColor])
    // [self->[0x0] setTextColor:ret];
    // objc_release(ret);
    // [UIColor colorWithRed:g_1a8078 green:g_1a7ed8 blue:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithRed:g_1a8078 green:g_1a7ed8 blue:? alpha:?])
    // [self->[0x0] setBackgroundColor:ret];
    // objc_release(ret);
    // [self->[0x0] setTextAlignment:?];
    // [self->[0x0] layer];
    // objc_retainAutoreleasedReturnValue([self->[0x0] layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // [self->[0x0] setClipsToBounds:?];
    // [self->[0x0] setHidden:?];
    // [self->[0x0] setUserInteractionEnabled:?];
    // [self->[0x0] sizeToFit];
    // [self->[0x0] bounds];
    // [self->[0x0] setFrame:?];
    // [self->[0x0] setAutoresizingMask:?];
    // [[super initWithFrame:a2] contentView];
    // objc_retainAutoreleasedReturnValue([[super initWithFrame:a2] contentView])
    // [ret addSubview:self->[0x0]];
    // objc_release(ret);
    // ---- original disassembly ----
    // 0007bc70  sub     sp, sp, #0x90
    // 0007bc74  stp     d9, d8, [sp, #0x20]
    // 0007bc78  stp     x28, x27, [sp, #0x30]
    // 0007bc7c  stp     x26, x25, [sp, #0x40]
    // 0007bc80  stp     x24, x23, [sp, #0x50]
    // 0007bc84  stp     x22, x21, [sp, #0x60]
    // 0007bc88  stp     x20, x19, [sp, #0x70]
    // 0007bc8c  stp     x29, x30, [sp, #0x80]
    // 0007bc90  add     x29, sp, #0x80
    // 0007bc94  adrp    x8, #0x246000
    // 0007bc98  ldr     x8, [x8, #0x30]
    // 0007bc9c  stp     x0, x8, [sp, #0x10]
    // 0007bca0  adrp    x8, #0x237000
    // 0007bca4  ldr     x26, [x8, #0x790]
    // 0007bca8  add     x0, sp, #0x10
    // 0007bcac  mov     x1, x26
    // 0007bcb0  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0007bcb4  mov     x19, x0
    // 0007bcb8  cbz     x0, #0x7c17c
    // 0007bcbc  adrp    x24, #0x242000
    // 0007bcc0  ldr     x0, [x24, #0x4c0]
    // 0007bcc4  bl      #0x1a7374   ; _objc_alloc
    // 0007bcc8  mov     x22, x0
    // 0007bccc  adrp    x8, #0x237000
    // 0007bcd0  ldr     x20, [x8, #0x938]
    // 0007bcd4  mov     x0, x19
    // 0007bcd8  mov     x1, x20
    // 0007bcdc  bl      #0x1a72d8   ; _objc_msgSend
    // 0007bce0  mov     x29, x29
    // 0007bce4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007bce8  mov     x23, x0
    // 0007bcec  adrp    x8, #0x237000
    // 0007bcf0  ldr     x21, [x8, #0x788]
    // 0007bcf4  mov     x1, x21
    // 0007bcf8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007bcfc  mov     x0, x22
    // 0007bd00  mov     x1, x26
    // 0007bd04  bl      #0x1a72d8   ; _objc_msgSend
    // 0007bd08  adrp    x8, #0x246000
    // 0007bd0c  ldrsw   x22, [x8, #0x1b4]
    // 0007bd10  ldr     x8, [x19, x22]
    // 0007bd14  str     x0, [x19, x22]
    // 0007bd18  mov     x0, x8
    // 0007bd1c  bl      #0x1a7284   ; _objc_release
    // 0007bd20  mov     x0, x23
    // 0007bd24  bl      #0x1a7284   ; _objc_release
    // 0007bd28  ldr     x0, [x19, x22]
    // 0007bd2c  adrp    x8, #0x237000
    // 0007bd30  ldr     x1, [x8, #0x7a0]
    // 0007bd34  str     x1, [sp]
    // 0007bd38  mov     w2, #0x12
    // 0007bd3c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007bd40  ldr     x0, [x19, x22]
    // 0007bd44  adrp    x8, #0x237000
    // 0007bd48  ldr     x1, [x8, #0x798]
    // 0007bd4c  mov     w2, #2
    // 0007bd50  bl      #0x1a72d8   ; _objc_msgSend
    // 0007bd54  ldr     x0, [x19, x22]
    // 0007bd58  adrp    x8, #0x237000
    // 0007bd5c  ldr     x1, [x8, #0x810]
    // 0007bd60  str     x1, [sp, #8]
    // 0007bd64  mov     w2, #1
    // 0007bd68  bl      #0x1a72d8   ; _objc_msgSend
    // 0007bd6c  bl      #0x31ce0   ; HushIsDarkMode
    // 0007bd70  adrp    x8, #0x242000
    // 0007bd74  ldr     x8, [x8, #0x4b8]
    // 0007bd78  adrp    x9, #0x237000
    // 0007bd7c  ldr     x27, [x9, #0x7f8]
    // 0007bd80  cmp     w0, #0
    // 0007bd84  adrp    x9, #0x1a8000
    // 0007bd88  ldr     d0, [x9, #0x38]
    // 0007bd8c  nop     
    // 0007bd90  ldr     d1, [x9, #0x70]
    // 0007bd94  fcsel   d0, d1, d0, ne
    // 0007bd98  fmov    d1, #1.00000000
    // 0007bd9c  mov     x0, x8
    // 0007bda0  mov     x1, x27
    // 0007bda4  bl      #0x1a72d8   ; _objc_msgSend
    // 0007bda8  mov     x29, x29
    // 0007bdac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007bdb0  mov     x23, x0
    // 0007bdb4  ldr     x0, [x19, x22]
    // 0007bdb8  adrp    x8, #0x237000
    // 0007bdbc  ldr     x25, [x8, #0x780]
    // 0007bdc0  mov     x1, x25
    // 0007bdc4  mov     x2, x23
    // 0007bdc8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007bdcc  mov     x0, x23
    // 0007bdd0  bl      #0x1a7284   ; _objc_release
    // 0007bdd4  mov     x0, x19
    // 0007bdd8  mov     x1, x20
    // 0007bddc  bl      #0x1a72d8   ; _objc_msgSend
    // 0007bde0  mov     x29, x29
    // 0007bde4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007bde8  mov     x28, x0
    // 0007bdec  ldr     x2, [x19, x22]
    // 0007bdf0  adrp    x8, #0x237000
    // 0007bdf4  ldr     x23, [x8, #0x7b0]
    // 0007bdf8  mov     x1, x23
    // 0007bdfc  bl      #0x1a72d8   ; _objc_msgSend
    // 0007be00  mov     x0, x28
    // 0007be04  bl      #0x1a7284   ; _objc_release
    // 0007be08  ldr     x0, [x24, #0x4c0]
    // 0007be0c  bl      #0x1a7374   ; _objc_alloc
    // 0007be10  fmov    d0, xzr
    // 0007be14  fmov    d1, xzr
    // 0007be18  fmov    d2, #26.00000000
    // 0007be1c  fmov    d3, #26.00000000
    // 0007be20  mov     x1, x26
    // 0007be24  bl      #0x1a72d8   ; _objc_msgSend
    // 0007be28  adrp    x8, #0x246000
    // 0007be2c  ldrsw   x24, [x8, #0x1b8]
    // 0007be30  ldr     x8, [x19, x24]
    // 0007be34  str     x0, [x19, x24]
    // 0007be38  mov     x0, x8
    // 0007be3c  bl      #0x1a7284   ; _objc_release
    // 0007be40  adrp    x8, #0x242000
    // 0007be44  ldr     x0, [x8, #0x4c8]
    // 0007be48  adrp    x8, #0x237000
    // 0007be4c  ldr     x1, [x8, #0x940]
    // 0007be50  adrp    x2, #0x215000
    // 0007be54  add     x2, x2, #0x778
    // 0007be58  bl      #0x1a72d8   ; _objc_msgSend
    // 0007be5c  mov     x29, x29
    // 0007be60  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007be64  mov     x26, x0
    // 0007be68  ldr     x0, [x19, x24]
    // 0007be6c  adrp    x8, #0x237000
    // 0007be70  ldr     x1, [x8, #0x7d8]
    // 0007be74  mov     x2, x26
    // 0007be78  bl      #0x1a72d8   ; _objc_msgSend
    // 0007be7c  mov     x0, x26
    // 0007be80  bl      #0x1a7284   ; _objc_release
    // 0007be84  adrp    x28, #0x242000
    // 0007be88  ldr     x0, [x28, #0x4b8]
    // 0007be8c  adrp    x8, #0x1a8000
    // 0007be90  ldr     d1, [x8, #0x80]
    // 0007be94  fmov    d0, #1.00000000
    // 0007be98  mov     x1, x27
    // 0007be9c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007bea0  mov     x29, x29
    // 0007bea4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007bea8  mov     x26, x0
    // 0007beac  ldr     x0, [x19, x24]
    // 0007beb0  adrp    x8, #0x237000
    // 0007beb4  ldr     x1, [x8, #0x948]
    // 0007beb8  mov     x2, x26
    // 0007bebc  bl      #0x1a72d8   ; _objc_msgSend
    // 0007bec0  mov     x0, x26
    // 0007bec4  bl      #0x1a7284   ; _objc_release
    // 0007bec8  mov     x0, x19
    // 0007becc  mov     x1, x20
    // 0007bed0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007bed4  mov     x29, x29
    // 0007bed8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007bedc  mov     x26, x0
    // 0007bee0  mov     x1, x21
    // 0007bee4  bl      #0x1a72d8   ; _objc_msgSend
    // 0007bee8  bl      #0x1a7458   ; _CGRectGetMidX
    // 0007beec  fmov    d8, d0
    // 0007bef0  mov     x0, x19
    // 0007bef4  mov     x1, x20
    // 0007bef8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007befc  mov     x29, x29
    // 0007bf00  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007bf04  mov     x27, x0
    // 0007bf08  mov     x1, x21
    // 0007bf0c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007bf10  bl      #0x1a76b0   ; _CGRectGetMidY
    // 0007bf14  fmov    d1, d0
    // 0007bf18  ldr     x0, [x19, x24]
    // 0007bf1c  adrp    x8, #0x237000
    // 0007bf20  ldr     x1, [x8, #0x950]
    // 0007bf24  fmov    d0, d8
    // 0007bf28  bl      #0x1a72d8   ; _objc_msgSend
    // 0007bf2c  mov     x0, x27
    // 0007bf30  bl      #0x1a7284   ; _objc_release
    // 0007bf34  mov     x0, x26
    // 0007bf38  bl      #0x1a7284   ; _objc_release
    // 0007bf3c  ldr     x0, [x19, x24]
    // 0007bf40  ldr     x22, [sp]
    // 0007bf44  mov     x1, x22
    // 0007bf48  mov     w2, #0x2d
    // 0007bf4c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007bf50  mov     x0, x19
    // 0007bf54  mov     x1, x20
    // 0007bf58  bl      #0x1a72d8   ; _objc_msgSend
    // 0007bf5c  mov     x29, x29
    // 0007bf60  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007bf64  mov     x26, x0
    // 0007bf68  ldr     x2, [x19, x24]
    // 0007bf6c  mov     x1, x23
    // 0007bf70  bl      #0x1a72d8   ; _objc_msgSend
    // 0007bf74  mov     x0, x26
    // 0007bf78  bl      #0x1a7284   ; _objc_release
    // 0007bf7c  adrp    x8, #0x242000
    // 0007bf80  ldr     x0, [x8, #0x4e8]
    // 0007bf84  bl      #0x1a7404   ; _objc_alloc_init
    // 0007bf88  adrp    x8, #0x246000
    // 0007bf8c  ldrsw   x27, [x8, #0x1bc]
    // 0007bf90  ldr     x8, [x19, x27]
    // 0007bf94  str     x0, [x19, x27]
    // 0007bf98  mov     x0, x8
    // 0007bf9c  bl      #0x1a7284   ; _objc_release
    // 0007bfa0  ldr     x0, [x19, x27]
    // 0007bfa4  adrp    x8, #0x237000
    // 0007bfa8  ldr     x1, [x8, #0x918]
    // 0007bfac  adrp    x2, #0x215000
    // 0007bfb0  add     x2, x2, #0x798
    // 0007bfb4  bl      #0x1a72d8   ; _objc_msgSend
    // 0007bfb8  adrp    x8, #0x242000
    // 0007bfbc  ldr     x0, [x8, #0x4f0]
    // 0007bfc0  adrp    x8, #0x237000
    // 0007bfc4  ldr     x1, [x8, #0x870]
    // 0007bfc8  fmov    d8, #10.00000000
    // 0007bfcc  fmov    d0, #10.00000000
    // 0007bfd0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007bfd4  mov     x29, x29
    // 0007bfd8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007bfdc  mov     x26, x0
    // 0007bfe0  ldr     x0, [x19, x27]
    // 0007bfe4  adrp    x8, #0x237000
    // 0007bfe8  ldr     x1, [x8, #0x878]
    // 0007bfec  mov     x2, x26
    // 0007bff0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007bff4  mov     x0, x26
    // 0007bff8  bl      #0x1a7284   ; _objc_release
    // 0007bffc  mov     x24, x28
    // 0007c000  ldr     x0, [x28, #0x4b8]
    // 0007c004  adrp    x8, #0x237000
    // 0007c008  ldr     x1, [x8, #0x880]
    // 0007c00c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c010  mov     x29, x29
    // 0007c014  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007c018  mov     x26, x0
    // 0007c01c  ldr     x0, [x19, x27]
    // 0007c020  adrp    x8, #0x237000
    // 0007c024  ldr     x1, [x8, #0x888]
    // 0007c028  mov     x2, x26
    // 0007c02c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c030  mov     x0, x26
    // 0007c034  bl      #0x1a7284   ; _objc_release
    // 0007c038  ldr     x0, [x28, #0x4b8]
    // 0007c03c  adrp    x8, #0x237000
    // 0007c040  ldr     x1, [x8, #0xe58]
    // 0007c044  adrp    x8, #0x1a8000
    // 0007c048  ldr     d0, [x8, #0x78]
    // 0007c04c  adrp    x8, #0x1a7000
    // 0007c050  ldr     d1, [x8, #0xed8]
    // 0007c054  fmov    d2, #1.00000000
    // 0007c058  fmov    d3, #1.00000000
    // 0007c05c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c060  mov     x29, x29
    // 0007c064  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007c068  mov     x26, x0
    // 0007c06c  ldr     x0, [x19, x27]
    // 0007c070  mov     x1, x25
    // 0007c074  mov     x2, x26
    // 0007c078  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c07c  mov     x0, x26
    // 0007c080  bl      #0x1a7284   ; _objc_release
    // 0007c084  ldr     x0, [x19, x27]
    // 0007c088  adrp    x8, #0x237000
    // 0007c08c  ldr     x1, [x8, #0x890]
    // 0007c090  mov     w2, #1
    // 0007c094  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c098  ldr     x0, [x19, x27]
    // 0007c09c  adrp    x8, #0x237000
    // 0007c0a0  ldr     x1, [x8, #0x800]
    // 0007c0a4  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c0a8  mov     x29, x29
    // 0007c0ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007c0b0  mov     x25, x0
    // 0007c0b4  adrp    x8, #0x237000
    // 0007c0b8  ldr     x1, [x8, #0x808]
    // 0007c0bc  fmov    d0, #4.00000000
    // 0007c0c0  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c0c4  mov     x0, x25
    // 0007c0c8  bl      #0x1a7284   ; _objc_release
    // 0007c0cc  ldr     x0, [x19, x27]
    // 0007c0d0  ldr     x1, [sp, #8]
    // 0007c0d4  mov     w2, #1
    // 0007c0d8  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c0dc  ldr     x0, [x19, x27]
    // 0007c0e0  adrp    x8, #0x237000
    // 0007c0e4  ldr     x1, [x8, #0x958]
    // 0007c0e8  mov     w2, #1
    // 0007c0ec  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c0f0  ldr     x0, [x19, x27]
    // 0007c0f4  adrp    x8, #0x237000
    // 0007c0f8  ldr     x1, [x8, #0x898]
    // 0007c0fc  mov     w2, #0
    // 0007c100  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c104  ldr     x0, [x19, x27]
    // 0007c108  adrp    x8, #0x237000
    // 0007c10c  ldr     x1, [x8, #0x960]
    // 0007c110  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c114  ldr     x0, [x19, x27]
    // 0007c118  mov     x1, x21
    // 0007c11c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c120  fadd    d2, d2, d8
    // 0007c124  ldr     x0, [x19, x27]
    // 0007c128  adrp    x8, #0x237000
    // 0007c12c  ldr     x1, [x8, #0x830]
    // 0007c130  fmov    d0, #4.00000000
    // 0007c134  fmov    d1, #4.00000000
    // 0007c138  fmov    d3, #16.00000000
    // 0007c13c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c140  ldr     x0, [x19, x27]
    // 0007c144  mov     x1, x22
    // 0007c148  mov     w2, #0x24
    // 0007c14c  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c150  mov     x0, x19
    // 0007c154  mov     x1, x20
    // 0007c158  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c15c  mov     x29, x29
    // 0007c160  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0007c164  mov     x20, x0
    // 0007c168  ldr     x2, [x19, x27]
    // 0007c16c  mov     x1, x23
    // 0007c170  bl      #0x1a72d8   ; _objc_msgSend
    // 0007c174  mov     x0, x20
    // 0007c178  bl      #0x1a7284   ; _objc_release
    // 0007c17c  mov     x0, x19
    // 0007c180  ldp     x29, x30, [sp, #0x80]
    // 0007c184  ldp     x20, x19, [sp, #0x70]
    // 0007c188  ldp     x22, x21, [sp, #0x60]
    // 0007c18c  ldp     x24, x23, [sp, #0x50]
    // 0007c190  ldp     x26, x25, [sp, #0x40]
    // 0007c194  ldp     x28, x27, [sp, #0x30]
    // 0007c198  ldp     d9, d8, [sp, #0x20]
    // 0007c19c  add     sp, sp, #0x90
    // 0007c1a0  ret
    id ret = nil;

    /* [UNRESOLVED] [super initWithFrame:a0]; */
    if (self == 0) goto L_7c1a0;

    (void)[(id)self contentView];
    (void)[(id)ret bounds];
    (void)[[UIImageView alloc] initWithFrame:CGRectZero];
    /* [UNRESOLVED] objc_release(self->_thumb); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_thumb setAutoresizingMask:0x12]; */
    /* [UNRESOLVED] [(id)self->_thumb setContentMode:2]; */
    /* [UNRESOLVED] [(id)self->_thumb setClipsToBounds:1]; */
    /* [UNRESOLVED] HushIsDarkMode(); */
    (void)[(id)[UIColor class] colorWithWhite:0.96 alpha:1];
    /* [UNRESOLVED] [(id)self->_thumb setBackgroundColor:ret]; */
    objc_release(ret);
    (void)[(id)self contentView];
    /* [UNRESOLVED] [(id)ret addSubview:self->_thumb]; */
    objc_release(ret);
    (void)[[UIImageView alloc] initWithFrame:CGRectZero];
    /* [UNRESOLVED] objc_release(self->_playBadge); */
    (void)[(id)[UIImage class] systemImageNamed:@"play.circle.fill"];
    /* [UNRESOLVED] [(id)self->_playBadge setImage:ret]; */
    objc_release(ret);
    (void)[(id)[UIColor class] colorWithWhite:1 alpha:0.92];
    /* [UNRESOLVED] [(id)self->_playBadge setTintColor:ret]; */
    objc_release(ret);
    (void)[(id)self contentView];
    (void)[(id)ret bounds];
    /* [UNRESOLVED] CGRectGetMidX(); */
    (void)[(id)self contentView];
    (void)[(id)ret bounds];
    /* [UNRESOLVED] CGRectGetMidY(); */
    /* [UNRESOLVED] [(id)self->_playBadge setCenter:0]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_playBadge setAutoresizingMask:0x2d]; */
    (void)[(id)self contentView];
    /* [UNRESOLVED] [(id)ret addSubview:self->_playBadge]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_release(self->_flashTag); */
    /* [UNRESOLVED] [(id)self->_flashTag setText:@"闪照"]; */
    (void)[(id)[UIFont class] systemFontOfSize:10];
    /* [UNRESOLVED] [(id)self->_flashTag setFont:ret]; */
    objc_release(ret);
    (void)[(id)[UIColor class] whiteColor];
    /* [UNRESOLVED] [(id)self->_flashTag setTextColor:ret]; */
    objc_release(ret);
    (void)[(id)[UIColor class] colorWithRed:0.3 green:0.55 blue:1 alpha:1];
    /* [UNRESOLVED] [(id)self->_flashTag setBackgroundColor:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_flashTag setTextAlignment:1]; */
    /* [UNRESOLVED] [(id)self->_flashTag layer]; */
    (void)[(id)ret setCornerRadius:4];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_flashTag setClipsToBounds:1]; */
    /* [UNRESOLVED] [(id)self->_flashTag setHidden:1]; */
    /* [UNRESOLVED] [(id)self->_flashTag setUserInteractionEnabled:0]; */
    /* [UNRESOLVED] [(id)self->_flashTag sizeToFit]; */
    /* [UNRESOLVED] [(id)self->_flashTag bounds]; */
    /* [UNRESOLVED] [(id)self->_flashTag setFrame:4]; */
    /* [UNRESOLVED] [(id)self->_flashTag setAutoresizingMask:0x24]; */
    (void)[(id)self contentView];
    /* [UNRESOLVED] [(id)ret addSubview:self->_flashTag]; */
    objc_release(ret);

L_7c1a0:;
    return nil;  /* [UNRESOLVED] self */
}

// @0x7c1a4  types=@16@0:8
- (id)thumb {
    // ---- original disassembly ----
    // 0007c1a4  adrp    x8, #0x246000
    // 0007c1a8  ldrsw   x8, [x8, #0x1b4]
    // 0007c1ac  ldr     x0, [x0, x8]
    // 0007c1b0  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_thumb */
}

// @0x7c1b4  types=v24@0:8@16
- (void)setThumb:(id)a0 {
    // ---- original disassembly ----
    // 0007c1b4  mov     x1, x2
    // 0007c1b8  adrp    x8, #0x246000
    // 0007c1bc  ldrsw   x8, [x8, #0x1b4]
    // 0007c1c0  add     x0, x0, x8
    // 0007c1c4  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x7c1c8  types=@16@0:8
- (id)playBadge {
    // ---- original disassembly ----
    // 0007c1c8  adrp    x8, #0x246000
    // 0007c1cc  ldrsw   x8, [x8, #0x1b8]
    // 0007c1d0  ldr     x0, [x0, x8]
    // 0007c1d4  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_playBadge */
}

// @0x7c1d8  types=v24@0:8@16
- (void)setPlayBadge:(id)a0 {
    // ---- original disassembly ----
    // 0007c1d8  mov     x1, x2
    // 0007c1dc  adrp    x8, #0x246000
    // 0007c1e0  ldrsw   x8, [x8, #0x1b8]
    // 0007c1e4  add     x0, x0, x8
    // 0007c1e8  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x7c1ec  types=@16@0:8
- (id)flashTag {
    // ---- original disassembly ----
    // 0007c1ec  adrp    x8, #0x246000
    // 0007c1f0  ldrsw   x8, [x8, #0x1bc]
    // 0007c1f4  ldr     x0, [x0, x8]
    // 0007c1f8  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_flashTag */
}

// @0x7c1fc  types=v24@0:8@16
- (void)setFlashTag:(id)a0 {
    // ---- original disassembly ----
    // 0007c1fc  mov     x1, x2
    // 0007c200  adrp    x8, #0x246000
    // 0007c204  ldrsw   x8, [x8, #0x1bc]
    // 0007c208  add     x0, x0, x8
    // 0007c20c  b       #0x1a73a4   ; _objc_storeStrong
}

@end