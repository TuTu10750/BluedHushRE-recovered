// Recovered implementation for HushVanishedController (from BluedHush_5.19.dylib)
#import "HushVanishedController.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushVanishedController

// @0x1893d8  types=v16@0:8
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
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
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
    // objc_alloc(objc_release, ?, ?, ?);
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
    // objc_alloc(objc_release, ?, ?, ?);
    // [objc_alloc ?];
    // [[objc_alloc ?] ?];
    // [[[objc_alloc ?] ?] ?];
    // objc_retainAutoreleasedReturnValue([[[objc_alloc ?] ?] ?])
    // [[objc_alloc ?] ?];
    // objc_release(ret);
    // HushIsDarkMode(objc_release, ?, ?, ?, ?);
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // [[objc_alloc ?] ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // objc_alloc(objc_release, ?, ?, ?);
    // [objc_alloc ?];
    // [self ?];
    // objc_release([objc_alloc ?]);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // ---- original disassembly ----
    // 001893d8  sub     sp, sp, #0x1a0
    // 001893dc  stp     d15, d14, [sp, #0x100]
    // 001893e0  stp     d13, d12, [sp, #0x110]
    // 001893e4  stp     d11, d10, [sp, #0x120]
    // 001893e8  stp     d9, d8, [sp, #0x130]
    // 001893ec  stp     x28, x27, [sp, #0x140]
    // 001893f0  stp     x26, x25, [sp, #0x150]
    // 001893f4  stp     x24, x23, [sp, #0x160]
    // 001893f8  stp     x22, x21, [sp, #0x170]
    // 001893fc  stp     x20, x19, [sp, #0x180]
    // 00189400  stp     x29, x30, [sp, #0x190]
    // 00189404  add     x29, sp, #0x190
    // 00189408  mov     x26, x0
    // 0018940c  nop     
    // 00189410  ldr     x8, #0x200048
    // 00189414  ldr     x8, [x8]
    // 00189418  stur    x8, [x29, #-0xa0]
    // 0018941c  nop     
    // 00189420  ldr     x8, #0x246120
    // 00189424  stp     x0, x8, [sp, #0xc8]
    // 00189428  nop     
    // 0018942c  ldr     x1, #0x23ec08
    // 00189430  add     x0, sp, #0xc8
    // 00189434  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 00189438  adrp    x22, #0x243000
    // 0018943c  ldr     x0, [x22, #0x968]
    // 00189440  nop     
    // 00189444  ldr     x23, #0x23ec10
    // 00189448  mov     x1, x23
    // 0018944c  bl      #0x1a72d8   ; _objc_msgSend
    // 00189450  mov     x29, x29
    // 00189454  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00189458  mov     x19, x0
    // 0018945c  nop     
    // 00189460  ldr     x20, #0x23ec18
    // 00189464  mov     x0, x26
    // 00189468  mov     x1, x20
    // 0018946c  bl      #0x1a72d8   ; _objc_msgSend
    // 00189470  mov     x29, x29
    // 00189474  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00189478  mov     x21, x0
    // 0018947c  nop     
    // 00189480  ldr     x24, #0x23eb60
    // 00189484  mov     x1, x24
    // 00189488  mov     x2, x19
    // 0018948c  bl      #0x1a72d8   ; _objc_msgSend
    // 00189490  mov     x0, x21
    // 00189494  bl      #0x1a7284   ; _objc_release
    // 00189498  mov     x0, x19
    // 0018949c  bl      #0x1a7284   ; _objc_release
    // 001894a0  mov     x0, x26
    // 001894a4  mov     x1, x20
    // 001894a8  bl      #0x1a72d8   ; _objc_msgSend
    // 001894ac  mov     x29, x29
    // 001894b0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001894b4  mov     x21, x0
    // 001894b8  nop     
    // 001894bc  ldr     x19, #0x23ebf8
    // 001894c0  mov     x1, x19
    // 001894c4  bl      #0x1a72d8   ; _objc_msgSend
    // 001894c8  fmov    d10, d2
    // 001894cc  mov     x0, x21
    // 001894d0  bl      #0x1a7284   ; _objc_release
    // 001894d4  mov     x0, x26
    // 001894d8  mov     x1, x20
    // 001894dc  bl      #0x1a72d8   ; _objc_msgSend
    // 001894e0  mov     x29, x29
    // 001894e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001894e8  mov     x21, x0
    // 001894ec  mov     x1, x19
    // 001894f0  bl      #0x1a72d8   ; _objc_msgSend
    // 001894f4  fmov    d11, d3
    // 001894f8  mov     x0, x21
    // 001894fc  bl      #0x1a7284   ; _objc_release
    // 00189500  bl      #0x31ce0   ; HushIsDarkMode
    // 00189504  mov     x8, x0
    // 00189508  mov     x28, x22
    // 0018950c  ldr     x0, [x22, #0x968]
    // 00189510  str     x23, [sp, #0xc0]
    // 00189514  tbz     w8, #0, #0x189544
    // 00189518  nop     
    // 0018951c  ldr     x25, #0x23eb58
    // 00189520  nop     
    // 00189524  ldr     d0, #0x1a7f20
    // 00189528  fmov    d1, #1.00000000
    // 0018952c  mov     x1, x25
    // 00189530  bl      #0x1a72d8   ; _objc_msgSend
    // 00189534  mov     x29, x29
    // 00189538  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018953c  mov     x23, x0
    // 00189540  b       #0x189564   ; sub_189564
    // 00189544  nop     
    // 00189548  ldr     x1, #0x23ec20
    // 0018954c  bl      #0x1a72d8   ; _objc_msgSend
    // 00189550  mov     x29, x29
    // 00189554  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00189558  mov     x23, x0
    // 0018955c  nop     
    // 00189560  ldr     x25, #0x23eb58
    // 00189564  str     x25, [sp, #0xb8]
    // 00189568  nop     
    // 0018956c  ldr     x0, #0x243980
    // 00189570  bl      #0x1a7374   ; _objc_alloc
    // 00189574  mov     x21, x0
    // 00189578  mov     x0, x26
    // 0018957c  mov     x1, x20
    // 00189580  bl      #0x1a72d8   ; _objc_msgSend
    // 00189584  mov     x29, x29
    // 00189588  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018958c  mov     x22, x0
    // 00189590  mov     x1, x19
    // 00189594  bl      #0x1a72d8   ; _objc_msgSend
    // 00189598  nop     
    // 0018959c  ldr     x27, #0x23eb28
    // 001895a0  mov     x0, x21
    // 001895a4  mov     x1, x27
    // 001895a8  bl      #0x1a72d8   ; _objc_msgSend
    // 001895ac  mov     x21, x0
    // 001895b0  mov     x0, x22
    // 001895b4  bl      #0x1a7284   ; _objc_release
    // 001895b8  ldr     x0, [x28, #0x968]
    // 001895bc  nop     
    // 001895c0  ldr     d1, #0x1a7f30
    // 001895c4  fmov    d0, xzr
    // 001895c8  mov     x1, x25
    // 001895cc  bl      #0x1a72d8   ; _objc_msgSend
    // 001895d0  mov     x29, x29
    // 001895d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001895d8  mov     x19, x0
    // 001895dc  mov     x0, x21
    // 001895e0  mov     x1, x24
    // 001895e4  mov     x2, x19
    // 001895e8  bl      #0x1a72d8   ; _objc_msgSend
    // 001895ec  mov     x0, x19
    // 001895f0  bl      #0x1a7284   ; _objc_release
    // 001895f4  nop     
    // 001895f8  ldr     x1, #0x23ec28
    // 001895fc  str     x1, [sp, #0x30]
    // 00189600  mov     x0, x21
    // 00189604  mov     w2, #0x12
    // 00189608  bl      #0x1a72d8   ; _objc_msgSend
    // 0018960c  nop     
    // 00189610  ldr     x3, #0x23ec30
    // 00189614  nop     
    // 00189618  ldr     x1, #0x23ec38
    // 0018961c  mov     x0, x21
    // 00189620  str     x1, [sp, #0xa0]
    // 00189624  mov     x2, x26
    // 00189628  mov     w4, #0x40
    // 0018962c  bl      #0x1a72d8   ; _objc_msgSend
    // 00189630  mov     x0, x26
    // 00189634  mov     x1, x20
    // 00189638  bl      #0x1a72d8   ; _objc_msgSend
    // 0018963c  mov     x29, x29
    // 00189640  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00189644  mov     x19, x0
    // 00189648  nop     
    // 0018964c  mov     x22, x24
    // 00189650  ldr     x1, #0x23eb70
    // 00189654  str     x1, [sp]
    // 00189658  str     x21, [sp, #0x20]
    // 0018965c  mov     x2, x21
    // 00189660  bl      #0x1a72d8   ; _objc_msgSend
    // 00189664  mov     x0, x19
    // 00189668  bl      #0x1a7284   ; _objc_release
    // 0018966c  mov     x8, #-0x3fbe000000000000
    // 00189670  fmov    d14, x8
    // 00189674  fadd    d0, d10, d14
    // 00189678  mov     x8, #0x4079000000000000
    // 0018967c  fmov    d1, x8
    // 00189680  fminnm  d9, d0, d1
    // 00189684  nop     
    // 00189688  ldr     d0, #0x1a7f00
    // 0018968c  fmul    d0, d11, d0
    // 00189690  nop     
    // 00189694  ldr     d1, #0x1a7f40
    // 00189698  fmul    d1, d11, d1
    // 0018969c  fcmp    d0, d1
    // 001896a0  fcsel   d8, d0, d1, mi
    // 001896a4  nop     
    // 001896a8  ldr     x0, #0x243988
    // 001896ac  bl      #0x1a7374   ; _objc_alloc
    // 001896b0  fsub    d0, d10, d9
    // 001896b4  fmov    d1, #0.50000000
    // 001896b8  fmul    d0, d0, d1
    // 001896bc  fsub    d2, d11, d8
    // 001896c0  fmul    d1, d2, d1
    // 001896c4  mov     x1, x27
    // 001896c8  fmov    d2, d9
    // 001896cc  fmov    d3, d8
    // 001896d0  bl      #0x1a72d8   ; _objc_msgSend
    // 001896d4  mov     x19, x0
    // 001896d8  nop     
    // 001896dc  ldr     x1, #0x23ec40
    // 001896e0  mov     x0, x26
    // 001896e4  mov     x2, x19
    // 001896e8  bl      #0x1a72d8   ; _objc_msgSend
    // 001896ec  mov     x0, x19
    // 001896f0  bl      #0x1a7284   ; _objc_release
    // 001896f4  nop     
    // 001896f8  ldr     x28, #0x23ec48
    // 001896fc  mov     x0, x26
    // 00189700  mov     x1, x28
    // 00189704  bl      #0x1a72d8   ; _objc_msgSend
    // 00189708  mov     x29, x29
    // 0018970c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00189710  mov     x19, x0
    // 00189714  mov     x1, x24
    // 00189718  str     x24, [sp, #0xa8]
    // 0018971c  str     x23, [sp, #0x28]
    // 00189720  mov     x2, x23
    // 00189724  bl      #0x1a72d8   ; _objc_msgSend
    // 00189728  mov     x0, x19
    // 0018972c  bl      #0x1a7284   ; _objc_release
    // 00189730  mov     x0, x26
    // 00189734  mov     x1, x28
    // 00189738  bl      #0x1a72d8   ; _objc_msgSend
    // 0018973c  mov     x29, x29
    // 00189740  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00189744  mov     x19, x0
    // 00189748  nop     
    // 0018974c  ldr     x23, #0x23eb40
    // 00189750  mov     x1, x23
    // 00189754  bl      #0x1a72d8   ; _objc_msgSend
    // 00189758  mov     x29, x29
    // 0018975c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00189760  mov     x21, x0
    // 00189764  nop     
    // 00189768  ldr     x25, #0x23eb48
    // 0018976c  fmov    d12, #18.00000000
    // 00189770  fmov    d0, #18.00000000
    // 00189774  mov     x1, x25
    // 00189778  bl      #0x1a72d8   ; _objc_msgSend
    // 0018977c  mov     x0, x21
    // 00189780  bl      #0x1a7284   ; _objc_release
    // 00189784  mov     x0, x19
    // 00189788  bl      #0x1a7284   ; _objc_release
    // 0018978c  mov     x0, x26
    // 00189790  mov     x1, x28
    // 00189794  bl      #0x1a72d8   ; _objc_msgSend
    // 00189798  mov     x29, x29
    // 0018979c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001897a0  mov     x19, x0
    // 001897a4  mov     x1, x23
    // 001897a8  bl      #0x1a72d8   ; _objc_msgSend
    // 001897ac  mov     x29, x29
    // 001897b0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001897b4  mov     x21, x0
    // 001897b8  nop     
    // 001897bc  ldr     x1, #0x23eb50
    // 001897c0  mov     w2, #1
    // 001897c4  bl      #0x1a72d8   ; _objc_msgSend
    // 001897c8  mov     x0, x21
    // 001897cc  bl      #0x1a7284   ; _objc_release
    // 001897d0  mov     x0, x19
    // 001897d4  bl      #0x1a7284   ; _objc_release
    // 001897d8  mov     x0, x26
    // 001897dc  mov     x1, x28
    // 001897e0  bl      #0x1a72d8   ; _objc_msgSend
    // 001897e4  mov     x29, x29
    // 001897e8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001897ec  mov     x19, x0
    // 001897f0  ldr     x1, [sp, #0x30]
    // 001897f4  mov     w2, #0x2d
    // 001897f8  bl      #0x1a72d8   ; _objc_msgSend
    // 001897fc  mov     x0, x19
    // 00189800  bl      #0x1a7284   ; _objc_release
    // 00189804  mov     x0, x26
    // 00189808  mov     x1, x20
    // 0018980c  bl      #0x1a72d8   ; _objc_msgSend
    // 00189810  mov     x29, x29
    // 00189814  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00189818  mov     x19, x0
    // 0018981c  mov     x0, x26
    // 00189820  mov     x1, x28
    // 00189824  bl      #0x1a72d8   ; _objc_msgSend
    // 00189828  mov     x29, x29
    // 0018982c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00189830  mov     x20, x0
    // 00189834  mov     x0, x19
    // 00189838  ldr     x24, [sp]
    // 0018983c  mov     x1, x24
    // 00189840  mov     x2, x20
    // 00189844  bl      #0x1a72d8   ; _objc_msgSend
    // 00189848  mov     x0, x20
    // 0018984c  bl      #0x1a7284   ; _objc_release
    // 00189850  mov     x0, x19
    // 00189854  bl      #0x1a7284   ; _objc_release
    // 00189858  nop     
    // 0018985c  ldr     x0, #0x243988
    // 00189860  bl      #0x1a7374   ; _objc_alloc
    // 00189864  fmov    d13, #3.00000000
    // 00189868  fmov    d0, #18.00000000
    // 0018986c  fmov    d1, #21.00000000
    // 00189870  fmov    d2, #3.00000000
    // 00189874  fmov    d3, #18.00000000
    // 00189878  mov     x21, x27
    // 0018987c  mov     x1, x27
    // 00189880  bl      #0x1a72d8   ; _objc_msgSend
    // 00189884  mov     x20, x0
    // 00189888  adrp    x27, #0x243000
    // 0018988c  ldr     x0, [x27, #0x968]
    // 00189890  nop     
    // 00189894  ldr     x1, #0x23ef88
    // 00189898  str     x1, [sp, #0xb0]
    // 0018989c  bl      #0x1a72d8   ; _objc_msgSend
    // 001898a0  mov     x29, x29
    // 001898a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001898a8  mov     x19, x0
    // 001898ac  mov     x0, x20
    // 001898b0  mov     x1, x22
    // 001898b4  mov     x2, x19
    // 001898b8  bl      #0x1a72d8   ; _objc_msgSend
    // 001898bc  mov     x0, x19
    // 001898c0  bl      #0x1a7284   ; _objc_release
    // 001898c4  mov     x0, x20
    // 001898c8  str     x23, [sp, #0x98]
    // 001898cc  mov     x1, x23
    // 001898d0  bl      #0x1a72d8   ; _objc_msgSend
    // 001898d4  mov     x29, x29
    // 001898d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001898dc  mov     x19, x0
    // 001898e0  fmov    d0, #1.50000000
    // 001898e4  str     x25, [sp, #0x90]
    // 001898e8  mov     x1, x25
    // 001898ec  bl      #0x1a72d8   ; _objc_msgSend
    // 001898f0  mov     x0, x19
    // 001898f4  bl      #0x1a7284   ; _objc_release
    // 001898f8  mov     x0, x26
    // 001898fc  mov     x1, x28
    // 00189900  bl      #0x1a72d8   ; _objc_msgSend
    // 00189904  mov     x29, x29
    // 00189908  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018990c  mov     x19, x0
    // 00189910  mov     x1, x24
    // 00189914  str     x20, [sp, #0x18]
    // 00189918  mov     x2, x20
    // 0018991c  bl      #0x1a72d8   ; _objc_msgSend
    // 00189920  mov     x0, x19
    // 00189924  bl      #0x1a7284   ; _objc_release
    // 00189928  nop     
    // 0018992c  ldr     x0, #0x243970
    // 00189930  bl      #0x1a7374   ; _objc_alloc
    // 00189934  fadd    d10, d9, d14
    // 00189938  fmov    d0, #-11.00000000
    // 0018993c  fadd    d0, d10, d0
    // 00189940  mov     x8, #-0x3fae000000000000
    // 00189944  fmov    d11, x8
    // 00189948  fadd    d2, d0, d11
    // 0018994c  fmov    d0, #29.00000000
    // 00189950  fmov    d1, #18.00000000
    // 00189954  fmov    d3, #24.00000000
    // 00189958  mov     x1, x21
    // 0018995c  mov     x25, x21
    // 00189960  str     x21, [sp, #0x78]
    // 00189964  bl      #0x1a72d8   ; _objc_msgSend
    // 00189968  mov     x20, x0
    // 0018996c  nop     
    // 00189970  ldr     x1, #0x23ec50
    // 00189974  str     x1, [sp, #0x80]
    // 00189978  adr     x2, #0x22d298
    // 0018997c  nop     
    // 00189980  bl      #0x1a72d8   ; _objc_msgSend
    // 00189984  nop     
    // 00189988  ldr     x0, #0x243978
    // 0018998c  nop     
    // 00189990  ldr     x1, #0x23ec58
    // 00189994  fmov    d0, #17.00000000
    // 00189998  str     x1, [sp, #0x88]
    // 0018999c  bl      #0x1a72d8   ; _objc_msgSend
    // 001899a0  mov     x29, x29
    // 001899a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001899a8  mov     x19, x0
    // 001899ac  nop     
    // 001899b0  ldr     x22, #0x23eb90
    // 001899b4  mov     x0, x20
    // 001899b8  mov     x1, x22
    // 001899bc  mov     x2, x19
    // 001899c0  bl      #0x1a72d8   ; _objc_msgSend
    // 001899c4  mov     x0, x19
    // 001899c8  bl      #0x1a7284   ; _objc_release
    // 001899cc  bl      #0x31ce0   ; HushIsDarkMode
    // 001899d0  adr     x9, #0x23ec20
    // 001899d4  nop     
    // 001899d8  ldr     x8, [x27, #0x968]
    // 001899dc  adr     x10, #0x23ef90
    // 001899e0  nop     
    // 001899e4  cmp     w0, #0
    // 001899e8  csel    x9, x9, x10, ne
    // 001899ec  ldr     x1, [x9]
    // 001899f0  mov     x0, x8
    // 001899f4  bl      #0x1a72d8   ; _objc_msgSend
    // 001899f8  mov     x29, x29
    // 001899fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00189a00  mov     x19, x0
    // 00189a04  nop     
    // 00189a08  ldr     x21, #0x23ebb8
    // 00189a0c  mov     x0, x20
    // 00189a10  mov     x1, x21
    // 00189a14  mov     x2, x19
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
    /* [UNRESOLVED] if (((HushIsDarkMode >> 0) & 1) == 0) goto L_18954c; */

    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    goto L_189580;

L_18954c:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_189580:;
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
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] objc_release([[NSObject alloc] unknownSelector]); */
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
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] HushIsDarkMode(); */
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] objc_release([[NSObject alloc] unknownSelector]); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
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
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] HushIsDarkMode(); */
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] objc_release([[NSObject alloc] unknownSelector]); */
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
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_18a294; */

L_18a05c:;
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
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
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
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_18a05c; */

L_18a294:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] sub_186e50(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] objc_release([(id)ret unknownSelector]); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_release([[NSObject alloc] unknownSelector]); */
    /* [UNRESOLVED] objc_release([[NSObject alloc] unknownSelector]); */
    /* [UNRESOLVED] objc_release([[NSObject alloc] unknownSelector]); */
    /* [UNRESOLVED] objc_release([[NSObject alloc] unknownSelector]); */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_18a408; */

    return;
}

// @0x18a40c  types=v16@0:8
- (void)dimTapped {
    // ---- original disassembly ----
    // 0018a40c  nop     
    // 0018a410  ldr     x1, #0x23ed28
    // 0018a414  mov     w2, #1
    // 0018a418  mov     x3, #0
    // 0018a41c  b       #0x1a72d8   ; _objc_msgSend
}

// @0x18a420  types=v24@0:8@16
- (void)actionTapped:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 ?];
    // [self ?];
    // [a2 ?];
    // [self ?];
    // ---- original disassembly ----
    // 0018a420  stp     x22, x21, [sp, #-0x30]!
    // 0018a424  stp     x20, x19, [sp, #0x10]
    // 0018a428  stp     x29, x30, [sp, #0x20]
    // 0018a42c  add     x29, sp, #0x20
    // 0018a430  mov     x19, x2
    // 0018a434  mov     x20, x0
    // 0018a438  mov     x0, x2
    // 0018a43c  bl      #0x1a729c   ; _objc_retain
    // 0018a440  nop     
    // 0018a444  ldr     x21, #0x23ed30
    // 0018a448  mov     x0, x19
    // 0018a44c  mov     x1, x21
    // 0018a450  bl      #0x1a72d8   ; _objc_msgSend
    // 0018a454  cmp     x0, #0xbb8
    // 0018a458  b.ne    #0x18a478
    // 0018a45c  nop     
    // 0018a460  ldr     x1, #0x23ed28
    // 0018a464  mov     x0, x20
    // 0018a468  mov     w2, #1
    // 0018a46c  mov     x3, #0
    // 0018a470  bl      #0x1a72d8   ; _objc_msgSend
    // 0018a474  b       #0x18a4a8   ; sub_18a4a8
    // 0018a478  mov     x0, x19
    // 0018a47c  mov     x1, x21
    // 0018a480  bl      #0x1a72d8   ; _objc_msgSend
    // 0018a484  cmp     x0, #0xbba
    // 0018a488  b.ne    #0x18a498
    // 0018a48c  nop     
    // 0018a490  ldr     x1, #0x23ed38
    // 0018a494  b       #0x18a4a0   ; sub_18a4a0
    // 0018a498  nop     
    // 0018a49c  ldr     x1, #0x23ed40
    // 0018a4a0  mov     x0, x20
    // 0018a4a4  bl      #0x1a72d8   ; _objc_msgSend
    // 0018a4a8  mov     x0, x19
    // 0018a4ac  ldp     x29, x30, [sp, #0x20]
    // 0018a4b0  ldp     x20, x19, [sp, #0x10]
    // 0018a4b4  ldp     x22, x21, [sp], #0x30
    // 0018a4b8  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_18a480; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    goto L_18a4b8;

L_18a480:;
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_18a4a4; */

    goto L_18a4a4;

L_18a4a4:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */

L_18a4b8:;
}

// @0x18a4bc  types=v16@0:8
- (void)clearTapped {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // [[ret ?] ?];
    // objc_retainAutoreleasedReturnValue([[ret ?] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // objc_release(ret);
    // [UIAlertAction ?];
    // objc_retainAutoreleasedReturnValue([UIAlertAction ?])
    // [ret ?];
    // objc_release(ret);
    // objc_initWeak(56, ?, ?, ?);
    // objc_copyWeak(32, 56, ?, ?);
    // [UIAlertAction ?];
    // objc_retainAutoreleasedReturnValue([UIAlertAction ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_destroyWeak(32, ?, ?, ?);
    // objc_destroyWeak(56, ?, ?, ?);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0018a4bc  sub     sp, sp, #0x80
    // 0018a4c0  stp     x24, x23, [sp, #0x40]
    // 0018a4c4  stp     x22, x21, [sp, #0x50]
    // 0018a4c8  stp     x20, x19, [sp, #0x60]
    // 0018a4cc  stp     x29, x30, [sp, #0x70]
    // 0018a4d0  add     x29, sp, #0x70
    // 0018a4d4  mov     x19, x0
    // 0018a4d8  nop     
    // 0018a4dc  ldr     x20, #0x23ed48
    // 0018a4e0  mov     x1, x20
    // 0018a4e4  bl      #0x1a72d8   ; _objc_msgSend
    // 0018a4e8  mov     x29, x29
    // 0018a4ec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018a4f0  mov     x22, x0
    // 0018a4f4  nop     
    // 0018a4f8  ldr     x21, #0x23eae0
    // 0018a4fc  mov     x1, x21
    // 0018a500  bl      #0x1a72d8   ; _objc_msgSend
    // 0018a504  mov     x23, x0
    // 0018a508  mov     x0, x22
    // 0018a50c  bl      #0x1a7284   ; _objc_release
    // 0018a510  cbz     x23, #0x18a6bc
    // 0018a514  nop     
    // 0018a518  ldr     x22, #0x2439a8
    // 0018a51c  nop     
    // 0018a520  ldr     x23, #0x243950
    // 0018a524  mov     x0, x19
    // 0018a528  mov     x1, x20
    // 0018a52c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018a530  mov     x29, x29
    // 0018a534  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018a538  mov     x24, x0
    // 0018a53c  mov     x1, x21
    // 0018a540  bl      #0x1a72d8   ; _objc_msgSend
    // 0018a544  nop     
    // 0018a548  ldr     x1, #0x23eb10
    // 0018a54c  str     x0, [sp]
    // 0018a550  adr     x2, #0x22d378
    // 0018a554  nop     
    // 0018a558  mov     x0, x23
    // 0018a55c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018a560  mov     x29, x29
    // 0018a564  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018a568  mov     x21, x0
    // 0018a56c  nop     
    // 0018a570  ldr     x1, #0x23ed50
    // 0018a574  adr     x2, #0x22d358
    // 0018a578  nop     
    // 0018a57c  mov     x0, x22
    // 0018a580  mov     x3, x21
    // 0018a584  mov     w4, #1
    // 0018a588  bl      #0x1a72d8   ; _objc_msgSend
    // 0018a58c  mov     x29, x29
    // 0018a590  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018a594  mov     x20, x0
    // 0018a598  mov     x0, x21
    // 0018a59c  bl      #0x1a7284   ; _objc_release
    // 0018a5a0  mov     x0, x24
    // 0018a5a4  bl      #0x1a7284   ; _objc_release
    // 0018a5a8  adrp    x24, #0x243000
    // 0018a5ac  ldr     x0, [x24, #0x9b0]
    // 0018a5b0  nop     
    // 0018a5b4  ldr     x22, #0x23ed58
    // 0018a5b8  adr     x2, #0x22d398
    // 0018a5bc  nop     
    // 0018a5c0  mov     x1, x22
    // 0018a5c4  mov     w3, #1
    // 0018a5c8  mov     x4, #0
    // 0018a5cc  bl      #0x1a72d8   ; _objc_msgSend
    // 0018a5d0  mov     x29, x29
    // 0018a5d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018a5d8  mov     x23, x0
    // 0018a5dc  nop     
    // 0018a5e0  ldr     x21, #0x23ed60
    // 0018a5e4  mov     x0, x20
    // 0018a5e8  mov     x1, x21
    // 0018a5ec  mov     x2, x23
    // 0018a5f0  bl      #0x1a72d8   ; _objc_msgSend
    // 0018a5f4  mov     x0, x23
    // 0018a5f8  bl      #0x1a7284   ; _objc_release
    // 0018a5fc  add     x0, sp, #0x38
    // 0018a600  mov     x1, x19
    // 0018a604  bl      #0x1a7668   ; _objc_initWeak
    // 0018a608  nop     
    // 0018a60c  ldr     x8, #0x200020
    // 0018a610  ldr     x23, [x24, #0x9b0]
    // 0018a614  str     x8, [sp, #0x10]
    // 0018a618  nop     
    // 0018a61c  ldr     d0, #0x1a7df0
    // 0018a620  adr     x8, #0x18a6f4
    // 0018a624  nop     
    // 0018a628  str     d0, [sp, #0x18]
    // 0018a62c  adr     x9, #0x208028
    // 0018a630  nop     
    // 0018a634  stp     x8, x9, [sp, #0x20]
    // 0018a638  add     x24, sp, #0x10
    // 0018a63c  add     x0, x24, #0x20
    // 0018a640  add     x1, sp, #0x38
    // 0018a644  bl      #0x1a765c   ; _objc_copyWeak
    // 0018a648  adr     x2, #0x22d338
    // 0018a64c  nop     
    // 0018a650  add     x4, sp, #0x10
    // 0018a654  mov     x0, x23
    // 0018a658  mov     x1, x22
    // 0018a65c  mov     w3, #2
    // 0018a660  bl      #0x1a72d8   ; _objc_msgSend
    // 0018a664  mov     x29, x29
    // 0018a668  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018a66c  mov     x22, x0
    // 0018a670  mov     x0, x20
    // 0018a674  mov     x1, x21
    // 0018a678  mov     x2, x22
    // 0018a67c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018a680  mov     x0, x22
    // 0018a684  bl      #0x1a7284   ; _objc_release
    // 0018a688  nop     
    // 0018a68c  ldr     x1, #0x23ed68
    // 0018a690  mov     x0, x19
    // 0018a694  mov     x2, x20
    // 0018a698  mov     w3, #1
    // 0018a69c  mov     x4, #0
    // 0018a6a0  bl      #0x1a72d8   ; _objc_msgSend
    // 0018a6a4  add     x0, x24, #0x20
    // 0018a6a8  bl      #0x1a7650   ; _objc_destroyWeak
    // 0018a6ac  add     x0, sp, #0x38
    // 0018a6b0  bl      #0x1a7650   ; _objc_destroyWeak
    // 0018a6b4  mov     x0, x20
    // 0018a6b8  bl      #0x1a7284   ; _objc_release
    // 0018a6bc  ldp     x29, x30, [sp, #0x70]
    // 0018a6c0  ldp     x20, x19, [sp, #0x60]
    // 0018a6c4  ldp     x22, x21, [sp, #0x50]
    // 0018a6c8  ldp     x24, x23, [sp, #0x40]
    // 0018a6cc  add     sp, sp, #0x80
    // 0018a6d0  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_18a6d0; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);

L_18a6d0:;
    return;
}

// @0x18aa94  types=v16@0:8
- (void)refreshHeader {
    // ---- recovered call sequence ----
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [self ?];
    // objc_release(ret);
    // [self ?];
    // [self ?];
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
    // ---- original disassembly ----
    // 0018aa94  sub     sp, sp, #0x80
    // 0018aa98  stp     d11, d10, [sp, #0x10]
    // 0018aa9c  stp     d9, d8, [sp, #0x20]
    // 0018aaa0  stp     x26, x25, [sp, #0x30]
    // 0018aaa4  stp     x24, x23, [sp, #0x40]
    // 0018aaa8  stp     x22, x21, [sp, #0x50]
    // 0018aaac  stp     x20, x19, [sp, #0x60]
    // 0018aab0  stp     x29, x30, [sp, #0x70]
    // 0018aab4  add     x29, sp, #0x70
    // 0018aab8  mov     x19, x0
    // 0018aabc  nop     
    // 0018aac0  ldr     x1, #0x23ed48
    // 0018aac4  bl      #0x1a72d8   ; _objc_msgSend
    // 0018aac8  mov     x29, x29
    // 0018aacc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018aad0  mov     x20, x0
    // 0018aad4  nop     
    // 0018aad8  ldr     x1, #0x23eae0
    // 0018aadc  bl      #0x1a72d8   ; _objc_msgSend
    // 0018aae0  mov     x21, x0
    // 0018aae4  mov     x0, x20
    // 0018aae8  bl      #0x1a7284   ; _objc_release
    // 0018aaec  cbz     x21, #0x18ab3c
    // 0018aaf0  nop     
    // 0018aaf4  ldr     x0, #0x243950
    // 0018aaf8  nop     
    // 0018aafc  ldr     x1, #0x23eb10
    // 0018ab00  str     x21, [sp]
    // 0018ab04  adr     x2, #0x22d3d8
    // 0018ab08  nop     
    // 0018ab0c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018ab10  mov     x29, x29
    // 0018ab14  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018ab18  mov     x20, x0
    // 0018ab1c  nop     
    // 0018ab20  ldr     x1, #0x23ed70
    // 0018ab24  mov     x0, x19
    // 0018ab28  mov     x2, x20
    // 0018ab2c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018ab30  mov     x0, x20
    // 0018ab34  bl      #0x1a7284   ; _objc_release
    // 0018ab38  b       #0x18ab54   ; sub_18ab54
    // 0018ab3c  nop     
    // 0018ab40  ldr     x1, #0x23ed70
    // 0018ab44  adr     x2, #0x209f58
    // 0018ab48  nop     
    // 0018ab4c  mov     x0, x19
    // 0018ab50  bl      #0x1a72d8   ; _objc_msgSend
    // 0018ab54  nop     
    // 0018ab58  ldr     x20, #0x23ed78
    // 0018ab5c  mov     x0, x19
    // 0018ab60  mov     x1, x20
    // 0018ab64  bl      #0x1a72d8   ; _objc_msgSend
    // 0018ab68  mov     x22, x0
    // 0018ab6c  cmp     x21, #0
    // 0018ab70  cset    w26, ne
    // 0018ab74  nop     
    // 0018ab78  ldr     x23, #0x23ed80
    // 0018ab7c  mov     x0, x19
    // 0018ab80  mov     x1, x23
    // 0018ab84  bl      #0x1a72d8   ; _objc_msgSend
    // 0018ab88  mov     x29, x29
    // 0018ab8c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018ab90  mov     x24, x0
    // 0018ab94  nop     
    // 0018ab98  ldr     x21, #0x23ed88
    // 0018ab9c  bic     w2, w26, w22
    // 0018aba0  mov     x1, x21
    // 0018aba4  bl      #0x1a72d8   ; _objc_msgSend
    // 0018aba8  mov     x0, x24
    // 0018abac  bl      #0x1a7284   ; _objc_release
    // 0018abb0  mov     x0, x19
    // 0018abb4  mov     x1, x23
    // 0018abb8  bl      #0x1a72d8   ; _objc_msgSend
    // 0018abbc  mov     x29, x29
    // 0018abc0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018abc4  mov     x24, x0
    // 0018abc8  nop     
    // 0018abcc  ldr     x22, #0x23ed90
    // 0018abd0  mov     x1, x22
    // 0018abd4  bl      #0x1a72d8   ; _objc_msgSend
    // 0018abd8  cmp     w0, #0
    // 0018abdc  fmov    d9, #0.50000000
    // 0018abe0  fmov    d10, #1.00000000
    // 0018abe4  fcsel   d8, d10, d9, ne
    // 0018abe8  mov     x0, x19
    // 0018abec  mov     x1, x23
    // 0018abf0  bl      #0x1a72d8   ; _objc_msgSend
    // 0018abf4  mov     x29, x29
    // 0018abf8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018abfc  mov     x25, x0
    // 0018ac00  nop     
    // 0018ac04  ldr     x23, #0x23ed98
    // 0018ac08  mov     x1, x23
    // 0018ac0c  fmov    d0, d8
    // 0018ac10  bl      #0x1a72d8   ; _objc_msgSend
    // 0018ac14  mov     x0, x25
    // 0018ac18  bl      #0x1a7284   ; _objc_release
    // 0018ac1c  mov     x0, x24
    // 0018ac20  bl      #0x1a7284   ; _objc_release
    // 0018ac24  mov     x0, x19
    // 0018ac28  mov     x1, x20
    // 0018ac2c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018ac30  mov     x20, x0
    // 0018ac34  nop     
    // 0018ac38  ldr     x24, #0x23eda0
    // 0018ac3c  mov     x0, x19
    // 0018ac40  mov     x1, x24
    // 0018ac44  bl      #0x1a72d8   ; _objc_msgSend
    // 0018ac48  mov     x29, x29
    // 0018ac4c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018ac50  mov     x25, x0
    // 0018ac54  bic     w2, w26, w20
    // 0018ac58  mov     x1, x21
    // 0018ac5c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018ac60  mov     x0, x25
    // 0018ac64  bl      #0x1a7284   ; _objc_release
    // 0018ac68  mov     x0, x19
    // 0018ac6c  mov     x1, x24
    // 0018ac70  bl      #0x1a72d8   ; _objc_msgSend
    // 0018ac74  mov     x29, x29
    // 0018ac78  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018ac7c  mov     x20, x0
    // 0018ac80  mov     x1, x22
    // 0018ac84  bl      #0x1a72d8   ; _objc_msgSend
    // 0018ac88  cmp     w0, #0
    // 0018ac8c  fcsel   d8, d10, d9, ne
    // 0018ac90  mov     x0, x19
    // 0018ac94  mov     x1, x24
    // 0018ac98  bl      #0x1a72d8   ; _objc_msgSend
    // 0018ac9c  mov     x29, x29
    // 0018aca0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018aca4  mov     x21, x0
    // 0018aca8  mov     x1, x23
    // 0018acac  fmov    d0, d8
    // 0018acb0  bl      #0x1a72d8   ; _objc_msgSend
    // 0018acb4  mov     x0, x21
    // 0018acb8  bl      #0x1a7284   ; _objc_release
    // 0018acbc  mov     x0, x20
    // 0018acc0  bl      #0x1a7284   ; _objc_release
    // 0018acc4  nop     
    // 0018acc8  ldr     x1, #0x23ec88
    // 0018accc  mov     x0, x19
    // 0018acd0  bl      #0x1a72d8   ; _objc_msgSend
    // 0018acd4  mov     x29, x29
    // 0018acd8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018acdc  mov     x19, x0
    // 0018ace0  nop     
    // 0018ace4  ldr     x1, #0x23eda8
    // 0018ace8  bl      #0x1a72d8   ; _objc_msgSend
    // 0018acec  mov     x0, x19
    // 0018acf0  ldp     x29, x30, [sp, #0x70]
    // 0018acf4  ldp     x20, x19, [sp, #0x60]
    // 0018acf8  ldp     x22, x21, [sp, #0x50]
    // 0018acfc  ldp     x24, x23, [sp, #0x40]
    // 0018ad00  ldp     x26, x25, [sp, #0x30]
    // 0018ad04  ldp     d9, d8, [sp, #0x20]
    // 0018ad08  ldp     d11, d10, [sp, #0x10]
    // 0018ad0c  add     sp, sp, #0x80
    // 0018ad10  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_18ab50; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    objc_release(ret);
    goto L_18ab64;

L_18ab50:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */

L_18ab64:;
    /* [UNRESOLVED] [(id)self unknownSelector]; */
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
}

// @0x18ad14  types=v24@0:8@16
- (void)setCountText:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(a2);
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 0018ad14  stp     d11, d10, [sp, #-0x60]!
    // 0018ad18  stp     d9, d8, [sp, #0x10]
    // 0018ad1c  stp     x24, x23, [sp, #0x20]
    // 0018ad20  stp     x22, x21, [sp, #0x30]
    // 0018ad24  stp     x20, x19, [sp, #0x40]
    // 0018ad28  stp     x29, x30, [sp, #0x50]
    // 0018ad2c  add     x29, sp, #0x50
    // 0018ad30  mov     x21, x2
    // 0018ad34  mov     x19, x0
    // 0018ad38  adr     x8, #0x209f58
    // 0018ad3c  nop     
    // 0018ad40  cmp     x2, #0
    // 0018ad44  csel    x22, x8, x2, eq
    // 0018ad48  nop     
    // 0018ad4c  ldr     x20, #0x23ec68
    // 0018ad50  mov     x0, x2
    // 0018ad54  bl      #0x1a729c   ; _objc_retain
    // 0018ad58  mov     x0, x19
    // 0018ad5c  mov     x1, x20
    // 0018ad60  bl      #0x1a72d8   ; _objc_msgSend
    // 0018ad64  mov     x29, x29
    // 0018ad68  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018ad6c  mov     x23, x0
    // 0018ad70  nop     
    // 0018ad74  ldr     x1, #0x23ec50
    // 0018ad78  mov     x2, x22
    // 0018ad7c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018ad80  mov     x0, x21
    // 0018ad84  bl      #0x1a7284   ; _objc_release
    // 0018ad88  mov     x0, x23
    // 0018ad8c  bl      #0x1a7284   ; _objc_release
    // 0018ad90  nop     
    // 0018ad94  ldr     x1, #0x23ec48
    // 0018ad98  mov     x0, x19
    // 0018ad9c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018ada0  mov     x29, x29
    // 0018ada4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018ada8  mov     x21, x0
    // 0018adac  nop     
    // 0018adb0  ldr     x1, #0x23ebf8
    // 0018adb4  bl      #0x1a72d8   ; _objc_msgSend
    // 0018adb8  fmov    d8, d2
    // 0018adbc  mov     x0, x21
    // 0018adc0  bl      #0x1a7284   ; _objc_release
    // 0018adc4  fmov    d0, #1.00000000
    // 0018adc8  fcmp    d8, d0
    // 0018adcc  b.pl    #0x18adec
    // 0018add0  ldp     x29, x30, [sp, #0x50]
    // 0018add4  ldp     x20, x19, [sp, #0x40]
    // 0018add8  ldp     x22, x21, [sp, #0x30]
    // 0018addc  ldp     x24, x23, [sp, #0x20]
    // 0018ade0  ldp     d9, d8, [sp, #0x10]
    // 0018ade4  ldp     d11, d10, [sp], #0x60
    // 0018ade8  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] objc_release(a0); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * pl * /) goto L_18adec; */

    return;
}

// @0x18aec8  types=v20@0:8B16
- (void)viewWillDisappear:(BOOL)a0 {
    // ---- recovered call sequence ----
    // [super ?];
    // sub_18af04([super ?], ?, ?, ?, ?);
    // ---- original disassembly ----
    // 0018aec8  sub     sp, sp, #0x20
    // 0018aecc  stp     x29, x30, [sp, #0x10]
    // 0018aed0  add     x29, sp, #0x10
    // 0018aed4  nop     
    // 0018aed8  ldr     x8, #0x246120
    // 0018aedc  stp     x0, x8, [sp]
    // 0018aee0  nop     
    // 0018aee4  ldr     x1, #0x23edb8
    // 0018aee8  mov     x0, sp
    // 0018aeec  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0018aef0  mov     w0, #0
    // 0018aef4  bl      #0x18af04   ; sub_18af04
    // 0018aef8  ldp     x29, x30, [sp, #0x10]
    // 0018aefc  add     sp, sp, #0x20
    // 0018af00  ret
    id ret = nil;

    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] sub_18af04(); */
    return;
}

// @0x18b0f0  types=v16@0:8
- (void)probeTapped {
    // ---- original disassembly ----
    // 0018b0f0  nop     
    // 0018b0f4  ldr     x1, #0x23edc0
    // 0018b0f8  b       #0x1a72d8   ; _objc_msgSend
}

// @0x18b0fc  types=v16@0:8
- (void)runVerify {
    // ---- recovered call sequence ----
    // [self ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // HushSafeStrOrNil(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStrOrNil)
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // [[ret ?] ?];
    // objc_release(ret);
    // [ret ?];
    // [self ?];
    // [self ?];
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushToast(ret, ?, ?, ?, ?);
    // objc_release(ret);
    // [ret ?];
    // [[ret ?] ?];
    // dispatch_get_global_queue(0, 0, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(dispatch_get_global_queue)
    // objc_retain([ret ?]);
    // dispatch_async(ret, 48, ?, ?, ?);
    // objc_release(ret);
    // objc_release([ret ?]);
    // objc_release([ret ?]);
    // Block_object_dispose(112, ?, ?, ?, ?);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0018b0fc  sub     sp, sp, #0x1c0
    // 0018b100  stp     x28, x27, [sp, #0x160]
    // 0018b104  stp     x26, x25, [sp, #0x170]
    // 0018b108  stp     x24, x23, [sp, #0x180]
    // 0018b10c  stp     x22, x21, [sp, #0x190]
    // 0018b110  stp     x20, x19, [sp, #0x1a0]
    // 0018b114  stp     x29, x30, [sp, #0x1b0]
    // 0018b118  add     x29, sp, #0x1b0
    // 0018b11c  mov     x19, x0
    // 0018b120  nop     
    // 0018b124  ldr     x8, #0x200048
    // 0018b128  ldr     x8, [x8]
    // 0018b12c  stur    x8, [x29, #-0x60]
    // 0018b130  nop     
    // 0018b134  ldr     x1, #0x23ed78
    // 0018b138  bl      #0x1a72d8   ; _objc_msgSend
    // 0018b13c  tbnz    w0, #0, #0x18b40c
    // 0018b140  nop     
    // 0018b144  ldr     x22, #0x23ed48
    // 0018b148  mov     x0, x19
    // 0018b14c  mov     x1, x22
    // 0018b150  bl      #0x1a72d8   ; _objc_msgSend
    // 0018b154  mov     x29, x29
    // 0018b158  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018b15c  mov     x20, x0
    // 0018b160  nop     
    // 0018b164  ldr     x23, #0x23eae0
    // 0018b168  mov     x1, x23
    // 0018b16c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018b170  mov     x21, x0
    // 0018b174  mov     x0, x20
    // 0018b178  bl      #0x1a7284   ; _objc_release
    // 0018b17c  cbz     x21, #0x18b40c
    // 0018b180  str     x23, [sp, #0x10]
    // 0018b184  nop     
    // 0018b188  ldr     x0, #0x2439b8
    // 0018b18c  nop     
    // 0018b190  ldr     x1, #0x23edc8
    // 0018b194  bl      #0x1a72d8   ; _objc_msgSend
    // 0018b198  mov     x29, x29
    // 0018b19c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018b1a0  str     x0, [sp, #0x28]
    // 0018b1a4  movi    v0.16b, #0
    // 0018b1a8  stp     q0, q0, [sp, #0x90]
    // 0018b1ac  stp     q0, q0, [sp, #0xb0]
    // 0018b1b0  str     x19, [sp, #8]
    // 0018b1b4  mov     x0, x19
    // 0018b1b8  mov     x1, x22
    // 0018b1bc  bl      #0x1a72d8   ; _objc_msgSend
    // 0018b1c0  mov     x29, x29
    // 0018b1c4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018b1c8  nop     
    // 0018b1cc  ldr     x1, #0x23ea60
    // 0018b1d0  add     x2, sp, #0x90
    // 0018b1d4  add     x3, sp, #0xd0
    // 0018b1d8  stp     x1, x0, [sp, #0x18]
    // 0018b1dc  mov     w4, #0x10
    // 0018b1e0  bl      #0x1a72d8   ; _objc_msgSend
    // 0018b1e4  cbz     x0, #0x18b2b8
    // 0018b1e8  mov     x25, x0
    // 0018b1ec  ldr     x8, [sp, #0xa0]
    // 0018b1f0  ldr     x22, [x8]
    // 0018b1f4  mov     x24, #0
    // 0018b1f8  nop     
    // 0018b1fc  ldr     x26, #0x23ea68
    // 0018b200  nop     
    // 0018b204  ldr     x27, #0x23ea50
    // 0018b208  nop     
    // 0018b20c  ldr     x28, #0x23ea70
    // 0018b210  ldr     x8, [sp, #0xa0]
    // 0018b214  ldr     x8, [x8]
    // 0018b218  cmp     x8, x22
    // 0018b21c  b.eq    #0x18b228
    // 0018b220  ldr     x0, [sp, #0x20]
    // 0018b224  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 0018b228  ldr     x8, [sp, #0x98]
    // 0018b22c  ldr     x21, [x8, x24, lsl #3]
    // 0018b230  mov     x0, x21
    // 0018b234  mov     x1, x26
    // 0018b238  adr     x2, #0x2098b8
    // 0018b23c  nop     
    // 0018b240  bl      #0x1a72d8   ; _objc_msgSend
    // 0018b244  mov     x29, x29
    // 0018b248  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018b24c  mov     x19, x0
    // 0018b250  bl      #0x315f4   ; HushSafeStrOrNil
    // 0018b254  mov     x29, x29
    // 0018b258  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018b25c  mov     x23, x0
    // 0018b260  mov     x1, x27
    // 0018b264  bl      #0x1a72d8   ; _objc_msgSend
    // 0018b268  mov     x20, x0
    // 0018b26c  mov     x0, x23
    // 0018b270  bl      #0x1a7284   ; _objc_release
    // 0018b274  mov     x0, x19
    // 0018b278  bl      #0x1a7284   ; _objc_release
    // 0018b27c  cbz     x20, #0x18b290
    // 0018b280  ldr     x0, [sp, #0x28]
    // 0018b284  mov     x1, x28
    // 0018b288  mov     x2, x21
    // 0018b28c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018b290  add     x24, x24, #1
    // 0018b294  cmp     x25, x24
    // 0018b298  b.ne    #0x18b210
    // 0018b29c  add     x2, sp, #0x90
    // 0018b2a0  add     x3, sp, #0xd0
    // 0018b2a4  ldp     x1, x0, [sp, #0x18]
    // 0018b2a8  mov     w4, #0x10
    // 0018b2ac  bl      #0x1a72d8   ; _objc_msgSend
    // 0018b2b0  mov     x25, x0
    // 0018b2b4  cbnz    x0, #0x18b1f4
    // 0018b2b8  ldr     x0, [sp, #0x20]
    // 0018b2bc  bl      #0x1a7284   ; _objc_release
    // 0018b2c0  ldr     x24, [sp, #0x28]
    // 0018b2c4  mov     x0, x24
    // 0018b2c8  ldr     x20, [sp, #0x10]
    // 0018b2cc  mov     x1, x20
    // 0018b2d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0018b2d4  cbz     x0, #0x18b404
    // 0018b2d8  nop     
    // 0018b2dc  ldr     x1, #0x23edd0
    // 0018b2e0  ldr     x23, [sp, #8]
    // 0018b2e4  mov     x0, x23
    // 0018b2e8  mov     w2, #1
    // 0018b2ec  bl      #0x1a72d8   ; _objc_msgSend
    // 0018b2f0  nop     
    // 0018b2f4  ldr     x1, #0x23ed20
    // 0018b2f8  mov     x0, x23
    // 0018b2fc  bl      #0x1a72d8   ; _objc_msgSend
    // 0018b300  nop     
    // 0018b304  ldr     x19, #0x243950
    // 0018b308  mov     x0, x24
    // 0018b30c  mov     x1, x20
    // 0018b310  bl      #0x1a72d8   ; _objc_msgSend
    // 0018b314  nop     
    // 0018b318  ldr     x1, #0x23eb10
    // 0018b31c  str     x0, [sp]
    // 0018b320  adr     x2, #0x22d3f8
    // 0018b324  nop     
    // 0018b328  mov     x0, x19
    // 0018b32c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018b330  mov     x29, x29
    // 0018b334  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018b338  mov     x19, x0
    // 0018b33c  bl      #0x32718   ; HushToast
    // 0018b340  mov     x0, x19
    // 0018b344  bl      #0x1a7284   ; _objc_release
    // 0018b348  nop     
    // 0018b34c  ldr     x1, #0x23edd8
    // 0018b350  mov     x0, x24
    // 0018b354  bl      #0x1a72d8   ; _objc_msgSend
    // 0018b358  mov     x19, x0
    // 0018b35c  mov     x1, x20
    // 0018b360  bl      #0x1a72d8   ; _objc_msgSend
    // 0018b364  mov     x20, x0
    // 0018b368  add     x22, sp, #0x70
    // 0018b36c  stp     xzr, x22, [sp, #0x70]
    // 0018b370  nop     
    // 0018b374  ldr     d0, #0x1a80c0
    // 0018b378  str     d0, [sp, #0x80]
    // 0018b37c  str     xzr, [sp, #0x88]
    // 0018b380  mov     x0, #0
    // 0018b384  mov     x1, #0
    // 0018b388  bl      #0x1a77d0   ; _dispatch_get_global_queue
    // 0018b38c  mov     x29, x29
    // 0018b390  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018b394  mov     x21, x0
    // 0018b398  nop     
    // 0018b39c  ldr     x8, #0x200020
    // 0018b3a0  str     x8, [sp, #0x30]
    // 0018b3a4  nop     
    // 0018b3a8  ldr     d0, #0x1a7df0
    // 0018b3ac  str     d0, [sp, #0x38]
    // 0018b3b0  adr     x8, #0x18b448
    // 0018b3b4  nop     
    // 0018b3b8  adr     x9, #0x208e28
    // 0018b3bc  nop     
    // 0018b3c0  stp     x8, x9, [sp, #0x40]
    // 0018b3c4  stp     x19, x23, [sp, #0x50]
    // 0018b3c8  stp     x22, x20, [sp, #0x60]
    // 0018b3cc  mov     x0, x19
    // 0018b3d0  bl      #0x1a729c   ; _objc_retain
    // 0018b3d4  add     x1, sp, #0x30
    // 0018b3d8  mov     x0, x21
    // 0018b3dc  bl      #0x1a732c   ; _dispatch_async
    // 0018b3e0  mov     x0, x21
    // 0018b3e4  bl      #0x1a7284   ; _objc_release
    // 0018b3e8  ldr     x0, [sp, #0x50]
    // 0018b3ec  bl      #0x1a7284   ; _objc_release
    // 0018b3f0  mov     x0, x19
    // 0018b3f4  bl      #0x1a7284   ; _objc_release
    // 0018b3f8  add     x0, sp, #0x70
    // 0018b3fc  mov     w1, #8
    // 0018b400  bl      #0x1a7764   ; __Block_object_dispose
    // 0018b404  mov     x0, x24
    // 0018b408  bl      #0x1a7284   ; _objc_release
    // 0018b40c  ldur    x8, [x29, #-0x60]
    // 0018b410  nop     
    // 0018b414  ldr     x9, #0x200048
    // 0018b418  ldr     x9, [x9]
    // 0018b41c  cmp     x9, x8
    // 0018b420  b.ne    #0x18b444
    // 0018b424  ldp     x29, x30, [sp, #0x1b0]
    // 0018b428  ldp     x20, x19, [sp, #0x1a0]
    // 0018b42c  ldp     x22, x21, [sp, #0x190]
    // 0018b430  ldp     x24, x23, [sp, #0x180]
    // 0018b434  ldp     x26, x25, [sp, #0x170]
    // 0018b438  ldp     x28, x27, [sp, #0x160]
    // 0018b43c  add     sp, sp, #0x1c0
    // 0018b440  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    if (((0 >> 0) & 1) != 0) goto L_18b420;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_18b420; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_18b2bc; */

L_18b21c:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_18b240; */

L_18b240:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] HushSafeStrOrNil(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_18b298; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_18b298:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_18b21c; */

    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] if ([[(id)ret unknownSelector] unknownSelector] != 0) goto L_18b21c; */

L_18b2bc:;
    /* [UNRESOLVED] objc_release(0 / * local * /); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_18b408; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] HushToast(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] dispatch_get_global_queue(0); */
    /* [UNRESOLVED] objc_retain([(id)ret unknownSelector]); */
    /* [UNRESOLVED] dispatch_async(); */
    objc_release(ret);
    /* [UNRESOLVED] objc_release([(id)ret unknownSelector]); */
    /* [UNRESOLVED] objc_release([(id)ret unknownSelector]); */
    /* [UNRESOLVED] Block_object_dispose(8); */

L_18b408:;
    objc_release(ret);

L_18b420:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_18b444; */

    return;
}

// @0x18c480  types=q32@0:8@16q24
- (long long)tableView:(id)a0 numberOfRowsInSection:(long long)a1 {
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
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // objc_alloc_init(objc_release, ?, ?, ?);
    // [objc_alloc_init ?];
    // [objc_alloc_init ?];
    // [[objc_alloc_init ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc_init ?] ?])
    // [objc_alloc_init ?];
    // objc_release(ret);
    // HushIsDarkMode(objc_release, ?, ?, ?, ?);
    // [? ?];
    // objc_retainAutoreleasedReturnValue([? ?])
    // [objc_alloc_init ?];
    // objc_release(ret);
    // [[ret ?] ?];
    // objc_retainAutoreleasedReturnValue([[ret ?] ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(objc_alloc_init);
    // ---- original disassembly ----
    // 0018c480  stp     x24, x23, [sp, #-0x40]!
    // 0018c484  stp     x22, x21, [sp, #0x10]
    // 0018c488  stp     x20, x19, [sp, #0x20]
    // 0018c48c  stp     x29, x30, [sp, #0x30]
    // 0018c490  add     x29, sp, #0x30
    // 0018c494  mov     x19, x0
    // 0018c498  nop     
    // 0018c49c  ldr     x20, #0x23ed48
    // 0018c4a0  mov     x1, x20
    // 0018c4a4  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c4a8  mov     x29, x29
    // 0018c4ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018c4b0  mov     x21, x0
    // 0018c4b4  nop     
    // 0018c4b8  ldr     x22, #0x23eae0
    // 0018c4bc  mov     x1, x22
    // 0018c4c0  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c4c4  mov     x24, x0
    // 0018c4c8  mov     x0, x21
    // 0018c4cc  bl      #0x1a7284   ; _objc_release
    // 0018c4d0  nop     
    // 0018c4d4  ldr     x21, #0x23ec88
    // 0018c4d8  mov     x0, x19
    // 0018c4dc  mov     x1, x21
    // 0018c4e0  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c4e4  mov     x29, x29
    // 0018c4e8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018c4ec  mov     x23, x0
    // 0018c4f0  cbz     x24, #0x18c538
    // 0018c4f4  nop     
    // 0018c4f8  ldr     x1, #0x23ee30
    // 0018c4fc  mov     x0, x23
    // 0018c500  mov     x2, #0
    // 0018c504  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c508  mov     x0, x23
    // 0018c50c  bl      #0x1a7284   ; _objc_release
    // 0018c510  mov     x0, x19
    // 0018c514  mov     x1, x20
    // 0018c518  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c51c  mov     x29, x29
    // 0018c520  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018c524  mov     x20, x0
    // 0018c528  mov     x1, x22
    // 0018c52c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c530  mov     x19, x0
    // 0018c534  b       #0x18c66c   ; sub_18c66c
    // 0018c538  nop     
    // 0018c53c  ldr     x1, #0x23ee28
    // 0018c540  mov     x0, x23
    // 0018c544  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c548  mov     x29, x29
    // 0018c54c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018c550  mov     x20, x0
    // 0018c554  mov     x0, x23
    // 0018c558  bl      #0x1a7284   ; _objc_release
    // 0018c55c  cbnz    x20, #0x18c668
    // 0018c560  nop     
    // 0018c564  ldr     x0, #0x243970
    // 0018c568  bl      #0x1a7404   ; _objc_alloc_init
    // 0018c56c  mov     x20, x0
    // 0018c570  nop     
    // 0018c574  ldr     x1, #0x23ec50
    // 0018c578  adr     x2, #0x22d558
    // 0018c57c  nop     
    // 0018c580  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c584  nop     
    // 0018c588  ldr     x1, #0x23ebe8
    // 0018c58c  mov     x0, x20
    // 0018c590  mov     w2, #1
    // 0018c594  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c598  nop     
    // 0018c59c  ldr     x0, #0x243978
    // 0018c5a0  nop     
    // 0018c5a4  ldr     x1, #0x23eba0
    // 0018c5a8  fmov    d0, #15.00000000
    // 0018c5ac  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c5b0  mov     x29, x29
    // 0018c5b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018c5b8  mov     x22, x0
    // 0018c5bc  nop     
    // 0018c5c0  ldr     x1, #0x23eb90
    // 0018c5c4  mov     x0, x20
    // 0018c5c8  mov     x2, x22
    // 0018c5cc  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c5d0  mov     x0, x22
    // 0018c5d4  bl      #0x1a7284   ; _objc_release
    // 0018c5d8  bl      #0x31ce0   ; HushIsDarkMode
    // 0018c5dc  nop     
    // 0018c5e0  ldr     x8, #0x243968
    // 0018c5e4  nop     
    // 0018c5e8  ldr     x1, #0x23eb58
    // 0018c5ec  cmp     w0, #0
    // 0018c5f0  nop     
    // 0018c5f4  ldr     d0, #0x1a8000
    // 0018c5f8  nop     
    // 0018c5fc  ldr     d1, #0x1a7f38
    // 0018c600  fcsel   d0, d1, d0, ne
    // 0018c604  fmov    d1, #1.00000000
    // 0018c608  mov     x0, x8
    // 0018c60c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c610  mov     x29, x29
    // 0018c614  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018c618  mov     x22, x0
    // 0018c61c  nop     
    // 0018c620  ldr     x1, #0x23ebb8
    // 0018c624  mov     x0, x20
    // 0018c628  mov     x2, x22
    // 0018c62c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c630  mov     x0, x22
    // 0018c634  bl      #0x1a7284   ; _objc_release
    // 0018c638  mov     x0, x19
    // 0018c63c  mov     x1, x21
    // 0018c640  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c644  mov     x29, x29
    // 0018c648  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018c64c  mov     x19, x0
    // 0018c650  nop     
    // 0018c654  ldr     x1, #0x23ee30
    // 0018c658  mov     x2, x20
    // 0018c65c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c660  mov     x0, x19
    // 0018c664  bl      #0x1a7284   ; _objc_release
    // 0018c668  mov     x19, #0
    // 0018c66c  mov     x0, x20
    // 0018c670  bl      #0x1a7284   ; _objc_release
    // 0018c674  mov     x0, x19
    // 0018c678  ldp     x29, x30, [sp, #0x30]
    // 0018c67c  ldp     x20, x19, [sp, #0x20]
    // 0018c680  ldp     x22, x21, [sp, #0x10]
    // 0018c684  ldp     x24, x23, [sp], #0x40
    // 0018c688  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_18c544; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_18c670;

L_18c544:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    if (ret != 0) goto L_18c670;

    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] HushIsDarkMode(); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[(id)ret unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);

L_18c670:;
    /* [UNRESOLVED] objc_release(objc_alloc_init); */
    return 0;
}

// @0x18c68c  types=@32@0:8@16@24
- (id)tableView:(id)a0 cellForRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // [a3 ?];
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
    // HushSafeStrOrNil(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStrOrNil)
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushSafeStrOrNil(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStrOrNil)
    // [ret stringWithFormat:?];
    // objc_retainAutoreleasedReturnValue([ret stringWithFormat:?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
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
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
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
    // [ret appendFormat:?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret appendFormat:?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [ret state];
    // objc_retainAutoreleasedReturnValue([ret state])
    // [ret ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
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
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushSafeStrOrNil(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStrOrNil)
    // objc_release(ret);
    // [ret ?];
    // [[ret ?] ?];
    // objc_retainAutoreleasedReturnValue([[ret ?] ?])
    // dispatch_get_global_queue(0, 0, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(dispatch_get_global_queue)
    // objc_retain(ret);
    // objc_retain(ret);
    // ---- original disassembly ----
    // 0018c68c  sub     sp, sp, #0xe0
    // 0018c690  stp     d9, d8, [sp, #0x70]
    // 0018c694  stp     x28, x27, [sp, #0x80]
    // 0018c698  stp     x26, x25, [sp, #0x90]
    // 0018c69c  stp     x24, x23, [sp, #0xa0]
    // 0018c6a0  stp     x22, x21, [sp, #0xb0]
    // 0018c6a4  stp     x20, x19, [sp, #0xc0]
    // 0018c6a8  stp     x29, x30, [sp, #0xd0]
    // 0018c6ac  add     x29, sp, #0xd0
    // 0018c6b0  mov     x19, x3
    // 0018c6b4  mov     x20, x2
    // 0018c6b8  mov     x26, x0
    // 0018c6bc  mov     x0, x3
    // 0018c6c0  bl      #0x1a729c   ; _objc_retain
    // 0018c6c4  nop     
    // 0018c6c8  ldr     x1, #0x23ee38
    // 0018c6cc  adr     x2, #0x22d2d8
    // 0018c6d0  nop     
    // 0018c6d4  mov     x0, x20
    // 0018c6d8  mov     x3, x19
    // 0018c6dc  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c6e0  mov     x29, x29
    // 0018c6e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018c6e8  mov     x20, x0
    // 0018c6ec  nop     
    // 0018c6f0  ldr     x21, #0x23ee40
    // 0018c6f4  mov     x0, x19
    // 0018c6f8  mov     x1, x21
    // 0018c6fc  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c700  tbnz    x0, #0x3f, #0x18ce84
    // 0018c704  mov     x0, x19
    // 0018c708  mov     x1, x21
    // 0018c70c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c710  mov     x23, x0
    // 0018c714  nop     
    // 0018c718  ldr     x22, #0x23ed48
    // 0018c71c  mov     x0, x26
    // 0018c720  mov     x1, x22
    // 0018c724  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c728  mov     x29, x29
    // 0018c72c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018c730  mov     x24, x0
    // 0018c734  nop     
    // 0018c738  ldr     x1, #0x23eae0
    // 0018c73c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c740  mov     x25, x0
    // 0018c744  mov     x0, x24
    // 0018c748  bl      #0x1a7284   ; _objc_release
    // 0018c74c  cmp     x23, x25
    // 0018c750  b.ge    #0x18ce84
    // 0018c754  str     x20, [sp, #0x10]
    // 0018c758  mov     x0, x26
    // 0018c75c  mov     x1, x22
    // 0018c760  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c764  mov     x29, x29
    // 0018c768  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018c76c  mov     x23, x0
    // 0018c770  mov     x0, x19
    // 0018c774  mov     x1, x21
    // 0018c778  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c77c  mov     x2, x0
    // 0018c780  nop     
    // 0018c784  ldr     x1, #0x23ecc0
    // 0018c788  mov     x0, x23
    // 0018c78c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c790  mov     x29, x29
    // 0018c794  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018c798  mov     x22, x0
    // 0018c79c  mov     x0, x23
    // 0018c7a0  bl      #0x1a7284   ; _objc_release
    // 0018c7a4  nop     
    // 0018c7a8  ldr     x24, #0x23ea68
    // 0018c7ac  adr     x2, #0x20d778
    // 0018c7b0  nop     
    // 0018c7b4  mov     x0, x22
    // 0018c7b8  mov     x1, x24
    // 0018c7bc  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c7c0  mov     x29, x29
    // 0018c7c4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018c7c8  mov     x25, x0
    // 0018c7cc  bl      #0x315f4   ; HushSafeStrOrNil
    // 0018c7d0  mov     x29, x29
    // 0018c7d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018c7d8  mov     x27, x0
    // 0018c7dc  nop     
    // 0018c7e0  ldr     x1, #0x23ea50
    // 0018c7e4  str     x1, [sp, #0x20]
    // 0018c7e8  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c7ec  mov     x23, x0
    // 0018c7f0  adrp    x20, #0x23e000
    // 0018c7f4  str     x26, [sp, #8]
    // 0018c7f8  cbz     x0, #0x18c820
    // 0018c7fc  adr     x2, #0x20d778
    // 0018c800  nop     
    // 0018c804  mov     x0, x22
    // 0018c808  mov     x1, x24
    // 0018c80c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c810  mov     x29, x29
    // 0018c814  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018c818  mov     x28, x0
    // 0018c81c  b       #0x18c88c   ; sub_18c88c
    // 0018c820  nop     
    // 0018c824  ldr     x28, #0x243950
    // 0018c828  adr     x2, #0x2098b8
    // 0018c82c  nop     
    // 0018c830  mov     x0, x22
    // 0018c834  mov     x1, x24
    // 0018c838  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c83c  mov     x29, x29
    // 0018c840  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018c844  str     x0, [sp, #0x28]
    // 0018c848  bl      #0x315f4   ; HushSafeStrOrNil
    // 0018c84c  mov     x29, x29
    // 0018c850  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018c854  mov     x21, x0
    // 0018c858  adr     x8, #0x20a6d8
    // 0018c85c  nop     
    // 0018c860  cmp     x0, #0
    // 0018c864  csel    x8, x8, x0, eq
    // 0018c868  ldr     x1, [x20, #0xb10]
    // 0018c86c  str     x8, [sp]
    // 0018c870  adr     x2, #0x22d578
    // 0018c874  nop     
    // 0018c878  mov     x0, x28
    // 0018c87c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c880  mov     x29, x29
    // 0018c884  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018c888  mov     x28, x0
    // 0018c88c  nop     
    // 0018c890  ldr     x1, #0x23eb88
    // 0018c894  ldr     x20, [sp, #0x10]
    // 0018c898  mov     x0, x20
    // 0018c89c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c8a0  mov     x29, x29
    // 0018c8a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018c8a8  mov     x26, x0
    // 0018c8ac  nop     
    // 0018c8b0  ldr     x1, #0x23ec50
    // 0018c8b4  str     x1, [sp, #0x18]
    // 0018c8b8  mov     x2, x28
    // 0018c8bc  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c8c0  mov     x0, x26
    // 0018c8c4  bl      #0x1a7284   ; _objc_release
    // 0018c8c8  cbnz    x23, #0x18c8e0
    // 0018c8cc  mov     x0, x28
    // 0018c8d0  bl      #0x1a7284   ; _objc_release
    // 0018c8d4  mov     x0, x21
    // 0018c8d8  bl      #0x1a7284   ; _objc_release
    // 0018c8dc  ldr     x28, [sp, #0x28]
    // 0018c8e0  mov     x0, x28
    // 0018c8e4  bl      #0x1a7284   ; _objc_release
    // 0018c8e8  mov     x0, x27
    // 0018c8ec  bl      #0x1a7284   ; _objc_release
    // 0018c8f0  mov     x0, x25
    // 0018c8f4  bl      #0x1a7284   ; _objc_release
    // 0018c8f8  adr     x2, #0x20d7b8
    // 0018c8fc  nop     
    // 0018c900  mov     x0, x22
    // 0018c904  mov     x1, x24
    // 0018c908  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c90c  mov     x29, x29
    // 0018c910  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018c914  mov     x21, x0
    // 0018c918  nop     
    // 0018c91c  mov     x23, x22
    // 0018c920  ldr     x22, #0x23ee48
    // 0018c924  mov     x1, x22
    // 0018c928  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c92c  fmov    d9, d0
    // 0018c930  mov     x0, x21
    // 0018c934  bl      #0x1a7284   ; _objc_release
    // 0018c938  adr     x2, #0x22d458
    // 0018c93c  nop     
    // 0018c940  str     x23, [sp, #0x28]
    // 0018c944  mov     x0, x23
    // 0018c948  mov     x1, x24
    // 0018c94c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c950  mov     x29, x29
    // 0018c954  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018c958  mov     x21, x0
    // 0018c95c  mov     x1, x22
    // 0018c960  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c964  fmov    d8, d0
    // 0018c968  mov     x0, x21
    // 0018c96c  bl      #0x1a7284   ; _objc_release
    // 0018c970  nop     
    // 0018c974  ldr     x8, #0x259768
    // 0018c978  cmn     x8, #1
    // 0018c97c  b.ne    #0x18ceb4
    // 0018c980  nop     
    // 0018c984  nop     
    // 0018c988  ldr     x21, #0x2439d8
    // 0018c98c  nop     
    // 0018c990  ldr     x25, #0x259758
    // 0018c994  nop     
    // 0018c998  ldr     x0, #0x2439c0
    // 0018c99c  nop     
    // 0018c9a0  ldr     x28, #0x23ee58
    // 0018c9a4  mov     x1, x28
    // 0018c9a8  fmov    d0, d9
    // 0018c9ac  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c9b0  mov     x29, x29
    // 0018c9b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018c9b8  mov     x26, x0
    // 0018c9bc  nop     
    // 0018c9c0  ldr     x23, #0x23ee60
    // 0018c9c4  mov     x0, x25
    // 0018c9c8  mov     x1, x23
    // 0018c9cc  mov     x2, x26
    // 0018c9d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c9d4  mov     x29, x29
    // 0018c9d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018c9dc  mov     x25, x0
    // 0018c9e0  ldr     x1, #0x23eb10
    // 0018c9e4  str     x0, [sp]
    // 0018c9e8  adr     x2, #0x22d5b8
    // 0018c9ec  nop     
    // 0018c9f0  mov     x0, x21
    // 0018c9f4  bl      #0x1a72d8   ; _objc_msgSend
    // 0018c9f8  mov     x29, x29
    // 0018c9fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018ca00  mov     x27, x0
    // 0018ca04  mov     x0, x25
    // 0018ca08  bl      #0x1a7284   ; _objc_release
    // 0018ca0c  mov     x0, x26
    // 0018ca10  bl      #0x1a7284   ; _objc_release
    // 0018ca14  fcmp    d8, #0.0
    // 0018ca18  adrp    x26, #0x23e000
    // 0018ca1c  b.le    #0x18ca8c
    // 0018ca20  nop     
    // 0018ca24  ldr     x21, #0x259760
    // 0018ca28  nop     
    // 0018ca2c  ldr     x0, #0x2439c0
    // 0018ca30  mov     x1, x28
    // 0018ca34  fmov    d0, d8
    // 0018ca38  bl      #0x1a72d8   ; _objc_msgSend
    // 0018ca3c  mov     x29, x29
    // 0018ca40  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018ca44  mov     x25, x0
    // 0018ca48  mov     x0, x21
    // 0018ca4c  mov     x1, x23
    // 0018ca50  mov     x2, x25
    // 0018ca54  bl      #0x1a72d8   ; _objc_msgSend
    // 0018ca58  mov     x29, x29
    // 0018ca5c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018ca60  mov     x21, x0
    // 0018ca64  ldr     x1, [x26, #0xe68]
    // 0018ca68  str     x0, [sp]
    // 0018ca6c  adr     x2, #0x22d5d8
    // 0018ca70  nop     
    // 0018ca74  mov     x0, x27
    // 0018ca78  bl      #0x1a72d8   ; _objc_msgSend
    // 0018ca7c  mov     x0, x21
    // 0018ca80  bl      #0x1a7284   ; _objc_release
    // 0018ca84  mov     x0, x25
    // 0018ca88  bl      #0x1a7284   ; _objc_release
    // 0018ca8c  adr     x2, #0x22d438
    // 0018ca90  nop     
    // 0018ca94  ldr     x0, [sp, #0x28]
    // 0018ca98  mov     x1, x24
    // 0018ca9c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018caa0  mov     x29, x29
    // 0018caa4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018caa8  mov     x21, x0
    // 0018caac  mov     x1, x22
    // 0018cab0  bl      #0x1a72d8   ; _objc_msgSend
    // 0018cab4  fmov    d8, d0
    // 0018cab8  mov     x0, x21
    // 0018cabc  bl      #0x1a7284   ; _objc_release
    // 0018cac0  fcmp    d8, #0.0
    // 0018cac4  b.le    #0x18cb34
    // 0018cac8  nop     
    // 0018cacc  ldr     x21, #0x259758
    // 0018cad0  nop     
    // 0018cad4  ldr     x0, #0x2439c0
    // 0018cad8  mov     x1, x28
    // 0018cadc  fmov    d0, d8
    // 0018cae0  bl      #0x1a72d8   ; _objc_msgSend
    // 0018cae4  mov     x29, x29
    // 0018cae8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018caec  mov     x25, x0
    // 0018caf0  mov     x0, x21
    // 0018caf4  mov     x1, x23
    // 0018caf8  mov     x2, x25
    // 0018cafc  bl      #0x1a72d8   ; _objc_msgSend
    // 0018cb00  mov     x29, x29
    // 0018cb04  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018cb08  mov     x21, x0
    // 0018cb0c  ldr     x1, [x26, #0xe68]
    // 0018cb10  str     x0, [sp]
    // 0018cb14  adr     x2, #0x22d5f8
    // 0018cb18  nop     
    // 0018cb1c  mov     x0, x27
    // 0018cb20  bl      #0x1a72d8   ; _objc_msgSend
    // 0018cb24  mov     x0, x21
    // 0018cb28  bl      #0x1a7284   ; _objc_release
    // 0018cb2c  mov     x0, x25
    // 0018cb30  bl      #0x1a7284   ; _objc_release
    // 0018cb34  nop     
    // 0018cb38  ldr     x1, #0x23eba8
    // 0018cb3c  mov     x0, x20
    // 0018cb40  bl      #0x1a72d8   ; _objc_msgSend
    // 0018cb44  mov     x29, x29
    // 0018cb48  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018cb4c  mov     x21, x0
    // 0018cb50  ldr     x28, [sp, #0x18]
    // 0018cb54  mov     x1, x28
    // 0018cb58  mov     x2, x27
    // 0018cb5c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018cb60  mov     x0, x21
    // 0018cb64  bl      #0x1a7284   ; _objc_release
    // 0018cb68  adr     x2, #0x22d418
    // 0018cb6c  nop     
    // 0018cb70  ldr     x22, [sp, #0x28]
    // 0018cb74  mov     x0, x22
    // 0018cb78  mov     x1, x24
    // 0018cb7c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018cb80  mov     x29, x29
    // 0018cb84  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018cb88  mov     x21, x0
    // 0018cb8c  nop     
    // 0018cb90  ldr     x23, #0x23eaa0
    // 0018cb94  mov     x1, x23
    // 0018cb98  bl      #0x1a72d8   ; _objc_msgSend
    // 0018cb9c  mov     x25, x0
    // 0018cba0  mov     x0, x21
    // 0018cba4  bl      #0x1a7284   ; _objc_release
    // 0018cba8  adr     x2, #0x22d478
    // 0018cbac  nop     
    // 0018cbb0  mov     x0, x22
    // 0018cbb4  mov     x1, x24
    // 0018cbb8  bl      #0x1a72d8   ; _objc_msgSend
    // 0018cbbc  mov     x29, x29
    // 0018cbc0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018cbc4  mov     x21, x0
    // 0018cbc8  mov     x1, x23
    // 0018cbcc  bl      #0x1a72d8   ; _objc_msgSend
    // 0018cbd0  mov     x26, x0
    // 0018cbd4  mov     x0, x21
    // 0018cbd8  bl      #0x1a7284   ; _objc_release
    // 0018cbdc  adrp    x8, #0x23e000
    // 0018cbe0  cmp     x25, #1
    // 0018cbe4  b.ne    #0x18cc48
    // 0018cbe8  ldr     x21, [x8, #0xbe0]
    // 0018cbec  mov     x0, x20
    // 0018cbf0  mov     x1, x21
    // 0018cbf4  bl      #0x1a72d8   ; _objc_msgSend
    // 0018cbf8  mov     x29, x29
    // 0018cbfc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018cc00  mov     x23, x0
    // 0018cc04  adr     x2, #0x22d618
    // 0018cc08  nop     
    // 0018cc0c  mov     x1, x28
    // 0018cc10  bl      #0x1a72d8   ; _objc_msgSend
    // 0018cc14  mov     x0, x23
    // 0018cc18  bl      #0x1a7284   ; _objc_release
    // 0018cc1c  nop     
    // 0018cc20  ldr     x0, #0x243968
    // 0018cc24  nop     
    // 0018cc28  ldr     x1, #0x23ef88
    // 0018cc2c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018cc30  mov     x29, x29
    // 0018cc34  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018cc38  mov     x26, x0
    // 0018cc3c  mov     x0, x20
    // 0018cc40  mov     x1, x21
    // 0018cc44  b       #0x18ccf8   ; sub_18ccf8
    // 0018cc48  ldr     x23, [x8, #0xbe0]
    // 0018cc4c  mov     x0, x20
    // 0018cc50  mov     x1, x23
    // 0018cc54  bl      #0x1a72d8   ; _objc_msgSend
    // 0018cc58  mov     x29, x29
    // 0018cc5c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018cc60  mov     x21, x0
    // 0018cc64  cmp     x26, #1
    // 0018cc68  b.ne    #0x18cca8
    // 0018cc6c  adr     x2, #0x22d638
    // 0018cc70  nop     
    // 0018cc74  mov     x0, x21
    // 0018cc78  mov     x1, x28
    // 0018cc7c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018cc80  mov     x0, x21
    // 0018cc84  bl      #0x1a7284   ; _objc_release
    // 0018cc88  nop     
    // 0018cc8c  ldr     x0, #0x243968
    // 0018cc90  nop     
    // 0018cc94  ldr     x1, #0x23ecd8
    // 0018cc98  bl      #0x1a72d8   ; _objc_msgSend
    // 0018cc9c  mov     x29, x29
    // 0018cca0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018cca4  b       #0x18ccec   ; sub_18ccec
    // 0018cca8  adr     x2, #0x22d658
    // 0018ccac  nop     
    // 0018ccb0  mov     x0, x21
    // 0018ccb4  mov     x1, x28
    // 0018ccb8  bl      #0x1a72d8   ; _objc_msgSend
    // 0018ccbc  mov     x0, x21
    // 0018ccc0  bl      #0x1a7284   ; _objc_release
    // 0018ccc4  nop     
    // 0018ccc8  ldr     x0, #0x243968
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] if ((([(id)a1 unknownSelector] >> 63) & 1) != 0) goto L_18ce88; */

    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ge * /) goto L_18ce88; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStrOrNil(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_18c838; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    goto L_18c89c;

L_18c838:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStrOrNil(); */
    /* [UNRESOLVED] [(id)0 / * unk * / stringWithFormat:0x22d578]; */

L_18c89c:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_18c8e4; */

    objc_release(ret);
    objc_release(ret);

L_18c8e4:;
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_18cec4; */

L_18c9ac:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * le * /) goto L_18ca9c; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret appendFormat:0x22d5d8]; */
    objc_release(ret);
    objc_release(ret);

L_18ca9c:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * le * /) goto L_18cb40; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret appendFormat:0x22d5f8]; */
    objc_release(ret);
    objc_release(ret);

L_18cb40:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_18cc54; */

    (void)[(id)ret state];
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    goto L_18ccf8;

L_18cc54:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_18ccb8; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    goto L_18ccf8;

L_18ccb8:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */

L_18ccf8:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStrOrNil(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_18ce70; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    if (ret == 0) goto L_18ce68;

    /* [UNRESOLVED] dispatch_get_global_queue(0); */
    objc_retain(ret);
    objc_retain(ret);
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] dispatch_async(); */
    objc_release(ret);
    /* [UNRESOLVED] objc_release(a1); */
    objc_release(ret);
    objc_release(ret);

L_18ce68:;
    objc_release(ret);

L_18ce70:;
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_18ce88:;
    /* [UNRESOLVED] objc_release(a1); */

L_18cec4:;
    /* [UNRESOLVED] dispatch_once(0x208e58); */
    goto L_18c9ac;

    /* [UNRESOLVED] objc_release(0x259758); */
    /* [UNRESOLVED] [(id)0x259758 unknownSelector]; */
    /* [UNRESOLVED] objc_release(0x259760); */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_18d044; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    if (ret == 0) goto L_18d044;

    objc_retain(ret);
    /* [UNRESOLVED] objc_retain(0x259760/ *+0x38* /); */
    objc_retain(ret);
    /* [UNRESOLVED] dispatch_async(); */
    /* [UNRESOLVED] objc_release(0 / * unk * /); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_18d044:;
    objc_release(ret);
    return nil;
}

// @0x18d14c  types=v32@0:8@16@24
- (void)tableView:(id)a0 didSelectRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // [a2 ?];
    // [a3 ?];
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
    // HushSafeStrOrNil(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStrOrNil)
    // objc_release(ret);
    // [ret ?];
    // [[ret ?] ?];
    // objc_retainAutoreleasedReturnValue([[ret ?] ?])
    // [ret ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // HushToast(ret, ?, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0018d14c  sub     sp, sp, #0x60
    // 0018d150  stp     x26, x25, [sp, #0x10]
    // 0018d154  stp     x24, x23, [sp, #0x20]
    // 0018d158  stp     x22, x21, [sp, #0x30]
    // 0018d15c  stp     x20, x19, [sp, #0x40]
    // 0018d160  stp     x29, x30, [sp, #0x50]
    // 0018d164  add     x29, sp, #0x50
    // 0018d168  mov     x19, x3
    // 0018d16c  mov     x21, x2
    // 0018d170  mov     x20, x0
    // 0018d174  mov     x0, x3
    // 0018d178  bl      #0x1a729c   ; _objc_retain
    // 0018d17c  nop     
    // 0018d180  ldr     x1, #0x23ee98
    // 0018d184  mov     x0, x21
    // 0018d188  mov     x2, x19
    // 0018d18c  mov     w3, #1
    // 0018d190  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d194  nop     
    // 0018d198  ldr     x21, #0x23ee40
    // 0018d19c  mov     x0, x19
    // 0018d1a0  mov     x1, x21
    // 0018d1a4  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d1a8  tbnz    x0, #0x3f, #0x18d318
    // 0018d1ac  mov     x0, x19
    // 0018d1b0  mov     x1, x21
    // 0018d1b4  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d1b8  mov     x23, x0
    // 0018d1bc  nop     
    // 0018d1c0  ldr     x22, #0x23ed48
    // 0018d1c4  mov     x0, x20
    // 0018d1c8  mov     x1, x22
    // 0018d1cc  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d1d0  mov     x29, x29
    // 0018d1d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018d1d8  mov     x24, x0
    // 0018d1dc  nop     
    // 0018d1e0  ldr     x1, #0x23eae0
    // 0018d1e4  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d1e8  mov     x25, x0
    // 0018d1ec  mov     x0, x24
    // 0018d1f0  bl      #0x1a7284   ; _objc_release
    // 0018d1f4  cmp     x23, x25
    // 0018d1f8  b.ge    #0x18d318
    // 0018d1fc  mov     x0, x20
    // 0018d200  mov     x1, x22
    // 0018d204  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d208  mov     x29, x29
    // 0018d20c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018d210  mov     x22, x0
    // 0018d214  mov     x0, x19
    // 0018d218  mov     x1, x21
    // 0018d21c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d220  mov     x2, x0
    // 0018d224  nop     
    // 0018d228  ldr     x1, #0x23ecc0
    // 0018d22c  mov     x0, x22
    // 0018d230  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d234  mov     x29, x29
    // 0018d238  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018d23c  mov     x20, x0
    // 0018d240  mov     x0, x22
    // 0018d244  bl      #0x1a7284   ; _objc_release
    // 0018d248  nop     
    // 0018d24c  ldr     x1, #0x23ea68
    // 0018d250  adr     x2, #0x2098b8
    // 0018d254  nop     
    // 0018d258  mov     x0, x20
    // 0018d25c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d260  mov     x29, x29
    // 0018d264  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018d268  mov     x22, x0
    // 0018d26c  bl      #0x315f4   ; HushSafeStrOrNil
    // 0018d270  mov     x29, x29
    // 0018d274  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018d278  mov     x21, x0
    // 0018d27c  mov     x0, x22
    // 0018d280  bl      #0x1a7284   ; _objc_release
    // 0018d284  nop     
    // 0018d288  ldr     x1, #0x23ea50
    // 0018d28c  mov     x0, x21
    // 0018d290  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d294  cbz     x0, #0x18d308
    // 0018d298  nop     
    // 0018d29c  ldr     x0, #0x2439f8
    // 0018d2a0  nop     
    // 0018d2a4  ldr     x1, #0x23eea0
    // 0018d2a8  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d2ac  mov     x29, x29
    // 0018d2b0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018d2b4  mov     x22, x0
    // 0018d2b8  nop     
    // 0018d2bc  ldr     x1, #0x23eea8
    // 0018d2c0  mov     x2, x21
    // 0018d2c4  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d2c8  mov     x0, x22
    // 0018d2cc  bl      #0x1a7284   ; _objc_release
    // 0018d2d0  nop     
    // 0018d2d4  ldr     x0, #0x243950
    // 0018d2d8  nop     
    // 0018d2dc  ldr     x1, #0x23eb10
    // 0018d2e0  str     x21, [sp]
    // 0018d2e4  adr     x2, #0x22d678
    // 0018d2e8  nop     
    // 0018d2ec  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d2f0  mov     x29, x29
    // 0018d2f4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018d2f8  mov     x22, x0
    // 0018d2fc  bl      #0x32718   ; HushToast
    // 0018d300  mov     x0, x22
    // 0018d304  bl      #0x1a7284   ; _objc_release
    // 0018d308  mov     x0, x21
    // 0018d30c  bl      #0x1a7284   ; _objc_release
    // 0018d310  mov     x0, x20
    // 0018d314  bl      #0x1a7284   ; _objc_release
    // 0018d318  mov     x0, x19
    // 0018d31c  ldp     x29, x30, [sp, #0x50]
    // 0018d320  ldp     x20, x19, [sp, #0x40]
    // 0018d324  ldp     x22, x21, [sp, #0x30]
    // 0018d328  ldp     x24, x23, [sp, #0x20]
    // 0018d32c  ldp     x26, x25, [sp, #0x10]
    // 0018d330  add     sp, sp, #0x60
    // 0018d334  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] if ((([(id)a1 unknownSelector] >> 63) & 1) != 0) goto L_18d334; */

    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ge * /) goto L_18d334; */

    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStrOrNil(); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_18d30c; */

    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] HushToast(); */
    objc_release(ret);

L_18d30c:;
    objc_release(ret);
    objc_release(ret);

L_18d334:;
}

// @0x18d338  types=@32@0:8@16@24
- (id)tableView:(id)a0 trailingSwipeActionsConfigurationForRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_retain(a3);
    // objc_initWeak(56, ?, ?, ?);
    // objc_retain(a3);
    // objc_copyWeak(40, 56, ?, ?);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [? ?];
    // objc_retainAutoreleasedReturnValue([? ?])
    // objc_release(ret);
    // objc_release(ret);
    // objc_destroyWeak(40, ?, ?, ?);
    // objc_release(a3);
    // objc_destroyWeak(56, ?, ?, ?);
    // objc_release(a3);
    // objc_release(a2);
    // stack_chk_fail(ret, ?, ?, ?, ?);
    // objc_destroyWeak(40, ?, ?, ?);
    // objc_destroyWeak(56, ?, ?, ?);
    // Unwind_Resume(stack_chk_fail, ?, ?, ?, ?);
    // objc_retain(?);
    // objc_retain(?);
    // objc_retain(?);
    // [self->__items ?];
    // [self->__items ?];
    // objc_loadWeakRetained(40, ?, ?, ?);
    // [objc_loadWeakRetained ?];
    // objc_retainAutoreleasedReturnValue([objc_loadWeakRetained ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(objc_loadWeakRetained);
    // objc_loadWeakRetained(40, ?, ?, ?);
    // [objc_loadWeakRetained ?];
    // objc_retainAutoreleasedReturnValue([objc_loadWeakRetained ?])
    // [self->__items ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // objc_release(objc_loadWeakRetained);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushSafeStrOrNil(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStrOrNil)
    // objc_retain(ret);
    // objc_sync_enter(objc_retain, ?, ?, ?);
    // sub_186e50(objc_sync_enter, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_186e50)
    // objc_retain(ret);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // sub_18a79c([ret ?], ?, ?, ?, ?);
    // objc_release([ret ?]);
    // objc_release(ret);
    // objc_sync_exit(objc_release, ?, ?, ?);
    // [@0x244978 ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // [ret ?];
    // [@0x244978 ?];
    // [ret ?];
    // [1 ?];
    // objc_retainAutoreleasedReturnValue([1 ?])
    // objc_release(ret);
    // [@0x244978 ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // sub_186e50(objc_release, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_186e50)
    // [ret ?];
    // objc_loadWeakRetained(40, ?, ?, ?);
    // [objc_loadWeakRetained ?];
    // objc_release(objc_loadWeakRetained);
    // objc_release([ret ?]);
    // objc_release(ret);
    // objc_loadWeakRetained(40, ?, ?, ?);
    // [objc_loadWeakRetained ?];
    // objc_release(objc_loadWeakRetained);
    // sub_18a908(objc_release, ?, ?, ?, ?);
    // objc_release(ret);
    // objc_release(?);
    // objc_release(?);
    // objc_release(?);
    // ---- original disassembly ----
    // 0018d338  sub     sp, sp, #0x90
    // 0018d33c  stp     x24, x23, [sp, #0x50]
    // 0018d340  stp     x22, x21, [sp, #0x60]
    // 0018d344  stp     x20, x19, [sp, #0x70]
    // 0018d348  stp     x29, x30, [sp, #0x80]
    // 0018d34c  add     x29, sp, #0x80
    // 0018d350  mov     x20, x3
    // 0018d354  mov     x19, x2
    // 0018d358  mov     x21, x0
    // 0018d35c  nop     
    // 0018d360  ldr     x8, #0x200048
    // 0018d364  ldr     x8, [x8]
    // 0018d368  stur    x8, [x29, #-0x38]
    // 0018d36c  mov     x0, x2
    // 0018d370  bl      #0x1a729c   ; _objc_retain
    // 0018d374  mov     x0, x20
    // 0018d378  bl      #0x1a729c   ; _objc_retain
    // 0018d37c  add     x0, sp, #0x38
    // 0018d380  mov     x1, x21
    // 0018d384  bl      #0x1a7668   ; _objc_initWeak
    // 0018d388  nop     
    // 0018d38c  ldr     x21, #0x243a00
    // 0018d390  nop     
    // 0018d394  ldr     x8, #0x200020
    // 0018d398  str     x8, [sp, #8]
    // 0018d39c  nop     
    // 0018d3a0  ldr     d0, #0x1a7df0
    // 0018d3a4  str     d0, [sp, #0x10]
    // 0018d3a8  adr     x8, #0x18d4e8
    // 0018d3ac  nop     
    // 0018d3b0  adr     x9, #0x204d80
    // 0018d3b4  nop     
    // 0018d3b8  stp     x8, x9, [sp, #0x18]
    // 0018d3bc  mov     x0, x20
    // 0018d3c0  bl      #0x1a729c   ; _objc_retain
    // 0018d3c4  str     x20, [sp, #0x28]
    // 0018d3c8  add     x24, sp, #8
    // 0018d3cc  add     x0, x24, #0x28
    // 0018d3d0  add     x1, sp, #0x38
    // 0018d3d4  bl      #0x1a765c   ; _objc_copyWeak
    // 0018d3d8  nop     
    // 0018d3dc  ldr     x1, #0x23eeb0
    // 0018d3e0  adr     x3, #0x22d698
    // 0018d3e4  nop     
    // 0018d3e8  add     x4, sp, #8
    // 0018d3ec  mov     x0, x21
    // 0018d3f0  mov     w2, #1
    // 0018d3f4  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d3f8  mov     x29, x29
    // 0018d3fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018d400  mov     x21, x0
    // 0018d404  nop     
    // 0018d408  ldr     x22, #0x243a08
    // 0018d40c  str     x0, [sp, #0x40]
    // 0018d410  nop     
    // 0018d414  ldr     x0, #0x243938
    // 0018d418  nop     
    // 0018d41c  ldr     x1, #0x23eab0
    // 0018d420  add     x2, sp, #0x40
    // 0018d424  mov     w3, #1
    // 0018d428  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d42c  mov     x29, x29
    // 0018d430  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018d434  mov     x23, x0
    // 0018d438  nop     
    // 0018d43c  ldr     x1, #0x23eeb8
    // 0018d440  mov     x0, x22
    // 0018d444  mov     x2, x23
    // 0018d448  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d44c  mov     x29, x29
    // 0018d450  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018d454  mov     x22, x0
    // 0018d458  mov     x0, x23
    // 0018d45c  bl      #0x1a7284   ; _objc_release
    // 0018d460  mov     x0, x21
    // 0018d464  bl      #0x1a7284   ; _objc_release
    // 0018d468  add     x0, x24, #0x28
    // 0018d46c  bl      #0x1a7650   ; _objc_destroyWeak
    // 0018d470  ldr     x0, [sp, #0x28]
    // 0018d474  bl      #0x1a7284   ; _objc_release
    // 0018d478  add     x0, sp, #0x38
    // 0018d47c  bl      #0x1a7650   ; _objc_destroyWeak
    // 0018d480  mov     x0, x20
    // 0018d484  bl      #0x1a7284   ; _objc_release
    // 0018d488  mov     x0, x19
    // 0018d48c  bl      #0x1a7284   ; _objc_release
    // 0018d490  ldur    x8, [x29, #-0x38]
    // 0018d494  nop     
    // 0018d498  ldr     x9, #0x200048
    // 0018d49c  ldr     x9, [x9]
    // 0018d4a0  cmp     x9, x8
    // 0018d4a4  b.ne    #0x18d4c4
    // 0018d4a8  mov     x0, x22
    // 0018d4ac  ldp     x29, x30, [sp, #0x80]
    // 0018d4b0  ldp     x20, x19, [sp, #0x70]
    // 0018d4b4  ldp     x22, x21, [sp, #0x60]
    // 0018d4b8  ldp     x24, x23, [sp, #0x50]
    // 0018d4bc  add     sp, sp, #0x90
    // 0018d4c0  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 0018d4c4  bl      #0x1a72c0   ; ___stack_chk_fail
    // 0018d4c8  b       #0x18d4cc   ; sub_18d4cc
    // 0018d4cc  mov     x19, x0
    // 0018d4d0  add     x0, x24, #0x28
    // 0018d4d4  bl      #0x1a7650   ; _objc_destroyWeak
    // 0018d4d8  add     x0, sp, #0x38
    // 0018d4dc  bl      #0x1a7650   ; _objc_destroyWeak
    // 0018d4e0  mov     x0, x19
    // 0018d4e4  bl      #0x1a72fc   ; __Unwind_Resume
    // 0018d4e8  sub     sp, sp, #0xd0
    // 0018d4ec  stp     x28, x27, [sp, #0x70]
    // 0018d4f0  stp     x26, x25, [sp, #0x80]
    // 0018d4f4  stp     x24, x23, [sp, #0x90]
    // 0018d4f8  stp     x22, x21, [sp, #0xa0]
    // 0018d4fc  stp     x20, x19, [sp, #0xb0]
    // 0018d500  stp     x29, x30, [sp, #0xc0]
    // 0018d504  add     x29, sp, #0xc0
    // 0018d508  mov     x21, x3
    // 0018d50c  mov     x19, x2
    // 0018d510  mov     x20, x1
    // 0018d514  mov     x22, x0
    // 0018d518  mov     x0, x1
    // 0018d51c  bl      #0x1a729c   ; _objc_retain
    // 0018d520  mov     x0, x19
    // 0018d524  bl      #0x1a729c   ; _objc_retain
    // 0018d528  mov     x0, x21
    // 0018d52c  bl      #0x1a729c   ; _objc_retain
    // 0018d530  ldr     x0, [x22, #0x20]
    // 0018d534  nop     
    // 0018d538  ldr     x23, #0x23ee40
    // 0018d53c  mov     x1, x23
    // 0018d540  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d544  tbnz    x0, #0x3f, #0x18d804
    // 0018d548  ldr     x0, [x22, #0x20]
    // 0018d54c  mov     x1, x23
    // 0018d550  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d554  mov     x25, x0
    // 0018d558  add     x0, x22, #0x28
    // 0018d55c  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 0018d560  mov     x26, x0
    // 0018d564  nop     
    // 0018d568  ldr     x24, #0x23ed48
    // 0018d56c  mov     x1, x24
    // 0018d570  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d574  mov     x29, x29
    // 0018d578  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018d57c  mov     x27, x0
    // 0018d580  nop     
    // 0018d584  ldr     x1, #0x23eae0
    // 0018d588  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d58c  mov     x28, x0
    // 0018d590  mov     x0, x27
    // 0018d594  bl      #0x1a7284   ; _objc_release
    // 0018d598  mov     x0, x26
    // 0018d59c  bl      #0x1a7284   ; _objc_release
    // 0018d5a0  cmp     x25, x28
    // 0018d5a4  b.ge    #0x18d804
    // 0018d5a8  str     x19, [sp, #0x40]
    // 0018d5ac  add     x0, x22, #0x28
    // 0018d5b0  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 0018d5b4  mov     x25, x0
    // 0018d5b8  mov     x1, x24
    // 0018d5bc  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d5c0  mov     x29, x29
    // 0018d5c4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018d5c8  mov     x24, x0
    // 0018d5cc  ldr     x0, [x22, #0x20]
    // 0018d5d0  mov     x1, x23
    // 0018d5d4  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d5d8  mov     x2, x0
    // 0018d5dc  nop     
    // 0018d5e0  ldr     x1, #0x23ecc0
    // 0018d5e4  mov     x0, x24
    // 0018d5e8  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d5ec  mov     x29, x29
    // 0018d5f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018d5f4  mov     x28, x0
    // 0018d5f8  mov     x0, x24
    // 0018d5fc  bl      #0x1a7284   ; _objc_release
    // 0018d600  mov     x0, x25
    // 0018d604  bl      #0x1a7284   ; _objc_release
    // 0018d608  nop     
    // 0018d60c  ldr     x1, #0x23ea68
    // 0018d610  adr     x2, #0x2098b8
    // 0018d614  nop     
    // 0018d618  mov     x0, x28
    // 0018d61c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d620  mov     x29, x29
    // 0018d624  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018d628  str     x0, [sp, #0x38]
    // 0018d62c  bl      #0x315f4   ; HushSafeStrOrNil
    // 0018d630  mov     x29, x29
    // 0018d634  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018d638  mov     x25, x0
    // 0018d63c  bl      #0x1a729c   ; _objc_retain
    // 0018d640  adr     x0, #0x22d7b8
    // 0018d644  nop     
    // 0018d648  bl      #0x1a7344   ; _objc_sync_enter
    // 0018d64c  bl      #0x186e50   ; sub_186e50
    // 0018d650  mov     x29, x29
    // 0018d654  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018d658  mov     x27, x0
    // 0018d65c  nop     
    // 0018d660  ldr     x23, #0x243a40
    // 0018d664  nop     
    // 0018d668  ldr     x8, #0x200020
    // 0018d66c  str     x8, [sp, #0x48]
    // 0018d670  nop     
    // 0018d674  ldr     d0, #0x1a7df0
    // 0018d678  str     d0, [sp, #0x50]
    // 0018d67c  adr     x8, #0x1903f4
    // 0018d680  nop     
    // 0018d684  adr     x9, #0x208ef8
    // 0018d688  nop     
    // 0018d68c  stp     x8, x9, [sp, #0x58]
    // 0018d690  mov     x0, x25
    // 0018d694  bl      #0x1a729c   ; _objc_retain
    // 0018d698  str     x25, [sp, #0x68]
    // 0018d69c  nop     
    // 0018d6a0  ldr     x1, #0x23efe8
    // 0018d6a4  add     x2, sp, #0x48
    // 0018d6a8  mov     x0, x23
    // 0018d6ac  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d6b0  mov     x29, x29
    // 0018d6b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018d6b8  mov     x23, x0
    // 0018d6bc  nop     
    // 0018d6c0  ldr     x1, #0x23eff0
    // 0018d6c4  mov     x0, x27
    // 0018d6c8  mov     x2, x23
    // 0018d6cc  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d6d0  mov     x29, x29
    // 0018d6d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018d6d8  mov     x26, x0
    // 0018d6dc  nop     
    // 0018d6e0  ldr     x1, #0x23ed10
    // 0018d6e4  str     x1, [sp, #0x30]
    // 0018d6e8  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d6ec  mov     x24, x0
    // 0018d6f0  mov     x0, x26
    // 0018d6f4  bl      #0x1a7284   ; _objc_release
    // 0018d6f8  mov     x0, x23
    // 0018d6fc  bl      #0x1a7284   ; _objc_release
    // 0018d700  mov     x0, x27
    // 0018d704  bl      #0x1a7284   ; _objc_release
    // 0018d708  mov     x0, x24
    // 0018d70c  bl      #0x18a79c   ; sub_18a79c
    // 0018d710  mov     x0, x24
    // 0018d714  bl      #0x1a7284   ; _objc_release
    // 0018d718  ldr     x0, [sp, #0x68]
    // 0018d71c  bl      #0x1a7284   ; _objc_release
    // 0018d720  adr     x0, #0x22d7b8
    // 0018d724  nop     
    // 0018d728  bl      #0x1a7338   ; _objc_sync_exit
    // 0018d72c  adrp    x19, #0x243000
    // 0018d730  ldr     x0, [x19, #0x948]
    // 0018d734  nop     
    // 0018d738  ldr     x1, #0x23eaf0
    // 0018d73c  mov     w2, #3
    // 0018d740  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d744  ldr     x26, [x19, #0x948]
    // 0018d748  cbz     w0, #0x18d818
    // 0018d74c  cbz     x25, #0x18d834
    // 0018d750  str     x28, [sp, #0x28]
    // 0018d754  nop     
    // 0018d758  ldr     x1, #0x23ef68
    // 0018d75c  mov     x0, x25
    // 0018d760  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d764  mov     x29, x29
    // 0018d768  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018d76c  mov     x28, x0
    // 0018d770  nop     
    // 0018d774  ldr     x23, #0x23ea50
    // 0018d778  mov     x1, x23
    // 0018d77c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d780  cbz     x0, #0x18d844
    // 0018d784  stp     x26, x20, [sp, #0x18]
    // 0018d788  mov     x0, x28
    // 0018d78c  mov     x1, x23
    // 0018d790  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d794  cbz     x0, #0x18d850
    // 0018d798  mov     x24, #0
    // 0018d79c  mov     x27, #0
    // 0018d7a0  nop     
    // 0018d7a4  ldr     x26, #0x23ef70
    // 0018d7a8  mov     x19, #0xf7cf
    // 0018d7ac  movk    x19, #0xe353, lsl #16
    // 0018d7b0  movk    x19, #0x9ba5, lsl #32
    // 0018d7b4  movk    x19, #0x20c4, lsl #48
    // 0018d7b8  mov     w20, #0x3e8
    // 0018d7bc  lsl     x8, x27, #5
    // 0018d7c0  sub     x27, x8, x27
    // 0018d7c4  mov     x0, x28
    // 0018d7c8  mov     x1, x26
    // 0018d7cc  mov     x2, x24
    // 0018d7d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d7d4  add     x8, x27, w0, uxtw
    // 0018d7d8  lsr     x9, x8, #3
    // 0018d7dc  umulh   x9, x9, x19
    // 0018d7e0  lsr     x9, x9, #4
    // 0018d7e4  msub    x27, x9, x20, x8
    // 0018d7e8  add     x24, x24, #1
    // 0018d7ec  mov     x0, x28
    // 0018d7f0  mov     x1, x23
    // 0018d7f4  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d7f8  cmp     x24, x0
    // 0018d7fc  b.lo    #0x18d7bc
    // 0018d800  b       #0x18d854   ; sub_18d854
    // 0018d804  ldr     x8, [x21, #0x10]
    // 0018d808  mov     x0, x21
    // 0018d80c  mov     w1, #0
    // 0018d810  blr     x8
    // 0018d814  b       #0x18d974   ; sub_18d974
    // 0018d818  nop     
    // 0018d81c  ldr     x1, #0x23eb00
    // 0018d820  mov     x0, x26
    // 0018d824  mov     w2, #3
    // 0018d828  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d82c  ldp     x24, x19, [sp, #0x38]
    // 0018d830  b       #0x18d8d0   ; sub_18d8d0
    // 0018d834  adr     x23, #0x20a458
    // 0018d838  nop     
    // 0018d83c  ldr     x19, [sp, #0x40]
    // 0018d840  b       #0x18d8a4   ; sub_18d8a4
    // 0018d844  adr     x23, #0x22d798
    // 0018d848  nop     
    // 0018d84c  b       #0x18d894   ; sub_18d894
    // 0018d850  mov     x27, #0
    // 0018d854  nop     
    // 0018d858  ldr     x24, #0x243950
    // 0018d85c  mov     x0, x28
    // 0018d860  mov     x1, x23
    // 0018d864  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d868  nop     
    // 0018d86c  ldr     x1, #0x23eb10
    // 0018d870  stp     x0, x27, [sp]
    // 0018d874  adr     x2, #0x20a498
    // 0018d878  nop     
    // 0018d87c  mov     x0, x24
    // 0018d880  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d884  mov     x29, x29
    // 0018d888  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018d88c  mov     x23, x0
    // 0018d890  ldp     x26, x20, [sp, #0x18]
    // 0018d894  mov     x0, x28
    // 0018d898  bl      #0x1a7284   ; _objc_release
    // 0018d89c  ldr     x19, [sp, #0x40]
    // 0018d8a0  ldr     x28, [sp, #0x28]
    // 0018d8a4  ldr     x24, [sp, #0x38]
    // 0018d8a8  nop     
    // 0018d8ac  ldr     x1, #0x23eaf8
    // 0018d8b0  str     x23, [sp]
    // 0018d8b4  adr     x3, #0x22d878
    // 0018d8b8  nop     
    // 0018d8bc  mov     x0, x26
    // 0018d8c0  mov     w2, #3
    // 0018d8c4  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d8c8  mov     x0, x23
    // 0018d8cc  bl      #0x1a7284   ; _objc_release
    // 0018d8d0  mov     x0, x25
    // 0018d8d4  bl      #0x1a7284   ; _objc_release
    // 0018d8d8  mov     x0, x25
    // 0018d8dc  bl      #0x1a7284   ; _objc_release
    // 0018d8e0  mov     x0, x24
    // 0018d8e4  bl      #0x1a7284   ; _objc_release
    // 0018d8e8  bl      #0x186e50   ; sub_186e50
    // 0018d8ec  mov     x29, x29
    // 0018d8f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0018d8f4  mov     x23, x0
    // 0018d8f8  ldr     x1, [sp, #0x30]
    // 0018d8fc  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d900  mov     x24, x0
    // 0018d904  add     x0, x22, #0x28
    // 0018d908  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 0018d90c  mov     x25, x0
    // 0018d910  nop     
    // 0018d914  ldr     x1, #0x23ed18
    // 0018d918  mov     x2, x24
    // 0018d91c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d920  mov     x0, x25
    // 0018d924  bl      #0x1a7284   ; _objc_release
    // 0018d928  mov     x0, x24
    // 0018d92c  bl      #0x1a7284   ; _objc_release
    // 0018d930  mov     x0, x23
    // 0018d934  bl      #0x1a7284   ; _objc_release
    // 0018d938  add     x0, x22, #0x28
    // 0018d93c  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 0018d940  mov     x22, x0
    // 0018d944  nop     
    // 0018d948  ldr     x1, #0x23ed20
    // 0018d94c  bl      #0x1a72d8   ; _objc_msgSend
    // 0018d950  mov     x0, x22
    // 0018d954  bl      #0x1a7284   ; _objc_release
    // 0018d958  bl      #0x18a908   ; sub_18a908
    // 0018d95c  ldr     x8, [x21, #0x10]
    // 0018d960  mov     x0, x21
    // 0018d964  mov     w1, #1
    // 0018d968  blr     x8
    // 0018d96c  mov     x0, x28
    // 0018d970  bl      #0x1a7284   ; _objc_release
    // 0018d974  mov     x0, x21
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_18d4c4; */

L_18d4c4:;
    /* [UNRESOLVED] stack_chk_fail(); */
    goto L_18d4e4;

L_18d4e4:;
    /* [UNRESOLVED] Unwind_Resume(); */
    objc_retain(0);
    objc_retain(0);
    objc_retain(0);
    /* [UNRESOLVED] [(id)Unwind_Resume/ *+0x20* / unknownSelector]; */
    /* [UNRESOLVED] if ((([(id)Unwind_Resume/ *+0x20* / unknownSelector] >> 63) & 1) != 0) goto L_18d814; */

    /* [UNRESOLVED] [(id)Unwind_Resume/ *+0x20* / unknownSelector]; */
    /* [UNRESOLVED] [objc_loadWeakRetained unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    /* [UNRESOLVED] if (cond / * ge * /) goto L_18d814; */

    /* [UNRESOLVED] [objc_loadWeakRetained unknownSelector]; */
    /* [UNRESOLVED] [(id)Unwind_Resume/ *+0x20* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] HushSafeStrOrNil(); */
    objc_retain(ret);
    /* [UNRESOLVED] sub_186e50(); */
    objc_retain(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] sub_18a79c(); */
    /* [UNRESOLVED] objc_release([(id)ret unknownSelector]); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_18d828; */

    if (ret == 0) goto L_18d840;

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_18d84c; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_18d864; */

L_18d7d0:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_18d7d0; */

    goto L_18d864;

L_18d814:;
    goto L_18d978;

L_18d828:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    goto L_18d8d4;

L_18d840:;
    goto L_18d8c4;

L_18d84c:;
    goto L_18d898;

L_18d864:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */

L_18d898:;
    objc_release(ret);

L_18d8c4:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    objc_release(ret);

L_18d8d4:;
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] sub_186e50(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [objc_loadWeakRetained unknownSelector]; */
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    /* [UNRESOLVED] objc_release([(id)ret unknownSelector]); */
    objc_release(ret);
    /* [UNRESOLVED] [objc_loadWeakRetained unknownSelector]; */
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    /* [UNRESOLVED] sub_18a908(); */
    objc_release(ret);

L_18d978:;
    objc_release(0);
    objc_release(0);
    objc_release(0x3e8);
    return nil;
}

// @0x18d9c4  types=@16@0:8
- (id)cardView {
    // ---- original disassembly ----
    // 0018d9c4  nop     
    // 0018d9c8  ldrsw   x8, #0x24659c
    // 0018d9cc  ldr     x0, [x0, x8]
    // 0018d9d0  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x18d9d4  types=v24@0:8@16
- (void)setCardView:(id)a0 {
    // ---- original disassembly ----
    // 0018d9d4  mov     x1, x2
    // 0018d9d8  nop     
    // 0018d9dc  ldrsw   x8, #0x24659c
    // 0018d9e0  add     x0, x0, x8
    // 0018d9e4  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x18da0c  types=@16@0:8
- (id)items {
    // ---- original disassembly ----
    // 0018da0c  nop     
    // 0018da10  ldrsw   x8, #0x2465a4
    // 0018da14  ldr     x0, [x0, x8]
    // 0018da18  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x18da1c  types=v24@0:8@16
- (void)setItems:(id)a0 {
    // ---- original disassembly ----
    // 0018da1c  mov     x1, x2
    // 0018da20  nop     
    // 0018da24  ldrsw   x8, #0x2465a4
    // 0018da28  add     x0, x0, x8
    // 0018da2c  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x18da30  types=@16@0:8
- (id)countLabel {
    // ---- original disassembly ----
    // 0018da30  nop     
    // 0018da34  ldrsw   x8, #0x2465a8
    // 0018da38  ldr     x0, [x0, x8]
    // 0018da3c  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x18da40  types=v24@0:8@16
- (void)setCountLabel:(id)a0 {
    // ---- original disassembly ----
    // 0018da40  mov     x1, x2
    // 0018da44  nop     
    // 0018da48  ldrsw   x8, #0x2465a8
    // 0018da4c  add     x0, x0, x8
    // 0018da50  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x18da54  types=@16@0:8
- (id)probeBtn {
    // ---- original disassembly ----
    // 0018da54  nop     
    // 0018da58  ldrsw   x8, #0x2465ac
    // 0018da5c  ldr     x0, [x0, x8]
    // 0018da60  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x18da64  types=v24@0:8@16
- (void)setProbeBtn:(id)a0 {
    // ---- original disassembly ----
    // 0018da64  mov     x1, x2
    // 0018da68  nop     
    // 0018da6c  ldrsw   x8, #0x2465ac
    // 0018da70  add     x0, x0, x8
    // 0018da74  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x18da78  types=@16@0:8
- (id)clearBtn {
    // ---- original disassembly ----
    // 0018da78  nop     
    // 0018da7c  ldrsw   x8, #0x2465b0
    // 0018da80  ldr     x0, [x0, x8]
    // 0018da84  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x0* / */
}

// @0x18da88  types=v24@0:8@16
- (void)setClearBtn:(id)a0 {
    // ---- original disassembly ----
    // 0018da88  mov     x1, x2
    // 0018da8c  nop     
    // 0018da90  ldrsw   x8, #0x2465b0
    // 0018da94  add     x0, x0, x8
    // 0018da98  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x18da9c  types=B16@0:8
- (BOOL)probing {
    // ---- original disassembly ----
    // 0018da9c  nop     
    // 0018daa0  ldrsw   x8, #0x2465b4
    // 0018daa4  ldrb    w0, [x0, x8]
    // 0018daa8  ret
    id ret = nil;

    return 0;
}

// @0x18daac  types=v20@0:8B16
- (void)setProbing:(BOOL)a0 {
    // ---- original disassembly ----
    // 0018daac  nop     
    // 0018dab0  ldrsw   x8, #0x2465b4
    // 0018dab4  strb    w2, [x0, x8]
    // 0018dab8  ret
    id ret = nil;

    return;
}

@end