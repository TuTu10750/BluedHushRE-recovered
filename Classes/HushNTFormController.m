// Recovered implementation for HushNTFormController (from BluedHush_5.19.dylib)
#import "HushNTFormController.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushNTFormController

// @0x162484  types=v16@0:8
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
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // HushIsDarkMode(objc_release, ?, ?, ?, ?);
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // [ret whiteColor];
    // objc_retainAutoreleasedReturnValue([ret whiteColor])
    // objc_alloc(ret, ?, ?, ?);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [objc_alloc ?];
    // objc_release(ret);
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // [[objc_alloc ?] ?];
    // objc_release(ret);
    // [[objc_alloc ?] ?];
    // [[objc_alloc ?] ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [self ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
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
    // objc_alloc(UIView, ?, ?, ?);
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
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_alloc(UIView, ?, ?, ?);
    // [objc_alloc ?];
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // [[objc_alloc ?] ?];
    // objc_release(ret);
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // objc_alloc(UILabel, ?, ?, ?);
    // [objc_alloc ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [[objc_alloc ?] ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [[objc_alloc ?] ?];
    // objc_release(ret);
    // HushIsDarkMode(objc_release, ?, ?, ?, ?);
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // ---- original disassembly ----
    // 00162484  sub     sp, sp, #0x1c0
    // 00162488  stp     d15, d14, [sp, #0x120]
    // 0016248c  stp     d13, d12, [sp, #0x130]
    // 00162490  stp     d11, d10, [sp, #0x140]
    // 00162494  stp     d9, d8, [sp, #0x150]
    // 00162498  stp     x28, x27, [sp, #0x160]
    // 0016249c  stp     x26, x25, [sp, #0x170]
    // 001624a0  stp     x24, x23, [sp, #0x180]
    // 001624a4  stp     x22, x21, [sp, #0x190]
    // 001624a8  stp     x20, x19, [sp, #0x1a0]
    // 001624ac  stp     x29, x30, [sp, #0x1b0]
    // 001624b0  add     x29, sp, #0x1b0
    // 001624b4  mov     x25, x0
    // 001624b8  nop     
    // 001624bc  ldr     x8, #0x2460f0
    // 001624c0  stp     x0, x8, [x29, #-0xa8]
    // 001624c4  nop     
    // 001624c8  ldr     x1, #0x23db48
    // 001624cc  sub     x0, x29, #0xa8
    // 001624d0  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 001624d4  adrp    x23, #0x243000
    // 001624d8  ldr     x0, [x23, #0x6a0]
    // 001624dc  nop     
    // 001624e0  ldr     x1, #0x23da20
    // 001624e4  bl      #0x1a72d8   ; _objc_msgSend
    // 001624e8  mov     x29, x29
    // 001624ec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001624f0  mov     x19, x0
    // 001624f4  nop     
    // 001624f8  ldr     x22, #0x23dad8
    // 001624fc  mov     x0, x25
    // 00162500  mov     x1, x22
    // 00162504  bl      #0x1a72d8   ; _objc_msgSend
    // 00162508  mov     x29, x29
    // 0016250c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00162510  mov     x20, x0
    // 00162514  nop     
    // 00162518  ldr     x1, #0x23da28
    // 0016251c  stur    x1, [x29, #-0xb0]
    // 00162520  mov     x2, x19
    // 00162524  bl      #0x1a72d8   ; _objc_msgSend
    // 00162528  mov     x0, x20
    // 0016252c  bl      #0x1a7284   ; _objc_release
    // 00162530  mov     x0, x19
    // 00162534  bl      #0x1a7284   ; _objc_release
    // 00162538  mov     x0, x25
    // 0016253c  mov     x1, x22
    // 00162540  bl      #0x1a72d8   ; _objc_msgSend
    // 00162544  mov     x29, x29
    // 00162548  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016254c  mov     x20, x0
    // 00162550  nop     
    // 00162554  ldr     x19, #0x23da68
    // 00162558  mov     x1, x19
    // 0016255c  bl      #0x1a72d8   ; _objc_msgSend
    // 00162560  fmov    d11, d2
    // 00162564  mov     x0, x20
    // 00162568  bl      #0x1a7284   ; _objc_release
    // 0016256c  mov     x0, x25
    // 00162570  mov     x1, x22
    // 00162574  bl      #0x1a72d8   ; _objc_msgSend
    // 00162578  mov     x29, x29
    // 0016257c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00162580  mov     x20, x0
    // 00162584  mov     x1, x19
    // 00162588  bl      #0x1a72d8   ; _objc_msgSend
    // 0016258c  fmov    d12, d3
    // 00162590  mov     x0, x20
    // 00162594  bl      #0x1a7284   ; _objc_release
    // 00162598  bl      #0x31ce0   ; HushIsDarkMode
    // 0016259c  mov     x8, x0
    // 001625a0  ldr     x0, [x23, #0x6a0]
    // 001625a4  adrp    x9, #0x23d000
    // 001625a8  tbz     w8, #0, #0x1625d8
    // 001625ac  nop     
    // 001625b0  ldr     x27, #0x23db40
    // 001625b4  nop     
    // 001625b8  ldr     d0, #0x1a7f20
    // 001625bc  fmov    d1, #1.00000000
    // 001625c0  mov     x1, x27
    // 001625c4  bl      #0x1a72d8   ; _objc_msgSend
    // 001625c8  mov     x29, x29
    // 001625cc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001625d0  mov     x24, x0
    // 001625d4  b       #0x1625f4   ; sub_1625f4
    // 001625d8  ldr     x1, [x9, #0xb50]
    // 001625dc  bl      #0x1a72d8   ; _objc_msgSend
    // 001625e0  mov     x29, x29
    // 001625e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001625e8  mov     x24, x0
    // 001625ec  nop     
    // 001625f0  ldr     x27, #0x23db40
    // 001625f4  nop     
    // 001625f8  ldr     x0, #0x2436e8
    // 001625fc  bl      #0x1a7374   ; _objc_alloc
    // 00162600  mov     x20, x0
    // 00162604  mov     x0, x25
    // 00162608  mov     x1, x22
    // 0016260c  bl      #0x1a72d8   ; _objc_msgSend
    // 00162610  mov     x29, x29
    // 00162614  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00162618  mov     x21, x0
    // 0016261c  mov     x1, x19
    // 00162620  bl      #0x1a72d8   ; _objc_msgSend
    // 00162624  nop     
    // 00162628  ldr     x1, #0x23db58
    // 0016262c  mov     x0, x20
    // 00162630  str     x1, [sp, #0x60]
    // 00162634  bl      #0x1a72d8   ; _objc_msgSend
    // 00162638  mov     x20, x0
    // 0016263c  mov     x0, x21
    // 00162640  bl      #0x1a7284   ; _objc_release
    // 00162644  ldr     x0, [x23, #0x6a0]
    // 00162648  nop     
    // 0016264c  ldr     d1, #0x1a7f30
    // 00162650  fmov    d14, xzr
    // 00162654  fmov    d0, xzr
    // 00162658  stur    x27, [x29, #-0xd0]
    // 0016265c  mov     x1, x27
    // 00162660  bl      #0x1a72d8   ; _objc_msgSend
    // 00162664  mov     x29, x29
    // 00162668  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016266c  mov     x19, x0
    // 00162670  mov     x0, x20
    // 00162674  ldur    x1, [x29, #-0xb0]
    // 00162678  mov     x2, x19
    // 0016267c  bl      #0x1a72d8   ; _objc_msgSend
    // 00162680  mov     x0, x19
    // 00162684  bl      #0x1a7284   ; _objc_release
    // 00162688  nop     
    // 0016268c  ldr     x1, #0x23db60
    // 00162690  mov     x0, x20
    // 00162694  stur    x1, [x29, #-0xb8]
    // 00162698  mov     w2, #0x12
    // 0016269c  bl      #0x1a72d8   ; _objc_msgSend
    // 001626a0  nop     
    // 001626a4  ldr     x3, #0x23db68
    // 001626a8  nop     
    // 001626ac  ldr     x1, #0x23db70
    // 001626b0  mov     x0, x20
    // 001626b4  str     x1, [sp, #0xc8]
    // 001626b8  mov     x2, x25
    // 001626bc  mov     w4, #0x40
    // 001626c0  bl      #0x1a72d8   ; _objc_msgSend
    // 001626c4  mov     x0, x25
    // 001626c8  stur    x22, [x29, #-0xc8]
    // 001626cc  mov     x1, x22
    // 001626d0  bl      #0x1a72d8   ; _objc_msgSend
    // 001626d4  mov     x29, x29
    // 001626d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001626dc  mov     x19, x0
    // 001626e0  nop     
    // 001626e4  ldr     x28, #0x23d9e8
    // 001626e8  mov     x1, x28
    // 001626ec  str     x20, [sp, #0x40]
    // 001626f0  mov     x2, x20
    // 001626f4  bl      #0x1a72d8   ; _objc_msgSend
    // 001626f8  mov     x0, x19
    // 001626fc  bl      #0x1a7284   ; _objc_release
    // 00162700  mov     x8, #-0x3fbe000000000000
    // 00162704  fmov    d8, x8
    // 00162708  fadd    d0, d11, d8
    // 0016270c  mov     x8, #0x4079000000000000
    // 00162710  fmov    d1, x8
    // 00162714  fminnm  d13, d0, d1
    // 00162718  nop     
    // 0016271c  ldr     d0, #0x1a7f40
    // 00162720  fmul    d9, d12, d0
    // 00162724  nop     
    // 00162728  ldr     x20, #0x23db78
    // 0016272c  mov     x0, x25
    // 00162730  mov     x1, x20
    // 00162734  bl      #0x1a72d8   ; _objc_msgSend
    // 00162738  mov     x29, x29
    // 0016273c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00162740  mov     x19, x0
    // 00162744  fadd    d15, d13, d8
    // 00162748  mov     x8, #0x405e000000000000
    // 0016274c  fmov    d0, x8
    // 00162750  fcmp    d15, d0
    // 00162754  fcsel   d0, d0, d15, mi
    // 00162758  nop     
    // 0016275c  ldr     x1, #0x23db80
    // 00162760  fmov    d1, xzr
    // 00162764  mov     x0, x25
    // 00162768  mov     x2, x19
    // 0016276c  bl      #0x1a72d8   ; _objc_msgSend
    // 00162770  mov     x0, x19
    // 00162774  bl      #0x1a7284   ; _objc_release
    // 00162778  mov     x0, x25
    // 0016277c  mov     x1, x20
    // 00162780  bl      #0x1a72d8   ; _objc_msgSend
    // 00162784  mov     x29, x29
    // 00162788  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016278c  mov     x19, x0
    // 00162790  bl      #0x1a7284   ; _objc_release
    // 00162794  cbz     x19, #0x162828
    // 00162798  mov     x0, x25
    // 0016279c  mov     x1, x20
    // 001627a0  bl      #0x1a72d8   ; _objc_msgSend
    // 001627a4  mov     x29, x29
    // 001627a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001627ac  mov     x19, x0
    // 001627b0  nop     
    // 001627b4  ldr     x1, #0x23db88
    // 001627b8  mov     w2, #1
    // 001627bc  bl      #0x1a72d8   ; _objc_msgSend
    // 001627c0  mov     x0, x19
    // 001627c4  bl      #0x1a7284   ; _objc_release
    // 001627c8  mov     x0, x25
    // 001627cc  mov     x1, x20
    // 001627d0  bl      #0x1a72d8   ; _objc_msgSend
    // 001627d4  mov     x29, x29
    // 001627d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001627dc  mov     x19, x0
    // 001627e0  nop     
    // 001627e4  ldr     x8, #0x2007c0
    // 001627e8  ldr     d1, [x8, #8]
    // 001627ec  nop     
    // 001627f0  ldr     x1, #0x23db90
    // 001627f4  mov     w8, #0x447a0000
    // 001627f8  fmov    s2, w8
    // 001627fc  mov     w8, #0x42480000
    // 00162800  fmov    s3, w8
    // 00162804  fmov    d0, d15
    // 00162808  bl      #0x1a72d8   ; _objc_msgSend
    // 0016280c  fmov    d8, d1
    // 00162810  mov     x0, x19
    // 00162814  bl      #0x1a7284   ; _objc_release
    // 00162818  mov     x8, #0x4046000000000000
    // 0016281c  fmov    d0, x8
    // 00162820  fcmp    d8, d0
    // 00162824  fcsel   d14, d0, d8, mi
    // 00162828  str     x20, [sp, #0x38]
    // 0016282c  nop     
    // 00162830  ldr     x1, #0x23db98
    // 00162834  mov     x0, x25
    // 00162838  str     x1, [sp, #0xa0]
    // 0016283c  bl      #0x1a72d8   ; _objc_msgSend
    // 00162840  mov     x29, x29
    // 00162844  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00162848  mov     x19, x0
    // 0016284c  nop     
    // 00162850  ldr     x1, #0x23d938
    // 00162854  str     x1, [sp, #0x98]
    // 00162858  bl      #0x1a72d8   ; _objc_msgSend
    // 0016285c  cmp     x0, #0
    // 00162860  mov     x8, #0x4055000000000000
    // 00162864  fmov    d0, x8
    // 00162868  mov     x8, #0x4047000000000000
    // 0016286c  fmov    d1, x8
    // 00162870  fcsel   d8, d1, d0, eq
    // 00162874  mov     x0, x19
    // 00162878  bl      #0x1a7284   ; _objc_release
    // 0016287c  nop     
    // 00162880  ldr     x1, #0x23dba0
    // 00162884  mov     x0, x25
    // 00162888  str     x1, [sp, #0xa8]
    // 0016288c  bl      #0x1a72d8   ; _objc_msgSend
    // 00162890  mov     x29, x29
    // 00162894  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00162898  mov     x19, x0
    // 0016289c  nop     
    // 001628a0  ldr     x1, #0x23dba8
    // 001628a4  stur    x1, [x29, #-0xc0]
    // 001628a8  bl      #0x1a72d8   ; _objc_msgSend
    // 001628ac  cmp     x0, #0
    // 001628b0  mov     x8, #0x404e000000000000
    // 001628b4  fmov    d0, x8
    // 001628b8  fmov    d1, #12.00000000
    // 001628bc  fcsel   d10, d1, d0, eq
    // 001628c0  mov     x0, x19
    // 001628c4  bl      #0x1a7284   ; _objc_release
    // 001628c8  fadd    d0, d14, d8
    // 001628cc  fadd    d0, d0, d10
    // 001628d0  fcmp    d0, d9
    // 001628d4  fcsel   d0, d0, d9, mi
    // 001628d8  nop     
    // 001628dc  ldr     d1, #0x1a80d8
    // 001628e0  fcmp    d0, d1
    // 001628e4  fcsel   d8, d1, d0, mi
    // 001628e8  adrp    x21, #0x243000
    // 001628ec  ldr     x0, [x21, #0x680]
    // 001628f0  bl      #0x1a7374   ; _objc_alloc
    // 001628f4  fsub    d0, d11, d13
    // 001628f8  fmov    d1, #0.50000000
    // 001628fc  fmul    d0, d0, d1
    // 00162900  fsub    d2, d12, d8
    // 00162904  fmul    d1, d2, d1
    // 00162908  ldr     x23, [sp, #0x60]
    // 0016290c  mov     x1, x23
    // 00162910  fmov    d2, d13
    // 00162914  str     d8, [sp, #0x50]
    // 00162918  fmov    d3, d8
    // 0016291c  bl      #0x1a72d8   ; _objc_msgSend
    // 00162920  mov     x19, x0
    // 00162924  nop     
    // 00162928  ldr     x1, #0x23dbb0
    // 0016292c  mov     x0, x25
    // 00162930  mov     x2, x19
    // 00162934  bl      #0x1a72d8   ; _objc_msgSend
    // 00162938  mov     x0, x19
    // 0016293c  bl      #0x1a7284   ; _objc_release
    // 00162940  nop     
    // 00162944  ldr     x27, #0x23dbb8
    // 00162948  mov     x0, x25
    // 0016294c  mov     x1, x27
    // 00162950  bl      #0x1a72d8   ; _objc_msgSend
    // 00162954  mov     x29, x29
    // 00162958  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016295c  mov     x19, x0
    // 00162960  ldur    x26, [x29, #-0xb0]
    // 00162964  mov     x1, x26
    // 00162968  str     x24, [sp, #0x48]
    // 0016296c  mov     x2, x24
    // 00162970  bl      #0x1a72d8   ; _objc_msgSend
    // 00162974  mov     x0, x19
    // 00162978  bl      #0x1a7284   ; _objc_release
    // 0016297c  mov     x0, x25
    // 00162980  mov     x1, x27
    // 00162984  bl      #0x1a72d8   ; _objc_msgSend
    // 00162988  mov     x29, x29
    // 0016298c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00162990  mov     x19, x0
    // 00162994  nop     
    // 00162998  ldr     x24, #0x23dbc0
    // 0016299c  mov     x1, x24
    // 001629a0  bl      #0x1a72d8   ; _objc_msgSend
    // 001629a4  mov     x29, x29
    // 001629a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001629ac  mov     x20, x0
    // 001629b0  nop     
    // 001629b4  ldr     x22, #0x23dbc8
    // 001629b8  fmov    d0, #18.00000000
    // 001629bc  mov     x1, x22
    // 001629c0  bl      #0x1a72d8   ; _objc_msgSend
    // 001629c4  mov     x0, x20
    // 001629c8  bl      #0x1a7284   ; _objc_release
    // 001629cc  mov     x0, x19
    // 001629d0  bl      #0x1a7284   ; _objc_release
    // 001629d4  mov     x0, x25
    // 001629d8  mov     x1, x27
    // 001629dc  bl      #0x1a72d8   ; _objc_msgSend
    // 001629e0  mov     x29, x29
    // 001629e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001629e8  mov     x19, x0
    // 001629ec  mov     x1, x24
    // 001629f0  bl      #0x1a72d8   ; _objc_msgSend
    // 001629f4  mov     x29, x29
    // 001629f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001629fc  mov     x20, x0
    // 00162a00  nop     
    // 00162a04  ldr     x1, #0x23dbd0
    // 00162a08  mov     w2, #1
    // 00162a0c  bl      #0x1a72d8   ; _objc_msgSend
    // 00162a10  mov     x0, x20
    // 00162a14  bl      #0x1a7284   ; _objc_release
    // 00162a18  mov     x0, x19
    // 00162a1c  bl      #0x1a7284   ; _objc_release
    // 00162a20  mov     x0, x25
    // 00162a24  mov     x1, x27
    // 00162a28  bl      #0x1a72d8   ; _objc_msgSend
    // 00162a2c  mov     x29, x29
    // 00162a30  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00162a34  mov     x19, x0
    // 00162a38  ldur    x1, [x29, #-0xb8]
    // 00162a3c  mov     w2, #0x2d
    // 00162a40  bl      #0x1a72d8   ; _objc_msgSend
    // 00162a44  mov     x0, x19
    // 00162a48  bl      #0x1a7284   ; _objc_release
    // 00162a4c  mov     x0, x25
    // 00162a50  ldur    x1, [x29, #-0xc8]
    // 00162a54  bl      #0x1a72d8   ; _objc_msgSend
    // 00162a58  mov     x29, x29
    // 00162a5c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00162a60  mov     x19, x0
    // 00162a64  mov     x0, x25
    // 00162a68  mov     x1, x27
    // 00162a6c  bl      #0x1a72d8   ; _objc_msgSend
    // 00162a70  mov     x29, x29
    // 00162a74  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00162a78  mov     x20, x0
    // 00162a7c  mov     x0, x19
    // 00162a80  mov     x1, x28
    // 00162a84  mov     x2, x20
    // 00162a88  bl      #0x1a72d8   ; _objc_msgSend
    // 00162a8c  mov     x0, x20
    // 00162a90  bl      #0x1a7284   ; _objc_release
    // 00162a94  mov     x0, x19
    // 00162a98  bl      #0x1a7284   ; _objc_release
    // 00162a9c  ldr     x0, [x21, #0x680]
    // 00162aa0  bl      #0x1a7374   ; _objc_alloc
    // 00162aa4  fmov    d0, #18.00000000
    // 00162aa8  fmov    d1, #21.00000000
    // 00162aac  fmov    d2, #3.00000000
    // 00162ab0  fmov    d3, #18.00000000
    // 00162ab4  mov     x1, x23
    // 00162ab8  bl      #0x1a72d8   ; _objc_msgSend
    // 00162abc  mov     x20, x0
    // 00162ac0  nop
    id ret = nil;

    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] HushIsDarkMode(); */
    /* [UNRESOLVED] if (((HushIsDarkMode >> 0) & 1) == 0) goto L_1625dc; */

    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    goto L_16260c;

L_1625dc:;
    (void)[(id)ret whiteColor];

L_16260c:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    if (ret == 0) goto L_16283c;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_16283c:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[UIView alloc] unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] objc_release([[UIView alloc] unknownSelector]); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [[UIView alloc] unknownSelector]; */
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [[[UIView alloc] unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[UIView alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[UILabel alloc] unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [[[UILabel alloc] unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [[[UILabel alloc] unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] HushIsDarkMode(); */
    /* [UNRESOLVED] if (((HushIsDarkMode >> 0) & 1) == 0) goto L_162c58; */

    goto L_162c58;

L_162c58:;
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [[[UILabel alloc] unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_162e48; */

    /* [UNRESOLVED] [[UILabel alloc] unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [[[UILabel alloc] unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[UILabel alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [[[UILabel alloc] unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] HushIsDarkMode(); */
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [[[UILabel alloc] unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_release([[UILabel alloc] unknownSelector]); */
    goto L_162e48;

L_162e48:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_retain(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_163228; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_163228; */

L_162fa8:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    if (ret == 0) goto L_1630e0;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_16310c;

L_1630e0:;
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_16310c:;
    /* [UNRESOLVED] HushIsDarkMode(); */
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0/ *+0x-c8* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_162fa8; */

L_163228:;
    /* [UNRESOLVED] [(id)0/ *+0x-c8* / unknownSelector]; */
    objc_release(ret);
    if (ret == 0) goto L_1633e8;

    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)0/ *+0x-c8* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0/ *+0x-c8* / unknownSelector]; */
    /* [UNRESOLVED] [(id)0/ *+0x-c8* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0/ *+0x-c8* / unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0/ *+0x-c8* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] objc_release([[NSObject alloc] unknownSelector]); */

L_1633e8:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release([[UILabel alloc] unknownSelector]); */
    /* [UNRESOLVED] objc_release([[UIView alloc] unknownSelector]); */
    /* [UNRESOLVED] objc_release([[NSObject alloc] unknownSelector]); */
    objc_release(ret);
    return;
}

// @0x163480  types=v40@0:8@16d24d32
- (void)hushntPinWrapWidth:(id)a0 width:(double)a1 raise:(double)a2 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [objc_retain ?];
    // [a2 ?];
    // objc_retain(a2);
    // [objc_retain ?];
    // [a2 ?];
    // objc_release(a2);
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // [ret ?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self hushntPinWrapWidth:self->[0x0] width:? raise:?];
    // [ret ?];
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 00163480  sub     sp, sp, #0x140
    // 00163484  stp     d9, d8, [sp, #0xd0]
    // 00163488  stp     x28, x27, [sp, #0xe0]
    // 0016348c  stp     x26, x25, [sp, #0xf0]
    // 00163490  stp     x24, x23, [sp, #0x100]
    // 00163494  stp     x22, x21, [sp, #0x110]
    // 00163498  stp     x20, x19, [sp, #0x120]
    // 0016349c  stp     x29, x30, [sp, #0x130]
    // 001634a0  add     x29, sp, #0x130
    // 001634a4  fmov    d8, d0
    // 001634a8  mov     x19, x2
    // 001634ac  mov     x20, x0
    // 001634b0  nop     
    // 001634b4  ldr     x8, #0x200048
    // 001634b8  ldr     x8, [x8]
    // 001634bc  stur    x8, [x29, #-0x68]
    // 001634c0  mov     x0, x2
    // 001634c4  bl      #0x1a729c   ; _objc_retain
    // 001634c8  cbz     x19, #0x16360c
    // 001634cc  nop     
    // 001634d0  ldr     x0, #0x243690
    // 001634d4  nop     
    // 001634d8  ldr     x1, #0x23d968
    // 001634dc  bl      #0x1a72d8   ; _objc_msgSend
    // 001634e0  mov     x2, x0
    // 001634e4  nop     
    // 001634e8  ldr     x1, #0x23d9a8
    // 001634ec  mov     x0, x19
    // 001634f0  bl      #0x1a72d8   ; _objc_msgSend
    // 001634f4  cbz     w0, #0x163544
    // 001634f8  mov     x0, x19
    // 001634fc  bl      #0x1a729c   ; _objc_retain
    // 00163500  nop     
    // 00163504  ldr     x1, #0x23dc68
    // 00163508  bl      #0x1a72d8   ; _objc_msgSend
    // 0016350c  cmp     x0, #1
    // 00163510  b.eq    #0x16353c
    // 00163514  fmov    d0, #-8.00000000
    // 00163518  fadd    d0, d8, d0
    // 0016351c  mov     x8, #0x4054000000000000
    // 00163520  fmov    d1, x8
    // 00163524  fcmp    d0, d1
    // 00163528  fcsel   d0, d1, d0, mi
    // 0016352c  nop     
    // 00163530  ldr     x1, #0x23dc70
    // 00163534  mov     x0, x19
    // 00163538  bl      #0x1a72d8   ; _objc_msgSend
    // 0016353c  mov     x0, x19
    // 00163540  bl      #0x1a7284   ; _objc_release
    // 00163544  movi    v0.16b, #0
    // 00163548  stp     q0, q0, [sp, #0x20]
    // 0016354c  stp     q0, q0, [sp]
    // 00163550  nop     
    // 00163554  ldr     x1, #0x23d9b0
    // 00163558  mov     x0, x19
    // 0016355c  bl      #0x1a72d8   ; _objc_msgSend
    // 00163560  mov     x29, x29
    // 00163564  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00163568  mov     x21, x0
    // 0016356c  nop     
    // 00163570  ldr     x22, #0x23d948
    // 00163574  mov     x2, sp
    // 00163578  add     x3, sp, #0x48
    // 0016357c  mov     x1, x22
    // 00163580  mov     w4, #0x10
    // 00163584  bl      #0x1a72d8   ; _objc_msgSend
    // 00163588  cbz     x0, #0x163604
    // 0016358c  mov     x23, x0
    // 00163590  ldr     x8, [sp, #0x10]
    // 00163594  ldr     x25, [x8]
    // 00163598  adrp    x26, #0x23d000
    // 0016359c  mov     x27, #0
    // 001635a0  ldr     x24, [x26, #0xb80]
    // 001635a4  ldr     x8, [sp, #0x10]
    // 001635a8  ldr     x8, [x8]
    // 001635ac  cmp     x8, x25
    // 001635b0  b.eq    #0x1635bc
    // 001635b4  mov     x0, x21
    // 001635b8  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 001635bc  ldr     x8, [sp, #8]
    // 001635c0  ldr     x2, [x8, x27, lsl #3]
    // 001635c4  fmov    d1, xzr
    // 001635c8  mov     x0, x20
    // 001635cc  mov     x1, x24
    // 001635d0  fmov    d0, d8
    // 001635d4  bl      #0x1a72d8   ; _objc_msgSend
    // 001635d8  add     x27, x27, #1
    // 001635dc  cmp     x23, x27
    // 001635e0  b.ne    #0x1635a4
    // 001635e4  mov     x2, sp
    // 001635e8  add     x3, sp, #0x48
    // 001635ec  mov     x0, x21
    // 001635f0  mov     x1, x22
    // 001635f4  mov     w4, #0x10
    // 001635f8  bl      #0x1a72d8   ; _objc_msgSend
    // 001635fc  mov     x23, x0
    // 00163600  cbnz    x0, #0x16359c
    // 00163604  mov     x0, x21
    // 00163608  bl      #0x1a7284   ; _objc_release
    // 0016360c  mov     x0, x19
    // 00163610  bl      #0x1a7284   ; _objc_release
    // 00163614  ldur    x8, [x29, #-0x68]
    // 00163618  nop     
    // 0016361c  ldr     x9, #0x200048
    // 00163620  ldr     x9, [x9]
    // 00163624  cmp     x9, x8
    // 00163628  b.ne    #0x163650
    // 0016362c  ldp     x29, x30, [sp, #0x130]
    // 00163630  ldp     x20, x19, [sp, #0x120]
    // 00163634  ldp     x22, x21, [sp, #0x110]
    // 00163638  ldp     x24, x23, [sp, #0x100]
    // 0016363c  ldp     x26, x25, [sp, #0xf0]
    // 00163640  ldp     x28, x27, [sp, #0xe0]
    // 00163644  ldp     d9, d8, [sp, #0xd0]
    // 00163648  add     sp, sp, #0x140
    // 0016364c  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] if (a0 == 0) goto L_163610; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] if (a0 == 0) goto L_16355c; */

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * eq * /) goto L_163540; */

    /* [UNRESOLVED] [(id)a0 unknownSelector]; */

L_163540:;
    /* [UNRESOLVED] objc_release(a0); */

L_16355c:;
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_163608; */

L_1635b0:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_1635d4; */

L_1635d4:;
    /* [UNRESOLVED] [(id)self hushntPinWrapWidth:0 / * local * // *+0x0* / width:0 raise:0]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_1635b0; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_1635b0; */

L_163608:;
    objc_release(ret);

L_163610:;
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_163650; */

    return;
}

// @0x163654  types=v16@0:8
- (void)hushntDimTapped {
    // ---- original disassembly ----
    // 00163654  nop     
    // 00163658  ldr     x1, #0x23dc78
    // 0016365c  mov     w2, #1
    // 00163660  mov     x3, #0
    // 00163664  b       #0x1a72d8   ; _objc_msgSend
}

// @0x163668  types=v24@0:8@16
- (void)hushntKeyboard:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
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
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_release(a2);
    // ---- original disassembly ----
    // 00163668  sub     sp, sp, #0xb0
    // 0016366c  stp     d11, d10, [sp, #0x50]
    // 00163670  stp     d9, d8, [sp, #0x60]
    // 00163674  stp     x24, x23, [sp, #0x70]
    // 00163678  stp     x22, x21, [sp, #0x80]
    // 0016367c  stp     x20, x19, [sp, #0x90]
    // 00163680  stp     x29, x30, [sp, #0xa0]
    // 00163684  add     x29, sp, #0xa0
    // 00163688  mov     x19, x2
    // 0016368c  mov     x20, x0
    // 00163690  mov     x0, x2
    // 00163694  bl      #0x1a729c   ; _objc_retain
    // 00163698  nop     
    // 0016369c  ldr     x1, #0x23dc80
    // 001636a0  mov     x0, x19
    // 001636a4  bl      #0x1a72d8   ; _objc_msgSend
    // 001636a8  mov     x29, x29
    // 001636ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001636b0  mov     x21, x0
    // 001636b4  nop     
    // 001636b8  ldr     x8, #0x2007c8
    // 001636bc  ldr     x2, [x8]
    // 001636c0  nop     
    // 001636c4  ldr     x1, #0x23d980
    // 001636c8  bl      #0x1a72d8   ; _objc_msgSend
    // 001636cc  mov     x29, x29
    // 001636d0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001636d4  mov     x22, x0
    // 001636d8  nop     
    // 001636dc  ldr     x1, #0x23dc88
    // 001636e0  bl      #0x1a72d8   ; _objc_msgSend
    // 001636e4  fmov    d8, d1
    // 001636e8  mov     x0, x22
    // 001636ec  bl      #0x1a7284   ; _objc_release
    // 001636f0  mov     x0, x21
    // 001636f4  bl      #0x1a7284   ; _objc_release
    // 001636f8  nop     
    // 001636fc  ldr     x21, #0x23dad8
    // 00163700  mov     x0, x20
    // 00163704  mov     x1, x21
    // 00163708  bl      #0x1a72d8   ; _objc_msgSend
    // 0016370c  mov     x29, x29
    // 00163710  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00163714  mov     x23, x0
    // 00163718  nop     
    // 0016371c  ldr     x22, #0x23da68
    // 00163720  mov     x1, x22
    // 00163724  bl      #0x1a72d8   ; _objc_msgSend
    // 00163728  fmov    d9, d3
    // 0016372c  mov     x0, x23
    // 00163730  bl      #0x1a7284   ; _objc_release
    // 00163734  mov     x0, x20
    // 00163738  mov     x1, x21
    // 0016373c  bl      #0x1a72d8   ; _objc_msgSend
    // 00163740  mov     x29, x29
    // 00163744  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00163748  mov     x21, x0
    // 0016374c  mov     x1, x22
    // 00163750  bl      #0x1a72d8   ; _objc_msgSend
    // 00163754  fmov    d10, d3
    // 00163758  nop     
    // 0016375c  ldr     x23, #0x23dbb8
    // 00163760  mov     x0, x20
    // 00163764  mov     x1, x23
    // 00163768  bl      #0x1a72d8   ; _objc_msgSend
    // 0016376c  mov     x29, x29
    // 00163770  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00163774  mov     x24, x0
    // 00163778  mov     x1, x22
    // 0016377c  bl      #0x1a72d8   ; _objc_msgSend
    // 00163780  fsub    d0, d9, d8
    // 00163784  fmov    d1, xzr
    // 00163788  fmaxnm  d0, d0, d1
    // 0016378c  fsub    d1, d10, d3
    // 00163790  fmov    d2, #0.50000000
    // 00163794  fmul    d1, d1, d2
    // 00163798  fmul    d0, d0, d2
    // 0016379c  fsub    d8, d1, d0
    // 001637a0  mov     x0, x24
    // 001637a4  bl      #0x1a7284   ; _objc_release
    // 001637a8  mov     x0, x21
    // 001637ac  bl      #0x1a7284   ; _objc_release
    // 001637b0  fmov    d0, #8.00000000
    // 001637b4  fcmp    d8, d0
    // 001637b8  fcsel   d11, d0, d8, mi
    // 001637bc  mov     x0, x20
    // 001637c0  mov     x1, x23
    // 001637c4  bl      #0x1a72d8   ; _objc_msgSend
    // 001637c8  mov     x29, x29
    // 001637cc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001637d0  mov     x21, x0
    // 001637d4  nop     
    // 001637d8  ldr     x1, #0x23da70
    // 001637dc  bl      #0x1a72d8   ; _objc_msgSend
    // 001637e0  fmov    d10, d0
    // 001637e4  fmov    d8, d2
    // 001637e8  fmov    d9, d3
    // 001637ec  mov     x0, x21
    // 001637f0  bl      #0x1a7284   ; _objc_release
    // 001637f4  nop     
    // 001637f8  ldr     x8, #0x200020
    // 001637fc  nop     
    // 00163800  ldr     x0, #0x243680
    // 00163804  str     x8, [sp, #8]
    // 00163808  nop     
    // 0016380c  ldr     d0, #0x1a7df0
    // 00163810  adr     x8, #0x163894
    // 00163814  nop     
    // 00163818  str     d0, [sp, #0x10]
    // 0016381c  adr     x9, #0x207ed8
    // 00163820  nop     
    // 00163824  stp     x8, x9, [sp, #0x18]
    // 00163828  str     x20, [sp, #0x28]
    // 0016382c  stp     d10, d11, [sp, #0x30]
    // 00163830  stp     d8, d9, [sp, #0x40]
    // 00163834  nop     
    // 00163838  ldr     x1, #0x23dc90
    // 0016383c  fmov    d0, #0.25000000
    // 00163840  add     x2, sp, #8
    // 00163844  bl      #0x1a72d8   ; _objc_msgSend
    // 00163848  mov     x0, x19
    // 0016384c  bl      #0x1a7284   ; _objc_release
    // 00163850  ldp     x29, x30, [sp, #0xa0]
    // 00163854  ldp     x20, x19, [sp, #0x90]
    // 00163858  ldp     x22, x21, [sp, #0x80]
    // 0016385c  ldp     x24, x23, [sp, #0x70]
    // 00163860  ldp     d9, d8, [sp, #0x60]
    // 00163864  ldp     d11, d10, [sp, #0x50]
    // 00163868  add     sp, sp, #0xb0
    // 0016386c  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] objc_release(a0); */
    return;
}

// @0x163900  types=v16@0:8
- (void)hushntRefreshFormHeight {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [ret ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 00163900  stp     d9, d8, [sp, #-0x50]!
    // 00163904  stp     x24, x23, [sp, #0x10]
    // 00163908  stp     x22, x21, [sp, #0x20]
    // 0016390c  stp     x20, x19, [sp, #0x30]
    // 00163910  stp     x29, x30, [sp, #0x40]
    // 00163914  add     x29, sp, #0x40
    // 00163918  mov     x21, x0
    // 0016391c  nop     
    // 00163920  ldr     x1, #0x23db78
    // 00163924  bl      #0x1a72d8   ; _objc_msgSend
    // 00163928  mov     x29, x29
    // 0016392c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00163930  mov     x19, x0
    // 00163934  nop     
    // 00163938  ldr     x1, #0x23dc98
    // 0016393c  mov     x0, x21
    // 00163940  bl      #0x1a72d8   ; _objc_msgSend
    // 00163944  mov     x29, x29
    // 00163948  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0016394c  mov     x20, x0
    // 00163950  cmp     x19, #0
    // 00163954  ccmp    x0, #0, #4, ne
    // 00163958  b.eq    #0x163ab0
    // 0016395c  nop     
    // 00163960  ldr     x22, #0x23da70
    // 00163964  mov     x0, x19
    // 00163968  mov     x1, x22
    // 0016396c  bl      #0x1a72d8   ; _objc_msgSend
    // 00163970  fmov    d0, #10.00000000
    // 00163974  fcmp    d2, d0
    // 00163978  b.le    #0x163998
    // 0016397c  mov     x0, x19
    // 00163980  mov     x1, x22
    // 00163984  bl      #0x1a72d8   ; _objc_msgSend
    // 00163988  fmov    d0, d2
    // 0016398c  nop     
    // 00163990  ldr     x21, #0x23da68
    // 00163994  b       #0x1639e8   ; sub_1639e8
    // 00163998  nop     
    // 0016399c  ldr     x1, #0x23dbb8
    // 001639a0  mov     x0, x21
    // 001639a4  bl      #0x1a72d8   ; _objc_msgSend
    // 001639a8  mov     x29, x29
    // 001639ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001639b0  mov     x23, x0
    // 001639b4  nop     
    // 001639b8  ldr     x21, #0x23da68
    // 001639bc  mov     x1, x21
    // 001639c0  bl      #0x1a72d8   ; _objc_msgSend
    // 001639c4  mov     x8, #-0x3fbe000000000000
    // 001639c8  fmov    d0, x8
    // 001639cc  fadd    d8, d2, d0
    // 001639d0  mov     x0, x23
    // 001639d4  bl      #0x1a7284   ; _objc_release
    // 001639d8  mov     x8, #0x405e000000000000
    // 001639dc  fmov    d0, x8
    // 001639e0  fcmp    d8, d0
    // 001639e4  fcsel   d0, d0, d8, mi
    // 001639e8  nop     
    // 001639ec  ldr     x8, #0x2007c0
    // 001639f0  ldr     d1, [x8, #8]
    // 001639f4  nop     
    // 001639f8  ldr     x1, #0x23db90
    // 001639fc  mov     w8, #0x447a0000
    // 00163a00  fmov    s2, w8
    // 00163a04  mov     w8, #0x42480000
    // 00163a08  fmov    s3, w8
    // 00163a0c  mov     x0, x19
    // 00163a10  bl      #0x1a72d8   ; _objc_msgSend
    // 00163a14  mov     x8, #0x4046000000000000
    // 00163a18  fmov    d0, x8
    // 00163a1c  fcmp    d1, d0
    // 00163a20  fcsel   d8, d0, d1, mi
    // 00163a24  mov     x0, x19
    // 00163a28  mov     x1, x22
    // 00163a2c  bl      #0x1a72d8   ; _objc_msgSend
    // 00163a30  nop     
    // 00163a34  ldr     x1, #0x23da88
    // 00163a38  mov     x0, x19
    // 00163a3c  fmov    d3, d8
    // 00163a40  bl      #0x1a72d8   ; _objc_msgSend
    // 00163a44  nop     
    // 00163a48  ldr     x1, #0x23dc38
    // 00163a4c  mov     x0, x19
    // 00163a50  bl      #0x1a72d8   ; _objc_msgSend
    // 00163a54  mov     x0, x20
    // 00163a58  mov     x1, x21
    // 00163a5c  bl      #0x1a72d8   ; _objc_msgSend
    // 00163a60  fmov    d0, d2
    // 00163a64  fmov    d1, #12.00000000
    // 00163a68  fadd    d8, d8, d1
    // 00163a6c  nop     
    // 00163a70  ldr     x1, #0x23dc40
    // 00163a74  mov     x0, x20
    // 00163a78  fmov    d1, d8
    // 00163a7c  bl      #0x1a72d8   ; _objc_msgSend
    // 00163a80  mov     x0, x20
    // 00163a84  mov     x1, x21
    // 00163a88  bl      #0x1a72d8   ; _objc_msgSend
    // 00163a8c  fsub    d0, d8, d3
    // 00163a90  fmov    d1, xzr
    // 00163a94  fmaxnm  d1, d0, d1
    // 00163a98  nop     
    // 00163a9c  ldr     x1, #0x23dca0
    // 00163aa0  fmov    d0, xzr
    // 00163aa4  mov     x0, x20
    // 00163aa8  mov     w2, #1
    // 00163aac  bl      #0x1a72d8   ; _objc_msgSend
    // 00163ab0  mov     x0, x20
    // 00163ab4  bl      #0x1a7284   ; _objc_release
    // 00163ab8  mov     x0, x19
    // 00163abc  ldp     x29, x30, [sp, #0x40]
    // 00163ac0  ldp     x20, x19, [sp, #0x30]
    // 00163ac4  ldp     x22, x21, [sp, #0x20]
    // 00163ac8  ldp     x24, x23, [sp, #0x10]
    // 00163acc  ldp     d9, d8, [sp], #0x50
    // 00163ad0  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] if (cond / * eq * /) goto L_163ab4; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * le * /) goto L_1639a4; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_163a10;

L_1639a4:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_163a10:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_163ab4:;
    objc_release(ret);
}

// @0x163ad4  types=v24@0:8@16
- (void)hushntAction:(id)a0 {
    // ---- recovered call sequence ----
    // [a2 ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // objc_retain(self);
    // objc_release(ret);
    // [self ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 00163ad4  stp     x22, x21, [sp, #-0x30]!
    // 00163ad8  stp     x20, x19, [sp, #0x10]
    // 00163adc  stp     x29, x30, [sp, #0x20]
    // 00163ae0  add     x29, sp, #0x20
    // 00163ae4  mov     x19, x0
    // 00163ae8  nop     
    // 00163aec  ldr     x1, #0x23dca8
    // 00163af0  mov     x0, x2
    // 00163af4  bl      #0x1a72d8   ; _objc_msgSend
    // 00163af8  mov     x20, x0
    // 00163afc  nop     
    // 00163b00  ldr     x1, #0x23dba0
    // 00163b04  mov     x0, x19
    // 00163b08  bl      #0x1a72d8   ; _objc_msgSend
    // 00163b0c  mov     x29, x29
    // 00163b10  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00163b14  mov     x21, x0
    // 00163b18  nop     
    // 00163b1c  ldr     x8, #0x200130
    // 00163b20  ldr     x8, [x8]
    // 00163b24  cmp     x0, #0
    // 00163b28  csel    x19, x8, x0, eq
    // 00163b2c  mov     x0, x19
    // 00163b30  bl      #0x1a729c   ; _objc_retain
    // 00163b34  mov     x0, x21
    // 00163b38  bl      #0x1a7284   ; _objc_release
    // 00163b3c  subs    x20, x20, #0x3e8
    // 00163b40  b.lt    #0x163bbc
    // 00163b44  nop     
    // 00163b48  ldr     x1, #0x23dba8
    // 00163b4c  mov     x0, x19
    // 00163b50  bl      #0x1a72d8   ; _objc_msgSend
    // 00163b54  cmp     x20, x0
    // 00163b58  b.ge    #0x163bbc
    // 00163b5c  nop     
    // 00163b60  ldr     x1, #0x23dbf0
    // 00163b64  mov     x0, x19
    // 00163b68  mov     x2, x20
    // 00163b6c  bl      #0x1a72d8   ; _objc_msgSend
    // 00163b70  mov     x29, x29
    // 00163b74  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00163b78  mov     x21, x0
    // 00163b7c  nop     
    // 00163b80  ldr     x1, #0x23d980
    // 00163b84  adr     x2, #0x22a5d8
    // 00163b88  nop     
    // 00163b8c  bl      #0x1a72d8   ; _objc_msgSend
    // 00163b90  mov     x29, x29
    // 00163b94  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00163b98  mov     x20, x0
    // 00163b9c  mov     x0, x21
    // 00163ba0  bl      #0x1a7284   ; _objc_release
    // 00163ba4  cbz     x20, #0x163bb4
    // 00163ba8  ldr     x8, [x20, #0x10]
    // 00163bac  mov     x0, x20
    // 00163bb0  blr     x8
    // 00163bb4  mov     x0, x20
    // 00163bb8  bl      #0x1a7284   ; _objc_release
    // 00163bbc  mov     x0, x19
    // 00163bc0  ldp     x29, x30, [sp, #0x20]
    // 00163bc4  ldp     x20, x19, [sp, #0x10]
    // 00163bc8  ldp     x22, x21, [sp], #0x30
    // 00163bcc  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_retain(self);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * lt * /) goto L_163bcc; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ge * /) goto L_163bcc; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    if (ret == 0) goto L_163bb8;

L_163bb8:;
    objc_release(ret);

L_163bcc:;
}

// @0x163bd0  types=v16@0:8
- (void)dealloc {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [super ?];
    // ---- original disassembly ----
    // 00163bd0  sub     sp, sp, #0x30
    // 00163bd4  stp     x20, x19, [sp, #0x10]
    // 00163bd8  stp     x29, x30, [sp, #0x20]
    // 00163bdc  add     x29, sp, #0x20
    // 00163be0  mov     x19, x0
    // 00163be4  nop     
    // 00163be8  ldr     x0, #0x2436f0
    // 00163bec  nop     
    // 00163bf0  ldr     x1, #0x23dc50
    // 00163bf4  bl      #0x1a72d8   ; _objc_msgSend
    // 00163bf8  mov     x29, x29
    // 00163bfc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00163c00  mov     x20, x0
    // 00163c04  nop     
    // 00163c08  ldr     x1, #0x23dcb0
    // 00163c0c  mov     x2, x19
    // 00163c10  bl      #0x1a72d8   ; _objc_msgSend
    // 00163c14  mov     x0, x20
    // 00163c18  bl      #0x1a7284   ; _objc_release
    // 00163c1c  nop     
    // 00163c20  ldr     x8, #0x2460f0
    // 00163c24  stp     x19, x8, [sp]
    // 00163c28  nop     
    // 00163c2c  ldr     x1, #0x23dcb8
    // 00163c30  mov     x0, sp
    // 00163c34  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 00163c38  ldp     x29, x30, [sp, #0x20]
    // 00163c3c  ldp     x20, x19, [sp, #0x10]
    // 00163c40  add     sp, sp, #0x30
    // 00163c44  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [super unknownSelector]; */
    return;
}

// @0x163c48  types=@16@0:8
- (id)heading {
    // ---- original disassembly ----
    // 00163c48  nop     
    // 00163c4c  ldrsw   x8, #0x2464ac
    // 00163c50  ldr     x0, [x0, x8]
    // 00163c54  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x163c58  types=v24@0:8@16
- (void)setHeading:(id)a0 {
    // ---- original disassembly ----
    // 00163c58  nop     
    // 00163c5c  ldrsw   x3, #0x2464ac
    // 00163c60  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0x163c64  types=@16@0:8
- (id)subheading {
    // ---- original disassembly ----
    // 00163c64  nop     
    // 00163c68  ldrsw   x8, #0x2464b0
    // 00163c6c  ldr     x0, [x0, x8]
    // 00163c70  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x163c74  types=v24@0:8@16
- (void)setSubheading:(id)a0 {
    // ---- original disassembly ----
    // 00163c74  nop     
    // 00163c78  ldrsw   x3, #0x2464b0
    // 00163c7c  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0x163c80  types=@16@0:8
- (id)formView {
    // ---- original disassembly ----
    // 00163c80  nop     
    // 00163c84  ldrsw   x8, #0x2464b4
    // 00163c88  ldr     x0, [x0, x8]
    // 00163c8c  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x163c90  types=v24@0:8@16
- (void)setFormView:(id)a0 {
    // ---- original disassembly ----
    // 00163c90  mov     x1, x2
    // 00163c94  nop     
    // 00163c98  ldrsw   x8, #0x2464b4
    // 00163c9c  add     x0, x0, x8
    // 00163ca0  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x163ca4  types=@16@0:8
- (id)actions {
    // ---- original disassembly ----
    // 00163ca4  nop     
    // 00163ca8  ldrsw   x8, #0x2464b8
    // 00163cac  ldr     x0, [x0, x8]
    // 00163cb0  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x163cb4  types=v24@0:8@16
- (void)setActions:(id)a0 {
    // ---- original disassembly ----
    // 00163cb4  mov     x1, x2
    // 00163cb8  nop     
    // 00163cbc  ldrsw   x8, #0x2464b8
    // 00163cc0  add     x0, x0, x8
    // 00163cc4  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x163cc8  types=@16@0:8
- (id)cardView {
    // ---- original disassembly ----
    // 00163cc8  nop     
    // 00163ccc  ldrsw   x8, #0x2464bc
    // 00163cd0  ldr     x0, [x0, x8]
    // 00163cd4  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x163cd8  types=v24@0:8@16
- (void)setCardView:(id)a0 {
    // ---- original disassembly ----
    // 00163cd8  mov     x1, x2
    // 00163cdc  nop     
    // 00163ce0  ldrsw   x8, #0x2464bc
    // 00163ce4  add     x0, x0, x8
    // 00163ce8  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x163cec  types=@16@0:8
- (id)formScroll {
    // ---- original disassembly ----
    // 00163cec  nop     
    // 00163cf0  ldrsw   x8, #0x2464c0
    // 00163cf4  ldr     x0, [x0, x8]
    // 00163cf8  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x163cfc  types=v24@0:8@16
- (void)setFormScroll:(id)a0 {
    // ---- original disassembly ----
    // 00163cfc  mov     x1, x2
    // 00163d00  nop     
    // 00163d04  ldrsw   x8, #0x2464c0
    // 00163d08  add     x0, x0, x8
    // 00163d0c  b       #0x1a73a4   ; _objc_storeStrong
}

@end