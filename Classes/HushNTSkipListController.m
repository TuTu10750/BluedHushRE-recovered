// Recovered implementation for HushNTSkipListController (from BluedHush_5.19.dylib)
#import "HushNTSkipListController.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushNTSkipListController

// @0x16c998  types=v16@0:8
- (void)viewDidLoad {
    // ---- recovered call sequence ----
    // [super ?];
    // sub_16b748([super ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_16b748)
    // [self ?];
    // objc_release(ret);
    // [self ?];
    // objc_alloc_init([self ?], ?, ?, ?);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(objc_alloc_init);
    // objc_alloc(UIBarButtonItem, ?, ?, ?);
    // [objc_alloc ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release([objc_alloc ?]);
    // objc_alloc(UIBarButtonItem, ?, ?, ?);
    // [objc_alloc ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release([objc_alloc ?]);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // [[ret ?] ?];
    // objc_retainAutoreleasedReturnValue([[ret ?] ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0016c998  sub     sp, sp, #0x60
    // 0016c99c  stp     x26, x25, [sp, #0x10]
    // 0016c9a0  stp     x24, x23, [sp, #0x20]
    // 0016c9a4  stp     x22, x21, [sp, #0x30]
    // 0016c9a8  stp     x20, x19, [sp, #0x40]
    // 0016c9ac  stp     x29, x30, [sp, #0x50]
    // 0016c9b0  add     x29, sp, #0x50
    // 0016c9b4  mov     x19, x0
    // 0016c9b8  nop     
    // 0016c9bc  ldr     x8, #0x246108
    // 0016c9c0  stp     x0, x8, [sp]
    // 0016c9c4  nop     
    // 0016c9c8  ldr     x1, #0x23db48
    // 0016c9cc  mov     x0, sp
    // 0016c9d0  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0016c9d4  bl      #0x16b748   ; sub_16b748
    // 0016c9d8  mov     x29, x29
    // 0016c9dc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016c9e0  mov     x20, x0
    // 0016c9e4  nop     
    // 0016c9e8  ldr     x1, #0x23e128
    // 0016c9ec  mov     x0, x19
    // 0016c9f0  mov     x2, x20
    // 0016c9f4  bl      #0x1a72d8   ; _objc_msgSend
    // 0016c9f8  mov     x0, x20
    // 0016c9fc  bl      #0x1a7284   ; _objc_release
    // 0016ca00  nop     
    // 0016ca04  ldr     x1, #0x23e130
    // 0016ca08  adr     x2, #0x22b318
    // 0016ca0c  nop     
    // 0016ca10  mov     x0, x19
    // 0016ca14  bl      #0x1a72d8   ; _objc_msgSend
    // 0016ca18  nop     
    // 0016ca1c  ldr     x0, #0x243680
    // 0016ca20  bl      #0x1a7404   ; _objc_alloc_init
    // 0016ca24  mov     x22, x0
    // 0016ca28  nop     
    // 0016ca2c  ldr     x20, #0x23e138
    // 0016ca30  mov     x0, x19
    // 0016ca34  mov     x1, x20
    // 0016ca38  bl      #0x1a72d8   ; _objc_msgSend
    // 0016ca3c  mov     x29, x29
    // 0016ca40  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016ca44  mov     x23, x0
    // 0016ca48  nop     
    // 0016ca4c  ldr     x21, #0x23e140
    // 0016ca50  mov     x1, x21
    // 0016ca54  mov     x2, x22
    // 0016ca58  bl      #0x1a72d8   ; _objc_msgSend
    // 0016ca5c  mov     x0, x23
    // 0016ca60  bl      #0x1a7284   ; _objc_release
    // 0016ca64  mov     x0, x22
    // 0016ca68  bl      #0x1a7284   ; _objc_release
    // 0016ca6c  adrp    x26, #0x243000
    // 0016ca70  ldr     x0, [x26, #0x748]
    // 0016ca74  bl      #0x1a7374   ; _objc_alloc
    // 0016ca78  nop     
    // 0016ca7c  ldr     x5, #0x23e148
    // 0016ca80  nop     
    // 0016ca84  ldr     x22, #0x23e150
    // 0016ca88  adr     x2, #0x22b338
    // 0016ca8c  nop     
    // 0016ca90  mov     x1, x22
    // 0016ca94  mov     x3, #0
    // 0016ca98  mov     x4, x19
    // 0016ca9c  bl      #0x1a72d8   ; _objc_msgSend
    // 0016caa0  mov     x23, x0
    // 0016caa4  nop     
    // 0016caa8  ldr     x24, #0x23e158
    // 0016caac  mov     x0, x19
    // 0016cab0  mov     x1, x24
    // 0016cab4  bl      #0x1a72d8   ; _objc_msgSend
    // 0016cab8  mov     x29, x29
    // 0016cabc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016cac0  mov     x25, x0
    // 0016cac4  nop     
    // 0016cac8  ldr     x1, #0x23e160
    // 0016cacc  mov     x2, x23
    // 0016cad0  bl      #0x1a72d8   ; _objc_msgSend
    // 0016cad4  mov     x0, x25
    // 0016cad8  bl      #0x1a7284   ; _objc_release
    // 0016cadc  mov     x0, x23
    // 0016cae0  bl      #0x1a7284   ; _objc_release
    // 0016cae4  ldr     x0, [x26, #0x748]
    // 0016cae8  bl      #0x1a7374   ; _objc_alloc
    // 0016caec  nop     
    // 0016caf0  ldr     x5, #0x23e168
    // 0016caf4  adr     x2, #0x22b358
    // 0016caf8  nop     
    // 0016cafc  mov     x1, x22
    // 0016cb00  mov     x3, #0
    // 0016cb04  mov     x4, x19
    // 0016cb08  bl      #0x1a72d8   ; _objc_msgSend
    // 0016cb0c  mov     x22, x0
    // 0016cb10  mov     x0, x19
    // 0016cb14  mov     x1, x24
    // 0016cb18  bl      #0x1a72d8   ; _objc_msgSend
    // 0016cb1c  mov     x29, x29
    // 0016cb20  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016cb24  mov     x23, x0
    // 0016cb28  nop     
    // 0016cb2c  ldr     x1, #0x23e170
    // 0016cb30  mov     x2, x22
    // 0016cb34  bl      #0x1a72d8   ; _objc_msgSend
    // 0016cb38  mov     x0, x23
    // 0016cb3c  bl      #0x1a7284   ; _objc_release
    // 0016cb40  mov     x0, x22
    // 0016cb44  bl      #0x1a7284   ; _objc_release
    // 0016cb48  nop     
    // 0016cb4c  ldr     x1, #0x23e178
    // 0016cb50  mov     x0, x19
    // 0016cb54  bl      #0x1a72d8   ; _objc_msgSend
    // 0016cb58  mov     x29, x29
    // 0016cb5c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016cb60  mov     x22, x0
    // 0016cb64  nop     
    // 0016cb68  ldr     x1, #0x23dba8
    // 0016cb6c  bl      #0x1a72d8   ; _objc_msgSend
    // 0016cb70  mov     x23, x0
    // 0016cb74  mov     x0, x22
    // 0016cb78  bl      #0x1a7284   ; _objc_release
    // 0016cb7c  cbz     x23, #0x16ccc0
    // 0016cb80  nop     
    // 0016cb84  ldr     x0, #0x2436c0
    // 0016cb88  nop     
    // 0016cb8c  ldr     x1, #0x23dbf8
    // 0016cb90  mov     w2, #1
    // 0016cb94  bl      #0x1a72d8   ; _objc_msgSend
    // 0016cb98  mov     x29, x29
    // 0016cb9c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016cba0  mov     x22, x0
    // 0016cba4  nop     
    // 0016cba8  ldr     x1, #0x23dad8
    // 0016cbac  mov     x0, x19
    // 0016cbb0  bl      #0x1a72d8   ; _objc_msgSend
    // 0016cbb4  mov     x29, x29
    // 0016cbb8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016cbbc  mov     x23, x0
    // 0016cbc0  nop     
    // 0016cbc4  ldr     x1, #0x23da68
    // 0016cbc8  bl      #0x1a72d8   ; _objc_msgSend
    // 0016cbcc  nop     
    // 0016cbd0  ldr     x1, #0x23da88
    // 0016cbd4  mov     x8, #0x4048000000000000
    // 0016cbd8  fmov    d3, x8
    // 0016cbdc  fmov    d0, xzr
    // 0016cbe0  fmov    d1, xzr
    // 0016cbe4  mov     x0, x22
    // 0016cbe8  bl      #0x1a72d8   ; _objc_msgSend
    // 0016cbec  mov     x0, x23
    // 0016cbf0  bl      #0x1a7284   ; _objc_release
    // 0016cbf4  nop     
    // 0016cbf8  ldr     x1, #0x23dc00
    // 0016cbfc  adr     x2, #0x22b378
    // 0016cc00  nop     
    // 0016cc04  mov     x0, x22
    // 0016cc08  mov     x3, #0
    // 0016cc0c  bl      #0x1a72d8   ; _objc_msgSend
    // 0016cc10  nop     
    // 0016cc14  ldr     x0, #0x2436a0
    // 0016cc18  nop     
    // 0016cc1c  ldr     x1, #0x23db28
    // 0016cc20  nop     
    // 0016cc24  ldr     d0, #0x1a8248
    // 0016cc28  nop     
    // 0016cc2c  ldr     d1, #0x1a7f28
    // 0016cc30  nop     
    // 0016cc34  ldr     d2, #0x1a83f0
    // 0016cc38  fmov    d3, #1.00000000
    // 0016cc3c  bl      #0x1a72d8   ; _objc_msgSend
    // 0016cc40  mov     x29, x29
    // 0016cc44  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016cc48  mov     x23, x0
    // 0016cc4c  nop     
    // 0016cc50  ldr     x1, #0x23db30
    // 0016cc54  mov     x0, x22
    // 0016cc58  mov     x2, x23
    // 0016cc5c  mov     x3, #0
    // 0016cc60  bl      #0x1a72d8   ; _objc_msgSend
    // 0016cc64  mov     x0, x23
    // 0016cc68  bl      #0x1a7284   ; _objc_release
    // 0016cc6c  nop     
    // 0016cc70  ldr     x3, #0x23e180
    // 0016cc74  nop     
    // 0016cc78  ldr     x1, #0x23db70
    // 0016cc7c  mov     x0, x22
    // 0016cc80  mov     x2, x19
    // 0016cc84  mov     w4, #0x40
    // 0016cc88  bl      #0x1a72d8   ; _objc_msgSend
    // 0016cc8c  mov     x0, x19
    // 0016cc90  mov     x1, x20
    // 0016cc94  bl      #0x1a72d8   ; _objc_msgSend
    // 0016cc98  mov     x29, x29
    // 0016cc9c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016cca0  mov     x19, x0
    // 0016cca4  mov     x1, x21
    // 0016cca8  mov     x2, x22
    // 0016ccac  bl      #0x1a72d8   ; _objc_msgSend
    // 0016ccb0  mov     x0, x19
    // 0016ccb4  bl      #0x1a7284   ; _objc_release
    // 0016ccb8  mov     x0, x22
    // 0016ccbc  bl      #0x1a7284   ; _objc_release
    // 0016ccc0  ldp     x29, x30, [sp, #0x50]
    // 0016ccc4  ldp     x20, x19, [sp, #0x40]
    // 0016ccc8  ldp     x22, x21, [sp, #0x30]
    // 0016cccc  ldp     x24, x23, [sp, #0x20]
    // 0016ccd0  ldp     x26, x25, [sp, #0x10]
    // 0016ccd4  add     sp, sp, #0x60
    // 0016ccd8  ret
    id ret = nil;

    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] sub_16b748(); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_release(objc_alloc_init); */
    /* [UNRESOLVED] [[UIBarButtonItem alloc] unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_release([[UIBarButtonItem alloc] unknownSelector]); */
    /* [UNRESOLVED] [[UIBarButtonItem alloc] unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_release([[UIBarButtonItem alloc] unknownSelector]); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_16ccd8; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);

L_16ccd8:;
    return;
}

// @0x16ccdc  types=v16@0:8
- (void)close {
    // ---- original disassembly ----
    // 0016ccdc  nop     
    // 0016cce0  ldr     x1, #0x23dc78
    // 0016cce4  mov     w2, #1
    // 0016cce8  mov     x3, #0
    // 0016ccec  b       #0x1a72d8   ; _objc_msgSend
}

// @0x16ccf0  types=v16@0:8
- (void)importExport {
    // ---- original disassembly ----
    // 0016ccf0  nop     
    // 0016ccf4  ldr     x0, #0x200010
    // 0016ccf8  adr     x1, #0x2089c8
    // 0016ccfc  nop     
    // 0016cd00  b       #0x1a732c   ; _dispatch_async
}

// @0x16cd04  types=v16@0:8
- (void)clearAll {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [UIAlertAction ?];
    // objc_retainAutoreleasedReturnValue([UIAlertAction ?])
    // [ret ?];
    // objc_release(ret);
    // objc_initWeak(40, ?, ?, ?);
    // objc_copyWeak(32, 40, ?, ?);
    // [UIAlertAction ?];
    // objc_retainAutoreleasedReturnValue([UIAlertAction ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_destroyWeak(32, ?, ?, ?);
    // objc_destroyWeak(40, ?, ?, ?);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0016cd04  sub     sp, sp, #0x70
    // 0016cd08  stp     x24, x23, [sp, #0x30]
    // 0016cd0c  stp     x22, x21, [sp, #0x40]
    // 0016cd10  stp     x20, x19, [sp, #0x50]
    // 0016cd14  stp     x29, x30, [sp, #0x60]
    // 0016cd18  add     x29, sp, #0x60
    // 0016cd1c  mov     x20, x0
    // 0016cd20  nop     
    // 0016cd24  ldr     x0, #0x2436d0
    // 0016cd28  nop     
    // 0016cd2c  ldr     x1, #0x23dae8
    // 0016cd30  adr     x2, #0x22b398
    // 0016cd34  nop     
    // 0016cd38  adr     x3, #0x22b3b8
    // 0016cd3c  nop     
    // 0016cd40  mov     w4, #1
    // 0016cd44  bl      #0x1a72d8   ; _objc_msgSend
    // 0016cd48  mov     x29, x29
    // 0016cd4c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016cd50  mov     x19, x0
    // 0016cd54  adrp    x24, #0x243000
    // 0016cd58  ldr     x0, [x24, #0x6e0]
    // 0016cd5c  nop     
    // 0016cd60  ldr     x22, #0x23daf0
    // 0016cd64  adr     x2, #0x22a558
    // 0016cd68  nop     
    // 0016cd6c  mov     x1, x22
    // 0016cd70  mov     w3, #1
    // 0016cd74  mov     x4, #0
    // 0016cd78  bl      #0x1a72d8   ; _objc_msgSend
    // 0016cd7c  mov     x29, x29
    // 0016cd80  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016cd84  mov     x23, x0
    // 0016cd88  nop     
    // 0016cd8c  ldr     x21, #0x23daf8
    // 0016cd90  mov     x0, x19
    // 0016cd94  mov     x1, x21
    // 0016cd98  mov     x2, x23
    // 0016cd9c  bl      #0x1a72d8   ; _objc_msgSend
    // 0016cda0  mov     x0, x23
    // 0016cda4  bl      #0x1a7284   ; _objc_release
    // 0016cda8  add     x0, sp, #0x28
    // 0016cdac  mov     x1, x20
    // 0016cdb0  bl      #0x1a7668   ; _objc_initWeak
    // 0016cdb4  nop     
    // 0016cdb8  ldr     x8, #0x200020
    // 0016cdbc  ldr     x23, [x24, #0x6e0]
    // 0016cdc0  str     x8, [sp]
    // 0016cdc4  nop     
    // 0016cdc8  ldr     d0, #0x1a7df0
    // 0016cdcc  adr     x8, #0x16cea0
    // 0016cdd0  nop     
    // 0016cdd4  str     d0, [sp, #8]
    // 0016cdd8  adr     x9, #0x208028
    // 0016cddc  nop     
    // 0016cde0  stp     x8, x9, [sp, #0x10]
    // 0016cde4  mov     x24, sp
    // 0016cde8  add     x0, x24, #0x20
    // 0016cdec  add     x1, sp, #0x28
    // 0016cdf0  bl      #0x1a765c   ; _objc_copyWeak
    // 0016cdf4  adr     x2, #0x22b3d8
    // 0016cdf8  nop     
    // 0016cdfc  mov     x4, sp
    // 0016ce00  mov     x0, x23
    // 0016ce04  mov     x1, x22
    // 0016ce08  mov     w3, #2
    // 0016ce0c  bl      #0x1a72d8   ; _objc_msgSend
    // 0016ce10  mov     x29, x29
    // 0016ce14  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016ce18  mov     x22, x0
    // 0016ce1c  mov     x0, x19
    // 0016ce20  mov     x1, x21
    // 0016ce24  mov     x2, x22
    // 0016ce28  bl      #0x1a72d8   ; _objc_msgSend
    // 0016ce2c  mov     x0, x22
    // 0016ce30  bl      #0x1a7284   ; _objc_release
    // 0016ce34  nop     
    // 0016ce38  ldr     x1, #0x23db18
    // 0016ce3c  mov     x0, x20
    // 0016ce40  mov     x2, x19
    // 0016ce44  mov     w3, #1
    // 0016ce48  mov     x4, #0
    // 0016ce4c  bl      #0x1a72d8   ; _objc_msgSend
    // 0016ce50  add     x0, x24, #0x20
    // 0016ce54  bl      #0x1a7650   ; _objc_destroyWeak
    // 0016ce58  add     x0, sp, #0x28
    // 0016ce5c  bl      #0x1a7650   ; _objc_destroyWeak
    // 0016ce60  mov     x0, x19
    // 0016ce64  bl      #0x1a7284   ; _objc_release
    // 0016ce68  ldp     x29, x30, [sp, #0x60]
    // 0016ce6c  ldp     x20, x19, [sp, #0x50]
    // 0016ce70  ldp     x22, x21, [sp, #0x40]
    // 0016ce74  ldp     x24, x23, [sp, #0x30]
    // 0016ce78  add     sp, sp, #0x70
    // 0016ce7c  ret
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

// @0x16cffc  types=q24@0:8@16
- (long long)numberOfSectionsInTableView:(id)a0 {
    // ---- original disassembly ----
    // 0016cffc  mov     w0, #1
    // 0016d000  ret
    id ret = nil;

    return 0;  /* [UNRESOLVED] 1 */
}

// @0x16d004  types=q32@0:8@16q24
- (long long)tableView:(id)a0 numberOfRowsInSection:(long long)a1 {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 0016d004  stp     x20, x19, [sp, #-0x20]!
    // 0016d008  stp     x29, x30, [sp, #0x10]
    // 0016d00c  add     x29, sp, #0x10
    // 0016d010  nop     
    // 0016d014  ldr     x1, #0x23e178
    // 0016d018  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d01c  mov     x29, x29
    // 0016d020  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d024  mov     x19, x0
    // 0016d028  nop     
    // 0016d02c  ldr     x1, #0x23dba8
    // 0016d030  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d034  mov     x20, x0
    // 0016d038  mov     x0, x19
    // 0016d03c  bl      #0x1a7284   ; _objc_release
    // 0016d040  mov     x0, x20
    // 0016d044  ldp     x29, x30, [sp, #0x10]
    // 0016d048  ldp     x20, x19, [sp], #0x20
    // 0016d04c  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    return 0;  /* [UNRESOLVED] [(id)ret unknownSelector] */
}

// @0x16d050  types=@32@0:8@16q24
- (id)tableView:(id)a0 titleForHeaderInSection:(long long)a1 {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [? ?];
    // objc_retainAutoreleasedReturnValue([? ?])
    // objc_release(ret);
    // ---- original disassembly ----
    // 0016d050  sub     sp, sp, #0x30
    // 0016d054  stp     x20, x19, [sp, #0x10]
    // 0016d058  stp     x29, x30, [sp, #0x20]
    // 0016d05c  add     x29, sp, #0x20
    // 0016d060  nop     
    // 0016d064  ldr     x19, #0x2436d8
    // 0016d068  nop     
    // 0016d06c  ldr     x1, #0x23e178
    // 0016d070  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d074  mov     x29, x29
    // 0016d078  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d07c  mov     x20, x0
    // 0016d080  nop     
    // 0016d084  ldr     x1, #0x23dba8
    // 0016d088  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d08c  nop     
    // 0016d090  ldr     x1, #0x23dae0
    // 0016d094  str     x0, [sp]
    // 0016d098  adr     x2, #0x22b418
    // 0016d09c  nop     
    // 0016d0a0  mov     x0, x19
    // 0016d0a4  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d0a8  mov     x29, x29
    // 0016d0ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d0b0  mov     x19, x0
    // 0016d0b4  mov     x0, x20
    // 0016d0b8  bl      #0x1a7284   ; _objc_release
    // 0016d0bc  mov     x0, x19
    // 0016d0c0  ldp     x29, x30, [sp, #0x20]
    // 0016d0c4  ldp     x20, x19, [sp, #0x10]
    // 0016d0c8  add     sp, sp, #0x30
    // 0016d0cc  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);
}

// @0x16d0d0  types=d32@0:8@16@24
- (double)tableView:(id)a0 heightForRowAtIndexPath:(id)a1 {
    // ---- original disassembly ----
    // 0016d0d0  mov     x8, #0x4050000000000000
    // 0016d0d4  fmov    d0, x8
    // 0016d0d8  ret
    id ret = nil;

    return 0;  /* [UNRESOLVED] self */
}

// @0x16d0dc  types=@32@0:8@16@24
- (id)tableView:(id)a0 cellForRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // objc_alloc(ret, ?, ?, ?);
    // [objc_alloc ?];
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [a3 ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [a3 ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
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
    // [ret ?];
    // [NSString stringWithFormat:?];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:?])
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [NSString stringWithFormat:?];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:?])
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // objc_release(ret);
    // [ret ?];
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // objc_retain(ret);
    // objc_retain(ret);
    // [ret ?];
    // [[ret ?] ?];
    // objc_retainAutoreleasedReturnValue([[ret ?] ?])
    // [ret ?];
    // [[ret ?] ?];
    // objc_retainAutoreleasedReturnValue([[ret ?] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_retain(ret);
    // objc_retain(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [[objc_alloc ?] ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a3);
    // dispatch_once([objc_alloc ?], ?, ?, ?, ?);
    // ---- original disassembly ----
    // 0016d0dc  sub     sp, sp, #0xb0
    // 0016d0e0  stp     x28, x27, [sp, #0x50]
    // 0016d0e4  stp     x26, x25, [sp, #0x60]
    // 0016d0e8  stp     x24, x23, [sp, #0x70]
    // 0016d0ec  stp     x22, x21, [sp, #0x80]
    // 0016d0f0  stp     x20, x19, [sp, #0x90]
    // 0016d0f4  stp     x29, x30, [sp, #0xa0]
    // 0016d0f8  add     x29, sp, #0xa0
    // 0016d0fc  mov     x19, x3
    // 0016d100  mov     x20, x2
    // 0016d104  mov     x21, x0
    // 0016d108  mov     x0, x3
    // 0016d10c  bl      #0x1a729c   ; _objc_retain
    // 0016d110  nop     
    // 0016d114  ldr     x1, #0x23e190
    // 0016d118  adr     x2, #0x22b438
    // 0016d11c  nop     
    // 0016d120  mov     x0, x20
    // 0016d124  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d128  mov     x29, x29
    // 0016d12c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d130  mov     x20, x0
    // 0016d134  cbnz    x0, #0x16d204
    // 0016d138  nop     
    // 0016d13c  ldr     x0, #0x243750
    // 0016d140  bl      #0x1a7374   ; _objc_alloc
    // 0016d144  nop     
    // 0016d148  ldr     x1, #0x23e198
    // 0016d14c  adr     x3, #0x22b438
    // 0016d150  nop     
    // 0016d154  mov     w2, #3
    // 0016d158  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d15c  mov     x20, x0
    // 0016d160  nop     
    // 0016d164  ldr     x22, #0x23e1a0
    // 0016d168  mov     x1, x22
    // 0016d16c  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d170  mov     x29, x29
    // 0016d174  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d178  mov     x23, x0
    // 0016d17c  nop     
    // 0016d180  ldr     x24, #0x23dbc0
    // 0016d184  mov     x1, x24
    // 0016d188  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d18c  mov     x29, x29
    // 0016d190  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d194  mov     x25, x0
    // 0016d198  nop     
    // 0016d19c  ldr     x1, #0x23dbc8
    // 0016d1a0  fmov    d0, #20.00000000
    // 0016d1a4  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d1a8  mov     x0, x25
    // 0016d1ac  bl      #0x1a7284   ; _objc_release
    // 0016d1b0  mov     x0, x23
    // 0016d1b4  bl      #0x1a7284   ; _objc_release
    // 0016d1b8  mov     x0, x20
    // 0016d1bc  mov     x1, x22
    // 0016d1c0  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d1c4  mov     x29, x29
    // 0016d1c8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d1cc  mov     x22, x0
    // 0016d1d0  mov     x1, x24
    // 0016d1d4  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d1d8  mov     x29, x29
    // 0016d1dc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d1e0  mov     x23, x0
    // 0016d1e4  nop     
    // 0016d1e8  ldr     x1, #0x23dbd0
    // 0016d1ec  mov     w2, #1
    // 0016d1f0  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d1f4  mov     x0, x23
    // 0016d1f8  bl      #0x1a7284   ; _objc_release
    // 0016d1fc  mov     x0, x22
    // 0016d200  bl      #0x1a7284   ; _objc_release
    // 0016d204  nop     
    // 0016d208  ldr     x22, #0x23e1a8
    // 0016d20c  mov     x0, x19
    // 0016d210  mov     x1, x22
    // 0016d214  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d218  mov     x24, x0
    // 0016d21c  nop     
    // 0016d220  ldr     x23, #0x23e178
    // 0016d224  mov     x0, x21
    // 0016d228  mov     x1, x23
    // 0016d22c  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d230  mov     x29, x29
    // 0016d234  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d238  mov     x25, x0
    // 0016d23c  nop     
    // 0016d240  ldr     x1, #0x23dba8
    // 0016d244  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d248  mov     x26, x0
    // 0016d24c  mov     x0, x25
    // 0016d250  bl      #0x1a7284   ; _objc_release
    // 0016d254  cmp     x24, x26
    // 0016d258  b.ge    #0x16d660
    // 0016d25c  mov     x0, x21
    // 0016d260  mov     x1, x23
    // 0016d264  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d268  mov     x29, x29
    // 0016d26c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d270  mov     x23, x0
    // 0016d274  str     x19, [sp, #0x10]
    // 0016d278  mov     x0, x19
    // 0016d27c  mov     x1, x22
    // 0016d280  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d284  mov     x2, x0
    // 0016d288  nop     
    // 0016d28c  ldr     x1, #0x23dbf0
    // 0016d290  mov     x0, x23
    // 0016d294  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d298  mov     x29, x29
    // 0016d29c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d2a0  mov     x21, x0
    // 0016d2a4  mov     x0, x23
    // 0016d2a8  bl      #0x1a7284   ; _objc_release
    // 0016d2ac  nop     
    // 0016d2b0  ldr     x24, #0x23d980
    // 0016d2b4  adr     x2, #0x2160f8
    // 0016d2b8  nop     
    // 0016d2bc  mov     x0, x21
    // 0016d2c0  mov     x1, x24
    // 0016d2c4  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d2c8  mov     x29, x29
    // 0016d2cc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d2d0  mov     x23, x0
    // 0016d2d4  bl      #0x314e0   ; HushSafeStr
    // 0016d2d8  mov     x29, x29
    // 0016d2dc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d2e0  mov     x19, x0
    // 0016d2e4  mov     x0, x23
    // 0016d2e8  bl      #0x1a7284   ; _objc_release
    // 0016d2ec  adr     x2, #0x211fd8
    // 0016d2f0  nop     
    // 0016d2f4  str     x21, [sp, #0x18]
    // 0016d2f8  mov     x0, x21
    // 0016d2fc  mov     x1, x24
    // 0016d300  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d304  mov     x29, x29
    // 0016d308  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d30c  mov     x25, x0
    // 0016d310  bl      #0x314e0   ; HushSafeStr
    // 0016d314  mov     x29, x29
    // 0016d318  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d31c  mov     x28, x0
    // 0016d320  mov     x0, x25
    // 0016d324  bl      #0x1a7284   ; _objc_release
    // 0016d328  nop     
    // 0016d32c  ldr     x25, #0x23d938
    // 0016d330  mov     x0, x28
    // 0016d334  mov     x1, x25
    // 0016d338  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d33c  mov     x26, x0
    // 0016d340  adrp    x23, #0x243000
    // 0016d344  adrp    x21, #0x23d000
    // 0016d348  str     x28, [sp, #8]
    // 0016d34c  cbnz    x0, #0x16d374
    // 0016d350  ldr     x0, [x23, #0x6d8]
    // 0016d354  ldr     x1, [x21, #0xae0]
    // 0016d358  str     x19, [sp]
    // 0016d35c  adr     x2, #0x22b458
    // 0016d360  nop     
    // 0016d364  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d368  mov     x29, x29
    // 0016d36c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d370  mov     x28, x0
    // 0016d374  nop     
    // 0016d378  ldr     x1, #0x23e1b0
    // 0016d37c  mov     x0, x20
    // 0016d380  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d384  mov     x29, x29
    // 0016d388  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d38c  mov     x22, x0
    // 0016d390  nop     
    // 0016d394  ldr     x27, #0x23daa8
    // 0016d398  mov     x1, x27
    // 0016d39c  mov     x2, x28
    // 0016d3a0  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d3a4  mov     x0, x22
    // 0016d3a8  bl      #0x1a7284   ; _objc_release
    // 0016d3ac  cbnz    x26, #0x16d3b8
    // 0016d3b0  mov     x0, x28
    // 0016d3b4  bl      #0x1a7284   ; _objc_release
    // 0016d3b8  ldr     x0, [x23, #0x6d8]
    // 0016d3bc  ldr     x1, [x21, #0xae0]
    // 0016d3c0  mov     x23, x19
    // 0016d3c4  str     x19, [sp]
    // 0016d3c8  adr     x2, #0x22b478
    // 0016d3cc  nop     
    // 0016d3d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d3d4  mov     x29, x29
    // 0016d3d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d3dc  mov     x22, x0
    // 0016d3e0  nop     
    // 0016d3e4  ldr     x1, #0x23e1b8
    // 0016d3e8  mov     x0, x20
    // 0016d3ec  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d3f0  mov     x29, x29
    // 0016d3f4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d3f8  mov     x26, x0
    // 0016d3fc  mov     x1, x27
    // 0016d400  mov     x2, x22
    // 0016d404  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d408  mov     x0, x26
    // 0016d40c  bl      #0x1a7284   ; _objc_release
    // 0016d410  mov     x0, x22
    // 0016d414  bl      #0x1a7284   ; _objc_release
    // 0016d418  nop     
    // 0016d41c  ldr     x26, #0x23e1a0
    // 0016d420  mov     x0, x20
    // 0016d424  mov     x1, x26
    // 0016d428  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d42c  mov     x29, x29
    // 0016d430  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d434  mov     x22, x0
    // 0016d438  nop     
    // 0016d43c  ldr     x27, #0x23e1c0
    // 0016d440  mov     x1, x27
    // 0016d444  mov     x2, #0
    // 0016d448  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d44c  mov     x0, x22
    // 0016d450  bl      #0x1a7284   ; _objc_release
    // 0016d454  adr     x2, #0x21c4b8
    // 0016d458  nop     
    // 0016d45c  ldr     x21, [sp, #0x18]
    // 0016d460  mov     x0, x21
    // 0016d464  mov     x1, x24
    // 0016d468  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d46c  mov     x29, x29
    // 0016d470  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d474  mov     x22, x0
    // 0016d478  bl      #0x314e0   ; HushSafeStr
    // 0016d47c  mov     x29, x29
    // 0016d480  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d484  mov     x24, x0
    // 0016d488  mov     x0, x22
    // 0016d48c  bl      #0x1a7284   ; _objc_release
    // 0016d490  mov     x0, x24
    // 0016d494  mov     x1, x25
    // 0016d498  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d49c  ldr     x19, [sp, #0x10]
    // 0016d4a0  cbz     x0, #0x16d62c
    // 0016d4a4  mov     x0, x20
    // 0016d4a8  mov     x1, x26
    // 0016d4ac  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d4b0  mov     x29, x29
    // 0016d4b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d4b8  mov     x26, x0
    // 0016d4bc  bl      #0x1a729c   ; _objc_retain
    // 0016d4c0  mov     x0, x24
    // 0016d4c4  bl      #0x1a729c   ; _objc_retain
    // 0016d4c8  cbz     x26, #0x16d614
    // 0016d4cc  mov     x0, x24
    // 0016d4d0  mov     x1, x25
    // 0016d4d4  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d4d8  cbz     x0, #0x16d614
    // 0016d4dc  nop     
    // 0016d4e0  ldr     x8, #0x259638
    // 0016d4e4  cmn     x8, #1
    // 0016d4e8  b.ne    #0x16d68c
    // 0016d4ec  nop     
    // 0016d4f0  ldr     x0, #0x259630
    // 0016d4f4  nop     
    // 0016d4f8  ldr     x1, #0x23e1f0
    // 0016d4fc  mov     x2, x24
    // 0016d500  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d504  mov     x29, x29
    // 0016d508  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d50c  mov     x25, x0
    // 0016d510  cbz     x0, #0x16d528
    // 0016d514  mov     x0, x26
    // 0016d518  mov     x1, x27
    // 0016d51c  mov     x2, x25
    // 0016d520  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d524  b       #0x16d60c   ; sub_16d60c
    // 0016d528  nop     
    // 0016d52c  ldr     x0, #0x2437f0
    // 0016d530  nop     
    // 0016d534  ldr     x1, #0x23e428
    // 0016d538  mov     x2, x24
    // 0016d53c  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d540  mov     x29, x29
    // 0016d544  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d548  mov     x27, x0
    // 0016d54c  cbz     x0, #0x16d604
    // 0016d550  nop     
    // 0016d554  ldr     x0, #0x2437f8
    // 0016d558  nop     
    // 0016d55c  ldr     x1, #0x23e430
    // 0016d560  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d564  mov     x29, x29
    // 0016d568  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d56c  mov     x22, x0
    // 0016d570  nop     
    // 0016d574  ldr     x8, #0x200020
    // 0016d578  str     x8, [sp, #0x20]
    // 0016d57c  nop     
    // 0016d580  ldr     d0, #0x1a7df0
    // 0016d584  str     d0, [sp, #0x28]
    // 0016d588  adr     x8, #0x17b0d0
    // 0016d58c  nop     
    // 0016d590  adr     x9, #0x2014e0
    // 0016d594  nop     
    // 0016d598  stp     x8, x9, [sp, #0x30]
    // 0016d59c  mov     x0, x24
    // 0016d5a0  bl      #0x1a729c   ; _objc_retain
    // 0016d5a4  str     x24, [sp, #0x40]
    // 0016d5a8  mov     x0, x26
    // 0016d5ac  bl      #0x1a729c   ; _objc_retain
    // 0016d5b0  str     x26, [sp, #0x48]
    // 0016d5b4  nop     
    // 0016d5b8  ldr     x1, #0x23e448
    // 0016d5bc  add     x3, sp, #0x20
    // 0016d5c0  mov     x0, x22
    // 0016d5c4  mov     x2, x27
    // 0016d5c8  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d5cc  mov     x29, x29
    // 0016d5d0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d5d4  mov     x28, x0
    // 0016d5d8  nop     
    // 0016d5dc  ldr     x1, #0x23e450
    // 0016d5e0  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d5e4  mov     x0, x28
    // 0016d5e8  bl      #0x1a7284   ; _objc_release
    // 0016d5ec  mov     x0, x22
    // 0016d5f0  bl      #0x1a7284   ; _objc_release
    // 0016d5f4  ldr     x0, [sp, #0x48]
    // 0016d5f8  bl      #0x1a7284   ; _objc_release
    // 0016d5fc  ldr     x0, [sp, #0x40]
    // 0016d600  bl      #0x1a7284   ; _objc_release
    // 0016d604  mov     x0, x27
    // 0016d608  bl      #0x1a7284   ; _objc_release
    // 0016d60c  mov     x0, x25
    // 0016d610  bl      #0x1a7284   ; _objc_release
    // 0016d614  mov     x0, x24
    // 0016d618  bl      #0x1a7284   ; _objc_release
    // 0016d61c  mov     x0, x26
    // 0016d620  bl      #0x1a7284   ; _objc_release
    // 0016d624  mov     x0, x26
    // 0016d628  bl      #0x1a7284   ; _objc_release
    // 0016d62c  nop     
    // 0016d630  ldr     x1, #0x23e1c8
    // 0016d634  mov     x0, x20
    // 0016d638  mov     x2, #0
    // 0016d63c  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d640  mov     x0, x24
    // 0016d644  bl      #0x1a7284   ; _objc_release
    // 0016d648  ldr     x0, [sp, #8]
    // 0016d64c  bl      #0x1a7284   ; _objc_release
    // 0016d650  mov     x0, x23
    // 0016d654  bl      #0x1a7284   ; _objc_release
    // 0016d658  mov     x0, x21
    // 0016d65c  bl      #0x1a7284   ; _objc_release
    // 0016d660  mov     x0, x19
    // 0016d664  bl      #0x1a7284   ; _objc_release
    // 0016d668  mov     x0, x20
    // 0016d66c  ldp     x29, x30, [sp, #0xa0]
    // 0016d670  ldp     x20, x19, [sp, #0x90]
    // 0016d674  ldp     x22, x21, [sp, #0x80]
    // 0016d678  ldp     x24, x23, [sp, #0x70]
    // 0016d67c  ldp     x26, x25, [sp, #0x60]
    // 0016d680  ldp     x28, x27, [sp, #0x50]
    // 0016d684  add     sp, sp, #0xb0
    // 0016d688  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 0016d68c  adr     x0, #0x259638
    // 0016d690  nop     
    // 0016d694  adr     x1, #0x208988
    // 0016d698  nop     
    // 0016d69c  bl      #0x1a7320   ; _dispatch_once
    // 0016d6a0  b       #0x16d4ec   ; sub_16d4ec
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    if (ret != 0) goto L_16d214;

    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);

L_16d214:;
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ge * /) goto L_16d664; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_16d380; */

    /* [UNRESOLVED] [(id)[NSString class] stringWithFormat:0x22b458]; */

L_16d380:;
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_16d3d0; */

    objc_release(ret);

L_16d3d0:;
    /* [UNRESOLVED] [(id)[NSString class] stringWithFormat:0x22b478]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_16d63c; */

    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    objc_retain(ret);
    objc_retain(ret);
    if (ret == 0) goto L_16d618;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_16d618; */

    /* [UNRESOLVED] if (cond / * ne * /) goto L_16d69c; */

L_16d500:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    if (ret == 0) goto L_16d53c;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_16d610;

L_16d53c:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    if (ret == 0) goto L_16d608;

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_retain(ret);
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_16d608:;
    objc_release(ret);

L_16d610:;
    objc_release(ret);

L_16d618:;
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_16d63c:;
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_16d664:;
    /* [UNRESOLVED] objc_release(a1); */

L_16d69c:;
    /* [UNRESOLVED] dispatch_once(0x208988); */
    goto L_16d500;
}

// @0x16d6a4  types=v32@0:8@16@24
- (void)tableView:(id)a0 didSelectRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_retain(a3);
    // [a2 ?];
    // [a3 ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [a3 ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
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
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // objc_initWeak(72, ?, ?, ?);
    // [ret ?];
    // [? ?];
    // objc_retainAutoreleasedReturnValue([? ?])
    // objc_retain(ret);
    // objc_retain(ret);
    // objc_copyWeak(48, 72, ?, ?);
    // [[ret ?] ?];
    // objc_retainAutoreleasedReturnValue([[ret ?] ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_destroyWeak(48, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_destroyWeak(72, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a3);
    // objc_release(a2);
    // ---- original disassembly ----
    // 0016d6a4  sub     sp, sp, #0xb0
    // 0016d6a8  stp     x28, x27, [sp, #0x50]
    // 0016d6ac  stp     x26, x25, [sp, #0x60]
    // 0016d6b0  stp     x24, x23, [sp, #0x70]
    // 0016d6b4  stp     x22, x21, [sp, #0x80]
    // 0016d6b8  stp     x20, x19, [sp, #0x90]
    // 0016d6bc  stp     x29, x30, [sp, #0xa0]
    // 0016d6c0  add     x29, sp, #0xa0
    // 0016d6c4  mov     x20, x3
    // 0016d6c8  mov     x19, x2
    // 0016d6cc  mov     x21, x0
    // 0016d6d0  mov     x0, x2
    // 0016d6d4  bl      #0x1a729c   ; _objc_retain
    // 0016d6d8  mov     x0, x20
    // 0016d6dc  bl      #0x1a729c   ; _objc_retain
    // 0016d6e0  nop     
    // 0016d6e4  ldr     x1, #0x23e1d0
    // 0016d6e8  mov     x0, x19
    // 0016d6ec  mov     x2, x20
    // 0016d6f0  mov     w3, #1
    // 0016d6f4  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d6f8  nop     
    // 0016d6fc  ldr     x22, #0x23e1a8
    // 0016d700  mov     x0, x20
    // 0016d704  mov     x1, x22
    // 0016d708  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d70c  mov     x24, x0
    // 0016d710  nop     
    // 0016d714  ldr     x23, #0x23e178
    // 0016d718  mov     x0, x21
    // 0016d71c  mov     x1, x23
    // 0016d720  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d724  mov     x29, x29
    // 0016d728  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d72c  mov     x25, x0
    // 0016d730  nop     
    // 0016d734  ldr     x1, #0x23dba8
    // 0016d738  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d73c  mov     x26, x0
    // 0016d740  mov     x0, x25
    // 0016d744  bl      #0x1a7284   ; _objc_release
    // 0016d748  cmp     x24, x26
    // 0016d74c  b.ge    #0x16da28
    // 0016d750  mov     x0, x21
    // 0016d754  mov     x1, x23
    // 0016d758  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d75c  mov     x29, x29
    // 0016d760  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d764  mov     x23, x0
    // 0016d768  mov     x0, x20
    // 0016d76c  mov     x1, x22
    // 0016d770  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d774  mov     x2, x0
    // 0016d778  nop     
    // 0016d77c  ldr     x1, #0x23dbf0
    // 0016d780  mov     x0, x23
    // 0016d784  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d788  mov     x29, x29
    // 0016d78c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d790  mov     x25, x0
    // 0016d794  mov     x0, x23
    // 0016d798  bl      #0x1a7284   ; _objc_release
    // 0016d79c  nop     
    // 0016d7a0  ldr     x22, #0x23d980
    // 0016d7a4  adr     x2, #0x2160f8
    // 0016d7a8  nop     
    // 0016d7ac  mov     x0, x25
    // 0016d7b0  mov     x1, x22
    // 0016d7b4  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d7b8  mov     x29, x29
    // 0016d7bc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d7c0  mov     x24, x0
    // 0016d7c4  bl      #0x314e0   ; HushSafeStr
    // 0016d7c8  mov     x29, x29
    // 0016d7cc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d7d0  mov     x23, x0
    // 0016d7d4  mov     x0, x24
    // 0016d7d8  bl      #0x1a7284   ; _objc_release
    // 0016d7dc  adr     x2, #0x211fd8
    // 0016d7e0  nop     
    // 0016d7e4  str     x25, [sp, #8]
    // 0016d7e8  mov     x0, x25
    // 0016d7ec  mov     x1, x22
    // 0016d7f0  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d7f4  mov     x29, x29
    // 0016d7f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d7fc  mov     x22, x0
    // 0016d800  bl      #0x314e0   ; HushSafeStr
    // 0016d804  mov     x29, x29
    // 0016d808  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d80c  mov     x24, x0
    // 0016d810  mov     x0, x22
    // 0016d814  bl      #0x1a7284   ; _objc_release
    // 0016d818  nop     
    // 0016d81c  ldr     x0, #0x2436d0
    // 0016d820  nop     
    // 0016d824  ldr     x1, #0x23dae8
    // 0016d828  adr     x2, #0x22b498
    // 0016d82c  nop     
    // 0016d830  adr     x3, #0x22b4b8
    // 0016d834  nop     
    // 0016d838  mov     x4, #0
    // 0016d83c  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d840  mov     x29, x29
    // 0016d844  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d848  mov     x25, x0
    // 0016d84c  add     x0, sp, #0x48
    // 0016d850  mov     x1, x21
    // 0016d854  bl      #0x1a7668   ; _objc_initWeak
    // 0016d858  nop     
    // 0016d85c  ldr     x26, #0x2436e0
    // 0016d860  nop     
    // 0016d864  ldr     x27, #0x2436d8
    // 0016d868  nop     
    // 0016d86c  ldr     x1, #0x23d938
    // 0016d870  mov     x0, x24
    // 0016d874  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d878  cmp     x0, #0
    // 0016d87c  csel    x8, x23, x24, eq
    // 0016d880  nop     
    // 0016d884  ldr     x1, #0x23dae0
    // 0016d888  str     x8, [sp]
    // 0016d88c  adr     x2, #0x22b4d8
    // 0016d890  nop     
    // 0016d894  mov     x0, x27
    // 0016d898  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d89c  mov     x29, x29
    // 0016d8a0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d8a4  mov     x27, x0
    // 0016d8a8  nop     
    // 0016d8ac  ldr     x8, #0x200020
    // 0016d8b0  str     x8, [sp, #0x10]
    // 0016d8b4  nop     
    // 0016d8b8  ldr     d0, #0x1a7df0
    // 0016d8bc  str     d0, [sp, #0x18]
    // 0016d8c0  adr     x8, #0x16da84
    // 0016d8c4  nop     
    // 0016d8c8  adr     x9, #0x206640
    // 0016d8cc  nop     
    // 0016d8d0  stp     x8, x9, [sp, #0x20]
    // 0016d8d4  mov     x0, x23
    // 0016d8d8  bl      #0x1a729c   ; _objc_retain
    // 0016d8dc  str     x23, [sp, #0x30]
    // 0016d8e0  mov     x0, x24
    // 0016d8e4  bl      #0x1a729c   ; _objc_retain
    // 0016d8e8  str     x24, [sp, #0x38]
    // 0016d8ec  add     x8, sp, #0x10
    // 0016d8f0  add     x0, x8, #0x30
    // 0016d8f4  add     x1, sp, #0x48
    // 0016d8f8  bl      #0x1a765c   ; _objc_copyWeak
    // 0016d8fc  nop     
    // 0016d900  ldr     x28, #0x23daf0
    // 0016d904  add     x4, sp, #0x10
    // 0016d908  mov     x0, x26
    // 0016d90c  mov     x1, x28
    // 0016d910  mov     x2, x27
    // 0016d914  mov     w3, #2
    // 0016d918  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d91c  mov     x29, x29
    // 0016d920  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d924  mov     x22, x0
    // 0016d928  nop     
    // 0016d92c  ldr     x26, #0x23daf8
    // 0016d930  mov     x0, x25
    // 0016d934  mov     x1, x26
    // 0016d938  mov     x2, x22
    // 0016d93c  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d940  mov     x0, x22
    // 0016d944  bl      #0x1a7284   ; _objc_release
    // 0016d948  mov     x0, x27
    // 0016d94c  bl      #0x1a7284   ; _objc_release
    // 0016d950  nop     
    // 0016d954  ldr     x0, #0x2436e0
    // 0016d958  adr     x2, #0x22a558
    // 0016d95c  nop     
    // 0016d960  mov     x1, x28
    // 0016d964  mov     w3, #1
    // 0016d968  mov     x4, #0
    // 0016d96c  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d970  mov     x29, x29
    // 0016d974  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d978  mov     x22, x0
    // 0016d97c  mov     x0, x25
    // 0016d980  mov     x1, x26
    // 0016d984  mov     x2, x22
    // 0016d988  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d98c  mov     x0, x22
    // 0016d990  bl      #0x1a7284   ; _objc_release
    // 0016d994  nop     
    // 0016d998  ldr     x1, #0x23db00
    // 0016d99c  mov     x0, x25
    // 0016d9a0  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d9a4  mov     x29, x29
    // 0016d9a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016d9ac  mov     x22, x0
    // 0016d9b0  nop     
    // 0016d9b4  ldr     x1, #0x23db08
    // 0016d9b8  mov     x2, x19
    // 0016d9bc  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d9c0  mov     x0, x22
    // 0016d9c4  bl      #0x1a7284   ; _objc_release
    // 0016d9c8  nop     
    // 0016d9cc  ldr     x1, #0x23db18
    // 0016d9d0  mov     x0, x21
    // 0016d9d4  mov     x2, x25
    // 0016d9d8  mov     w3, #1
    // 0016d9dc  mov     x4, #0
    // 0016d9e0  bl      #0x1a72d8   ; _objc_msgSend
    // 0016d9e4  add     x8, sp, #0x10
    // 0016d9e8  add     x0, x8, #0x30
    // 0016d9ec  bl      #0x1a7650   ; _objc_destroyWeak
    // 0016d9f0  ldr     x0, [sp, #0x38]
    // 0016d9f4  bl      #0x1a7284   ; _objc_release
    // 0016d9f8  ldr     x0, [sp, #0x30]
    // 0016d9fc  bl      #0x1a7284   ; _objc_release
    // 0016da00  add     x0, sp, #0x48
    // 0016da04  bl      #0x1a7650   ; _objc_destroyWeak
    // 0016da08  mov     x0, x25
    // 0016da0c  bl      #0x1a7284   ; _objc_release
    // 0016da10  mov     x0, x24
    // 0016da14  bl      #0x1a7284   ; _objc_release
    // 0016da18  mov     x0, x23
    // 0016da1c  bl      #0x1a7284   ; _objc_release
    // 0016da20  ldr     x0, [sp, #8]
    // 0016da24  bl      #0x1a7284   ; _objc_release
    // 0016da28  mov     x0, x20
    // 0016da2c  bl      #0x1a7284   ; _objc_release
    // 0016da30  mov     x0, x19
    // 0016da34  bl      #0x1a7284   ; _objc_release
    // 0016da38  ldp     x29, x30, [sp, #0xa0]
    // 0016da3c  ldp     x20, x19, [sp, #0x90]
    // 0016da40  ldp     x22, x21, [sp, #0x80]
    // 0016da44  ldp     x24, x23, [sp, #0x70]
    // 0016da48  ldp     x26, x25, [sp, #0x60]
    // 0016da4c  ldp     x28, x27, [sp, #0x50]
    // 0016da50  add     sp, sp, #0xb0
    // 0016da54  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ge * /) goto L_16da2c; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_retain(ret);
    objc_retain(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_16da2c:;
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] objc_release(a0); */
    return;
}

// @0x16db90  types=@16@0:8
- (id)items {
    // ---- original disassembly ----
    // 0016db90  nop     
    // 0016db94  ldrsw   x8, #0x246564
    // 0016db98  ldr     x0, [x0, x8]
    // 0016db9c  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16dba0  types=v24@0:8@16
- (void)setItems:(id)a0 {
    // ---- original disassembly ----
    // 0016dba0  mov     x1, x2
    // 0016dba4  nop     
    // 0016dba8  ldrsw   x8, #0x246564
    // 0016dbac  add     x0, x0, x8
    // 0016dbb0  b       #0x1a73a4   ; _objc_storeStrong
}

@end