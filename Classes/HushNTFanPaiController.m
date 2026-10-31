// Recovered implementation for HushNTFanPaiController (from BluedHush_5.19.dylib)
#import "HushNTFanPaiController.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushNTFanPaiController

// @0x163fa0  types=v16@0:8
- (void)viewDidLoad {
    // ---- recovered call sequence ----
    // sub_166210(self);
    // objc_retainAutoreleasedReturnValue(sub_166210)
    // [NSMutableDictionary ?];
    // objc_retainAutoreleasedReturnValue([NSMutableDictionary ?])
    // [self ?];
    // objc_release(ret);
    // [NSMutableDictionary ?];
    // objc_retainAutoreleasedReturnValue([NSMutableDictionary ?])
    // [self ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [self ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_retain(self->[0x0]);
    // objc_release(ret);
    // [self->[0x0] ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_retain(self->[0x0]);
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [ret arrayWithObjects:-160 count:?];
    // objc_retainAutoreleasedReturnValue([ret arrayWithObjects:-160 count:?])
    // objc_release(self->[0x0]);
    // objc_release(ret);
    // objc_release(self->[0x0]);
    // objc_retain(ret);
    // [objc_retain ?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [self->[0x0] ?];
    // [ret ?];
    // [[ret ?] ?];
    // objc_retainAutoreleasedReturnValue([[ret ?] ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release([self->[0x0] ?]);
    // objc_release(ret);
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // [self ?];
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [self ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // [self ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // [self ?];
    // [[self ?] ?];
    // objc_retainAutoreleasedReturnValue([[self ?] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // sub_166a88([ret ?], [ret ?], ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_166a88)
    // [self ?];
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // sub_166268(self->[0x0], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_166268)
    // [self ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // sub_16630c(ret, ret, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_16630c)
    // objc_release(ret);
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // ---- original disassembly ----
    // 00163fa0  stp     d13, d12, [sp, #-0x90]!
    // 00163fa4  stp     d11, d10, [sp, #0x10]
    // 00163fa8  stp     d9, d8, [sp, #0x20]
    // 00163fac  stp     x28, x27, [sp, #0x30]
    // 00163fb0  stp     x26, x25, [sp, #0x40]
    // 00163fb4  stp     x24, x23, [sp, #0x50]
    // 00163fb8  stp     x22, x21, [sp, #0x60]
    // 00163fbc  stp     x20, x19, [sp, #0x70]
    // 00163fc0  stp     x29, x30, [sp, #0x80]
    // 00163fc4  add     x29, sp, #0x80
    // 00163fc8  sub     sp, sp, #0x320
    // 00163fcc  mov     x19, x0
    // 00163fd0  nop     
    // 00163fd4  ldr     x8, #0x200048
    // 00163fd8  ldr     x8, [x8]
    // 00163fdc  stur    x8, [x29, #-0x98]
    // 00163fe0  bl      #0x166210   ; sub_166210
    // 00163fe4  mov     x29, x29
    // 00163fe8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00163fec  mov     x20, x0
    // 00163ff0  adrp    x22, #0x243000
    // 00163ff4  ldr     x0, [x22, #0x708]
    // 00163ff8  nop     
    // 00163ffc  ldr     x24, #0x23dcf8
    // 00164000  mov     x1, x24
    // 00164004  bl      #0x1a72d8   ; _objc_msgSend
    // 00164008  mov     x29, x29
    // 0016400c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00164010  mov     x21, x0
    // 00164014  nop     
    // 00164018  ldr     x1, #0x23dd00
    // 0016401c  mov     x0, x19
    // 00164020  mov     x2, x21
    // 00164024  bl      #0x1a72d8   ; _objc_msgSend
    // 00164028  mov     x0, x21
    // 0016402c  bl      #0x1a7284   ; _objc_release
    // 00164030  ldr     x0, [x22, #0x708]
    // 00164034  mov     x1, x24
    // 00164038  bl      #0x1a72d8   ; _objc_msgSend
    // 0016403c  mov     x29, x29
    // 00164040  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00164044  mov     x21, x0
    // 00164048  nop     
    // 0016404c  ldr     x1, #0x23dd08
    // 00164050  mov     x0, x19
    // 00164054  mov     x2, x21
    // 00164058  bl      #0x1a72d8   ; _objc_msgSend
    // 0016405c  mov     x0, x21
    // 00164060  bl      #0x1a7284   ; _objc_release
    // 00164064  nop     
    // 00164068  ldr     x0, #0x2436c8
    // 0016406c  nop     
    // 00164070  ldr     x23, #0x23dab0
    // 00164074  mov     x1, x23
    // 00164078  bl      #0x1a72d8   ; _objc_msgSend
    // 0016407c  mov     x29, x29
    // 00164080  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00164084  mov     x21, x0
    // 00164088  nop     
    // 0016408c  ldr     x1, #0x23dd10
    // 00164090  str     x19, [sp, #0x58]
    // 00164094  mov     x0, x19
    // 00164098  mov     x2, x21
    // 0016409c  bl      #0x1a72d8   ; _objc_msgSend
    // 001640a0  mov     x0, x21
    // 001640a4  bl      #0x1a7284   ; _objc_release
    // 001640a8  nop     
    // 001640ac  ldr     x19, #0x23d980
    // 001640b0  adr     x2, #0x22a638
    // 001640b4  nop     
    // 001640b8  mov     x0, x20
    // 001640bc  mov     x1, x19
    // 001640c0  bl      #0x1a72d8   ; _objc_msgSend
    // 001640c4  mov     x29, x29
    // 001640c8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001640cc  mov     x25, x0
    // 001640d0  nop     
    // 001640d4  ldr     x0, #0x243668
    // 001640d8  nop     
    // 001640dc  ldr     x21, #0x23d968
    // 001640e0  mov     x1, x21
    // 001640e4  bl      #0x1a72d8   ; _objc_msgSend
    // 001640e8  mov     x2, x0
    // 001640ec  nop     
    // 001640f0  ldr     x22, #0x23d9a8
    // 001640f4  mov     x0, x25
    // 001640f8  mov     x1, x22
    // 001640fc  bl      #0x1a72d8   ; _objc_msgSend
    // 00164100  nop     
    // 00164104  ldr     x8, #0x200130
    // 00164108  str     x23, [sp, #0x38]
    // 0016410c  tbz     w0, #0, #0x164134
    // 00164110  adr     x2, #0x22a638
    // 00164114  nop     
    // 00164118  mov     x0, x20
    // 0016411c  mov     x1, x19
    // 00164120  bl      #0x1a72d8   ; _objc_msgSend
    // 00164124  mov     x29, x29
    // 00164128  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016412c  mov     x27, x0
    // 00164130  b       #0x164140   ; sub_164140
    // 00164134  ldr     x27, [x8]
    // 00164138  mov     x0, x27
    // 0016413c  bl      #0x1a729c   ; _objc_retain
    // 00164140  str     x19, [sp, #0x40]
    // 00164144  add     x26, sp, #0x120
    // 00164148  mov     x0, x25
    // 0016414c  bl      #0x1a7284   ; _objc_release
    // 00164150  nop     
    // 00164154  ldr     x1, #0x23dba8
    // 00164158  mov     x0, x27
    // 0016415c  bl      #0x1a72d8   ; _objc_msgSend
    // 00164160  adrp    x28, #0x23d000
    // 00164164  str     x20, [sp, #0x50]
    // 00164168  cbnz    x0, #0x16429c
    // 0016416c  adr     x19, #0x20e098
    // 00164170  nop     
    // 00164174  adr     x2, #0x22a658
    // 00164178  nop     
    // 0016417c  mov     x0, x20
    // 00164180  ldr     x23, [sp, #0x40]
    // 00164184  mov     x1, x23
    // 00164188  bl      #0x1a72d8   ; _objc_msgSend
    // 0016418c  mov     x29, x29
    // 00164190  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00164194  mov     x25, x0
    // 00164198  nop     
    // 0016419c  ldr     x0, #0x243668
    // 001641a0  mov     x1, x21
    // 001641a4  bl      #0x1a72d8   ; _objc_msgSend
    // 001641a8  mov     x2, x0
    // 001641ac  mov     x0, x25
    // 001641b0  mov     x1, x22
    // 001641b4  bl      #0x1a72d8   ; _objc_msgSend
    // 001641b8  tbz     w0, #0, #0x1641e0
    // 001641bc  adr     x2, #0x22a658
    // 001641c0  nop     
    // 001641c4  mov     x0, x20
    // 001641c8  mov     x1, x23
    // 001641cc  bl      #0x1a72d8   ; _objc_msgSend
    // 001641d0  mov     x29, x29
    // 001641d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001641d8  mov     x21, x0
    // 001641dc  b       #0x1641f4   ; sub_1641f4
    // 001641e0  nop     
    // 001641e4  ldr     x8, #0x200130
    // 001641e8  ldr     x21, [x8]
    // 001641ec  mov     x0, x21
    // 001641f0  bl      #0x1a729c   ; _objc_retain
    // 001641f4  nop     
    // 001641f8  mov     x0, x25
    // 001641fc  bl      #0x1a7284   ; _objc_release
    // 00164200  adr     x8, #0x22a678
    // 00164204  nop     
    // 00164208  adr     x9, #0x20d778
    // 0016420c  nop     
    // 00164210  stp     x19, x9, [x29, #-0xd0]
    // 00164214  adr     x9, #0x22a698
    // 00164218  nop     
    // 0016421c  stp     x8, x9, [x29, #-0xb8]
    // 00164220  adr     x8, #0x22a6b8
    // 00164224  nop     
    // 00164228  stur    x8, [x29, #-0xc0]
    // 0016422c  stur    x21, [x29, #-0xa8]
    // 00164230  ldr     x0, #0x243710
    // 00164234  nop     
    // 00164238  ldr     x1, #0x23dd18
    // 0016423c  sub     x2, x29, #0xb8
    // 00164240  sub     x3, x29, #0xd0
    // 00164244  mov     w4, #3
    // 00164248  bl      #0x1a72d8   ; _objc_msgSend
    // 0016424c  mov     x29, x29
    // 00164250  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00164254  mov     x22, x0
    // 00164258  stur    x0, [x29, #-0xa0]
    // 0016425c  nop     
    // 00164260  ldr     x0, #0x243668
    // 00164264  ldr     x1, [x28, #0x940]
    // 00164268  sub     x2, x29, #0xa0
    // 0016426c  mov     w3, #1
    // 00164270  bl      #0x1a72d8   ; _objc_msgSend
    // 00164274  mov     x29, x29
    // 00164278  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016427c  mov     x23, x0
    // 00164280  mov     x0, x27
    // 00164284  bl      #0x1a7284   ; _objc_release
    // 00164288  mov     x0, x22
    // 0016428c  bl      #0x1a7284   ; _objc_release
    // 00164290  mov     x0, x21
    // 00164294  bl      #0x1a7284   ; _objc_release
    // 00164298  mov     x27, x23
    // 0016429c  movi    v0.16b, #0
    // 001642a0  stp     q0, q0, [x26, #0x20]
    // 001642a4  stp     q0, q0, [x26]
    // 001642a8  mov     x0, x27
    // 001642ac  bl      #0x1a729c   ; _objc_retain
    // 001642b0  nop     
    // 001642b4  ldr     x1, #0x23d948
    // 001642b8  add     x2, sp, #0x120
    // 001642bc  add     x3, sp, #0x250
    // 001642c0  str     x1, [sp, #0x48]
    // 001642c4  mov     w4, #0x10
    // 001642c8  bl      #0x1a72d8   ; _objc_msgSend
    // 001642cc  ldr     x21, [sp, #0x58]
    // 001642d0  str     x27, [sp, #0x60]
    // 001642d4  cbz     x0, #0x1643d8
    // 001642d8  mov     x22, x0
    // 001642dc  ldr     x8, [sp, #0x130]
    // 001642e0  ldr     x20, [x8]
    // 001642e4  mov     x19, #0
    // 001642e8  nop     
    // 001642ec  ldr     x25, #0x23dd20
    // 001642f0  nop     
    // 001642f4  ldr     x26, #0x23d990
    // 001642f8  nop     
    // 001642fc  ldr     x27, #0x23dab8
    // 00164300  ldr     x8, [sp, #0x130]
    // 00164304  ldr     x8, [x8]
    // 00164308  cmp     x8, x20
    // 0016430c  b.eq    #0x164318
    // 00164310  ldr     x0, [sp, #0x60]
    // 00164314  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 00164318  ldr     x8, [sp, #0x128]
    // 0016431c  ldr     x23, [x8, x19, lsl #3]
    // 00164320  mov     x0, x21
    // 00164324  mov     x1, x25
    // 00164328  bl      #0x1a72d8   ; _objc_msgSend
    // 0016432c  mov     x29, x29
    // 00164330  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00164334  mov     x28, x0
    // 00164338  mov     x0, x23
    // 0016433c  mov     x1, x26
    // 00164340  bl      #0x1a72d8   ; _objc_msgSend
    // 00164344  mov     x23, x0
    // 00164348  cbz     x0, #0x164360
    // 0016434c  mov     x0, x28
    // 00164350  mov     x1, x27
    // 00164354  mov     x2, x23
    // 00164358  bl      #0x1a72d8   ; _objc_msgSend
    // 0016435c  b       #0x164398   ; sub_164398
    // 00164360  nop     
    // 00164364  ldr     x0, #0x243708
    // 00164368  mov     x1, x24
    // 0016436c  bl      #0x1a72d8   ; _objc_msgSend
    // 00164370  mov     x29, x29
    // 00164374  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00164378  mov     x21, x0
    // 0016437c  mov     x0, x28
    // 00164380  mov     x1, x27
    // 00164384  mov     x2, x21
    // 00164388  bl      #0x1a72d8   ; _objc_msgSend
    // 0016438c  mov     x0, x21
    // 00164390  ldr     x21, [sp, #0x58]
    // 00164394  bl      #0x1a7284   ; _objc_release
    // 00164398  mov     x0, x23
    // 0016439c  bl      #0x1a7284   ; _objc_release
    // 001643a0  mov     x0, x28
    // 001643a4  bl      #0x1a7284   ; _objc_release
    // 001643a8  add     x19, x19, #1
    // 001643ac  cmp     x22, x19
    // 001643b0  b.ne    #0x164300
    // 001643b4  add     x2, sp, #0x120
    // 001643b8  add     x3, sp, #0x250
    // 001643bc  ldr     x27, [sp, #0x60]
    // 001643c0  mov     x0, x27
    // 001643c4  ldr     x1, [sp, #0x48]
    // 001643c8  mov     w4, #0x10
    // 001643cc  bl      #0x1a72d8   ; _objc_msgSend
    // 001643d0  mov     x22, x0
    // 001643d4  cbnz    x0, #0x1642e4
    // 001643d8  mov     x0, x27
    // 001643dc  bl      #0x1a7284   ; _objc_release
    // 001643e0  adr     x2, #0x22a6d8
    // 001643e4  nop     
    // 001643e8  ldr     x20, [sp, #0x50]
    // 001643ec  mov     x0, x20
    // 001643f0  ldr     x26, [sp, #0x40]
    // 001643f4  mov     x1, x26
    // 001643f8  bl      #0x1a72d8   ; _objc_msgSend
    // 001643fc  mov     x29, x29
    // 00164400  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00164404  mov     x21, x0
    // 00164408  bl      #0x314e0   ; HushSafeStr
    // 0016440c  mov     x29, x29
    // 00164410  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00164414  mov     x22, x0
    // 00164418  nop     
    // 0016441c  ldr     x19, #0x23dd28
    // 00164420  ldr     x0, [sp, #0x58]
    // 00164424  mov     x1, x19
    // 00164428  mov     x2, x22
    // 0016442c  bl      #0x1a72d8   ; _objc_msgSend
    // 00164430  mov     x0, x22
    // 00164434  bl      #0x1a7284   ; _objc_release
    // 00164438  mov     x0, x21
    // 0016443c  ldr     x25, [sp, #0x58]
    // 00164440  bl      #0x1a7284   ; _objc_release
    // 00164444  nop     
    // 00164448  ldr     x23, #0x23dd30
    // 0016444c  mov     x0, x25
    // 00164450  mov     x1, x23
    // 00164454  bl      #0x1a72d8   ; _objc_msgSend
    // 00164458  mov     x29, x29
    // 0016445c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00164460  mov     x22, x0
    // 00164464  nop     
    // 00164468  ldr     x1, #0x23d938
    // 0016446c  bl      #0x1a72d8   ; _objc_msgSend
    // 00164470  cbz     x0, #0x1644c0
    // 00164474  mov     x0, x25
    // 00164478  mov     x1, x23
    // 0016447c  bl      #0x1a72d8   ; _objc_msgSend
    // 00164480  mov     x29, x29
    // 00164484  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00164488  mov     x21, x0
    // 0016448c  nop     
    // 00164490  ldr     x1, #0x23dd38
    // 00164494  ldr     x0, [sp, #0x58]
    // 00164498  mov     x2, x21
    // 0016449c  bl      #0x1a72d8   ; _objc_msgSend
    // 001644a0  mov     x23, x0
    // 001644a4  mov     x0, x21
    // 001644a8  ldr     x25, [sp, #0x58]
    // 001644ac  bl      #0x1a7284   ; _objc_release
    // 001644b0  mov     x0, x22
    // 001644b4  bl      #0x1a7284   ; _objc_release
    // 001644b8  tbz     w23, #0, #0x1644c8
    // 001644bc  b       #0x16455c   ; sub_16455c
    // 001644c0  mov     x0, x22
    // 001644c4  bl      #0x1a7284   ; _objc_release
    // 001644c8  nop     
    // 001644cc  ldr     x1, #0x23dd20
    // 001644d0  mov     x0, x25
    // 001644d4  bl      #0x1a72d8   ; _objc_msgSend
    // 001644d8  mov     x29, x29
    // 001644dc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001644e0  mov     x21, x0
    // 001644e4  nop     
    // 001644e8  ldr     x1, #0x23dd40
    // 001644ec  bl      #0x1a72d8   ; _objc_msgSend
    // 001644f0  mov     x29, x29
    // 001644f4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001644f8  mov     x22, x0
    // 001644fc  adr     x2, #0x20e098
    // 00164500  nop     
    // 00164504  mov     x1, x26
    // 00164508  bl      #0x1a72d8   ; _objc_msgSend
    // 0016450c  mov     x29, x29
    // 00164510  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00164514  mov     x23, x0
    // 00164518  bl      #0x314e0   ; HushSafeStr
    // 0016451c  mov     x29, x29
    // 00164520  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00164524  mov     x24, x0
    // 00164528  ldr     x0, [sp, #0x58]
    // 0016452c  mov     x1, x19
    // 00164530  mov     x2, x24
    // 00164534  bl      #0x1a72d8   ; _objc_msgSend
    // 00164538  mov     x0, x24
    // 0016453c  bl      #0x1a7284   ; _objc_release
    // 00164540  mov     x0, x23
    // 00164544  bl      #0x1a7284   ; _objc_release
    // 00164548  mov     x0, x22
    // 0016454c  bl      #0x1a7284   ; _objc_release
    // 00164550  mov     x0, x21
    // 00164554  ldr     x25, [sp, #0x58]
    // 00164558  bl      #0x1a7284   ; _objc_release
    // 0016455c  nop     
    // 00164560  ldr     x1, #0x23dd48
    // 00164564  adr     x2, #0x22a6f8
    // 00164568  nop     
    // 0016456c  mov     x0, x25
    // 00164570  bl      #0x1a72d8   ; _objc_msgSend
    // 00164574  nop     
    // 00164578  ldr     x1, #0x23dd50
    // 0016457c  adr     x2, #0x22a718
    // 00164580  nop     
    // 00164584  mov     x0, x25
    // 00164588  bl      #0x1a72d8   ; _objc_msgSend
    // 0016458c  nop     
    // 00164590  ldr     x0, #0x2436c8
    // 00164594  ldr     x1, [sp, #0x38]
    // 00164598  bl      #0x1a72d8   ; _objc_msgSend
    // 0016459c  mov     x29, x29
    // 001645a0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001645a4  mov     x23, x0
    // 001645a8  adr     x2, #0x22a758
    // 001645ac  nop     
    // 001645b0  mov     x0, x20
    // 001645b4  mov     x1, x26
    // 001645b8  bl      #0x1a72d8   ; _objc_msgSend
    // 001645bc  mov     x29, x29
    // 001645c0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001645c4  mov     x19, x0
    // 001645c8  nop     
    // 001645cc  ldr     x20, #0x23dd58
    // 001645d0  mov     x1, x20
    // 001645d4  bl      #0x1a72d8   ; _objc_msgSend
    // 001645d8  mov     x1, x0
    // 001645dc  adr     x0, #0x22a738
    id ret = nil;

    /* [UNRESOLVED] sub_166210(_cmd, a0, a1, a2, a3); */
    /* [UNRESOLVED] [(id)[NSMutableDictionary class] unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[NSMutableDictionary class] unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) == 0) goto L_16413c; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_16414c;

L_16413c:;
    /* [UNRESOLVED] objc_retain(0/ *+0x0* /); */

L_16414c:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)0/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if ([(id)0/ *+0x0* / unknownSelector] != 0) goto L_1642ac; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) == 0) goto L_1641f0; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_1641fc;

L_1641f0:;
    /* [UNRESOLVED] objc_retain(0 / * unk * // *+0x0* /); */

L_1641fc:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / arrayWithObjects:-0xa0 count:1]; */
    /* [UNRESOLVED] objc_release(0/ *+0x0* /); */
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * unk * // *+0x0* /); */

L_1642ac:;
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_1643dc; */

L_16430c:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_164328; */

L_164328:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if ([(id)0 / * local * // *+0x0* / unknownSelector] == 0) goto L_16436c; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_16439c;

L_16436c:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_16439c:;
    /* [UNRESOLVED] objc_release([(id)0 / * local * // *+0x0* / unknownSelector]); */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_16430c; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_16430c; */

L_1643dc:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_1644c4; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if ((([(id)self unknownSelector] >> 0) & 1) == 0) goto L_1644d4; */

    goto L_164570;

L_1644c4:;
    objc_release(ret);

L_1644d4:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_164570:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] sub_166a88([(id)ret unknownSelector]); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] sub_166268(); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] sub_16630c(ret, self, 0 / * unk * /); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
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
    /* [UNRESOLVED] sub_166a88([(id)ret unknownSelector]); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] sub_166614(); */
    /* [UNRESOLVED] sub_166460(0x22a818, 0); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] HushIsDarkMode(); */
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] sub_1667bc(ret); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
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
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] sub_166d28(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] sub_166614(); */
    /* [UNRESOLVED] sub_166460(0x22a8f8, 0); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] sub_166a88([(id)ret unknownSelector]); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
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
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] sub_166460(0x22a978, 1); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)[NSArray class] unknownSelector]; */
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
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSArray class] unknownSelector]; */
    /* [UNRESOLVED] sub_166d28(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] HushIsDarkMode(); */
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] sub_1667bc(ret); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] sub_16630c(ret, self, 0 / * unk * /); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
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
    /* [UNRESOLVED] sub_166a88([(id)ret unknownSelector]); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] sub_166d28(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
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
    /* [UNRESOLVED] sub_166a88([(id)ret unknownSelector]); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] sub_166d28(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
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
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] objc_release(objc_alloc_init); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
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
    /* [UNRESOLVED] sub_166dd4(ret); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] objc_release(objc_alloc_init); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
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
    /* [UNRESOLVED] sub_166dd4(ret); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] HushIsDarkMode(); */
    /* [UNRESOLVED] if (HushIsDarkMode == 0) goto L_1659f8; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    goto L_165a18;

L_1659f8:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_165a18:;
    /* [UNRESOLVED] sub_1667bc(ret); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(objc_release);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] sub_166a88([(id)ret unknownSelector]); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] sub_166a88([(id)ret unknownSelector]); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    if (ret == 0) goto L_165ca4;

    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_release([(id)ret unknownSelector]); */

L_165ca4:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] sub_166a88([(id)ret unknownSelector]); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] HushIsDarkMode(); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] sub_1667bc(ret); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] sub_166268(); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSDictionary class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSDictionary class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSDictionary class] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(objc_retainBlock); */
    objc_release(ret);
    /* [UNRESOLVED] objc_release(objc_retainBlock); */
    objc_release(ret);
    /* [UNRESOLVED] objc_release(objc_retainBlock); */
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] sub_15f800(); */
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * unk * /); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_166188; */

    return;
}

// @0x167090  types=B24@0:8@16
- (BOOL)profileIdExists:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] objectForKeyedSubscript:?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] objectForKeyedSubscript:?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // [ret isEqualToString:a2];
    // objc_release(ret);
    // objc_release(ret);
    // [objc_release ?];
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 00167090  sub     sp, sp, #0x140
    // 00167094  stp     x28, x27, [sp, #0xe0]
    // 00167098  stp     x26, x25, [sp, #0xf0]
    // 0016709c  stp     x24, x23, [sp, #0x100]
    // 001670a0  stp     x22, x21, [sp, #0x110]
    // 001670a4  stp     x20, x19, [sp, #0x120]
    // 001670a8  stp     x29, x30, [sp, #0x130]
    // 001670ac  add     x29, sp, #0x130
    // 001670b0  mov     x19, x2
    // 001670b4  mov     x20, x0
    // 001670b8  nop     
    // 001670bc  ldr     x8, #0x200048
    // 001670c0  ldr     x8, [x8]
    // 001670c4  stur    x8, [x29, #-0x60]
    // 001670c8  mov     x0, x2
    // 001670cc  bl      #0x1a729c   ; _objc_retain
    // 001670d0  movi    v0.16b, #0
    // 001670d4  stp     q0, q0, [sp, #0x30]
    // 001670d8  stp     q0, q0, [sp, #0x10]
    // 001670dc  nop     
    // 001670e0  ldr     x1, #0x23dd20
    // 001670e4  mov     x0, x20
    // 001670e8  bl      #0x1a72d8   ; _objc_msgSend
    // 001670ec  mov     x29, x29
    // 001670f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001670f4  nop     
    // 001670f8  ldr     x1, #0x23d948
    // 001670fc  add     x2, sp, #0x10
    // 00167100  add     x3, sp, #0x50
    // 00167104  stp     x1, x0, [sp]
    // 00167108  mov     w4, #0x10
    // 0016710c  bl      #0x1a72d8   ; _objc_msgSend
    // 00167110  cbz     x0, #0x1671d8
    // 00167114  mov     x23, x0
    // 00167118  ldr     x8, [sp, #0x20]
    // 0016711c  ldr     x21, [x8]
    // 00167120  adrp    x8, #0x23d000
    // 00167124  adrp    x9, #0x23d000
    // 00167128  adr     x22, #0x20e098
    // 0016712c  nop     
    // 00167130  mov     x20, #0
    // 00167134  ldr     x24, [x8, #0x980]
    // 00167138  ldr     x25, [x9, #0xaa0]
    // 0016713c  ldr     x8, [sp, #0x20]
    // 00167140  ldr     x8, [x8]
    // 00167144  cmp     x8, x21
    // 00167148  b.eq    #0x167154
    // 0016714c  ldr     x0, [sp, #8]
    // 00167150  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 00167154  ldr     x8, [sp, #0x18]
    // 00167158  ldr     x0, [x8, x20, lsl #3]
    // 0016715c  mov     x1, x24
    // 00167160  mov     x2, x22
    // 00167164  bl      #0x1a72d8   ; _objc_msgSend
    // 00167168  mov     x29, x29
    // 0016716c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167170  mov     x26, x0
    // 00167174  bl      #0x314e0   ; HushSafeStr
    // 00167178  mov     x29, x29
    // 0016717c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167180  mov     x27, x0
    // 00167184  mov     x1, x25
    // 00167188  mov     x2, x19
    // 0016718c  bl      #0x1a72d8   ; _objc_msgSend
    // 00167190  mov     x28, x0
    // 00167194  mov     x0, x27
    // 00167198  bl      #0x1a7284   ; _objc_release
    // 0016719c  mov     x0, x26
    // 001671a0  bl      #0x1a7284   ; _objc_release
    // 001671a4  tbnz    w28, #0, #0x1671e0
    // 001671a8  add     x20, x20, #1
    // 001671ac  cmp     x23, x20
    // 001671b0  b.ne    #0x16713c
    // 001671b4  add     x2, sp, #0x10
    // 001671b8  add     x3, sp, #0x50
    // 001671bc  ldp     x1, x0, [sp]
    // 001671c0  mov     w4, #0x10
    // 001671c4  bl      #0x1a72d8   ; _objc_msgSend
    // 001671c8  mov     x23, x0
    // 001671cc  adrp    x8, #0x23d000
    // 001671d0  adrp    x9, #0x23d000
    // 001671d4  cbnz    x0, #0x167130
    // 001671d8  mov     w21, #0
    // 001671dc  b       #0x1671e4   ; sub_1671e4
    // 001671e0  mov     w21, #1
    // 001671e4  ldr     x0, [sp, #8]
    // 001671e8  bl      #0x1a7284   ; _objc_release
    // 001671ec  mov     x0, x19
    // 001671f0  bl      #0x1a7284   ; _objc_release
    // 001671f4  ldur    x8, [x29, #-0x60]
    // 001671f8  nop     
    // 001671fc  ldr     x9, #0x200048
    // 00167200  ldr     x9, [x9]
    // 00167204  cmp     x9, x8
    // 00167208  b.ne    #0x167230
    // 0016720c  mov     x0, x21
    // 00167210  ldp     x29, x30, [sp, #0x130]
    // 00167214  ldp     x20, x19, [sp, #0x120]
    // 00167218  ldp     x22, x21, [sp, #0x110]
    // 0016721c  ldp     x24, x23, [sp, #0x100]
    // 00167220  ldp     x26, x25, [sp, #0xf0]
    // 00167224  ldp     x28, x27, [sp, #0xe0]
    // 00167228  add     sp, sp, #0x140
    // 0016722c  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_1671dc; */

L_167148:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_167164; */

L_167164:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / objectForKeyedSubscript:0x20e098]; */
    /* [UNRESOLVED] HushSafeStr(); */
    /* [UNRESOLVED] [(id)ret isEqualToString:a0]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if ((([(id)ret isEqualToString:a0] >> 0) & 1) != 0) goto L_1671e8; */

    /* [UNRESOLVED] if (cond / * ne * /) goto L_167148; */

    /* [UNRESOLVED] [objc_release unknownSelector]; */
    /* [UNRESOLVED] if ([objc_release unknownSelector] != 0) goto L_167148; */

L_1671dc:;
    goto L_1671e8;

L_1671e8:;
    /* [UNRESOLVED] objc_release(0 / * local * /); */
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_167230; */

    return 0;  /* [UNRESOLVED] 1 */
}

// @0x167234  types=v16@0:8
- (void)rebuildProfiles {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [[ret ?] ?];
    // objc_enumerationMutation([ret ?], ?, ?, ?);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self->[0x0] ?];
    // [[ret ?] ?];
    // objc_release([ret ?]);
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
    // [ret count];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
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
    // [ret ?];
    // [ret ?];
    // objc_alloc(UILongPressGestureRecognizer, ?, ?, ?);
    // [objc_alloc ?];
    // [[objc_alloc ?] ?];
    // [ret ?];
    // objc_release([objc_alloc ?]);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // sub_166614(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_166614)
    // sub_166460(ret, [objc_alloc ?], ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_166460)
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_alloc(UILongPressGestureRecognizer, ?, ?, ?);
    // [objc_alloc ?];
    // [ret ?];
    // objc_release([objc_alloc ?]);
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_alloc(objc_release, ?, ?, ?);
    // [objc_alloc ?];
    // objc_retainAutoreleasedReturnValue([objc_alloc ?])
    // [objc_alloc ?];
    // objc_release(ret);
    // [[objc_alloc ?] ?];
    // [[objc_alloc ?] ?];
    // [[objc_alloc ?] ?];
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
    // objc_release([objc_alloc ?]);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret count];
    // objc_release(ret);
    // ---- original disassembly ----
    // 00167234  stp     x28, x27, [sp, #-0x60]!
    // 00167238  stp     x26, x25, [sp, #0x10]
    // 0016723c  stp     x24, x23, [sp, #0x20]
    // 00167240  stp     x22, x21, [sp, #0x30]
    // 00167244  stp     x20, x19, [sp, #0x40]
    // 00167248  stp     x29, x30, [sp, #0x50]
    // 0016724c  add     x29, sp, #0x50
    // 00167250  sub     sp, sp, #0x210
    // 00167254  mov     x19, x0
    // 00167258  nop     
    // 0016725c  ldr     x8, #0x200048
    // 00167260  ldr     x8, [x8]
    // 00167264  stur    x8, [x29, #-0x60]
    // 00167268  nop     
    // 0016726c  ldrsw   x9, #0x2464c4
    // 00167270  mov     w8, #1
    // 00167274  str     x9, [sp, #8]
    // 00167278  strb    w8, [x0, x9]
    // 0016727c  movi    v0.16b, #0
    // 00167280  stp     q0, q0, [sp, #0x130]
    // 00167284  stp     q0, q0, [sp, #0x150]
    // 00167288  nop     
    // 0016728c  ldr     x20, #0x23dd78
    // 00167290  mov     x1, x20
    // 00167294  bl      #0x1a72d8   ; _objc_msgSend
    // 00167298  mov     x29, x29
    // 0016729c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001672a0  mov     x22, x0
    // 001672a4  nop     
    // 001672a8  ldr     x1, #0x23dfa0
    // 001672ac  bl      #0x1a72d8   ; _objc_msgSend
    // 001672b0  mov     x29, x29
    // 001672b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001672b8  mov     x23, x0
    // 001672bc  nop     
    // 001672c0  ldr     x1, #0x23dfa8
    // 001672c4  bl      #0x1a72d8   ; _objc_msgSend
    // 001672c8  mov     x21, x0
    // 001672cc  mov     x0, x23
    // 001672d0  bl      #0x1a7284   ; _objc_release
    // 001672d4  mov     x0, x22
    // 001672d8  bl      #0x1a7284   ; _objc_release
    // 001672dc  nop     
    // 001672e0  ldr     x1, #0x23d948
    // 001672e4  add     x2, sp, #0x130
    // 001672e8  sub     x3, x29, #0xe0
    // 001672ec  mov     x0, x21
    // 001672f0  str     x1, [sp, #0x128]
    // 001672f4  mov     w4, #0x10
    // 001672f8  bl      #0x1a72d8   ; _objc_msgSend
    // 001672fc  cbz     x0, #0x1673a4
    // 00167300  mov     x23, x0
    // 00167304  ldr     x8, [sp, #0x140]
    // 00167308  ldr     x28, [x8]
    // 0016730c  mov     x22, #0
    // 00167310  nop     
    // 00167314  ldr     x24, #0x23dfb0
    // 00167318  nop     
    // 0016731c  ldr     x25, #0x23d9d0
    // 00167320  ldr     x8, [sp, #0x140]
    // 00167324  ldr     x8, [x8]
    // 00167328  cmp     x8, x28
    // 0016732c  b.eq    #0x167338
    // 00167330  mov     x0, x21
    // 00167334  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 00167338  ldr     x8, [sp, #0x138]
    // 0016733c  ldr     x26, [x8, x22, lsl #3]
    // 00167340  mov     x0, x19
    // 00167344  mov     x1, x20
    // 00167348  bl      #0x1a72d8   ; _objc_msgSend
    // 0016734c  mov     x29, x29
    // 00167350  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167354  mov     x27, x0
    // 00167358  mov     x1, x24
    // 0016735c  mov     x2, x26
    // 00167360  bl      #0x1a72d8   ; _objc_msgSend
    // 00167364  mov     x0, x27
    // 00167368  bl      #0x1a7284   ; _objc_release
    // 0016736c  mov     x0, x26
    // 00167370  mov     x1, x25
    // 00167374  bl      #0x1a72d8   ; _objc_msgSend
    // 00167378  add     x22, x22, #1
    // 0016737c  cmp     x23, x22
    // 00167380  b.ne    #0x167320
    // 00167384  add     x2, sp, #0x130
    // 00167388  sub     x3, x29, #0xe0
    // 0016738c  mov     x0, x21
    // 00167390  ldr     x1, [sp, #0x128]
    // 00167394  mov     w4, #0x10
    // 00167398  bl      #0x1a72d8   ; _objc_msgSend
    // 0016739c  mov     x23, x0
    // 001673a0  cbnz    x0, #0x16730c
    // 001673a4  mov     x0, x21
    // 001673a8  bl      #0x1a7284   ; _objc_release
    // 001673ac  nop     
    // 001673b0  ldr     x1, #0x23dfb8
    // 001673b4  mov     x0, x19
    // 001673b8  str     x1, [sp, #0x28]
    // 001673bc  bl      #0x1a72d8   ; _objc_msgSend
    // 001673c0  mov     x29, x29
    // 001673c4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001673c8  mov     x21, x0
    // 001673cc  nop     
    // 001673d0  ldr     x22, #0x23dfc0
    // 001673d4  mov     x1, x22
    // 001673d8  bl      #0x1a72d8   ; _objc_msgSend
    // 001673dc  mov     x0, x21
    // 001673e0  bl      #0x1a7284   ; _objc_release
    // 001673e4  nop     
    // 001673e8  ldr     x1, #0x23dfc8
    // 001673ec  mov     x0, x19
    // 001673f0  str     x1, [sp, #0x20]
    // 001673f4  bl      #0x1a72d8   ; _objc_msgSend
    // 001673f8  mov     x29, x29
    // 001673fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167400  mov     x21, x0
    // 00167404  mov     x1, x22
    // 00167408  bl      #0x1a72d8   ; _objc_msgSend
    // 0016740c  mov     x0, x21
    // 00167410  bl      #0x1a7284   ; _objc_release
    // 00167414  nop     
    // 00167418  ldr     x25, #0x23dd20
    // 0016741c  mov     x0, x19
    // 00167420  mov     x1, x25
    // 00167424  bl      #0x1a72d8   ; _objc_msgSend
    // 00167428  mov     x29, x29
    // 0016742c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167430  mov     x21, x0
    // 00167434  adrp    x23, #0x23d000
    // 00167438  ldr     x1, [x23, #0xba8]
    // 0016743c  bl      #0x1a72d8   ; _objc_msgSend
    // 00167440  mov     x22, x0
    // 00167444  mov     x0, x21
    // 00167448  bl      #0x1a7284   ; _objc_release
    // 0016744c  cbz     x22, #0x167a08
    // 00167450  mov     x24, #0
    // 00167454  nop     
    // 00167458  ldr     x8, #0x23dbf0
    // 0016745c  str     x8, [sp, #0x100]
    // 00167460  nop     
    // 00167464  ldr     x21, #0x23d980
    // 00167468  nop     
    // 0016746c  ldr     x9, #0x23dbf8
    // 00167470  nop     
    // 00167474  ldr     x8, #0x23dd30
    // 00167478  stp     x8, x9, [sp, #0xe8]
    // 0016747c  nop     
    // 00167480  ldr     x9, #0x23daa0
    // 00167484  nop     
    // 00167488  ldr     x8, #0x23dcf0
    // 0016748c  stp     x8, x9, [sp, #0xd8]
    // 00167490  nop     
    // 00167494  ldr     x9, #0x23d9f8
    // 00167498  nop     
    // 0016749c  ldr     x8, #0x23dc08
    // 001674a0  stp     x8, x9, [sp, #0xc8]
    // 001674a4  nop     
    // 001674a8  ldr     x9, #0x23da00
    // 001674ac  nop     
    // 001674b0  ldr     x8, #0x23dc10
    // 001674b4  str     x8, [sp, #0x118]
    // 001674b8  nop     
    // 001674bc  ldr     x8, #0x23dfd0
    // 001674c0  stp     x8, x9, [sp, #0xb8]
    // 001674c4  nop     
    // 001674c8  ldr     x9, #0x23dfd8
    // 001674cc  nop     
    // 001674d0  ldr     x8, #0x23db70
    // 001674d4  stp     x8, x9, [sp, #0xa8]
    // 001674d8  nop     
    // 001674dc  ldr     x26, #0x23dfe0
    // 001674e0  nop     
    // 001674e4  ldr     x27, #0x23da50
    // 001674e8  nop     
    // 001674ec  ldr     x8, #0x23dfe8
    // 001674f0  str     x8, [sp, #0x18]
    // 001674f4  nop     
    // 001674f8  ldr     x8, #0x23da58
    // 001674fc  str     x8, [sp, #0x30]
    // 00167500  nop     
    // 00167504  ldr     x10, #0x23dda8
    // 00167508  nop     
    // 0016750c  nop     
    // 00167510  ldr     x8, #0x23dff0
    // 00167514  stp     x8, x10, [sp, #0x88]
    // 00167518  nop     
    // 0016751c  nop     
    // 00167520  ldr     x9, #0x23dd98
    // 00167524  str     x9, [sp, #0x80]
    // 00167528  nop     
    // 0016752c  nop     
    // 00167530  ldr     x8, #0x23dda0
    // 00167534  str     x8, [sp, #0x78]
    // 00167538  nop     
    // 0016753c  nop     
    // 00167540  ldr     x10, #0x23d940
    // 00167544  str     x10, [sp, #0x70]
    // 00167548  nop     
    // 0016754c  nop     
    // 00167550  nop     
    // 00167554  ldr     x9, #0x23dff8
    // 00167558  str     x9, [sp, #0x68]
    // 0016755c  ldr     x9, #0x23e000
    // 00167560  ldr     x8, #0x23e008
    // 00167564  stp     x8, x9, [sp, #0x58]
    // 00167568  ldr     x9, #0x23e010
    // 0016756c  ldr     x8, #0x23e018
    // 00167570  stp     x8, x9, [sp, #0x48]
    // 00167574  ldr     x9, #0x23d938
    // 00167578  ldr     x8, #0x23d9a0
    // 0016757c  str     x8, [sp, #0x10]
    // 00167580  ldr     x8, [x23, #0xba8]
    // 00167584  stp     x8, x9, [sp, #0x38]
    // 00167588  str     x25, [sp, #0x108]
    // 0016758c  str     x21, [sp, #0xf8]
    // 00167590  stp     x27, x26, [sp, #0x98]
    // 00167594  mov     x0, x19
    // 00167598  mov     x1, x25
    // 0016759c  bl      #0x1a72d8   ; _objc_msgSend
    // 001675a0  mov     x29, x29
    // 001675a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001675a8  mov     x22, x0
    // 001675ac  ldr     x1, [sp, #0x100]
    // 001675b0  mov     x2, x24
    // 001675b4  bl      #0x1a72d8   ; _objc_msgSend
    // 001675b8  mov     x29, x29
    // 001675bc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001675c0  mov     x23, x0
    // 001675c4  mov     x0, x22
    // 001675c8  bl      #0x1a7284   ; _objc_release
    // 001675cc  str     x23, [sp, #0x120]
    // 001675d0  mov     x0, x23
    // 001675d4  mov     x1, x21
    // 001675d8  adr     x2, #0x20e098
    // 001675dc  nop     
    // 001675e0  bl      #0x1a72d8   ; _objc_msgSend
    // 001675e4  mov     x29, x29
    // 001675e8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001675ec  mov     x22, x0
    // 001675f0  bl      #0x314e0   ; HushSafeStr
    // 001675f4  mov     x29, x29
    // 001675f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001675fc  mov     x28, x0
    // 00167600  mov     x0, x22
    // 00167604  bl      #0x1a7284   ; _objc_release
    // 00167608  nop     
    // 0016760c  ldr     x0, #0x2436c0
    // 00167610  ldr     x1, [sp, #0xf0]
    // 00167614  mov     x2, #0
    // 00167618  bl      #0x1a72d8   ; _objc_msgSend
    // 0016761c  mov     x29, x29
    // 00167620  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167624  mov     x22, x0
    // 00167628  nop     
    // 0016762c  ldr     x23, #0x243728
    // 00167630  mov     x0, x19
    // 00167634  ldr     x1, [sp, #0xe8]
    // 00167638  bl      #0x1a72d8   ; _objc_msgSend
    // 0016763c  mov     x29, x29
    // 00167640  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167644  mov     x25, x0
    // 00167648  mov     x0, x28
    // 0016764c  ldr     x1, [sp, #0xe0]
    // 00167650  mov     x2, x25
    // 00167654  bl      #0x1a72d8   ; _objc_msgSend
    // 00167658  mov     x3, x0
    // 0016765c  mov     x0, x23
    // 00167660  ldr     x1, [sp, #0xd8]
    // 00167664  mov     x2, x22
    // 00167668  bl      #0x1a72d8   ; _objc_msgSend
    // 0016766c  mov     x0, x25
    // 00167670  bl      #0x1a7284   ; _objc_release
    // 00167674  nop     
    // 00167678  ldr     x0, #0x243698
    // 0016767c  fmov    d0, #16.00000000
    // 00167680  ldr     x1, [sp, #0xd0]
    // 00167684  bl      #0x1a72d8   ; _objc_msgSend
    // 00167688  mov     x29, x29
    // 0016768c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167690  mov     x23, x0
    // 00167694  mov     x0, x22
    // 00167698  ldr     x1, [sp, #0xc8]
    // 0016769c  bl      #0x1a72d8   ; _objc_msgSend
    // 001676a0  mov     x29, x29
    // 001676a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001676a8  mov     x25, x0
    // 001676ac  ldr     x1, [sp, #0xc0]
    // 001676b0  mov     x2, x23
    // 001676b4  bl      #0x1a72d8   ; _objc_msgSend
    // 001676b8  mov     x0, x25
    // 001676bc  bl      #0x1a7284   ; _objc_release
    // 001676c0  mov     x0, x23
    // 001676c4  bl      #0x1a7284   ; _objc_release
    // 001676c8  mov     x0, x22
    // 001676cc  ldr     x1, [sp, #0x118]
    // 001676d0  mov     x2, x24
    // 001676d4  bl      #0x1a72d8   ; _objc_msgSend
    // 001676d8  mov     x0, x22
    // 001676dc  ldr     x1, [sp, #0xb8]
    // 001676e0  str     x28, [sp, #0x110]
    // 001676e4  mov     x2, x28
    // 001676e8  bl      #0x1a72d8   ; _objc_msgSend
    // 001676ec  mov     x0, x22
    // 001676f0  ldp     x1, x3, [sp, #0xa8]
    // 001676f4  mov     x2, x19
    // 001676f8  mov     w4, #0x40
    // 001676fc  bl      #0x1a72d8   ; _objc_msgSend
    // 00167700  str     x24, [sp, #0x128]
    // 00167704  cbz     x24, #0x167760
    // 00167708  adrp    x24, #0x243000
    // 0016770c  ldr     x0, [x24, #0x730]
    // 00167710  bl      #0x1a7374   ; _objc_alloc
    // 00167714  mov     x1, x27
    // 00167718  mov     x2, x19
    // 0016771c  mov     x3, x26
    // 00167720  bl      #0x1a72d8   ; _objc_msgSend
    // 00167724  mov     x23, x0
    // 00167728  fmov    d0, #0.50000000
    // 0016772c  ldr     x1, [sp, #0x18]
    // 00167730  bl      #0x1a72d8   ; _objc_msgSend
    // 00167734  mov     x0, x22
    // 00167738  ldr     x25, [sp, #0x30]
    // 0016773c  mov     x1, x25
    // 00167740  mov     x2, x23
    // 00167744  bl      #0x1a72d8   ; _objc_msgSend
    // 00167748  mov     x0, x23
    // 0016774c  bl      #0x1a7284   ; _objc_release
    // 00167750  adr     x23, #0x22ae18
    // 00167754  nop     
    // 00167758  mov     x28, x26
    // 0016775c  b       #0x167774   ; sub_167774
    // 00167760  adr     x23, #0x22adf8
    // 00167764  nop     
    // 00167768  ldr     x25, [sp, #0x30]
    // 0016776c  mov     x28, x26
    // 00167770  adrp    x24, #0x243000
    // 00167774  ldr     x0, [sp, #0x120]
    // 00167778  mov     x1, x21
    // 0016777c  adr     x2, #0x22a6b8
    // 00167780  nop     
    // 00167784  bl      #0x1a72d8   ; _objc_msgSend
    // 00167788  mov     x29, x29
    // 0016778c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167790  mov     x26, x0
    // 00167794  bl      #0x166614   ; sub_166614
    // 00167798  mov     x29, x29
    // 0016779c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001677a0  mov     x21, x0
    // 001677a4  mov     x1, x23
    // 001677a8  mov     w2, #0
    // 001677ac  bl      #0x166460   ; sub_166460
    // 001677b0  mov     x29, x29
    // 001677b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001677b8  mov     x23, x0
    // 001677bc  mov     x0, x21
    // 001677c0  bl      #0x1a7284   ; _objc_release
    // 001677c4  mov     x0, x26
    // 001677c8  bl      #0x1a7284   ; _objc_release
    // 001677cc  mov     x0, x23
    // 001677d0  ldr     x1, [sp, #0x118]
    // 001677d4  ldr     x2, [sp, #0x128]
    // 001677d8  bl      #0x1a72d8   ; _objc_msgSend
    // 001677dc  ldr     x0, [x24, #0x730]
    // 001677e0  bl      #0x1a7374   ; _objc_alloc
    // 001677e4  mov     x1, x27
    // 001677e8  mov     x2, x19
    // 001677ec  mov     x3, x28
    // 001677f0  bl      #0x1a72d8   ; _objc_msgSend
    // 001677f4  mov     x21, x0
    // 001677f8  mov     x0, x23
    // 001677fc  mov     x1, x25
    // 00167800  mov     x25, x23
    // 00167804  mov     x2, x21
    // 00167808  bl      #0x1a72d8   ; _objc_msgSend
    // 0016780c  mov     x0, x21
    // 00167810  bl      #0x1a7284   ; _objc_release
    // 00167814  mov     x0, x22
    // 00167818  ldr     x1, [sp, #0x90]
    // 0016781c  mov     w2, #1
    // 00167820  bl      #0x1a72d8   ; _objc_msgSend
    // 00167824  mov     x0, x22
    // 00167828  ldr     x1, [sp, #0x88]
    // 0016782c  bl      #0x1a72d8   ; _objc_msgSend
    // 00167830  mov     x29, x29
    // 00167834  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167838  mov     x21, x0
    // 0016783c  fmov    d0, #28.00000000
    // 00167840  ldr     x1, [sp, #0x80]
    // 00167844  bl      #0x1a72d8   ; _objc_msgSend
    // 00167848  mov     x29, x29
    // 0016784c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167850  mov     x23, x0
    // 00167854  ldr     x1, [sp, #0x78]
    // 00167858  mov     w2, #1
    // 0016785c  bl      #0x1a72d8   ; _objc_msgSend
    // 00167860  mov     x0, x23
    // 00167864  bl      #0x1a7284   ; _objc_release
    // 00167868  mov     x0, x21
    // 0016786c  bl      #0x1a7284   ; _objc_release
    // 00167870  nop
    id ret = nil;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] if ([[(id)ret unknownSelector] unknownSelector] == 0) goto L_1673a8; */

L_16732c:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_167348; */

L_167348:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_16732c; */

    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] if ([[(id)ret unknownSelector] unknownSelector] != 0) goto L_16732c; */

L_1673a8:;
    /* [UNRESOLVED] objc_release([(id)ret unknownSelector]); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret count] == 0) goto L_167a24; */

L_16759c:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (0 == 0) goto L_167784;

    /* [UNRESOLVED] [[UILongPressGestureRecognizer alloc] unknownSelector]; */
    /* [UNRESOLVED] [[[UILongPressGestureRecognizer alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] objc_release([[UILongPressGestureRecognizer alloc] unknownSelector]); */
    goto L_167784;

L_167784:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] sub_166614(); */
    /* [UNRESOLVED] sub_166460(0x22adf8, 0); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[UILongPressGestureRecognizer alloc] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] objc_release([[UILongPressGestureRecognizer alloc] unknownSelector]); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_16799c; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_16799c:;
    /* [UNRESOLVED] objc_release([[NSObject alloc] unknownSelector]); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * lo * /) goto L_16759c; */

L_167a24:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_167a48; */

    return;
}

// @0x167a4c  types=v24@0:8@16
- (void)profileTapped:(id)a0 {
    // ---- recovered call sequence ----
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // objc_release(ret);
    // [ret ?];
    // [self ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // [self->[0x0] ?];
    // [ret ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 00167a4c  sub     sp, sp, #0x150
    // 00167a50  stp     x28, x27, [sp, #0xf0]
    // 00167a54  stp     x26, x25, [sp, #0x100]
    // 00167a58  stp     x24, x23, [sp, #0x110]
    // 00167a5c  stp     x22, x21, [sp, #0x120]
    // 00167a60  stp     x20, x19, [sp, #0x130]
    // 00167a64  stp     x29, x30, [sp, #0x140]
    // 00167a68  add     x29, sp, #0x140
    // 00167a6c  nop     
    // 00167a70  ldr     x8, #0x200048
    // 00167a74  ldr     x8, [x8]
    // 00167a78  stur    x8, [x29, #-0x60]
    // 00167a7c  nop     
    // 00167a80  ldrsw   x8, #0x2464c4
    // 00167a84  ldrb    w8, [x0, x8]
    // 00167a88  cbnz    w8, #0x167c30
    // 00167a8c  mov     x22, x0
    // 00167a90  nop     
    // 00167a94  ldr     x1, #0x23db20
    // 00167a98  mov     x0, x2
    // 00167a9c  bl      #0x1a72d8   ; _objc_msgSend
    // 00167aa0  mov     x29, x29
    // 00167aa4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167aa8  mov     x21, x0
    // 00167aac  bl      #0x314e0   ; HushSafeStr
    // 00167ab0  mov     x29, x29
    // 00167ab4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167ab8  mov     x19, x0
    // 00167abc  mov     x0, x21
    // 00167ac0  bl      #0x1a7284   ; _objc_release
    // 00167ac4  nop     
    // 00167ac8  ldr     x1, #0x23d938
    // 00167acc  mov     x0, x19
    // 00167ad0  bl      #0x1a72d8   ; _objc_msgSend
    // 00167ad4  cbz     x0, #0x167c28
    // 00167ad8  nop     
    // 00167adc  ldr     x1, #0x23dd28
    // 00167ae0  mov     x0, x22
    // 00167ae4  mov     x2, x19
    // 00167ae8  bl      #0x1a72d8   ; _objc_msgSend
    // 00167aec  movi    v0.16b, #0
    // 00167af0  stp     q0, q0, [sp, #0x40]
    // 00167af4  stp     q0, q0, [sp, #0x20]
    // 00167af8  nop     
    // 00167afc  ldr     x1, #0x23dfc8
    // 00167b00  mov     x0, x22
    // 00167b04  str     x1, [sp, #0x18]
    // 00167b08  bl      #0x1a72d8   ; _objc_msgSend
    // 00167b0c  mov     x29, x29
    // 00167b10  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167b14  nop     
    // 00167b18  ldr     x1, #0x23d948
    // 00167b1c  add     x2, sp, #0x20
    // 00167b20  add     x3, sp, #0x60
    // 00167b24  stp     x1, x0, [sp]
    // 00167b28  mov     w4, #0x10
    // 00167b2c  bl      #0x1a72d8   ; _objc_msgSend
    // 00167b30  cbz     x0, #0x167c20
    // 00167b34  mov     x24, x0
    // 00167b38  ldr     x8, [sp, #0x30]
    // 00167b3c  ldr     x8, [x8]
    // 00167b40  str     x8, [sp, #0x10]
    // 00167b44  mov     x20, #0
    // 00167b48  nop     
    // 00167b4c  ldr     x25, #0x23d980
    // 00167b50  nop     
    // 00167b54  ldr     x26, #0x23daa0
    // 00167b58  nop     
    // 00167b5c  ldr     x27, #0x23dcf0
    // 00167b60  ldr     x8, [sp, #0x30]
    // 00167b64  ldr     x8, [x8]
    // 00167b68  ldr     x9, [sp, #0x10]
    // 00167b6c  cmp     x8, x9
    // 00167b70  b.eq    #0x167b7c
    // 00167b74  ldr     x0, [sp, #8]
    // 00167b78  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 00167b7c  ldr     x8, [sp, #0x28]
    // 00167b80  ldr     x28, [x8, x20, lsl #3]
    // 00167b84  mov     x0, x22
    // 00167b88  ldr     x1, [sp, #0x18]
    // 00167b8c  bl      #0x1a72d8   ; _objc_msgSend
    // 00167b90  mov     x29, x29
    // 00167b94  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167b98  mov     x23, x0
    // 00167b9c  mov     x1, x25
    // 00167ba0  mov     x2, x28
    // 00167ba4  bl      #0x1a72d8   ; _objc_msgSend
    // 00167ba8  mov     x29, x29
    // 00167bac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167bb0  mov     x21, x22
    // 00167bb4  mov     x22, x0
    // 00167bb8  mov     x0, x23
    // 00167bbc  bl      #0x1a7284   ; _objc_release
    // 00167bc0  nop     
    // 00167bc4  ldr     x23, #0x243728
    // 00167bc8  mov     x0, x28
    // 00167bcc  mov     x1, x26
    // 00167bd0  mov     x2, x19
    // 00167bd4  bl      #0x1a72d8   ; _objc_msgSend
    // 00167bd8  mov     x3, x0
    // 00167bdc  mov     x0, x23
    // 00167be0  mov     x1, x27
    // 00167be4  mov     x2, x22
    // 00167be8  bl      #0x1a72d8   ; _objc_msgSend
    // 00167bec  mov     x0, x22
    // 00167bf0  mov     x22, x21
    // 00167bf4  bl      #0x1a7284   ; _objc_release
    // 00167bf8  add     x20, x20, #1
    // 00167bfc  cmp     x24, x20
    // 00167c00  b.ne    #0x167b60
    // 00167c04  add     x2, sp, #0x20
    // 00167c08  add     x3, sp, #0x60
    // 00167c0c  ldp     x1, x0, [sp]
    // 00167c10  mov     w4, #0x10
    // 00167c14  bl      #0x1a72d8   ; _objc_msgSend
    // 00167c18  mov     x24, x0
    // 00167c1c  cbnz    x0, #0x167b44
    // 00167c20  ldr     x0, [sp, #8]
    // 00167c24  bl      #0x1a7284   ; _objc_release
    // 00167c28  mov     x0, x19
    // 00167c2c  bl      #0x1a7284   ; _objc_release
    // 00167c30  ldur    x8, [x29, #-0x60]
    // 00167c34  nop     
    // 00167c38  ldr     x9, #0x200048
    // 00167c3c  ldr     x9, [x9]
    // 00167c40  cmp     x9, x8
    // 00167c44  b.ne    #0x167c68
    // 00167c48  ldp     x29, x30, [sp, #0x140]
    // 00167c4c  ldp     x20, x19, [sp, #0x130]
    // 00167c50  ldp     x22, x21, [sp, #0x120]
    // 00167c54  ldp     x24, x23, [sp, #0x110]
    // 00167c58  ldp     x26, x25, [sp, #0x100]
    // 00167c5c  ldp     x28, x27, [sp, #0xf0]
    // 00167c60  add     sp, sp, #0x150
    // 00167c64  ret
    id ret = nil;

    if (0 != 0) goto L_167c44;

    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_167c2c; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_167c24; */

L_167b70:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_167b8c; */

L_167b8c:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_167b70; */

    /* [UNRESOLVED] [objc_release unknownSelector]; */
    /* [UNRESOLVED] if ([objc_release unknownSelector] != 0) goto L_167b70; */

L_167c24:;
    /* [UNRESOLVED] objc_release(0 / * local * /); */

L_167c2c:;
    objc_release(ret);

L_167c44:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_167c68; */

    return;
}

// @0x167c6c  types=v24@0:8@16
- (void)profileLongPressed:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 ?];
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // [ret ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // [self ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // [self ?];
    // HushToast([self ?], ?, ?, ?, ?);
    // objc_release(ret);
    // HushToast(objc_release, ?, ?, ?, ?);
    // objc_release(ret);
    // ---- original disassembly ----
    // 00167c6c  stp     x28, x27, [sp, #-0x60]!
    // 00167c70  stp     x26, x25, [sp, #0x10]
    // 00167c74  stp     x24, x23, [sp, #0x20]
    // 00167c78  stp     x22, x21, [sp, #0x30]
    // 00167c7c  stp     x20, x19, [sp, #0x40]
    // 00167c80  stp     x29, x30, [sp, #0x50]
    // 00167c84  add     x29, sp, #0x50
    // 00167c88  mov     x19, x2
    // 00167c8c  mov     x20, x0
    // 00167c90  mov     x0, x2
    // 00167c94  bl      #0x1a729c   ; _objc_retain
    // 00167c98  nop     
    // 00167c9c  ldr     x1, #0x23dad0
    // 00167ca0  mov     x0, x19
    // 00167ca4  bl      #0x1a72d8   ; _objc_msgSend
    // 00167ca8  cmp     x0, #1
    // 00167cac  b.ne    #0x167ef4
    // 00167cb0  nop     
    // 00167cb4  ldr     x1, #0x23dad8
    // 00167cb8  mov     x0, x19
    // 00167cbc  bl      #0x1a72d8   ; _objc_msgSend
    // 00167cc0  mov     x29, x29
    // 00167cc4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167cc8  mov     x21, x0
    // 00167ccc  nop     
    // 00167cd0  ldr     x1, #0x23dca8
    // 00167cd4  bl      #0x1a72d8   ; _objc_msgSend
    // 00167cd8  cmp     x0, #0
    // 00167cdc  b.le    #0x167ee0
    // 00167ce0  mov     x24, x0
    // 00167ce4  nop     
    // 00167ce8  ldr     x23, #0x23dd20
    // 00167cec  mov     x0, x20
    // 00167cf0  mov     x1, x23
    // 00167cf4  bl      #0x1a72d8   ; _objc_msgSend
    // 00167cf8  mov     x29, x29
    // 00167cfc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167d00  mov     x22, x0
    // 00167d04  nop     
    // 00167d08  ldr     x1, #0x23dba8
    // 00167d0c  bl      #0x1a72d8   ; _objc_msgSend
    // 00167d10  mov     x25, x0
    // 00167d14  mov     x0, x22
    // 00167d18  bl      #0x1a7284   ; _objc_release
    // 00167d1c  cmp     x24, x25
    // 00167d20  b.ge    #0x167eec
    // 00167d24  mov     x0, x20
    // 00167d28  mov     x1, x23
    // 00167d2c  bl      #0x1a72d8   ; _objc_msgSend
    // 00167d30  mov     x29, x29
    // 00167d34  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167d38  mov     x25, x0
    // 00167d3c  nop     
    // 00167d40  ldr     x1, #0x23dbf0
    // 00167d44  mov     x2, x24
    // 00167d48  bl      #0x1a72d8   ; _objc_msgSend
    // 00167d4c  mov     x29, x29
    // 00167d50  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167d54  mov     x22, x0
    // 00167d58  mov     x0, x25
    // 00167d5c  bl      #0x1a7284   ; _objc_release
    // 00167d60  mov     x0, x20
    // 00167d64  mov     x1, x23
    // 00167d68  bl      #0x1a72d8   ; _objc_msgSend
    // 00167d6c  mov     x29, x29
    // 00167d70  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167d74  mov     x25, x0
    // 00167d78  nop     
    // 00167d7c  ldr     x1, #0x23e020
    // 00167d80  mov     x2, x24
    // 00167d84  bl      #0x1a72d8   ; _objc_msgSend
    // 00167d88  mov     x0, x25
    // 00167d8c  bl      #0x1a7284   ; _objc_release
    // 00167d90  nop     
    // 00167d94  ldr     x1, #0x23dd30
    // 00167d98  mov     x0, x20
    // 00167d9c  bl      #0x1a72d8   ; _objc_msgSend
    // 00167da0  mov     x29, x29
    // 00167da4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167da8  mov     x25, x0
    // 00167dac  nop     
    // 00167db0  ldr     x24, #0x23d980
    // 00167db4  adr     x2, #0x20e098
    // 00167db8  nop     
    // 00167dbc  mov     x0, x22
    // 00167dc0  mov     x1, x24
    // 00167dc4  bl      #0x1a72d8   ; _objc_msgSend
    // 00167dc8  mov     x29, x29
    // 00167dcc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167dd0  mov     x26, x0
    // 00167dd4  bl      #0x314e0   ; HushSafeStr
    // 00167dd8  mov     x29, x29
    // 00167ddc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167de0  mov     x27, x0
    // 00167de4  nop     
    // 00167de8  ldr     x1, #0x23daa0
    // 00167dec  mov     x0, x25
    // 00167df0  mov     x2, x27
    // 00167df4  bl      #0x1a72d8   ; _objc_msgSend
    // 00167df8  mov     x28, x0
    // 00167dfc  mov     x0, x27
    // 00167e00  bl      #0x1a7284   ; _objc_release
    // 00167e04  mov     x0, x26
    // 00167e08  bl      #0x1a7284   ; _objc_release
    // 00167e0c  mov     x0, x25
    // 00167e10  bl      #0x1a7284   ; _objc_release
    // 00167e14  cbz     w28, #0x167ea8
    // 00167e18  mov     x0, x20
    // 00167e1c  mov     x1, x23
    // 00167e20  bl      #0x1a72d8   ; _objc_msgSend
    // 00167e24  mov     x29, x29
    // 00167e28  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167e2c  mov     x23, x0
    // 00167e30  nop     
    // 00167e34  ldr     x1, #0x23dd40
    // 00167e38  bl      #0x1a72d8   ; _objc_msgSend
    // 00167e3c  mov     x29, x29
    // 00167e40  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167e44  mov     x25, x0
    // 00167e48  adr     x2, #0x20e098
    // 00167e4c  nop     
    // 00167e50  mov     x1, x24
    // 00167e54  bl      #0x1a72d8   ; _objc_msgSend
    // 00167e58  mov     x29, x29
    // 00167e5c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167e60  mov     x24, x0
    // 00167e64  bl      #0x314e0   ; HushSafeStr
    // 00167e68  mov     x29, x29
    // 00167e6c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167e70  mov     x26, x0
    // 00167e74  nop     
    // 00167e78  ldr     x1, #0x23dd28
    // 00167e7c  mov     x0, x20
    // 00167e80  mov     x2, x26
    // 00167e84  bl      #0x1a72d8   ; _objc_msgSend
    // 00167e88  mov     x0, x26
    // 00167e8c  bl      #0x1a7284   ; _objc_release
    // 00167e90  mov     x0, x24
    // 00167e94  bl      #0x1a7284   ; _objc_release
    // 00167e98  mov     x0, x25
    // 00167e9c  bl      #0x1a7284   ; _objc_release
    // 00167ea0  mov     x0, x23
    // 00167ea4  bl      #0x1a7284   ; _objc_release
    // 00167ea8  nop     
    // 00167eac  ldr     x1, #0x23df90
    // 00167eb0  mov     x0, x20
    // 00167eb4  bl      #0x1a72d8   ; _objc_msgSend
    // 00167eb8  nop     
    // 00167ebc  ldr     x1, #0x23e028
    // 00167ec0  mov     x0, x20
    // 00167ec4  bl      #0x1a72d8   ; _objc_msgSend
    // 00167ec8  adr     x0, #0x22ae58
    // 00167ecc  nop     
    // 00167ed0  bl      #0x32718   ; HushToast
    // 00167ed4  mov     x0, x22
    // 00167ed8  bl      #0x1a7284   ; _objc_release
    // 00167edc  b       #0x167eec   ; sub_167eec
    // 00167ee0  adr     x0, #0x22ae38
    // 00167ee4  nop     
    // 00167ee8  bl      #0x32718   ; HushToast
    // 00167eec  mov     x0, x21
    // 00167ef0  bl      #0x1a7284   ; _objc_release
    // 00167ef4  mov     x0, x19
    // 00167ef8  ldp     x29, x30, [sp, #0x50]
    // 00167efc  ldp     x20, x19, [sp, #0x40]
    // 00167f00  ldp     x22, x21, [sp, #0x30]
    // 00167f04  ldp     x24, x23, [sp, #0x20]
    // 00167f08  ldp     x26, x25, [sp, #0x10]
    // 00167f0c  ldp     x28, x27, [sp], #0x60
    // 00167f10  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_167f10; */

    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * le * /) goto L_167ee8; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ge * /) goto L_167ef0; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_167eb4; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_167eb4:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] HushToast(); */
    objc_release(ret);
    goto L_167ef0;

L_167ee8:;
    /* [UNRESOLVED] HushToast(); */

L_167ef0:;
    objc_release(ret);

L_167f10:;
}

// @0x167f14  types=v16@0:8
- (void)addProfile {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // arc4random([ret ?], ?, ?, ?, ?);
    // [NSString ?];
    // objc_retainAutoreleasedReturnValue([NSString ?])
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [NSString ?];
    // objc_retainAutoreleasedReturnValue([NSString ?])
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [ret ?];
    // objc_release([ret ?]);
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // [self ?];
    // [self ?];
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 00167f14  sub     sp, sp, #0x90
    // 00167f18  stp     x24, x23, [sp, #0x50]
    // 00167f1c  stp     x22, x21, [sp, #0x60]
    // 00167f20  stp     x20, x19, [sp, #0x70]
    // 00167f24  stp     x29, x30, [sp, #0x80]
    // 00167f28  add     x29, sp, #0x80
    // 00167f2c  mov     x19, x0
    // 00167f30  nop     
    // 00167f34  ldr     x8, #0x200048
    // 00167f38  ldr     x8, [x8]
    // 00167f3c  stur    x8, [x29, #-0x38]
    // 00167f40  adrp    x23, #0x243000
    // 00167f44  ldr     x20, [x23, #0x6d8]
    // 00167f48  nop     
    // 00167f4c  ldr     x0, #0x243740
    // 00167f50  nop     
    // 00167f54  ldr     x1, #0x23e030
    // 00167f58  bl      #0x1a72d8   ; _objc_msgSend
    // 00167f5c  mov     x29, x29
    // 00167f60  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167f64  mov     x21, x0
    // 00167f68  nop     
    // 00167f6c  ldr     x1, #0x23e038
    // 00167f70  bl      #0x1a72d8   ; _objc_msgSend
    // 00167f74  nop     
    // 00167f78  ldr     d1, #0x1a7f78
    // 00167f7c  fmul    d0, d0, d1
    // 00167f80  fcvtzs  x24, d0
    // 00167f84  bl      #0x1a7ad0   ; _arc4random
    // 00167f88  lsr     w8, w0, #5
    // 00167f8c  mov     w9, #0x5ac5
    // 00167f90  movk    w9, #0xa7c, lsl #16
    // 00167f94  umull   x8, w8, w9
    // 00167f98  lsr     x8, x8, #0x27
    // 00167f9c  mov     w9, #0x86a0
    // 00167fa0  movk    w9, #1, lsl #16
    // 00167fa4  msub    w8, w8, w9, w0
    // 00167fa8  nop     
    // 00167fac  ldr     x22, #0x23dae0
    // 00167fb0  stp     x24, x8, [sp]
    // 00167fb4  adr     x2, #0x22ae78
    // 00167fb8  nop     
    // 00167fbc  mov     x0, x20
    // 00167fc0  mov     x1, x22
    // 00167fc4  bl      #0x1a72d8   ; _objc_msgSend
    // 00167fc8  mov     x29, x29
    // 00167fcc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167fd0  mov     x20, x0
    // 00167fd4  mov     x0, x21
    // 00167fd8  bl      #0x1a7284   ; _objc_release
    // 00167fdc  ldr     x21, [x23, #0x6d8]
    // 00167fe0  nop     
    // 00167fe4  ldr     x23, #0x23dd20
    // 00167fe8  mov     x0, x19
    // 00167fec  mov     x1, x23
    // 00167ff0  bl      #0x1a72d8   ; _objc_msgSend
    // 00167ff4  mov     x29, x29
    // 00167ff8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00167ffc  mov     x24, x0
    // 00168000  nop     
    // 00168004  ldr     x1, #0x23dba8
    // 00168008  bl      #0x1a72d8   ; _objc_msgSend
    // 0016800c  add     x8, x0, #1
    // 00168010  str     x8, [sp]
    // 00168014  adr     x2, #0x22ae98
    // 00168018  nop     
    // 0016801c  mov     x0, x21
    // 00168020  mov     x1, x22
    // 00168024  bl      #0x1a72d8   ; _objc_msgSend
    // 00168028  mov     x29, x29
    // 0016802c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168030  mov     x21, x0
    // 00168034  mov     x0, x24
    // 00168038  bl      #0x1a7284   ; _objc_release
    // 0016803c  mov     x0, x19
    // 00168040  mov     x1, x23
    // 00168044  bl      #0x1a72d8   ; _objc_msgSend
    // 00168048  mov     x29, x29
    // 0016804c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168050  mov     x22, x0
    // 00168054  adr     x8, #0x20e098
    // 00168058  nop     
    // 0016805c  adr     x9, #0x20d778
    // 00168060  nop     
    // 00168064  stp     x8, x9, [sp, #0x18]
    // 00168068  stp     x20, x21, [sp, #0x30]
    // 0016806c  adr     x8, #0x22a6b8
    // 00168070  nop     
    // 00168074  str     x8, [sp, #0x28]
    // 00168078  nop     
    // 0016807c  ldr     x8, #0x200130
    // 00168080  ldr     x8, [x8]
    // 00168084  str     x8, [sp, #0x40]
    // 00168088  nop     
    // 0016808c  ldr     x0, #0x243710
    // 00168090  nop     
    // 00168094  ldr     x1, #0x23dd18
    // 00168098  add     x2, sp, #0x30
    // 0016809c  add     x3, sp, #0x18
    // 001680a0  mov     w4, #3
    // 001680a4  bl      #0x1a72d8   ; _objc_msgSend
    // 001680a8  mov     x29, x29
    // 001680ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001680b0  mov     x23, x0
    // 001680b4  nop     
    // 001680b8  ldr     x1, #0x23d990
    // 001680bc  bl      #0x1a72d8   ; _objc_msgSend
    // 001680c0  mov     x24, x0
    // 001680c4  nop     
    // 001680c8  ldr     x1, #0x23dab8
    // 001680cc  mov     x0, x22
    // 001680d0  mov     x2, x24
    // 001680d4  bl      #0x1a72d8   ; _objc_msgSend
    // 001680d8  mov     x0, x24
    // 001680dc  bl      #0x1a7284   ; _objc_release
    // 001680e0  mov     x0, x23
    // 001680e4  bl      #0x1a7284   ; _objc_release
    // 001680e8  mov     x0, x22
    // 001680ec  bl      #0x1a7284   ; _objc_release
    // 001680f0  nop     
    // 001680f4  ldr     x1, #0x23dd28
    // 001680f8  mov     x0, x19
    // 001680fc  mov     x2, x20
    // 00168100  bl      #0x1a72d8   ; _objc_msgSend
    // 00168104  nop     
    // 00168108  ldr     x1, #0x23df90
    // 0016810c  mov     x0, x19
    // 00168110  bl      #0x1a72d8   ; _objc_msgSend
    // 00168114  nop     
    // 00168118  ldr     x1, #0x23e028
    // 0016811c  mov     x0, x19
    // 00168120  bl      #0x1a72d8   ; _objc_msgSend
    // 00168124  mov     x0, x21
    // 00168128  bl      #0x1a7284   ; _objc_release
    // 0016812c  mov     x0, x20
    // 00168130  bl      #0x1a7284   ; _objc_release
    // 00168134  ldur    x8, [x29, #-0x38]
    // 00168138  nop     
    // 0016813c  ldr     x9, #0x200048
    // 00168140  ldr     x9, [x9]
    // 00168144  cmp     x9, x8
    // 00168148  b.ne    #0x168164
    // 0016814c  ldp     x29, x30, [sp, #0x80]
    // 00168150  ldp     x20, x19, [sp, #0x70]
    // 00168154  ldp     x22, x21, [sp, #0x60]
    // 00168158  ldp     x24, x23, [sp, #0x50]
    // 0016815c  add     sp, sp, #0x90
    // 00168160  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] arc4random(); */
    /* [UNRESOLVED] [(id)[NSString class] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSString class] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] objc_release([(id)ret unknownSelector]); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_168164; */

    return;
}

// @0x168168  types=@16@0:8
- (id)hideVisitedTitle {
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
    // ---- original disassembly ----
    // 00168168  sub     sp, sp, #0x50
    // 0016816c  stp     x22, x21, [sp, #0x20]
    // 00168170  stp     x20, x19, [sp, #0x30]
    // 00168174  stp     x29, x30, [sp, #0x40]
    // 00168178  add     x29, sp, #0x40
    // 0016817c  mov     x19, x0
    // 00168180  nop     
    // 00168184  ldr     x1, #0x23de50
    // 00168188  bl      #0x1a72d8   ; _objc_msgSend
    // 0016818c  mov     x29, x29
    // 00168190  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168194  mov     x20, x0
    // 00168198  nop     
    // 0016819c  ldr     x1, #0x23da98
    // 001681a0  bl      #0x1a72d8   ; _objc_msgSend
    // 001681a4  mov     x29, x29
    // 001681a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001681ac  mov     x21, x0
    // 001681b0  nop     
    // 001681b4  ldr     x1, #0x23d988
    // 001681b8  bl      #0x1a72d8   ; _objc_msgSend
    // 001681bc  mov     x22, x0
    // 001681c0  mov     x0, x21
    // 001681c4  bl      #0x1a7284   ; _objc_release
    // 001681c8  mov     x0, x20
    // 001681cc  bl      #0x1a7284   ; _objc_release
    // 001681d0  cmp     x22, #1
    // 001681d4  csinc   x20, x22, xzr, gt
    // 001681d8  nop     
    // 001681dc  ldr     x1, #0x23de38
    // 001681e0  mov     x0, x19
    // 001681e4  bl      #0x1a72d8   ; _objc_msgSend
    // 001681e8  mov     x29, x29
    // 001681ec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001681f0  mov     x19, x0
    // 001681f4  nop     
    // 001681f8  ldr     x1, #0x23e040
    // 001681fc  bl      #0x1a72d8   ; _objc_msgSend
    // 00168200  mov     x21, x0
    // 00168204  mov     x0, x19
    // 00168208  bl      #0x1a7284   ; _objc_release
    // 0016820c  adr     x8, #0x22aed8
    // 00168210  nop     
    // 00168214  adr     x9, #0x22aeb8
    // 00168218  nop     
    // 0016821c  cmp     x21, #1
    // 00168220  csel    x1, x9, x8, eq
    // 00168224  adr     x8, #0x22a998
    // 00168228  nop     
    // 0016822c  adr     x9, #0x22a9b8
    // 00168230  nop     
    // 00168234  csel    x19, x9, x8, eq
    // 00168238  mov     x0, x20
    // 0016823c  bl      #0x16827c   ; sub_16827c
    // 00168240  nop     
    // 00168244  ldr     x8, #0x2436d8
    // 00168248  nop     
    // 0016824c  ldr     x1, #0x23dae0
    // 00168250  stp     x19, x0, [sp, #8]
    // 00168254  str     x20, [sp]
    // 00168258  adr     x2, #0x22aef8
    // 0016825c  nop     
    // 00168260  mov     x0, x8
    // 00168264  bl      #0x1a72d8   ; _objc_msgSend
    // 00168268  ldp     x29, x30, [sp, #0x40]
    // 0016826c  ldp     x20, x19, [sp, #0x30]
    // 00168270  ldp     x22, x21, [sp, #0x20]
    // 00168274  add     sp, sp, #0x50
    // 00168278  ret
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
    return nil;  /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector] */
}

// @0x168480  types=v24@0:8@16
- (void)unitChanged:(id)a0 {
    // ---- original disassembly ----
    // 00168480  nop     
    // 00168484  ldr     x1, #0x23de48
    // 00168488  b       #0x1a72d8   ; _objc_msgSend
}

// @0x16848c  types=v16@0:8
- (void)refreshCount {
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
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 0016848c  stp     x22, x21, [sp, #-0x30]!
    // 00168490  stp     x20, x19, [sp, #0x10]
    // 00168494  stp     x29, x30, [sp, #0x20]
    // 00168498  add     x29, sp, #0x20
    // 0016849c  mov     x19, x0
    // 001684a0  nop     
    // 001684a4  ldr     x1, #0x23de50
    // 001684a8  bl      #0x1a72d8   ; _objc_msgSend
    // 001684ac  mov     x29, x29
    // 001684b0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001684b4  mov     x20, x0
    // 001684b8  nop     
    // 001684bc  ldr     x1, #0x23da98
    // 001684c0  bl      #0x1a72d8   ; _objc_msgSend
    // 001684c4  mov     x29, x29
    // 001684c8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001684cc  mov     x21, x0
    // 001684d0  nop     
    // 001684d4  ldr     x1, #0x23d988
    // 001684d8  bl      #0x1a72d8   ; _objc_msgSend
    // 001684dc  mov     x22, x0
    // 001684e0  mov     x0, x21
    // 001684e4  bl      #0x1a7284   ; _objc_release
    // 001684e8  mov     x0, x20
    // 001684ec  bl      #0x1a7284   ; _objc_release
    // 001684f0  cmp     x22, #1
    // 001684f4  csinc   x20, x22, xzr, gt
    // 001684f8  nop     
    // 001684fc  ldr     x1, #0x23de38
    // 00168500  mov     x0, x19
    // 00168504  bl      #0x1a72d8   ; _objc_msgSend
    // 00168508  mov     x29, x29
    // 0016850c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168510  mov     x21, x0
    // 00168514  nop     
    // 00168518  ldr     x1, #0x23e040
    // 0016851c  bl      #0x1a72d8   ; _objc_msgSend
    // 00168520  mov     x22, x0
    // 00168524  mov     x0, x21
    // 00168528  bl      #0x1a7284   ; _objc_release
    // 0016852c  adr     x8, #0x22aed8
    // 00168530  nop     
    // 00168534  adr     x9, #0x22aeb8
    // 00168538  nop     
    // 0016853c  cmp     x22, #1
    // 00168540  csel    x1, x9, x8, eq
    // 00168544  mov     x0, x20
    // 00168548  bl      #0x16827c   ; sub_16827c
    // 0016854c  nop     
    // 00168550  ldr     x1, #0x23de60
    // 00168554  mov     x0, x19
    // 00168558  bl      #0x1a72d8   ; _objc_msgSend
    // 0016855c  mov     x29, x29
    // 00168560  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168564  mov     x20, x0
    // 00168568  nop     
    // 0016856c  ldr     x1, #0x23daa8
    // 00168570  adr     x2, #0x209f58
    // 00168574  nop     
    // 00168578  bl      #0x1a72d8   ; _objc_msgSend
    // 0016857c  mov     x0, x20
    // 00168580  bl      #0x1a7284   ; _objc_release
    // 00168584  nop     
    // 00168588  ldr     x20, #0x23de10
    // 0016858c  mov     x0, x19
    // 00168590  mov     x1, x20
    // 00168594  bl      #0x1a72d8   ; _objc_msgSend
    // 00168598  mov     x29, x29
    // 0016859c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001685a0  mov     x21, x0
    // 001685a4  bl      #0x1a7284   ; _objc_release
    // 001685a8  cbz     x21, #0x168614
    // 001685ac  mov     x0, x19
    // 001685b0  mov     x1, x20
    // 001685b4  bl      #0x1a72d8   ; _objc_msgSend
    // 001685b8  mov     x29, x29
    // 001685bc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001685c0  mov     x20, x0
    // 001685c4  nop     
    // 001685c8  ldr     x1, #0x23de18
    // 001685cc  mov     x0, x19
    // 001685d0  bl      #0x1a72d8   ; _objc_msgSend
    // 001685d4  mov     x29, x29
    // 001685d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001685dc  mov     x19, x0
    // 001685e0  nop     
    // 001685e4  ldr     x1, #0x23dc00
    // 001685e8  mov     x0, x20
    // 001685ec  mov     x2, x19
    // 001685f0  mov     x3, #0
    // 001685f4  bl      #0x1a72d8   ; _objc_msgSend
    // 001685f8  mov     x0, x19
    // 001685fc  bl      #0x1a7284   ; _objc_release
    // 00168600  mov     x0, x20
    // 00168604  ldp     x29, x30, [sp, #0x20]
    // 00168608  ldp     x20, x19, [sp, #0x10]
    // 0016860c  ldp     x22, x21, [sp], #0x30
    // 00168610  b       #0x1a7284   ; _objc_release
    // 00168614  ldp     x29, x30, [sp, #0x20]
    // 00168618  ldp     x20, x19, [sp, #0x10]
    // 0016861c  ldp     x22, x21, [sp], #0x30
    // 00168620  ret
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
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    if (ret == 0) goto L_168620;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_168620:;
    return;
}

// @0x168624  types=v24@0:8@16
- (void)distSliderChanged:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a2);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a2);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // ---- original disassembly ----
    // 00168624  stp     d9, d8, [sp, #-0x60]!
    // 00168628  stp     x26, x25, [sp, #0x10]
    // 0016862c  stp     x24, x23, [sp, #0x20]
    // 00168630  stp     x22, x21, [sp, #0x30]
    // 00168634  stp     x20, x19, [sp, #0x40]
    // 00168638  stp     x29, x30, [sp, #0x50]
    // 0016863c  add     x29, sp, #0x50
    // 00168640  mov     x19, x2
    // 00168644  mov     x20, x0
    // 00168648  mov     x0, x2
    // 0016864c  bl      #0x1a729c   ; _objc_retain
    // 00168650  nop     
    // 00168654  ldr     x21, #0x23dee8
    // 00168658  mov     x0, x20
    // 0016865c  mov     x1, x21
    // 00168660  bl      #0x1a72d8   ; _objc_msgSend
    // 00168664  mov     x29, x29
    // 00168668  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016866c  cmp     x0, x19
    // 00168670  b.eq    #0x168684
    // 00168674  bl      #0x1a7284   ; _objc_release
    // 00168678  nop     
    // 0016867c  ldr     x22, #0x23df20
    // 00168680  b       #0x16872c   ; sub_16872c
    // 00168684  mov     x0, x20
    // 00168688  mov     x1, x21
    // 0016868c  bl      #0x1a72d8   ; _objc_msgSend
    // 00168690  mov     x29, x29
    // 00168694  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168698  mov     x23, x0
    // 0016869c  nop     
    // 001686a0  ldr     x24, #0x23e048
    // 001686a4  mov     x1, x24
    // 001686a8  bl      #0x1a72d8   ; _objc_msgSend
    // 001686ac  fmov    s8, s0
    // 001686b0  nop     
    // 001686b4  ldr     x22, #0x23df20
    // 001686b8  mov     x0, x20
    // 001686bc  mov     x1, x22
    // 001686c0  bl      #0x1a72d8   ; _objc_msgSend
    // 001686c4  mov     x29, x29
    // 001686c8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001686cc  mov     x25, x0
    // 001686d0  mov     x1, x24
    // 001686d4  bl      #0x1a72d8   ; _objc_msgSend
    // 001686d8  fmov    s9, s0
    // 001686dc  mov     x0, x25
    // 001686e0  bl      #0x1a7284   ; _objc_release
    // 001686e4  mov     x0, x23
    // 001686e8  bl      #0x1a7284   ; _objc_release
    // 001686ec  mov     x0, x19
    // 001686f0  bl      #0x1a7284   ; _objc_release
    // 001686f4  fcmp    s8, s9
    // 001686f8  b.le    #0x16872c
    // 001686fc  mov     x0, x20
    // 00168700  mov     x1, x21
    // 00168704  bl      #0x1a72d8   ; _objc_msgSend
    // 00168708  mov     x29, x29
    // 0016870c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168710  mov     x23, x0
    // 00168714  mov     x1, x24
    // 00168718  bl      #0x1a72d8   ; _objc_msgSend
    // 0016871c  fmov    s8, s0
    // 00168720  mov     x0, x20
    // 00168724  mov     x1, x22
    // 00168728  b       #0x1687e8   ; sub_1687e8
    // 0016872c  mov     x0, x20
    // 00168730  mov     x1, x22
    // 00168734  bl      #0x1a72d8   ; _objc_msgSend
    // 00168738  mov     x29, x29
    // 0016873c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168740  mov     x23, x0
    // 00168744  cmp     x0, x19
    // 00168748  b.ne    #0x168810
    // 0016874c  mov     x0, x20
    // 00168750  mov     x1, x22
    // 00168754  bl      #0x1a72d8   ; _objc_msgSend
    // 00168758  mov     x29, x29
    // 0016875c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168760  mov     x23, x0
    // 00168764  nop     
    // 00168768  ldr     x24, #0x23e048
    // 0016876c  mov     x1, x24
    // 00168770  bl      #0x1a72d8   ; _objc_msgSend
    // 00168774  fmov    s8, s0
    // 00168778  mov     x0, x20
    // 0016877c  mov     x1, x21
    // 00168780  bl      #0x1a72d8   ; _objc_msgSend
    // 00168784  mov     x29, x29
    // 00168788  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016878c  mov     x25, x0
    // 00168790  mov     x1, x24
    // 00168794  bl      #0x1a72d8   ; _objc_msgSend
    // 00168798  fmov    s9, s0
    // 0016879c  mov     x0, x25
    // 001687a0  bl      #0x1a7284   ; _objc_release
    // 001687a4  mov     x0, x23
    // 001687a8  bl      #0x1a7284   ; _objc_release
    // 001687ac  mov     x0, x19
    // 001687b0  bl      #0x1a7284   ; _objc_release
    // 001687b4  fcmp    s8, s9
    // 001687b8  b.pl    #0x168818
    // 001687bc  mov     x0, x20
    // 001687c0  mov     x1, x22
    // 001687c4  bl      #0x1a72d8   ; _objc_msgSend
    // 001687c8  mov     x29, x29
    // 001687cc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001687d0  mov     x23, x0
    // 001687d4  mov     x1, x24
    // 001687d8  bl      #0x1a72d8   ; _objc_msgSend
    // 001687dc  fmov    s8, s0
    // 001687e0  mov     x0, x20
    // 001687e4  mov     x1, x21
    // 001687e8  bl      #0x1a72d8   ; _objc_msgSend
    // 001687ec  mov     x29, x29
    // 001687f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001687f4  mov     x21, x0
    // 001687f8  nop     
    // 001687fc  ldr     x1, #0x23df00
    // 00168800  fmov    s0, s8
    // 00168804  bl      #0x1a72d8   ; _objc_msgSend
    // 00168808  mov     x0, x21
    // 0016880c  bl      #0x1a7284   ; _objc_release
    // 00168810  mov     x0, x23
    // 00168814  bl      #0x1a7284   ; _objc_release
    // 00168818  nop     
    // 0016881c  ldr     x1, #0x23df98
    // 00168820  mov     x0, x20
    // 00168824  bl      #0x1a72d8   ; _objc_msgSend
    // 00168828  mov     x0, x19
    // 0016882c  ldp     x29, x30, [sp, #0x50]
    // 00168830  ldp     x20, x19, [sp, #0x40]
    // 00168834  ldp     x22, x21, [sp, #0x30]
    // 00168838  ldp     x24, x23, [sp, #0x20]
    // 0016883c  ldp     x26, x25, [sp, #0x10]
    // 00168840  ldp     d9, d8, [sp], #0x60
    // 00168844  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] if (cond / * eq * /) goto L_16868c; */

    objc_release(ret);
    goto L_168734;

L_16868c:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] if (cond / * le * /) goto L_168734; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_1687e8;

L_168734:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_168814; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] if (cond / * pl * /) goto L_168824; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_1687e8:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_168814:;
    objc_release(ret);

L_168824:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
}

// @0x168848  types=v16@0:8
- (void)refreshDistanceLabel {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 00168848  sub     sp, sp, #0x50
    // 0016884c  stp     d9, d8, [sp, #0x10]
    // 00168850  stp     x22, x21, [sp, #0x20]
    // 00168854  stp     x20, x19, [sp, #0x30]
    // 00168858  stp     x29, x30, [sp, #0x40]
    // 0016885c  add     x29, sp, #0x40
    // 00168860  mov     x19, x0
    // 00168864  nop     
    // 00168868  ldr     x1, #0x23dee8
    // 0016886c  bl      #0x1a72d8   ; _objc_msgSend
    // 00168870  mov     x29, x29
    // 00168874  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168878  mov     x20, x0
    // 0016887c  nop     
    // 00168880  ldr     x21, #0x23e048
    // 00168884  mov     x1, x21
    // 00168888  bl      #0x1a72d8   ; _objc_msgSend
    // 0016888c  fcvt    d9, s0
    // 00168890  mov     x0, x20
    // 00168894  bl      #0x1a7284   ; _objc_release
    // 00168898  nop     
    // 0016889c  ldr     x1, #0x23df20
    // 001688a0  mov     x0, x19
    // 001688a4  bl      #0x1a72d8   ; _objc_msgSend
    // 001688a8  mov     x29, x29
    // 001688ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001688b0  mov     x20, x0
    // 001688b4  mov     x1, x21
    // 001688b8  bl      #0x1a72d8   ; _objc_msgSend
    // 001688bc  fmov    s8, s0
    // 001688c0  mov     x0, x20
    // 001688c4  bl      #0x1a7284   ; _objc_release
    // 001688c8  fmov    s0, #5.00000000
    // 001688cc  fcmp    s8, s0
    // 001688d0  b.ge    #0x1688f8
    // 001688d4  fcvt    d0, s8
    // 001688d8  nop     
    // 001688dc  ldr     x0, #0x2436d8
    // 001688e0  nop     
    // 001688e4  ldr     x1, #0x23dae0
    // 001688e8  stp     d9, d0, [sp]
    // 001688ec  adr     x2, #0x22af38
    // 001688f0  nop     
    // 001688f4  b       #0x168914   ; sub_168914
    // 001688f8  nop     
    // 001688fc  ldr     x0, #0x2436d8
    // 00168900  nop     
    // 00168904  ldr     x1, #0x23dae0
    // 00168908  str     d9, [sp]
    // 0016890c  adr     x2, #0x22af18
    // 00168910  nop     
    // 00168914  bl      #0x1a72d8   ; _objc_msgSend
    // 00168918  mov     x29, x29
    // 0016891c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168920  mov     x20, x0
    // 00168924  nop     
    // 00168928  ldr     x1, #0x23df30
    // 0016892c  mov     x0, x19
    // 00168930  bl      #0x1a72d8   ; _objc_msgSend
    // 00168934  mov     x29, x29
    // 00168938  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016893c  mov     x19, x0
    // 00168940  nop     
    // 00168944  ldr     x1, #0x23daa8
    // 00168948  mov     x2, x20
    // 0016894c  bl      #0x1a72d8   ; _objc_msgSend
    // 00168950  mov     x0, x19
    // 00168954  bl      #0x1a7284   ; _objc_release
    // 00168958  mov     x0, x20
    // 0016895c  ldp     x29, x30, [sp, #0x40]
    // 00168960  ldp     x20, x19, [sp, #0x30]
    // 00168964  ldp     x22, x21, [sp, #0x20]
    // 00168968  ldp     d9, d8, [sp, #0x10]
    // 0016896c  add     sp, sp, #0x50
    // 00168970  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ge * /) goto L_168914; */

    goto L_168914;

L_168914:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
}

// @0x168974  types=v16@0:8
- (void)refreshOnlineOnlyEnabled {
    // ---- recovered call sequence ----
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
    // ---- original disassembly ----
    // 00168974  stp     d9, d8, [sp, #-0x40]!
    // 00168978  stp     x22, x21, [sp, #0x10]
    // 0016897c  stp     x20, x19, [sp, #0x20]
    // 00168980  stp     x29, x30, [sp, #0x30]
    // 00168984  add     x29, sp, #0x30
    // 00168988  mov     x19, x0
    // 0016898c  nop     
    // 00168990  ldr     x1, #0x23df40
    // 00168994  bl      #0x1a72d8   ; _objc_msgSend
    // 00168998  mov     x29, x29
    // 0016899c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001689a0  mov     x20, x0
    // 001689a4  nop     
    // 001689a8  ldr     x1, #0x23dce0
    // 001689ac  bl      #0x1a72d8   ; _objc_msgSend
    // 001689b0  mov     x21, x0
    // 001689b4  mov     x0, x20
    // 001689b8  bl      #0x1a7284   ; _objc_release
    // 001689bc  nop     
    // 001689c0  ldr     x20, #0x23df50
    // 001689c4  mov     x0, x19
    // 001689c8  mov     x1, x20
    // 001689cc  bl      #0x1a72d8   ; _objc_msgSend
    // 001689d0  mov     x29, x29
    // 001689d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001689d8  mov     x22, x0
    // 001689dc  nop     
    // 001689e0  ldr     x1, #0x23e050
    // 001689e4  mov     x2, x21
    // 001689e8  bl      #0x1a72d8   ; _objc_msgSend
    // 001689ec  mov     x0, x22
    // 001689f0  bl      #0x1a7284   ; _objc_release
    // 001689f4  cmp     w21, #0
    // 001689f8  nop     
    // 001689fc  ldr     d0, #0x1a7f30
    // 00168a00  fmov    d1, #1.00000000
    // 00168a04  fcsel   d8, d1, d0, ne
    // 00168a08  mov     x0, x19
    // 00168a0c  mov     x1, x20
    // 00168a10  bl      #0x1a72d8   ; _objc_msgSend
    // 00168a14  mov     x29, x29
    // 00168a18  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168a1c  mov     x19, x0
    // 00168a20  nop     
    // 00168a24  ldr     x1, #0x23db38
    // 00168a28  fmov    d0, d8
    // 00168a2c  bl      #0x1a72d8   ; _objc_msgSend
    // 00168a30  mov     x0, x19
    // 00168a34  ldp     x29, x30, [sp, #0x30]
    // 00168a38  ldp     x20, x19, [sp, #0x20]
    // 00168a3c  ldp     x22, x21, [sp, #0x10]
    // 00168a40  ldp     d9, d8, [sp], #0x40
    // 00168a44  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
}

// @0x168a48  types=v16@0:8
- (void)clearVisited {
    // ---- recovered call sequence ----
    // sub_16b9e0(self);
    // objc_retainAutoreleasedReturnValue(sub_16b9e0)
    // [ret ?];
    // objc_release(ret);
    // sub_15fa8c(objc_release, self->[0x0], ?, ?, ?);
    // [@0x244978 ?];
    // [@0x244978 ?];
    // [[@0x244978 ?] ?];
    // [self ?];
    // [[self ?] ?];
    // objc_retainAutoreleasedReturnValue([[self ?] ?])
    // HushToast(ret, ?, ?, ?, ?);
    // objc_release(ret);
    // dispatch_async(objc_release, ?, ?, ?, ?);
    // ---- original disassembly ----
    // 00168a48  sub     sp, sp, #0x40
    // 00168a4c  stp     x22, x21, [sp, #0x10]
    // 00168a50  stp     x20, x19, [sp, #0x20]
    // 00168a54  stp     x29, x30, [sp, #0x30]
    // 00168a58  add     x29, sp, #0x30
    // 00168a5c  mov     x19, x0
    // 00168a60  bl      #0x16b9e0   ; sub_16b9e0
    // 00168a64  mov     x29, x29
    // 00168a68  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168a6c  mov     x21, x0
    // 00168a70  nop     
    // 00168a74  ldr     x1, #0x23dba8
    // 00168a78  bl      #0x1a72d8   ; _objc_msgSend
    // 00168a7c  mov     x20, x0
    // 00168a80  mov     x0, x21
    // 00168a84  bl      #0x1a7284   ; _objc_release
    // 00168a88  nop     
    // 00168a8c  ldr     x8, #0x200320
    // 00168a90  ldr     x1, [x8]
    // 00168a94  nop     
    // 00168a98  nop     
    // 00168a9c  ldr     x0, #0x200f20
    // 00168aa0  bl      #0x15fa8c   ; sub_15fa8c
    // 00168aa4  adrp    x21, #0x243000
    // 00168aa8  ldr     x0, [x21, #0x670]
    // 00168aac  nop     
    // 00168ab0  ldr     x1, #0x23d960
    // 00168ab4  mov     w2, #3
    // 00168ab8  bl      #0x1a72d8   ; _objc_msgSend
    // 00168abc  mov     x8, x0
    // 00168ac0  ldr     x0, [x21, #0x670]
    // 00168ac4  cbz     w8, #0x168ae8
    // 00168ac8  nop     
    // 00168acc  ldr     x1, #0x23d970
    // 00168ad0  str     x20, [sp]
    // 00168ad4  adr     x3, #0x22bed8
    // 00168ad8  nop     
    // 00168adc  mov     w2, #3
    // 00168ae0  bl      #0x1a72d8   ; _objc_msgSend
    // 00168ae4  b       #0x168af8   ; sub_168af8
    // 00168ae8  nop     
    // 00168aec  ldr     x1, #0x23d978
    // 00168af0  mov     w2, #3
    // 00168af4  bl      #0x1a72d8   ; _objc_msgSend
    // 00168af8  nop     
    // 00168afc  ldr     x1, #0x23de48
    // 00168b00  mov     x0, x19
    // 00168b04  bl      #0x1a72d8   ; _objc_msgSend
    // 00168b08  nop     
    // 00168b0c  ldr     x0, #0x2436d8
    // 00168b10  nop     
    // 00168b14  ldr     x1, #0x23dae0
    // 00168b18  str     x20, [sp]
    // 00168b1c  adr     x2, #0x22af58
    // 00168b20  nop     
    // 00168b24  bl      #0x1a72d8   ; _objc_msgSend
    // 00168b28  mov     x29, x29
    // 00168b2c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168b30  mov     x19, x0
    // 00168b34  bl      #0x32718   ; HushToast
    // 00168b38  mov     x0, x19
    // 00168b3c  bl      #0x1a7284   ; _objc_release
    // 00168b40  nop     
    // 00168b44  ldr     x0, #0x200010
    // 00168b48  adr     x1, #0x208808
    // 00168b4c  nop     
    // 00168b50  bl      #0x1a732c   ; _dispatch_async
    // 00168b54  adr     x0, #0x22bef8
    // 00168b58  nop     
    // 00168b5c  ldp     x29, x30, [sp, #0x30]
    // 00168b60  ldp     x20, x19, [sp, #0x20]
    // 00168b64  ldp     x22, x21, [sp, #0x10]
    // 00168b68  add     sp, sp, #0x40
    // 00168b6c  b       #0x17a780   ; sub_17a780
    id ret = nil;

    /* [UNRESOLVED] sub_16b9e0(_cmd, a0, a1, a2, a3); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] sub_15fa8c(0 / * unk * // *+0x0* /); */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] unknownSelector] == 0) goto L_168af4; */

    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    goto L_168b04;

L_168af4:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] unknownSelector] unknownSelector]; */

L_168b04:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] HushToast(); */
    objc_release(ret);
    /* [UNRESOLVED] dispatch_async(0x208808); */
}

// @0x168b70  types=v16@0:8
- (void)toggleSuspend {
    // ---- recovered call sequence ----
    // sub_166210(self);
    // objc_retainAutoreleasedReturnValue(sub_166210)
    // [ret ?];
    // objc_release(ret);
    // [[ret ?] ?];
    // objc_retainAutoreleasedReturnValue([[ret ?] ?])
    // [ret ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [[ret ?] ?];
    // objc_release(ret);
    // sub_15fa8c(objc_release, ?, ?, ?, ?);
    // dispatch_async(sub_15fa8c, ?, ?, ?, ?);
    // sub_17a780(dispatch_async, ?, ?, ?, ?);
    // HushToast(sub_17a780, ?, ?, ?, ?);
    // [self ?];
    // ---- original disassembly ----
    // 00168b70  stp     x24, x23, [sp, #-0x40]!
    // 00168b74  stp     x22, x21, [sp, #0x10]
    // 00168b78  stp     x20, x19, [sp, #0x20]
    // 00168b7c  stp     x29, x30, [sp, #0x30]
    // 00168b80  add     x29, sp, #0x30
    // 00168b84  mov     x19, x0
    // 00168b88  bl      #0x166210   ; sub_166210
    // 00168b8c  mov     x29, x29
    // 00168b90  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168b94  mov     x21, x0
    // 00168b98  nop     
    // 00168b9c  ldr     x1, #0x23d990
    // 00168ba0  bl      #0x1a72d8   ; _objc_msgSend
    // 00168ba4  mov     x20, x0
    // 00168ba8  mov     x0, x21
    // 00168bac  bl      #0x1a7284   ; _objc_release
    // 00168bb0  nop     
    // 00168bb4  ldr     x1, #0x23d980
    // 00168bb8  adr     x21, #0x22ad78
    // 00168bbc  nop     
    // 00168bc0  mov     x0, x20
    // 00168bc4  mov     x2, x21
    // 00168bc8  bl      #0x1a72d8   ; _objc_msgSend
    // 00168bcc  mov     x29, x29
    // 00168bd0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168bd4  mov     x22, x0
    // 00168bd8  nop     
    // 00168bdc  ldr     x1, #0x23dd58
    // 00168be0  bl      #0x1a72d8   ; _objc_msgSend
    // 00168be4  mov     x23, x0
    // 00168be8  mov     x0, x22
    // 00168bec  bl      #0x1a7284   ; _objc_release
    // 00168bf0  nop     
    // 00168bf4  ldr     x0, #0x243678
    // 00168bf8  nop     
    // 00168bfc  ldr     x1, #0x23e058
    // 00168c00  eor     w2, w23, #1
    // 00168c04  bl      #0x1a72d8   ; _objc_msgSend
    // 00168c08  mov     x29, x29
    // 00168c0c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168c10  mov     x22, x0
    // 00168c14  nop     
    // 00168c18  ldr     x1, #0x23d9a0
    // 00168c1c  mov     x0, x20
    // 00168c20  mov     x2, x22
    // 00168c24  mov     x3, x21
    // 00168c28  bl      #0x1a72d8   ; _objc_msgSend
    // 00168c2c  mov     x0, x22
    // 00168c30  bl      #0x1a7284   ; _objc_release
    // 00168c34  nop     
    // 00168c38  nop     
    // 00168c3c  ldr     x0, #0x200f00
    // 00168c40  nop     
    // 00168c44  ldr     x8, #0x200320
    // 00168c48  ldr     x8, [x8]
    // 00168c4c  cmp     x20, #0
    // 00168c50  csel    x1, x8, x20, eq
    // 00168c54  bl      #0x15fa8c   ; sub_15fa8c
    // 00168c58  nop     
    // 00168c5c  ldr     x0, #0x200010
    // 00168c60  adr     x1, #0x208808
    // 00168c64  nop     
    // 00168c68  bl      #0x1a732c   ; _dispatch_async
    // 00168c6c  adr     x0, #0x22bef8
    // 00168c70  nop     
    // 00168c74  bl      #0x17a780   ; sub_17a780
    // 00168c78  adr     x8, #0x22af78
    // 00168c7c  nop     
    // 00168c80  adr     x9, #0x22af98
    // 00168c84  nop     
    // 00168c88  cmp     w23, #0
    // 00168c8c  csel    x0, x9, x8, ne
    // 00168c90  bl      #0x32718   ; HushToast
    // 00168c94  nop     
    // 00168c98  ldr     x1, #0x23dc78
    // 00168c9c  mov     x0, x19
    // 00168ca0  mov     w2, #1
    // 00168ca4  mov     x3, #0
    // 00168ca8  bl      #0x1a72d8   ; _objc_msgSend
    // 00168cac  mov     x0, x20
    // 00168cb0  ldp     x29, x30, [sp, #0x30]
    // 00168cb4  ldp     x20, x19, [sp, #0x20]
    // 00168cb8  ldp     x22, x21, [sp, #0x10]
    // 00168cbc  ldp     x24, x23, [sp], #0x40
    // 00168cc0  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] sub_166210(_cmd, a0, a1, a2, a3); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] sub_15fa8c(); */
    /* [UNRESOLVED] dispatch_async(0x208808); */
    /* [UNRESOLVED] sub_17a780(); */
    /* [UNRESOLVED] HushToast(); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
}

// @0x168cc4  types=v16@0:8
- (void)applyRules {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // sub_169c44(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_169c44)
    // [self->[0x0] ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [objc_release ?];
    // objc_release(ret);
    // sub_166210(objc_release, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_166210)
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [[ret ?] ?];
    // objc_release([ret ?]);
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [self ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // [self ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [[ret ?] ?];
    // objc_release(ret);
    // sub_169edc([ret ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_169edc)
    // [[ret ?] ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // sub_169c44(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_169c44)
    // [[ret ?] ?];
    // objc_release(ret);
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
    // [ret ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [[ret ?] ?];
    // objc_retainAutoreleasedReturnValue([[ret ?] ?])
    // [ret ?];
    // [NSNumber ?];
    // objc_retainAutoreleasedReturnValue([NSNumber ?])
    // [[ret ?] ?];
    // objc_release(ret);
    // objc_release(ret);
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
    // ---- original disassembly ----
    // 00168cc4  sub     sp, sp, #0x180
    // 00168cc8  stp     d11, d10, [sp, #0x100]
    // 00168ccc  stp     d9, d8, [sp, #0x110]
    // 00168cd0  stp     x28, x27, [sp, #0x120]
    // 00168cd4  stp     x26, x25, [sp, #0x130]
    // 00168cd8  stp     x24, x23, [sp, #0x140]
    // 00168cdc  stp     x22, x21, [sp, #0x150]
    // 00168ce0  stp     x20, x19, [sp, #0x160]
    // 00168ce4  stp     x29, x30, [sp, #0x170]
    // 00168ce8  add     x29, sp, #0x170
    // 00168cec  mov     x21, x0
    // 00168cf0  nop     
    // 00168cf4  ldr     x8, #0x200048
    // 00168cf8  ldr     x8, [x8]
    // 00168cfc  stur    x8, [x29, #-0x80]
    // 00168d00  movi    v0.16b, #0
    // 00168d04  stp     q0, q0, [sp, #0x30]
    // 00168d08  stp     q0, q0, [sp, #0x50]
    // 00168d0c  nop     
    // 00168d10  ldr     x1, #0x23dd20
    // 00168d14  str     x1, [sp]
    // 00168d18  bl      #0x1a72d8   ; _objc_msgSend
    // 00168d1c  mov     x29, x29
    // 00168d20  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168d24  nop     
    // 00168d28  ldr     x1, #0x23d948
    // 00168d2c  add     x2, sp, #0x30
    // 00168d30  add     x3, sp, #0x70
    // 00168d34  stp     x1, x0, [sp, #8]
    // 00168d38  mov     w4, #0x10
    // 00168d3c  bl      #0x1a72d8   ; _objc_msgSend
    // 00168d40  str     x21, [sp, #0x18]
    // 00168d44  cbz     x0, #0x168ea0
    // 00168d48  mov     x24, x0
    // 00168d4c  ldr     x8, [sp, #0x40]
    // 00168d50  ldr     x25, [x8]
    // 00168d54  mov     x22, #0
    // 00168d58  nop     
    // 00168d5c  ldr     x27, #0x23d980
    // 00168d60  nop     
    // 00168d64  ldr     x28, #0x23dfb8
    // 00168d68  nop     
    // 00168d6c  ldr     x9, #0x23da98
    // 00168d70  nop     
    // 00168d74  ldr     x8, #0x23d9a0
    // 00168d78  stp     x9, x8, [sp, #0x20]
    // 00168d7c  ldr     x8, [sp, #0x40]
    // 00168d80  ldr     x8, [x8]
    // 00168d84  cmp     x8, x25
    // 00168d88  b.eq    #0x168d94
    // 00168d8c  ldr     x0, [sp, #0x10]
    // 00168d90  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 00168d94  ldr     x8, [sp, #0x38]
    // 00168d98  ldr     x20, [x8, x22, lsl #3]
    // 00168d9c  mov     x0, x20
    // 00168da0  mov     x1, x27
    // 00168da4  adr     x2, #0x20e098
    // 00168da8  nop     
    // 00168dac  bl      #0x1a72d8   ; _objc_msgSend
    // 00168db0  mov     x29, x29
    // 00168db4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168db8  mov     x19, x0
    // 00168dbc  bl      #0x314e0   ; HushSafeStr
    // 00168dc0  mov     x29, x29
    // 00168dc4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168dc8  mov     x23, x0
    // 00168dcc  mov     x0, x19
    // 00168dd0  bl      #0x1a7284   ; _objc_release
    // 00168dd4  mov     x0, x21
    // 00168dd8  mov     x1, x28
    // 00168ddc  bl      #0x1a72d8   ; _objc_msgSend
    // 00168de0  mov     x29, x29
    // 00168de4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168de8  mov     x26, x0
    // 00168dec  mov     x1, x27
    // 00168df0  mov     x2, x23
    // 00168df4  bl      #0x1a72d8   ; _objc_msgSend
    // 00168df8  mov     x29, x29
    // 00168dfc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168e00  mov     x19, x0
    // 00168e04  mov     x0, x26
    // 00168e08  bl      #0x1a7284   ; _objc_release
    // 00168e0c  cbz     x19, #0x168e64
    // 00168e10  mov     x0, x19
    // 00168e14  ldr     x1, [sp, #0x20]
    // 00168e18  bl      #0x1a72d8   ; _objc_msgSend
    // 00168e1c  mov     x29, x29
    // 00168e20  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168e24  mov     x26, x0
    // 00168e28  bl      #0x169c44   ; sub_169c44
    // 00168e2c  mov     x29, x29
    // 00168e30  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168e34  mov     x21, x0
    // 00168e38  mov     x0, x20
    // 00168e3c  ldr     x1, [sp, #0x28]
    // 00168e40  mov     x2, x21
    // 00168e44  adr     x3, #0x22a6b8
    // 00168e48  nop     
    // 00168e4c  bl      #0x1a72d8   ; _objc_msgSend
    // 00168e50  mov     x0, x21
    // 00168e54  ldr     x21, [sp, #0x18]
    // 00168e58  bl      #0x1a7284   ; _objc_release
    // 00168e5c  mov     x0, x26
    // 00168e60  bl      #0x1a7284   ; _objc_release
    // 00168e64  mov     x0, x19
    // 00168e68  bl      #0x1a7284   ; _objc_release
    // 00168e6c  mov     x0, x23
    // 00168e70  bl      #0x1a7284   ; _objc_release
    // 00168e74  add     x22, x22, #1
    // 00168e78  cmp     x24, x22
    // 00168e7c  b.ne    #0x168d7c
    // 00168e80  add     x2, sp, #0x30
    // 00168e84  add     x3, sp, #0x70
    // 00168e88  ldp     x1, x0, [sp, #8]
    // 00168e8c  mov     w4, #0x10
    // 00168e90  bl      #0x1a72d8   ; _objc_msgSend
    // 00168e94  mov     x24, x0
    // 00168e98  cbnz    x0, #0x168d54
    // 00168e9c  b       #0x168eac   ; sub_168eac
    // 00168ea0  nop     
    // 00168ea4  ldr     x8, #0x23d9a0
    // 00168ea8  str     x8, [sp, #0x28]
    // 00168eac  ldr     x0, [sp, #0x10]
    // 00168eb0  bl      #0x1a7284   ; _objc_release
    // 00168eb4  bl      #0x166210   ; sub_166210
    // 00168eb8  mov     x29, x29
    // 00168ebc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168ec0  mov     x19, x0
    // 00168ec4  nop     
    // 00168ec8  ldr     x1, #0x23d990
    // 00168ecc  bl      #0x1a72d8   ; _objc_msgSend
    // 00168ed0  mov     x25, x21
    // 00168ed4  mov     x21, x0
    // 00168ed8  mov     x0, x19
    // 00168edc  bl      #0x1a7284   ; _objc_release
    // 00168ee0  mov     x0, x25
    // 00168ee4  ldr     x23, [sp]
    // 00168ee8  mov     x1, x23
    // 00168eec  bl      #0x1a72d8   ; _objc_msgSend
    // 00168ef0  mov     x29, x29
    // 00168ef4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168ef8  mov     x19, x0
    // 00168efc  nop     
    // 00168f00  ldr     x1, #0x23dfa8
    // 00168f04  bl      #0x1a72d8   ; _objc_msgSend
    // 00168f08  mov     x20, x0
    // 00168f0c  adr     x3, #0x22a638
    // 00168f10  nop     
    // 00168f14  mov     x0, x21
    // 00168f18  ldr     x1, [sp, #0x28]
    // 00168f1c  mov     x2, x20
    // 00168f20  bl      #0x1a72d8   ; _objc_msgSend
    // 00168f24  mov     x0, x20
    // 00168f28  bl      #0x1a7284   ; _objc_release
    // 00168f2c  mov     x0, x19
    // 00168f30  bl      #0x1a7284   ; _objc_release
    // 00168f34  nop     
    // 00168f38  ldr     x22, #0x23dd30
    // 00168f3c  mov     x0, x25
    // 00168f40  mov     x1, x22
    // 00168f44  bl      #0x1a72d8   ; _objc_msgSend
    // 00168f48  mov     x29, x29
    // 00168f4c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168f50  mov     x19, x0
    // 00168f54  nop     
    // 00168f58  ldr     x1, #0x23dd38
    // 00168f5c  mov     x0, x25
    // 00168f60  mov     x2, x19
    // 00168f64  bl      #0x1a72d8   ; _objc_msgSend
    // 00168f68  mov     x20, x0
    // 00168f6c  mov     x0, x19
    // 00168f70  bl      #0x1a7284   ; _objc_release
    // 00168f74  tbnz    w20, #0, #0x16900c
    // 00168f78  mov     x0, x25
    // 00168f7c  mov     x1, x23
    // 00168f80  bl      #0x1a72d8   ; _objc_msgSend
    // 00168f84  mov     x29, x29
    // 00168f88  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168f8c  mov     x19, x0
    // 00168f90  nop     
    // 00168f94  ldr     x1, #0x23dd40
    // 00168f98  bl      #0x1a72d8   ; _objc_msgSend
    // 00168f9c  mov     x29, x29
    // 00168fa0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168fa4  mov     x20, x0
    // 00168fa8  nop     
    // 00168fac  ldr     x1, #0x23d980
    // 00168fb0  adr     x2, #0x20e098
    // 00168fb4  nop     
    // 00168fb8  bl      #0x1a72d8   ; _objc_msgSend
    // 00168fbc  mov     x29, x29
    // 00168fc0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168fc4  mov     x23, x0
    // 00168fc8  bl      #0x314e0   ; HushSafeStr
    // 00168fcc  mov     x29, x29
    // 00168fd0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00168fd4  mov     x24, x0
    // 00168fd8  nop     
    // 00168fdc  ldr     x1, #0x23dd28
    // 00168fe0  mov     x0, x25
    // 00168fe4  mov     x2, x24
    // 00168fe8  bl      #0x1a72d8   ; _objc_msgSend
    // 00168fec  mov     x0, x24
    // 00168ff0  bl      #0x1a7284   ; _objc_release
    // 00168ff4  mov     x0, x23
    // 00168ff8  bl      #0x1a7284   ; _objc_release
    // 00168ffc  mov     x0, x20
    // 00169000  bl      #0x1a7284   ; _objc_release
    // 00169004  mov     x0, x19
    // 00169008  bl      #0x1a7284   ; _objc_release
    // 0016900c  mov     x0, x25
    // 00169010  mov     x1, x22
    // 00169014  bl      #0x1a72d8   ; _objc_msgSend
    // 00169018  mov     x29, x29
    // 0016901c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00169020  mov     x19, x0
    // 00169024  adr     x8, #0x209f58
    // 00169028  nop     
    // 0016902c  cmp     x0, #0
    // 00169030  csel    x2, x8, x0, eq
    // 00169034  adr     x3, #0x22a6d8
    // 00169038  nop     
    // 0016903c  mov     x0, x21
    // 00169040  ldr     x24, [sp, #0x28]
    // 00169044  mov     x1, x24
    // 00169048  bl      #0x1a72d8   ; _objc_msgSend
    // 0016904c  mov     x0, x19
    // 00169050  bl      #0x1a7284   ; _objc_release
    // 00169054  mov     x0, x21
    // 00169058  bl      #0x169edc   ; sub_169edc
    // 0016905c  mov     x29, x29
    // 00169060  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00169064  mov     x2, x0
    // 00169068  adr     x3, #0x22a658
    // 0016906c  nop     
    // 00169070  mov     x0, x21
    // 00169074  mov     x1, x24
    // 00169078  str     x2, [sp, #0x10]
    // 0016907c  bl      #0x1a72d8   ; _objc_msgSend
    // 00169080  nop     
    // 00169084  ldr     x1, #0x23ddd0
    // 00169088  mov     x0, x25
    // 0016908c  bl      #0x1a72d8   ; _objc_msgSend
    // 00169090  mov     x29, x29
    // 00169094  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00169098  mov     x19, x0
    // 0016909c  nop     
    // 001690a0  ldr     x1, #0x23da98
    // 001690a4  str     x1, [sp, #8]
    // 001690a8  bl      #0x1a72d8   ; _objc_msgSend
    // 001690ac  mov     x29, x29
    // 001690b0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001690b4  mov     x20, x0
    // 001690b8  bl      #0x169c44   ; sub_169c44
    // 001690bc  mov     x29, x29
    // 001690c0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001690c4  mov     x22, x0
    // 001690c8  adr     x3, #0x22a7f8
    // 001690cc  nop     
    // 001690d0  mov     x0, x21
    // 001690d4  mov     x1, x24
    // 001690d8  mov     x2, x22
    // 001690dc  bl      #0x1a72d8   ; _objc_msgSend
    // 001690e0  mov     x0, x22
    // 001690e4  bl      #0x1a7284   ; _objc_release
    // 001690e8  mov     x0, x20
    // 001690ec  bl      #0x1a7284   ; _objc_release
    // 001690f0  mov     x0, x19
    // 001690f4  bl      #0x1a7284   ; _objc_release
    // 001690f8  adrp    x22, #0x243000
    // 001690fc  ldr     x19, [x22, #0x678]
    // 00169100  nop     
    // 00169104  ldr     x26, #0x23dd68
    // 00169108  mov     x0, x25
    // 0016910c  mov     x1, x26
    // 00169110  bl      #0x1a72d8   ; _objc_msgSend
    // 00169114  mov     x29, x29
    // 00169118  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016911c  mov     x20, x0
    // 00169120  nop     
    // 00169124  ldr     x27, #0x23dce0
    // 00169128  mov     x1, x27
    // 0016912c  bl      #0x1a72d8   ; _objc_msgSend
    // 00169130  mov     x2, x0
    // 00169134  nop     
    // 00169138  ldr     x23, #0x23e058
    // 0016913c  mov     x0, x19
    // 00169140  mov     x1, x23
    // 00169144  bl      #0x1a72d8   ; _objc_msgSend
    // 00169148  mov     x29, x29
    // 0016914c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00169150  mov     x19, x0
    // 00169154  adr     x3, #0x22a758
    // 00169158  nop     
    // 0016915c  mov     x0, x21
    // 00169160  mov     x1, x24
    // 00169164  mov     x2, x19
    // 00169168  bl      #0x1a72d8   ; _objc_msgSend
    // 0016916c  mov     x0, x19
    // 00169170  bl      #0x1a7284   ; _objc_release
    // 00169174  mov     x0, x20
    // 00169178  bl      #0x1a7284   ; _objc_release
    // 0016917c  ldr     x19, [x22, #0x678]
    // 00169180  nop     
    // 00169184  ldr     x28, #0x23ddc0
    // 00169188  mov     x0, x25
    // 0016918c  mov     x1, x28
    // 00169190  bl      #0x1a72d8   ; _objc_msgSend
    // 00169194  mov     x29, x29
    // 00169198  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016919c  mov     x20, x0
    // 001691a0  mov     x1, x27
    // 001691a4  bl      #0x1a72d8   ; _objc_msgSend
    // 001691a8  mov     x2, x0
    // 001691ac  mov     x0, x19
    // 001691b0  str     x23, [sp, #0x20]
    // 001691b4  mov     x1, x23
    // 001691b8  mov     x23, x27
    // 001691bc  bl      #0x1a72d8   ; _objc_msgSend
    // 001691c0  mov     x29, x29
    // 001691c4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001691c8  mov     x19, x0
    // 001691cc  adr     x3, #0x22a7d8
    // 001691d0  nop     
    // 001691d4  mov     x0, x21
    // 001691d8  mov     x1, x24
    // 001691dc  mov     x2, x19
    // 001691e0  bl      #0x1a72d8   ; _objc_msgSend
    // 001691e4  mov     x0, x19
    // 001691e8  bl      #0x1a7284   ; _objc_release
    // 001691ec  mov     x0, x20
    // 001691f0  bl      #0x1a7284   ; _objc_release
    // 001691f4  mov     x24, x22
    // 001691f8  ldr     x27, [x22, #0x678]
    // 001691fc  mov     x0, x25
    // 00169200  mov     x1, x26
    // 00169204  bl      #0x1a72d8   ; _objc_msgSend
    // 00169208  mov     x29, x29
    // 0016920c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00169210  mov     x26, x0
    // 00169214  mov     x1, x23
    // 00169218  bl      #0x1a72d8   ; _objc_msgSend
    // 0016921c  cbz     w0, #0x169244
    // 00169220  nop     
    // 00169224  ldr     x1, #0x23dba8
    // 00169228  ldr     x0, [sp, #0x10]
    // 0016922c  bl      #0x1a72d8   ; _objc_msgSend
    // 00169230  cbz     x0, #0x169244
    // 00169234  mov     w25, #0
    // 00169238  mov     w20, #0
    // 0016923c  mov     w2, #1
    // 00169240  b       #0x1692b8   ; sub_1692b8
    // 00169244  ldr     x0, [sp, #0x18]
    // 00169248  mov     x1, x28
    // 0016924c  bl      #0x1a72d8   ; _objc_msgSend
    // 00169250  mov     x29, x29
    // 00169254  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00169258  mov     x28, x0
    // 0016925c  mov     x1, x23
    // 00169260  bl      #0x1a72d8   ; _objc_msgSend
    // 00169264  cbz     w0, #0x1692ac
    // 00169268  nop     
    // 0016926c  ldr     x1, #0x23d980
    // 00169270  adr     x2, #0x22a7f8
    // 00169274  nop     
    // 00169278  mov     x0, x21
    // 0016927c  bl      #0x1a72d8   ; _objc_msgSend
    // 00169280  mov     x29, x29
    // 00169284  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00169288  mov     x22, x0
    // 0016928c  nop     
    // 00169290  ldr     x1, #0x23dba8
    // 00169294  bl      #0x1a72d8   ; _objc_msgSend
    // 00169298  cmp     x0, #0
    // 0016929c  cset    w2, ne
    // 001692a0  mov     w25, #1
    // 001692a4  mov     w20, #1
    // 001692a8  b       #0x1692b8   ; sub_1692b8
    // 001692ac  mov     w25, #0
    // 001692b0  mov     w2, #0
    // 001692b4  mov     w20, #1
    // 001692b8  nop     
    // 001692bc  ldr     x1, #0x23e060
    // 001692c0  mov     x0, x27
    // 001692c4  bl      #0x1a72d8   ; _objc_msgSend
    // 001692c8  mov     x29, x29
    // 001692cc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001692d0  mov     x19, x0
    // 001692d4  adr     x3, #0x227218
    // 001692d8  nop     
    // 001692dc  mov     x0, x21
    // 001692e0  ldr     x1, [sp, #0x28]
    // 001692e4  mov     x2, x19
    // 001692e8  bl      #0x1a72d8   ; _objc_msgSend
    // 001692ec  mov     x0, x19
    // 001692f0  bl      #0x1a7284   ; _objc_release
    // 001692f4  cbz     w25, #0x169300
    // 001692f8  mov     x0, x22
    // 001692fc  bl      #0x1a7284   ; _objc_release
    // 00169300  cbz     w20, #0x16930c
    id ret = nil;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_168eb0; */

L_168d88:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_168dac; */

L_168dac:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    if (ret == 0) goto L_168e68;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] sub_169c44(); */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    objc_release(ret);
    objc_release(ret);

L_168e68:;
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_168d88; */

    /* [UNRESOLVED] [objc_release unknownSelector]; */
    /* [UNRESOLVED] if ([objc_release unknownSelector] != 0) goto L_168d88; */

    goto L_168eb0;

L_168eb0:;
    /* [UNRESOLVED] objc_release(0 / * local * /); */
    /* [UNRESOLVED] sub_166210(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] objc_release([(id)ret unknownSelector]); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ((([(id)self unknownSelector] >> 0) & 1) != 0) goto L_169014; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStr(); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_169014:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] sub_169edc(); */
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] sub_169c44(); */
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    objc_release(ret);
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
    if (self == 0) goto L_16924c;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_16924c; */

    goto L_1692c4;

L_16924c:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (self == 0) goto L_1692c4;

    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_1692c4;

L_1692c4:;
    /* [UNRESOLVED] [(id)[NSNumber class] unknownSelector]; */
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    objc_release(ret);
    if (0 == 0) goto L_169300;

    objc_release(ret);

L_169300:;
    if (1 == 0) goto L_169310;

    objc_release(ret);

L_169310:;
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
    /* [UNRESOLVED] sub_169c44(); */
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    objc_release(ret);
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
    /* [UNRESOLVED] [(id)[NSNumber class] unknownSelector]; */
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[NSNumber class] unknownSelector]; */
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
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
    /* [UNRESOLVED] sub_15fa8c(); */
    /* [UNRESOLVED] dispatch_async(0x208808); */
    /* [UNRESOLVED] sub_17a780(); */
    /* [UNRESOLVED] sub_1612bc(); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_release([(id)ret unknownSelector]); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_169c40; */

    return;
}

// @0x16a318  types=@16@0:8
- (id)drafts {
    // ---- original disassembly ----
    // 0016a318  nop     
    // 0016a31c  ldrsw   x8, #0x2464c8
    // 0016a320  ldr     x0, [x0, x8]
    // 0016a324  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16a328  types=v24@0:8@16
- (void)setDrafts:(id)a0 {
    // ---- original disassembly ----
    // 0016a328  mov     x1, x2
    // 0016a32c  nop     
    // 0016a330  ldrsw   x8, #0x2464c8
    // 0016a334  add     x0, x0, x8
    // 0016a338  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16a33c  types=@16@0:8
- (id)activeId {
    // ---- original disassembly ----
    // 0016a33c  nop     
    // 0016a340  ldrsw   x8, #0x2464cc
    // 0016a344  ldr     x0, [x0, x8]
    // 0016a348  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16a34c  types=v24@0:8@16
- (void)setActiveId:(id)a0 {
    // ---- original disassembly ----
    // 0016a34c  nop     
    // 0016a350  ldrsw   x3, #0x2464cc
    // 0016a354  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0x16a358  types=@16@0:8
- (id)profilesStack {
    // ---- original disassembly ----
    // 0016a358  nop     
    // 0016a35c  ldrsw   x8, #0x2464d0
    // 0016a360  ldr     x0, [x0, x8]
    // 0016a364  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16a368  types=v24@0:8@16
- (void)setProfilesStack:(id)a0 {
    // ---- original disassembly ----
    // 0016a368  mov     x1, x2
    // 0016a36c  nop     
    // 0016a370  ldrsw   x8, #0x2464d0
    // 0016a374  add     x0, x0, x8
    // 0016a378  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16a37c  types=@16@0:8
- (id)inputs {
    // ---- original disassembly ----
    // 0016a37c  nop     
    // 0016a380  ldrsw   x8, #0x2464d4
    // 0016a384  ldr     x0, [x0, x8]
    // 0016a388  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16a38c  types=v24@0:8@16
- (void)setInputs:(id)a0 {
    // ---- original disassembly ----
    // 0016a38c  mov     x1, x2
    // 0016a390  nop     
    // 0016a394  ldrsw   x8, #0x2464d4
    // 0016a398  add     x0, x0, x8
    // 0016a39c  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16a3a0  types=@16@0:8
- (id)profileChecks {
    // ---- original disassembly ----
    // 0016a3a0  nop     
    // 0016a3a4  ldrsw   x8, #0x2464d8
    // 0016a3a8  ldr     x0, [x0, x8]
    // 0016a3ac  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16a3b0  types=v24@0:8@16
- (void)setProfileChecks:(id)a0 {
    // ---- original disassembly ----
    // 0016a3b0  mov     x1, x2
    // 0016a3b4  nop     
    // 0016a3b8  ldrsw   x8, #0x2464d8
    // 0016a3bc  add     x0, x0, x8
    // 0016a3c0  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16a3c4  types=@16@0:8
- (id)includeCheck {
    // ---- original disassembly ----
    // 0016a3c4  nop     
    // 0016a3c8  ldrsw   x8, #0x2464dc
    // 0016a3cc  ldr     x0, [x0, x8]
    // 0016a3d0  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16a3d4  types=v24@0:8@16
- (void)setIncludeCheck:(id)a0 {
    // ---- original disassembly ----
    // 0016a3d4  mov     x1, x2
    // 0016a3d8  nop     
    // 0016a3dc  ldrsw   x8, #0x2464dc
    // 0016a3e0  add     x0, x0, x8
    // 0016a3e4  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16a3e8  types=@16@0:8
- (id)excludeCheck {
    // ---- original disassembly ----
    // 0016a3e8  nop     
    // 0016a3ec  ldrsw   x8, #0x2464e0
    // 0016a3f0  ldr     x0, [x0, x8]
    // 0016a3f4  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16a3f8  types=v24@0:8@16
- (void)setExcludeCheck:(id)a0 {
    // ---- original disassembly ----
    // 0016a3f8  mov     x1, x2
    // 0016a3fc  nop     
    // 0016a400  ldrsw   x8, #0x2464e0
    // 0016a404  add     x0, x0, x8
    // 0016a408  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16a40c  types=@16@0:8
- (id)noteCheck {
    // ---- original disassembly ----
    // 0016a40c  nop     
    // 0016a410  ldrsw   x8, #0x2464e4
    // 0016a414  ldr     x0, [x0, x8]
    // 0016a418  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16a41c  types=v24@0:8@16
- (void)setNoteCheck:(id)a0 {
    // ---- original disassembly ----
    // 0016a41c  mov     x1, x2
    // 0016a420  nop     
    // 0016a424  ldrsw   x8, #0x2464e4
    // 0016a428  add     x0, x0, x8
    // 0016a42c  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16a430  types=@16@0:8
- (id)noteExcludeCheck {
    // ---- original disassembly ----
    // 0016a430  nop     
    // 0016a434  ldrsw   x8, #0x2464e8
    // 0016a438  ldr     x0, [x0, x8]
    // 0016a43c  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16a440  types=v24@0:8@16
- (void)setNoteExcludeCheck:(id)a0 {
    // ---- original disassembly ----
    // 0016a440  mov     x1, x2
    // 0016a444  nop     
    // 0016a448  ldrsw   x8, #0x2464e8
    // 0016a44c  add     x0, x0, x8
    // 0016a450  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16a454  types=@16@0:8
- (id)hideVisitedCheck {
    // ---- original disassembly ----
    // 0016a454  nop     
    // 0016a458  ldrsw   x8, #0x2464ec
    // 0016a45c  ldr     x0, [x0, x8]
    // 0016a460  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16a464  types=v24@0:8@16
- (void)setHideVisitedCheck:(id)a0 {
    // ---- original disassembly ----
    // 0016a464  mov     x1, x2
    // 0016a468  nop     
    // 0016a46c  ldrsw   x8, #0x2464ec
    // 0016a470  add     x0, x0, x8
    // 0016a474  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16a478  types=@16@0:8
- (id)shadowCheck {
    // ---- original disassembly ----
    // 0016a478  nop     
    // 0016a47c  ldrsw   x8, #0x2464f0
    // 0016a480  ldr     x0, [x0, x8]
    // 0016a484  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16a488  types=v24@0:8@16
- (void)setShadowCheck:(id)a0 {
    // ---- original disassembly ----
    // 0016a488  mov     x1, x2
    // 0016a48c  nop     
    // 0016a490  ldrsw   x8, #0x2464f0
    // 0016a494  add     x0, x0, x8
    // 0016a498  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16a49c  types=@16@0:8
- (id)anchorCheck {
    // ---- original disassembly ----
    // 0016a49c  nop     
    // 0016a4a0  ldrsw   x8, #0x2464f4
    // 0016a4a4  ldr     x0, [x0, x8]
    // 0016a4a8  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16a4ac  types=v24@0:8@16
- (void)setAnchorCheck:(id)a0 {
    // ---- original disassembly ----
    // 0016a4ac  mov     x1, x2
    // 0016a4b0  nop     
    // 0016a4b4  ldrsw   x8, #0x2464f4
    // 0016a4b8  add     x0, x0, x8
    // 0016a4bc  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16a4c0  types=@16@0:8
- (id)hideMarkedCheck {
    // ---- original disassembly ----
    // 0016a4c0  nop     
    // 0016a4c4  ldrsw   x8, #0x2464f8
    // 0016a4c8  ldr     x0, [x0, x8]
    // 0016a4cc  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16a4d0  types=v24@0:8@16
- (void)setHideMarkedCheck:(id)a0 {
    // ---- original disassembly ----
    // 0016a4d0  mov     x1, x2
    // 0016a4d4  nop     
    // 0016a4d8  ldrsw   x8, #0x2464f8
    // 0016a4dc  add     x0, x0, x8
    // 0016a4e0  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16a4e4  types=@16@0:8
- (id)chatCheck {
    // ---- original disassembly ----
    // 0016a4e4  nop     
    // 0016a4e8  ldrsw   x8, #0x2464fc
    // 0016a4ec  ldr     x0, [x0, x8]
    // 0016a4f0  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16a4f4  types=v24@0:8@16
- (void)setChatCheck:(id)a0 {
    // ---- original disassembly ----
    // 0016a4f4  mov     x1, x2
    // 0016a4f8  nop     
    // 0016a4fc  ldrsw   x8, #0x2464fc
    // 0016a500  add     x0, x0, x8
    // 0016a504  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16a508  types=@16@0:8
- (id)unrepliedCheck {
    // ---- original disassembly ----
    // 0016a508  nop     
    // 0016a50c  ldrsw   x8, #0x246500
    // 0016a510  ldr     x0, [x0, x8]
    // 0016a514  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16a518  types=v24@0:8@16
- (void)setUnrepliedCheck:(id)a0 {
    // ---- original disassembly ----
    // 0016a518  mov     x1, x2
    // 0016a51c  nop     
    // 0016a520  ldrsw   x8, #0x246500
    // 0016a524  add     x0, x0, x8
    // 0016a528  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16a52c  types=@16@0:8
- (id)ignoredCheck {
    // ---- original disassembly ----
    // 0016a52c  nop     
    // 0016a530  ldrsw   x8, #0x246504
    // 0016a534  ldr     x0, [x0, x8]
    // 0016a538  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16a53c  types=v24@0:8@16
- (void)setIgnoredCheck:(id)a0 {
    // ---- original disassembly ----
    // 0016a53c  mov     x1, x2
    // 0016a540  nop     
    // 0016a544  ldrsw   x8, #0x246504
    // 0016a548  add     x0, x0, x8
    // 0016a54c  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16a550  types=@16@0:8
- (id)distCheck {
    // ---- original disassembly ----
    // 0016a550  nop     
    // 0016a554  ldrsw   x8, #0x246508
    // 0016a558  ldr     x0, [x0, x8]
    // 0016a55c  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16a560  types=v24@0:8@16
- (void)setDistCheck:(id)a0 {
    // ---- original disassembly ----
    // 0016a560  mov     x1, x2
    // 0016a564  nop     
    // 0016a568  ldrsw   x8, #0x246508
    // 0016a56c  add     x0, x0, x8
    // 0016a570  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16a574  types=@16@0:8
- (id)distOnlineOnlyCheck {
    // ---- original disassembly ----
    // 0016a574  nop     
    // 0016a578  ldrsw   x8, #0x24650c
    // 0016a57c  ldr     x0, [x0, x8]
    // 0016a580  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16a584  types=v24@0:8@16
- (void)setDistOnlineOnlyCheck:(id)a0 {
    // ---- original disassembly ----
    // 0016a584  mov     x1, x2
    // 0016a588  nop     
    // 0016a58c  ldrsw   x8, #0x24650c
    // 0016a590  add     x0, x0, x8
    // 0016a594  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16a598  types=@16@0:8
- (id)onlyOnlineCheck {
    // ---- original disassembly ----
    // 0016a598  nop     
    // 0016a59c  ldrsw   x8, #0x246510
    // 0016a5a0  ldr     x0, [x0, x8]
    // 0016a5a4  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16a5a8  types=v24@0:8@16
- (void)setOnlyOnlineCheck:(id)a0 {
    // ---- original disassembly ----
    // 0016a5a8  mov     x1, x2
    // 0016a5ac  nop     
    // 0016a5b0  ldrsw   x8, #0x246510
    // 0016a5b4  add     x0, x0, x8
    // 0016a5b8  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16a5bc  types=@16@0:8
- (id)sortCheck {
    // ---- original disassembly ----
    // 0016a5bc  nop     
    // 0016a5c0  ldrsw   x8, #0x246514
    // 0016a5c4  ldr     x0, [x0, x8]
    // 0016a5c8  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16a5cc  types=v24@0:8@16
- (void)setSortCheck:(id)a0 {
    // ---- original disassembly ----
    // 0016a5cc  mov     x1, x2
    // 0016a5d0  nop     
    // 0016a5d4  ldrsw   x8, #0x246514
    // 0016a5d8  add     x0, x0, x8
    // 0016a5dc  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16a5e0  types=@16@0:8
- (id)excludeField {
    // ---- original disassembly ----
    // 0016a5e0  nop     
    // 0016a5e4  ldrsw   x8, #0x246518
    // 0016a5e8  ldr     x0, [x0, x8]
    // 0016a5ec  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16a5f0  types=v24@0:8@16
- (void)setExcludeField:(id)a0 {
    // ---- original disassembly ----
    // 0016a5f0  mov     x1, x2
    // 0016a5f4  nop     
    // 0016a5f8  ldrsw   x8, #0x246518
    // 0016a5fc  add     x0, x0, x8
    // 0016a600  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16a604  types=@16@0:8
- (id)noteField {
    // ---- original disassembly ----
    // 0016a604  nop     
    // 0016a608  ldrsw   x8, #0x24651c
    // 0016a60c  ldr     x0, [x0, x8]
    // 0016a610  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16a614  types=v24@0:8@16
- (void)setNoteField:(id)a0 {
    // ---- original disassembly ----
    // 0016a614  mov     x1, x2
    // 0016a618  nop     
    // 0016a61c  ldrsw   x8, #0x24651c
    // 0016a620  add     x0, x0, x8
    // 0016a624  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16a628  types=@16@0:8
- (id)periodField {
    // ---- original disassembly ----
    // 0016a628  nop     
    // 0016a62c  ldrsw   x8, #0x246520
    // 0016a630  ldr     x0, [x0, x8]
    // 0016a634  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16a638  types=v24@0:8@16
- (void)setPeriodField:(id)a0 {
    // ---- original disassembly ----
    // 0016a638  mov     x1, x2
    // 0016a63c  nop     
    // 0016a640  ldrsw   x8, #0x246520
    // 0016a644  add     x0, x0, x8
    // 0016a648  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16a64c  types=@16@0:8
- (id)unitSeg {
    // ---- original disassembly ----
    // 0016a64c  nop     
    // 0016a650  ldrsw   x8, #0x246524
    // 0016a654  ldr     x0, [x0, x8]
    // 0016a658  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16a65c  types=v24@0:8@16
- (void)setUnitSeg:(id)a0 {
    // ---- original disassembly ----
    // 0016a65c  mov     x1, x2
    // 0016a660  nop     
    // 0016a664  ldrsw   x8, #0x246524
    // 0016a668  add     x0, x0, x8
    // 0016a66c  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16a670  types=@16@0:8
- (id)countLabel {
    // ---- original disassembly ----
    // 0016a670  nop     
    // 0016a674  ldrsw   x8, #0x246528
    // 0016a678  ldr     x0, [x0, x8]
    // 0016a67c  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16a680  types=v24@0:8@16
- (void)setCountLabel:(id)a0 {
    // ---- original disassembly ----
    // 0016a680  mov     x1, x2
    // 0016a684  nop     
    // 0016a688  ldrsw   x8, #0x246528
    // 0016a68c  add     x0, x0, x8
    // 0016a690  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16a694  types=@16@0:8
- (id)distLabel {
    // ---- original disassembly ----
    // 0016a694  nop     
    // 0016a698  ldrsw   x8, #0x24652c
    // 0016a69c  ldr     x0, [x0, x8]
    // 0016a6a0  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16a6a4  types=v24@0:8@16
- (void)setDistLabel:(id)a0 {
    // ---- original disassembly ----
    // 0016a6a4  mov     x1, x2
    // 0016a6a8  nop     
    // 0016a6ac  ldrsw   x8, #0x24652c
    // 0016a6b0  add     x0, x0, x8
    // 0016a6b4  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16a6b8  types=@16@0:8
- (id)distMinSlider {
    // ---- original disassembly ----
    // 0016a6b8  nop     
    // 0016a6bc  ldrsw   x8, #0x246530
    // 0016a6c0  ldr     x0, [x0, x8]
    // 0016a6c4  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16a6c8  types=v24@0:8@16
- (void)setDistMinSlider:(id)a0 {
    // ---- original disassembly ----
    // 0016a6c8  mov     x1, x2
    // 0016a6cc  nop     
    // 0016a6d0  ldrsw   x8, #0x246530
    // 0016a6d4  add     x0, x0, x8
    // 0016a6d8  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x16a6dc  types=@16@0:8
- (id)distMaxSlider {
    // ---- original disassembly ----
    // 0016a6dc  nop     
    // 0016a6e0  ldrsw   x8, #0x246534
    // 0016a6e4  ldr     x0, [x0, x8]
    // 0016a6e8  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x16a6ec  types=v24@0:8@16
- (void)setDistMaxSlider:(id)a0 {
    // ---- original disassembly ----
    // 0016a6ec  mov     x1, x2
    // 0016a6f0  nop     
    // 0016a6f4  ldrsw   x8, #0x246534
    // 0016a6f8  add     x0, x0, x8
    // 0016a6fc  b       #0x1a73a4   ; _objc_storeStrong
}

@end