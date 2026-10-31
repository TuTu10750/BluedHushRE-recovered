// Recovered implementation for HushaPhotoViewer (from BluedHush_5.19.dylib)
#import "HushaPhotoViewer.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushaPhotoViewer

// @0x17f29c  types=v16@0:8
- (void)viewDidLoad {
    // ---- recovered call sequence ----
    // [super ?];
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_alloc(objc_release, ?, ?, ?);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [objc_alloc ?];
    // objc_release(self->[0x0]);
    // objc_release(ret);
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [self->[0x0] ?];
    // objc_release(ret);
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
    // objc_alloc(objc_release, ?, ?, ?);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [objc_alloc ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [[objc_alloc ?] ?];
    // [self->[0x0] ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // sub_17fa70([objc_alloc ?], ret, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release([objc_alloc ?]);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [self ?];
    // [self->[0x0] ?];
    // objc_release(ret);
    // [self ?];
    // [self ?];
    // objc_alloc([self ?], ?, ?, ?);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [objc_alloc ?];
    // objc_release(self->[0x0]);
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [self->[0x0] ?];
    // objc_release(ret);
    // [self->[0x0] ?];
    // [[self->[0x0] ?] ?];
    // objc_retainAutoreleasedReturnValue([[self->[0x0] ?] ?])
    // [self->[0x0] ?];
    // objc_release(ret);
    // [self ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [self->[0x0] ?];
    // objc_release(ret);
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
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // [[ret ?] ?];
    // objc_retainAutoreleasedReturnValue([[ret ?] ?])
    // [ret ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // ---- original disassembly ----
    // 0017f29c  sub     sp, sp, #0xd0
    // 0017f2a0  stp     d11, d10, [sp, #0x50]
    // 0017f2a4  stp     d9, d8, [sp, #0x60]
    // 0017f2a8  stp     x28, x27, [sp, #0x70]
    // 0017f2ac  stp     x26, x25, [sp, #0x80]
    // 0017f2b0  stp     x24, x23, [sp, #0x90]
    // 0017f2b4  stp     x22, x21, [sp, #0xa0]
    // 0017f2b8  stp     x20, x19, [sp, #0xb0]
    // 0017f2bc  stp     x29, x30, [sp, #0xc0]
    // 0017f2c0  add     x29, sp, #0xc0
    // 0017f2c4  mov     x19, x0
    // 0017f2c8  nop     
    // 0017f2cc  ldr     x8, #0x246110
    // 0017f2d0  stp     x0, x8, [sp, #0x40]
    // 0017f2d4  nop     
    // 0017f2d8  ldr     x1, #0x23e580
    // 0017f2dc  add     x0, sp, #0x40
    // 0017f2e0  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0017f2e4  nop     
    // 0017f2e8  ldr     x0, #0x243828
    // 0017f2ec  nop     
    // 0017f2f0  ldr     x1, #0x23e588
    // 0017f2f4  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f2f8  mov     x29, x29
    // 0017f2fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0017f300  mov     x21, x0
    // 0017f304  nop     
    // 0017f308  ldr     x20, #0x23e590
    // 0017f30c  mov     x0, x19
    // 0017f310  mov     x1, x20
    // 0017f314  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f318  mov     x29, x29
    // 0017f31c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0017f320  mov     x22, x0
    // 0017f324  nop     
    // 0017f328  ldr     x1, #0x23e598
    // 0017f32c  mov     x2, x21
    // 0017f330  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f334  mov     x0, x22
    // 0017f338  bl      #0x1a7284   ; _objc_release
    // 0017f33c  mov     x0, x21
    // 0017f340  bl      #0x1a7284   ; _objc_release
    // 0017f344  nop     
    // 0017f348  ldr     x0, #0x243830
    // 0017f34c  bl      #0x1a7374   ; _objc_alloc
    // 0017f350  mov     x22, x0
    // 0017f354  mov     x0, x19
    // 0017f358  mov     x1, x20
    // 0017f35c  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f360  mov     x29, x29
    // 0017f364  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0017f368  mov     x23, x0
    // 0017f36c  nop     
    // 0017f370  ldr     x21, #0x23e5a0
    // 0017f374  mov     x1, x21
    // 0017f378  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f37c  nop     
    // 0017f380  ldr     x1, #0x23e5a8
    // 0017f384  mov     x0, x22
    // 0017f388  str     x1, [sp, #0x20]
    // 0017f38c  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f390  nop     
    // 0017f394  ldrsw   x25, #0x24657c
    // 0017f398  ldr     x8, [x19, x25]
    // 0017f39c  str     x0, [x19, x25]
    // 0017f3a0  mov     x0, x8
    // 0017f3a4  bl      #0x1a7284   ; _objc_release
    // 0017f3a8  mov     x0, x23
    // 0017f3ac  bl      #0x1a7284   ; _objc_release
    // 0017f3b0  ldr     x0, [x19, x25]
    // 0017f3b4  nop     
    // 0017f3b8  ldr     x1, #0x23e5b0
    // 0017f3bc  mov     w2, #0x12
    // 0017f3c0  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f3c4  ldr     x0, [x19, x25]
    // 0017f3c8  nop     
    // 0017f3cc  ldr     x1, #0x23e5b8
    // 0017f3d0  mov     w2, #1
    // 0017f3d4  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f3d8  ldr     x0, [x19, x25]
    // 0017f3dc  nop     
    // 0017f3e0  ldr     x1, #0x23e5c0
    // 0017f3e4  mov     x2, x19
    // 0017f3e8  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f3ec  mov     x0, x19
    // 0017f3f0  mov     x1, x20
    // 0017f3f4  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f3f8  mov     x29, x29
    // 0017f3fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0017f400  mov     x22, x0
    // 0017f404  mov     x1, x21
    // 0017f408  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f40c  fmov    d8, d2
    // 0017f410  nop     
    // 0017f414  ldr     x23, #0x23e5c8
    // 0017f418  mov     x0, x19
    // 0017f41c  mov     x1, x23
    // 0017f420  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f424  mov     x29, x29
    // 0017f428  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0017f42c  mov     x26, x0
    // 0017f430  nop     
    // 0017f434  ldr     x24, #0x23e5d0
    // 0017f438  mov     x1, x24
    // 0017f43c  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f440  ucvtf   d0, x0
    // 0017f444  fmul    d8, d8, d0
    // 0017f448  mov     x0, x19
    // 0017f44c  mov     x1, x20
    // 0017f450  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f454  mov     x29, x29
    // 0017f458  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0017f45c  mov     x27, x0
    // 0017f460  mov     x1, x21
    // 0017f464  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f468  fmov    d1, d3
    // 0017f46c  ldr     x0, [x19, x25]
    // 0017f470  nop     
    // 0017f474  ldr     x1, #0x23e5d8
    // 0017f478  fmov    d0, d8
    // 0017f47c  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f480  mov     x0, x27
    // 0017f484  bl      #0x1a7284   ; _objc_release
    // 0017f488  mov     x0, x26
    // 0017f48c  bl      #0x1a7284   ; _objc_release
    // 0017f490  mov     x0, x22
    // 0017f494  bl      #0x1a7284   ; _objc_release
    // 0017f498  mov     x0, x19
    // 0017f49c  mov     x1, x20
    // 0017f4a0  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f4a4  mov     x29, x29
    // 0017f4a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0017f4ac  mov     x26, x0
    // 0017f4b0  str     x25, [sp, #0x18]
    // 0017f4b4  ldr     x2, [x19, x25]
    // 0017f4b8  nop     
    // 0017f4bc  ldr     x1, #0x23e5e0
    // 0017f4c0  str     x1, [sp, #0x38]
    // 0017f4c4  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f4c8  mov     x0, x26
    // 0017f4cc  bl      #0x1a7284   ; _objc_release
    // 0017f4d0  mov     x0, x19
    // 0017f4d4  str     x23, [sp, #0x30]
    // 0017f4d8  mov     x1, x23
    // 0017f4dc  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f4e0  mov     x29, x29
    // 0017f4e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0017f4e8  mov     x26, x0
    // 0017f4ec  str     x24, [sp, #0x28]
    // 0017f4f0  mov     x1, x24
    // 0017f4f4  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f4f8  mov     x27, x0
    // 0017f4fc  mov     x0, x26
    // 0017f500  bl      #0x1a7284   ; _objc_release
    // 0017f504  cbz     x27, #0x17f690
    // 0017f508  mov     x26, #0
    // 0017f50c  nop     
    // 0017f510  ldr     x27, #0x23e5e8
    // 0017f514  nop     
    // 0017f518  ldr     x28, #0x23e5f0
    // 0017f51c  fmov    d10, #8.00000000
    // 0017f520  fmov    d11, #-16.00000000
    // 0017f524  nop     
    // 0017f528  ldr     x0, #0x243838
    // 0017f52c  bl      #0x1a7374   ; _objc_alloc
    // 0017f530  mov     x22, x0
    // 0017f534  mov     x0, x19
    // 0017f538  mov     x1, x20
    // 0017f53c  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f540  mov     x29, x29
    // 0017f544  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0017f548  mov     x25, x0
    // 0017f54c  mov     x1, x21
    // 0017f550  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f554  ucvtf   d0, x26
    // 0017f558  fmadd   d8, d2, d0, d10
    // 0017f55c  mov     x0, x19
    // 0017f560  mov     x1, x20
    // 0017f564  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f568  mov     x29, x29
    // 0017f56c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0017f570  mov     x24, x0
    // 0017f574  mov     x1, x21
    // 0017f578  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f57c  fadd    d9, d2, d11
    // 0017f580  mov     x0, x19
    // 0017f584  mov     x1, x20
    // 0017f588  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f58c  mov     x29, x29
    // 0017f590  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0017f594  mov     x23, x20
    // 0017f598  mov     x20, x0
    // 0017f59c  mov     x1, x21
    // 0017f5a0  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f5a4  fmov    d1, xzr
    // 0017f5a8  mov     x0, x22
    // 0017f5ac  ldr     x1, [sp, #0x20]
    // 0017f5b0  fmov    d0, d8
    // 0017f5b4  fmov    d2, d9
    // 0017f5b8  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f5bc  mov     x22, x0
    // 0017f5c0  mov     x0, x20
    // 0017f5c4  bl      #0x1a7284   ; _objc_release
    // 0017f5c8  mov     x0, x24
    // 0017f5cc  bl      #0x1a7284   ; _objc_release
    // 0017f5d0  mov     x0, x25
    // 0017f5d4  bl      #0x1a7284   ; _objc_release
    // 0017f5d8  mov     x0, x22
    // 0017f5dc  mov     x1, x27
    // 0017f5e0  mov     w2, #1
    // 0017f5e4  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f5e8  ldr     x8, [sp, #0x18]
    // 0017f5ec  ldr     x0, [x19, x8]
    // 0017f5f0  ldr     x1, [sp, #0x38]
    // 0017f5f4  mov     x2, x22
    // 0017f5f8  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f5fc  mov     x0, x19
    // 0017f600  ldr     x25, [sp, #0x30]
    // 0017f604  mov     x1, x25
    // 0017f608  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f60c  mov     x29, x29
    // 0017f610  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0017f614  mov     x20, x0
    // 0017f618  mov     x1, x28
    // 0017f61c  mov     x2, x26
    // 0017f620  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f624  mov     x29, x29
    // 0017f628  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0017f62c  mov     x24, x0
    // 0017f630  mov     x0, x22
    // 0017f634  mov     x1, x24
    // 0017f638  bl      #0x17fa70   ; sub_17fa70
    // 0017f63c  mov     x0, x24
    // 0017f640  bl      #0x1a7284   ; _objc_release
    // 0017f644  mov     x0, x20
    // 0017f648  bl      #0x1a7284   ; _objc_release
    // 0017f64c  mov     x0, x22
    // 0017f650  bl      #0x1a7284   ; _objc_release
    // 0017f654  add     x26, x26, #1
    // 0017f658  mov     x0, x19
    // 0017f65c  mov     x1, x25
    // 0017f660  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f664  mov     x29, x29
    // 0017f668  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0017f66c  mov     x20, x0
    // 0017f670  ldr     x1, [sp, #0x28]
    // 0017f674  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f678  mov     x22, x0
    // 0017f67c  mov     x0, x20
    // 0017f680  mov     x20, x23
    // 0017f684  bl      #0x1a7284   ; _objc_release
    // 0017f688  cmp     x26, x22
    // 0017f68c  b.lo    #0x17f524
    // 0017f690  mov     x0, x19
    // 0017f694  mov     x1, x20
    // 0017f698  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f69c  mov     x29, x29
    // 0017f6a0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0017f6a4  mov     x26, x0
    // 0017f6a8  mov     x1, x21
    // 0017f6ac  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f6b0  fmov    d8, d2
    // 0017f6b4  nop     
    // 0017f6b8  ldr     x28, #0x23e5f8
    // 0017f6bc  mov     x0, x19
    // 0017f6c0  mov     x1, x28
    // 0017f6c4  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f6c8  scvtf   d0, x0
    // 0017f6cc  fmul    d0, d8, d0
    // 0017f6d0  ldr     x8, [sp, #0x18]
    // 0017f6d4  ldr     x0, [x19, x8]
    // 0017f6d8  nop     
    // 0017f6dc  ldr     x1, #0x23e600
    // 0017f6e0  fmov    d1, xzr
    // 0017f6e4  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f6e8  mov     x0, x26
    // 0017f6ec  bl      #0x1a7284   ; _objc_release
    // 0017f6f0  mov     x0, x19
    // 0017f6f4  mov     x1, x28
    // 0017f6f8  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f6fc  mov     x2, x0
    // 0017f700  nop     
    // 0017f704  ldr     x1, #0x23e608
    // 0017f708  mov     x0, x19
    // 0017f70c  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f710  nop     
    // 0017f714  ldr     x0, #0x243840
    // 0017f718  bl      #0x1a7374   ; _objc_alloc
    // 0017f71c  mov     x26, x0
    // 0017f720  mov     x0, x19
    // 0017f724  mov     x1, x20
    // 0017f728  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f72c  mov     x29, x29
    // 0017f730  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0017f734  mov     x27, x0
    // 0017f738  mov     x1, x21
    // 0017f73c  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f740  mov     x8, #0x404b000000000000
    // 0017f744  fmov    d1, x8
    // 0017f748  fmov    d0, xzr
    // 0017f74c  fmov    d3, #20.00000000
    // 0017f750  mov     x0, x26
    // 0017f754  ldr     x1, [sp, #0x20]
    // 0017f758  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f75c  nop     
    // 0017f760  ldrsw   x22, #0x246580
    // 0017f764  ldr     x8, [x19, x22]
    // 0017f768  str     x0, [x19, x22]
    // 0017f76c  mov     x0, x8
    // 0017f770  bl      #0x1a7284   ; _objc_release
    // 0017f774  mov     x0, x27
    // 0017f778  bl      #0x1a7284   ; _objc_release
    // 0017f77c  nop     
    // 0017f780  ldr     x0, #0x243828
    // 0017f784  nop     
    // 0017f788  ldr     x1, #0x23e610
    // 0017f78c  str     x1, [sp, #0x20]
    // 0017f790  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f794  mov     x29, x29
    // 0017f798  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0017f79c  mov     x26, x0
    // 0017f7a0  ldr     x0, [x19, x22]
    // 0017f7a4  nop     
    // 0017f7a8  ldr     x1, #0x23e618
    // 0017f7ac  mov     x2, x26
    // 0017f7b0  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f7b4  mov     x0, x26
    // 0017f7b8  bl      #0x1a7284   ; _objc_release
    // 0017f7bc  ldr     x0, [x19, x22]
    // 0017f7c0  nop     
    // 0017f7c4  ldr     x1, #0x23e620
    // 0017f7c8  mov     w2, #1
    // 0017f7cc  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f7d0  nop     
    // 0017f7d4  ldr     x0, #0x243848
    // 0017f7d8  nop     
    // 0017f7dc  ldr     x27, #0x23e628
    // 0017f7e0  fmov    d0, #13.00000000
    // 0017f7e4  mov     x1, x27
    // 0017f7e8  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f7ec  mov     x29, x29
    // 0017f7f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0017f7f4  mov     x25, x0
    // 0017f7f8  ldr     x0, [x19, x22]
    // 0017f7fc  nop     
    // 0017f800  ldr     x26, #0x23e630
    // 0017f804  mov     x1, x26
    // 0017f808  mov     x2, x25
    // 0017f80c  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f810  mov     x0, x25
    // 0017f814  bl      #0x1a7284   ; _objc_release
    // 0017f818  nop     
    // 0017f81c  ldr     x25, #0x243850
    // 0017f820  mov     x0, x19
    // 0017f824  mov     x1, x28
    // 0017f828  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f82c  add     x24, x0, #1
    // 0017f830  mov     x0, x19
    // 0017f834  ldr     x1, [sp, #0x30]
    // 0017f838  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f83c  mov     x29, x29
    // 0017f840  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0017f844  mov     x23, x0
    // 0017f848  ldr     x1, [sp, #0x28]
    // 0017f84c  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f850  nop     
    // 0017f854  ldr     x1, #0x23e638
    // 0017f858  stp     x24, x0, [sp]
    // 0017f85c  adr     x2, #0x21c5d8
    // 0017f860  nop     
    // 0017f864  mov     x0, x25
    // 0017f868  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f86c  mov     x29, x29
    // 0017f870  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0017f874  mov     x24, x0
    // 0017f878  ldr     x0, [x19, x22]
    // 0017f87c  nop     
    // 0017f880  ldr     x1, #0x23e640
    // 0017f884  mov     x2, x24
    // 0017f888  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f88c  mov     x0, x24
    // 0017f890  bl      #0x1a7284   ; _objc_release
    // 0017f894  mov     x0, x23
    // 0017f898  bl      #0x1a7284   ; _objc_release
    // 0017f89c  mov     x0, x19
    // 0017f8a0  mov     x1, x20
    // 0017f8a4  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f8a8  mov     x29, x29
    // 0017f8ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0017f8b0  mov     x23, x0
    // 0017f8b4  ldr     x2, [x19, x22]
    // 0017f8b8  ldr     x22, [sp, #0x38]
    // 0017f8bc  mov     x1, x22
    // 0017f8c0  bl      #0x1a72d8   ; _objc_msgSend
    // 0017f8c4  mov     x0, x23
    // 0017f8c8  bl      #0x1a7284   ; _objc_release
    // 0017f8cc  nop     
    // 0017f8d0  ldr     x0, #0x243858
    // 0017f8d4  nop     
    // 0017f8d8  ldr     x1, #0x23e648
    id ret = nil;

    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    /* [UNRESOLVED] objc_release(self->/ *+0x0* /); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_17f698; */

L_17f53c:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] sub_17fa70(ret); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release([[NSObject alloc] unknownSelector]); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * lo * /) goto L_17f53c; */

L_17f698:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    /* [UNRESOLVED] objc_release(self->/ *+0x0* /); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    return;
}

// @0x17fc8c  types=v16@0:8
- (void)p_close {
    // ---- original disassembly ----
    // 0017fc8c  nop     
    // 0017fc90  ldr     x1, #0x23e680
    // 0017fc94  mov     w2, #1
    // 0017fc98  mov     x3, #0
    // 0017fc9c  b       #0x1a72d8   ; _objc_msgSend
}

// @0x17fca0  types=v24@0:8q16
- (void)p_loadHiResAt:(long long)a0 {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // HushAlbumHighResolutionURL(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushAlbumHighResolutionURL)
    // [ret ?];
    // [ret ?];
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [UIImageView class];
    // [self->[0x0] isKindOfClass:[UIImageView class]];
    // [ret ?];
    // sub_17fa70(self->[0x0], ret, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0017fca0  sub     sp, sp, #0x150
    // 0017fca4  stp     x28, x27, [sp, #0xf0]
    // 0017fca8  stp     x26, x25, [sp, #0x100]
    // 0017fcac  stp     x24, x23, [sp, #0x110]
    // 0017fcb0  stp     x22, x21, [sp, #0x120]
    // 0017fcb4  stp     x20, x19, [sp, #0x130]
    // 0017fcb8  stp     x29, x30, [sp, #0x140]
    // 0017fcbc  add     x29, sp, #0x140
    // 0017fcc0  nop     
    // 0017fcc4  ldr     x8, #0x200048
    // 0017fcc8  ldr     x8, [x8]
    // 0017fccc  stur    x8, [x29, #-0x60]
    // 0017fcd0  tbnz    x2, #0x3f, #0x17fec0
    // 0017fcd4  mov     x19, x2
    // 0017fcd8  mov     x22, x0
    // 0017fcdc  nop     
    // 0017fce0  ldr     x20, #0x23e5c8
    // 0017fce4  mov     x1, x20
    // 0017fce8  bl      #0x1a72d8   ; _objc_msgSend
    // 0017fcec  mov     x29, x29
    // 0017fcf0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0017fcf4  mov     x21, x0
    // 0017fcf8  nop     
    // 0017fcfc  ldr     x1, #0x23e5d0
    // 0017fd00  bl      #0x1a72d8   ; _objc_msgSend
    // 0017fd04  mov     x23, x0
    // 0017fd08  mov     x0, x21
    // 0017fd0c  bl      #0x1a7284   ; _objc_release
    // 0017fd10  cmp     x23, x19
    // 0017fd14  b.le    #0x17fec0
    // 0017fd18  mov     x0, x22
    // 0017fd1c  mov     x1, x20
    // 0017fd20  bl      #0x1a72d8   ; _objc_msgSend
    // 0017fd24  mov     x29, x29
    // 0017fd28  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0017fd2c  mov     x21, x0
    // 0017fd30  nop     
    // 0017fd34  ldr     x1, #0x23e5f0
    // 0017fd38  mov     x2, x19
    // 0017fd3c  bl      #0x1a72d8   ; _objc_msgSend
    // 0017fd40  mov     x29, x29
    // 0017fd44  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0017fd48  mov     x20, x0
    // 0017fd4c  mov     x0, x21
    // 0017fd50  bl      #0x1a7284   ; _objc_release
    // 0017fd54  mov     x0, x20
    // 0017fd58  bl      #0xa830   ; HushAlbumHighResolutionURL
    // 0017fd5c  mov     x29, x29
    // 0017fd60  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0017fd64  mov     x21, x0
    // 0017fd68  nop     
    // 0017fd6c  ldr     x1, #0x23e688
    // 0017fd70  bl      #0x1a72d8   ; _objc_msgSend
    // 0017fd74  cbz     x0, #0x17feb0
    // 0017fd78  nop     
    // 0017fd7c  ldr     x1, #0x23e690
    // 0017fd80  mov     x0, x21
    // 0017fd84  mov     x2, x20
    // 0017fd88  bl      #0x1a72d8   ; _objc_msgSend
    // 0017fd8c  tbnz    w0, #0, #0x17feb0
    // 0017fd90  str     x21, [sp, #0x18]
    // 0017fd94  str     x20, [sp, #8]
    // 0017fd98  movi    v0.16b, #0
    // 0017fd9c  stp     q0, q0, [sp, #0x40]
    // 0017fda0  stp     q0, q0, [sp, #0x20]
    // 0017fda4  nop     
    // 0017fda8  ldrsw   x8, #0x24657c
    // 0017fdac  ldr     x0, [x22, x8]
    // 0017fdb0  nop     
    // 0017fdb4  ldr     x1, #0x23e698
    // 0017fdb8  bl      #0x1a72d8   ; _objc_msgSend
    // 0017fdbc  mov     x29, x29
    // 0017fdc0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0017fdc4  mov     x22, x0
    // 0017fdc8  nop     
    // 0017fdcc  ldr     x1, #0x23e6a0
    // 0017fdd0  add     x2, sp, #0x20
    // 0017fdd4  add     x3, sp, #0x60
    // 0017fdd8  str     x1, [sp, #0x10]
    // 0017fddc  mov     w4, #0x10
    // 0017fde0  bl      #0x1a72d8   ; _objc_msgSend
    // 0017fde4  cbz     x0, #0x17fea0
    // 0017fde8  mov     x24, x0
    // 0017fdec  mov     x28, #0
    // 0017fdf0  ldr     x8, [sp, #0x30]
    // 0017fdf4  ldr     x23, [x8]
    // 0017fdf8  adrp    x8, #0x23e000
    // 0017fdfc  adrp    x9, #0x23e000
    // 0017fe00  adrp    x20, #0x243000
    // 0017fe04  mov     x21, #0
    // 0017fe08  ldr     x25, [x8, #0x6a8]
    // 0017fe0c  ldr     x26, [x9, #0x6b0]
    // 0017fe10  ldr     x8, [sp, #0x30]
    // 0017fe14  ldr     x8, [x8]
    // 0017fe18  cmp     x8, x23
    // 0017fe1c  b.eq    #0x17fe28
    // 0017fe20  mov     x0, x22
    // 0017fe24  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 0017fe28  ldr     x8, [sp, #0x28]
    // 0017fe2c  ldr     x27, [x8, x21, lsl #3]
    // 0017fe30  ldr     x0, [x20, #0x838]
    // 0017fe34  mov     x1, x25
    // 0017fe38  bl      #0x1a72d8   ; _objc_msgSend
    // 0017fe3c  mov     x2, x0
    // 0017fe40  mov     x0, x27
    // 0017fe44  mov     x1, x26
    // 0017fe48  bl      #0x1a72d8   ; _objc_msgSend
    // 0017fe4c  cbz     w0, #0x17fe5c
    // 0017fe50  cmp     x28, x19
    // 0017fe54  b.eq    #0x17fe94
    // 0017fe58  add     x28, x28, #1
    // 0017fe5c  add     x21, x21, #1
    // 0017fe60  cmp     x24, x21
    // 0017fe64  b.ne    #0x17fe10
    // 0017fe68  add     x2, sp, #0x20
    // 0017fe6c  add     x3, sp, #0x60
    // 0017fe70  mov     x0, x22
    // 0017fe74  ldr     x1, [sp, #0x10]
    // 0017fe78  mov     w4, #0x10
    // 0017fe7c  bl      #0x1a72d8   ; _objc_msgSend
    // 0017fe80  mov     x24, x0
    // 0017fe84  adrp    x8, #0x23e000
    // 0017fe88  adrp    x9, #0x23e000
    // 0017fe8c  cbnz    x0, #0x17fe04
    // 0017fe90  b       #0x17fea0   ; sub_17fea0
    // 0017fe94  mov     x0, x27
    // 0017fe98  ldr     x1, [sp, #0x18]
    // 0017fe9c  bl      #0x17fa70   ; sub_17fa70
    // 0017fea0  mov     x0, x22
    // 0017fea4  bl      #0x1a7284   ; _objc_release
    // 0017fea8  ldr     x20, [sp, #8]
    // 0017feac  ldr     x21, [sp, #0x18]
    // 0017feb0  mov     x0, x21
    // 0017feb4  bl      #0x1a7284   ; _objc_release
    // 0017feb8  mov     x0, x20
    // 0017febc  bl      #0x1a7284   ; _objc_release
    // 0017fec0  ldur    x8, [x29, #-0x60]
    // 0017fec4  nop     
    // 0017fec8  ldr     x9, #0x200048
    // 0017fecc  ldr     x9, [x9]
    // 0017fed0  cmp     x9, x8
    // 0017fed4  b.ne    #0x17fef8
    // 0017fed8  ldp     x29, x30, [sp, #0x140]
    // 0017fedc  ldp     x20, x19, [sp, #0x130]
    // 0017fee0  ldp     x22, x21, [sp, #0x120]
    // 0017fee4  ldp     x24, x23, [sp, #0x110]
    // 0017fee8  ldp     x26, x25, [sp, #0x100]
    // 0017feec  ldp     x28, x27, [sp, #0xf0]
    // 0017fef0  add     sp, sp, #0x150
    // 0017fef4  ret
    id ret = nil;

    /* [UNRESOLVED] if (((a0 >> 63) & 1) != 0) goto L_17fed4; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * le * /) goto L_17fed4; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] HushAlbumHighResolutionURL(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_17feb4; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) != 0) goto L_17feb4; */

    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_17fea4; */

L_17fe1c:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_17fe38; */

L_17fe38:;
    (void)[(id)[UIImageView class] class];
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / isKindOfClass:[(id)[UIImageView class] class]]; */
    /* [UNRESOLVED] if (0 / * local * // *+0x0* / == 0) goto L_17fe64; */

    /* [UNRESOLVED] if (cond / * eq * /) goto L_17fe9c; */

L_17fe64:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_17fe1c; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_17fe1c; */

    goto L_17fea4;

L_17fe9c:;
    /* [UNRESOLVED] sub_17fa70(ret); */

L_17fea4:;
    objc_release(ret);

L_17feb4:;
    objc_release(ret);
    objc_release(ret);

L_17fed4:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_17fef8; */

    return;
}

// @0x17fefc  types=v24@0:8@16
- (void)scrollViewDidEndDecelerating:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 ?];
    // [a2 ?];
    // objc_release(a2);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [? ?];
    // objc_retainAutoreleasedReturnValue([? ?])
    // [self->[0x0] ?];
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0017fefc  sub     sp, sp, #0x60
    // 0017ff00  stp     d9, d8, [sp, #0x10]
    // 0017ff04  stp     x24, x23, [sp, #0x20]
    // 0017ff08  stp     x22, x21, [sp, #0x30]
    // 0017ff0c  stp     x20, x19, [sp, #0x40]
    // 0017ff10  stp     x29, x30, [sp, #0x50]
    // 0017ff14  add     x29, sp, #0x50
    // 0017ff18  mov     x20, x2
    // 0017ff1c  mov     x19, x0
    // 0017ff20  nop     
    // 0017ff24  ldr     x21, #0x23e6b8
    // 0017ff28  mov     x0, x2
    // 0017ff2c  bl      #0x1a729c   ; _objc_retain
    // 0017ff30  mov     x0, x20
    // 0017ff34  mov     x1, x21
    // 0017ff38  bl      #0x1a72d8   ; _objc_msgSend
    // 0017ff3c  fmov    d8, d0
    // 0017ff40  nop     
    // 0017ff44  ldr     x1, #0x23e5a0
    // 0017ff48  mov     x0, x20
    // 0017ff4c  bl      #0x1a72d8   ; _objc_msgSend
    // 0017ff50  fmov    d9, d2
    // 0017ff54  mov     x0, x20
    // 0017ff58  bl      #0x1a7284   ; _objc_release
    // 0017ff5c  fmov    d0, #1.00000000
    // 0017ff60  fcmp    d9, d0
    // 0017ff64  fcsel   d0, d0, d9, mi
    // 0017ff68  fdiv    d0, d8, d0
    // 0017ff6c  fcvtas  x20, d0
    // 0017ff70  nop     
    // 0017ff74  ldr     x21, #0x243850
    // 0017ff78  add     x23, x20, #1
    // 0017ff7c  nop     
    // 0017ff80  ldr     x1, #0x23e5c8
    // 0017ff84  mov     x0, x19
    // 0017ff88  bl      #0x1a72d8   ; _objc_msgSend
    // 0017ff8c  mov     x29, x29
    // 0017ff90  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0017ff94  mov     x22, x0
    // 0017ff98  nop     
    // 0017ff9c  ldr     x1, #0x23e5d0
    // 0017ffa0  bl      #0x1a72d8   ; _objc_msgSend
    // 0017ffa4  nop     
    // 0017ffa8  ldr     x1, #0x23e638
    // 0017ffac  stp     x23, x0, [sp]
    // 0017ffb0  adr     x2, #0x21c5d8
    // 0017ffb4  nop     
    // 0017ffb8  mov     x0, x21
    // 0017ffbc  bl      #0x1a72d8   ; _objc_msgSend
    // 0017ffc0  mov     x29, x29
    // 0017ffc4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0017ffc8  mov     x21, x0
    // 0017ffcc  nop     
    // 0017ffd0  ldrsw   x8, #0x246580
    // 0017ffd4  ldr     x0, [x19, x8]
    // 0017ffd8  nop     
    // 0017ffdc  ldr     x1, #0x23e640
    // 0017ffe0  mov     x2, x21
    // 0017ffe4  bl      #0x1a72d8   ; _objc_msgSend
    // 0017ffe8  mov     x0, x21
    // 0017ffec  bl      #0x1a7284   ; _objc_release
    // 0017fff0  mov     x0, x22
    // 0017fff4  bl      #0x1a7284   ; _objc_release
    // 0017fff8  nop     
    // 0017fffc  ldr     x1, #0x23e608
    // 00180000  mov     x0, x19
    // 00180004  mov     x2, x20
    // 00180008  ldp     x29, x30, [sp, #0x50]
    // 0018000c  ldp     x20, x19, [sp, #0x40]
    // 00180010  ldp     x22, x21, [sp, #0x30]
    // 00180014  ldp     x24, x23, [sp, #0x20]
    // 00180018  ldp     d9, d8, [sp, #0x10]
    // 0018001c  add     sp, sp, #0x60
    // 00180020  b       #0x1a72d8   ; _objc_msgSend
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self->/ *+0x0* / unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
}

// @0x180024  types=@16@0:8
- (id)urls {
    // ---- original disassembly ----
    // 00180024  nop     
    // 00180028  ldrsw   x8, #0x246584
    // 0018002c  ldr     x0, [x0, x8]
    // 00180030  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x180034  types=v24@0:8@16
- (void)setUrls:(id)a0 {
    // ---- original disassembly ----
    // 00180034  nop     
    // 00180038  ldrsw   x3, #0x246584
    // 0018003c  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0x180040  types=q16@0:8
- (long long)index {
    // ---- original disassembly ----
    // 00180040  nop     
    // 00180044  ldrsw   x8, #0x246588
    // 00180048  ldr     x0, [x0, x8]
    // 0018004c  ret
    id ret = nil;

    return 0;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x180050  types=v24@0:8q16
- (void)setIndex:(long long)a0 {
    // ---- original disassembly ----
    // 00180050  nop     
    // 00180054  ldrsw   x8, #0x246588
    // 00180058  str     x2, [x0, x8]
    // 0018005c  ret
    id ret = nil;

    return;
}

@end