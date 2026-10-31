// Recovered implementation for HushRiskTap (from BluedHush_5.19.dylib)
#import "HushRiskTap.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushRiskTap

// @0x1fe78  types=v24@0:8@16
+ (void)tapped:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 accessibilityValue];
    // objc_retainAutoreleasedReturnValue([a2 accessibilityValue])
    // objc_getAssociatedObject(a2, 0x1ad665, ?, ?);
    // objc_retainAutoreleasedReturnValue(objc_getAssociatedObject)
    // objc_retain(ret);
    // objc_retain(ret);
    // objc_retain(a2);
    // [ret length];
    // sub_222dc([ret length], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_222dc)
    // HushRiskUserSource(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushRiskUserSource)
    // [ret length];
    // objc_retain(ret);
    // [NSString stringWithFormat:@"用户 %@"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"用户 %@"])
    // [NSMutableString stringWithFormat:@"UID %@"];
    // objc_retainAutoreleasedReturnValue([NSMutableString stringWithFormat:@"UID %@"])
    // [ret length];
    // [ret appendFormat:@" · 已标记：%@"];
    // [UIAlertController alertControllerWithTitle:ret message:ret preferredStyle:0];
    // objc_retainAutoreleasedReturnValue([UIAlertController alertControllerWithTitle:ret message:ret preferredStyle:0])
    // objc_retain(ret);
    // objc_retain(ret);
    // [UIAlertAction actionWithTitle:@"标记为风险用户" style:? handler:144];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:@"标记为风险用户" style:? handler:144])
    // [ret addAction:ret];
    // objc_release(ret);
    // objc_retain(ret);
    // objc_retain(ret);
    // [UIAlertAction actionWithTitle:@"标记为诈骗用户" style:? handler:88];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:@"标记为诈骗用户" style:? handler:88])
    // [ret addAction:ret];
    // objc_release(ret);
    // [ret length];
    // objc_retain(ret);
    // [UIAlertAction actionWithTitle:@"取消标记" style:0 handler:40];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:@"取消标记" style:0 handler:40])
    // [ret addAction:ret];
    // objc_release(ret);
    // objc_release(0x204e10);
    // objc_release(ret);
    // [UIAlertAction actionWithTitle:@"查看风险用户名单" style:0 handler:0x204e50];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:@"查看风险用户名单" style:0 handler:0x204e50])
    // [ret addAction:ret];
    // objc_release(ret);
    // [UIAlertAction actionWithTitle:@"取消" style:? handler:0];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:@"取消" style:? handler:0])
    // [ret addAction:ret];
    // objc_release(ret);
    // [ret view];
    // objc_retainAutoreleasedReturnValue([ret view])
    // [ret popoverPresentationController];
    // objc_retainAutoreleasedReturnValue([ret popoverPresentationController])
    // [ret setSourceView:ret];
    // objc_release(ret);
    // [a2 bounds];
    // objc_release(ret);
    // [ret popoverPresentationController];
    // objc_retainAutoreleasedReturnValue([ret popoverPresentationController])
    // [ret setSourceRect:?];
    // objc_release(ret);
    // [ret presentViewController:ret animated:? completion:0];
    // objc_release(0x204e10);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(0x204e10);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a2);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 0001fe78  sub     sp, sp, #0x150
    // 0001fe7c  stp     d11, d10, [sp, #0xd0]
    // 0001fe80  stp     d9, d8, [sp, #0xe0]
    // 0001fe84  stp     x28, x27, [sp, #0xf0]
    // 0001fe88  stp     x26, x25, [sp, #0x100]
    // 0001fe8c  stp     x24, x23, [sp, #0x110]
    // 0001fe90  stp     x22, x21, [sp, #0x120]
    // 0001fe94  stp     x20, x19, [sp, #0x130]
    // 0001fe98  stp     x29, x30, [sp, #0x140]
    // 0001fe9c  add     x29, sp, #0x140
    // 0001fea0  mov     x19, x2
    // 0001fea4  mov     x0, x2
    // 0001fea8  bl      #0x1a729c   ; _objc_retain
    // 0001feac  adrp    x8, #0x235000
    // 0001feb0  ldr     x1, [x8, #0x3c8]
    // 0001feb4  mov     x0, x19
    // 0001feb8  bl      #0x1a72d8   ; _objc_msgSend
    // 0001febc  mov     x29, x29
    // 0001fec0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0001fec4  mov     x20, x0
    // 0001fec8  adrp    x1, #0x1ad000
    // 0001fecc  add     x1, x1, #0x665
    // 0001fed0  mov     x0, x19
    // 0001fed4  bl      #0x1a7368   ; _objc_getAssociatedObject
    // 0001fed8  mov     x29, x29
    // 0001fedc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0001fee0  mov     x21, x0
    // 0001fee4  mov     x0, x20
    // 0001fee8  bl      #0x1a729c   ; _objc_retain
    // 0001feec  mov     x0, x21
    // 0001fef0  bl      #0x1a729c   ; _objc_retain
    // 0001fef4  mov     x0, x19
    // 0001fef8  bl      #0x1a729c   ; _objc_retain
    // 0001fefc  adrp    x8, #0x235000
    // 0001ff00  ldr     x27, [x8, #0x2c8]
    // 0001ff04  mov     x0, x20
    // 0001ff08  mov     x1, x27
    // 0001ff0c  bl      #0x1a72d8   ; _objc_msgSend
    // 0001ff10  cbz     x0, #0x203c8
    // 0001ff14  bl      #0x222dc   ; sub_222dc
    // 0001ff18  mov     x29, x29
    // 0001ff1c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0001ff20  mov     x22, x0
    // 0001ff24  cbz     x0, #0x203c0
    // 0001ff28  mov     x0, x20
    // 0001ff2c  bl      #0x1e900   ; HushRiskUserSource
    // 0001ff30  mov     x29, x29
    // 0001ff34  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0001ff38  mov     x23, x0
    // 0001ff3c  mov     x0, x21
    // 0001ff40  mov     x1, x27
    // 0001ff44  bl      #0x1a72d8   ; _objc_msgSend
    // 0001ff48  cbz     x0, #0x1ff64
    // 0001ff4c  mov     x0, x21
    // 0001ff50  bl      #0x1a729c   ; _objc_retain
    // 0001ff54  adrp    x8, #0x235000
    // 0001ff58  ldr     x24, [x8, #0x318]
    // 0001ff5c  mov     x25, x21
    // 0001ff60  b       #0x1ff94   ; sub_1ff94
    // 0001ff64  adrp    x8, #0x241000
    // 0001ff68  ldr     x0, [x8, #0xd20]
    // 0001ff6c  adrp    x8, #0x235000
    // 0001ff70  ldr     x24, [x8, #0x318]
    // 0001ff74  str     x20, [sp]
    // 0001ff78  adrp    x2, #0x20d000
    // 0001ff7c  add     x2, x2, #0x8b8
    // 0001ff80  mov     x1, x24
    // 0001ff84  bl      #0x1a72d8   ; _objc_msgSend
    // 0001ff88  mov     x29, x29
    // 0001ff8c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0001ff90  mov     x25, x0
    // 0001ff94  str     x22, [sp, #0x20]
    // 0001ff98  adrp    x8, #0x241000
    // 0001ff9c  ldr     x0, [x8, #0xde0]
    // 0001ffa0  str     x20, [sp]
    // 0001ffa4  adrp    x2, #0x20d000
    // 0001ffa8  add     x2, x2, #0x978
    // 0001ffac  mov     x1, x24
    // 0001ffb0  bl      #0x1a72d8   ; _objc_msgSend
    // 0001ffb4  mov     x29, x29
    // 0001ffb8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0001ffbc  mov     x22, x0
    // 0001ffc0  mov     x0, x23
    // 0001ffc4  mov     x1, x27
    // 0001ffc8  bl      #0x1a72d8   ; _objc_msgSend
    // 0001ffcc  cbz     x0, #0x1ffec
    // 0001ffd0  adrp    x8, #0x235000
    // 0001ffd4  ldr     x1, [x8, #0x678]
    // 0001ffd8  str     x23, [sp]
    // 0001ffdc  adrp    x2, #0x20d000
    // 0001ffe0  add     x2, x2, #0x998
    // 0001ffe4  mov     x0, x22
    // 0001ffe8  bl      #0x1a72d8   ; _objc_msgSend
    // 0001ffec  adrp    x8, #0x241000
    // 0001fff0  ldr     x0, [x8, #0xde8]
    // 0001fff4  adrp    x8, #0x235000
    // 0001fff8  ldr     x1, [x8, #0x680]
    // 0001fffc  stp     x22, x25, [sp, #8]
    // 00020000  mov     x2, x25
    // 00020004  mov     x3, x22
    // 00020008  mov     x4, #0
    // 0002000c  bl      #0x1a72d8   ; _objc_msgSend
    // 00020010  mov     x29, x29
    // 00020014  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020018  mov     x26, x0
    // 0002001c  adrp    x8, #0x241000
    // 00020020  ldr     x24, [x8, #0xdf0]
    // 00020024  adrp    x8, #0x200000
    // 00020028  ldr     x8, [x8, #0x20]
    // 0002002c  str     x8, [sp, #0x90]
    // 00020030  adrp    x8, #0x1a7000
    // 00020034  ldr     d8, [x8, #0xdf0]
    // 00020038  str     d8, [sp, #0x98]
    // 0002003c  adr     x8, #0x22590
    // 00020040  nop     
    // 00020044  adrp    x9, #0x200000
    // 00020048  add     x9, x9, #0x9b8
    // 0002004c  stp     x8, x9, [sp, #0xa0]
    // 00020050  mov     x0, x20
    // 00020054  bl      #0x1a729c   ; _objc_retain
    // 00020058  str     x20, [sp, #0xb0]
    // 0002005c  mov     x0, x21
    // 00020060  bl      #0x1a729c   ; _objc_retain
    // 00020064  adrp    x22, #0x204000
    // 00020068  add     x22, x22, #0xe10
    // 0002006c  stp     x21, x22, [sp, #0xb8]
    // 00020070  adrp    x8, #0x235000
    // 00020074  ldr     x28, [x8, #0x688]
    // 00020078  adrp    x2, #0x20d000
    // 0002007c  add     x2, x2, #0x9b8
    // 00020080  add     x4, sp, #0x90
    // 00020084  mov     x0, x24
    // 00020088  mov     x1, x28
    // 0002008c  mov     w3, #2
    // 00020090  bl      #0x1a72d8   ; _objc_msgSend
    // 00020094  mov     x29, x29
    // 00020098  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0002009c  mov     x25, x0
    // 000200a0  adrp    x8, #0x235000
    // 000200a4  ldr     x24, [x8, #0x690]
    // 000200a8  mov     x0, x26
    // 000200ac  mov     x1, x24
    // 000200b0  mov     x2, x25
    // 000200b4  bl      #0x1a72d8   ; _objc_msgSend
    // 000200b8  mov     x0, x25
    // 000200bc  bl      #0x1a7284   ; _objc_release
    // 000200c0  adrp    x8, #0x241000
    // 000200c4  ldr     x25, [x8, #0xdf0]
    // 000200c8  adrp    x8, #0x200000
    // 000200cc  ldr     x8, [x8, #0x20]
    // 000200d0  str     x8, [sp, #0x58]
    // 000200d4  str     d8, [sp, #0x60]
    // 000200d8  adr     x9, #0x225c8
    // 000200dc  nop     
    // 000200e0  adrp    x8, #0x200000
    // 000200e4  add     x8, x8, #0x9b8
    // 000200e8  stp     x9, x8, [sp, #0x68]
    // 000200ec  mov     x0, x20
    // 000200f0  bl      #0x1a729c   ; _objc_retain
    // 000200f4  str     x20, [sp, #0x78]
    // 000200f8  mov     x0, x21
    // 000200fc  bl      #0x1a729c   ; _objc_retain
    // 00020100  stp     x21, x22, [sp, #0x80]
    // 00020104  adrp    x2, #0x20d000
    // 00020108  add     x2, x2, #0x9d8
    // 0002010c  add     x4, sp, #0x58
    // 00020110  mov     x0, x25
    // 00020114  mov     x1, x28
    // 00020118  mov     w3, #2
    // 0002011c  bl      #0x1a72d8   ; _objc_msgSend
    // 00020120  mov     x29, x29
    // 00020124  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020128  mov     x25, x0
    // 0002012c  mov     x0, x26
    // 00020130  mov     x1, x24
    // 00020134  mov     x2, x25
    // 00020138  bl      #0x1a72d8   ; _objc_msgSend
    // 0002013c  mov     x0, x25
    // 00020140  bl      #0x1a7284   ; _objc_release
    // 00020144  str     x23, [sp, #0x18]
    // 00020148  mov     x0, x23
    // 0002014c  mov     x1, x27
    // 00020150  bl      #0x1a72d8   ; _objc_msgSend
    // 00020154  cbz     x0, #0x201e8
    // 00020158  adrp    x8, #0x241000
    // 0002015c  ldr     x25, [x8, #0xdf0]
    // 00020160  adrp    x8, #0x200000
    // 00020164  ldr     x8, [x8, #0x20]
    // 00020168  str     x8, [sp, #0x28]
    // 0002016c  str     d8, [sp, #0x30]
    // 00020170  adr     x8, #0x22600
    // 00020174  nop     
    // 00020178  adrp    x9, #0x200000
    // 0002017c  add     x9, x9, #0x958
    // 00020180  stp     x8, x9, [sp, #0x38]
    // 00020184  mov     x0, x20
    // 00020188  bl      #0x1a729c   ; _objc_retain
    // 0002018c  adrp    x8, #0x204000
    // 00020190  add     x8, x8, #0xe10
    // 00020194  stp     x20, x8, [sp, #0x48]
    // 00020198  adrp    x2, #0x20d000
    // 0002019c  add     x2, x2, #0x918
    // 000201a0  add     x4, sp, #0x28
    // 000201a4  mov     x0, x25
    // 000201a8  mov     x1, x28
    // 000201ac  mov     x3, #0
    // 000201b0  bl      #0x1a72d8   ; _objc_msgSend
    // 000201b4  mov     x29, x29
    // 000201b8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000201bc  mov     x25, x0
    // 000201c0  mov     x0, x26
    // 000201c4  mov     x1, x24
    // 000201c8  mov     x2, x25
    // 000201cc  bl      #0x1a72d8   ; _objc_msgSend
    // 000201d0  mov     x0, x25
    // 000201d4  bl      #0x1a7284   ; _objc_release
    // 000201d8  ldr     x0, [sp, #0x50]
    // 000201dc  bl      #0x1a7284   ; _objc_release
    // 000201e0  ldr     x0, [sp, #0x48]
    // 000201e4  bl      #0x1a7284   ; _objc_release
    // 000201e8  adrp    x22, #0x241000
    // 000201ec  ldr     x0, [x22, #0xdf0]
    // 000201f0  adrp    x2, #0x20d000
    // 000201f4  add     x2, x2, #0xa18
    // 000201f8  adrp    x4, #0x204000
    // 000201fc  add     x4, x4, #0xe50
    // 00020200  mov     x1, x28
    // 00020204  mov     x3, #0
    // 00020208  bl      #0x1a72d8   ; _objc_msgSend
    // 0002020c  mov     x29, x29
    // 00020210  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020214  mov     x25, x0
    // 00020218  mov     x0, x26
    // 0002021c  mov     x1, x24
    // 00020220  mov     x2, x25
    // 00020224  bl      #0x1a72d8   ; _objc_msgSend
    // 00020228  mov     x0, x25
    // 0002022c  bl      #0x1a7284   ; _objc_release
    // 00020230  ldr     x0, [x22, #0xdf0]
    // 00020234  adrp    x2, #0x20d000
    // 00020238  add     x2, x2, #0xa38
    // 0002023c  mov     x1, x28
    // 00020240  mov     w3, #1
    // 00020244  mov     x4, #0
    // 00020248  bl      #0x1a72d8   ; _objc_msgSend
    // 0002024c  mov     x29, x29
    // 00020250  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020254  mov     x25, x0
    // 00020258  mov     x0, x26
    // 0002025c  mov     x1, x24
    // 00020260  mov     x2, x25
    // 00020264  bl      #0x1a72d8   ; _objc_msgSend
    // 00020268  mov     x0, x25
    // 0002026c  bl      #0x1a7284   ; _objc_release
    // 00020270  mov     x27, x19
    // 00020274  ldr     x22, [sp, #0x20]
    // 00020278  cbnz    x19, #0x20298
    // 0002027c  adrp    x8, #0x235000
    // 00020280  ldr     x1, [x8, #0x490]
    // 00020284  mov     x0, x22
    // 00020288  bl      #0x1a72d8   ; _objc_msgSend
    // 0002028c  mov     x29, x29
    // 00020290  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020294  mov     x27, x0
    // 00020298  adrp    x8, #0x235000
    // 0002029c  ldr     x24, [x8, #0x698]
    // 000202a0  mov     x0, x26
    // 000202a4  mov     x1, x24
    // 000202a8  bl      #0x1a72d8   ; _objc_msgSend
    // 000202ac  mov     x29, x29
    // 000202b0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000202b4  mov     x25, x0
    // 000202b8  adrp    x8, #0x235000
    // 000202bc  ldr     x1, [x8, #0x6a0]
    // 000202c0  mov     x2, x27
    // 000202c4  bl      #0x1a72d8   ; _objc_msgSend
    // 000202c8  mov     x0, x25
    // 000202cc  bl      #0x1a7284   ; _objc_release
    // 000202d0  ldr     x23, [sp, #0x18]
    // 000202d4  cbz     x19, #0x202fc
    // 000202d8  adrp    x8, #0x235000
    // 000202dc  ldr     x1, [x8, #0x468]
    // 000202e0  mov     x0, x19
    // 000202e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000202e8  fmov    d8, d0
    // 000202ec  fmov    d9, d1
    // 000202f0  fmov    d10, d2
    // 000202f4  fmov    d11, d3
    // 000202f8  b       #0x20314   ; sub_20314
    // 000202fc  mov     x0, x27
    // 00020300  bl      #0x1a7284   ; _objc_release
    // 00020304  adrp    x8, #0x200000
    // 00020308  ldr     x8, [x8, #0xb8]
    // 0002030c  ldp     d8, d9, [x8]
    // 00020310  ldp     d10, d11, [x8, #0x10]
    // 00020314  ldr     x25, [sp, #0x10]
    // 00020318  mov     x0, x26
    // 0002031c  mov     x1, x24
    // 00020320  bl      #0x1a72d8   ; _objc_msgSend
    // 00020324  mov     x29, x29
    // 00020328  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0002032c  mov     x24, x0
    // 00020330  adrp    x8, #0x235000
    // 00020334  ldr     x1, [x8, #0x6a8]
    // 00020338  fmov    d0, d8
    // 0002033c  fmov    d1, d9
    // 00020340  fmov    d2, d10
    // 00020344  fmov    d3, d11
    // 00020348  bl      #0x1a72d8   ; _objc_msgSend
    // 0002034c  mov     x0, x24
    // 00020350  bl      #0x1a7284   ; _objc_release
    // 00020354  adrp    x8, #0x235000
    // 00020358  ldr     x1, [x8, #0x5f8]
    // 0002035c  mov     x0, x22
    // 00020360  mov     x2, x26
    // 00020364  mov     w3, #1
    // 00020368  mov     x4, #0
    // 0002036c  bl      #0x1a72d8   ; _objc_msgSend
    // 00020370  ldr     x0, [sp, #0x88]
    // 00020374  bl      #0x1a7284   ; _objc_release
    // 00020378  ldr     x0, [sp, #0x80]
    // 0002037c  bl      #0x1a7284   ; _objc_release
    // 00020380  ldr     x0, [sp, #0x78]
    // 00020384  bl      #0x1a7284   ; _objc_release
    // 00020388  ldr     x0, [sp, #0xc0]
    // 0002038c  bl      #0x1a7284   ; _objc_release
    // 00020390  ldr     x0, [sp, #0xb8]
    // 00020394  bl      #0x1a7284   ; _objc_release
    // 00020398  ldr     x0, [sp, #0xb0]
    // 0002039c  bl      #0x1a7284   ; _objc_release
    // 000203a0  mov     x0, x26
    // 000203a4  bl      #0x1a7284   ; _objc_release
    // 000203a8  ldr     x0, [sp, #8]
    // 000203ac  bl      #0x1a7284   ; _objc_release
    // 000203b0  mov     x0, x25
    // 000203b4  bl      #0x1a7284   ; _objc_release
    // 000203b8  mov     x0, x23
    // 000203bc  bl      #0x1a7284   ; _objc_release
    // 000203c0  mov     x0, x22
    // 000203c4  bl      #0x1a7284   ; _objc_release
    // 000203c8  mov     x0, x19
    // 000203cc  bl      #0x1a7284   ; _objc_release
    // 000203d0  mov     x0, x21
    // 000203d4  bl      #0x1a7284   ; _objc_release
    // 000203d8  mov     x0, x20
    // 000203dc  bl      #0x1a7284   ; _objc_release
    // 000203e0  mov     x0, x21
    // 000203e4  bl      #0x1a7284   ; _objc_release
    // 000203e8  mov     x0, x20
    // 000203ec  bl      #0x1a7284   ; _objc_release
    // 000203f0  mov     x0, x19
    // 000203f4  bl      #0x1a7284   ; _objc_release
    // 000203f8  ldp     x29, x30, [sp, #0x140]
    // 000203fc  ldp     x20, x19, [sp, #0x130]
    // 00020400  ldp     x22, x21, [sp, #0x120]
    // 00020404  ldp     x24, x23, [sp, #0x110]
    // 00020408  ldp     x26, x25, [sp, #0x100]
    // 0002040c  ldp     x28, x27, [sp, #0xf0]
    // 00020410  ldp     d9, d8, [sp, #0xe0]
    // 00020414  ldp     d11, d10, [sp, #0xd0]
    // 00020418  add     sp, sp, #0x150
    // 0002041c  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 accessibilityValue]; */
    objc_retain(ret);
    objc_retain(ret);
    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_203cc; */

    /* [UNRESOLVED] sub_222dc(); */
    if (ret == 0) goto L_203c4;

    /* [UNRESOLVED] HushRiskUserSource(); */
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_1ff84; */

    objc_retain(ret);
    goto L_1ffb0;

L_1ff84:;
    (void)[(id)[NSString class] stringWithFormat:@"用户 %@"];

L_1ffb0:;
    (void)[(id)[NSMutableString class] stringWithFormat:@"UID %@"];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_2000c; */

    (void)[(id)ret appendFormat:@" · 已标记：%@"];

L_2000c:;
    (void)[(id)[UIAlertController class] alertControllerWithTitle:ret message:ret preferredStyle:0];
    objc_retain(ret);
    objc_retain(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:@"标记为风险用户" style:2 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    objc_retain(ret);
    objc_retain(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:@"标记为诈骗用户" style:2 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_20208; */

    objc_retain(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:@"取消标记" style:0 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * local * /); */
    objc_release(ret);

L_20208:;
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:@"查看风险用户名单" style:0 handler:0x204e50]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:@"取消" style:1 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    /* [UNRESOLVED] if (a0 != 0) goto L_202a8; */

    (void)[(id)ret view];

L_202a8:;
    (void)[(id)ret popoverPresentationController];
    (void)[(id)ret setSourceView:ret];
    objc_release(ret);
    /* [UNRESOLVED] if (a0 == 0) goto L_20300; */

    /* [UNRESOLVED] [(id)a0 bounds]; */
    goto L_20320;

L_20300:;
    objc_release(ret);

L_20320:;
    (void)[(id)ret popoverPresentationController];
    /* [UNRESOLVED] [(id)ret setSourceRect:0 / * unk * /]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret presentViewController:ret animated:1 completion:0]; */
    /* [UNRESOLVED] objc_release(0 / * local * /); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * local * /); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * local * /); */
    objc_release(ret);

L_203c4:;
    objc_release(ret);

L_203cc:;
    /* [UNRESOLVED] objc_release(a0); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(a0); */
    return;
}

@end