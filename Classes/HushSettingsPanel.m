// Recovered implementation for HushSettingsPanel (from BluedHush_5.19.dylib)
#import "HushSettingsPanel.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushSettingsPanel

// @0x19e6d0  types=v16@0:8
- (void)hushCloseModal {
    // ---- original disassembly ----
    // 0019e6d0  nop     
    // 0019e6d4  ldr     x1, #0x23fd08
    // 0019e6d8  mov     w2, #1
    // 0019e6dc  mov     x3, #0
    // 0019e6e0  b       #0x1a72d8   ; _objc_msgSend
}

// @0x19e6e4  types=v16@0:8
- (void)viewDidLoad {
    // ---- recovered call sequence ----
    // [super ?];
    // [self ?];
    // [[self ?] ?];
    // objc_retainAutoreleasedReturnValue([[self ?] ?])
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_alloc(objc_release, ?, ?, ?);
    // [objc_alloc ?];
    // [self ?];
    // objc_release([objc_alloc ?]);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
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
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_alloc([self ?], ?, ?, ?);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [objc_alloc ?];
    // [self ?];
    // objc_release([objc_alloc ?]);
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // HushTableViewTrimSectionTopPadding(ret, ?, ?, ?, ?);
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // [self ?];
    // [self ?];
    // [[self ?] ?];
    // objc_retainAutoreleasedReturnValue([[self ?] ?])
    // [ret ?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 0019e6e4  sub     sp, sp, #0x50
    // 0019e6e8  stp     x24, x23, [sp, #0x10]
    // 0019e6ec  stp     x22, x21, [sp, #0x20]
    // 0019e6f0  stp     x20, x19, [sp, #0x30]
    // 0019e6f4  stp     x29, x30, [sp, #0x40]
    // 0019e6f8  add     x29, sp, #0x40
    // 0019e6fc  mov     x19, x0
    // 0019e700  nop     
    // 0019e704  ldr     x8, #0x246148
    // 0019e708  stp     x0, x8, [sp]
    // 0019e70c  nop     
    // 0019e710  ldr     x1, #0x23fd10
    // 0019e714  mov     x0, sp
    // 0019e718  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0019e71c  nop     
    // 0019e720  ldr     x1, #0x23f9f8
    // 0019e724  adr     x2, #0x228e18
    // 0019e728  nop     
    // 0019e72c  mov     x0, x19
    // 0019e730  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e734  nop     
    // 0019e738  ldr     x0, #0x243c08
    // 0019e73c  nop     
    // 0019e740  ldr     x1, #0x23fd18
    // 0019e744  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e748  mov     x29, x29
    // 0019e74c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019e750  mov     x21, x0
    // 0019e754  nop     
    // 0019e758  ldr     x20, #0x23fc18
    // 0019e75c  mov     x0, x19
    // 0019e760  mov     x1, x20
    // 0019e764  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e768  mov     x29, x29
    // 0019e76c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019e770  mov     x22, x0
    // 0019e774  nop     
    // 0019e778  ldr     x1, #0x23fac8
    // 0019e77c  mov     x2, x21
    // 0019e780  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e784  mov     x0, x22
    // 0019e788  bl      #0x1a7284   ; _objc_release
    // 0019e78c  mov     x0, x21
    // 0019e790  bl      #0x1a7284   ; _objc_release
    // 0019e794  nop     
    // 0019e798  ldr     x0, #0x243c98
    // 0019e79c  bl      #0x1a7374   ; _objc_alloc
    // 0019e7a0  nop     
    // 0019e7a4  ldr     x1, #0x23fd20
    // 0019e7a8  mov     x2, #0
    // 0019e7ac  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e7b0  mov     x21, x0
    // 0019e7b4  nop     
    // 0019e7b8  ldr     x1, #0x23fd28
    // 0019e7bc  mov     x0, x19
    // 0019e7c0  mov     x2, x21
    // 0019e7c4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e7c8  mov     x0, x21
    // 0019e7cc  bl      #0x1a7284   ; _objc_release
    // 0019e7d0  nop     
    // 0019e7d4  ldr     x21, #0x23fd30
    // 0019e7d8  mov     x0, x19
    // 0019e7dc  mov     x1, x21
    // 0019e7e0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e7e4  mov     x29, x29
    // 0019e7e8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019e7ec  mov     x22, x0
    // 0019e7f0  nop     
    // 0019e7f4  ldr     x1, #0x23fd38
    // 0019e7f8  mov     x2, x19
    // 0019e7fc  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e800  mov     x0, x22
    // 0019e804  bl      #0x1a7284   ; _objc_release
    // 0019e808  mov     x0, x19
    // 0019e80c  mov     x1, x21
    // 0019e810  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e814  mov     x29, x29
    // 0019e818  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019e81c  mov     x22, x0
    // 0019e820  nop     
    // 0019e824  ldr     x1, #0x23fd40
    // 0019e828  mov     w2, #0
    // 0019e82c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e830  mov     x0, x22
    // 0019e834  bl      #0x1a7284   ; _objc_release
    // 0019e838  mov     x0, x19
    // 0019e83c  mov     x1, x21
    // 0019e840  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e844  mov     x29, x29
    // 0019e848  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019e84c  mov     x22, x0
    // 0019e850  nop     
    // 0019e854  ldr     x1, #0x23fd48
    // 0019e858  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e85c  mov     x29, x29
    // 0019e860  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019e864  mov     x23, x0
    // 0019e868  nop     
    // 0019e86c  ldr     x1, #0x23fd50
    // 0019e870  adr     x2, #0x22e858
    // 0019e874  nop     
    // 0019e878  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e87c  mov     x0, x23
    // 0019e880  bl      #0x1a7284   ; _objc_release
    // 0019e884  mov     x0, x22
    // 0019e888  bl      #0x1a7284   ; _objc_release
    // 0019e88c  mov     x0, x19
    // 0019e890  mov     x1, x21
    // 0019e894  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e898  mov     x29, x29
    // 0019e89c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019e8a0  mov     x21, x0
    // 0019e8a4  nop     
    // 0019e8a8  ldr     x22, #0x23fcb8
    // 0019e8ac  mov     x0, x19
    // 0019e8b0  mov     x1, x22
    // 0019e8b4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e8b8  mov     x29, x29
    // 0019e8bc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019e8c0  mov     x23, x0
    // 0019e8c4  nop     
    // 0019e8c8  ldr     x1, #0x23fd58
    // 0019e8cc  mov     x2, x21
    // 0019e8d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e8d4  mov     x0, x23
    // 0019e8d8  bl      #0x1a7284   ; _objc_release
    // 0019e8dc  mov     x0, x21
    // 0019e8e0  bl      #0x1a7284   ; _objc_release
    // 0019e8e4  mov     x0, x19
    // 0019e8e8  mov     x1, x22
    // 0019e8ec  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e8f0  mov     x29, x29
    // 0019e8f4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019e8f8  mov     x21, x0
    // 0019e8fc  nop     
    // 0019e900  ldr     x1, #0x23fd60
    // 0019e904  mov     w2, #0
    // 0019e908  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e90c  mov     x0, x21
    // 0019e910  bl      #0x1a7284   ; _objc_release
    // 0019e914  nop     
    // 0019e918  ldr     x1, #0x23fd68
    // 0019e91c  mov     x0, x19
    // 0019e920  mov     w2, #1
    // 0019e924  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e928  nop     
    // 0019e92c  ldr     x0, #0x243ca0
    // 0019e930  bl      #0x1a7374   ; _objc_alloc
    // 0019e934  mov     x21, x0
    // 0019e938  mov     x0, x19
    // 0019e93c  mov     x1, x20
    // 0019e940  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e944  mov     x29, x29
    // 0019e948  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019e94c  mov     x22, x0
    // 0019e950  nop     
    // 0019e954  ldr     x1, #0x23fd70
    // 0019e958  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e95c  nop     
    // 0019e960  ldr     x1, #0x23fd78
    // 0019e964  mov     x0, x21
    // 0019e968  mov     w2, #1
    // 0019e96c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e970  mov     x21, x0
    // 0019e974  nop     
    // 0019e978  ldr     x1, #0x23fd80
    // 0019e97c  mov     x0, x19
    // 0019e980  mov     x2, x21
    // 0019e984  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e988  mov     x0, x21
    // 0019e98c  bl      #0x1a7284   ; _objc_release
    // 0019e990  mov     x0, x22
    // 0019e994  bl      #0x1a7284   ; _objc_release
    // 0019e998  nop     
    // 0019e99c  ldr     x21, #0x23fd88
    // 0019e9a0  mov     x0, x19
    // 0019e9a4  mov     x1, x21
    // 0019e9a8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e9ac  mov     x29, x29
    // 0019e9b0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019e9b4  mov     x22, x0
    // 0019e9b8  nop     
    // 0019e9bc  ldr     x1, #0x23fd90
    // 0019e9c0  mov     x2, x19
    // 0019e9c4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e9c8  mov     x0, x22
    // 0019e9cc  bl      #0x1a7284   ; _objc_release
    // 0019e9d0  mov     x0, x19
    // 0019e9d4  mov     x1, x21
    // 0019e9d8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e9dc  mov     x29, x29
    // 0019e9e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019e9e4  mov     x22, x0
    // 0019e9e8  nop     
    // 0019e9ec  ldr     x1, #0x23fb50
    // 0019e9f0  mov     x2, x19
    // 0019e9f4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e9f8  mov     x0, x22
    // 0019e9fc  bl      #0x1a7284   ; _objc_release
    // 0019ea00  mov     x0, x19
    // 0019ea04  mov     x1, x21
    // 0019ea08  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ea0c  mov     x29, x29
    // 0019ea10  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019ea14  mov     x22, x0
    // 0019ea18  nop     
    // 0019ea1c  ldr     x1, #0x23fd98
    // 0019ea20  mov     w2, #0x12
    // 0019ea24  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ea28  mov     x0, x22
    // 0019ea2c  bl      #0x1a7284   ; _objc_release
    // 0019ea30  mov     x0, x19
    // 0019ea34  mov     x1, x21
    // 0019ea38  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ea3c  mov     x29, x29
    // 0019ea40  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019ea44  mov     x22, x0
    // 0019ea48  nop     
    // 0019ea4c  ldr     x1, #0x23fda0
    // 0019ea50  mov     w2, #1
    // 0019ea54  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ea58  mov     x0, x22
    // 0019ea5c  bl      #0x1a7284   ; _objc_release
    // 0019ea60  mov     x0, x19
    // 0019ea64  mov     x1, x21
    // 0019ea68  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ea6c  mov     x29, x29
    // 0019ea70  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019ea74  mov     x22, x0
    // 0019ea78  bl      #0x19bf40   ; HushTableViewTrimSectionTopPadding
    // 0019ea7c  mov     x0, x22
    // 0019ea80  bl      #0x1a7284   ; _objc_release
    // 0019ea84  mov     x0, x19
    // 0019ea88  mov     x1, x21
    // 0019ea8c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ea90  mov     x29, x29
    // 0019ea94  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019ea98  mov     x22, x0
    // 0019ea9c  nop     
    // 0019eaa0  ldr     x0, #0x243ca8
    // 0019eaa4  nop     
    // 0019eaa8  ldr     x1, #0x23f998
    // 0019eaac  bl      #0x1a72d8   ; _objc_msgSend
    // 0019eab0  mov     x2, x0
    // 0019eab4  nop     
    // 0019eab8  ldr     x1, #0x23fda8
    // 0019eabc  adr     x3, #0x22e1b8
    // 0019eac0  nop     
    // 0019eac4  mov     x0, x22
    // 0019eac8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019eacc  mov     x0, x22
    // 0019ead0  bl      #0x1a7284   ; _objc_release
    // 0019ead4  mov     x0, x19
    // 0019ead8  mov     x1, x20
    // 0019eadc  bl      #0x1a72d8   ; _objc_msgSend
    // 0019eae0  mov     x29, x29
    // 0019eae4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019eae8  mov     x20, x0
    // 0019eaec  mov     x0, x19
    // 0019eaf0  mov     x1, x21
    // 0019eaf4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019eaf8  mov     x29, x29
    // 0019eafc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019eb00  mov     x21, x0
    // 0019eb04  nop     
    // 0019eb08  ldr     x1, #0x23fb60
    // 0019eb0c  mov     x0, x20
    // 0019eb10  mov     x2, x21
    // 0019eb14  bl      #0x1a72d8   ; _objc_msgSend
    // 0019eb18  mov     x0, x21
    // 0019eb1c  bl      #0x1a7284   ; _objc_release
    // 0019eb20  mov     x0, x20
    // 0019eb24  bl      #0x1a7284   ; _objc_release
    // 0019eb28  nop     
    // 0019eb2c  ldr     x1, #0x23fc30
    // 0019eb30  mov     x0, x19
    // 0019eb34  bl      #0x1a72d8   ; _objc_msgSend
    // 0019eb38  nop     
    // 0019eb3c  ldr     x1, #0x23fc38
    // 0019eb40  mov     x0, x19
    // 0019eb44  bl      #0x1a72d8   ; _objc_msgSend
    // 0019eb48  nop     
    // 0019eb4c  ldr     x8, #0x200130
    // 0019eb50  ldr     x2, [x8]
    // 0019eb54  nop     
    // 0019eb58  ldr     x1, #0x23fdb0
    // 0019eb5c  mov     x0, x19
    // 0019eb60  bl      #0x1a72d8   ; _objc_msgSend
    // 0019eb64  nop     
    // 0019eb68  ldr     x0, #0x243cb0
    // 0019eb6c  nop     
    // 0019eb70  ldr     x1, #0x23fdb8
    // 0019eb74  bl      #0x1a72d8   ; _objc_msgSend
    // 0019eb78  mov     x29, x29
    // 0019eb7c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019eb80  mov     x20, x0
    // 0019eb84  nop     
    // 0019eb88  ldr     x3, #0x23fdc0
    // 0019eb8c  nop     
    // 0019eb90  nop     
    // 0019eb94  ldr     x4, #0x201428
    // 0019eb98  nop     
    // 0019eb9c  ldr     x1, #0x23fdc8
    // 0019eba0  mov     x2, x19
    // 0019eba4  mov     x5, #0
    // 0019eba8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ebac  mov     x0, x20
    // 0019ebb0  bl      #0x1a7284   ; _objc_release
    // 0019ebb4  ldp     x29, x30, [sp, #0x40]
    // 0019ebb8  ldp     x20, x19, [sp, #0x30]
    // 0019ebbc  ldp     x22, x21, [sp, #0x20]
    // 0019ebc0  ldp     x24, x23, [sp, #0x10]
    // 0019ebc4  add     sp, sp, #0x50
    // 0019ebc8  ret
    id ret = nil;

    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] objc_release([[NSObject alloc] unknownSelector]); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] objc_release([[NSObject alloc] unknownSelector]); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] HushTableViewTrimSectionTopPadding(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    return;
}

// @0x19ebcc  types=v16@0:8
- (void)dealloc {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [super ?];
    // ---- original disassembly ----
    // 0019ebcc  sub     sp, sp, #0x30
    // 0019ebd0  stp     x20, x19, [sp, #0x10]
    // 0019ebd4  stp     x29, x30, [sp, #0x20]
    // 0019ebd8  add     x29, sp, #0x20
    // 0019ebdc  mov     x19, x0
    // 0019ebe0  nop     
    // 0019ebe4  ldr     x0, #0x243cb0
    // 0019ebe8  nop     
    // 0019ebec  ldr     x1, #0x23fdb8
    // 0019ebf0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ebf4  mov     x29, x29
    // 0019ebf8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019ebfc  mov     x20, x0
    // 0019ec00  nop     
    // 0019ec04  ldr     x1, #0x23fdd0
    // 0019ec08  mov     x2, x19
    // 0019ec0c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ec10  mov     x0, x20
    // 0019ec14  bl      #0x1a7284   ; _objc_release
    // 0019ec18  nop     
    // 0019ec1c  ldr     x8, #0x246148
    // 0019ec20  stp     x19, x8, [sp]
    // 0019ec24  nop     
    // 0019ec28  ldr     x1, #0x23fdd8
    // 0019ec2c  mov     x0, sp
    // 0019ec30  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0019ec34  ldp     x29, x30, [sp, #0x20]
    // 0019ec38  ldp     x20, x19, [sp, #0x10]
    // 0019ec3c  add     sp, sp, #0x30
    // 0019ec40  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [super unknownSelector]; */
    return;
}

// @0x19ec44  types=v16@0:8
- (void)hushActivationDidChange {
    // ---- recovered call sequence ----
    // [self ?];
    // [self ?];
    // [self ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // dispatch_async(ret, 8, ?, ?, ?);
    // ---- original disassembly ----
    // 0019ec44  sub     sp, sp, #0x50
    // 0019ec48  stp     x20, x19, [sp, #0x30]
    // 0019ec4c  stp     x29, x30, [sp, #0x40]
    // 0019ec50  add     x29, sp, #0x40
    // 0019ec54  mov     x19, x0
    // 0019ec58  nop     
    // 0019ec5c  ldr     x0, #0x243cb8
    // 0019ec60  nop     
    // 0019ec64  ldr     x1, #0x23fde0
    // 0019ec68  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ec6c  tbz     w0, #0, #0x19eccc
    // 0019ec70  nop     
    // 0019ec74  ldr     x1, #0x23fc30
    // 0019ec78  mov     x0, x19
    // 0019ec7c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ec80  nop     
    // 0019ec84  ldr     x1, #0x23fc38
    // 0019ec88  mov     x0, x19
    // 0019ec8c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ec90  nop     
    // 0019ec94  ldr     x1, #0x23fd88
    // 0019ec98  mov     x0, x19
    // 0019ec9c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019eca0  mov     x29, x29
    // 0019eca4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019eca8  mov     x19, x0
    // 0019ecac  nop     
    // 0019ecb0  ldr     x1, #0x23fde8
    // 0019ecb4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ecb8  mov     x0, x19
    // 0019ecbc  ldp     x29, x30, [sp, #0x40]
    // 0019ecc0  ldp     x20, x19, [sp, #0x30]
    // 0019ecc4  add     sp, sp, #0x50
    // 0019ecc8  b       #0x1a7284   ; _objc_release
    // 0019eccc  nop     
    // 0019ecd0  ldr     x8, #0x200020
    // 0019ecd4  str     x8, [sp, #8]
    // 0019ecd8  nop     
    // 0019ecdc  ldr     d0, #0x1a7df0
    // 0019ece0  adr     x8, #0x19ed1c
    // 0019ece4  nop     
    // 0019ece8  str     d0, [sp, #0x10]
    // 0019ecec  adr     x9, #0x200ae8
    // 0019ecf0  nop     
    // 0019ecf4  stp     x8, x9, [sp, #0x18]
    // 0019ecf8  str     x19, [sp, #0x28]
    // 0019ecfc  nop     
    // 0019ed00  ldr     x0, #0x200010
    // 0019ed04  add     x1, sp, #8
    // 0019ed08  bl      #0x1a732c   ; _dispatch_async
    // 0019ed0c  ldp     x29, x30, [sp, #0x40]
    // 0019ed10  ldp     x20, x19, [sp, #0x30]
    // 0019ed14  add     sp, sp, #0x50
    // 0019ed18  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    if (((0 >> 0) & 1) == 0) goto L_19ed08;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_19ed08:;
    /* [UNRESOLVED] dispatch_async(); */
    return;
}

// @0x19ed2c  types=v20@0:8B16
- (void)viewWillAppear:(BOOL)a0 {
    // ---- recovered call sequence ----
    // [super ?];
    // [self ?];
    // [self ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
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
    // objc_release(ret);
    // [self ?];
    // [self ?];
    // [self ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // [self ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 0019ed2c  sub     sp, sp, #0x50
    // 0019ed30  stp     x24, x23, [sp, #0x10]
    // 0019ed34  stp     x22, x21, [sp, #0x20]
    // 0019ed38  stp     x20, x19, [sp, #0x30]
    // 0019ed3c  stp     x29, x30, [sp, #0x40]
    // 0019ed40  add     x29, sp, #0x40
    // 0019ed44  mov     x19, x0
    // 0019ed48  nop     
    // 0019ed4c  ldr     x8, #0x246148
    // 0019ed50  stp     x0, x8, [sp]
    // 0019ed54  nop     
    // 0019ed58  ldr     x1, #0x23fdf0
    // 0019ed5c  mov     x0, sp
    // 0019ed60  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0019ed64  nop     
    // 0019ed68  ldr     x1, #0x23fdf8
    // 0019ed6c  mov     x0, x19
    // 0019ed70  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ed74  nop     
    // 0019ed78  ldr     x1, #0x23fe00
    // 0019ed7c  mov     x0, x19
    // 0019ed80  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ed84  mov     x22, x0
    // 0019ed88  nop     
    // 0019ed8c  ldr     x20, #0x23fd30
    // 0019ed90  mov     x0, x19
    // 0019ed94  mov     x1, x20
    // 0019ed98  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ed9c  mov     x29, x29
    // 0019eda0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019eda4  mov     x23, x0
    // 0019eda8  nop     
    // 0019edac  ldr     x1, #0x23fe08
    // 0019edb0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019edb4  mov     x21, x0
    // 0019edb8  mov     x0, x23
    // 0019edbc  bl      #0x1a7284   ; _objc_release
    // 0019edc0  cbz     w22, #0x19ef18
    // 0019edc4  cbz     w21, #0x19edf8
    // 0019edc8  mov     x0, x19
    // 0019edcc  mov     x1, x20
    // 0019edd0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019edd4  mov     x29, x29
    // 0019edd8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019eddc  mov     x20, x0
    // 0019ede0  nop     
    // 0019ede4  ldr     x1, #0x23fe10
    // 0019ede8  mov     w2, #0
    // 0019edec  bl      #0x1a72d8   ; _objc_msgSend
    // 0019edf0  mov     x0, x20
    // 0019edf4  bl      #0x1a7284   ; _objc_release
    // 0019edf8  nop     
    // 0019edfc  ldr     x20, #0x23fe18
    // 0019ee00  mov     x0, x19
    // 0019ee04  mov     x1, x20
    // 0019ee08  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ee0c  mov     x29, x29
    // 0019ee10  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019ee14  mov     x21, x0
    // 0019ee18  nop     
    // 0019ee1c  ldr     x1, #0x23fe20
    // 0019ee20  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ee24  mov     x29, x29
    // 0019ee28  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019ee2c  mov     x22, x0
    // 0019ee30  nop     
    // 0019ee34  ldr     x1, #0x23fa60
    // 0019ee38  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ee3c  mov     x23, x0
    // 0019ee40  mov     x0, x22
    // 0019ee44  bl      #0x1a7284   ; _objc_release
    // 0019ee48  mov     x0, x21
    // 0019ee4c  bl      #0x1a7284   ; _objc_release
    // 0019ee50  cbz     x23, #0x19ee88
    // 0019ee54  mov     x0, x19
    // 0019ee58  mov     x1, x20
    // 0019ee5c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ee60  mov     x29, x29
    // 0019ee64  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019ee68  mov     x20, x0
    // 0019ee6c  nop     
    // 0019ee70  ldr     x1, #0x23fa58
    // 0019ee74  adr     x2, #0x209f58
    // 0019ee78  nop     
    // 0019ee7c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ee80  mov     x0, x20
    // 0019ee84  bl      #0x1a7284   ; _objc_release
    // 0019ee88  nop     
    // 0019ee8c  ldr     x8, #0x200130
    // 0019ee90  ldr     x2, [x8]
    // 0019ee94  nop     
    // 0019ee98  ldr     x1, #0x23fdb0
    // 0019ee9c  mov     x0, x19
    // 0019eea0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019eea4  nop     
    // 0019eea8  ldr     x1, #0x23fc30
    // 0019eeac  mov     x0, x19
    // 0019eeb0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019eeb4  nop     
    // 0019eeb8  ldr     x1, #0x23fc38
    // 0019eebc  mov     x0, x19
    // 0019eec0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019eec4  nop     
    // 0019eec8  ldr     x20, #0x23fd88
    // 0019eecc  mov     x0, x19
    // 0019eed0  mov     x1, x20
    // 0019eed4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019eed8  mov     x29, x29
    // 0019eedc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019eee0  mov     x21, x0
    // 0019eee4  nop     
    // 0019eee8  ldr     x1, #0x23fde8
    // 0019eeec  bl      #0x1a72d8   ; _objc_msgSend
    // 0019eef0  mov     x0, x21
    // 0019eef4  bl      #0x1a7284   ; _objc_release
    // 0019eef8  nop     
    // 0019eefc  ldr     x1, #0x23fe28
    // 0019ef00  mov     x0, x19
    // 0019ef04  mov     w2, #1
    // 0019ef08  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ef0c  adr     x21, #0x23fe30
    // 0019ef10  nop     
    // 0019ef14  b       #0x19ef3c   ; sub_19ef3c
    // 0019ef18  tbnz    w21, #0, #0x19ef64
    // 0019ef1c  nop     
    // 0019ef20  ldr     x1, #0x23fc30
    // 0019ef24  mov     x0, x19
    // 0019ef28  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ef2c  nop     
    // 0019ef30  ldr     x20, #0x23fd88
    // 0019ef34  adr     x21, #0x23fde8
    // 0019ef38  nop     
    // 0019ef3c  mov     x0, x19
    // 0019ef40  mov     x1, x20
    // 0019ef44  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ef48  mov     x29, x29
    // 0019ef4c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019ef50  mov     x19, x0
    // 0019ef54  ldr     x1, [x21]
    // 0019ef58  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ef5c  mov     x0, x19
    // 0019ef60  bl      #0x1a7284   ; _objc_release
    // 0019ef64  ldp     x29, x30, [sp, #0x40]
    // 0019ef68  ldp     x20, x19, [sp, #0x30]
    // 0019ef6c  ldp     x22, x21, [sp, #0x20]
    // 0019ef70  ldp     x24, x23, [sp, #0x10]
    // 0019ef74  add     sp, sp, #0x50
    // 0019ef78  ret
    id ret = nil;

    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)self unknownSelector] == 0) goto L_19ef18; */

    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_19ee08; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_19ee08:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_19eea0; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_19eea0:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    goto L_19ef44;

L_19ef18:;
    /* [UNRESOLVED] if (((ret >> 0) & 1) != 0) goto L_19ef78; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */

L_19ef44:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_19ef78:;
    return;
}

// @0x19ef7c  types=v20@0:8B16
- (void)viewDidAppear:(BOOL)a0 {
    // ---- recovered call sequence ----
    // [super ?];
    // [self ?];
    // ---- original disassembly ----
    // 0019ef7c  sub     sp, sp, #0x30
    // 0019ef80  stp     x20, x19, [sp, #0x10]
    // 0019ef84  stp     x29, x30, [sp, #0x20]
    // 0019ef88  add     x29, sp, #0x20
    // 0019ef8c  mov     x19, x0
    // 0019ef90  nop     
    // 0019ef94  ldr     x8, #0x246148
    // 0019ef98  stp     x0, x8, [sp]
    // 0019ef9c  nop     
    // 0019efa0  ldr     x1, #0x23fe38
    // 0019efa4  mov     x0, sp
    // 0019efa8  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0019efac  nop     
    // 0019efb0  ldr     x1, #0x23fdf8
    // 0019efb4  mov     x0, x19
    // 0019efb8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019efbc  ldp     x29, x30, [sp, #0x20]
    // 0019efc0  ldp     x20, x19, [sp, #0x10]
    // 0019efc4  add     sp, sp, #0x30
    // 0019efc8  ret
    id ret = nil;

    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    return;
}

// @0x19efcc  types=v16@0:8
- (void)viewDidLayoutSubviews {
    // ---- recovered call sequence ----
    // [super ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // [ret ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // [self ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0019efcc  sub     sp, sp, #0x80
    // 0019efd0  stp     d11, d10, [sp, #0x10]
    // 0019efd4  stp     d9, d8, [sp, #0x20]
    // 0019efd8  stp     x26, x25, [sp, #0x30]
    // 0019efdc  stp     x24, x23, [sp, #0x40]
    // 0019efe0  stp     x22, x21, [sp, #0x50]
    // 0019efe4  stp     x20, x19, [sp, #0x60]
    // 0019efe8  stp     x29, x30, [sp, #0x70]
    // 0019efec  add     x29, sp, #0x70
    // 0019eff0  mov     x19, x0
    // 0019eff4  nop     
    // 0019eff8  ldr     x8, #0x246148
    // 0019effc  stp     x0, x8, [sp]
    // 0019f000  nop     
    // 0019f004  ldr     x1, #0x23fe40
    // 0019f008  mov     x0, sp
    // 0019f00c  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0019f010  nop     
    // 0019f014  ldr     x21, #0x23fd88
    // 0019f018  mov     x0, x19
    // 0019f01c  mov     x1, x21
    // 0019f020  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f024  mov     x29, x29
    // 0019f028  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f02c  mov     x22, x0
    // 0019f030  nop     
    // 0019f034  ldr     x1, #0x23fe48
    // 0019f038  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f03c  mov     x29, x29
    // 0019f040  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f044  mov     x20, x0
    // 0019f048  mov     x0, x22
    // 0019f04c  bl      #0x1a7284   ; _objc_release
    // 0019f050  cbz     x20, #0x19f19c
    // 0019f054  nop     
    // 0019f058  ldr     x22, #0x23fe50
    // 0019f05c  mov     x0, x20
    // 0019f060  mov     x1, x22
    // 0019f064  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f068  fmov    d8, d2
    // 0019f06c  mov     x0, x19
    // 0019f070  mov     x1, x21
    // 0019f074  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f078  mov     x29, x29
    // 0019f07c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f080  mov     x24, x0
    // 0019f084  nop     
    // 0019f088  ldr     x23, #0x23fd70
    // 0019f08c  mov     x1, x23
    // 0019f090  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f094  fabd    d8, d8, d2
    // 0019f098  mov     x0, x24
    // 0019f09c  bl      #0x1a7284   ; _objc_release
    // 0019f0a0  fmov    d0, #0.50000000
    // 0019f0a4  fcmp    d8, d0
    // 0019f0a8  b.le    #0x19f19c
    // 0019f0ac  mov     x0, x20
    // 0019f0b0  mov     x1, x22
    // 0019f0b4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f0b8  fmov    d8, d0
    // 0019f0bc  fmov    d9, d1
    // 0019f0c0  fmov    d10, d3
    // 0019f0c4  mov     x0, x19
    // 0019f0c8  mov     x1, x21
    // 0019f0cc  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f0d0  mov     x29, x29
    // 0019f0d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f0d8  mov     x24, x0
    // 0019f0dc  mov     x1, x23
    // 0019f0e0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f0e4  fmov    d11, d2
    // 0019f0e8  mov     x0, x24
    // 0019f0ec  bl      #0x1a7284   ; _objc_release
    // 0019f0f0  nop     
    // 0019f0f4  ldr     x23, #0x23fe58
    // 0019f0f8  mov     x0, x20
    // 0019f0fc  mov     x1, x23
    // 0019f100  fmov    d0, d8
    // 0019f104  fmov    d1, d9
    // 0019f108  fmov    d2, d11
    // 0019f10c  fmov    d3, d10
    // 0019f110  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f114  nop     
    // 0019f118  ldr     x24, #0x23fe18
    // 0019f11c  mov     x0, x19
    // 0019f120  mov     x1, x24
    // 0019f124  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f128  mov     x29, x29
    // 0019f12c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f130  mov     x25, x0
    // 0019f134  mov     x1, x22
    // 0019f138  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f13c  fmov    d8, d0
    // 0019f140  fmov    d9, d1
    // 0019f144  fmov    d10, d3
    // 0019f148  mov     x0, x25
    // 0019f14c  bl      #0x1a7284   ; _objc_release
    // 0019f150  mov     x8, #-0x3fc0000000000000
    // 0019f154  fmov    d0, x8
    // 0019f158  fadd    d0, d11, d0
    // 0019f15c  fmov    d1, #1.00000000
    // 0019f160  fmaxnm  d11, d0, d1
    // 0019f164  mov     x0, x19
    // 0019f168  mov     x1, x24
    // 0019f16c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f170  mov     x29, x29
    // 0019f174  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f178  mov     x22, x0
    // 0019f17c  mov     x1, x23
    // 0019f180  fmov    d0, d8
    // 0019f184  fmov    d1, d9
    // 0019f188  fmov    d2, d11
    // 0019f18c  fmov    d3, d10
    // 0019f190  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f194  mov     x0, x22
    // 0019f198  bl      #0x1a7284   ; _objc_release
    // 0019f19c  nop     
    // 0019f1a0  ldr     x1, #0x23fe60
    // 0019f1a4  mov     x0, x19
    // 0019f1a8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f1ac  cbz     w0, #0x19f228
    // 0019f1b0  nop     
    // 0019f1b4  ldr     x1, #0x23fe28
    // 0019f1b8  mov     x0, x19
    // 0019f1bc  mov     w2, #0
    // 0019f1c0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f1c4  mov     x0, x19
    // 0019f1c8  mov     x1, x21
    // 0019f1cc  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f1d0  mov     x29, x29
    // 0019f1d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f1d8  mov     x22, x0
    // 0019f1dc  nop     
    // 0019f1e0  ldr     x1, #0x23fe68
    // 0019f1e4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f1e8  fneg    d8, d0
    // 0019f1ec  mov     x0, x19
    // 0019f1f0  mov     x1, x21
    // 0019f1f4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f1f8  mov     x29, x29
    // 0019f1fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f200  mov     x19, x0
    // 0019f204  nop     
    // 0019f208  ldr     x1, #0x23fe70
    // 0019f20c  fmov    d0, xzr
    // 0019f210  fmov    d1, d8
    // 0019f214  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f218  mov     x0, x19
    // 0019f21c  bl      #0x1a7284   ; _objc_release
    // 0019f220  mov     x0, x22
    // 0019f224  bl      #0x1a7284   ; _objc_release
    // 0019f228  mov     x0, x20
    // 0019f22c  bl      #0x1a7284   ; _objc_release
    // 0019f230  ldp     x29, x30, [sp, #0x70]
    // 0019f234  ldp     x20, x19, [sp, #0x60]
    // 0019f238  ldp     x22, x21, [sp, #0x50]
    // 0019f23c  ldp     x24, x23, [sp, #0x40]
    // 0019f240  ldp     x26, x25, [sp, #0x30]
    // 0019f244  ldp     d9, d8, [sp, #0x20]
    // 0019f248  ldp     d11, d10, [sp, #0x10]
    // 0019f24c  add     sp, sp, #0x80
    // 0019f250  ret
    id ret = nil;

    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    if (ret == 0) goto L_19f1a8;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * le * /) goto L_19f1a8; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_19f1a8:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    if (self == 0) goto L_19f22c;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);

L_19f22c:;
    objc_release(ret);
    return;
}

// @0x19f254  types=v16@0:8
- (void)buildModel {
    // ---- recovered call sequence ----
    // objc_initWeak(424);
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [? ?];
    // objc_retainAutoreleasedReturnValue([? ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [? ?];
    // objc_retainAutoreleasedReturnValue([? ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [? ?];
    // objc_retainAutoreleasedReturnValue([? ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [@0x245dc8 ?];
    // objc_retainAutoreleasedReturnValue([@0x245dc8 ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [? ?];
    // objc_retainAutoreleasedReturnValue([? ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // sub_1a33a4(ret, ?, ?, ?, ret);
    // objc_retainAutoreleasedReturnValue(sub_1a33a4)
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0019f254  stp     d9, d8, [sp, #-0x70]!
    // 0019f258  stp     x28, x27, [sp, #0x10]
    // 0019f25c  stp     x26, x25, [sp, #0x20]
    // 0019f260  stp     x24, x23, [sp, #0x30]
    // 0019f264  stp     x22, x21, [sp, #0x40]
    // 0019f268  stp     x20, x19, [sp, #0x50]
    // 0019f26c  stp     x29, x30, [sp, #0x60]
    // 0019f270  add     x29, sp, #0x60
    // 0019f274  sub     sp, sp, #0x9b0
    // 0019f278  mov     x1, x0
    // 0019f27c  nop     
    // 0019f280  ldr     x8, #0x200048
    // 0019f284  ldr     x8, [x8]
    // 0019f288  stur    x8, [x29, #-0x78]
    // 0019f28c  add     x0, sp, #0x1a8
    // 0019f290  str     x1, [sp, #0x10]
    // 0019f294  bl      #0x1a7668   ; _objc_initWeak
    // 0019f298  nop     
    // 0019f29c  ldr     x19, #0x243cc0
    // 0019f2a0  adrp    x28, #0x243000
    // 0019f2a4  ldr     x0, [x28, #0xc10]
    // 0019f2a8  nop     
    // 0019f2ac  nop     
    // 0019f2b0  ldr     x2, #0x200c50
    // 0019f2b4  nop     
    // 0019f2b8  ldr     x23, #0x23fe78
    // 0019f2bc  adr     x3, #0x22e958
    // 0019f2c0  nop     
    // 0019f2c4  adr     x4, #0x22e978
    // 0019f2c8  nop     
    // 0019f2cc  adr     x5, #0x22e438
    // 0019f2d0  nop     
    // 0019f2d4  mov     x1, x23
    // 0019f2d8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f2dc  mov     x29, x29
    // 0019f2e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f2e4  str     x0, [sp, #0x150]
    // 0019f2e8  ldr     x8, [sp, #0x150]
    // 0019f2ec  str     x8, [sp, #0x7a8]
    // 0019f2f0  ldr     x0, [x28, #0xc10]
    // 0019f2f4  nop     
    // 0019f2f8  nop     
    // 0019f2fc  ldr     x2, #0x201020
    // 0019f300  adr     x3, #0x22e998
    // 0019f304  nop     
    // 0019f308  adr     x4, #0x22e9b8
    // 0019f30c  nop     
    // 0019f310  adr     x5, #0x22e9d8
    // 0019f314  nop     
    // 0019f318  mov     x1, x23
    // 0019f31c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f320  mov     x29, x29
    // 0019f324  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f328  str     x0, [sp, #0x138]
    // 0019f32c  ldr     x8, [sp, #0x138]
    // 0019f330  str     x8, [sp, #0x7b0]
    // 0019f334  ldr     x0, [x28, #0xc10]
    // 0019f338  nop     
    // 0019f33c  nop     
    // 0019f340  ldr     x2, #0x201028
    // 0019f344  adr     x3, #0x22e9f8
    // 0019f348  nop     
    // 0019f34c  adr     x4, #0x22ea18
    // 0019f350  nop     
    // 0019f354  adr     x5, #0x22e918
    // 0019f358  nop     
    // 0019f35c  mov     x1, x23
    // 0019f360  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f364  mov     x29, x29
    // 0019f368  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f36c  str     x0, [sp, #0x130]
    // 0019f370  ldr     x8, [sp, #0x130]
    // 0019f374  str     x8, [sp, #0x7b8]
    // 0019f378  ldr     x0, [x28, #0xc10]
    // 0019f37c  nop     
    // 0019f380  nop     
    // 0019f384  ldr     x2, #0x201008
    // 0019f388  adr     x3, #0x22ea38
    // 0019f38c  nop     
    // 0019f390  adr     x4, #0x22ea58
    // 0019f394  nop     
    // 0019f398  adr     x5, #0x22ea78
    // 0019f39c  nop     
    // 0019f3a0  mov     x1, x23
    // 0019f3a4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f3a8  mov     x29, x29
    // 0019f3ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f3b0  str     x0, [sp, #0x128]
    // 0019f3b4  ldr     x8, [sp, #0x128]
    // 0019f3b8  str     x8, [sp, #0x7c0]
    // 0019f3bc  ldr     x0, [x28, #0xc10]
    // 0019f3c0  nop     
    // 0019f3c4  nop     
    // 0019f3c8  ldr     x2, #0x201010
    // 0019f3cc  adr     x3, #0x22ea98
    // 0019f3d0  nop     
    // 0019f3d4  adr     x4, #0x22eab8
    // 0019f3d8  nop     
    // 0019f3dc  adr     x5, #0x22ead8
    // 0019f3e0  nop     
    // 0019f3e4  mov     x1, x23
    // 0019f3e8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f3ec  mov     x29, x29
    // 0019f3f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f3f4  str     x0, [sp, #0x120]
    // 0019f3f8  ldr     x8, [sp, #0x120]
    // 0019f3fc  str     x8, [sp, #0x7c8]
    // 0019f400  ldr     x0, [x28, #0xc10]
    // 0019f404  nop     
    // 0019f408  nop     
    // 0019f40c  ldr     x2, #0x201038
    // 0019f410  adr     x3, #0x22eaf8
    // 0019f414  nop     
    // 0019f418  adr     x4, #0x22eb18
    // 0019f41c  nop     
    // 0019f420  adr     x5, #0x22eb38
    // 0019f424  nop     
    // 0019f428  mov     x1, x23
    // 0019f42c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f430  mov     x29, x29
    // 0019f434  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f438  str     x0, [sp, #0x118]
    // 0019f43c  ldr     x8, [sp, #0x118]
    // 0019f440  str     x8, [sp, #0x7d0]
    // 0019f444  ldr     x0, [x28, #0xc10]
    // 0019f448  nop     
    // 0019f44c  nop     
    // 0019f450  ldr     x2, #0x201058
    // 0019f454  adr     x3, #0x22eb58
    // 0019f458  nop     
    // 0019f45c  adr     x4, #0x22eb78
    // 0019f460  nop     
    // 0019f464  adr     x5, #0x22eb98
    // 0019f468  nop     
    // 0019f46c  mov     x1, x23
    // 0019f470  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f474  mov     x29, x29
    // 0019f478  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f47c  str     x0, [sp, #0x110]
    // 0019f480  ldr     x8, [sp, #0x110]
    // 0019f484  str     x8, [sp, #0x7d8]
    // 0019f488  ldr     x0, [x28, #0xc10]
    // 0019f48c  nop     
    // 0019f490  nop     
    // 0019f494  ldr     x2, #0x201060
    // 0019f498  adr     x3, #0x22ebb8
    // 0019f49c  nop     
    // 0019f4a0  adr     x4, #0x22ebd8
    // 0019f4a4  nop     
    // 0019f4a8  adr     x5, #0x22ebf8
    // 0019f4ac  nop     
    // 0019f4b0  mov     x1, x23
    // 0019f4b4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f4b8  mov     x29, x29
    // 0019f4bc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f4c0  str     x0, [sp, #0x108]
    // 0019f4c4  ldr     x8, [sp, #0x108]
    // 0019f4c8  str     x8, [sp, #0x7e0]
    // 0019f4cc  ldr     x0, [x28, #0xc10]
    // 0019f4d0  nop     
    // 0019f4d4  nop     
    // 0019f4d8  ldr     x2, #0x201050
    // 0019f4dc  adr     x3, #0x22ec18
    // 0019f4e0  nop     
    // 0019f4e4  adr     x4, #0x22ec38
    // 0019f4e8  nop     
    // 0019f4ec  adr     x5, #0x22ec58
    // 0019f4f0  nop     
    // 0019f4f4  mov     x1, x23
    // 0019f4f8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f4fc  mov     x29, x29
    // 0019f500  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f504  str     x0, [sp, #0x100]
    // 0019f508  ldr     x8, [sp, #0x100]
    // 0019f50c  str     x8, [sp, #0x7e8]
    // 0019f510  ldr     x0, [x28, #0xc10]
    // 0019f514  nop     
    // 0019f518  nop     
    // 0019f51c  ldr     x2, #0x201088
    // 0019f520  adr     x3, #0x22ec78
    // 0019f524  nop     
    // 0019f528  adr     x4, #0x22ec98
    // 0019f52c  nop     
    // 0019f530  adr     x5, #0x22e898
    // 0019f534  nop     
    // 0019f538  mov     x1, x23
    // 0019f53c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f540  mov     x29, x29
    // 0019f544  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f548  str     x0, [sp, #0xf8]
    // 0019f54c  ldr     x8, [sp, #0xf8]
    // 0019f550  str     x8, [sp, #0x7f0]
    // 0019f554  nop     
    // 0019f558  ldr     x0, #0x243c60
    // 0019f55c  nop     
    // 0019f560  ldr     x1, #0x23fb98
    // 0019f564  add     x2, sp, #0x7a8
    // 0019f568  str     x1, [sp, #0xe0]
    // 0019f56c  mov     w3, #0xa
    // 0019f570  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f574  mov     x29, x29
    // 0019f578  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f57c  str     x0, [sp, #0xf0]
    // 0019f580  nop     
    // 0019f584  ldr     x1, #0x23fe80
    // 0019f588  adr     x2, #0x22e8f8
    // 0019f58c  nop     
    // 0019f590  adr     x3, #0x22e918
    // 0019f594  nop     
    // 0019f598  adr     x4, #0x22e938
    // 0019f59c  nop     
    // 0019f5a0  mov     x0, x19
    // 0019f5a4  str     x1, [sp, #0x148]
    // 0019f5a8  ldr     x5, [sp, #0xf0]
    // 0019f5ac  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f5b0  mov     x29, x29
    // 0019f5b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f5b8  str     x0, [sp, #0xe8]
    // 0019f5bc  ldr     x8, [sp, #0xe8]
    // 0019f5c0  str     x8, [sp, #0x7f8]
    // 0019f5c4  nop     
    // 0019f5c8  ldr     x19, #0x243cc0
    // 0019f5cc  ldr     x0, [x28, #0xc10]
    // 0019f5d0  nop     
    // 0019f5d4  nop     
    // 0019f5d8  ldr     x2, #0x201040
    // 0019f5dc  adr     x3, #0x22ed18
    // 0019f5e0  nop     
    // 0019f5e4  adr     x4, #0x22ed38
    // 0019f5e8  nop     
    // 0019f5ec  adr     x5, #0x22ed58
    // 0019f5f0  nop     
    // 0019f5f4  mov     x1, x23
    // 0019f5f8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f5fc  mov     x29, x29
    // 0019f600  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f604  str     x0, [sp, #0xd8]
    // 0019f608  ldr     x8, [sp, #0xd8]
    // 0019f60c  str     x8, [sp, #0x738]
    // 0019f610  ldr     x0, [x28, #0xc10]
    // 0019f614  nop     
    // 0019f618  nop     
    // 0019f61c  ldr     x2, #0x201048
    // 0019f620  adr     x3, #0x22ed78
    // 0019f624  nop     
    // 0019f628  adr     x4, #0x22ed98
    // 0019f62c  nop     
    // 0019f630  adr     x5, #0x22edb8
    // 0019f634  nop     
    // 0019f638  mov     x1, x23
    // 0019f63c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f640  mov     x29, x29
    // 0019f644  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f648  str     x0, [sp, #0xd0]
    // 0019f64c  ldr     x8, [sp, #0xd0]
    // 0019f650  str     x8, [sp, #0x740]
    // 0019f654  ldr     x0, [x28, #0xc10]
    // 0019f658  nop     
    // 0019f65c  nop     
    // 0019f660  ldr     x2, #0x201080
    // 0019f664  adr     x3, #0x22edd8
    // 0019f668  nop     
    // 0019f66c  adr     x4, #0x22edf8
    // 0019f670  nop     
    // 0019f674  adr     x5, #0x22ee18
    // 0019f678  nop     
    // 0019f67c  mov     x1, x23
    // 0019f680  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f684  mov     x29, x29
    // 0019f688  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f68c  str     x0, [sp, #0xc8]
    // 0019f690  ldr     x8, [sp, #0xc8]
    // 0019f694  str     x8, [sp, #0x748]
    // 0019f698  ldr     x0, [x28, #0xc10]
    // 0019f69c  nop     
    // 0019f6a0  nop     
    // 0019f6a4  ldr     x2, #0x201068
    // 0019f6a8  adr     x3, #0x22ee38
    // 0019f6ac  nop     
    // 0019f6b0  adr     x4, #0x22ee58
    // 0019f6b4  nop     
    // 0019f6b8  adr     x5, #0x22ee78
    // 0019f6bc  nop     
    // 0019f6c0  mov     x1, x23
    // 0019f6c4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f6c8  mov     x29, x29
    // 0019f6cc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f6d0  str     x0, [sp, #0xc0]
    // 0019f6d4  ldr     x8, [sp, #0xc0]
    // 0019f6d8  str     x8, [sp, #0x750]
    // 0019f6dc  ldr     x0, [x28, #0xc10]
    // 0019f6e0  nop     
    // 0019f6e4  nop     
    // 0019f6e8  ldr     x2, #0x201070
    // 0019f6ec  adr     x3, #0x22ee98
    // 0019f6f0  nop     
    // 0019f6f4  adr     x4, #0x22eeb8
    // 0019f6f8  nop     
    // 0019f6fc  adr     x5, #0x22eed8
    // 0019f700  nop     
    // 0019f704  mov     x1, x23
    // 0019f708  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f70c  mov     x29, x29
    // 0019f710  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f714  str     x0, [sp, #0xb8]
    // 0019f718  ldr     x8, [sp, #0xb8]
    // 0019f71c  str     x8, [sp, #0x758]
    // 0019f720  ldr     x0, [x28, #0xc10]
    // 0019f724  nop     
    // 0019f728  nop     
    // 0019f72c  ldr     x2, #0x201078
    // 0019f730  adr     x3, #0x22eef8
    // 0019f734  nop     
    // 0019f738  adr     x4, #0x22ef18
    // 0019f73c  nop     
    // 0019f740  adr     x5, #0x22ef38
    // 0019f744  nop     
    // 0019f748  mov     x1, x23
    // 0019f74c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f750  mov     x29, x29
    // 0019f754  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f758  str     x0, [sp, #0xb0]
    // 0019f75c  ldr     x8, [sp, #0xb0]
    // 0019f760  str     x8, [sp, #0x760]
    // 0019f764  ldr     x0, [x28, #0xc10]
    // 0019f768  nop     
    // 0019f76c  nop     
    // 0019f770  ldr     x2, #0x2010f0
    // 0019f774  adr     x3, #0x22ef58
    // 0019f778  nop     
    // 0019f77c  adr     x4, #0x22ef78
    // 0019f780  nop     
    // 0019f784  adr     x5, #0x22ef98
    // 0019f788  nop     
    // 0019f78c  mov     x1, x23
    // 0019f790  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f794  mov     x29, x29
    // 0019f798  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f79c  str     x0, [sp, #0xa8]
    // 0019f7a0  ldr     x8, [sp, #0xa8]
    // 0019f7a4  str     x8, [sp, #0x768]
    // 0019f7a8  ldr     x0, [x28, #0xc10]
    // 0019f7ac  nop     
    // 0019f7b0  nop     
    // 0019f7b4  ldr     x2, #0x2010f8
    // 0019f7b8  adr     x3, #0x22efb8
    // 0019f7bc  nop     
    // 0019f7c0  adr     x4, #0x22efd8
    // 0019f7c4  nop     
    // 0019f7c8  adr     x5, #0x22eff8
    // 0019f7cc  nop     
    // 0019f7d0  mov     x1, x23
    // 0019f7d4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f7d8  mov     x29, x29
    // 0019f7dc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f7e0  str     x0, [sp, #0xa0]
    // 0019f7e4  ldr     x8, [sp, #0xa0]
    // 0019f7e8  str     x8, [sp, #0x770]
    // 0019f7ec  ldr     x0, [x28, #0xc10]
    // 0019f7f0  nop     
    // 0019f7f4  nop     
    // 0019f7f8  ldr     x2, #0x2010b0
    // 0019f7fc  adr     x3, #0x22f018
    // 0019f800  nop     
    // 0019f804  adr     x4, #0x22f038
    // 0019f808  nop     
    // 0019f80c  adr     x5, #0x22f058
    // 0019f810  nop     
    // 0019f814  mov     x1, x23
    // 0019f818  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f81c  mov     x29, x29
    // 0019f820  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f824  str     x0, [sp, #0x98]
    // 0019f828  ldr     x8, [sp, #0x98]
    // 0019f82c  str     x8, [sp, #0x778]
    // 0019f830  ldr     x0, [x28, #0xc10]
    // 0019f834  nop     
    // 0019f838  nop     
    // 0019f83c  ldr     x2, #0x2010b8
    // 0019f840  adr     x3, #0x22f078
    // 0019f844  nop     
    // 0019f848  adr     x4, #0x22f098
    // 0019f84c  nop     
    // 0019f850  adr     x5, #0x22f0b8
    // 0019f854  nop     
    // 0019f858  mov     x1, x23
    // 0019f85c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019f860  mov     x29, x29
    // 0019f864  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019f868  str     x0, [sp, #0x90]
    // 0019f86c  ldr     x8, [sp, #0x90]
    // 0019f870  str     x8, [sp, #0x780]
    // 0019f874  ldr     x0, [x28, #0xc10]
    // 0019f878  nop     
    // 0019f87c  nop     
    // 0019f880  ldr     x2, #0x2010c0
    // 0019f884  adr     x3, #0x22f0d8
    // 0019f888  nop     
    // 0019f88c  adr     x4, #0x22f0f8
    // 0019f890  nop
    id ret = nil;

    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] sub_1a33a4(0x22e898, 0x22e8b8, 0x22e8d8, ret); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] sub_1a33a4(0x22f6f8, 0x22f718, 0x22f738, ret); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] sub_1a38b8(); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] sub_1a33a4(0x230078, 0x230098, 0x2300b8, ret); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] sub_1a38b8(); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] sub_1a33a4(0x217a98, 0x230a78, 0x230a98, ret); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] HushSpyPanelSubtitle(); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] sub_1a33a4(0x230e18, 0x230e38, 0x230e58, ret); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] sub_1a33a4(0x2312b8, 0x2312d8, 0x2312f8, ret); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] sub_1a33a4(0x230358, 0x2317b8, 0x2317d8, ret); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] HushBallIconCurrentStyle(); */
    /* [UNRESOLVED] HushBallIconStyleTitle(); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] sub_1a33a4(0x231c58, 0x231c78, 0x231c98, ret); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] sub_1a33a4(0x231ef8, 0x231f18, 0x231f38, ret); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_1a3200; */

L_1a2e58:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_1a2e84; */

L_1a2e84:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / sections]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_1a3150; */

L_1a2edc:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_1a2f08; */

L_1a2f08:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_1a310c; */

L_1a2f98:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_1a2fb8; */

L_1a2fb8:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if (0 / * local * // *+0x0* / == 0) goto L_1a30e0; */

    /* [UNRESOLVED] objc_retain(0 / * local * // *+0x0* /); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushHostCompatNote(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_1a30cc; */

    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ((([(id)ret unknownSelector] >> 0) & 1) != 0) goto L_1a30cc; */

    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    objc_release(ret);
    objc_release(ret);

L_1a30cc:;
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * local * // *+0x0* /); */

L_1a30e0:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1a2f98; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_1a2f98; */

L_1a310c:;
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1a2edc; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_1a2edc; */

L_1a3150:;
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1a2e58; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_1a2e58; */

    if (1 == 0) goto L_1a3200;

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] if ([(id)0 / * unk * / unknownSelector] == 0) goto L_1a31f4; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    goto L_1a3200;

L_1a31f4:;
    /* [UNRESOLVED] [[(id)0 / * unk * / unknownSelector] unknownSelector]; */

L_1a3200:;
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1a3328; */

    return;
}

// @0x1a3e68  types=v16@0:8
- (void)rebuildSearchIndex {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [objc_enumerationMutation ?];
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // objc_retain(?);
    // objc_release(ret);
    // [self->[0x0] ?];
    // [[self->[0x0] ?] ?];
    // objc_retainAutoreleasedReturnValue([[self->[0x0] ?] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(?);
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 001a3e68  stp     x28, x27, [sp, #-0x60]!
    // 001a3e6c  stp     x26, x25, [sp, #0x10]
    // 001a3e70  stp     x24, x23, [sp, #0x20]
    // 001a3e74  stp     x22, x21, [sp, #0x30]
    // 001a3e78  stp     x20, x19, [sp, #0x40]
    // 001a3e7c  stp     x29, x30, [sp, #0x50]
    // 001a3e80  add     x29, sp, #0x50
    // 001a3e84  sub     sp, sp, #0x2c0
    // 001a3e88  mov     x19, x0
    // 001a3e8c  nop     
    // 001a3e90  ldr     x8, #0x200048
    // 001a3e94  ldr     x8, [x8]
    // 001a3e98  stur    x8, [x29, #-0x60]
    // 001a3e9c  nop     
    // 001a3ea0  ldr     x0, #0x243c80
    // 001a3ea4  nop     
    // 001a3ea8  ldr     x1, #0x23fca8
    // 001a3eac  bl      #0x1a72d8   ; _objc_msgSend
    // 001a3eb0  mov     x29, x29
    // 001a3eb4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a3eb8  str     x0, [sp, #0x50]
    // 001a3ebc  movi    v0.16b, #0
    // 001a3ec0  stp     q0, q0, [sp, #0xf0]
    // 001a3ec4  stp     q0, q0, [sp, #0x110]
    // 001a3ec8  nop     
    // 001a3ecc  ldr     x1, #0x23fec8
    // 001a3ed0  str     x19, [sp]
    // 001a3ed4  mov     x0, x19
    // 001a3ed8  bl      #0x1a72d8   ; _objc_msgSend
    // 001a3edc  mov     x29, x29
    // 001a3ee0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a3ee4  nop     
    // 001a3ee8  ldr     x1, #0x23f990
    // 001a3eec  add     x2, sp, #0xf0
    // 001a3ef0  sub     x3, x29, #0xe0
    // 001a3ef4  str     x0, [sp, #8]
    // 001a3ef8  str     x1, [sp, #0x30]
    // 001a3efc  mov     w4, #0x10
    // 001a3f00  bl      #0x1a72d8   ; _objc_msgSend
    // 001a3f04  str     x0, [sp, #0x20]
    // 001a3f08  cbz     x0, #0x1a4264
    // 001a3f0c  ldr     x8, [sp, #0x100]
    // 001a3f10  ldr     x8, [x8]
    // 001a3f14  str     x8, [sp, #0x10]
    // 001a3f18  adr     x27, #0x209f58
    // 001a3f1c  nop     
    // 001a3f20  mov     x19, #0
    // 001a3f24  nop     
    // 001a3f28  ldr     x8, #0x23fed0
    // 001a3f2c  str     x8, [sp, #0x18]
    // 001a3f30  ldr     x8, [sp, #0x100]
    // 001a3f34  ldr     x8, [x8]
    // 001a3f38  ldr     x9, [sp, #0x10]
    // 001a3f3c  cmp     x8, x9
    // 001a3f40  b.eq    #0x1a3f4c
    // 001a3f44  ldr     x0, [sp, #8]
    // 001a3f48  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 001a3f4c  ldr     x8, [sp, #0xf8]
    // 001a3f50  str     x19, [sp, #0x28]
    // 001a3f54  ldr     x0, [x8, x19, lsl #3]
    // 001a3f58  movi    v0.16b, #0
    // 001a3f5c  stp     q0, q0, [sp, #0xb0]
    // 001a3f60  stp     q0, q0, [sp, #0xd0]
    // 001a3f64  str     x0, [sp, #0x60]
    // 001a3f68  ldr     x1, [sp, #0x18]
    // 001a3f6c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a3f70  mov     x29, x29
    // 001a3f74  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a3f78  add     x2, sp, #0xb0
    // 001a3f7c  add     x3, sp, #0x1b0
    // 001a3f80  str     x0, [sp, #0x48]
    // 001a3f84  ldr     x1, [sp, #0x30]
    // 001a3f88  mov     w4, #0x10
    // 001a3f8c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a3f90  str     x0, [sp, #0xa8]
    // 001a3f94  cbz     x0, #0x1a422c
    // 001a3f98  ldr     x8, [sp, #0xc0]
    // 001a3f9c  ldr     x8, [x8]
    // 001a3fa0  str     x8, [sp, #0x58]
    // 001a3fa4  mov     x20, #0
    // 001a3fa8  nop     
    // 001a3fac  ldr     x9, #0x23f998
    // 001a3fb0  nop     
    // 001a3fb4  ldr     x8, #0x23f9a0
    // 001a3fb8  stp     x8, x9, [sp, #0x98]
    // 001a3fbc  nop     
    // 001a3fc0  ldr     x9, #0x23fed8
    // 001a3fc4  nop     
    // 001a3fc8  ldr     x8, #0x23fee0
    // 001a3fcc  stp     x8, x9, [sp, #0x88]
    // 001a3fd0  nop     
    // 001a3fd4  ldr     x9, #0x23f9b0
    // 001a3fd8  nop     
    // 001a3fdc  ldr     x8, #0x23fee8
    // 001a3fe0  stp     x8, x9, [sp, #0x38]
    // 001a3fe4  nop     
    // 001a3fe8  ldr     x9, #0x23fb98
    // 001a3fec  nop     
    // 001a3ff0  ldr     x8, #0x23fcd0
    // 001a3ff4  stp     x8, x9, [sp, #0x78]
    // 001a3ff8  nop     
    // 001a3ffc  ldr     x9, #0x23fbb8
    // 001a4000  nop     
    // 001a4004  ldr     x8, #0x23fcb0
    // 001a4008  stp     x8, x9, [sp, #0x68]
    // 001a400c  ldr     x8, [sp, #0xc0]
    // 001a4010  ldr     x8, [x8]
    // 001a4014  ldr     x9, [sp, #0x58]
    // 001a4018  cmp     x8, x9
    // 001a401c  b.eq    #0x1a4028
    // 001a4020  ldr     x0, [sp, #0x48]
    // 001a4024  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 001a4028  ldr     x8, [sp, #0xb8]
    // 001a402c  ldr     x23, [x8, x20, lsl #3]
    // 001a4030  nop     
    // 001a4034  ldr     x0, #0x243c20
    // 001a4038  ldr     x1, [sp, #0xa0]
    // 001a403c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4040  mov     x2, x0
    // 001a4044  mov     x0, x23
    // 001a4048  ldr     x1, [sp, #0x98]
    // 001a404c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4050  mov     x28, x0
    // 001a4054  mov     x0, x23
    // 001a4058  ldr     x1, [sp, #0x90]
    // 001a405c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4060  mov     x29, x29
    // 001a4064  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4068  mov     x26, x0
    // 001a406c  mov     x0, x23
    // 001a4070  ldr     x1, [sp, #0x88]
    // 001a4074  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4078  mov     x29, x29
    // 001a407c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4080  mov     x19, x0
    // 001a4084  mov     x8, x27
    // 001a4088  mov     x21, x27
    // 001a408c  tbnz    w28, #0, #0x1a40f0
    // 001a4090  mov     x0, x23
    // 001a4094  ldr     x1, [sp, #0x40]
    // 001a4098  bl      #0x1a72d8   ; _objc_msgSend
    // 001a409c  mov     x29, x29
    // 001a40a0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a40a4  mov     x28, x0
    // 001a40a8  cmp     x0, #0
    // 001a40ac  csel    x21, x27, x0, eq
    // 001a40b0  mov     x0, x21
    // 001a40b4  bl      #0x1a729c   ; _objc_retain
    // 001a40b8  mov     x0, x28
    // 001a40bc  bl      #0x1a7284   ; _objc_release
    // 001a40c0  mov     x0, x23
    // 001a40c4  ldr     x1, [sp, #0x38]
    // 001a40c8  bl      #0x1a72d8   ; _objc_msgSend
    // 001a40cc  sub     x8, x0, #1
    // 001a40d0  cmp     x8, #2
    // 001a40d4  b.hi    #0x1a40e8
    // 001a40d8  adr     x9, #0x209520
    // 001a40dc  nop     
    // 001a40e0  ldr     x8, [x9, x8, lsl #3]
    // 001a40e4  b       #0x1a40f0   ; sub_1a40f0
    // 001a40e8  adr     x8, #0x22e3d8
    // 001a40ec  nop     
    // 001a40f0  cmp     x26, #0
    // 001a40f4  csel    x22, x27, x26, eq
    // 001a40f8  cmp     x19, #0
    // 001a40fc  csel    x24, x27, x19, eq
    // 001a4100  stp     x22, x24, [sp, #0x190]
    // 001a4104  stp     x21, x8, [sp, #0x1a0]
    // 001a4108  nop     
    // 001a410c  ldr     x0, #0x243c60
    // 001a4110  add     x2, sp, #0x190
    // 001a4114  ldr     x1, [sp, #0x80]
    // 001a4118  mov     w3, #4
    // 001a411c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4120  mov     x29, x29
    // 001a4124  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4128  mov     x28, x0
    // 001a412c  ldr     x1, [sp, #0x78]
    // 001a4130  adr     x2, #0x20c818
    // 001a4134  nop     
    // 001a4138  bl      #0x1a72d8   ; _objc_msgSend
    // 001a413c  mov     x29, x29
    // 001a4140  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4144  mov     x25, x0
    // 001a4148  mov     x0, x28
    // 001a414c  bl      #0x1a7284   ; _objc_release
    // 001a4150  adr     x9, #0x21e678
    // 001a4154  nop     
    // 001a4158  adr     x8, #0x228df8
    // 001a415c  nop     
    // 001a4160  stp     x9, x8, [sp, #0x130]
    // 001a4164  ldr     x8, [sp, #0x60]
    // 001a4168  stp     x23, x8, [sp, #0x160]
    // 001a416c  adr     x9, #0x2141b8
    // 001a4170  nop     
    // 001a4174  adr     x8, #0x21cf38
    // 001a4178  nop     
    // 001a417c  stp     x9, x8, [sp, #0x140]
    // 001a4180  stp     x22, x24, [sp, #0x170]
    // 001a4184  adr     x9, #0x215a78
    // 001a4188  nop     
    // 001a418c  adr     x8, #0x2323f8
    // 001a4190  nop     
    // 001a4194  stp     x9, x8, [sp, #0x150]
    // 001a4198  stp     x21, x25, [sp, #0x180]
    // 001a419c  nop     
    // 001a41a0  ldr     x0, #0x243c68
    // 001a41a4  add     x2, sp, #0x160
    // 001a41a8  add     x3, sp, #0x130
    // 001a41ac  ldr     x1, [sp, #0x70]
    // 001a41b0  mov     w4, #6
    // 001a41b4  bl      #0x1a72d8   ; _objc_msgSend
    // 001a41b8  mov     x29, x29
    // 001a41bc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a41c0  mov     x23, x0
    // 001a41c4  ldr     x0, [sp, #0x50]
    // 001a41c8  ldr     x1, [sp, #0x68]
    // 001a41cc  mov     x2, x23
    // 001a41d0  bl      #0x1a72d8   ; _objc_msgSend
    // 001a41d4  mov     x0, x23
    // 001a41d8  bl      #0x1a7284   ; _objc_release
    // 001a41dc  mov     x0, x25
    // 001a41e0  bl      #0x1a7284   ; _objc_release
    // 001a41e4  mov     x0, x21
    // 001a41e8  bl      #0x1a7284   ; _objc_release
    // 001a41ec  mov     x0, x19
    // 001a41f0  bl      #0x1a7284   ; _objc_release
    // 001a41f4  mov     x0, x26
    // 001a41f8  bl      #0x1a7284   ; _objc_release
    // 001a41fc  add     x20, x20, #1
    // 001a4200  ldr     x8, [sp, #0xa8]
    // 001a4204  cmp     x8, x20
    // 001a4208  b.ne    #0x1a400c
    // 001a420c  add     x2, sp, #0xb0
    // 001a4210  add     x3, sp, #0x1b0
    // 001a4214  ldr     x0, [sp, #0x48]
    // 001a4218  ldr     x1, [sp, #0x30]
    // 001a421c  mov     w4, #0x10
    // 001a4220  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4224  str     x0, [sp, #0xa8]
    // 001a4228  cbnz    x0, #0x1a3fa4
    // 001a422c  ldr     x0, [sp, #0x48]
    // 001a4230  bl      #0x1a7284   ; _objc_release
    // 001a4234  ldp     x8, x19, [sp, #0x20]
    // 001a4238  add     x19, x19, #1
    // 001a423c  cmp     x19, x8
    // 001a4240  b.ne    #0x1a3f30
    // 001a4244  add     x2, sp, #0xf0
    // 001a4248  sub     x3, x29, #0xe0
    // 001a424c  ldr     x0, [sp, #8]
    // 001a4250  ldr     x1, [sp, #0x30]
    // 001a4254  mov     w4, #0x10
    // 001a4258  bl      #0x1a72d8   ; _objc_msgSend
    // 001a425c  str     x0, [sp, #0x20]
    // 001a4260  cbnz    x0, #0x1a3f20
    // 001a4264  ldr     x0, [sp, #8]
    // 001a4268  bl      #0x1a7284   ; _objc_release
    // 001a426c  nop     
    // 001a4270  ldr     x1, #0x23fef0
    // 001a4274  ldr     x0, [sp]
    // 001a4278  ldr     x19, [sp, #0x50]
    // 001a427c  mov     x2, x19
    // 001a4280  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4284  mov     x0, x19
    // 001a4288  bl      #0x1a7284   ; _objc_release
    // 001a428c  ldur    x8, [x29, #-0x60]
    // 001a4290  nop     
    // 001a4294  ldr     x9, #0x200048
    // 001a4298  ldr     x9, [x9]
    // 001a429c  cmp     x9, x8
    // 001a42a0  b.ne    #0x1a42c4
    // 001a42a4  add     sp, sp, #0x2c0
    // 001a42a8  ldp     x29, x30, [sp, #0x50]
    // 001a42ac  ldp     x20, x19, [sp, #0x40]
    // 001a42b0  ldp     x22, x21, [sp, #0x30]
    // 001a42b4  ldp     x24, x23, [sp, #0x20]
    // 001a42b8  ldp     x26, x25, [sp, #0x10]
    // 001a42bc  ldp     x28, x27, [sp], #0x60
    // 001a42c0  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_1a4268; */

L_1a3f40:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_1a3f6c; */

L_1a3f6c:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_1a4230; */

L_1a401c:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_1a403c; */

L_1a403c:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if ((([(id)0 / * local * // *+0x0* / unknownSelector] >> 0) & 1) != 0) goto L_1a411c; */

    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] objc_retain(0x209f58); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if (cond / * hi * /) goto L_1a411c; */

    goto L_1a411c;

L_1a411c:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0x209f58); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1a401c; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_1a401c; */

L_1a4230:;
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1a3f40; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_1a3f40; */

L_1a4268:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1a42c4; */

    return;
}

// @0x1a42c8  types=v24@0:8@16
- (void)hushApplySearchQuery:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [objc_retain ?];
    // objc_retainAutoreleasedReturnValue([objc_retain ?])
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // objc_release(ret);
    // [ret ?];
    // [[ret ?] ?];
    // objc_retainAutoreleasedReturnValue([[ret ?] ?])
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // objc_retain(?);
    // objc_release(ret);
    // [? ?];
    // [ret ?];
    // objc_release(?);
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [@0x244978 ?];
    // [ret ?];
    // [@0x244978 ?];
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 001a42c8  sub     sp, sp, #0x170
    // 001a42cc  stp     x28, x27, [sp, #0x110]
    // 001a42d0  stp     x26, x25, [sp, #0x120]
    // 001a42d4  stp     x24, x23, [sp, #0x130]
    // 001a42d8  stp     x22, x21, [sp, #0x140]
    // 001a42dc  stp     x20, x19, [sp, #0x150]
    // 001a42e0  stp     x29, x30, [sp, #0x160]
    // 001a42e4  add     x29, sp, #0x160
    // 001a42e8  mov     x20, x2
    // 001a42ec  mov     x22, x0
    // 001a42f0  nop     
    // 001a42f4  ldr     x8, #0x200048
    // 001a42f8  ldr     x8, [x8]
    // 001a42fc  stur    x8, [x29, #-0x60]
    // 001a4300  mov     x0, x2
    // 001a4304  bl      #0x1a729c   ; _objc_retain
    // 001a4308  nop     
    // 001a430c  ldr     x0, #0x243cd0
    // 001a4310  nop     
    // 001a4314  ldr     x1, #0x23fef8
    // 001a4318  bl      #0x1a72d8   ; _objc_msgSend
    // 001a431c  mov     x29, x29
    // 001a4320  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4324  mov     x19, x0
    // 001a4328  nop     
    // 001a432c  ldr     x1, #0x23ff00
    // 001a4330  mov     x0, x20
    // 001a4334  mov     x2, x19
    // 001a4338  bl      #0x1a72d8   ; _objc_msgSend
    // 001a433c  mov     x29, x29
    // 001a4340  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4344  mov     x21, x0
    // 001a4348  mov     x0, x19
    // 001a434c  bl      #0x1a7284   ; _objc_release
    // 001a4350  nop     
    // 001a4354  ldr     x1, #0x23fa60
    // 001a4358  str     x21, [sp, #0x38]
    // 001a435c  mov     x0, x21
    // 001a4360  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4364  cbz     x0, #0x1a4570
    // 001a4368  str     x20, [sp, #0x18]
    // 001a436c  nop     
    // 001a4370  ldr     x0, #0x243c80
    // 001a4374  nop     
    // 001a4378  ldr     x1, #0x23fca8
    // 001a437c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4380  mov     x29, x29
    // 001a4384  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4388  str     x0, [sp, #0x28]
    // 001a438c  movi    v0.16b, #0
    // 001a4390  stp     q0, q0, [sp, #0x40]
    // 001a4394  stp     q0, q0, [sp, #0x60]
    // 001a4398  nop     
    // 001a439c  ldr     x1, #0x23ff08
    // 001a43a0  str     x22, [sp, #0x10]
    // 001a43a4  mov     x0, x22
    // 001a43a8  bl      #0x1a72d8   ; _objc_msgSend
    // 001a43ac  mov     x29, x29
    // 001a43b0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a43b4  nop     
    // 001a43b8  ldr     x1, #0x23f990
    // 001a43bc  add     x2, sp, #0x40
    // 001a43c0  add     x3, sp, #0x80
    // 001a43c4  str     x0, [sp, #0x30]
    // 001a43c8  str     x1, [sp, #0x20]
    // 001a43cc  mov     w4, #0x10
    // 001a43d0  bl      #0x1a72d8   ; _objc_msgSend
    // 001a43d4  cbz     x0, #0x1a44c4
    // 001a43d8  mov     x26, x0
    // 001a43dc  ldr     x8, [sp, #0x50]
    // 001a43e0  ldr     x20, [x8]
    // 001a43e4  mov     x23, #0x7fffffffffffffff
    // 001a43e8  mov     x25, #0
    // 001a43ec  nop     
    // 001a43f0  ldr     x27, #0x23ff10
    // 001a43f4  nop     
    // 001a43f8  ldr     x28, #0x23ff18
    // 001a43fc  nop     
    // 001a4400  ldr     x19, #0x23fcb0
    // 001a4404  ldr     x8, [sp, #0x50]
    // 001a4408  ldr     x8, [x8]
    // 001a440c  cmp     x8, x20
    // 001a4410  b.eq    #0x1a441c
    // 001a4414  ldr     x0, [sp, #0x30]
    // 001a4418  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 001a441c  ldr     x8, [sp, #0x48]
    // 001a4420  ldr     x22, [x8, x25, lsl #3]
    // 001a4424  mov     x0, x22
    // 001a4428  mov     x1, x27
    // 001a442c  adr     x2, #0x2323f8
    // 001a4430  nop     
    // 001a4434  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4438  mov     x29, x29
    // 001a443c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4440  mov     x21, x0
    // 001a4444  cmp     x0, #0
    // 001a4448  adr     x8, #0x209f58
    // 001a444c  nop     
    // 001a4450  csel    x24, x8, x0, eq
    // 001a4454  mov     x0, x24
    // 001a4458  bl      #0x1a729c   ; _objc_retain
    // 001a445c  mov     x0, x21
    // 001a4460  bl      #0x1a7284   ; _objc_release
    // 001a4464  mov     x0, x24
    // 001a4468  mov     x1, x28
    // 001a446c  ldr     x2, [sp, #0x38]
    // 001a4470  mov     w3, #1
    // 001a4474  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4478  cmp     x0, x23
    // 001a447c  b.eq    #0x1a4490
    // 001a4480  ldr     x0, [sp, #0x28]
    // 001a4484  mov     x1, x19
    // 001a4488  mov     x2, x22
    // 001a448c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4490  mov     x0, x24
    // 001a4494  bl      #0x1a7284   ; _objc_release
    // 001a4498  add     x25, x25, #1
    // 001a449c  cmp     x26, x25
    // 001a44a0  b.ne    #0x1a4404
    // 001a44a4  add     x2, sp, #0x40
    // 001a44a8  add     x3, sp, #0x80
    // 001a44ac  ldr     x0, [sp, #0x30]
    // 001a44b0  ldr     x1, [sp, #0x20]
    // 001a44b4  mov     w4, #0x10
    // 001a44b8  bl      #0x1a72d8   ; _objc_msgSend
    // 001a44bc  mov     x26, x0
    // 001a44c0  cbnz    x0, #0x1a43e8
    // 001a44c4  ldr     x0, [sp, #0x30]
    // 001a44c8  bl      #0x1a7284   ; _objc_release
    // 001a44cc  nop     
    // 001a44d0  ldr     x1, #0x23fdb0
    // 001a44d4  ldr     x19, [sp, #0x10]
    // 001a44d8  mov     x0, x19
    // 001a44dc  ldr     x21, [sp, #0x28]
    // 001a44e0  mov     x2, x21
    // 001a44e4  bl      #0x1a72d8   ; _objc_msgSend
    // 001a44e8  nop     
    // 001a44ec  ldr     x1, #0x23fd88
    // 001a44f0  mov     x0, x19
    // 001a44f4  bl      #0x1a72d8   ; _objc_msgSend
    // 001a44f8  mov     x29, x29
    // 001a44fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4500  mov     x19, x0
    // 001a4504  nop     
    // 001a4508  ldr     x1, #0x23fde8
    // 001a450c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4510  mov     x0, x19
    // 001a4514  bl      #0x1a7284   ; _objc_release
    // 001a4518  adrp    x19, #0x243000
    // 001a451c  ldr     x0, [x19, #0xc30]
    // 001a4520  nop     
    // 001a4524  ldr     x1, #0x23f9d0
    // 001a4528  mov     w2, #3
    // 001a452c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4530  ldr     x19, [x19, #0xc30]
    // 001a4534  cbz     w0, #0x1a45bc
    // 001a4538  nop     
    // 001a453c  ldr     x1, #0x23fc10
    // 001a4540  mov     x0, x21
    // 001a4544  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4548  nop     
    // 001a454c  ldr     x1, #0x23f9d8
    // 001a4550  ldr     x8, [sp, #0x38]
    // 001a4554  stp     x8, x0, [sp]
    // 001a4558  adr     x3, #0x232418
    // 001a455c  nop     
    // 001a4560  mov     x0, x19
    // 001a4564  mov     w2, #3
    // 001a4568  bl      #0x1a72d8   ; _objc_msgSend
    // 001a456c  b       #0x1a45d0   ; sub_1a45d0
    // 001a4570  nop     
    // 001a4574  ldr     x8, #0x200130
    // 001a4578  ldr     x2, [x8]
    // 001a457c  nop     
    // 001a4580  ldr     x1, #0x23fdb0
    // 001a4584  mov     x0, x22
    // 001a4588  bl      #0x1a72d8   ; _objc_msgSend
    // 001a458c  nop     
    // 001a4590  ldr     x1, #0x23fd88
    // 001a4594  mov     x0, x22
    // 001a4598  bl      #0x1a72d8   ; _objc_msgSend
    // 001a459c  mov     x29, x29
    // 001a45a0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a45a4  mov     x19, x0
    // 001a45a8  nop     
    // 001a45ac  ldr     x1, #0x23fde8
    // 001a45b0  bl      #0x1a72d8   ; _objc_msgSend
    // 001a45b4  mov     x0, x19
    // 001a45b8  b       #0x1a45d8   ; sub_1a45d8
    // 001a45bc  nop     
    // 001a45c0  ldr     x1, #0x23f9e0
    // 001a45c4  mov     x0, x19
    // 001a45c8  mov     w2, #3
    // 001a45cc  bl      #0x1a72d8   ; _objc_msgSend
    // 001a45d0  ldr     x20, [sp, #0x18]
    // 001a45d4  mov     x0, x21
    // 001a45d8  bl      #0x1a7284   ; _objc_release
    // 001a45dc  ldr     x0, [sp, #0x38]
    // 001a45e0  bl      #0x1a7284   ; _objc_release
    // 001a45e4  mov     x0, x20
    // 001a45e8  bl      #0x1a7284   ; _objc_release
    // 001a45ec  ldur    x8, [x29, #-0x60]
    // 001a45f0  nop     
    // 001a45f4  ldr     x9, #0x200048
    // 001a45f8  ldr     x9, [x9]
    // 001a45fc  cmp     x9, x8
    // 001a4600  b.ne    #0x1a4624
    // 001a4604  ldp     x29, x30, [sp, #0x160]
    // 001a4608  ldp     x20, x19, [sp, #0x150]
    // 001a460c  ldp     x22, x21, [sp, #0x140]
    // 001a4610  ldp     x24, x23, [sp, #0x130]
    // 001a4614  ldp     x26, x25, [sp, #0x120]
    // 001a4618  ldp     x28, x27, [sp, #0x110]
    // 001a461c  add     sp, sp, #0x170
    // 001a4620  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_1a4588; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_1a44c8; */

L_1a4410:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_1a4434; */

L_1a4434:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    objc_retain(0);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * eq * /) goto L_1a4494; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_1a4494:;
    objc_release(0);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1a4410; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_1a4410; */

L_1a44c8:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    if (ret == 0) goto L_1a45cc;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_1a45d8;

L_1a4588:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_1a45d8;

L_1a45cc:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_1a45d8:;
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1a4624; */

    return;
}

// @0x1a4628  types=@16@0:8
- (id)hushSearchQuery {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_retain(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_retain(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 001a4628  stp     x22, x21, [sp, #-0x30]!
    // 001a462c  stp     x20, x19, [sp, #0x10]
    // 001a4630  stp     x29, x30, [sp, #0x20]
    // 001a4634  add     x29, sp, #0x20
    // 001a4638  mov     x19, x0
    // 001a463c  nop     
    // 001a4640  ldr     x1, #0x23fd88
    // 001a4644  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4648  mov     x29, x29
    // 001a464c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4650  mov     x20, x0
    // 001a4654  nop     
    // 001a4658  ldr     x1, #0x23fe48
    // 001a465c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4660  mov     x29, x29
    // 001a4664  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4668  mov     x21, x0
    // 001a466c  bl      #0x1a7284   ; _objc_release
    // 001a4670  mov     x0, x20
    // 001a4674  bl      #0x1a7284   ; _objc_release
    // 001a4678  cbz     x21, #0x1a46cc
    // 001a467c  nop     
    // 001a4680  ldr     x1, #0x23fe18
    // 001a4684  mov     x0, x19
    // 001a4688  bl      #0x1a72d8   ; _objc_msgSend
    // 001a468c  mov     x29, x29
    // 001a4690  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4694  mov     x19, x0
    // 001a4698  nop     
    // 001a469c  ldr     x1, #0x23fe20
    // 001a46a0  bl      #0x1a72d8   ; _objc_msgSend
    // 001a46a4  mov     x29, x29
    // 001a46a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a46ac  mov     x20, x0
    // 001a46b0  adr     x8, #0x209f58
    // 001a46b4  nop     
    // 001a46b8  cmp     x0, #0
    // 001a46bc  csel    x21, x8, x0, eq
    // 001a46c0  mov     x0, x21
    // 001a46c4  bl      #0x1a729c   ; _objc_retain
    // 001a46c8  b       #0x1a4738   ; sub_1a4738
    // 001a46cc  nop     
    // 001a46d0  ldr     x1, #0x23fd30
    // 001a46d4  mov     x0, x19
    // 001a46d8  bl      #0x1a72d8   ; _objc_msgSend
    // 001a46dc  mov     x29, x29
    // 001a46e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a46e4  mov     x19, x0
    // 001a46e8  nop     
    // 001a46ec  ldr     x1, #0x23fd48
    // 001a46f0  bl      #0x1a72d8   ; _objc_msgSend
    // 001a46f4  mov     x29, x29
    // 001a46f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a46fc  mov     x20, x0
    // 001a4700  nop     
    // 001a4704  ldr     x1, #0x23fe20
    // 001a4708  bl      #0x1a72d8   ; _objc_msgSend
    // 001a470c  mov     x29, x29
    // 001a4710  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4714  mov     x22, x0
    // 001a4718  adr     x8, #0x209f58
    // 001a471c  nop     
    // 001a4720  cmp     x0, #0
    // 001a4724  csel    x21, x8, x0, eq
    // 001a4728  mov     x0, x21
    // 001a472c  bl      #0x1a729c   ; _objc_retain
    // 001a4730  mov     x0, x22
    // 001a4734  bl      #0x1a7284   ; _objc_release
    // 001a4738  mov     x0, x20
    // 001a473c  bl      #0x1a7284   ; _objc_release
    // 001a4740  mov     x0, x19
    // 001a4744  bl      #0x1a7284   ; _objc_release
    // 001a4748  mov     x0, x21
    // 001a474c  ldp     x29, x30, [sp, #0x20]
    // 001a4750  ldp     x20, x19, [sp, #0x10]
    // 001a4754  ldp     x22, x21, [sp], #0x30
    // 001a4758  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    if (ret == 0) goto L_1a46d8;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_retain(ret);
    goto L_1a473c;

L_1a46d8:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_retain(ret);
    objc_release(ret);

L_1a473c:;
    objc_release(ret);
    objc_release(ret);
}

// @0x1a475c  types=v24@0:8@16
- (void)updateSearchResultsForSearchController:(id)a0 {
    // ---- recovered call sequence ----
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [self ?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 001a475c  stp     x22, x21, [sp, #-0x30]!
    // 001a4760  stp     x20, x19, [sp, #0x10]
    // 001a4764  stp     x29, x30, [sp, #0x20]
    // 001a4768  add     x29, sp, #0x20
    // 001a476c  mov     x19, x0
    // 001a4770  nop     
    // 001a4774  ldr     x1, #0x23fd48
    // 001a4778  mov     x0, x2
    // 001a477c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4780  mov     x29, x29
    // 001a4784  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4788  mov     x20, x0
    // 001a478c  nop     
    // 001a4790  ldr     x1, #0x23fe20
    // 001a4794  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4798  mov     x29, x29
    // 001a479c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a47a0  mov     x21, x0
    // 001a47a4  adr     x8, #0x209f58
    // 001a47a8  nop     
    // 001a47ac  cmp     x0, #0
    // 001a47b0  csel    x2, x8, x0, eq
    // 001a47b4  nop     
    // 001a47b8  ldr     x1, #0x23ff20
    // 001a47bc  mov     x0, x19
    // 001a47c0  bl      #0x1a72d8   ; _objc_msgSend
    // 001a47c4  mov     x0, x21
    // 001a47c8  bl      #0x1a7284   ; _objc_release
    // 001a47cc  mov     x0, x20
    // 001a47d0  ldp     x29, x30, [sp, #0x20]
    // 001a47d4  ldp     x20, x19, [sp, #0x10]
    // 001a47d8  ldp     x22, x21, [sp], #0x30
    // 001a47dc  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
}

// @0x1a47e0  types=v16@0:8
- (void)hushUpdateSearchBarPlacement {
    // ---- recovered call sequence ----
    // [self ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 001a47e0  stp     x24, x23, [sp, #-0x40]!
    // 001a47e4  stp     x22, x21, [sp, #0x10]
    // 001a47e8  stp     x20, x19, [sp, #0x20]
    // 001a47ec  stp     x29, x30, [sp, #0x30]
    // 001a47f0  add     x29, sp, #0x30
    // 001a47f4  mov     x19, x0
    // 001a47f8  nop     
    // 001a47fc  ldr     x1, #0x23fcd8
    // 001a4800  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4804  cbz     w0, #0x1a4890
    // 001a4808  nop     
    // 001a480c  ldr     x1, #0x23fbf8
    // 001a4810  mov     x0, x19
    // 001a4814  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4818  mov     x29, x29
    // 001a481c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4820  mov     x20, x0
    // 001a4824  nop     
    // 001a4828  ldr     x1, #0x23ff28
    // 001a482c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4830  mov     x21, x0
    // 001a4834  mov     x0, x20
    // 001a4838  bl      #0x1a7284   ; _objc_release
    // 001a483c  nop     
    // 001a4840  ldr     x20, #0x23fd88
    // 001a4844  mov     x0, x19
    // 001a4848  mov     x1, x20
    // 001a484c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4850  mov     x29, x29
    // 001a4854  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4858  mov     x22, x0
    // 001a485c  nop     
    // 001a4860  ldr     x1, #0x23fe48
    // 001a4864  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4868  mov     x29, x29
    // 001a486c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4870  mov     x23, x0
    // 001a4874  bl      #0x1a7284   ; _objc_release
    // 001a4878  mov     x0, x22
    // 001a487c  bl      #0x1a7284   ; _objc_release
    // 001a4880  cmp     x23, #0
    // 001a4884  cset    w8, eq
    // 001a4888  eor     w8, w21, w8
    // 001a488c  tbz     w8, #0, #0x1a48a4
    // 001a4890  ldp     x29, x30, [sp, #0x30]
    // 001a4894  ldp     x20, x19, [sp, #0x20]
    // 001a4898  ldp     x22, x21, [sp, #0x10]
    // 001a489c  ldp     x24, x23, [sp], #0x40
    // 001a48a0  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    if (0 == 0) goto L_1a48a0;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);

L_1a48a0:;
    return;
}

// @0x1a49d0  types=@16@0:8
- (id)hushMakeTopSearchHeader {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // objc_release(ret);
    // objc_alloc(objc_release, ?, ?, ?);
    // [objc_alloc ?];
    // [[objc_alloc ?] ?];
    // [[objc_alloc ?] ?];
    // [[objc_alloc ?] ?];
    // [self ?];
    // objc_release([objc_alloc ?]);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [ret ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_alloc([ret ?], ?, ?, ?);
    // [objc_alloc ?];
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [[objc_alloc ?] ?];
    // objc_release(ret);
    // [[objc_alloc ?] ?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 001a49d0  stp     d9, d8, [sp, #-0x40]!
    // 001a49d4  stp     x22, x21, [sp, #0x10]
    // 001a49d8  stp     x20, x19, [sp, #0x20]
    // 001a49dc  stp     x29, x30, [sp, #0x30]
    // 001a49e0  add     x29, sp, #0x30
    // 001a49e4  mov     x20, x0
    // 001a49e8  nop     
    // 001a49ec  ldr     x21, #0x23fe18
    // 001a49f0  mov     x1, x21
    // 001a49f4  bl      #0x1a72d8   ; _objc_msgSend
    // 001a49f8  mov     x29, x29
    // 001a49fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4a00  mov     x19, x0
    // 001a4a04  bl      #0x1a7284   ; _objc_release
    // 001a4a08  cbz     x19, #0x1a4a18
    // 001a4a0c  nop     
    // 001a4a10  ldr     x19, #0x23fb08
    // 001a4a14  b       #0x1a4aa0   ; sub_1a4aa0
    // 001a4a18  nop     
    // 001a4a1c  ldr     x0, #0x243cd8
    // 001a4a20  bl      #0x1a7374   ; _objc_alloc
    // 001a4a24  nop     
    // 001a4a28  ldr     x19, #0x23fb08
    // 001a4a2c  nop     
    // 001a4a30  ldr     x8, #0x2000b8
    // 001a4a34  ldp     d0, d1, [x8]
    // 001a4a38  ldp     d2, d3, [x8, #0x10]
    // 001a4a3c  mov     x1, x19
    // 001a4a40  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4a44  mov     x22, x0
    // 001a4a48  nop     
    // 001a4a4c  ldr     x1, #0x23fb50
    // 001a4a50  mov     x2, x20
    // 001a4a54  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4a58  nop     
    // 001a4a5c  ldr     x1, #0x23ff40
    // 001a4a60  mov     x0, x22
    // 001a4a64  mov     w2, #2
    // 001a4a68  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4a6c  nop     
    // 001a4a70  ldr     x1, #0x23fd50
    // 001a4a74  adr     x2, #0x22e858
    // 001a4a78  nop     
    // 001a4a7c  mov     x0, x22
    // 001a4a80  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4a84  nop     
    // 001a4a88  ldr     x1, #0x23ff48
    // 001a4a8c  mov     x0, x20
    // 001a4a90  mov     x2, x22
    // 001a4a94  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4a98  mov     x0, x22
    // 001a4a9c  bl      #0x1a7284   ; _objc_release
    // 001a4aa0  mov     x0, x20
    // 001a4aa4  mov     x1, x21
    // 001a4aa8  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4aac  mov     x29, x29
    // 001a4ab0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4ab4  mov     x21, x0
    // 001a4ab8  nop     
    // 001a4abc  ldr     x1, #0x23ff50
    // 001a4ac0  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4ac4  nop     
    // 001a4ac8  ldr     x1, #0x23fe50
    // 001a4acc  mov     x0, x21
    // 001a4ad0  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4ad4  mov     x8, #0x4040000000000000
    // 001a4ad8  fmov    d0, x8
    // 001a4adc  fcmp    d3, d0
    // 001a4ae0  mov     x8, #0x404c000000000000
    // 001a4ae4  fmov    d0, x8
    // 001a4ae8  fcsel   d8, d0, d3, mi
    // 001a4aec  nop     
    // 001a4af0  ldr     x1, #0x23fd88
    // 001a4af4  mov     x0, x20
    // 001a4af8  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4afc  mov     x29, x29
    // 001a4b00  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4b04  mov     x20, x0
    // 001a4b08  nop     
    // 001a4b0c  ldr     x1, #0x23fd70
    // 001a4b10  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4b14  fmov    d9, d2
    // 001a4b18  mov     x0, x20
    // 001a4b1c  bl      #0x1a7284   ; _objc_release
    // 001a4b20  fmov    d0, #1.00000000
    // 001a4b24  fmaxnm  d9, d9, d0
    // 001a4b28  mov     x8, #-0x3fc0000000000000
    // 001a4b2c  fmov    d1, x8
    // 001a4b30  fadd    d1, d9, d1
    // 001a4b34  fmaxnm  d2, d1, d0
    // 001a4b38  nop     
    // 001a4b3c  ldr     x1, #0x23fe58
    // 001a4b40  fmov    d0, #16.00000000
    // 001a4b44  fmov    d1, #6.00000000
    // 001a4b48  mov     x0, x21
    // 001a4b4c  fmov    d3, d8
    // 001a4b50  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4b54  nop     
    // 001a4b58  ldr     x0, #0x243ce0
    // 001a4b5c  bl      #0x1a7374   ; _objc_alloc
    // 001a4b60  fmov    d0, #10.00000000
    // 001a4b64  fadd    d3, d8, d0
    // 001a4b68  fmov    d0, xzr
    // 001a4b6c  fmov    d1, xzr
    // 001a4b70  mov     x1, x19
    // 001a4b74  fmov    d2, d9
    // 001a4b78  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4b7c  mov     x19, x0
    // 001a4b80  nop     
    // 001a4b84  ldr     x0, #0x243c08
    // 001a4b88  nop     
    // 001a4b8c  ldr     x1, #0x23fb18
    // 001a4b90  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4b94  mov     x29, x29
    // 001a4b98  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4b9c  mov     x20, x0
    // 001a4ba0  nop     
    // 001a4ba4  ldr     x1, #0x23fac8
    // 001a4ba8  mov     x0, x19
    // 001a4bac  mov     x2, x20
    // 001a4bb0  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4bb4  mov     x0, x20
    // 001a4bb8  bl      #0x1a7284   ; _objc_release
    // 001a4bbc  nop     
    // 001a4bc0  ldr     x1, #0x23fb60
    // 001a4bc4  mov     x0, x19
    // 001a4bc8  mov     x2, x21
    // 001a4bcc  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4bd0  mov     x0, x21
    // 001a4bd4  bl      #0x1a7284   ; _objc_release
    // 001a4bd8  mov     x0, x19
    // 001a4bdc  ldp     x29, x30, [sp, #0x30]
    // 001a4be0  ldp     x20, x19, [sp, #0x20]
    // 001a4be4  ldp     x22, x21, [sp, #0x10]
    // 001a4be8  ldp     d9, d8, [sp], #0x40
    // 001a4bec  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    if (ret == 0) goto L_1a4a40;

    goto L_1a4aa8;

L_1a4a40:;
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] objc_release([[NSObject alloc] unknownSelector]); */

L_1a4aa8:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    objc_release(ret);
}

// @0x1a4bf0  types=v32@0:8@16@24
- (void)searchBar:(id)a0 textDidChange:(id)a1 {
    // ---- original disassembly ----
    // 001a4bf0  mov     x2, x3
    // 001a4bf4  nop     
    // 001a4bf8  ldr     x1, #0x23ff20
    // 001a4bfc  b       #0x1a72d8   ; _objc_msgSend
}

// @0x1a4c00  types=v24@0:8@16
- (void)searchBarTextDidBeginEditing:(id)a0 {
    // ---- original disassembly ----
    // 001a4c00  mov     x0, x2
    // 001a4c04  nop     
    // 001a4c08  ldr     x1, #0x23ff58
    // 001a4c0c  mov     w2, #1
    // 001a4c10  b       #0x1a72d8   ; _objc_msgSend
}

// @0x1a4c14  types=v24@0:8@16
- (void)searchBarTextDidEndEditing:(id)a0 {
    // ---- original disassembly ----
    // 001a4c14  mov     x0, x2
    // 001a4c18  nop     
    // 001a4c1c  ldr     x1, #0x23ff58
    // 001a4c20  mov     w2, #0
    // 001a4c24  b       #0x1a72d8   ; _objc_msgSend
}

// @0x1a4c28  types=v24@0:8@16
- (void)searchBarCancelButtonClicked:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 ?];
    // [a2 ?];
    // objc_release(a2);
    // ---- original disassembly ----
    // 001a4c28  stp     x22, x21, [sp, #-0x30]!
    // 001a4c2c  stp     x20, x19, [sp, #0x10]
    // 001a4c30  stp     x29, x30, [sp, #0x20]
    // 001a4c34  add     x29, sp, #0x20
    // 001a4c38  mov     x19, x2
    // 001a4c3c  mov     x20, x0
    // 001a4c40  nop     
    // 001a4c44  ldr     x21, #0x23fa58
    // 001a4c48  mov     x0, x2
    // 001a4c4c  bl      #0x1a729c   ; _objc_retain
    // 001a4c50  adr     x22, #0x209f58
    // 001a4c54  nop     
    // 001a4c58  mov     x0, x19
    // 001a4c5c  mov     x1, x21
    // 001a4c60  mov     x2, x22
    // 001a4c64  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4c68  nop     
    // 001a4c6c  ldr     x1, #0x23ff60
    // 001a4c70  mov     x0, x19
    // 001a4c74  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4c78  mov     x0, x19
    // 001a4c7c  bl      #0x1a7284   ; _objc_release
    // 001a4c80  nop     
    // 001a4c84  ldr     x1, #0x23ff20
    // 001a4c88  mov     x0, x20
    // 001a4c8c  mov     x2, x22
    // 001a4c90  ldp     x29, x30, [sp, #0x20]
    // 001a4c94  ldp     x20, x19, [sp, #0x10]
    // 001a4c98  ldp     x22, x21, [sp], #0x30
    // 001a4c9c  b       #0x1a72d8   ; _objc_msgSend
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] objc_release(a0); */
}

// @0x1a4ca0  types=v24@0:8@16
- (void)searchBarSearchButtonClicked:(id)a0 {
    // ---- original disassembly ----
    // 001a4ca0  mov     x0, x2
    // 001a4ca4  nop     
    // 001a4ca8  ldr     x1, #0x23ff60
    // 001a4cac  b       #0x1a72d8   ; _objc_msgSend
}

// @0x1a4cb0  types=v24@0:8@16
- (void)openModule:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [@0x244978 ?];
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // [ret ?];
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // [ret ?];
    // [@0x244978 ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [@0x244978 ?];
    // objc_alloc([@0x244978 ?], ?, ?, ?);
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // [objc_alloc ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release([objc_alloc ?]);
    // ---- original disassembly ----
    // 001a4cb0  sub     sp, sp, #0x80
    // 001a4cb4  stp     x28, x27, [sp, #0x20]
    // 001a4cb8  stp     x26, x25, [sp, #0x30]
    // 001a4cbc  stp     x24, x23, [sp, #0x40]
    // 001a4cc0  stp     x22, x21, [sp, #0x50]
    // 001a4cc4  stp     x20, x19, [sp, #0x60]
    // 001a4cc8  stp     x29, x30, [sp, #0x70]
    // 001a4ccc  add     x29, sp, #0x70
    // 001a4cd0  mov     x19, x2
    // 001a4cd4  mov     x20, x0
    // 001a4cd8  mov     x0, x2
    // 001a4cdc  bl      #0x1a729c   ; _objc_retain
    // 001a4ce0  cbz     x19, #0x1a4eb4
    // 001a4ce4  adrp    x21, #0x243000
    // 001a4ce8  ldr     x0, [x21, #0xc30]
    // 001a4cec  nop     
    // 001a4cf0  ldr     x1, #0x23f9d0
    // 001a4cf4  mov     w2, #3
    // 001a4cf8  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4cfc  ldr     x23, [x21, #0xc30]
    // 001a4d00  cbz     w0, #0x1a4dbc
    // 001a4d04  nop     
    // 001a4d08  ldr     x21, #0x23fed8
    // 001a4d0c  mov     x0, x19
    // 001a4d10  mov     x1, x21
    // 001a4d14  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4d18  mov     x29, x29
    // 001a4d1c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4d20  mov     x24, x0
    // 001a4d24  nop     
    // 001a4d28  ldr     x22, #0x23ff68
    // 001a4d2c  mov     x0, x19
    // 001a4d30  mov     x1, x22
    // 001a4d34  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4d38  mov     x29, x29
    // 001a4d3c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4d40  mov     x25, x0
    // 001a4d44  nop     
    // 001a4d48  ldr     x26, #0x23fc10
    // 001a4d4c  mov     x1, x26
    // 001a4d50  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4d54  mov     x27, x0
    // 001a4d58  nop     
    // 001a4d5c  ldr     x1, #0x23fed0
    // 001a4d60  mov     x0, x19
    // 001a4d64  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4d68  mov     x29, x29
    // 001a4d6c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4d70  mov     x28, x0
    // 001a4d74  mov     x1, x26
    // 001a4d78  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4d7c  nop     
    // 001a4d80  ldr     x1, #0x23f9d8
    // 001a4d84  stp     x27, x0, [sp, #8]
    // 001a4d88  str     x24, [sp]
    // 001a4d8c  adr     x3, #0x232478
    // 001a4d90  nop     
    // 001a4d94  mov     x0, x23
    // 001a4d98  mov     w2, #3
    // 001a4d9c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4da0  mov     x0, x28
    // 001a4da4  bl      #0x1a7284   ; _objc_release
    // 001a4da8  mov     x0, x25
    // 001a4dac  bl      #0x1a7284   ; _objc_release
    // 001a4db0  mov     x0, x24
    // 001a4db4  bl      #0x1a7284   ; _objc_release
    // 001a4db8  b       #0x1a4de0   ; sub_1a4de0
    // 001a4dbc  nop     
    // 001a4dc0  ldr     x1, #0x23f9e0
    // 001a4dc4  mov     x0, x23
    // 001a4dc8  mov     w2, #3
    // 001a4dcc  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4dd0  nop     
    // 001a4dd4  ldr     x21, #0x23fed8
    // 001a4dd8  nop     
    // 001a4ddc  ldr     x22, #0x23ff68
    // 001a4de0  nop     
    // 001a4de4  ldr     x0, #0x243ce8
    // 001a4de8  bl      #0x1a7374   ; _objc_alloc
    // 001a4dec  mov     x23, x0
    // 001a4df0  mov     x0, x19
    // 001a4df4  mov     x1, x21
    // 001a4df8  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4dfc  mov     x29, x29
    // 001a4e00  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4e04  mov     x21, x0
    // 001a4e08  mov     x0, x19
    // 001a4e0c  mov     x1, x22
    // 001a4e10  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4e14  mov     x29, x29
    // 001a4e18  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4e1c  mov     x22, x0
    // 001a4e20  nop     
    // 001a4e24  ldr     x1, #0x23ff70
    // 001a4e28  mov     x0, x19
    // 001a4e2c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4e30  mov     x29, x29
    // 001a4e34  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4e38  mov     x24, x0
    // 001a4e3c  nop     
    // 001a4e40  ldr     x1, #0x23ff78
    // 001a4e44  mov     x0, x23
    // 001a4e48  mov     x2, x21
    // 001a4e4c  mov     x3, x22
    // 001a4e50  mov     x4, x24
    // 001a4e54  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4e58  mov     x23, x0
    // 001a4e5c  mov     x0, x24
    // 001a4e60  bl      #0x1a7284   ; _objc_release
    // 001a4e64  mov     x0, x22
    // 001a4e68  bl      #0x1a7284   ; _objc_release
    // 001a4e6c  mov     x0, x21
    // 001a4e70  bl      #0x1a7284   ; _objc_release
    // 001a4e74  nop     
    // 001a4e78  ldr     x1, #0x23fbf8
    // 001a4e7c  mov     x0, x20
    // 001a4e80  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4e84  mov     x29, x29
    // 001a4e88  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4e8c  mov     x20, x0
    // 001a4e90  nop     
    // 001a4e94  ldr     x1, #0x23fcc8
    // 001a4e98  mov     x2, x23
    // 001a4e9c  mov     w3, #1
    // 001a4ea0  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4ea4  mov     x0, x20
    // 001a4ea8  bl      #0x1a7284   ; _objc_release
    // 001a4eac  mov     x0, x23
    // 001a4eb0  bl      #0x1a7284   ; _objc_release
    // 001a4eb4  mov     x0, x19
    // 001a4eb8  ldp     x29, x30, [sp, #0x70]
    // 001a4ebc  ldp     x20, x19, [sp, #0x60]
    // 001a4ec0  ldp     x22, x21, [sp, #0x50]
    // 001a4ec4  ldp     x24, x23, [sp, #0x40]
    // 001a4ec8  ldp     x26, x25, [sp, #0x30]
    // 001a4ecc  ldp     x28, x27, [sp, #0x20]
    // 001a4ed0  add     sp, sp, #0x80
    // 001a4ed4  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] if (a0 == 0) goto L_1a4ed4; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if (a0 == 0) goto L_1a4dcc; */

    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    goto L_1a4df8;

L_1a4dcc:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */

L_1a4df8:;
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_release([[NSObject alloc] unknownSelector]); */

L_1a4ed4:;
}

// @0x1a4ed8  types=v16@0:8
- (void)showLog {
    // ---- recovered call sequence ----
    // [@0x244978 ?];
    // objc_retainAutoreleasedReturnValue([@0x244978 ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // [@0x244978 ?];
    // [@0x244978 ?];
    // objc_retainAutoreleasedReturnValue([@0x244978 ?])
    // [@0x244978 ?];
    // [@0x244978 ?];
    // objc_retainAutoreleasedReturnValue([@0x244978 ?])
    // [@0x244978 ?];
    // objc_retainAutoreleasedReturnValue([@0x244978 ?])
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
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
    // objc_retain(self);
    // objc_release(ret);
    // [self ?];
    // objc_release(self);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 001a4ed8  sub     sp, sp, #0x90
    // 001a4edc  stp     x28, x27, [sp, #0x30]
    // 001a4ee0  stp     x26, x25, [sp, #0x40]
    // 001a4ee4  stp     x24, x23, [sp, #0x50]
    // 001a4ee8  stp     x22, x21, [sp, #0x60]
    // 001a4eec  stp     x20, x19, [sp, #0x70]
    // 001a4ef0  stp     x29, x30, [sp, #0x80]
    // 001a4ef4  add     x29, sp, #0x80
    // 001a4ef8  mov     x20, x0
    // 001a4efc  adrp    x26, #0x243000
    // 001a4f00  ldr     x0, [x26, #0xc30]
    // 001a4f04  nop     
    // 001a4f08  ldr     x1, #0x23ff80
    // 001a4f0c  mov     w2, #0xc8
    // 001a4f10  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4f14  mov     x29, x29
    // 001a4f18  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4f1c  mov     x19, x0
    // 001a4f20  nop     
    // 001a4f24  ldr     x0, #0x243cf0
    // 001a4f28  nop     
    // 001a4f2c  ldr     x1, #0x23ff88
    // 001a4f30  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4f34  mov     x29, x29
    // 001a4f38  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4f3c  mov     x22, x0
    // 001a4f40  nop     
    // 001a4f44  ldr     x1, #0x23fcd0
    // 001a4f48  adr     x2, #0x20cb58
    // 001a4f4c  nop     
    // 001a4f50  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4f54  mov     x29, x29
    // 001a4f58  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4f5c  mov     x21, x0
    // 001a4f60  mov     x0, x22
    // 001a4f64  bl      #0x1a7284   ; _objc_release
    // 001a4f68  nop     
    // 001a4f6c  ldr     x22, #0x243c28
    // 001a4f70  ldr     x23, [x26, #0xc30]
    // 001a4f74  nop     
    // 001a4f78  ldr     x24, #0x23fea0
    // 001a4f7c  mov     x0, x23
    // 001a4f80  mov     x1, x24
    // 001a4f84  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4f88  mov     x2, x0
    // 001a4f8c  nop     
    // 001a4f90  ldr     x1, #0x23fea8
    // 001a4f94  mov     x0, x23
    // 001a4f98  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4f9c  mov     x29, x29
    // 001a4fa0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4fa4  mov     x23, x0
    // 001a4fa8  ldr     x25, [x26, #0xc30]
    // 001a4fac  mov     x0, x25
    // 001a4fb0  mov     x1, x24
    // 001a4fb4  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4fb8  mov     x2, x0
    // 001a4fbc  nop     
    // 001a4fc0  ldr     x1, #0x23feb0
    // 001a4fc4  mov     x0, x25
    // 001a4fc8  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4fcc  mov     x29, x29
    // 001a4fd0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4fd4  mov     x24, x0
    // 001a4fd8  ldr     x0, [x26, #0xc30]
    // 001a4fdc  nop     
    // 001a4fe0  ldr     x1, #0x23ff90
    // 001a4fe4  bl      #0x1a72d8   ; _objc_msgSend
    // 001a4fe8  mov     x29, x29
    // 001a4fec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a4ff0  mov     x25, x0
    // 001a4ff4  nop     
    // 001a4ff8  ldr     x26, #0x23fa60
    // 001a4ffc  mov     x0, x19
    // 001a5000  mov     x1, x26
    // 001a5004  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5008  adr     x8, #0x2324b8
    // 001a500c  nop     
    // 001a5010  cmp     x0, #0
    // 001a5014  csel    x27, x8, x19, eq
    // 001a5018  mov     x0, x21
    // 001a501c  mov     x1, x26
    // 001a5020  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5024  adr     x8, #0x2324d8
    // 001a5028  nop     
    // 001a502c  cmp     x0, #0
    // 001a5030  csel    x8, x8, x21, eq
    // 001a5034  nop     
    // 001a5038  ldr     x1, #0x23f9c0
    // 001a503c  stp     x27, x8, [sp, #0x18]
    // 001a5040  stp     x24, x25, [sp, #8]
    // 001a5044  str     x23, [sp]
    // 001a5048  adr     x2, #0x232498
    // 001a504c  nop     
    // 001a5050  mov     x0, x22
    // 001a5054  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5058  mov     x29, x29
    // 001a505c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a5060  mov     x22, x0
    // 001a5064  mov     x0, x25
    // 001a5068  bl      #0x1a7284   ; _objc_release
    // 001a506c  mov     x0, x24
    // 001a5070  bl      #0x1a7284   ; _objc_release
    // 001a5074  mov     x0, x23
    // 001a5078  bl      #0x1a7284   ; _objc_release
    // 001a507c  nop     
    // 001a5080  ldr     x0, #0x243cf8
    // 001a5084  nop     
    // 001a5088  ldr     x1, #0x23ff98
    // 001a508c  adr     x2, #0x2324f8
    // 001a5090  nop     
    // 001a5094  mov     x3, x22
    // 001a5098  mov     w4, #1
    // 001a509c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a50a0  mov     x29, x29
    // 001a50a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a50a8  mov     x23, x0
    // 001a50ac  adrp    x27, #0x243000
    // 001a50b0  ldr     x0, [x27, #0xd00]
    // 001a50b4  nop     
    // 001a50b8  ldr     x24, #0x23ffa8
    // 001a50bc  adr     x2, #0x232518
    // 001a50c0  nop     
    // 001a50c4  adr     x4, #0x209460
    // 001a50c8  nop     
    // 001a50cc  mov     x1, x24
    // 001a50d0  mov     w3, #2
    // 001a50d4  bl      #0x1a72d8   ; _objc_msgSend
    // 001a50d8  mov     x29, x29
    // 001a50dc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a50e0  mov     x25, x0
    // 001a50e4  nop     
    // 001a50e8  ldr     x26, #0x23ffb0
    // 001a50ec  mov     x0, x23
    // 001a50f0  mov     x1, x26
    // 001a50f4  mov     x2, x25
    // 001a50f8  bl      #0x1a72d8   ; _objc_msgSend
    // 001a50fc  mov     x0, x25
    // 001a5100  bl      #0x1a7284   ; _objc_release
    // 001a5104  ldr     x0, [x27, #0xd00]
    // 001a5108  adr     x2, #0x232538
    // 001a510c  nop     
    // 001a5110  mov     x1, x24
    // 001a5114  mov     w3, #1
    // 001a5118  mov     x4, #0
    // 001a511c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5120  mov     x29, x29
    // 001a5124  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a5128  mov     x24, x0
    // 001a512c  mov     x0, x23
    // 001a5130  mov     x1, x26
    // 001a5134  mov     x2, x24
    // 001a5138  bl      #0x1a72d8   ; _objc_msgSend
    // 001a513c  mov     x0, x24
    // 001a5140  bl      #0x1a7284   ; _objc_release
    // 001a5144  nop     
    // 001a5148  ldr     x1, #0x23fbf8
    // 001a514c  mov     x0, x20
    // 001a5150  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5154  mov     x29, x29
    // 001a5158  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a515c  mov     x24, x0
    // 001a5160  cmp     x0, #0
    // 001a5164  csel    x20, x20, x0, eq
    // 001a5168  mov     x0, x20
    // 001a516c  bl      #0x1a729c   ; _objc_retain
    // 001a5170  mov     x0, x24
    // 001a5174  bl      #0x1a7284   ; _objc_release
    // 001a5178  nop     
    // 001a517c  ldr     x1, #0x23fd00
    // 001a5180  mov     x0, x20
    // 001a5184  mov     x2, x23
    // 001a5188  mov     w3, #1
    // 001a518c  mov     x4, #0
    // 001a5190  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5194  mov     x0, x20
    // 001a5198  bl      #0x1a7284   ; _objc_release
    // 001a519c  mov     x0, x23
    // 001a51a0  bl      #0x1a7284   ; _objc_release
    // 001a51a4  mov     x0, x22
    // 001a51a8  bl      #0x1a7284   ; _objc_release
    // 001a51ac  mov     x0, x21
    // 001a51b0  bl      #0x1a7284   ; _objc_release
    // 001a51b4  mov     x0, x19
    // 001a51b8  ldp     x29, x30, [sp, #0x80]
    // 001a51bc  ldp     x20, x19, [sp, #0x70]
    // 001a51c0  ldp     x22, x21, [sp, #0x60]
    // 001a51c4  ldp     x24, x23, [sp, #0x50]
    // 001a51c8  ldp     x26, x25, [sp, #0x40]
    // 001a51cc  ldp     x28, x27, [sp, #0x30]
    // 001a51d0  add     sp, sp, #0x90
    // 001a51d4  b       #0x1a7284   ; _objc_release
    // 001a51d8  nop     
    // 001a51dc  ldr     x0, #0x243c30
    // 001a51e0  nop     
    // 001a51e4  ldr     x1, #0x23ffa0
    // 001a51e8  b       #0x1a72d8   ; _objc_msgSend
    id ret = nil;

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)[UIAlertAction class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_retain(self);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(self);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
}

// @0x1a51ec  types=B16@0:8
- (BOOL)searching {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 001a51ec  stp     x20, x19, [sp, #-0x20]!
    // 001a51f0  stp     x29, x30, [sp, #0x10]
    // 001a51f4  add     x29, sp, #0x10
    // 001a51f8  nop     
    // 001a51fc  ldr     x1, #0x23ffb8
    // 001a5200  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5204  mov     x29, x29
    // 001a5208  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a520c  mov     x19, x0
    // 001a5210  nop     
    // 001a5214  ldr     x1, #0x23fa60
    // 001a5218  bl      #0x1a72d8   ; _objc_msgSend
    // 001a521c  cmp     x0, #0
    // 001a5220  cset    w20, ne
    // 001a5224  mov     x0, x19
    // 001a5228  bl      #0x1a7284   ; _objc_release
    // 001a522c  mov     x0, x20
    // 001a5230  ldp     x29, x30, [sp, #0x10]
    // 001a5234  ldp     x20, x19, [sp], #0x20
    // 001a5238  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    return 0;
}

// @0x1a523c  types=q24@0:8@16
- (long long)numberOfSectionsInTableView:(id)a0 {
    // ---- original disassembly ----
    // 001a523c  mov     w0, #1
    // 001a5240  ret
    id ret = nil;

    return 0;  /* [UNRESOLVED] 1 */
}

// @0x1a5244  types=@32@0:8@16q24
- (id)tableView:(id)a0 titleForHeaderInSection:(long long)a1 {
    // ---- recovered call sequence ----
    // [self ?];
    // ---- original disassembly ----
    // 001a5244  stp     x29, x30, [sp, #-0x10]!
    // 001a5248  mov     x29, sp
    // 001a524c  nop     
    // 001a5250  ldr     x1, #0x23ffc0
    // 001a5254  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5258  adr     x8, #0x232578
    // 001a525c  nop     
    // 001a5260  adr     x9, #0x232558
    // 001a5264  nop     
    // 001a5268  cmp     w0, #0
    // 001a526c  csel    x0, x9, x8, ne
    // 001a5270  ldp     x29, x30, [sp], #0x10
    // 001a5274  b       #0x1a73bc   ; _objc_retainAutoreleaseReturnValue

    /* [UNRESOLVED] [(id)self unknownSelector]; */
}

// @0x1a5278  types=d32@0:8@16q24
- (double)tableView:(id)a0 heightForHeaderInSection:(long long)a1 {
    // ---- original disassembly ----
    // 001a5278  fmov    d0, #30.00000000
    // 001a527c  ret
    id ret = nil;

    return 0;  /* [UNRESOLVED] self */
}

// @0x1a5280  types=@16@0:8
- (id)hushFooterText {
    // ---- recovered call sequence ----
    // [self ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retain(self);
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [@0x245dc8 ?];
    // [self->[0x0] ?];
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // stack_chk_fail(ret, ?, ?, ?, ?);
    // ---- original disassembly ----
    // 001a5280  stp     x28, x27, [sp, #-0x60]!
    // 001a5284  stp     x26, x25, [sp, #0x10]
    // 001a5288  stp     x24, x23, [sp, #0x20]
    // 001a528c  stp     x22, x21, [sp, #0x30]
    // 001a5290  stp     x20, x19, [sp, #0x40]
    // 001a5294  stp     x29, x30, [sp, #0x50]
    // 001a5298  add     x29, sp, #0x50
    // 001a529c  sub     sp, sp, #0x1f0
    // 001a52a0  mov     x19, x0
    // 001a52a4  nop     
    // 001a52a8  ldr     x8, #0x200048
    // 001a52ac  ldr     x8, [x8]
    // 001a52b0  stur    x8, [x29, #-0x60]
    // 001a52b4  nop     
    // 001a52b8  ldr     x1, #0x23ffc0
    // 001a52bc  bl      #0x1a72d8   ; _objc_msgSend
    // 001a52c0  cbz     w0, #0x1a5318
    // 001a52c4  nop     
    // 001a52c8  ldr     x1, #0x23ffc8
    // 001a52cc  mov     x0, x19
    // 001a52d0  bl      #0x1a72d8   ; _objc_msgSend
    // 001a52d4  mov     x29, x29
    // 001a52d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a52dc  mov     x20, x0
    // 001a52e0  nop     
    // 001a52e4  ldr     x1, #0x23fc10
    // 001a52e8  bl      #0x1a72d8   ; _objc_msgSend
    // 001a52ec  adr     x8, #0x232598
    // 001a52f0  nop     
    // 001a52f4  adr     x9, #0x2325b8
    // 001a52f8  nop     
    // 001a52fc  cmp     x0, #0
    // 001a5300  csel    x19, x9, x8, eq
    // 001a5304  mov     x0, x19
    // 001a5308  bl      #0x1a729c   ; _objc_retain
    // 001a530c  mov     x0, x20
    // 001a5310  bl      #0x1a7284   ; _objc_release
    // 001a5314  b       #0x1a550c   ; sub_1a550c
    // 001a5318  movi    v0.16b, #0
    // 001a531c  stp     q0, q0, [sp, #0xc0]
    // 001a5320  stp     q0, q0, [sp, #0xa0]
    // 001a5324  nop     
    // 001a5328  ldr     x1, #0x23fec8
    // 001a532c  mov     x0, x19
    // 001a5330  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5334  mov     x29, x29
    // 001a5338  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a533c  nop     
    // 001a5340  ldr     x1, #0x23f990
    // 001a5344  add     x2, sp, #0xa0
    // 001a5348  sub     x3, x29, #0xe0
    // 001a534c  str     x0, [sp, #0x30]
    // 001a5350  str     x1, [sp, #0x58]
    // 001a5354  mov     w4, #0x10
    // 001a5358  bl      #0x1a72d8   ; _objc_msgSend
    // 001a535c  str     x0, [sp, #0x48]
    // 001a5360  mov     x19, #0
    // 001a5364  mov     x28, #0
    // 001a5368  cbz     x0, #0x1a54b4
    // 001a536c  ldr     x8, [sp, #0xb0]
    // 001a5370  ldr     x8, [x8]
    // 001a5374  str     x8, [sp, #0x38]
    // 001a5378  adrp    x21, #0x243000
    // 001a537c  mov     x20, #0
    // 001a5380  nop     
    // 001a5384  ldr     x8, #0x23fed0
    // 001a5388  str     x8, [sp, #0x40]
    // 001a538c  ldr     x8, [sp, #0xb0]
    // 001a5390  ldr     x8, [x8]
    // 001a5394  ldr     x9, [sp, #0x38]
    // 001a5398  cmp     x8, x9
    // 001a539c  b.eq    #0x1a53a8
    // 001a53a0  ldr     x0, [sp, #0x30]
    // 001a53a4  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 001a53a8  ldr     x8, [sp, #0xa8]
    // 001a53ac  str     x20, [sp, #0x50]
    // 001a53b0  ldr     x0, [x8, x20, lsl #3]
    // 001a53b4  movi    v0.16b, #0
    // 001a53b8  stp     q0, q0, [sp, #0x60]
    // 001a53bc  stp     q0, q0, [sp, #0x80]
    // 001a53c0  ldr     x1, [sp, #0x40]
    // 001a53c4  bl      #0x1a72d8   ; _objc_msgSend
    // 001a53c8  mov     x29, x29
    // 001a53cc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a53d0  mov     x23, x0
    // 001a53d4  add     x2, sp, #0x60
    // 001a53d8  add     x3, sp, #0xe0
    // 001a53dc  ldr     x1, [sp, #0x58]
    // 001a53e0  mov     w4, #0x10
    // 001a53e4  bl      #0x1a72d8   ; _objc_msgSend
    // 001a53e8  cbz     x0, #0x1a547c
    // 001a53ec  mov     x24, x0
    // 001a53f0  ldr     x8, [sp, #0x70]
    // 001a53f4  ldr     x22, [x8]
    // 001a53f8  mov     x20, #0
    // 001a53fc  nop     
    // 001a5400  ldr     x25, #0x23f998
    // 001a5404  nop     
    // 001a5408  ldr     x26, #0x23f9a0
    // 001a540c  ldr     x8, [sp, #0x70]
    // 001a5410  ldr     x8, [x8]
    // 001a5414  cmp     x8, x22
    // 001a5418  b.eq    #0x1a5424
    // 001a541c  mov     x0, x23
    // 001a5420  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 001a5424  ldr     x8, [sp, #0x68]
    // 001a5428  ldr     x27, [x8, x20, lsl #3]
    // 001a542c  ldr     x0, [x21, #0xc10]
    // 001a5430  mov     x1, x25
    // 001a5434  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5438  mov     x2, x0
    // 001a543c  mov     x0, x27
    // 001a5440  mov     x1, x26
    // 001a5444  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5448  add     x19, x19, w0, uxtw
    // 001a544c  add     x20, x20, #1
    // 001a5450  cmp     x24, x20
    // 001a5454  b.ne    #0x1a540c
    // 001a5458  add     x28, x28, x24
    // 001a545c  add     x2, sp, #0x60
    // 001a5460  add     x3, sp, #0xe0
    // 001a5464  mov     x0, x23
    // 001a5468  ldr     x1, [sp, #0x58]
    // 001a546c  mov     w4, #0x10
    // 001a5470  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5474  mov     x24, x0
    // 001a5478  cbnz    x0, #0x1a53f8
    // 001a547c  mov     x0, x23
    // 001a5480  bl      #0x1a7284   ; _objc_release
    // 001a5484  ldp     x8, x20, [sp, #0x48]
    // 001a5488  add     x20, x20, #1
    // 001a548c  cmp     x20, x8
    // 001a5490  b.ne    #0x1a538c
    // 001a5494  add     x2, sp, #0xa0
    // 001a5498  sub     x3, x29, #0xe0
    // 001a549c  ldr     x0, [sp, #0x30]
    // 001a54a0  ldr     x1, [sp, #0x58]
    // 001a54a4  mov     w4, #0x10
    // 001a54a8  bl      #0x1a72d8   ; _objc_msgSend
    // 001a54ac  str     x0, [sp, #0x48]
    // 001a54b0  cbnz    x0, #0x1a537c
    // 001a54b4  ldr     x0, [sp, #0x30]
    // 001a54b8  bl      #0x1a7284   ; _objc_release
    // 001a54bc  nop     
    // 001a54c0  ldr     x0, #0x243c28
    // 001a54c4  sub     x8, x28, x19
    // 001a54c8  nop     
    // 001a54cc  ldr     x1, #0x23f9c0
    // 001a54d0  stp     x19, x8, [sp, #0x20]
    // 001a54d4  adr     x8, #0x20f3d8
    // 001a54d8  nop     
    // 001a54dc  stp     x8, x28, [sp, #0x10]
    // 001a54e0  adr     x8, #0x22e5b8
    // 001a54e4  nop     
    // 001a54e8  adr     x9, #0x209598
    // 001a54ec  nop     
    // 001a54f0  stp     x9, x8, [sp]
    // 001a54f4  adr     x2, #0x2325d8
    // 001a54f8  nop     
    // 001a54fc  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5500  mov     x29, x29
    // 001a5504  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a5508  mov     x19, x0
    // 001a550c  ldur    x8, [x29, #-0x60]
    // 001a5510  nop     
    // 001a5514  ldr     x9, #0x200048
    // 001a5518  ldr     x9, [x9]
    // 001a551c  cmp     x9, x8
    // 001a5520  b.ne    #0x1a5548
    // 001a5524  mov     x0, x19
    // 001a5528  add     sp, sp, #0x1f0
    // 001a552c  ldp     x29, x30, [sp, #0x50]
    // 001a5530  ldp     x20, x19, [sp, #0x40]
    // 001a5534  ldp     x22, x21, [sp, #0x30]
    // 001a5538  ldp     x24, x23, [sp, #0x20]
    // 001a553c  ldp     x26, x25, [sp, #0x10]
    // 001a5540  ldp     x28, x27, [sp], #0x60
    // 001a5544  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 001a5548  bl      #0x1a72c0   ; ___stack_chk_fail
    id ret = nil;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    if (0 == 0) goto L_1a5330;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_retain(self);
    objc_release(ret);
    goto L_1a5520;

L_1a5330:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_1a54b8; */

L_1a539c:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_1a53c4; */

L_1a53c4:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_1a5480; */

L_1a5418:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_1a5434; */

L_1a5434:;
    /* [UNRESOLVED] [(id)[@0x245dc8 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1a5418; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_1a5418; */

L_1a5480:;
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1a539c; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_1a539c; */

L_1a54b8:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */

L_1a5520:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1a5548; */

L_1a5548:;
    /* [UNRESOLVED] stack_chk_fail(); */
    return nil;
}

// @0x1a554c  types=d24@0:8@16
- (double)hushFooterInsetForTable:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [self ?];
    // [self ?];
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // [ret ?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // CGRectGetMinX([ret ?], ?, ?, ?, ?);
    // objc_release(ret);
    // [self->[0x0] ?];
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // [@0x244978 ?];
    // [@0x244978 ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_release(a2);
    // ---- original disassembly ----
    // 001a554c  sub     sp, sp, #0x170
    // 001a5550  stp     d11, d10, [sp, #0xf0]
    // 001a5554  stp     d9, d8, [sp, #0x100]
    // 001a5558  stp     x28, x27, [sp, #0x110]
    // 001a555c  stp     x26, x25, [sp, #0x120]
    // 001a5560  stp     x24, x23, [sp, #0x130]
    // 001a5564  stp     x22, x21, [sp, #0x140]
    // 001a5568  stp     x20, x19, [sp, #0x150]
    // 001a556c  stp     x29, x30, [sp, #0x160]
    // 001a5570  add     x29, sp, #0x160
    // 001a5574  mov     x20, x2
    // 001a5578  mov     x19, x0
    // 001a557c  nop     
    // 001a5580  ldr     x8, #0x200048
    // 001a5584  ldr     x8, [x8]
    // 001a5588  stur    x8, [x29, #-0x80]
    // 001a558c  mov     x0, x2
    // 001a5590  bl      #0x1a729c   ; _objc_retain
    // 001a5594  nop     
    // 001a5598  ldr     x21, #0x23ffd0
    // 001a559c  mov     x0, x19
    // 001a55a0  mov     x1, x21
    // 001a55a4  bl      #0x1a72d8   ; _objc_msgSend
    // 001a55a8  fcmp    d0, #0.0
    // 001a55ac  b.le    #0x1a55c4
    // 001a55b0  mov     x0, x19
    // 001a55b4  mov     x1, x21
    // 001a55b8  bl      #0x1a72d8   ; _objc_msgSend
    // 001a55bc  fmov    d9, d0
    // 001a55c0  b       #0x1a5784   ; sub_1a5784
    // 001a55c4  movi    v0.16b, #0
    // 001a55c8  stp     q0, q0, [sp, #0x20]
    // 001a55cc  stp     q0, q0, [sp, #0x40]
    // 001a55d0  nop     
    // 001a55d4  ldr     x1, #0x240110
    // 001a55d8  mov     x0, x20
    // 001a55dc  bl      #0x1a72d8   ; _objc_msgSend
    // 001a55e0  mov     x29, x29
    // 001a55e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a55e8  mov     x21, x0
    // 001a55ec  nop     
    // 001a55f0  ldr     x22, #0x23f990
    // 001a55f4  add     x2, sp, #0x20
    // 001a55f8  add     x3, sp, #0x60
    // 001a55fc  mov     x1, x22
    // 001a5600  mov     w4, #0x10
    // 001a5604  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5608  cbz     x0, #0x1a5760
    // 001a560c  mov     x23, x0
    // 001a5610  stp     x19, x20, [sp, #0x10]
    // 001a5614  ldr     x8, [sp, #0x30]
    // 001a5618  ldr     x19, [x8]
    // 001a561c  fmov    d8, xzr
    // 001a5620  mov     x8, #0x4048000000000000
    // 001a5624  fmov    d10, x8
    // 001a5628  fmov    d11, #8.00000000
    // 001a562c  mov     x20, #0
    // 001a5630  nop     
    // 001a5634  ldr     x24, #0x23fb58
    // 001a5638  nop     
    // 001a563c  ldr     x25, #0x23fe50
    // 001a5640  nop     
    // 001a5644  ldr     x26, #0x240118
    // 001a5648  ldr     x8, [sp, #0x30]
    // 001a564c  ldr     x8, [x8]
    // 001a5650  cmp     x8, x19
    // 001a5654  b.eq    #0x1a5660
    // 001a5658  mov     x0, x21
    // 001a565c  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 001a5660  ldr     x8, [sp, #0x28]
    // 001a5664  ldr     x27, [x8, x20, lsl #3]
    // 001a5668  mov     x0, x27
    // 001a566c  mov     x1, x24
    // 001a5670  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5674  mov     x29, x29
    // 001a5678  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a567c  mov     x28, x0
    // 001a5680  mov     x1, x25
    // 001a5684  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5688  bl      #0x1a7644   ; _CGRectGetMinX
    // 001a568c  fmov    d9, d0
    // 001a5690  mov     x0, x28
    // 001a5694  bl      #0x1a7284   ; _objc_release
    // 001a5698  mov     x0, x27
    // 001a569c  mov     x1, x26
    // 001a56a0  bl      #0x1a72d8   ; _objc_msgSend
    // 001a56a4  fcmp    d8, d9
    // 001a56a8  fccmp   d9, d10, #2, mi
    // 001a56ac  fccmp   d9, d11, #8, ls
    // 001a56b0  fcsel   d0, d9, d8, ge
    // 001a56b4  fcmp    d0, d1
    // 001a56b8  fccmp   d1, d10, #2, mi
    // 001a56bc  fccmp   d1, d11, #8, ls
    // 001a56c0  fcsel   d8, d1, d0, ge
    // 001a56c4  add     x20, x20, #1
    // 001a56c8  cmp     x23, x20
    // 001a56cc  b.ne    #0x1a5648
    // 001a56d0  add     x2, sp, #0x20
    // 001a56d4  add     x3, sp, #0x60
    // 001a56d8  mov     x0, x21
    // 001a56dc  mov     x1, x22
    // 001a56e0  mov     w4, #0x10
    // 001a56e4  bl      #0x1a72d8   ; _objc_msgSend
    // 001a56e8  mov     x23, x0
    // 001a56ec  cbnz    x0, #0x1a562c
    // 001a56f0  mov     x0, x21
    // 001a56f4  bl      #0x1a7284   ; _objc_release
    // 001a56f8  fmov    d9, #16.00000000
    // 001a56fc  fcmp    d8, #0.0
    // 001a5700  ldr     x20, [sp, #0x18]
    // 001a5704  b.le    #0x1a5784
    // 001a5708  nop     
    // 001a570c  ldr     x1, #0x23ffd8
    // 001a5710  ldr     x0, [sp, #0x10]
    // 001a5714  fmov    d0, d8
    // 001a5718  bl      #0x1a72d8   ; _objc_msgSend
    // 001a571c  adrp    x19, #0x243000
    // 001a5720  ldr     x0, [x19, #0xc30]
    // 001a5724  nop     
    // 001a5728  ldr     x1, #0x23f9d0
    // 001a572c  mov     w2, #3
    // 001a5730  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5734  mov     x8, x0
    // 001a5738  ldr     x0, [x19, #0xc30]
    // 001a573c  cbz     w8, #0x1a5770
    // 001a5740  nop     
    // 001a5744  ldr     x1, #0x23f9d8
    // 001a5748  str     d8, [sp]
    // 001a574c  adr     x3, #0x2325f8
    // 001a5750  nop     
    // 001a5754  mov     w2, #3
    // 001a5758  bl      #0x1a72d8   ; _objc_msgSend
    // 001a575c  b       #0x1a5780   ; sub_1a5780
    // 001a5760  mov     x0, x21
    // 001a5764  bl      #0x1a7284   ; _objc_release
    // 001a5768  fmov    d9, #16.00000000
    // 001a576c  b       #0x1a5784   ; sub_1a5784
    // 001a5770  nop     
    // 001a5774  ldr     x1, #0x23f9e0
    // 001a5778  mov     w2, #3
    // 001a577c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5780  fmov    d9, d8
    // 001a5784  mov     x0, x20
    // 001a5788  bl      #0x1a7284   ; _objc_release
    // 001a578c  ldur    x8, [x29, #-0x80]
    // 001a5790  nop     
    // 001a5794  ldr     x9, #0x200048
    // 001a5798  ldr     x9, [x9]
    // 001a579c  cmp     x9, x8
    // 001a57a0  b.ne    #0x1a57d0
    // 001a57a4  fmov    d0, d9
    // 001a57a8  ldp     x29, x30, [sp, #0x160]
    // 001a57ac  ldp     x20, x19, [sp, #0x150]
    // 001a57b0  ldp     x22, x21, [sp, #0x140]
    // 001a57b4  ldp     x24, x23, [sp, #0x130]
    // 001a57b8  ldp     x26, x25, [sp, #0x120]
    // 001a57bc  ldp     x28, x27, [sp, #0x110]
    // 001a57c0  ldp     d9, d8, [sp, #0x100]
    // 001a57c4  ldp     d11, d10, [sp, #0xf0]
    // 001a57c8  add     sp, sp, #0x170
    // 001a57cc  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] if (cond / * le * /) goto L_1a55dc; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    goto L_1a5788;

L_1a55dc:;
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_1a5764; */

L_1a5654:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_1a5670; */

L_1a5670:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] CGRectGetMinX(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1a5654; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_1a5654; */

    objc_release(ret);
    /* [UNRESOLVED] if (cond / * le * /) goto L_1a5788; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] unknownSelector] == 0) goto L_1a577c; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_1a5788;

L_1a5764:;
    objc_release(ret);
    goto L_1a5788;

L_1a577c:;
    /* [UNRESOLVED] [objc_release unknownSelector]; */

L_1a5788:;
    /* [UNRESOLVED] objc_release(0 / * local * /); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1a57d0; */

    return 0;
}

// @0x1a57d4  types=@32@0:8@16q24
- (id)tableView:(id)a0 titleForFooterInSection:(long long)a1 {
    // ---- original disassembly ----
    // 001a57d4  mov     x0, #0
    // 001a57d8  ret
    id ret = nil;

    return nil;
}

// @0x1a57dc  types=@32@0:8@16q24
- (id)tableView:(id)a0 viewForFooterInSection:(long long)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // objc_alloc(ret, ?, ?, ?);
    // [objc_alloc ?];
    // [self ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [[objc_alloc ?] ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 001a57dc  stp     d9, d8, [sp, #-0x50]!
    // 001a57e0  stp     x24, x23, [sp, #0x10]
    // 001a57e4  stp     x22, x21, [sp, #0x20]
    // 001a57e8  stp     x20, x19, [sp, #0x30]
    // 001a57ec  stp     x29, x30, [sp, #0x40]
    // 001a57f0  add     x29, sp, #0x40
    // 001a57f4  mov     x19, x2
    // 001a57f8  mov     x21, x0
    // 001a57fc  mov     x0, x2
    // 001a5800  bl      #0x1a729c   ; _objc_retain
    // 001a5804  nop     
    // 001a5808  ldr     x1, #0x23ffe0
    // 001a580c  mov     x0, x21
    // 001a5810  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5814  mov     x29, x29
    // 001a5818  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a581c  mov     x20, x0
    // 001a5820  nop     
    // 001a5824  ldr     x1, #0x23fa60
    // 001a5828  bl      #0x1a72d8   ; _objc_msgSend
    // 001a582c  cbz     x0, #0x1a58f8
    // 001a5830  nop     
    // 001a5834  ldr     x1, #0x23ffe8
    // 001a5838  adr     x2, #0x232618
    // 001a583c  nop     
    // 001a5840  mov     x0, x19
    // 001a5844  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5848  mov     x29, x29
    // 001a584c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a5850  mov     x22, x0
    // 001a5854  cbnz    x0, #0x1a587c
    // 001a5858  nop     
    // 001a585c  ldr     x0, #0x243d08
    // 001a5860  bl      #0x1a7374   ; _objc_alloc
    // 001a5864  nop     
    // 001a5868  ldr     x1, #0x23fb00
    // 001a586c  adr     x2, #0x232618
    // 001a5870  nop     
    // 001a5874  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5878  mov     x22, x0
    // 001a587c  nop     
    // 001a5880  ldr     x1, #0x23fff0
    // 001a5884  mov     x0, x21
    // 001a5888  mov     x2, x19
    // 001a588c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5890  fmov    d8, d0
    // 001a5894  nop     
    // 001a5898  ldr     x1, #0x23fc18
    // 001a589c  mov     x0, x21
    // 001a58a0  bl      #0x1a72d8   ; _objc_msgSend
    // 001a58a4  mov     x29, x29
    // 001a58a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a58ac  mov     x21, x0
    // 001a58b0  nop     
    // 001a58b4  ldr     x1, #0x23fa78
    // 001a58b8  bl      #0x1a72d8   ; _objc_msgSend
    // 001a58bc  mov     x29, x29
    // 001a58c0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a58c4  mov     x23, x0
    // 001a58c8  nop     
    // 001a58cc  ldr     x1, #0x23fff8
    // 001a58d0  mov     x0, x22
    // 001a58d4  mov     x2, x20
    // 001a58d8  fmov    d0, d8
    // 001a58dc  mov     x3, x23
    // 001a58e0  bl      #0x1a72d8   ; _objc_msgSend
    // 001a58e4  mov     x0, x23
    // 001a58e8  bl      #0x1a7284   ; _objc_release
    // 001a58ec  mov     x0, x21
    // 001a58f0  bl      #0x1a7284   ; _objc_release
    // 001a58f4  b       #0x1a58fc   ; sub_1a58fc
    // 001a58f8  mov     x22, #0
    // 001a58fc  mov     x0, x20
    // 001a5900  bl      #0x1a7284   ; _objc_release
    // 001a5904  mov     x0, x19
    // 001a5908  bl      #0x1a7284   ; _objc_release
    // 001a590c  mov     x0, x22
    // 001a5910  ldp     x29, x30, [sp, #0x40]
    // 001a5914  ldp     x20, x19, [sp, #0x30]
    // 001a5918  ldp     x22, x21, [sp, #0x20]
    // 001a591c  ldp     x24, x23, [sp, #0x10]
    // 001a5920  ldp     d9, d8, [sp], #0x50
    // 001a5924  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_1a5900; */

    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    if (ret != 0) goto L_1a588c;

    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */

L_1a588c:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    goto L_1a5900;

L_1a5900:;
    objc_release(ret);
    /* [UNRESOLVED] objc_release(a0); */
}

// @0x1a5928  types=d32@0:8@16q24
- (double)tableView:(id)a0 heightForFooterInSection:(long long)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [self ?];
    // [a2 ?];
    // objc_retain(ret);
    // sub_19d6e4(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_19d6e4)
    // objc_release(ret);
    // [g_259828 ?];
    // objc_release(ret);
    // [g_259828 ?];
    // [@0x244978 ?];
    // [@0x244978 ?];
    // [[@0x244978 ?] ?];
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 001a5928  sub     sp, sp, #0x70
    // 001a592c  stp     d11, d10, [sp, #0x20]
    // 001a5930  stp     d9, d8, [sp, #0x30]
    // 001a5934  stp     x22, x21, [sp, #0x40]
    // 001a5938  stp     x20, x19, [sp, #0x50]
    // 001a593c  stp     x29, x30, [sp, #0x60]
    // 001a5940  add     x29, sp, #0x60
    // 001a5944  mov     x19, x2
    // 001a5948  mov     x21, x0
    // 001a594c  mov     x0, x2
    // 001a5950  bl      #0x1a729c   ; _objc_retain
    // 001a5954  nop     
    // 001a5958  ldr     x1, #0x23ffe0
    // 001a595c  mov     x0, x21
    // 001a5960  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5964  mov     x29, x29
    // 001a5968  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a596c  mov     x20, x0
    // 001a5970  nop     
    // 001a5974  ldr     x1, #0x23fa60
    // 001a5978  bl      #0x1a72d8   ; _objc_msgSend
    // 001a597c  cbz     x0, #0x1a5aa0
    // 001a5980  nop     
    // 001a5984  ldr     x1, #0x23fff0
    // 001a5988  mov     x0, x21
    // 001a598c  mov     x2, x19
    // 001a5990  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5994  fmov    d8, d0
    // 001a5998  nop     
    // 001a599c  ldr     x1, #0x23fd70
    // 001a59a0  mov     x0, x19
    // 001a59a4  bl      #0x1a72d8   ; _objc_msgSend
    // 001a59a8  fmov    d0, #-2.00000000
    // 001a59ac  fmadd   d0, d8, d0, d2
    // 001a59b0  fmov    d1, #1.00000000
    // 001a59b4  fmaxnm  d9, d0, d1
    // 001a59b8  nop     
    // 001a59bc  ldr     x21, #0x259830
    // 001a59c0  mov     x0, x20
    // 001a59c4  bl      #0x1a729c   ; _objc_retain
    // 001a59c8  cmn     x21, #1
    // 001a59cc  b.ne    #0x1a5aec
    // 001a59d0  mov     x0, x20
    // 001a59d4  bl      #0x19d6e4   ; sub_19d6e4
    // 001a59d8  mov     x29, x29
    // 001a59dc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a59e0  mov     x21, x0
    // 001a59e4  mov     x0, x20
    // 001a59e8  bl      #0x1a7284   ; _objc_release
    // 001a59ec  adrp    x22, #0x259000
    // 001a59f0  ldr     x0, [x22, #0x828]
    // 001a59f4  nop     
    // 001a59f8  ldr     x1, #0x23fba8
    // 001a59fc  mov     x2, x21
    // 001a5a00  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5a04  mov     x0, x21
    // 001a5a08  bl      #0x1a7284   ; _objc_release
    // 001a5a0c  ldr     x0, [x22, #0x828]
    // 001a5a10  nop     
    // 001a5a14  ldr     x1, #0x240120
    // 001a5a18  mov     x8, #0x7fefffffffffffff
    // 001a5a1c  fmov    d1, x8
    // 001a5a20  fmov    d0, d9
    // 001a5a24  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5a28  frintp  d11, d1
    // 001a5a2c  fmov    d0, #16.00000000
    // 001a5a30  fadd    d0, d11, d0
    // 001a5a34  fmov    d1, #2.00000000
    // 001a5a38  fadd    d10, d0, d1
    // 001a5a3c  adrp    x8, #0x244000
    // 001a5a40  ldr     d0, [x8, #0x7d0]
    // 001a5a44  fabd    d0, d10, d0
    // 001a5a48  fmov    d1, #0.50000000
    // 001a5a4c  fcmp    d0, d1
    // 001a5a50  b.le    #0x1a5abc
    // 001a5a54  str     d10, [x8, #0x7d0]
    // 001a5a58  adrp    x21, #0x243000
    // 001a5a5c  ldr     x0, [x21, #0xc30]
    // 001a5a60  nop     
    // 001a5a64  ldr     x1, #0x23f9d0
    // 001a5a68  mov     w2, #3
    // 001a5a6c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5a70  mov     x8, x0
    // 001a5a74  ldr     x0, [x21, #0xc30]
    // 001a5a78  cbz     w8, #0x1a5aac
    // 001a5a7c  nop     
    // 001a5a80  ldr     x1, #0x23f9d8
    // 001a5a84  stp     d11, d10, [sp, #0x10]
    // 001a5a88  stp     d8, d9, [sp]
    // 001a5a8c  adr     x3, #0x232638
    // 001a5a90  nop     
    // 001a5a94  mov     w2, #3
    // 001a5a98  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5a9c  b       #0x1a5abc   ; sub_1a5abc
    // 001a5aa0  mov     x8, #0x10000000000000
    // 001a5aa4  fmov    d10, x8
    // 001a5aa8  b       #0x1a5abc   ; sub_1a5abc
    // 001a5aac  nop     
    // 001a5ab0  ldr     x1, #0x23f9e0
    // 001a5ab4  mov     w2, #3
    // 001a5ab8  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5abc  mov     x0, x20
    // 001a5ac0  bl      #0x1a7284   ; _objc_release
    // 001a5ac4  mov     x0, x19
    // 001a5ac8  bl      #0x1a7284   ; _objc_release
    // 001a5acc  fmov    d0, d10
    // 001a5ad0  ldp     x29, x30, [sp, #0x60]
    // 001a5ad4  ldp     x20, x19, [sp, #0x50]
    // 001a5ad8  ldp     x22, x21, [sp, #0x40]
    // 001a5adc  ldp     d9, d8, [sp, #0x30]
    // 001a5ae0  ldp     d11, d10, [sp, #0x20]
    // 001a5ae4  add     sp, sp, #0x70
    // 001a5ae8  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_1a5aa8; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    objc_retain(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1a5aec; */

    /* [UNRESOLVED] sub_19d6e4(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0x259828 unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0x259828 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * le * /) goto L_1a5ac0; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] unknownSelector] == 0) goto L_1a5ab8; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_1a5ac0;

L_1a5aa8:;
    goto L_1a5ac0;

L_1a5ab8:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] unknownSelector] unknownSelector]; */

L_1a5ac0:;
    objc_release(ret);
    /* [UNRESOLVED] objc_release(a0); */
    return 0;
}

// @0x1a5b04  types=q32@0:8@16q24
- (long long)tableView:(id)a0 numberOfRowsInSection:(long long)a1 {
    // ---- recovered call sequence ----
    // [self ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 001a5b04  stp     x20, x19, [sp, #-0x20]!
    // 001a5b08  stp     x29, x30, [sp, #0x10]
    // 001a5b0c  add     x29, sp, #0x10
    // 001a5b10  mov     x19, x0
    // 001a5b14  nop     
    // 001a5b18  ldr     x1, #0x23ffc0
    // 001a5b1c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5b20  adr     x8, #0x23ffc8
    // 001a5b24  nop     
    // 001a5b28  adr     x9, #0x23fec8
    // 001a5b2c  nop     
    // 001a5b30  cmp     w0, #0
    // 001a5b34  csel    x8, x8, x9, ne
    // 001a5b38  ldr     x1, [x8]
    // 001a5b3c  mov     x0, x19
    // 001a5b40  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5b44  mov     x29, x29
    // 001a5b48  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a5b4c  mov     x19, x0
    // 001a5b50  nop     
    // 001a5b54  ldr     x1, #0x23fc10
    // 001a5b58  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5b5c  mov     x20, x0
    // 001a5b60  mov     x0, x19
    // 001a5b64  bl      #0x1a7284   ; _objc_release
    // 001a5b68  mov     x0, x20
    // 001a5b6c  ldp     x29, x30, [sp, #0x10]
    // 001a5b70  ldp     x20, x19, [sp], #0x20
    // 001a5b74  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    return 0;  /* [UNRESOLVED] [(id)ret unknownSelector] */
}

// @0x1a5b78  types=@32@0:8@16@24
- (id)tableView:(id)a0 cellForRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_retain(a3);
    // [objc_retain ?];
    // objc_retainAutoreleasedReturnValue([objc_retain ?])
    // [self ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [a3 ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [ret ?];
    // objc_retain(ret);
    // [objc_retain ?];
    // objc_retainAutoreleasedReturnValue([objc_retain ?])
    // HushKeyNeedsActivation(ret, ?, ?, ?, ?);
    // HushActivationIsActive(HushKeyNeedsActivation, ?, ?, ?, ?);
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [[ret ?] ?];
    // objc_retainAutoreleasedReturnValue([[ret ?] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushHostCompatNote(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushHostCompatNote)
    // objc_release(ret);
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_initWeak(224, ?, ?, ?);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_copyWeak(56, 224, ?, ?);
    // objc_retain(ret);
    // objc_retain(ret);
    // objc_retain(ret);
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_destroyWeak(56, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_destroyWeak(224, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // objc_alloc(ret, ?, ?, ?);
    // [objc_alloc ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
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
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // ---- original disassembly ----
    // 001a5b78  sub     sp, sp, #0x1e0
    // 001a5b7c  stp     d9, d8, [sp, #0x170]
    // 001a5b80  stp     x28, x27, [sp, #0x180]
    // 001a5b84  stp     x26, x25, [sp, #0x190]
    // 001a5b88  stp     x24, x23, [sp, #0x1a0]
    // 001a5b8c  stp     x22, x21, [sp, #0x1b0]
    // 001a5b90  stp     x20, x19, [sp, #0x1c0]
    // 001a5b94  stp     x29, x30, [sp, #0x1d0]
    // 001a5b98  add     x29, sp, #0x1d0
    // 001a5b9c  mov     x22, x3
    // 001a5ba0  mov     x25, x2
    // 001a5ba4  mov     x24, x0
    // 001a5ba8  nop     
    // 001a5bac  ldr     x8, #0x200048
    // 001a5bb0  ldr     x8, [x8]
    // 001a5bb4  stur    x8, [x29, #-0x70]
    // 001a5bb8  mov     x0, x2
    // 001a5bbc  bl      #0x1a729c   ; _objc_retain
    // 001a5bc0  mov     x0, x22
    // 001a5bc4  bl      #0x1a729c   ; _objc_retain
    // 001a5bc8  nop     
    // 001a5bcc  ldr     x0, #0x243c48
    // 001a5bd0  nop     
    // 001a5bd4  ldr     x1, #0x23faa8
    // 001a5bd8  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5bdc  mov     x29, x29
    // 001a5be0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a5be4  mov     x23, x0
    // 001a5be8  nop     
    // 001a5bec  ldr     x1, #0x23ffc0
    // 001a5bf0  mov     x0, x24
    // 001a5bf4  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5bf8  str     x24, [sp, #0x58]
    // 001a5bfc  cbz     w0, #0x1a6098
    // 001a5c00  nop     
    // 001a5c04  ldr     x1, #0x23ffc8
    // 001a5c08  mov     x0, x24
    // 001a5c0c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5c10  mov     x29, x29
    // 001a5c14  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a5c18  mov     x19, x0
    // 001a5c1c  nop     
    // 001a5c20  ldr     x1, #0x240000
    // 001a5c24  mov     x0, x22
    // 001a5c28  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5c2c  mov     x2, x0
    // 001a5c30  nop     
    // 001a5c34  ldr     x1, #0x240008
    // 001a5c38  mov     x0, x19
    // 001a5c3c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5c40  mov     x29, x29
    // 001a5c44  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a5c48  mov     x20, x0
    // 001a5c4c  mov     x0, x19
    // 001a5c50  bl      #0x1a7284   ; _objc_release
    // 001a5c54  nop     
    // 001a5c58  ldr     x1, #0x240010
    // 001a5c5c  adr     x2, #0x22e1b8
    // 001a5c60  nop     
    // 001a5c64  mov     x0, x25
    // 001a5c68  mov     x3, x22
    // 001a5c6c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5c70  mov     x29, x29
    // 001a5c74  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a5c78  mov     x28, x0
    // 001a5c7c  nop     
    // 001a5c80  ldr     x19, #0x23ff10
    // 001a5c84  adr     x2, #0x228df8
    // 001a5c88  nop     
    // 001a5c8c  mov     x0, x20
    // 001a5c90  mov     x1, x19
    // 001a5c94  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5c98  mov     x29, x29
    // 001a5c9c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a5ca0  mov     x21, x0
    // 001a5ca4  adr     x2, #0x21e678
    // 001a5ca8  nop     
    // 001a5cac  mov     x0, x20
    // 001a5cb0  mov     x1, x19
    // 001a5cb4  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5cb8  mov     x29, x29
    // 001a5cbc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a5cc0  mov     x26, x0
    // 001a5cc4  nop     
    // 001a5cc8  ldr     x0, #0x243c10
    // 001a5ccc  nop     
    // 001a5cd0  ldr     x1, #0x23f998
    // 001a5cd4  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5cd8  mov     x2, x0
    // 001a5cdc  nop     
    // 001a5ce0  ldr     x1, #0x23f9a0
    // 001a5ce4  mov     x0, x26
    // 001a5ce8  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5cec  stp     x21, x20, [sp, #0x48]
    // 001a5cf0  cbz     w0, #0x1a63f8
    // 001a5cf4  stp     x22, x28, [sp, #0x38]
    // 001a5cf8  str     x23, [sp, #0x30]
    // 001a5cfc  mov     x0, x26
    // 001a5d00  bl      #0x1a729c   ; _objc_retain
    // 001a5d04  nop     
    // 001a5d08  ldr     x28, #0x23f9b0
    // 001a5d0c  mov     x1, x28
    // 001a5d10  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5d14  mov     x29, x29
    // 001a5d18  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a5d1c  mov     x19, x0
    // 001a5d20  bl      #0x130b8   ; HushKeyNeedsActivation
    // 001a5d24  adr     x22, #0x209f58
    // 001a5d28  nop     
    // 001a5d2c  mov     x23, x22
    // 001a5d30  cbz     w0, #0x1a5d48
    // 001a5d34  bl      #0x13140   ; HushActivationIsActive
    // 001a5d38  adr     x8, #0x232678
    // 001a5d3c  nop     
    // 001a5d40  cmp     w0, #0
    // 001a5d44  csel    x23, x22, x8, ne
    // 001a5d48  mov     x0, x19
    // 001a5d4c  bl      #0x1a7284   ; _objc_release
    // 001a5d50  nop     
    // 001a5d54  ldr     x19, #0x243c28
    // 001a5d58  nop     
    // 001a5d5c  ldr     x20, #0x23fed8
    // 001a5d60  mov     x0, x21
    // 001a5d64  mov     x1, x20
    // 001a5d68  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5d6c  mov     x29, x29
    // 001a5d70  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a5d74  mov     x21, x0
    // 001a5d78  nop     
    // 001a5d7c  ldr     x1, #0x23fee0
    // 001a5d80  mov     x0, x26
    // 001a5d84  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5d88  mov     x29, x29
    // 001a5d8c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a5d90  mov     x24, x0
    // 001a5d94  cmp     x0, #0
    // 001a5d98  csel    x8, x22, x0, eq
    // 001a5d9c  nop     
    // 001a5da0  ldr     x1, #0x23f9c0
    // 001a5da4  stp     x8, x23, [sp, #8]
    // 001a5da8  str     x21, [sp]
    // 001a5dac  adr     x2, #0x232658
    // 001a5db0  nop     
    // 001a5db4  mov     x0, x19
    // 001a5db8  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5dbc  mov     x29, x29
    // 001a5dc0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a5dc4  mov     x23, x0
    // 001a5dc8  mov     x0, x24
    // 001a5dcc  bl      #0x1a7284   ; _objc_release
    // 001a5dd0  mov     x0, x21
    // 001a5dd4  bl      #0x1a7284   ; _objc_release
    // 001a5dd8  mov     x0, x26
    // 001a5ddc  mov     x1, x20
    // 001a5de0  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5de4  mov     x29, x29
    // 001a5de8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a5dec  mov     x27, x0
    // 001a5df0  nop     
    // 001a5df4  ldr     x1, #0x240018
    // 001a5df8  mov     x0, x26
    // 001a5dfc  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5e00  mov     x29, x29
    // 001a5e04  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a5e08  mov     x19, x0
    // 001a5e0c  nop     
    // 001a5e10  ldr     x1, #0x23fee8
    // 001a5e14  mov     x0, x26
    // 001a5e18  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5e1c  mov     x20, x0
    // 001a5e20  nop     
    // 001a5e24  ldr     x0, #0x243c18
    // 001a5e28  nop     
    // 001a5e2c  ldr     x1, #0x23f9a8
    // 001a5e30  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5e34  mov     x29, x29
    // 001a5e38  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a5e3c  mov     x21, x0
    // 001a5e40  mov     x0, x26
    // 001a5e44  mov     x1, x28
    // 001a5e48  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5e4c  mov     x29, x29
    // 001a5e50  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a5e54  mov     x24, x0
    // 001a5e58  nop     
    // 001a5e5c  ldr     x1, #0x23f9b8
    // 001a5e60  mov     x0, x21
    // 001a5e64  mov     x2, x24
    // 001a5e68  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5e6c  mov     x6, x0
    // 001a5e70  nop     
    // 001a5e74  ldr     x1, #0x240020
    // 001a5e78  ldr     x22, [sp, #0x40]
    // 001a5e7c  mov     x0, x22
    // 001a5e80  mov     x2, x27
    // 001a5e84  mov     x3, x23
    // 001a5e88  mov     x4, x19
    // 001a5e8c  mov     x5, x20
    // 001a5e90  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5e94  mov     x0, x24
    // 001a5e98  bl      #0x1a7284   ; _objc_release
    // 001a5e9c  mov     x0, x21
    // 001a5ea0  bl      #0x1a7284   ; _objc_release
    // 001a5ea4  mov     x0, x19
    // 001a5ea8  bl      #0x1a7284   ; _objc_release
    // 001a5eac  mov     x0, x27
    // 001a5eb0  bl      #0x1a7284   ; _objc_release
    // 001a5eb4  mov     x0, x26
    // 001a5eb8  mov     x1, x28
    // 001a5ebc  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5ec0  mov     x29, x29
    // 001a5ec4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a5ec8  mov     x19, x0
    // 001a5ecc  bl      #0x11810   ; HushHostCompatNote
    // 001a5ed0  mov     x29, x29
    // 001a5ed4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a5ed8  mov     x27, x0
    // 001a5edc  mov     x0, x19
    // 001a5ee0  bl      #0x1a7284   ; _objc_release
    // 001a5ee4  nop     
    // 001a5ee8  ldr     x20, #0x23fa60
    // 001a5eec  mov     x0, x27
    // 001a5ef0  mov     x1, x20
    // 001a5ef4  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5ef8  cmp     x0, #0
    // 001a5efc  cset    w21, eq
    // 001a5f00  nop     
    // 001a5f04  ldr     x19, #0x23fae8
    // 001a5f08  mov     x0, x22
    // 001a5f0c  mov     x1, x19
    // 001a5f10  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5f14  mov     x29, x29
    // 001a5f18  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a5f1c  mov     x24, x0
    // 001a5f20  nop     
    // 001a5f24  ldr     x1, #0x240028
    // 001a5f28  mov     x2, x21
    // 001a5f2c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5f30  mov     x0, x24
    // 001a5f34  bl      #0x1a7284   ; _objc_release
    // 001a5f38  mov     x0, x27
    // 001a5f3c  mov     x1, x20
    // 001a5f40  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5f44  cmp     x0, #0
    // 001a5f48  nop     
    // 001a5f4c  ldr     d0, #0x1a7f30
    // 001a5f50  fmov    d1, #1.00000000
    // 001a5f54  fcsel   d8, d1, d0, eq
    // 001a5f58  nop     
    // 001a5f5c  ldr     x1, #0x23fb58
    // 001a5f60  mov     x0, x22
    // 001a5f64  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5f68  mov     x29, x29
    // 001a5f6c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a5f70  mov     x20, x0
    // 001a5f74  nop     
    // 001a5f78  ldr     x1, #0x240030
    // 001a5f7c  fmov    d0, d8
    // 001a5f80  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5f84  mov     x0, x20
    // 001a5f88  bl      #0x1a7284   ; _objc_release
    // 001a5f8c  add     x0, sp, #0xe0
    // 001a5f90  ldr     x1, [sp, #0x58]
    // 001a5f94  bl      #0x1a7668   ; _objc_initWeak
    // 001a5f98  mov     x0, x22
    // 001a5f9c  mov     x1, x19
    // 001a5fa0  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5fa4  mov     x29, x29
    // 001a5fa8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a5fac  mov     x24, x0
    // 001a5fb0  mov     x0, x26
    // 001a5fb4  mov     x1, x28
    // 001a5fb8  bl      #0x1a72d8   ; _objc_msgSend
    // 001a5fbc  mov     x29, x29
    // 001a5fc0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a5fc4  mov     x28, x0
    // 001a5fc8  nop     
    // 001a5fcc  ldr     x8, #0x200020
    // 001a5fd0  str     x8, [sp, #0x60]
    // 001a5fd4  nop     
    // 001a5fd8  ldr     d0, #0x1a7df0
    // 001a5fdc  adr     x8, #0x1a6750
    // 001a5fe0  nop     
    // 001a5fe4  str     d0, [sp, #0x68]
    // 001a5fe8  adr     x9, #0x209480
    // 001a5fec  nop     
    // 001a5ff0  stp     x8, x9, [sp, #0x70]
    // 001a5ff4  add     x20, sp, #0x60
    // 001a5ff8  add     x0, x20, #0x38
    // 001a5ffc  add     x1, sp, #0xe0
    // 001a6000  bl      #0x1a765c   ; _objc_copyWeak
    // 001a6004  mov     x0, x27
    // 001a6008  bl      #0x1a729c   ; _objc_retain
    // 001a600c  str     x27, [sp, #0x80]
    // 001a6010  mov     x0, x24
    // 001a6014  bl      #0x1a729c   ; _objc_retain
    // 001a6018  str     x24, [sp, #0x88]
    // 001a601c  mov     x0, x28
    // 001a6020  bl      #0x1a729c   ; _objc_retain
    // 001a6024  str     x28, [sp, #0x90]
    // 001a6028  nop     
    // 001a602c  ldr     x1, #0x240050
    // 001a6030  add     x2, sp, #0x60
    // 001a6034  ldr     x0, [sp, #0x40]
    // 001a6038  bl      #0x1a72d8   ; _objc_msgSend
    // 001a603c  ldr     x0, [sp, #0x90]
    // 001a6040  bl      #0x1a7284   ; _objc_release
    // 001a6044  ldr     x0, [sp, #0x88]
    // 001a6048  bl      #0x1a7284   ; _objc_release
    // 001a604c  ldr     x0, [sp, #0x80]
    // 001a6050  bl      #0x1a7284   ; _objc_release
    // 001a6054  add     x0, x20, #0x38
    // 001a6058  bl      #0x1a7650   ; _objc_destroyWeak
    // 001a605c  mov     x0, x28
    // 001a6060  bl      #0x1a7284   ; _objc_release
    // 001a6064  mov     x0, x24
    // 001a6068  bl      #0x1a7284   ; _objc_release
    // 001a606c  add     x0, sp, #0xe0
    // 001a6070  bl      #0x1a7650   ; _objc_destroyWeak
    // 001a6074  mov     x0, x27
    // 001a6078  bl      #0x1a7284   ; _objc_release
    // 001a607c  mov     x0, x23
    // 001a6080  bl      #0x1a7284   ; _objc_release
    // 001a6084  mov     x0, x26
    // 001a6088  bl      #0x1a7284   ; _objc_release
    // 001a608c  ldp     x23, x22, [sp, #0x30]
    // 001a6090  ldr     x28, [sp, #0x40]
    // 001a6094  b       #0x1a652c   ; sub_1a652c
    // 001a6098  str     x23, [sp, #0x30]
    // 001a609c  nop     
    // 001a60a0  ldr     x1, #0x240060
    // 001a60a4  adr     x2, #0x2326b8
    // 001a60a8  nop     
    // 001a60ac  str     x25, [sp, #0x20]
    // 001a60b0  mov     x0, x25
    // 001a60b4  bl      #0x1a72d8   ; _objc_msgSend
    // 001a60b8  mov     x29, x29
    // 001a60bc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a60c0  mov     x20, x0
    // 001a60c4  cbnz    x0, #0x1a60f0
    // 001a60c8  nop     
    // 001a60cc  ldr     x0, #0x243d10
    // 001a60d0  bl      #0x1a7374   ; _objc_alloc
    // 001a60d4  nop     
    // 001a60d8  ldr     x1, #0x23fa28
    // 001a60dc  adr     x3, #0x2326b8
    // 001a60e0  nop     
    // 001a60e4  mov     x2, #0
    // 001a60e8  bl      #0x1a72d8   ; _objc_msgSend
    // 001a60ec  mov     x20, x0
    // 001a60f0  nop     
    // 001a60f4  ldr     x1, #0x23fec8
    // 001a60f8  mov     x0, x24
    // 001a60fc  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6100  mov     x29, x29
    // 001a6104  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a6108  mov     x19, x0
    // 001a610c  nop     
    // 001a6110  ldr     x1, #0x240000
    // 001a6114  str     x22, [sp, #0x38]
    // 001a6118  mov     x0, x22
    // 001a611c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6120  mov     x2, x0
    // 001a6124  nop     
    // 001a6128  ldr     x1, #0x240008
    // 001a612c  mov     x0, x19
    // 001a6130  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6134  mov     x29, x29
    // 001a6138  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a613c  mov     x22, x0
    // 001a6140  mov     x0, x19
    // 001a6144  bl      #0x1a7284   ; _objc_release
    // 001a6148  nop     
    // 001a614c  ldr     x1, #0x23fa50
    // 001a6150  str     x20, [sp, #0x40]
    // 001a6154  mov     x0, x20
    // 001a6158  bl      #0x1a72d8   ; _objc_msgSend
    // 001a615c  mov     x29, x29
    // 001a6160  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a6164  mov     x23, x0
    // 001a6168  nop     
    // 001a616c  ldr     x19, #0x243c40
    // 001a6170  nop     
    // 001a6174  ldr     x1, #0x240018
    // 001a6178  mov     x0, x22
    // 001a617c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6180  mov     x29, x29
    // 001a6184  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a6188  mov     x20, x0
    // 001a618c  nop     
    // 001a6190  ldr     x1, #0x23fa68
    // 001a6194  mov     x0, x19
    // 001a6198  mov     x2, x20
    // 001a619c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a61a0  mov     x29, x29
    // 001a61a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a61a8  mov     x19, x0
    // 001a61ac  nop     
    // 001a61b0  ldr     x1, #0x23fa70
    // 001a61b4  mov     x0, x23
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    if (self == 0) goto L_1a60b4;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (ret == 0) goto L_1a6404;

    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushKeyNeedsActivation(); */
    if (ret == 0) goto L_1a5d4c;

    /* [UNRESOLVED] HushActivationIsActive(); */

L_1a5d4c:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * local * / unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushHostCompatNote(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * local * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * local * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * local * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_retain(ret);
    objc_retain(ret);
    objc_retain(ret);
    /* [UNRESOLVED] [(id)0 / * local * / unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    goto L_1a6530;

L_1a60b4:;
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    if (ret != 0) goto L_1a60fc;

    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */

L_1a60fc:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * local * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_1a63a4; */

L_1a6308:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_1a6324; */

L_1a6324:;
    /* [UNRESOLVED] [(id)[@0x245dc8 class] class]; */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / isKindOfClass:[(id)[@0x245dc8 class] class]]; */
    /* [UNRESOLVED] if (0 / * local * // *+0x0* / == 0) goto L_1a6370; */

    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / key]; */
    /* [UNRESOLVED] HushKeyNeedsActivation(); */
    objc_release(ret);
    /* [UNRESOLVED] if (((HushKeyNeedsActivation >> 0) & 1) != 0) goto L_1a63b0; */

L_1a6370:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1a6308; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_1a6308; */

L_1a63a4:;
    objc_release(ret);
    goto L_1a63cc;

L_1a63b0:;
    objc_release(ret);
    /* [UNRESOLVED] HushActivationIsActive(); */
    if (ret == 0) goto L_1a6554;

L_1a63cc:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_1a65cc;

L_1a6404:;
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);

L_1a6530:;
    objc_release(ret);
    goto L_1a66c0;

L_1a6554:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_1a65cc:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] HushApplyHostStyleToContent(0 / * unk * /); */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    if (ret == 0) goto L_1a6670;

    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    goto L_1a66a0;

L_1a6670:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    objc_release(ret);

L_1a66a0:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */

L_1a66c0:;
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * unk * /); */
    /* [UNRESOLVED] objc_release(0 / * adrp * /); */
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1a6724; */

L_1a6724:;
    /* [UNRESOLVED] stack_chk_fail(); */
    goto L_1a674c;

    goto L_1a674c;

L_1a674c:;
    /* [UNRESOLVED] Unwind_Resume(); */
    /* [UNRESOLVED] if (objc_loadWeakRetained == 0) goto L_1a691c; */

    /* [UNRESOLVED] [(id)Unwind_Resume/ *+0x20* / unknownSelector]; */
    /* [UNRESOLVED] if ([(id)Unwind_Resume/ *+0x20* / unknownSelector] == 0) goto L_1a67dc; */

    /* [UNRESOLVED] [(id)Unwind_Resume/ *+0x28* / unknownSelector]; */
    goto L_1a691c;

L_1a67dc:;
    /* [UNRESOLVED] objc_retain(Unwind_Resume/ *+0x30* /); */
    /* [UNRESOLVED] HushActivationInterceptToggle(); */
    /* [UNRESOLVED] if (((objc_destroyWeak >> 0) & 1) == 0) goto L_1a68ac; */

    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] unknownSelector] == 0) goto L_1a68c4; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_1a68e0;

L_1a68ac:;
    /* [UNRESOLVED] [(id)Unwind_Resume/ *+0x28* / unknownSelector]; */
    goto L_1a6914;

L_1a68c4:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_1a68e0:;
    /* [UNRESOLVED] [(id)Unwind_Resume/ *+0x30* / unknownSelector]; */
    if (ret == 0) goto L_1a691c;

    /* [UNRESOLVED] [objc_loadWeakRetained unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_1a6914:;
    objc_release(ret);

L_1a691c:;
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    return nil;
}

// @0x1a6a20  types=v32@0:8@16@24
- (void)hushFinishNavigateCell:(id)a0 style:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a3 ?];
    // objc_retainAutoreleasedReturnValue([a3 ?])
    // [a2 ?];
    // [a2 ?];
    // [a2 ?];
    // objc_release(a2);
    // ---- original disassembly ----
    // 001a6a20  stp     x22, x21, [sp, #-0x30]!
    // 001a6a24  stp     x20, x19, [sp, #0x10]
    // 001a6a28  stp     x29, x30, [sp, #0x20]
    // 001a6a2c  add     x29, sp, #0x20
    // 001a6a30  mov     x19, x3
    // 001a6a34  mov     x20, x2
    // 001a6a38  nop     
    // 001a6a3c  ldr     x21, #0x240068
    // 001a6a40  mov     x0, x2
    // 001a6a44  bl      #0x1a729c   ; _objc_retain
    // 001a6a48  mov     x0, x19
    // 001a6a4c  mov     x1, x21
    // 001a6a50  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6a54  mov     x29, x29
    // 001a6a58  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a6a5c  mov     x19, x0
    // 001a6a60  nop     
    // 001a6a64  ldr     x1, #0x23fa40
    // 001a6a68  mov     x0, x20
    // 001a6a6c  mov     x2, x19
    // 001a6a70  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6a74  cmp     x19, #0
    // 001a6a78  cset    w2, eq
    // 001a6a7c  nop     
    // 001a6a80  ldr     x1, #0x23fad0
    // 001a6a84  mov     x0, x20
    // 001a6a88  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6a8c  nop     
    // 001a6a90  ldr     x1, #0x23fa48
    // 001a6a94  mov     x0, x20
    // 001a6a98  mov     w2, #3
    // 001a6a9c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6aa0  mov     x0, x20
    // 001a6aa4  bl      #0x1a7284   ; _objc_release
    // 001a6aa8  mov     x0, x19
    // 001a6aac  ldp     x29, x30, [sp, #0x20]
    // 001a6ab0  ldp     x20, x19, [sp, #0x10]
    // 001a6ab4  ldp     x22, x21, [sp], #0x30
    // 001a6ab8  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] objc_release(a0); */
}

// @0x1a6abc  types=v32@0:8@16@24
- (void)tableView:(id)a0 didSelectRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // [a2 ?];
    // [self ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [a3 ?];
    // objc_release(a3);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [@0x244978 ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [@0x244978 ?];
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [[ret ?] ?];
    // [self ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
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
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 001a6abc  sub     sp, sp, #0x60
    // 001a6ac0  stp     x26, x25, [sp, #0x10]
    // 001a6ac4  stp     x24, x23, [sp, #0x20]
    // 001a6ac8  stp     x22, x21, [sp, #0x30]
    // 001a6acc  stp     x20, x19, [sp, #0x40]
    // 001a6ad0  stp     x29, x30, [sp, #0x50]
    // 001a6ad4  add     x29, sp, #0x50
    // 001a6ad8  mov     x21, x3
    // 001a6adc  mov     x20, x2
    // 001a6ae0  mov     x19, x0
    // 001a6ae4  nop     
    // 001a6ae8  ldr     x22, #0x240070
    // 001a6aec  mov     x0, x3
    // 001a6af0  bl      #0x1a729c   ; _objc_retain
    // 001a6af4  mov     x0, x20
    // 001a6af8  mov     x1, x22
    // 001a6afc  mov     x2, x21
    // 001a6b00  mov     w3, #1
    // 001a6b04  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6b08  nop     
    // 001a6b0c  ldr     x1, #0x23ffc0
    // 001a6b10  mov     x0, x19
    // 001a6b14  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6b18  cbz     w0, #0x1a6c34
    // 001a6b1c  nop     
    // 001a6b20  ldr     x1, #0x23ffc8
    // 001a6b24  mov     x0, x19
    // 001a6b28  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6b2c  mov     x29, x29
    // 001a6b30  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a6b34  mov     x22, x0
    // 001a6b38  nop     
    // 001a6b3c  ldr     x1, #0x240000
    // 001a6b40  mov     x0, x21
    // 001a6b44  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6b48  mov     x20, x0
    // 001a6b4c  mov     x0, x21
    // 001a6b50  bl      #0x1a7284   ; _objc_release
    // 001a6b54  nop     
    // 001a6b58  ldr     x1, #0x240008
    // 001a6b5c  mov     x0, x22
    // 001a6b60  mov     x2, x20
    // 001a6b64  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6b68  mov     x29, x29
    // 001a6b6c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a6b70  mov     x20, x0
    // 001a6b74  mov     x0, x22
    // 001a6b78  bl      #0x1a7284   ; _objc_release
    // 001a6b7c  nop     
    // 001a6b80  ldr     x23, #0x23ff10
    // 001a6b84  adr     x2, #0x228df8
    // 001a6b88  nop     
    // 001a6b8c  mov     x0, x20
    // 001a6b90  mov     x1, x23
    // 001a6b94  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6b98  mov     x29, x29
    // 001a6b9c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a6ba0  mov     x21, x0
    // 001a6ba4  adrp    x22, #0x243000
    // 001a6ba8  ldr     x0, [x22, #0xc30]
    // 001a6bac  nop     
    // 001a6bb0  ldr     x1, #0x23f9d0
    // 001a6bb4  mov     w2, #3
    // 001a6bb8  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6bbc  ldr     x22, [x22, #0xc30]
    // 001a6bc0  cbz     w0, #0x1a6ca0
    // 001a6bc4  adr     x2, #0x2141b8
    // 001a6bc8  nop     
    // 001a6bcc  mov     x0, x20
    // 001a6bd0  mov     x1, x23
    // 001a6bd4  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6bd8  mov     x29, x29
    // 001a6bdc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a6be0  mov     x23, x0
    // 001a6be4  nop     
    // 001a6be8  ldr     x1, #0x23fed8
    // 001a6bec  mov     x0, x21
    // 001a6bf0  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6bf4  mov     x29, x29
    // 001a6bf8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a6bfc  mov     x24, x0
    // 001a6c00  nop     
    // 001a6c04  ldr     x1, #0x23f9d8
    // 001a6c08  stp     x23, x0, [sp]
    // 001a6c0c  adr     x3, #0x2326f8
    // 001a6c10  nop     
    // 001a6c14  mov     x0, x22
    // 001a6c18  mov     w2, #3
    // 001a6c1c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6c20  mov     x0, x24
    // 001a6c24  bl      #0x1a7284   ; _objc_release
    // 001a6c28  mov     x0, x23
    // 001a6c2c  bl      #0x1a7284   ; _objc_release
    // 001a6c30  b       #0x1a6cb4   ; sub_1a6cb4
    // 001a6c34  nop     
    // 001a6c38  ldr     x1, #0x23fec8
    // 001a6c3c  mov     x0, x19
    // 001a6c40  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6c44  mov     x29, x29
    // 001a6c48  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a6c4c  mov     x20, x0
    // 001a6c50  nop     
    // 001a6c54  ldr     x1, #0x240000
    // 001a6c58  mov     x0, x21
    // 001a6c5c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6c60  mov     x22, x0
    // 001a6c64  mov     x0, x21
    // 001a6c68  bl      #0x1a7284   ; _objc_release
    // 001a6c6c  nop     
    // 001a6c70  ldr     x1, #0x240008
    // 001a6c74  mov     x0, x20
    // 001a6c78  mov     x2, x22
    // 001a6c7c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6c80  mov     x29, x29
    // 001a6c84  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a6c88  mov     x21, x0
    // 001a6c8c  nop     
    // 001a6c90  ldr     x1, #0x240078
    // 001a6c94  mov     x0, x19
    // 001a6c98  mov     x2, x21
    // 001a6c9c  b       #0x1a6e04   ; sub_1a6e04
    // 001a6ca0  nop     
    // 001a6ca4  ldr     x1, #0x23f9e0
    // 001a6ca8  mov     x0, x22
    // 001a6cac  mov     w2, #3
    // 001a6cb0  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6cb4  nop     
    // 001a6cb8  ldr     x1, #0x240078
    // 001a6cbc  mov     x0, x19
    // 001a6cc0  mov     x2, x21
    // 001a6cc4  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6cc8  nop     
    // 001a6ccc  ldr     x22, #0x23fd30
    // 001a6cd0  mov     x0, x19
    // 001a6cd4  mov     x1, x22
    // 001a6cd8  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6cdc  mov     x29, x29
    // 001a6ce0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a6ce4  mov     x23, x0
    // 001a6ce8  nop     
    // 001a6cec  ldr     x1, #0x23fe08
    // 001a6cf0  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6cf4  mov     x24, x0
    // 001a6cf8  mov     x0, x23
    // 001a6cfc  bl      #0x1a7284   ; _objc_release
    // 001a6d00  cbz     w24, #0x1a6d34
    // 001a6d04  mov     x0, x19
    // 001a6d08  mov     x1, x22
    // 001a6d0c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6d10  mov     x29, x29
    // 001a6d14  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a6d18  mov     x22, x0
    // 001a6d1c  nop     
    // 001a6d20  ldr     x1, #0x23fe10
    // 001a6d24  mov     w2, #0
    // 001a6d28  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6d2c  mov     x0, x22
    // 001a6d30  bl      #0x1a7284   ; _objc_release
    // 001a6d34  nop     
    // 001a6d38  ldr     x22, #0x23fe18
    // 001a6d3c  mov     x0, x19
    // 001a6d40  mov     x1, x22
    // 001a6d44  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6d48  mov     x29, x29
    // 001a6d4c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a6d50  mov     x23, x0
    // 001a6d54  nop     
    // 001a6d58  ldr     x1, #0x23fe20
    // 001a6d5c  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6d60  mov     x29, x29
    // 001a6d64  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a6d68  mov     x24, x0
    // 001a6d6c  nop     
    // 001a6d70  ldr     x1, #0x23fa60
    // 001a6d74  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6d78  mov     x25, x0
    // 001a6d7c  mov     x0, x24
    // 001a6d80  bl      #0x1a7284   ; _objc_release
    // 001a6d84  mov     x0, x23
    // 001a6d88  bl      #0x1a7284   ; _objc_release
    // 001a6d8c  cbz     x25, #0x1a6e08
    // 001a6d90  mov     x0, x19
    // 001a6d94  mov     x1, x22
    // 001a6d98  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6d9c  mov     x29, x29
    // 001a6da0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a6da4  mov     x23, x0
    // 001a6da8  nop     
    // 001a6dac  ldr     x1, #0x23fa58
    // 001a6db0  adr     x24, #0x209f58
    // 001a6db4  nop     
    // 001a6db8  mov     x2, x24
    // 001a6dbc  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6dc0  mov     x0, x23
    // 001a6dc4  bl      #0x1a7284   ; _objc_release
    // 001a6dc8  mov     x0, x19
    // 001a6dcc  mov     x1, x22
    // 001a6dd0  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6dd4  mov     x29, x29
    // 001a6dd8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001a6ddc  mov     x22, x0
    // 001a6de0  nop     
    // 001a6de4  ldr     x1, #0x23ff60
    // 001a6de8  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6dec  mov     x0, x22
    // 001a6df0  bl      #0x1a7284   ; _objc_release
    // 001a6df4  nop     
    // 001a6df8  ldr     x1, #0x23ff20
    // 001a6dfc  mov     x0, x19
    // 001a6e00  mov     x2, x24
    // 001a6e04  bl      #0x1a72d8   ; _objc_msgSend
    // 001a6e08  mov     x0, x21
    // 001a6e0c  bl      #0x1a7284   ; _objc_release
    // 001a6e10  mov     x0, x20
    // 001a6e14  ldp     x29, x30, [sp, #0x50]
    // 001a6e18  ldp     x20, x19, [sp, #0x40]
    // 001a6e1c  ldp     x22, x21, [sp, #0x30]
    // 001a6e20  ldp     x24, x23, [sp, #0x20]
    // 001a6e24  ldp     x26, x25, [sp, #0x10]
    // 001a6e28  add     sp, sp, #0x60
    // 001a6e2c  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    if (self == 0) goto L_1a6c40;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    if (ret == 0) goto L_1a6cb0;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    goto L_1a6cc4;

L_1a6c40:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_1a6e04;

L_1a6cb0:;
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */

L_1a6cc4:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_1a6d44; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_1a6d44:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_1a6e0c; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_1a6e04:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */

L_1a6e0c:;
    objc_release(ret);
}

// @0x19da50  types=@16@0:8
+ (id)sharedPanel {
    // ---- recovered call sequence ----
    // dispatch_once(self);
    // objc_alloc_init(dispatch_once, ?, ?, ?);
    // ---- original disassembly ----
    // 0019da50  nop     
    // 0019da54  ldr     x8, #0x259820
    // 0019da58  cmn     x8, #1
    // 0019da5c  b.ne    #0x19da6c
    // 0019da60  nop     
    // 0019da64  ldr     x0, #0x259818
    // 0019da68  b       #0x1a73bc   ; _objc_retainAutoreleaseReturnValue
    // 0019da6c  stp     x29, x30, [sp, #-0x10]!
    // 0019da70  mov     x29, sp
    // 0019da74  adr     x0, #0x259820
    // 0019da78  nop     
    // 0019da7c  adr     x1, #0x2090c0
    // 0019da80  nop     
    // 0019da84  bl      #0x1a7320   ; _dispatch_once
    // 0019da88  ldp     x29, x30, [sp], #0x10
    // 0019da8c  b       #0x19da60   ; sub_19da60
    // 0019da90  stp     x29, x30, [sp, #-0x10]!
    // 0019da94  mov     x29, sp
    // 0019da98  nop     
    // 0019da9c  ldr     x0, #0x243c78
    // 0019daa0  bl      #0x1a7404   ; _objc_alloc_init
    // 0019daa4  adrp    x9, #0x259000
    // 0019daa8  ldr     x8, [x9, #0x818]
    // 0019daac  str     x0, [x9, #0x818]
    // 0019dab0  mov     x0, x8
    // 0019dab4  ldp     x29, x30, [sp], #0x10
    // 0019dab8  b       #0x1a7284   ; _objc_release

    /* [UNRESOLVED] if (cond / * ne * /) goto L_19da84; */

L_19da84:;
    /* [UNRESOLVED] dispatch_once(0x2090c0, a0, a1, a2, a3); */
    /* [UNRESOLVED] goto L_19da68 (empty loop) */
}

// @0x19dabc  types=v16@0:8
+ (void)open {
    // ---- original disassembly ----
    // 0019dabc  nop     
    // 0019dac0  ldr     x1, #0x23fbe8
    // 0019dac4  mov     x2, #0
    // 0019dac8  b       #0x1a72d8   ; _objc_msgSend
}

// @0x19dacc  types=v24@0:8q16
+ (void)hushOpenAttempt:(long long)a0 {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
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
    // [ret ?];
    // [ret ?];
    // HushVisibleTopViewController([ret ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushVisibleTopViewController)
    // HushVisibleNavigationController(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushVisibleNavigationController)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // NSStringFromClass([ret ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromClass)
    // [ret ?];
    // objc_release(ret);
    // [@0x245c88 ?];
    // objc_retainAutoreleasedReturnValue([@0x245c88 ?])
    // [@0x245c88 ?];
    // objc_retainAutoreleasedReturnValue([@0x245c88 ?])
    // [ret ?];
    // [@0x245c88 ?];
    // [@0x244978 ?];
    // [ret ?];
    // [ret ?];
    // NSStringFromClass([ret ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromClass)
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [ret ?];
    // [@0x244978 ?];
    // [ret ?];
    // NSStringFromClass([ret ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromClass)
    // [@0x244978 ?];
    // [@0x244978 ?];
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_unsafeClaimAutoreleasedReturnValue([ret ?])
    // [@0x244978 ?];
    // [@0x244978 ?];
    // [@0x244978 ?];
    // dispatch_time(0, ?, ?, ?, ?);
    // dispatch_after(dispatch_time, ?, 208, ?, ?);
    // [ret ?];
    // [@0x244978 ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(x?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_retain(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] ?];
    // NSStringFromClass([self->[0x0] ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromClass)
    // [ret addObject:ret];
    // objc_release(ret);
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // [@0x244978 ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // NSStringFromClass([ret ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromClass)
    // [ret ?];
    // NSStringFromClass([ret ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromClass)
    // [@0x244978 ?];
    // objc_release(ret);
    // objc_release(ret);
    // [@0x244978 ?];
    // [ret ?];
    // ---- original disassembly ----
    // 0019dacc  stp     d9, d8, [sp, #-0x70]!
    // 0019dad0  stp     x28, x27, [sp, #0x10]
    // 0019dad4  stp     x26, x25, [sp, #0x20]
    // 0019dad8  stp     x24, x23, [sp, #0x30]
    // 0019dadc  stp     x22, x21, [sp, #0x40]
    // 0019dae0  stp     x20, x19, [sp, #0x50]
    // 0019dae4  stp     x29, x30, [sp, #0x60]
    // 0019dae8  add     x29, sp, #0x60
    // 0019daec  sub     sp, sp, #0x190
    // 0019daf0  mov     x23, x2
    // 0019daf4  mov     x24, x0
    // 0019daf8  nop     
    // 0019dafc  ldr     x8, #0x200048
    // 0019db00  ldr     x8, [x8]
    // 0019db04  stur    x8, [x29, #-0x70]
    // 0019db08  nop     
    // 0019db0c  ldr     x0, #0x243c78
    // 0019db10  nop     
    // 0019db14  ldr     x1, #0x23fbf0
    // 0019db18  bl      #0x1a72d8   ; _objc_msgSend
    // 0019db1c  mov     x29, x29
    // 0019db20  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019db24  mov     x27, x0
    // 0019db28  nop     
    // 0019db2c  ldr     x1, #0x23fbf8
    // 0019db30  bl      #0x1a72d8   ; _objc_msgSend
    // 0019db34  mov     x29, x29
    // 0019db38  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019db3c  mov     x28, x0
    // 0019db40  cbz     x0, #0x19dbf4
    // 0019db44  nop     
    // 0019db48  ldr     x20, #0x23fc00
    // 0019db4c  mov     x0, x28
    // 0019db50  mov     x1, x20
    // 0019db54  bl      #0x1a72d8   ; _objc_msgSend
    // 0019db58  mov     x29, x29
    // 0019db5c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019db60  mov     x21, x0
    // 0019db64  nop     
    // 0019db68  ldr     x1, #0x23fc08
    // 0019db6c  mov     x2, x27
    // 0019db70  bl      #0x1a72d8   ; _objc_msgSend
    // 0019db74  mov     x22, x0
    // 0019db78  mov     x0, x21
    // 0019db7c  bl      #0x1a7284   ; _objc_release
    // 0019db80  cbz     w22, #0x19dbf4
    // 0019db84  adrp    x19, #0x243000
    // 0019db88  ldr     x0, [x19, #0xc30]
    // 0019db8c  nop     
    // 0019db90  ldr     x1, #0x23f9d0
    // 0019db94  mov     w2, #3
    // 0019db98  bl      #0x1a72d8   ; _objc_msgSend
    // 0019db9c  ldr     x21, [x19, #0xc30]
    // 0019dba0  cbz     w0, #0x19defc
    // 0019dba4  mov     x0, x28
    // 0019dba8  mov     x1, x20
    // 0019dbac  bl      #0x1a72d8   ; _objc_msgSend
    // 0019dbb0  mov     x29, x29
    // 0019dbb4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019dbb8  mov     x20, x0
    // 0019dbbc  nop     
    // 0019dbc0  ldr     x1, #0x23fc10
    // 0019dbc4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019dbc8  nop     
    // 0019dbcc  ldr     x1, #0x23f9d8
    // 0019dbd0  str     x0, [sp]
    // 0019dbd4  adr     x3, #0x22e618
    // 0019dbd8  nop     
    // 0019dbdc  mov     x0, x21
    // 0019dbe0  mov     w2, #3
    // 0019dbe4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019dbe8  mov     x0, x20
    // 0019dbec  bl      #0x1a7284   ; _objc_release
    // 0019dbf0  b       #0x19df10   ; sub_19df10
    // 0019dbf4  nop     
    // 0019dbf8  ldr     x1, #0x23fc30
    // 0019dbfc  mov     x0, x27
    // 0019dc00  bl      #0x1a72d8   ; _objc_msgSend
    // 0019dc04  nop     
    // 0019dc08  ldr     x1, #0x23fc38
    // 0019dc0c  mov     x0, x27
    // 0019dc10  bl      #0x1a72d8   ; _objc_msgSend
    // 0019dc14  bl      #0x34548   ; HushVisibleTopViewController
    // 0019dc18  mov     x29, x29
    // 0019dc1c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019dc20  mov     x22, x0
    // 0019dc24  bl      #0x34930   ; HushVisibleNavigationController
    // 0019dc28  mov     x29, x29
    // 0019dc2c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019dc30  mov     x21, x0
    // 0019dc34  cbnz    x22, #0x19dc58
    // 0019dc38  nop     
    // 0019dc3c  ldr     x1, #0x23fc40
    // 0019dc40  mov     x0, x21
    // 0019dc44  bl      #0x1a72d8   ; _objc_msgSend
    // 0019dc48  mov     x29, x29
    // 0019dc4c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019dc50  mov     x22, x0
    // 0019dc54  cbz     x0, #0x19df78
    // 0019dc58  nop     
    // 0019dc5c  ldr     x23, #0x23f998
    // 0019dc60  mov     x0, x22
    // 0019dc64  mov     x1, x23
    // 0019dc68  bl      #0x1a72d8   ; _objc_msgSend
    // 0019dc6c  bl      #0x1a7350   ; _NSStringFromClass
    // 0019dc70  mov     x29, x29
    // 0019dc74  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019dc78  mov     x20, x0
    // 0019dc7c  nop     
    // 0019dc80  ldr     x1, #0x23ff18
    // 0019dc84  adr     x2, #0x232758
    // 0019dc88  nop     
    // 0019dc8c  mov     w3, #1
    // 0019dc90  bl      #0x1a72d8   ; _objc_msgSend
    // 0019dc94  mov     x24, x0
    // 0019dc98  mov     x0, x20
    // 0019dc9c  bl      #0x1a7284   ; _objc_release
    // 0019dca0  mov     x8, #0x7fffffffffffffff
    // 0019dca4  cmp     x24, x8
    // 0019dca8  b.eq    #0x19de80
    // 0019dcac  adrp    x19, #0x243000
    // 0019dcb0  ldr     x0, [x19, #0xc48]
    // 0019dcb4  nop     
    // 0019dcb8  ldr     x1, #0x23fc48
    // 0019dcbc  mov     x2, x22
    // 0019dcc0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019dcc4  mov     x29, x29
    // 0019dcc8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019dccc  cbz     x0, #0x19de80
    // 0019dcd0  mov     x25, x0
    // 0019dcd4  ldr     x0, [x19, #0xc48]
    // 0019dcd8  nop     
    // 0019dcdc  ldr     x1, #0x23fc50
    // 0019dce0  mov     x2, x25
    // 0019dce4  mov     x3, x22
    // 0019dce8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019dcec  mov     x29, x29
    // 0019dcf0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019dcf4  mov     x26, x0
    // 0019dcf8  nop     
    // 0019dcfc  ldr     x20, #0x23fc58
    // 0019dd00  mov     x1, x20
    // 0019dd04  bl      #0x1a72d8   ; _objc_msgSend
    // 0019dd08  cbz     w0, #0x19dd20
    // 0019dd0c  ldr     x0, [x19, #0xc48]
    // 0019dd10  nop     
    // 0019dd14  ldr     x1, #0x23fc60
    // 0019dd18  mov     x2, x26
    // 0019dd1c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019dd20  adrp    x19, #0x243000
    // 0019dd24  ldr     x0, [x19, #0xc30]
    // 0019dd28  nop     
    // 0019dd2c  ldr     x24, #0x23f9d0
    // 0019dd30  mov     x1, x24
    // 0019dd34  mov     w2, #3
    // 0019dd38  bl      #0x1a72d8   ; _objc_msgSend
    // 0019dd3c  ldr     x9, [x19, #0xc30]
    // 0019dd40  cbz     w0, #0x19dfcc
    // 0019dd44  stp     x9, x24, [sp, #0x60]
    // 0019dd48  stp     x21, x28, [sp, #0x78]
    // 0019dd4c  str     x27, [sp, #0x88]
    // 0019dd50  mov     x0, x26
    // 0019dd54  mov     x1, x20
    // 0019dd58  bl      #0x1a72d8   ; _objc_msgSend
    // 0019dd5c  adr     x8, #0x22e698
    // 0019dd60  nop     
    // 0019dd64  adr     x9, #0x22e678
    // 0019dd68  nop     
    // 0019dd6c  cmp     w0, #0
    // 0019dd70  csel    x8, x9, x8, ne
    // 0019dd74  str     x8, [sp, #0x50]
    // 0019dd78  str     x22, [sp, #0x70]
    // 0019dd7c  mov     x0, x22
    // 0019dd80  mov     x1, x23
    // 0019dd84  bl      #0x1a72d8   ; _objc_msgSend
    // 0019dd88  bl      #0x1a7350   ; _NSStringFromClass
    // 0019dd8c  mov     x29, x29
    // 0019dd90  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019dd94  str     x0, [sp, #0x58]
    // 0019dd98  nop     
    // 0019dd9c  ldr     x1, #0x23fc68
    // 0019dda0  mov     x0, x26
    // 0019dda4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019dda8  fmov    d8, d0
    // 0019ddac  nop     
    // 0019ddb0  ldr     x1, #0x23fc70
    // 0019ddb4  mov     x0, x26
    // 0019ddb8  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ddbc  mov     x29, x29
    // 0019ddc0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019ddc4  nop     
    // 0019ddc8  ldr     x1, #0x23fc78
    // 0019ddcc  str     x0, [sp, #0x48]
    // 0019ddd0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019ddd4  mov     x29, x29
    // 0019ddd8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019dddc  mov     x28, x0
    // 0019dde0  adr     x19, #0x22e6b8
    // 0019dde4  nop     
    // 0019dde8  cmp     x0, #0
    // 0019ddec  csel    x24, x19, x0, eq
    // 0019ddf0  nop     
    // 0019ddf4  ldr     x1, #0x23fc80
    // 0019ddf8  mov     x0, x26
    // 0019ddfc  bl      #0x1a72d8   ; _objc_msgSend
    // 0019de00  mov     x29, x29
    // 0019de04  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019de08  adr     x22, #0x22e6d8
    // 0019de0c  nop     
    // 0019de10  str     x0, [sp, #0x40]
    // 0019de14  cmp     x0, #0
    // 0019de18  csel    x21, x19, x22, eq
    // 0019de1c  nop     
    // 0019de20  ldr     x1, #0x23fc88
    // 0019de24  mov     x0, x26
    // 0019de28  bl      #0x1a72d8   ; _objc_msgSend
    // 0019de2c  mov     x29, x29
    // 0019de30  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019de34  mov     x27, x0
    // 0019de38  cmp     x0, #0
    // 0019de3c  csel    x20, x19, x22, eq
    // 0019de40  nop     
    // 0019de44  ldr     x1, #0x23fc90
    // 0019de48  mov     x0, x26
    // 0019de4c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019de50  cbz     w0, #0x19e038
    // 0019de54  nop     
    // 0019de58  ldr     x1, #0x23fc98
    // 0019de5c  mov     x0, x26
    // 0019de60  bl      #0x1a72d8   ; _objc_msgSend
    // 0019de64  adr     x8, #0x22e718
    // 0019de68  nop     
    // 0019de6c  adr     x9, #0x22e6f8
    // 0019de70  nop     
    // 0019de74  cmp     x0, #0
    // 0019de78  csel    x19, x9, x8, eq
    // 0019de7c  b       #0x19e040   ; sub_19e040
    // 0019de80  adrp    x19, #0x243000
    // 0019de84  ldr     x0, [x19, #0xc30]
    // 0019de88  nop     
    // 0019de8c  ldr     x24, #0x23f9d0
    // 0019de90  mov     x1, x24
    // 0019de94  mov     w2, #3
    // 0019de98  bl      #0x1a72d8   ; _objc_msgSend
    // 0019de9c  ldr     x20, [x19, #0xc30]
    // 0019dea0  cbz     w0, #0x19dee4
    // 0019dea4  mov     x0, x22
    // 0019dea8  mov     x1, x23
    // 0019deac  bl      #0x1a72d8   ; _objc_msgSend
    // 0019deb0  bl      #0x1a7350   ; _NSStringFromClass
    // 0019deb4  mov     x29, x29
    // 0019deb8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019debc  mov     x25, x0
    // 0019dec0  nop     
    // 0019dec4  ldr     x1, #0x23f9d8
    // 0019dec8  str     x0, [sp]
    // 0019decc  adr     x3, #0x22e778
    // 0019ded0  nop     
    // 0019ded4  mov     x0, x20
    // 0019ded8  mov     w2, #3
    // 0019dedc  bl      #0x1a72d8   ; _objc_msgSend
    // 0019dee0  b       #0x19e0d0   ; sub_19e0d0
    // 0019dee4  nop     
    // 0019dee8  ldr     x1, #0x23f9e0
    // 0019deec  mov     x0, x20
    // 0019def0  mov     w2, #3
    // 0019def4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019def8  b       #0x19e0d8   ; sub_19e0d8
    // 0019defc  nop     
    // 0019df00  ldr     x1, #0x23f9e0
    // 0019df04  mov     x0, x21
    // 0019df08  mov     w2, #3
    // 0019df0c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019df10  nop     
    // 0019df14  ldr     x1, #0x23fc18
    // 0019df18  mov     x0, x28
    // 0019df1c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019df20  mov     x29, x29
    // 0019df24  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019df28  mov     x20, x0
    // 0019df2c  nop     
    // 0019df30  ldr     x1, #0x23fc20
    // 0019df34  bl      #0x1a72d8   ; _objc_msgSend
    // 0019df38  mov     x29, x29
    // 0019df3c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019df40  mov     x21, x0
    // 0019df44  bl      #0x1a7284   ; _objc_release
    // 0019df48  mov     x0, x20
    // 0019df4c  bl      #0x1a7284   ; _objc_release
    // 0019df50  cbz     x21, #0x19e654
    // 0019df54  nop     
    // 0019df58  ldr     x1, #0x23fc28
    // 0019df5c  mov     x0, x28
    // 0019df60  mov     x2, x27
    // 0019df64  mov     w3, #1
    // 0019df68  bl      #0x1a72d8   ; _objc_msgSend
    // 0019df6c  mov     x29, x29
    // 0019df70  bl      #0x1a753c   ; _objc_unsafeClaimAutoreleasedReturnValue
    // 0019df74  b       #0x19e654   ; sub_19e654
    // 0019df78  cmp     x23, #0xa
    // 0019df7c  b.lt    #0x19dfe4
    // 0019df80  adrp    x19, #0x243000
    // 0019df84  ldr     x0, [x19, #0xc30]
    // 0019df88  nop     
    // 0019df8c  ldr     x1, #0x23f9d0
    // 0019df90  mov     w2, #1
    // 0019df94  bl      #0x1a72d8   ; _objc_msgSend
    // 0019df98  mov     x8, x0
    // 0019df9c  ldr     x0, [x19, #0xc30]
    // 0019dfa0  cbz     w8, #0x19e6a0
    // 0019dfa4  scvtf   d0, x23, #1
    // 0019dfa8  nop     
    // 0019dfac  ldr     x1, #0x23f9d8
    // 0019dfb0  str     x23, [sp, #8]
    // 0019dfb4  str     d0, [sp]
    // 0019dfb8  adr     x3, #0x22e638
    // 0019dfbc  nop     
    // 0019dfc0  mov     w2, #1
    // 0019dfc4  bl      #0x1a72d8   ; _objc_msgSend
    // 0019dfc8  b       #0x19e64c   ; sub_19e64c
    // 0019dfcc  nop     
    // 0019dfd0  ldr     x1, #0x23f9e0
    // 0019dfd4  mov     x0, x9
    // 0019dfd8  mov     w2, #3
    // 0019dfdc  bl      #0x1a72d8   ; _objc_msgSend
    // 0019dfe0  b       #0x19e0c8   ; sub_19e0c8
    // 0019dfe4  mov     x0, #0
    // 0019dfe8  mov     w1, #0x6500
    // 0019dfec  movk    w1, #0x1dcd, lsl #16
    // 0019dff0  bl      #0x1a72a8   ; _dispatch_time
    // 0019dff4  nop     
    // 0019dff8  ldr     x8, #0x200020
    // 0019dffc  str     x8, [sp, #0xd0]
    // 0019e000  nop     
    // 0019e004  ldr     d0, #0x1a7e40
    // 0019e008  str     d0, [sp, #0xd8]
    // 0019e00c  adr     x8, #0x19e6b8
    // 0019e010  nop     
    // 0019e014  adr     x9, #0x206798
    // 0019e018  nop     
    // 0019e01c  stp     x8, x9, [sp, #0xe0]
    // 0019e020  stp     x24, x23, [sp, #0xf0]
    // 0019e024  nop     
    // 0019e028  ldr     x1, #0x200010
    // 0019e02c  add     x2, sp, #0xd0
    // 0019e030  bl      #0x1a7290   ; _dispatch_after
    // 0019e034  b       #0x19e64c   ; sub_19e64c
    // 0019e038  adr     x19, #0x22e738
    // 0019e03c  nop     
    // 0019e040  nop     
    // 0019e044  ldr     x1, #0x23fca0
    // 0019e048  mov     x0, x26
    // 0019e04c  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e050  adr     x8, #0x22e758
    // 0019e054  nop     
    // 0019e058  cmp     w0, #0
    // 0019e05c  csel    x8, x22, x8, ne
    // 0019e060  nop     
    // 0019e064  ldr     x1, #0x23f9d8
    // 0019e068  stp     x19, x8, [sp, #0x30]
    // 0019e06c  stp     x21, x20, [sp, #0x20]
    // 0019e070  str     x24, [sp, #0x18]
    // 0019e074  adr     x3, #0x22e658
    // 0019e078  nop     
    // 0019e07c  str     d8, [sp, #0x10]
    // 0019e080  ldp     x8, x19, [sp, #0x50]
    // 0019e084  stp     x8, x19, [sp]
    // 0019e088  ldr     x0, [sp, #0x60]
    // 0019e08c  mov     w2, #3
    // 0019e090  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e094  mov     x0, x27
    // 0019e098  bl      #0x1a7284   ; _objc_release
    // 0019e09c  ldr     x0, [sp, #0x40]
    // 0019e0a0  bl      #0x1a7284   ; _objc_release
    // 0019e0a4  mov     x0, x28
    // 0019e0a8  bl      #0x1a7284   ; _objc_release
    // 0019e0ac  ldr     x0, [sp, #0x48]
    // 0019e0b0  bl      #0x1a7284   ; _objc_release
    // 0019e0b4  mov     x0, x19
    // 0019e0b8  bl      #0x1a7284   ; _objc_release
    // 0019e0bc  ldp     x28, x27, [sp, #0x80]
    // 0019e0c0  ldp     x22, x21, [sp, #0x70]
    // 0019e0c4  ldr     x24, [sp, #0x68]
    // 0019e0c8  mov     x0, x26
    // 0019e0cc  bl      #0x1a7284   ; _objc_release
    // 0019e0d0  mov     x0, x25
    // 0019e0d4  bl      #0x1a7284   ; _objc_release
    // 0019e0d8  mov     x0, x21
    // 0019e0dc  bl      #0x1a729c   ; _objc_retain
    // 0019e0e0  cbz     x21, #0x19e364
    // 0019e0e4  nop     
    // 0019e0e8  ldr     x1, #0x23fc18
    // 0019e0ec  mov     x0, x21
    // 0019e0f0  bl      #0x1a72d8   ; _objc_msgSend
    // 0019e0f4  mov     x29, x29
    // 0019e0f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019e0fc  mov     x20, x0
    // 0019e100  nop     
    // 0019e104  ldr     x1, #0x23fc20
    // 0019e108  bl      #0x1a72d8   ; _objc_msgSend
    id ret = nil;

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (ret == 0) goto L_19dc00;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_19dc00; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    if (ret == 0) goto L_19df0c;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    objc_release(ret);
    goto L_19df1c;

L_19dc00:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushVisibleTopViewController(); */
    /* [UNRESOLVED] HushVisibleNavigationController(); */
    if (ret != 0) goto L_19dc68;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (ret == 0) goto L_19df7c;

L_19dc68:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] NSStringFromClass(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * eq * /) goto L_19de98; */

    /* [UNRESOLVED] [(id)[@0x245c88 class] unknownSelector]; */
    if (ret == 0) goto L_19de98;

    /* [UNRESOLVED] [(id)[@0x245c88 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (ret == 0) goto L_19dd38;

    /* [UNRESOLVED] [(id)[@0x245c88 class] unknownSelector]; */

L_19dd38:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    if (ret == 0) goto L_19dfdc;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] NSStringFromClass(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (ret == 0) goto L_19e04c;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_19e04c;

L_19de98:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_19def4; */

    /* [UNRESOLVED] [(id)0x22e6d8 unknownSelector]; */
    /* [UNRESOLVED] NSStringFromClass(); */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_19e0d4;

L_19def4:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_19e0dc;

L_19df0c:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_19df1c:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    if (ret == 0) goto L_19e658;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_19e658;

L_19df7c:;
    /* [UNRESOLVED] if (cond / * lt * /) goto L_19dff0; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] unknownSelector] == 0) goto L_19e6a0; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_19e650;

L_19dfdc:;
    /* [UNRESOLVED] [(id)0x22e6f8 unknownSelector]; */
    goto L_19e0cc;

L_19dff0:;
    /* [UNRESOLVED] dispatch_time(0x1dcd); */
    /* [UNRESOLVED] dispatch_after(0 / * unk * /); */
    goto L_19e650;

L_19e04c:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0x22e738); */

L_19e0cc:;
    objc_release(ret);

L_19e0d4:;
    objc_release(ret);

L_19e0dc:;
    objc_retain(ret);
    if (ret == 0) goto L_19e374;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    if (ret == 0) goto L_19e374;

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_19e238; */

L_19e1c4:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_19e1dc; */

L_19e1dc:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] NSStringFromClass(); */
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_19e1c4; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_19e1c4; */

L_19e238:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * eq * /) goto L_19e3e0; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    if (ret == 0) goto L_19e47c;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] NSStringFromClass(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] NSStringFromClass(); */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    goto L_19e464;

L_19e374:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    if (ret == 0) goto L_19e3d0;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] NSStringFromClass(); */
    if (ret == 0) goto L_19e494;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] NSStringFromClass(); */
    goto L_19e494;

L_19e3d0:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_19e588;

L_19e3e0:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] if ([@0x244978 class] == 0) goto L_19e630; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    objc_release(ret);

L_19e464:;
    objc_release(ret);
    goto L_19e638;

L_19e47c:;
    goto L_19e630;

L_19e494:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) == 0) goto L_19e54c; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    if (ret != 0) goto L_19e558;

    goto L_19e560;

L_19e54c:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    if (ret == 0) goto L_19e560;

L_19e558:;
    /* [UNRESOLVED] objc_release(0x20dcb8); */

L_19e560:;
    objc_release(ret);

L_19e588:;
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_release([[NSObject alloc] unknownSelector]); */
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_19e638;

L_19e630:;
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */

L_19e638:;
    /* [UNRESOLVED] objc_release([@0x244978 class]); */
    objc_release(ret);
    objc_release(ret);

L_19e650:;
    objc_release(ret);

L_19e658:;
    /* [UNRESOLVED] objc_release(0 / * unk * /); */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_19e6b4; */

    return;
}

@end