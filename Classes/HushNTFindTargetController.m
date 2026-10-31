// Recovered implementation for HushNTFindTargetController (from BluedHush_5.19.dylib)
#import "HushNTFindTargetController.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushNTFindTargetController

// @0x16a948  types=v16@0:8
- (void)viewDidLoad {
    // ---- recovered call sequence ----
    // sub_16b6f0(self);
    // objc_retainAutoreleasedReturnValue(sub_16b6f0)
    // [self ?];
    // [self ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [NSString stringWithFormat:?];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:?])
    // sub_166460(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_166460)
    // [self ?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // sub_166a88([ret ?], [ret ?], ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_166a88)
    // [self ?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [NSString stringWithFormat:?];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:?])
    // sub_166460(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_166460)
    // [self ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_alloc(objc_release, ?, ?, ?);
    // [objc_alloc ?];
    // objc_retainAutoreleasedReturnValue([objc_alloc ?])
    // [objc_alloc ?];
    // [self ?];
    // objc_release([objc_alloc ?]);
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // [ret ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // HushIsDarkMode(objc_release, ?, ?, ?, ?);
    // [? ?];
    // objc_retainAutoreleasedReturnValue([? ?])
    // sub_1667bc(ret, ret, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_1667bc)
    // [self ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_initWeak(208, ?, ?, ?);
    // sub_16b748(objc_initWeak, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_16b748)
    // [ret ?];
    // [NSString stringWithFormat:?];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:?])
    // HushSharedDefaults(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSharedDefaults)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // sub_166a88(ret, [ret ?], ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_166a88)
    // [self ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_alloc(objc_release, ?, ?, ?);
    // [objc_alloc ?];
    // [[objc_alloc ?] ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // sub_16b9e0(objc_release, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_16b9e0)
    // [ret ?];
    // [ret stringWithFormat:?];
    // objc_retainAutoreleasedReturnValue([ret stringWithFormat:?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // sub_166a88(ret, [ret ?], ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_166a88)
    // [self ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // sub_166a88([ret ?], [ret ?], ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_166a88)
    // [self ?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // sub_166a88([ret ?], [ret ?], ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_166a88)
    // [self ?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // ---- original disassembly ----
    // 0016a948  stp     d9, d8, [sp, #-0x70]!
    // 0016a94c  stp     x28, x27, [sp, #0x10]
    // 0016a950  stp     x26, x25, [sp, #0x20]
    // 0016a954  stp     x24, x23, [sp, #0x30]
    // 0016a958  stp     x22, x21, [sp, #0x40]
    // 0016a95c  stp     x20, x19, [sp, #0x50]
    // 0016a960  stp     x29, x30, [sp, #0x60]
    // 0016a964  add     x29, sp, #0x60
    // 0016a968  sub     sp, sp, #0x1b0
    // 0016a96c  mov     x20, x0
    // 0016a970  nop     
    // 0016a974  ldr     x8, #0x200048
    // 0016a978  ldr     x8, [x8]
    // 0016a97c  stur    x8, [x29, #-0x70]
    // 0016a980  bl      #0x16b6f0   ; sub_16b6f0
    // 0016a984  mov     x29, x29
    // 0016a988  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016a98c  mov     x19, x0
    // 0016a990  nop     
    // 0016a994  ldr     x1, #0x23dd48
    // 0016a998  adr     x2, #0x22aff8
    // 0016a99c  nop     
    // 0016a9a0  mov     x0, x20
    // 0016a9a4  bl      #0x1a72d8   ; _objc_msgSend
    // 0016a9a8  nop     
    // 0016a9ac  ldr     x1, #0x23dd50
    // 0016a9b0  adr     x2, #0x22b018
    // 0016a9b4  nop     
    // 0016a9b8  mov     x0, x20
    // 0016a9bc  bl      #0x1a72d8   ; _objc_msgSend
    // 0016a9c0  nop     
    // 0016a9c4  ldr     x24, #0x23d980
    // 0016a9c8  adr     x2, #0x22b038
    // 0016a9cc  nop     
    // 0016a9d0  str     x19, [sp, #0x68]
    // 0016a9d4  mov     x0, x19
    // 0016a9d8  mov     x1, x24
    // 0016a9dc  bl      #0x1a72d8   ; _objc_msgSend
    // 0016a9e0  mov     x29, x29
    // 0016a9e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016a9e8  mov     x21, x0
    // 0016a9ec  nop     
    // 0016a9f0  ldr     x28, #0x23d988
    // 0016a9f4  mov     x1, x28
    // 0016a9f8  bl      #0x1a72d8   ; _objc_msgSend
    // 0016a9fc  mov     x19, x0
    // 0016aa00  mov     x0, x21
    // 0016aa04  bl      #0x1a7284   ; _objc_release
    // 0016aa08  adrp    x26, #0x243000
    // 0016aa0c  adrp    x23, #0x23d000
    // 0016aa10  cmp     x19, #1
    // 0016aa14  b.lt    #0x16aa40
    // 0016aa18  ldr     x0, [x26, #0x6d8]
    // 0016aa1c  ldr     x1, [x23, #0xae0]
    // 0016aa20  str     x19, [sp]
    // 0016aa24  adr     x2, #0x2099b8
    // 0016aa28  nop     
    // 0016aa2c  bl      #0x1a72d8   ; _objc_msgSend
    // 0016aa30  mov     x29, x29
    // 0016aa34  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016aa38  mov     x21, x0
    // 0016aa3c  b       #0x16aa48   ; sub_16aa48
    // 0016aa40  adr     x21, #0x209f58
    // 0016aa44  nop     
    // 0016aa48  adr     x1, #0x22b058
    // 0016aa4c  nop     
    // 0016aa50  mov     x0, x21
    // 0016aa54  mov     w2, #1
    // 0016aa58  bl      #0x166460   ; sub_166460
    // 0016aa5c  mov     x29, x29
    // 0016aa60  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016aa64  mov     x22, x0
    // 0016aa68  nop     
    // 0016aa6c  ldr     x1, #0x23e070
    // 0016aa70  mov     x0, x20
    // 0016aa74  mov     x2, x22
    // 0016aa78  bl      #0x1a72d8   ; _objc_msgSend
    // 0016aa7c  mov     x0, x22
    // 0016aa80  bl      #0x1a7284   ; _objc_release
    // 0016aa84  cmp     x19, #1
    // 0016aa88  b.lt    #0x16aa94
    // 0016aa8c  mov     x0, x21
    // 0016aa90  bl      #0x1a7284   ; _objc_release
    // 0016aa94  adr     x2, #0x22b098
    // 0016aa98  nop     
    // 0016aa9c  ldr     x25, [sp, #0x68]
    // 0016aaa0  mov     x0, x25
    // 0016aaa4  mov     x1, x24
    // 0016aaa8  bl      #0x1a72d8   ; _objc_msgSend
    // 0016aaac  mov     x29, x29
    // 0016aab0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016aab4  mov     x19, x0
    // 0016aab8  nop     
    // 0016aabc  ldr     x27, #0x23dd58
    // 0016aac0  mov     x1, x27
    // 0016aac4  bl      #0x1a72d8   ; _objc_msgSend
    // 0016aac8  mov     x1, x0
    // 0016aacc  adr     x0, #0x22b078
    // 0016aad0  nop     
    // 0016aad4  fmov    d0, #14.00000000
    // 0016aad8  bl      #0x166a88   ; sub_166a88
    // 0016aadc  mov     x29, x29
    // 0016aae0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016aae4  mov     x21, x0
    // 0016aae8  nop     
    // 0016aaec  ldr     x1, #0x23e078
    // 0016aaf0  mov     x0, x20
    // 0016aaf4  mov     x2, x21
    // 0016aaf8  bl      #0x1a72d8   ; _objc_msgSend
    // 0016aafc  mov     x0, x21
    // 0016ab00  bl      #0x1a7284   ; _objc_release
    // 0016ab04  mov     x0, x19
    // 0016ab08  bl      #0x1a7284   ; _objc_release
    // 0016ab0c  ldr     x19, [x26, #0x6d8]
    // 0016ab10  adr     x2, #0x22b0b8
    // 0016ab14  nop     
    // 0016ab18  mov     x0, x25
    // 0016ab1c  mov     x1, x24
    // 0016ab20  bl      #0x1a72d8   ; _objc_msgSend
    // 0016ab24  mov     x29, x29
    // 0016ab28  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016ab2c  mov     x21, x0
    // 0016ab30  str     x28, [sp, #0x48]
    // 0016ab34  mov     x1, x28
    // 0016ab38  bl      #0x1a72d8   ; _objc_msgSend
    // 0016ab3c  ldr     x28, [x23, #0xae0]
    // 0016ab40  str     x0, [sp]
    // 0016ab44  adr     x2, #0x2099b8
    // 0016ab48  nop     
    // 0016ab4c  mov     x0, x19
    // 0016ab50  mov     x1, x28
    // 0016ab54  bl      #0x1a72d8   ; _objc_msgSend
    // 0016ab58  mov     x29, x29
    // 0016ab5c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016ab60  mov     x19, x0
    // 0016ab64  adr     x1, #0x22b0d8
    // 0016ab68  nop     
    // 0016ab6c  mov     w2, #1
    // 0016ab70  bl      #0x166460   ; sub_166460
    // 0016ab74  mov     x29, x29
    // 0016ab78  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016ab7c  mov     x22, x0
    // 0016ab80  nop     
    // 0016ab84  ldr     x1, #0x23e080
    // 0016ab88  mov     x0, x20
    // 0016ab8c  mov     x2, x22
    // 0016ab90  bl      #0x1a72d8   ; _objc_msgSend
    // 0016ab94  mov     x0, x22
    // 0016ab98  bl      #0x1a7284   ; _objc_release
    // 0016ab9c  mov     x0, x19
    // 0016aba0  bl      #0x1a7284   ; _objc_release
    // 0016aba4  mov     x0, x21
    // 0016aba8  bl      #0x1a7284   ; _objc_release
    // 0016abac  nop     
    // 0016abb0  ldr     x0, #0x243718
    // 0016abb4  bl      #0x1a7374   ; _objc_alloc
    // 0016abb8  mov     x19, x0
    // 0016abbc  adr     x8, #0x22a998
    // 0016abc0  nop     
    // 0016abc4  adr     x9, #0x22a9b8
    // 0016abc8  nop     
    // 0016abcc  stp     x8, x9, [x29, #-0x80]
    // 0016abd0  nop     
    // 0016abd4  ldr     x0, #0x243668
    // 0016abd8  nop     
    // 0016abdc  ldr     x1, #0x23d940
    // 0016abe0  sub     x2, x29, #0x80
    // 0016abe4  str     x1, [sp, #0x58]
    // 0016abe8  mov     w3, #2
    // 0016abec  bl      #0x1a72d8   ; _objc_msgSend
    // 0016abf0  mov     x29, x29
    // 0016abf4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016abf8  mov     x21, x0
    // 0016abfc  nop     
    // 0016ac00  ldr     x1, #0x23de28
    // 0016ac04  mov     x0, x19
    // 0016ac08  mov     x2, x21
    // 0016ac0c  bl      #0x1a72d8   ; _objc_msgSend
    // 0016ac10  mov     x19, x0
    // 0016ac14  nop     
    // 0016ac18  ldr     x1, #0x23de30
    // 0016ac1c  mov     x0, x20
    // 0016ac20  mov     x2, x19
    // 0016ac24  bl      #0x1a72d8   ; _objc_msgSend
    // 0016ac28  mov     x0, x19
    // 0016ac2c  bl      #0x1a7284   ; _objc_release
    // 0016ac30  mov     x0, x21
    // 0016ac34  bl      #0x1a7284   ; _objc_release
    // 0016ac38  adr     x2, #0x22b0f8
    // 0016ac3c  nop     
    // 0016ac40  mov     x0, x25
    // 0016ac44  mov     x1, x24
    // 0016ac48  bl      #0x1a72d8   ; _objc_msgSend
    // 0016ac4c  mov     x29, x29
    // 0016ac50  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016ac54  mov     x19, x0
    // 0016ac58  bl      #0x314e0   ; HushSafeStr
    // 0016ac5c  mov     x29, x29
    // 0016ac60  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016ac64  mov     x21, x0
    // 0016ac68  nop     
    // 0016ac6c  ldr     x1, #0x23daa0
    // 0016ac70  adr     x2, #0x22aeb8
    // 0016ac74  nop     
    // 0016ac78  bl      #0x1a72d8   ; _objc_msgSend
    // 0016ac7c  mov     w22, w0
    // 0016ac80  nop     
    // 0016ac84  ldr     x1, #0x23de38
    // 0016ac88  mov     x0, x20
    // 0016ac8c  str     x1, [sp, #0x50]
    // 0016ac90  bl      #0x1a72d8   ; _objc_msgSend
    // 0016ac94  mov     x29, x29
    // 0016ac98  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016ac9c  mov     x23, x0
    // 0016aca0  nop     
    // 0016aca4  ldr     x1, #0x23de40
    // 0016aca8  mov     x2, x22
    // 0016acac  bl      #0x1a72d8   ; _objc_msgSend
    // 0016acb0  mov     x0, x23
    // 0016acb4  bl      #0x1a7284   ; _objc_release
    // 0016acb8  mov     x0, x21
    // 0016acbc  bl      #0x1a7284   ; _objc_release
    // 0016acc0  mov     x0, x19
    // 0016acc4  bl      #0x1a7284   ; _objc_release
    // 0016acc8  bl      #0x31ce0   ; HushIsDarkMode
    // 0016accc  nop     
    // 0016acd0  ldr     x8, #0x2436a0
    // 0016acd4  nop     
    // 0016acd8  ldr     x1, #0x23db40
    // 0016acdc  cmp     w0, #0
    // 0016ace0  nop     
    // 0016ace4  ldr     d8, #0x1a80c8
    // 0016ace8  nop     
    // 0016acec  ldr     d9, #0x1a7ee8
    // 0016acf0  fcsel   d0, d9, d8, ne
    // 0016acf4  fmov    d1, #1.00000000
    // 0016acf8  mov     x0, x8
    // 0016acfc  str     x1, [sp, #0x18]
    // 0016ad00  bl      #0x1a72d8   ; _objc_msgSend
    // 0016ad04  mov     x29, x29
    // 0016ad08  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016ad0c  mov     x19, x0
    // 0016ad10  adr     x0, #0x209f58
    // 0016ad14  nop     
    // 0016ad18  fmov    d0, #12.00000000
    // 0016ad1c  mov     x1, x19
    // 0016ad20  bl      #0x1667bc   ; sub_1667bc
    // 0016ad24  mov     x29, x29
    // 0016ad28  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016ad2c  mov     x21, x0
    // 0016ad30  nop     
    // 0016ad34  ldr     x1, #0x23e088
    // 0016ad38  mov     x0, x20
    // 0016ad3c  mov     x2, x21
    // 0016ad40  bl      #0x1a72d8   ; _objc_msgSend
    // 0016ad44  mov     x0, x21
    // 0016ad48  bl      #0x1a7284   ; _objc_release
    // 0016ad4c  mov     x0, x19
    // 0016ad50  bl      #0x1a7284   ; _objc_release
    // 0016ad54  add     x0, sp, #0xd0
    // 0016ad58  mov     x1, x20
    // 0016ad5c  bl      #0x1a7668   ; _objc_initWeak
    // 0016ad60  ldr     x22, [x26, #0x6d8]
    // 0016ad64  bl      #0x16b748   ; sub_16b748
    // 0016ad68  mov     x29, x29
    // 0016ad6c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016ad70  mov     x19, x0
    // 0016ad74  nop     
    // 0016ad78  ldr     x21, #0x23dba8
    // 0016ad7c  mov     x1, x21
    // 0016ad80  bl      #0x1a72d8   ; _objc_msgSend
    // 0016ad84  str     x0, [sp]
    // 0016ad88  adr     x2, #0x22b118
    // 0016ad8c  nop     
    // 0016ad90  mov     x0, x22
    // 0016ad94  mov     x1, x28
    // 0016ad98  bl      #0x1a72d8   ; _objc_msgSend
    // 0016ad9c  mov     x29, x29
    // 0016ada0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016ada4  mov     x22, x0
    // 0016ada8  bl      #0x318e0   ; HushSharedDefaults
    // 0016adac  mov     x29, x29
    // 0016adb0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016adb4  mov     x23, x0
    // 0016adb8  nop     
    // 0016adbc  nop     
    // 0016adc0  ldr     x2, #0x200f10
    // 0016adc4  nop     
    // 0016adc8  ldr     x1, #0x23e1f0
    // 0016adcc  bl      #0x1a72d8   ; _objc_msgSend
    // 0016add0  mov     x29, x29
    // 0016add4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016add8  mov     x26, x0
    // 0016addc  mov     x1, x27
    // 0016ade0  bl      #0x1a72d8   ; _objc_msgSend
    // 0016ade4  mov     x25, x0
    // 0016ade8  mov     x0, x26
    // 0016adec  bl      #0x1a7284   ; _objc_release
    // 0016adf0  mov     x0, x23
    // 0016adf4  bl      #0x1a7284   ; _objc_release
    // 0016adf8  fmov    d0, #14.00000000
    // 0016adfc  mov     x0, x22
    // 0016ae00  mov     x1, x25
    // 0016ae04  bl      #0x166a88   ; sub_166a88
    // 0016ae08  mov     x29, x29
    // 0016ae0c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016ae10  mov     x23, x0
    // 0016ae14  nop     
    // 0016ae18  ldr     x1, #0x23e090
    // 0016ae1c  mov     x0, x20
    // 0016ae20  mov     x2, x23
    // 0016ae24  bl      #0x1a72d8   ; _objc_msgSend
    // 0016ae28  mov     x0, x23
    // 0016ae2c  bl      #0x1a7284   ; _objc_release
    // 0016ae30  mov     x0, x22
    // 0016ae34  bl      #0x1a7284   ; _objc_release
    // 0016ae38  mov     x0, x19
    // 0016ae3c  bl      #0x1a7284   ; _objc_release
    // 0016ae40  nop     
    // 0016ae44  ldr     x0, #0x243730
    // 0016ae48  bl      #0x1a7374   ; _objc_alloc
    // 0016ae4c  nop     
    // 0016ae50  ldr     x3, #0x23e098
    // 0016ae54  nop     
    // 0016ae58  ldr     x1, #0x23da50
    // 0016ae5c  mov     x2, x20
    // 0016ae60  bl      #0x1a72d8   ; _objc_msgSend
    // 0016ae64  str     x0, [sp, #0x60]
    // 0016ae68  nop     
    // 0016ae6c  ldr     x1, #0x23dfe8
    // 0016ae70  fmov    d0, #0.50000000
    // 0016ae74  ldr     x0, [sp, #0x60]
    // 0016ae78  bl      #0x1a72d8   ; _objc_msgSend
    // 0016ae7c  nop     
    // 0016ae80  ldr     x25, #0x23e0a0
    // 0016ae84  mov     x0, x20
    // 0016ae88  mov     x1, x25
    // 0016ae8c  bl      #0x1a72d8   ; _objc_msgSend
    // 0016ae90  mov     x29, x29
    // 0016ae94  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016ae98  mov     x19, x0
    // 0016ae9c  nop     
    // 0016aea0  ldr     x1, #0x23da58
    // 0016aea4  ldr     x2, [sp, #0x60]
    // 0016aea8  bl      #0x1a72d8   ; _objc_msgSend
    // 0016aeac  mov     x0, x19
    // 0016aeb0  bl      #0x1a7284   ; _objc_release
    // 0016aeb4  nop     
    // 0016aeb8  ldr     x22, #0x2436d8
    // 0016aebc  bl      #0x16b9e0   ; sub_16b9e0
    // 0016aec0  mov     x29, x29
    // 0016aec4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016aec8  mov     x19, x0
    // 0016aecc  mov     x1, x21
    // 0016aed0  bl      #0x1a72d8   ; _objc_msgSend
    // 0016aed4  str     x0, [sp]
    // 0016aed8  adr     x2, #0x22b138
    // 0016aedc  nop     
    // 0016aee0  mov     x0, x22
    // 0016aee4  mov     x1, x28
    // 0016aee8  bl      #0x1a72d8   ; _objc_msgSend
    // 0016aeec  mov     x29, x29
    // 0016aef0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016aef4  mov     x21, x0
    // 0016aef8  adr     x2, #0x22b158
    // 0016aefc  nop     
    // 0016af00  ldr     x0, [sp, #0x68]
    // 0016af04  mov     x1, x24
    // 0016af08  bl      #0x1a72d8   ; _objc_msgSend
    // 0016af0c  mov     x29, x29
    // 0016af10  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016af14  mov     x22, x0
    // 0016af18  mov     x1, x27
    // 0016af1c  bl      #0x1a72d8   ; _objc_msgSend
    // 0016af20  mov     x1, x0
    // 0016af24  fmov    d0, #14.00000000
    // 0016af28  mov     x0, x21
    // 0016af2c  bl      #0x166a88   ; sub_166a88
    // 0016af30  mov     x29, x29
    // 0016af34  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016af38  mov     x23, x0
    // 0016af3c  nop     
    // 0016af40  ldr     x1, #0x23e0a8
    // 0016af44  mov     x0, x20
    // 0016af48  mov     x2, x23
    // 0016af4c  bl      #0x1a72d8   ; _objc_msgSend
    // 0016af50  mov     x0, x23
    // 0016af54  bl      #0x1a7284   ; _objc_release
    // 0016af58  mov     x0, x22
    // 0016af5c  bl      #0x1a7284   ; _objc_release
    // 0016af60  mov     x0, x21
    // 0016af64  bl      #0x1a7284   ; _objc_release
    // 0016af68  mov     x0, x19
    // 0016af6c  bl      #0x1a7284   ; _objc_release
    // 0016af70  adr     x2, #0x22b198
    // 0016af74  nop     
    // 0016af78  ldr     x0, [sp, #0x68]
    // 0016af7c  mov     x1, x24
    // 0016af80  bl      #0x1a72d8   ; _objc_msgSend
    // 0016af84  mov     x29, x29
    id ret = nil;

    /* [UNRESOLVED] sub_16b6f0(_cmd, a0, a1, a2, a3); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * lt * /) goto L_16aa58; */

    /* [UNRESOLVED] [(id)[NSString class] stringWithFormat:0x2099b8]; */
    goto L_16aa58;

L_16aa58:;
    /* [UNRESOLVED] sub_166460(0x22b058, 1); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * lt * /) goto L_16aaa8; */

    /* [UNRESOLVED] objc_release(0x209f58); */

L_16aaa8:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] sub_166a88([(id)ret unknownSelector]); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSString class] stringWithFormat:0x2099b8]; */
    /* [UNRESOLVED] sub_166460(0x22b0d8, 1); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] objc_release([[NSObject alloc] unknownSelector]); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] HushIsDarkMode(); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] sub_1667bc(ret); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] sub_16b748(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSString class] stringWithFormat:0x22b118]; */
    /* [UNRESOLVED] HushSharedDefaults(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] sub_166a88([(id)ret unknownSelector]); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] sub_16b9e0(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / stringWithFormat:0x22b138]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] sub_166a88([(id)ret unknownSelector]); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] sub_166a88([(id)ret unknownSelector]); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] sub_166a88([(id)ret unknownSelector]); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / stringWithFormat:0x2099b8]; */
    /* [UNRESOLVED] sub_166460(0x22b218, 1); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] sub_166a88([(id)ret unknownSelector]); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] sub_166d28(); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] HushIsDarkMode(); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] sub_1667bc(ret); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
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
    /* [UNRESOLVED] sub_166268(); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[NSDictionary class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSDictionary class] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(objc_retainBlock); */
    objc_release(ret);
    /* [UNRESOLVED] objc_release(objc_retainBlock); */
    /* [UNRESOLVED] [super unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_release([[NSObject alloc] unknownSelector]); */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_16b6a8; */

    return;
}

// @0x16bad4  types=v16@0:8
- (void)refreshVisitedLabel {
    // ---- recovered call sequence ----
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
    // sub_16827c(ret, ?, ?, ?, ?);
    // [? ?];
    // objc_retainAutoreleasedReturnValue([? ?])
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 0016bad4  sub     sp, sp, #0x40
    // 0016bad8  stp     x22, x21, [sp, #0x10]
    // 0016badc  stp     x20, x19, [sp, #0x20]
    // 0016bae0  stp     x29, x30, [sp, #0x30]
    // 0016bae4  add     x29, sp, #0x30
    // 0016bae8  mov     x19, x0
    // 0016baec  nop     
    // 0016baf0  ldr     x1, #0x23e0e0
    // 0016baf4  bl      #0x1a72d8   ; _objc_msgSend
    // 0016baf8  mov     x29, x29
    // 0016bafc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016bb00  mov     x20, x0
    // 0016bb04  nop     
    // 0016bb08  ldr     x1, #0x23da98
    // 0016bb0c  bl      #0x1a72d8   ; _objc_msgSend
    // 0016bb10  mov     x29, x29
    // 0016bb14  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016bb18  mov     x21, x0
    // 0016bb1c  nop     
    // 0016bb20  ldr     x1, #0x23d988
    // 0016bb24  bl      #0x1a72d8   ; _objc_msgSend
    // 0016bb28  mov     x22, x0
    // 0016bb2c  mov     x0, x21
    // 0016bb30  bl      #0x1a7284   ; _objc_release
    // 0016bb34  mov     x0, x20
    // 0016bb38  bl      #0x1a7284   ; _objc_release
    // 0016bb3c  cmp     x22, #1
    // 0016bb40  csinc   x20, x22, xzr, gt
    // 0016bb44  nop     
    // 0016bb48  ldr     x1, #0x23de38
    // 0016bb4c  mov     x0, x19
    // 0016bb50  bl      #0x1a72d8   ; _objc_msgSend
    // 0016bb54  mov     x29, x29
    // 0016bb58  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016bb5c  mov     x21, x0
    // 0016bb60  nop     
    // 0016bb64  ldr     x1, #0x23e040
    // 0016bb68  bl      #0x1a72d8   ; _objc_msgSend
    // 0016bb6c  mov     x22, x0
    // 0016bb70  mov     x0, x21
    // 0016bb74  bl      #0x1a7284   ; _objc_release
    // 0016bb78  adr     x8, #0x22aed8
    // 0016bb7c  nop     
    // 0016bb80  adr     x9, #0x22aeb8
    // 0016bb84  nop     
    // 0016bb88  cmp     x22, #1
    // 0016bb8c  csel    x1, x9, x8, eq
    // 0016bb90  mov     x0, x20
    // 0016bb94  bl      #0x16827c   ; sub_16827c
    // 0016bb98  nop     
    // 0016bb9c  ldr     x8, #0x2436d8
    // 0016bba0  nop     
    // 0016bba4  ldr     x1, #0x23dae0
    // 0016bba8  str     x0, [sp]
    // 0016bbac  adr     x2, #0x22b2b8
    // 0016bbb0  nop     
    // 0016bbb4  mov     x0, x8
    // 0016bbb8  bl      #0x1a72d8   ; _objc_msgSend
    // 0016bbbc  mov     x29, x29
    // 0016bbc0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016bbc4  mov     x20, x0
    // 0016bbc8  nop     
    // 0016bbcc  ldr     x1, #0x23e0e8
    // 0016bbd0  mov     x0, x19
    // 0016bbd4  bl      #0x1a72d8   ; _objc_msgSend
    // 0016bbd8  mov     x29, x29
    // 0016bbdc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016bbe0  mov     x19, x0
    // 0016bbe4  nop     
    // 0016bbe8  ldr     x1, #0x23daa8
    // 0016bbec  mov     x2, x20
    // 0016bbf0  bl      #0x1a72d8   ; _objc_msgSend
    // 0016bbf4  mov     x0, x19
    // 0016bbf8  bl      #0x1a7284   ; _objc_release
    // 0016bbfc  mov     x0, x20
    // 0016bc00  ldp     x29, x30, [sp, #0x30]
    // 0016bc04  ldp     x20, x19, [sp, #0x20]
    // 0016bc08  ldp     x22, x21, [sp, #0x10]
    // 0016bc0c  add     sp, sp, #0x40
    // 0016bc10  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] sub_16827c(); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
}

// @0x16bc14  types=v16@0:8
- (void)openSkipList {
    // ---- original disassembly ----
    // 0016bc14  nop     
    // 0016bc18  ldr     x0, #0x200010
    // 0016bc1c  adr     x1, #0x2089a8
    // 0016bc20  nop     
    // 0016bc24  b       #0x1a732c   ; _dispatch_async
}

// @0x16bc28  types=v16@0:8
- (void)start {
    // ---- recovered call sequence ----
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
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // sub_16b6f0(objc_release, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_16b6f0)
    // [ret ?];
    // objc_release(ret);
    // [NSNumber ?];
    // objc_retainAutoreleasedReturnValue([NSNumber ?])
    // [[ret ?] ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [NSNumber ?];
    // objc_retainAutoreleasedReturnValue([NSNumber ?])
    // [[ret ?] ?];
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [[ret ?] ?];
    // objc_release(ret);
    // [NSNumber ?];
    // objc_retainAutoreleasedReturnValue([NSNumber ?])
    // [[ret ?] ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [NSNumber ?];
    // objc_retainAutoreleasedReturnValue([NSNumber ?])
    // [[ret ?] ?];
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [NSNumber ?];
    // objc_retainAutoreleasedReturnValue([NSNumber ?])
    // [[ret ?] ?];
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [NSNumber ?];
    // objc_retainAutoreleasedReturnValue([NSNumber ?])
    // [[ret ?] ?];
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [NSNumber ?];
    // objc_retainAutoreleasedReturnValue([NSNumber ?])
    // [[ret ?] ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [NSNumber ?];
    // objc_retainAutoreleasedReturnValue([NSNumber ?])
    // [[ret ?] ?];
    // objc_release(ret);
    // objc_release(ret);
    // sub_15fa8c(objc_release, ?, ?, ?, ?);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // HushSharedDefaults([ret ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSharedDefaults)
    // [ret ?];
    // objc_release(ret);
    // [@0x244978 ?];
    // [@0x244978 logLevel:? format:?];
    // [[@0x244978 logLevel:? format:?] noteFiltered:?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // objc_release(g_259438);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // objc_release(g_259440);
    // objc_release(g_259448);
    // objc_release(g_259450);
    // objc_release(g_244710);
    // objc_release(g_244708);
    // sub_16b6f0(objc_release, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_16b6f0)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [ret ?];
    // [ret containsString:x?];
    // objc_storeStrong([ret containsString:x?], 0);
    // [@0x244978 ?];
    // ---- original disassembly ----
    // 0016bc28  sub     sp, sp, #0xc0
    // 0016bc2c  stp     x28, x27, [sp, #0x60]
    // 0016bc30  stp     x26, x25, [sp, #0x70]
    // 0016bc34  stp     x24, x23, [sp, #0x80]
    // 0016bc38  stp     x22, x21, [sp, #0x90]
    // 0016bc3c  stp     x20, x19, [sp, #0xa0]
    // 0016bc40  stp     x29, x30, [sp, #0xb0]
    // 0016bc44  add     x29, sp, #0xb0
    // 0016bc48  mov     x19, x0
    // 0016bc4c  nop     
    // 0016bc50  ldr     x1, #0x23e0d0
    // 0016bc54  bl      #0x1a72d8   ; _objc_msgSend
    // 0016bc58  mov     x29, x29
    // 0016bc5c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016bc60  mov     x21, x0
    // 0016bc64  nop     
    // 0016bc68  ldr     x23, #0x23da98
    // 0016bc6c  mov     x1, x23
    // 0016bc70  bl      #0x1a72d8   ; _objc_msgSend
    // 0016bc74  mov     x29, x29
    // 0016bc78  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016bc7c  mov     x22, x0
    // 0016bc80  nop     
    // 0016bc84  ldr     x24, #0x23d988
    // 0016bc88  mov     x1, x24
    // 0016bc8c  bl      #0x1a72d8   ; _objc_msgSend
    // 0016bc90  mov     x20, x0
    // 0016bc94  mov     x0, x22
    // 0016bc98  bl      #0x1a7284   ; _objc_release
    // 0016bc9c  mov     x0, x21
    // 0016bca0  bl      #0x1a7284   ; _objc_release
    // 0016bca4  cmp     x20, #0
    // 0016bca8  b.le    #0x16bd4c
    // 0016bcac  nop     
    // 0016bcb0  ldr     x1, #0x23e0e0
    // 0016bcb4  mov     x0, x19
    // 0016bcb8  bl      #0x1a72d8   ; _objc_msgSend
    // 0016bcbc  mov     x29, x29
    // 0016bcc0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016bcc4  mov     x21, x0
    // 0016bcc8  mov     x1, x23
    // 0016bccc  bl      #0x1a72d8   ; _objc_msgSend
    // 0016bcd0  mov     x29, x29
    // 0016bcd4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016bcd8  mov     x22, x0
    // 0016bcdc  mov     x1, x24
    // 0016bce0  bl      #0x1a72d8   ; _objc_msgSend
    // 0016bce4  mov     x28, x0
    // 0016bce8  mov     x0, x22
    // 0016bcec  bl      #0x1a7284   ; _objc_release
    // 0016bcf0  mov     x0, x21
    // 0016bcf4  bl      #0x1a7284   ; _objc_release
    // 0016bcf8  nop     
    // 0016bcfc  ldr     x27, #0x23e0d8
    // 0016bd00  mov     x0, x19
    // 0016bd04  mov     x1, x27
    // 0016bd08  bl      #0x1a72d8   ; _objc_msgSend
    // 0016bd0c  mov     x29, x29
    // 0016bd10  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016bd14  mov     x21, x0
    // 0016bd18  nop     
    // 0016bd1c  ldr     x22, #0x23dce0
    // 0016bd20  mov     x1, x22
    // 0016bd24  bl      #0x1a72d8   ; _objc_msgSend
    // 0016bd28  mov     x25, x0
    // 0016bd2c  mov     x0, x21
    // 0016bd30  bl      #0x1a7284   ; _objc_release
    // 0016bd34  cbz     w25, #0x16bd74
    // 0016bd38  cmp     x28, #0
    // 0016bd3c  b.gt    #0x16bd74
    // 0016bd40  adr     x0, #0x22b2f8
    // 0016bd44  nop     
    // 0016bd48  b       #0x16bd54   ; sub_16bd54
    // 0016bd4c  adr     x0, #0x22b2d8
    // 0016bd50  nop     
    // 0016bd54  ldp     x29, x30, [sp, #0xb0]
    // 0016bd58  ldp     x20, x19, [sp, #0xa0]
    // 0016bd5c  ldp     x22, x21, [sp, #0x90]
    // 0016bd60  ldp     x24, x23, [sp, #0x80]
    // 0016bd64  ldp     x26, x25, [sp, #0x70]
    // 0016bd68  ldp     x28, x27, [sp, #0x60]
    // 0016bd6c  add     sp, sp, #0xc0
    // 0016bd70  b       #0x32718   ; HushToast
    // 0016bd74  bl      #0x16b6f0   ; sub_16b6f0
    // 0016bd78  mov     x29, x29
    // 0016bd7c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016bd80  mov     x25, x0
    // 0016bd84  nop     
    // 0016bd88  ldr     x1, #0x23d990
    // 0016bd8c  bl      #0x1a72d8   ; _objc_msgSend
    // 0016bd90  mov     x21, x0
    // 0016bd94  mov     x0, x25
    // 0016bd98  bl      #0x1a7284   ; _objc_release
    // 0016bd9c  adrp    x8, #0x243000
    // 0016bda0  ldr     x0, [x8, #0x678]
    // 0016bda4  mov     x26, x8
    // 0016bda8  nop     
    // 0016bdac  ldr     x1, #0x23d998
    // 0016bdb0  stp     x1, x20, [sp, #0x28]
    // 0016bdb4  mov     x2, x20
    // 0016bdb8  bl      #0x1a72d8   ; _objc_msgSend
    // 0016bdbc  mov     x29, x29
    // 0016bdc0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016bdc4  mov     x20, x0
    // 0016bdc8  nop     
    // 0016bdcc  ldr     x25, #0x23d9a0
    // 0016bdd0  adr     x3, #0x22b038
    // 0016bdd4  nop     
    // 0016bdd8  mov     x0, x21
    // 0016bddc  mov     x1, x25
    // 0016bde0  mov     x2, x20
    // 0016bde4  bl      #0x1a72d8   ; _objc_msgSend
    // 0016bde8  mov     x0, x20
    // 0016bdec  bl      #0x1a7284   ; _objc_release
    // 0016bdf0  ldr     x20, [x26, #0x678]
    // 0016bdf4  mov     x0, x19
    // 0016bdf8  mov     x1, x27
    // 0016bdfc  bl      #0x1a72d8   ; _objc_msgSend
    // 0016be00  mov     x29, x29
    // 0016be04  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016be08  mov     x26, x0
    // 0016be0c  mov     x1, x22
    // 0016be10  bl      #0x1a72d8   ; _objc_msgSend
    // 0016be14  mov     x2, x0
    // 0016be18  nop     
    // 0016be1c  ldr     x27, #0x23e058
    // 0016be20  mov     x0, x20
    // 0016be24  mov     x1, x27
    // 0016be28  bl      #0x1a72d8   ; _objc_msgSend
    // 0016be2c  mov     x29, x29
    // 0016be30  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016be34  mov     x20, x0
    // 0016be38  adr     x3, #0x22b098
    // 0016be3c  nop     
    // 0016be40  mov     x0, x21
    // 0016be44  mov     x1, x25
    // 0016be48  mov     x2, x20
    // 0016be4c  bl      #0x1a72d8   ; _objc_msgSend
    // 0016be50  mov     x0, x20
    // 0016be54  bl      #0x1a7284   ; _objc_release
    // 0016be58  mov     x0, x26
    // 0016be5c  bl      #0x1a7284   ; _objc_release
    // 0016be60  nop     
    // 0016be64  ldr     x1, #0x23de38
    // 0016be68  mov     x0, x19
    // 0016be6c  bl      #0x1a72d8   ; _objc_msgSend
    // 0016be70  mov     x29, x29
    // 0016be74  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016be78  mov     x20, x0
    // 0016be7c  nop     
    // 0016be80  ldr     x1, #0x23e040
    // 0016be84  bl      #0x1a72d8   ; _objc_msgSend
    // 0016be88  adr     x8, #0x22aeb8
    // 0016be8c  nop     
    // 0016be90  adr     x9, #0x22aed8
    // 0016be94  nop     
    // 0016be98  cmp     x0, #0
    // 0016be9c  csel    x2, x9, x8, eq
    // 0016bea0  adr     x3, #0x22b0f8
    // 0016bea4  nop     
    // 0016bea8  mov     x0, x21
    // 0016beac  mov     x1, x25
    // 0016beb0  bl      #0x1a72d8   ; _objc_msgSend
    // 0016beb4  mov     x0, x20
    // 0016beb8  bl      #0x1a7284   ; _objc_release
    // 0016bebc  adrp    x26, #0x243000
    // 0016bec0  ldr     x0, [x26, #0x678]
    // 0016bec4  cmp     x28, #1
    // 0016bec8  csinc   x2, x28, xzr, gt
    // 0016becc  ldr     x1, [sp, #0x28]
    // 0016bed0  bl      #0x1a72d8   ; _objc_msgSend
    // 0016bed4  mov     x29, x29
    // 0016bed8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016bedc  mov     x20, x0
    // 0016bee0  adr     x3, #0x22b0b8
    // 0016bee4  nop     
    // 0016bee8  mov     x0, x21
    // 0016beec  mov     x1, x25
    // 0016bef0  mov     x2, x20
    // 0016bef4  bl      #0x1a72d8   ; _objc_msgSend
    // 0016bef8  mov     x0, x20
    // 0016befc  bl      #0x1a7284   ; _objc_release
    // 0016bf00  ldr     x20, [x26, #0x678]
    // 0016bf04  mov     x28, x26
    // 0016bf08  nop     
    // 0016bf0c  ldr     x1, #0x23e0f8
    // 0016bf10  mov     x0, x19
    // 0016bf14  bl      #0x1a72d8   ; _objc_msgSend
    // 0016bf18  mov     x29, x29
    // 0016bf1c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016bf20  mov     x26, x0
    // 0016bf24  mov     x1, x22
    // 0016bf28  bl      #0x1a72d8   ; _objc_msgSend
    // 0016bf2c  mov     x2, x0
    // 0016bf30  mov     x0, x20
    // 0016bf34  mov     x1, x27
    // 0016bf38  bl      #0x1a72d8   ; _objc_msgSend
    // 0016bf3c  mov     x29, x29
    // 0016bf40  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016bf44  mov     x20, x0
    // 0016bf48  adr     x3, #0x22b198
    // 0016bf4c  nop     
    // 0016bf50  mov     x0, x21
    // 0016bf54  mov     x1, x25
    // 0016bf58  mov     x2, x20
    // 0016bf5c  bl      #0x1a72d8   ; _objc_msgSend
    // 0016bf60  mov     x0, x20
    // 0016bf64  bl      #0x1a7284   ; _objc_release
    // 0016bf68  mov     x0, x26
    // 0016bf6c  bl      #0x1a7284   ; _objc_release
    // 0016bf70  ldr     x20, [x28, #0x678]
    // 0016bf74  nop     
    // 0016bf78  ldr     x1, #0x23e100
    // 0016bf7c  mov     x0, x19
    // 0016bf80  bl      #0x1a72d8   ; _objc_msgSend
    // 0016bf84  mov     x29, x29
    // 0016bf88  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016bf8c  mov     x26, x0
    // 0016bf90  mov     x1, x22
    // 0016bf94  bl      #0x1a72d8   ; _objc_msgSend
    // 0016bf98  mov     x2, x0
    // 0016bf9c  mov     x0, x20
    // 0016bfa0  mov     x1, x27
    // 0016bfa4  bl      #0x1a72d8   ; _objc_msgSend
    // 0016bfa8  mov     x29, x29
    // 0016bfac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016bfb0  mov     x20, x0
    // 0016bfb4  adr     x3, #0x22b1d8
    // 0016bfb8  nop     
    // 0016bfbc  mov     x0, x21
    // 0016bfc0  mov     x1, x25
    // 0016bfc4  mov     x2, x20
    // 0016bfc8  bl      #0x1a72d8   ; _objc_msgSend
    // 0016bfcc  mov     x0, x20
    // 0016bfd0  bl      #0x1a7284   ; _objc_release
    // 0016bfd4  mov     x0, x26
    // 0016bfd8  bl      #0x1a7284   ; _objc_release
    // 0016bfdc  ldr     x20, [x28, #0x678]
    // 0016bfe0  nop     
    // 0016bfe4  ldr     x1, #0x23e0f0
    // 0016bfe8  mov     x0, x19
    // 0016bfec  bl      #0x1a72d8   ; _objc_msgSend
    // 0016bff0  mov     x29, x29
    // 0016bff4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016bff8  mov     x26, x0
    // 0016bffc  mov     x1, x22
    // 0016c000  bl      #0x1a72d8   ; _objc_msgSend
    // 0016c004  mov     x2, x0
    // 0016c008  mov     x0, x20
    // 0016c00c  mov     x1, x27
    // 0016c010  bl      #0x1a72d8   ; _objc_msgSend
    // 0016c014  mov     x29, x29
    // 0016c018  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016c01c  mov     x20, x0
    // 0016c020  adr     x3, #0x22b158
    // 0016c024  nop     
    // 0016c028  mov     x0, x21
    // 0016c02c  mov     x1, x25
    // 0016c030  mov     x2, x20
    // 0016c034  bl      #0x1a72d8   ; _objc_msgSend
    // 0016c038  mov     x0, x20
    // 0016c03c  bl      #0x1a7284   ; _objc_release
    // 0016c040  mov     x0, x26
    // 0016c044  bl      #0x1a7284   ; _objc_release
    // 0016c048  nop     
    // 0016c04c  ldr     x1, #0x23e110
    // 0016c050  mov     x0, x19
    // 0016c054  bl      #0x1a72d8   ; _objc_msgSend
    // 0016c058  mov     x29, x29
    // 0016c05c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016c060  mov     x20, x0
    // 0016c064  mov     x1, x23
    // 0016c068  bl      #0x1a72d8   ; _objc_msgSend
    // 0016c06c  mov     x29, x29
    // 0016c070  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016c074  mov     x23, x0
    // 0016c078  mov     x1, x24
    // 0016c07c  bl      #0x1a72d8   ; _objc_msgSend
    // 0016c080  mov     x24, x0
    // 0016c084  mov     x0, x23
    // 0016c088  bl      #0x1a7284   ; _objc_release
    // 0016c08c  mov     x0, x20
    // 0016c090  bl      #0x1a7284   ; _objc_release
    // 0016c094  cmp     x24, #0x12c
    // 0016c098  mov     w8, #0x12c
    // 0016c09c  csel    x8, x24, x8, gt
    // 0016c0a0  mov     w9, #0xea60
    // 0016c0a4  cmp     x8, x9
    // 0016c0a8  csel    x2, x8, x9, lo
    // 0016c0ac  ldr     x0, [x28, #0x678]
    // 0016c0b0  ldr     x1, [sp, #0x28]
    // 0016c0b4  bl      #0x1a72d8   ; _objc_msgSend
    // 0016c0b8  mov     x29, x29
    // 0016c0bc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016c0c0  mov     x20, x0
    // 0016c0c4  adr     x3, #0x22b1f8
    // 0016c0c8  nop     
    // 0016c0cc  mov     x0, x21
    // 0016c0d0  mov     x1, x25
    // 0016c0d4  mov     x2, x20
    // 0016c0d8  bl      #0x1a72d8   ; _objc_msgSend
    // 0016c0dc  mov     x0, x20
    // 0016c0e0  bl      #0x1a7284   ; _objc_release
    // 0016c0e4  ldr     x20, [x28, #0x678]
    // 0016c0e8  nop     
    // 0016c0ec  ldr     x1, #0x23e108
    // 0016c0f0  mov     x0, x19
    // 0016c0f4  bl      #0x1a72d8   ; _objc_msgSend
    // 0016c0f8  mov     x29, x29
    // 0016c0fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016c100  mov     x23, x0
    // 0016c104  mov     x1, x22
    // 0016c108  bl      #0x1a72d8   ; _objc_msgSend
    // 0016c10c  mov     x2, x0
    // 0016c110  mov     x0, x20
    // 0016c114  mov     x1, x27
    // 0016c118  bl      #0x1a72d8   ; _objc_msgSend
    // 0016c11c  mov     x29, x29
    // 0016c120  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016c124  mov     x20, x0
    // 0016c128  adr     x3, #0x22b258
    // 0016c12c  nop     
    // 0016c130  mov     x0, x21
    // 0016c134  mov     x1, x25
    // 0016c138  mov     x2, x20
    // 0016c13c  bl      #0x1a72d8   ; _objc_msgSend
    // 0016c140  mov     x0, x20
    // 0016c144  bl      #0x1a7284   ; _objc_release
    // 0016c148  mov     x0, x23
    // 0016c14c  bl      #0x1a7284   ; _objc_release
    // 0016c150  nop     
    // 0016c154  nop     
    // 0016c158  ldr     x0, #0x200f08
    // 0016c15c  nop     
    // 0016c160  ldr     x8, #0x200320
    // 0016c164  ldr     x8, [x8]
    // 0016c168  cmp     x21, #0
    // 0016c16c  csel    x1, x8, x21, eq
    // 0016c170  bl      #0x15fa8c   ; sub_15fa8c
    // 0016c174  nop     
    // 0016c178  ldr     x1, #0x23e0a0
    // 0016c17c  mov     x0, x19
    // 0016c180  bl      #0x1a72d8   ; _objc_msgSend
    // 0016c184  mov     x29, x29
    // 0016c188  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016c18c  mov     x23, x0
    // 0016c190  mov     x1, x22
    // 0016c194  bl      #0x1a72d8   ; _objc_msgSend
    // 0016c198  mov     x24, x0
    // 0016c19c  bl      #0x318e0   ; HushSharedDefaults
    // 0016c1a0  mov     x29, x29
    // 0016c1a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016c1a8  mov     x20, x0
    // 0016c1ac  nop     
    // 0016c1b0  nop     
    // 0016c1b4  ldr     x3, #0x200f10
    // 0016c1b8  nop     
    // 0016c1bc  ldr     x1, #0x23e420
    // 0016c1c0  mov     x2, x24
    // 0016c1c4  bl      #0x1a72d8   ; _objc_msgSend
    // 0016c1c8  mov     x0, x20
    // 0016c1cc  bl      #0x1a7284   ; _objc_release
    // 0016c1d0  adrp    x28, #0x243000
    // 0016c1d4  ldr     x0, [x28, #0x670]
    // 0016c1d8  nop     
    // 0016c1dc  ldr     x22, #0x23d960
    // 0016c1e0  mov     x1, x22
    // 0016c1e4  mov     w2, #3
    // 0016c1e8  bl      #0x1a72d8   ; _objc_msgSend
    // 0016c1ec  mov     x8, x0
    // 0016c1f0  ldr     x0, [x28, #0x670]
    // 0016c1f4  adrp    x9, #0x23d000
    // 0016c1f8  adrp    x10, #0x23d000
    // 0016c1fc  cbz     w8, #0x16c234
    // 0016c200  adr     x8, #0x22b338
    // 0016c204  nop     
    // 0016c208  adr     x9, #0x22bfd8
    // 0016c20c  nop     
    // 0016c210  cmp     w24, #0
    // 0016c214  csel    x8, x9, x8, ne
    // 0016c218  ldr     x1, [x10, #0x970]
    // 0016c21c  str     x8, [sp]
    // 0016c220  adr     x3, #0x22bfb8
    // 0016c224  nop     
    // 0016c228  mov     w2, #3
    // 0016c22c  bl      #0x1a72d8   ; _objc_msgSend
    // 0016c230  b       #0x16c240   ; sub_16c240
    // 0016c234  ldr     x1, [x9, #0x978]
    // 0016c238  mov     w2, #3
    // 0016c23c  bl      #0x1a72d8   ; _objc_msgSend
    // 0016c240  mov     x0, x23
    // 0016c244  bl      #0x1a7284   ; _objc_release
    // 0016c248  adrp    x26, #0x259000
    // 0016c24c  ldr     x8, [x26, #0x550]
    // 0016c250  add     x8, x8, #1
    // 0016c254  str     x8, [x26, #0x550]
    // 0016c258  nop     
    // 0016c25c  ldr     x0, #0x2436c8
    // 0016c260  nop     
    // 0016c264  ldr     x1, #0x23dab0
    id ret = nil;
L_16bc54:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * le * /) goto L_16bd70; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_16bd74; */

    /* [UNRESOLVED] if (cond / * gt * /) goto L_16bd74; */

    goto L_16bd70;

L_16bd70:;
    goto L_16bc54;

L_16bd74:;
    /* [UNRESOLVED] sub_16b6f0(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[NSNumber class] unknownSelector]; */
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSNumber class] unknownSelector]; */
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[NSNumber class] unknownSelector]; */
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSNumber class] unknownSelector]; */
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSNumber class] unknownSelector]; */
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSNumber class] unknownSelector]; */
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)[NSNumber class] unknownSelector]; */
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSNumber class] unknownSelector]; */
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] sub_15fa8c(); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSharedDefaults(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] unknownSelector] == 0) goto L_16c23c; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:0x22bfb8]; */
    goto L_16c244;

L_16c23c:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] logLevel:3 format:0x22bfb8] unknownSelector]; */

L_16c244:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] objc_release(0x259438); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] objc_release(0x259440); */
    /* [UNRESOLVED] objc_release(0x259448); */
    /* [UNRESOLVED] objc_release(0x259450); */
    /* [UNRESOLVED] objc_release(0x244710); */
    /* [UNRESOLVED] objc_release(0x244708); */
    /* [UNRESOLVED] sub_16b6f0(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [objc_release unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_16c424; */

    /* [UNRESOLVED] [(id)ret containsString:0x21cf78]; */
    goto L_16c424;

L_16c424:;
    /* [UNRESOLVED] objc_storeStrong((id *)&0x259458, 0); */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    if (ret == 0) goto L_16c4d4;

    /* [UNRESOLVED] [(id)0x259430 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret containsString:0x21cf78]; */
    objc_release(ret);
    /* [UNRESOLVED] if ((([(id)ret containsString:0x21cf78] >> 0) & 1) == 0) goto L_16c4e8; */

    goto L_16c550;

L_16c4d4:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:3]; */
    goto L_16c56c;

L_16c4e8:;
    /* [UNRESOLVED] [(id)0x259430 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret containsString:0x219bb8]; */
    objc_release(ret);

L_16c550:;
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:0x22bff8]; */

L_16c56c:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] unknownSelector] == 0) goto L_16c5d0; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:0x22c038]; */
    goto L_16c5ec;

L_16c5d0:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] logLevel:3 format:0x22c038] noteFiltered:3]; */

L_16c5ec:;
    /* [UNRESOLVED] dispatch_async(0x2087e8); */
    /* [UNRESOLVED] dispatch_async(0x208828); */
    /* [UNRESOLVED] if (0 / * unk * / == 0) goto L_16c670; */

    /* [UNRESOLVED] HushNTSharedNearbyTemplateReady(); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] HushToast(); */
    objc_release(ret);
    goto L_16c680;

L_16c670:;
    /* [UNRESOLVED] HushToast(); */

L_16c680:;
    /* [UNRESOLVED] dispatch_time(0x23c3); */
    /* [UNRESOLVED] dispatch_after(0 / * unk * /); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] objc_release([(id)ret unknownSelector]); */
    return;
}

// @0x16c718  types=@16@0:8
- (id)countField {
    // ---- original disassembly ----
    // 0016c718  nop     
    // 0016c71c  ldrsw   x8, #0x246538
    // 0016c720  ldr     x0, [x0, x8]
    // 0016c724  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16c728  types=v24@0:8@16
- (void)setCountField:(id)a0 {
    // ---- original disassembly ----
    // 0016c728  mov     x1, x2
    // 0016c72c  nop     
    // 0016c730  ldrsw   x8, #0x246538
    // 0016c734  add     x0, x0, x8
    // 0016c738  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16c73c  types=@16@0:8
- (id)timeField {
    // ---- original disassembly ----
    // 0016c73c  nop     
    // 0016c740  ldrsw   x8, #0x24653c
    // 0016c744  ldr     x0, [x0, x8]
    // 0016c748  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16c74c  types=v24@0:8@16
- (void)setTimeField:(id)a0 {
    // ---- original disassembly ----
    // 0016c74c  mov     x1, x2
    // 0016c750  nop     
    // 0016c754  ldrsw   x8, #0x24653c
    // 0016c758  add     x0, x0, x8
    // 0016c75c  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16c760  types=@16@0:8
- (id)intervalField {
    // ---- original disassembly ----
    // 0016c760  nop     
    // 0016c764  ldrsw   x8, #0x246540
    // 0016c768  ldr     x0, [x0, x8]
    // 0016c76c  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16c770  types=v24@0:8@16
- (void)setIntervalField:(id)a0 {
    // ---- original disassembly ----
    // 0016c770  mov     x1, x2
    // 0016c774  nop     
    // 0016c778  ldrsw   x8, #0x246540
    // 0016c77c  add     x0, x0, x8
    // 0016c780  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16c784  types=@16@0:8
- (id)skipCheck {
    // ---- original disassembly ----
    // 0016c784  nop     
    // 0016c788  ldrsw   x8, #0x246544
    // 0016c78c  ldr     x0, [x0, x8]
    // 0016c790  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16c794  types=v24@0:8@16
- (void)setSkipCheck:(id)a0 {
    // ---- original disassembly ----
    // 0016c794  mov     x1, x2
    // 0016c798  nop     
    // 0016c79c  ldrsw   x8, #0x246544
    // 0016c7a0  add     x0, x0, x8
    // 0016c7a4  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16c7a8  types=@16@0:8
- (id)skipUserCheck {
    // ---- original disassembly ----
    // 0016c7a8  nop     
    // 0016c7ac  ldrsw   x8, #0x246548
    // 0016c7b0  ldr     x0, [x0, x8]
    // 0016c7b4  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16c7b8  types=v24@0:8@16
- (void)setSkipUserCheck:(id)a0 {
    // ---- original disassembly ----
    // 0016c7b8  mov     x1, x2
    // 0016c7bc  nop     
    // 0016c7c0  ldrsw   x8, #0x246548
    // 0016c7c4  add     x0, x0, x8
    // 0016c7c8  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16c7cc  types=@16@0:8
- (id)skipManualCheck {
    // ---- original disassembly ----
    // 0016c7cc  nop     
    // 0016c7d0  ldrsw   x8, #0x24654c
    // 0016c7d4  ldr     x0, [x0, x8]
    // 0016c7d8  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16c7dc  types=v24@0:8@16
- (void)setSkipManualCheck:(id)a0 {
    // ---- original disassembly ----
    // 0016c7dc  mov     x1, x2
    // 0016c7e0  nop     
    // 0016c7e4  ldrsw   x8, #0x24654c
    // 0016c7e8  add     x0, x0, x8
    // 0016c7ec  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16c7f0  types=@16@0:8
- (id)silentCheck {
    // ---- original disassembly ----
    // 0016c7f0  nop     
    // 0016c7f4  ldrsw   x8, #0x246550
    // 0016c7f8  ldr     x0, [x0, x8]
    // 0016c7fc  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16c800  types=v24@0:8@16
- (void)setSilentCheck:(id)a0 {
    // ---- original disassembly ----
    // 0016c800  mov     x1, x2
    // 0016c804  nop     
    // 0016c808  ldrsw   x8, #0x246550
    // 0016c80c  add     x0, x0, x8
    // 0016c810  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16c814  types=@16@0:8
- (id)skipShadowCheck {
    // ---- original disassembly ----
    // 0016c814  nop     
    // 0016c818  ldrsw   x8, #0x246554
    // 0016c81c  ldr     x0, [x0, x8]
    // 0016c820  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16c824  types=v24@0:8@16
- (void)setSkipShadowCheck:(id)a0 {
    // ---- original disassembly ----
    // 0016c824  mov     x1, x2
    // 0016c828  nop     
    // 0016c82c  ldrsw   x8, #0x246554
    // 0016c830  add     x0, x0, x8
    // 0016c834  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16c838  types=@16@0:8
- (id)onlineOnlyCheck {
    // ---- original disassembly ----
    // 0016c838  nop     
    // 0016c83c  ldrsw   x8, #0x246558
    // 0016c840  ldr     x0, [x0, x8]
    // 0016c844  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16c848  types=v24@0:8@16
- (void)setOnlineOnlyCheck:(id)a0 {
    // ---- original disassembly ----
    // 0016c848  mov     x1, x2
    // 0016c84c  nop     
    // 0016c850  ldrsw   x8, #0x246558
    // 0016c854  add     x0, x0, x8
    // 0016c858  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16c85c  types=@16@0:8
- (id)unitSeg {
    // ---- original disassembly ----
    // 0016c85c  nop     
    // 0016c860  ldrsw   x8, #0x24655c
    // 0016c864  ldr     x0, [x0, x8]
    // 0016c868  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16c86c  types=v24@0:8@16
- (void)setUnitSeg:(id)a0 {
    // ---- original disassembly ----
    // 0016c86c  mov     x1, x2
    // 0016c870  nop     
    // 0016c874  ldrsw   x8, #0x24655c
    // 0016c878  add     x0, x0, x8
    // 0016c87c  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16c880  types=@16@0:8
- (id)visitedLabel {
    // ---- original disassembly ----
    // 0016c880  nop     
    // 0016c884  ldrsw   x8, #0x246560
    // 0016c888  ldr     x0, [x0, x8]
    // 0016c88c  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16c890  types=v24@0:8@16
- (void)setVisitedLabel:(id)a0 {
    // ---- original disassembly ----
    // 0016c890  mov     x1, x2
    // 0016c894  nop     
    // 0016c898  ldrsw   x8, #0x246560
    // 0016c89c  add     x0, x0, x8
    // 0016c8a0  b       #0x1a73a4   ; _objc_storeStrong
}

@end