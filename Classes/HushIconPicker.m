// Recovered implementation for HushIconPicker (from BluedHush_5.19.dylib)
#import "HushIconPicker.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushIconPicker

// @0x198554  types=v24@0:8@16
+ (void)presentFrom:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // HushBallIconCurrentStyle(objc_retain, ?, ?, ?, ?);
    // objc_alloc_init(HushBallIconCurrentStyle, ?, ?, ?);
    // [objc_alloc_init ?];
    // [objc_alloc_init ?];
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // [objc_alloc_init ?];
    // objc_retainAutoreleasedReturnValue([objc_alloc_init ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_alloc(objc_release, ?, ?, ?);
    // [objc_alloc ?];
    // [[objc_alloc ?] ?];
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // [[objc_alloc ?] ?];
    // objc_release(ret);
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [ret ?];
    // objc_release(ret);
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [ret ?];
    // objc_release(ret);
    // [objc_alloc_init ?];
    // objc_retainAutoreleasedReturnValue([objc_alloc_init ?])
    // [ret ?];
    // objc_release(ret);
    // objc_alloc(objc_release, ?, ?, ?);
    // [objc_alloc ?];
    // [[objc_alloc ?] ?];
    // [[objc_alloc ?] ?];
    // [UIFont ?];
    // objc_retainAutoreleasedReturnValue([UIFont ?])
    // [[objc_alloc ?] ?];
    // objc_release(ret);
    // [[objc_alloc ?] ?];
    // [[objc_alloc ?] ?];
    // objc_alloc([[objc_alloc ?] ?], ?, ?, ?);
    // [objc_alloc ?];
    // [[objc_alloc ?] ?];
    // [[objc_alloc ?] ?];
    // [UIFont ?];
    // objc_retainAutoreleasedReturnValue([UIFont ?])
    // [[objc_alloc ?] ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [[objc_alloc ?] ?];
    // objc_release(ret);
    // [[objc_alloc ?] ?];
    // [[objc_alloc ?] ?];
    // HushBallIconStyleAll([[objc_alloc ?] ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushBallIconStyleAll)
    // [NSMutableArray ?];
    // objc_retainAutoreleasedReturnValue([NSMutableArray ?])
    // [NSMutableArray ?];
    // objc_retainAutoreleasedReturnValue([NSMutableArray ?])
    // [ret ?];
    // objc_alloc_init([ret ?], ?, ?, ?);
    // [objc_alloc_init ?];
    // [objc_alloc_init ?];
    // [objc_alloc_init ?];
    // [objc_alloc_init ?];
    // [ret ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [objc_release ?];
    // objc_retainAutoreleasedReturnValue([objc_release ?])
    // [ret ?];
    // [objc_alloc_init ?];
    // [ret ?];
    // objc_release(ret);
    // [ret ?];
    // [ret ?];
    // objc_release(objc_alloc_init);
    // [ret ?];
    // objc_alloc([ret ?], ?, ?, ?);
    // [objc_alloc ?];
    // [[objc_alloc ?] ?];
    // [[objc_alloc ?] ?];
    // [[objc_alloc ?] ?];
    // [[objc_alloc ?] ?];
    // [[[objc_alloc ?] ?] ?];
    // objc_retainAutoreleasedReturnValue([[[objc_alloc ?] ?] ?])
    // [ret ?];
    // [ret ?];
    // [[ret ?] ?];
    // objc_retainAutoreleasedReturnValue([[ret ?] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [ret ?];
    // [[objc_alloc ?] ?];
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_release(ret);
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [[objc_alloc ?] ?];
    // objc_retainAutoreleasedReturnValue([[objc_alloc ?] ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // [ret ?];
    // ---- original disassembly ----
    // 00198554  stp     d11, d10, [sp, #-0x80]!
    // 00198558  stp     d9, d8, [sp, #0x10]
    // 0019855c  stp     x28, x27, [sp, #0x20]
    // 00198560  stp     x26, x25, [sp, #0x30]
    // 00198564  stp     x24, x23, [sp, #0x40]
    // 00198568  stp     x22, x21, [sp, #0x50]
    // 0019856c  stp     x20, x19, [sp, #0x60]
    // 00198570  stp     x29, x30, [sp, #0x70]
    // 00198574  add     x29, sp, #0x70
    // 00198578  sub     sp, sp, #0x370
    // 0019857c  mov     x19, x2
    // 00198580  mov     x28, x0
    // 00198584  nop     
    // 00198588  ldr     x8, #0x200048
    // 0019858c  ldr     x8, [x8]
    // 00198590  stur    x8, [x29, #-0x80]
    // 00198594  mov     x0, x2
    // 00198598  bl      #0x1a729c   ; _objc_retain
    // 0019859c  cbz     x19, #0x199934
    // 001985a0  str     x19, [sp, #0x160]
    // 001985a4  bl      #0x195ab8   ; HushBallIconCurrentStyle
    // 001985a8  str     x0, [sp, #0x1c8]
    // 001985ac  nop     
    // 001985b0  ldr     x0, #0x243b38
    // 001985b4  bl      #0x1a7404   ; _objc_alloc_init
    // 001985b8  mov     x22, x0
    // 001985bc  nop     
    // 001985c0  ldr     x1, #0x23f508
    // 001985c4  mov     w2, #5
    // 001985c8  bl      #0x1a72d8   ; _objc_msgSend
    // 001985cc  nop     
    // 001985d0  ldr     x1, #0x23f510
    // 001985d4  mov     x0, x22
    // 001985d8  mov     w2, #2
    // 001985dc  bl      #0x1a72d8   ; _objc_msgSend
    // 001985e0  adrp    x8, #0x243000
    // 001985e4  ldr     x0, [x8, #0xb08]
    // 001985e8  mov     x23, x8
    // 001985ec  nop     
    // 001985f0  ldr     x1, #0x23f518
    // 001985f4  nop     
    // 001985f8  ldr     d1, #0x1a7f30
    // 001985fc  fmov    d0, xzr
    // 00198600  bl      #0x1a72d8   ; _objc_msgSend
    // 00198604  mov     x29, x29
    // 00198608  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019860c  mov     x19, x0
    // 00198610  nop     
    // 00198614  ldr     x24, #0x23f520
    // 00198618  mov     x0, x22
    // 0019861c  mov     x1, x24
    // 00198620  bl      #0x1a72d8   ; _objc_msgSend
    // 00198624  mov     x29, x29
    // 00198628  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019862c  mov     x21, x0
    // 00198630  nop     
    // 00198634  ldr     x20, #0x23f450
    // 00198638  mov     x1, x20
    // 0019863c  mov     x2, x19
    // 00198640  bl      #0x1a72d8   ; _objc_msgSend
    // 00198644  mov     x0, x21
    // 00198648  bl      #0x1a7284   ; _objc_release
    // 0019864c  mov     x0, x19
    // 00198650  bl      #0x1a7284   ; _objc_release
    // 00198654  nop     
    // 00198658  ldr     x0, #0x243b40
    // 0019865c  bl      #0x1a7374   ; _objc_alloc
    // 00198660  nop     
    // 00198664  ldr     x19, #0x23f3f0
    // 00198668  nop     
    // 0019866c  ldr     x8, #0x2000b8
    // 00198670  ldp     d8, d9, [x8]
    // 00198674  ldp     d10, d11, [x8, #0x10]
    // 00198678  mov     x1, x19
    // 0019867c  str     x19, [sp, #0x1f8]
    // 00198680  fmov    d0, d8
    // 00198684  fmov    d1, d9
    // 00198688  fmov    d2, d10
    // 0019868c  fmov    d3, d11
    // 00198690  bl      #0x1a72d8   ; _objc_msgSend
    // 00198694  mov     x25, x0
    // 00198698  nop     
    // 0019869c  ldr     x27, #0x23f400
    // 001986a0  mov     x1, x27
    // 001986a4  mov     w2, #0
    // 001986a8  bl      #0x1a72d8   ; _objc_msgSend
    // 001986ac  ldr     x0, [x23, #0xb08]
    // 001986b0  nop     
    // 001986b4  ldr     x1, #0x23f448
    // 001986b8  bl      #0x1a72d8   ; _objc_msgSend
    // 001986bc  mov     x29, x29
    // 001986c0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001986c4  mov     x21, x0
    // 001986c8  mov     x0, x25
    // 001986cc  mov     x1, x20
    // 001986d0  mov     x2, x21
    // 001986d4  bl      #0x1a72d8   ; _objc_msgSend
    // 001986d8  mov     x0, x21
    // 001986dc  bl      #0x1a7284   ; _objc_release
    // 001986e0  nop     
    // 001986e4  ldr     x20, #0x23f410
    // 001986e8  mov     x0, x25
    // 001986ec  mov     x1, x20
    // 001986f0  bl      #0x1a72d8   ; _objc_msgSend
    // 001986f4  mov     x29, x29
    // 001986f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001986fc  mov     x21, x0
    // 00198700  nop     
    // 00198704  ldr     x1, #0x23f418
    // 00198708  fmov    d0, #18.00000000
    // 0019870c  bl      #0x1a72d8   ; _objc_msgSend
    // 00198710  mov     x0, x21
    // 00198714  bl      #0x1a7284   ; _objc_release
    // 00198718  mov     x0, x25
    // 0019871c  mov     x1, x20
    // 00198720  bl      #0x1a72d8   ; _objc_msgSend
    // 00198724  mov     x29, x29
    // 00198728  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019872c  mov     x20, x0
    // 00198730  nop     
    // 00198734  ldr     x1, #0x23f528
    // 00198738  mov     w2, #1
    // 0019873c  bl      #0x1a72d8   ; _objc_msgSend
    // 00198740  mov     x0, x20
    // 00198744  bl      #0x1a7284   ; _objc_release
    // 00198748  stp     x24, x22, [sp, #0x178]
    // 0019874c  mov     x0, x22
    // 00198750  mov     x1, x24
    // 00198754  bl      #0x1a72d8   ; _objc_msgSend
    // 00198758  mov     x29, x29
    // 0019875c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00198760  mov     x20, x0
    // 00198764  nop     
    // 00198768  ldr     x23, #0x23f468
    // 0019876c  mov     x1, x23
    // 00198770  mov     x2, x25
    // 00198774  bl      #0x1a72d8   ; _objc_msgSend
    // 00198778  mov     x0, x20
    // 0019877c  bl      #0x1a7284   ; _objc_release
    // 00198780  nop     
    // 00198784  ldr     x0, #0x243b18
    // 00198788  bl      #0x1a7374   ; _objc_alloc
    // 0019878c  mov     x1, x19
    // 00198790  fmov    d0, d8
    // 00198794  fmov    d1, d9
    // 00198798  fmov    d2, d10
    // 0019879c  fmov    d3, d11
    // 001987a0  bl      #0x1a72d8   ; _objc_msgSend
    // 001987a4  mov     x26, x0
    // 001987a8  mov     x1, x27
    // 001987ac  mov     w2, #0
    // 001987b0  bl      #0x1a72d8   ; _objc_msgSend
    // 001987b4  nop     
    // 001987b8  ldr     x22, #0x23f470
    // 001987bc  adr     x2, #0x22e0f8
    // 001987c0  nop     
    // 001987c4  mov     x0, x26
    // 001987c8  mov     x1, x22
    // 001987cc  bl      #0x1a72d8   ; _objc_msgSend
    // 001987d0  adrp    x19, #0x243000
    // 001987d4  ldr     x0, [x19, #0xb20]
    // 001987d8  nop     
    // 001987dc  ldr     x8, #0x200180
    // 001987e0  ldr     d1, [x8]
    // 001987e4  nop     
    // 001987e8  ldr     x1, #0x23f478
    // 001987ec  fmov    d0, #17.00000000
    // 001987f0  str     x1, [sp, #0x148]
    // 001987f4  bl      #0x1a72d8   ; _objc_msgSend
    // 001987f8  mov     x29, x29
    // 001987fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00198800  mov     x20, x0
    // 00198804  nop     
    // 00198808  ldr     x24, #0x23f480
    // 0019880c  mov     x0, x26
    // 00198810  mov     x1, x24
    // 00198814  mov     x2, x20
    // 00198818  bl      #0x1a72d8   ; _objc_msgSend
    // 0019881c  mov     x0, x20
    // 00198820  bl      #0x1a7284   ; _objc_release
    // 00198824  nop     
    // 00198828  ldr     x21, #0x23f498
    // 0019882c  mov     x0, x26
    // 00198830  mov     x1, x21
    // 00198834  mov     w2, #1
    // 00198838  bl      #0x1a72d8   ; _objc_msgSend
    // 0019883c  mov     x0, x25
    // 00198840  mov     x1, x23
    // 00198844  str     x26, [sp, #0x170]
    // 00198848  mov     x2, x26
    // 0019884c  bl      #0x1a72d8   ; _objc_msgSend
    // 00198850  nop     
    // 00198854  ldr     x0, #0x243b18
    // 00198858  bl      #0x1a7374   ; _objc_alloc
    // 0019885c  ldr     x1, [sp, #0x1f8]
    // 00198860  fmov    d0, d8
    // 00198864  fmov    d1, d9
    // 00198868  fmov    d2, d10
    // 0019886c  fmov    d3, d11
    // 00198870  bl      #0x1a72d8   ; _objc_msgSend
    // 00198874  mov     x20, x0
    // 00198878  str     x27, [sp, #0x1c0]
    // 0019887c  mov     x1, x27
    // 00198880  mov     w2, #0
    // 00198884  bl      #0x1a72d8   ; _objc_msgSend
    // 00198888  adr     x2, #0x22e118
    // 0019888c  nop     
    // 00198890  mov     x0, x20
    // 00198894  mov     x1, x22
    // 00198898  bl      #0x1a72d8   ; _objc_msgSend
    // 0019889c  ldr     x0, [x19, #0xb20]
    // 001988a0  nop     
    // 001988a4  ldr     x1, #0x23f530
    // 001988a8  fmov    d0, #12.00000000
    // 001988ac  bl      #0x1a72d8   ; _objc_msgSend
    // 001988b0  mov     x29, x29
    // 001988b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001988b8  mov     x19, x0
    // 001988bc  mov     x0, x20
    // 001988c0  str     x24, [sp, #0x150]
    // 001988c4  mov     x1, x24
    // 001988c8  mov     x2, x19
    // 001988cc  bl      #0x1a72d8   ; _objc_msgSend
    // 001988d0  mov     x0, x19
    // 001988d4  bl      #0x1a7284   ; _objc_release
    // 001988d8  nop     
    // 001988dc  ldr     x0, #0x243b08
    // 001988e0  nop     
    // 001988e4  ldr     x1, #0x23f538
    // 001988e8  bl      #0x1a72d8   ; _objc_msgSend
    // 001988ec  mov     x29, x29
    // 001988f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001988f4  mov     x19, x0
    // 001988f8  nop     
    // 001988fc  ldr     x1, #0x23f490
    // 00198900  mov     x0, x20
    // 00198904  mov     x2, x19
    // 00198908  bl      #0x1a72d8   ; _objc_msgSend
    // 0019890c  mov     x0, x19
    // 00198910  bl      #0x1a7284   ; _objc_release
    // 00198914  mov     x0, x20
    // 00198918  mov     x1, x21
    // 0019891c  mov     w2, #1
    // 00198920  bl      #0x1a72d8   ; _objc_msgSend
    // 00198924  str     x25, [sp, #0x188]
    // 00198928  mov     x0, x25
    // 0019892c  str     x23, [sp, #0x158]
    // 00198930  mov     x1, x23
    // 00198934  str     x20, [sp, #0x168]
    // 00198938  mov     x2, x20
    // 0019893c  bl      #0x1a72d8   ; _objc_msgSend
    // 00198940  bl      #0x1959bc   ; HushBallIconStyleAll
    // 00198944  mov     x29, x29
    // 00198948  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0019894c  mov     x22, x0
    // 00198950  adrp    x20, #0x243000
    // 00198954  ldr     x0, [x20, #0xb48]
    // 00198958  nop     
    // 0019895c  ldr     x19, #0x23f540
    // 00198960  mov     x1, x19
    // 00198964  bl      #0x1a72d8   ; _objc_msgSend
    // 00198968  mov     x29, x29
    // 0019896c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00198970  str     x0, [sp, #0x1b8]
    // 00198974  ldr     x0, [x20, #0xb48]
    // 00198978  mov     x1, x19
    // 0019897c  bl      #0x1a72d8   ; _objc_msgSend
    // 00198980  mov     x29, x29
    // 00198984  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00198988  str     x0, [sp, #0x1f8]
    // 0019898c  nop     
    // 00198990  ldr     x19, #0x23f548
    // 00198994  mov     x0, x22
    // 00198998  mov     x1, x19
    // 0019899c  bl      #0x1a72d8   ; _objc_msgSend
    // 001989a0  nop     
    // 001989a4  ldr     x9, #0x23f550
    // 001989a8  nop     
    // 001989ac  ldr     x8, #0x23f560
    // 001989b0  stp     x9, x8, [sp, #0x1a8]
    // 001989b4  stp     x22, x28, [sp, #0x1d0]
    // 001989b8  cbz     x0, #0x198b84
    // 001989bc  mov     x25, #0
    // 001989c0  nop     
    // 001989c4  ldr     x9, #0x23f558
    // 001989c8  nop     
    // 001989cc  ldr     x8, #0x23f568
    // 001989d0  stp     x8, x9, [sp, #0x198]
    // 001989d4  nop     
    // 001989d8  ldr     x8, #0x23f598
    // 001989dc  str     x8, [sp, #0x190]
    // 001989e0  str     x19, [sp, #0x1e8]
    // 001989e4  ldr     x21, [sp, #0x198]
    // 001989e8  nop     
    // 001989ec  ldr     x0, #0x243b50
    // 001989f0  bl      #0x1a7404   ; _objc_alloc_init
    // 001989f4  mov     x20, x0
    // 001989f8  ldr     x1, [sp, #0x1c0]
    // 001989fc  mov     w2, #0
    // 00198a00  bl      #0x1a72d8   ; _objc_msgSend
    // 00198a04  mov     x0, x20
    // 00198a08  ldr     x1, [sp, #0x1a8]
    // 00198a0c  mov     x2, #0
    // 00198a10  bl      #0x1a72d8   ; _objc_msgSend
    // 00198a14  mov     x0, x20
    // 00198a18  ldr     x1, [sp, #0x1a0]
    // 00198a1c  mov     w2, #1
    // 00198a20  bl      #0x1a72d8   ; _objc_msgSend
    // 00198a24  fmov    d0, #10.00000000
    // 00198a28  str     x20, [sp, #0x1f0]
    // 00198a2c  mov     x0, x20
    // 00198a30  ldr     x1, [sp, #0x1b0]
    // 00198a34  bl      #0x1a72d8   ; _objc_msgSend
    // 00198a38  add     x23, x25, #3
    // 00198a3c  mov     x0, x22
    // 00198a40  mov     x1, x19
    // 00198a44  bl      #0x1a72d8   ; _objc_msgSend
    // 00198a48  cmp     x23, x0
    // 00198a4c  csel    x8, x23, x0, lo
    // 00198a50  cmp     x25, x8
    // 00198a54  b.hs    #0x198b4c
    // 00198a58  nop     
    // 00198a5c  ldr     x8, #0x23f570
    // 00198a60  str     x8, [sp, #0x1e0]
    // 00198a64  nop     
    // 00198a68  ldr     x27, #0x23f578
    // 00198a6c  nop     
    // 00198a70  ldr     x24, #0x23f580
    // 00198a74  nop     
    // 00198a78  ldr     x19, #0x23f588
    // 00198a7c  nop     
    // 00198a80  ldr     x26, #0x23f590
    // 00198a84  nop     
    // 00198a88  ldr     x20, #0x23f598
    // 00198a8c  mov     x0, x22
    // 00198a90  mov     x1, x21
    // 00198a94  mov     x2, x25
    // 00198a98  bl      #0x1a72d8   ; _objc_msgSend
    // 00198a9c  mov     x29, x29
    // 00198aa0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00198aa4  mov     x28, x0
    // 00198aa8  ldr     x1, [sp, #0x1e0]
    // 00198aac  bl      #0x1a72d8   ; _objc_msgSend
    // 00198ab0  mov     x22, x0
    // 00198ab4  mov     x0, x28
    // 00198ab8  ldr     x28, [sp, #0x1d8]
    // 00198abc  bl      #0x1a7284   ; _objc_release
    // 00198ac0  nop     
    // 00198ac4  ldr     x0, #0x243b00
    // 00198ac8  ldr     x8, [sp, #0x1c8]
    // 00198acc  cmp     x22, x8
    // 00198ad0  cset    w3, eq
    // 00198ad4  mov     x1, x27
    // 00198ad8  mov     x2, x22
    // 00198adc  bl      #0x1a72d8   ; _objc_msgSend
    // 00198ae0  mov     x29, x29
    // 00198ae4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00198ae8  mov     x22, x0
    // 00198aec  mov     x1, x19
    // 00198af0  mov     x2, x28
    // 00198af4  mov     x3, x24
    // 00198af8  mov     w4, #0x40
    // 00198afc  bl      #0x1a72d8   ; _objc_msgSend
    // 00198b00  ldr     x0, [sp, #0x1f0]
    // 00198b04  mov     x1, x26
    // 00198b08  mov     x2, x22
    // 00198b0c  bl      #0x1a72d8   ; _objc_msgSend
    // 00198b10  ldr     x0, [sp, #0x1f8]
    // 00198b14  mov     x1, x20
    // 00198b18  mov     x2, x22
    // 00198b1c  bl      #0x1a72d8   ; _objc_msgSend
    // 00198b20  mov     x0, x22
    // 00198b24  ldr     x22, [sp, #0x1d0]
    // 00198b28  bl      #0x1a7284   ; _objc_release
    // 00198b2c  add     x25, x25, #1
    // 00198b30  mov     x0, x22
    // 00198b34  ldr     x1, [sp, #0x1e8]
    // 00198b38  bl      #0x1a72d8   ; _objc_msgSend
    // 00198b3c  cmp     x23, x0
    // 00198b40  csel    x8, x23, x0, lo
    // 00198b44  cmp     x25, x8
    // 00198b48  b.lo    #0x198a8c
    // 00198b4c  ldr     x0, [sp, #0x1b8]
    // 00198b50  ldr     x1, [sp, #0x190]
    // 00198b54  ldr     x19, [sp, #0x1f0]
    // 00198b58  mov     x2, x19
    // 00198b5c  bl      #0x1a72d8   ; _objc_msgSend
    // 00198b60  mov     x0, x19
    // 00198b64  bl      #0x1a7284   ; _objc_release
    // 00198b68  mov     x0, x22
    // 00198b6c  ldr     x19, [sp, #0x1e8]
    // 00198b70  mov     x1, x19
    // 00198b74  bl      #0x1a72d8   ; _objc_msgSend
    // 00198b78  mov     x25, x23
    // 00198b7c  cmp     x23, x0
    // 00198b80  b.lo    #0x1989e8
    // 00198b84  nop     
    // 00198b88  ldr     x0, #0x243b50
    // 00198b8c  bl      #0x1a7374   ; _objc_alloc
    // 00198b90  nop
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] if (a0 == 0) goto L_199938; */

    /* [UNRESOLVED] HushBallIconCurrentStyle(); */
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)[UIFont class] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)[UIFont class] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] HushBallIconStyleAll(); */
    /* [UNRESOLVED] [(id)[NSMutableArray class] unknownSelector]; */
    /* [UNRESOLVED] [(id)[NSMutableArray class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_198b9c; */

L_198a00:;
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * hs * /) goto L_198b5c; */

L_198a98:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_198a98; */

L_198b5c:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] objc_release(objc_alloc_init); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_198a00; */

L_198b9c:;
    /* [UNRESOLVED] [[NSObject alloc] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [[[NSObject alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
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
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] == 0) goto L_1995d0; */

L_199540:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_199558; */

L_199558:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    (void)[(id)ret setActive:1];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_199540; */

    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] if ([(id)ret unknownSelector] != 0) goto L_199540; */

L_1995d0:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
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
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release([[NSObject alloc] unknownSelector]); */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release([[NSObject alloc] unknownSelector]); */
    /* [UNRESOLVED] objc_release([[NSObject alloc] unknownSelector]); */
    /* [UNRESOLVED] objc_release([[NSObject alloc] unknownSelector]); */
    /* [UNRESOLVED] objc_release(0 / * unk * /); */

L_199938:;
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_19997c; */

    return;
}

// @0x199980  types=v24@0:8@16
+ (void)onPick:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 ?];
    // [[a2 ?] ?];
    // objc_retainAutoreleasedReturnValue([[a2 ?] ?])
    // HushBallIconStyleValue([a2 ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushBallIconStyleValue)
    // [ret ?];
    // objc_release(ret);
    // objc_release(ret);
    // [@0x244978 ?];
    // HushBallIconStyleValue([a2 ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushBallIconStyleValue)
    // [@0x244978 ?];
    // objc_release(ret);
    // [@0x244978 ?];
    // [[@0x244978 ?] ?];
    // objc_retainAutoreleasedReturnValue([[@0x244978 ?] ?])
    // [ret ?];
    // objc_release(ret);
    // HushBallIconStyleTitle([a2 ?], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushBallIconStyleTitle)
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // HushToast(ret, ?, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // [self ?];
    // ---- original disassembly ----
    // 00199980  sub     sp, sp, #0x50
    // 00199984  stp     x24, x23, [sp, #0x10]
    // 00199988  stp     x22, x21, [sp, #0x20]
    // 0019998c  stp     x20, x19, [sp, #0x30]
    // 00199990  stp     x29, x30, [sp, #0x40]
    // 00199994  add     x29, sp, #0x40
    // 00199998  mov     x19, x2
    // 0019999c  mov     x20, x0
    // 001999a0  nop     
    // 001999a4  ldr     x21, #0x23f5f8
    // 001999a8  mov     x0, x2
    // 001999ac  bl      #0x1a729c   ; _objc_retain
    // 001999b0  mov     x0, x19
    // 001999b4  mov     x1, x21
    // 001999b8  bl      #0x1a72d8   ; _objc_msgSend
    // 001999bc  mov     x21, x0
    // 001999c0  nop     
    // 001999c4  ldr     x0, #0x243b60
    // 001999c8  nop     
    // 001999cc  ldr     x1, #0x23f600
    // 001999d0  bl      #0x1a72d8   ; _objc_msgSend
    // 001999d4  mov     x29, x29
    // 001999d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001999dc  mov     x22, x0
    // 001999e0  mov     x0, x21
    // 001999e4  bl      #0x1956a0   ; HushBallIconStyleValue
    // 001999e8  mov     x29, x29
    // 001999ec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001999f0  mov     x23, x0
    // 001999f4  nop     
    // 001999f8  nop     
    // 001999fc  ldr     x3, #0x200c40
    // 00199a00  nop     
    // 00199a04  ldr     x1, #0x23f608
    // 00199a08  mov     x0, x22
    // 00199a0c  mov     x2, x23
    // 00199a10  bl      #0x1a72d8   ; _objc_msgSend
    // 00199a14  mov     x0, x23
    // 00199a18  bl      #0x1a7284   ; _objc_release
    // 00199a1c  mov     x0, x22
    // 00199a20  bl      #0x1a7284   ; _objc_release
    // 00199a24  adrp    x22, #0x243000
    // 00199a28  ldr     x0, [x22, #0xb68]
    // 00199a2c  nop     
    // 00199a30  ldr     x1, #0x23f610
    // 00199a34  mov     w2, #3
    // 00199a38  bl      #0x1a72d8   ; _objc_msgSend
    // 00199a3c  ldr     x22, [x22, #0xb68]
    // 00199a40  cbz     w0, #0x199a84
    // 00199a44  mov     x0, x21
    // 00199a48  bl      #0x1956a0   ; HushBallIconStyleValue
    // 00199a4c  mov     x29, x29
    // 00199a50  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00199a54  mov     x23, x0
    // 00199a58  nop     
    // 00199a5c  ldr     x1, #0x23f618
    // 00199a60  str     x0, [sp]
    // 00199a64  adr     x3, #0x22e158
    // 00199a68  nop     
    // 00199a6c  mov     x0, x22
    // 00199a70  mov     w2, #3
    // 00199a74  bl      #0x1a72d8   ; _objc_msgSend
    // 00199a78  mov     x0, x23
    // 00199a7c  bl      #0x1a7284   ; _objc_release
    // 00199a80  b       #0x199a98   ; sub_199a98
    // 00199a84  nop     
    // 00199a88  ldr     x1, #0x23f620
    // 00199a8c  mov     x0, x22
    // 00199a90  mov     w2, #3
    // 00199a94  bl      #0x1a72d8   ; _objc_msgSend
    // 00199a98  nop     
    // 00199a9c  ldr     x0, #0x243b70
    // 00199aa0  nop     
    // 00199aa4  ldr     x1, #0x23f628
    // 00199aa8  bl      #0x1a72d8   ; _objc_msgSend
    // 00199aac  mov     x29, x29
    // 00199ab0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00199ab4  mov     x22, x0
    // 00199ab8  nop     
    // 00199abc  nop     
    // 00199ac0  ldr     x2, #0x209018
    // 00199ac4  nop     
    // 00199ac8  ldr     x1, #0x23f630
    // 00199acc  mov     x3, #0
    // 00199ad0  bl      #0x1a72d8   ; _objc_msgSend
    // 00199ad4  mov     x0, x22
    // 00199ad8  bl      #0x1a7284   ; _objc_release
    // 00199adc  nop     
    // 00199ae0  ldr     x22, #0x243b78
    // 00199ae4  mov     x0, x21
    // 00199ae8  bl      #0x1958dc   ; HushBallIconStyleTitle
    // 00199aec  mov     x29, x29
    // 00199af0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00199af4  mov     x21, x0
    // 00199af8  nop     
    // 00199afc  ldr     x1, #0x23f638
    // 00199b00  str     x0, [sp]
    // 00199b04  adr     x2, #0x22e178
    // 00199b08  nop     
    // 00199b0c  mov     x0, x22
    // 00199b10  bl      #0x1a72d8   ; _objc_msgSend
    // 00199b14  mov     x29, x29
    // 00199b18  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00199b1c  mov     x22, x0
    // 00199b20  bl      #0x32718   ; HushToast
    // 00199b24  mov     x0, x22
    // 00199b28  bl      #0x1a7284   ; _objc_release
    // 00199b2c  mov     x0, x21
    // 00199b30  bl      #0x1a7284   ; _objc_release
    // 00199b34  nop     
    // 00199b38  ldr     x1, #0x23f640
    // 00199b3c  mov     x0, x20
    // 00199b40  mov     x2, x19
    // 00199b44  bl      #0x1a72d8   ; _objc_msgSend
    // 00199b48  mov     x0, x19
    // 00199b4c  ldp     x29, x30, [sp, #0x40]
    // 00199b50  ldp     x20, x19, [sp, #0x30]
    // 00199b54  ldp     x22, x21, [sp, #0x20]
    // 00199b58  ldp     x24, x23, [sp, #0x10]
    // 00199b5c  add     sp, sp, #0x50
    // 00199b60  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] HushBallIconStyleValue(); */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    if (ret == 0) goto L_199a94;

    /* [UNRESOLVED] HushBallIconStyleValue(); */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    objc_release(ret);
    goto L_199aa8;

L_199a94:;
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */

L_199aa8:;
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] HushBallIconStyleTitle(); */
    /* [UNRESOLVED] [(id)0 / * unk * / unknownSelector]; */
    /* [UNRESOLVED] HushToast(); */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
}

// @0x199b64  types=v24@0:8@16
+ (void)onCancel:(id)a0 {
    // ---- original disassembly ----
    // 00199b64  nop     
    // 00199b68  ldr     x1, #0x23f640
    // 00199b6c  b       #0x1a72d8   ; _objc_msgSend
}

// @0x199b70  types=v24@0:8@16
+ (void)dismissHostOf:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_retain(a2);
    // [UIViewController ?];
    // [a2 ?];
    // [a2 ?];
    // objc_retainAutoreleasedReturnValue([a2 ?])
    // objc_release(a2);
    // [0 ?];
    // objc_release(0);
    // ---- original disassembly ----
    // 00199b70  stp     x26, x25, [sp, #-0x50]!
    // 00199b74  stp     x24, x23, [sp, #0x10]
    // 00199b78  stp     x22, x21, [sp, #0x20]
    // 00199b7c  stp     x20, x19, [sp, #0x30]
    // 00199b80  stp     x29, x30, [sp, #0x40]
    // 00199b84  add     x29, sp, #0x40
    // 00199b88  mov     x19, x2
    // 00199b8c  mov     x0, x2
    // 00199b90  bl      #0x1a729c   ; _objc_retain
    // 00199b94  mov     x0, x19
    // 00199b98  bl      #0x1a729c   ; _objc_retain
    // 00199b9c  cbz     x19, #0x199c0c
    // 00199ba0  nop     
    // 00199ba4  ldr     x21, #0x23f648
    // 00199ba8  nop     
    // 00199bac  ldr     x22, #0x23f650
    // 00199bb0  nop     
    // 00199bb4  ldr     x23, #0x23f658
    // 00199bb8  adrp    x25, #0x243000
    // 00199bbc  mov     x20, x19
    // 00199bc0  ldr     x0, [x25, #0xb38]
    // 00199bc4  mov     x1, x21
    // 00199bc8  bl      #0x1a72d8   ; _objc_msgSend
    // 00199bcc  mov     x2, x0
    // 00199bd0  mov     x0, x20
    // 00199bd4  mov     x1, x22
    // 00199bd8  bl      #0x1a72d8   ; _objc_msgSend
    // 00199bdc  tbnz    w0, #0, #0x199c10
    // 00199be0  mov     x0, x20
    // 00199be4  mov     x1, x23
    // 00199be8  bl      #0x1a72d8   ; _objc_msgSend
    // 00199bec  mov     x29, x29
    // 00199bf0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00199bf4  mov     x24, x0
    // 00199bf8  mov     x0, x20
    // 00199bfc  bl      #0x1a7284   ; _objc_release
    // 00199c00  mov     x20, x24
    // 00199c04  cbnz    x24, #0x199bc0
    // 00199c08  b       #0x199c10   ; sub_199c10
    // 00199c0c  mov     x20, #0
    // 00199c10  nop     
    // 00199c14  ldr     x1, #0x23f660
    // 00199c18  mov     x0, x20
    // 00199c1c  mov     w2, #1
    // 00199c20  mov     x3, #0
    // 00199c24  bl      #0x1a72d8   ; _objc_msgSend
    // 00199c28  mov     x0, x20
    // 00199c2c  bl      #0x1a7284   ; _objc_release
    // 00199c30  mov     x0, x19
    // 00199c34  ldp     x29, x30, [sp, #0x40]
    // 00199c38  ldp     x20, x19, [sp, #0x30]
    // 00199c3c  ldp     x22, x21, [sp, #0x20]
    // 00199c40  ldp     x24, x23, [sp, #0x10]
    // 00199c44  ldp     x26, x25, [sp], #0x50
    // 00199c48  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] if (a0 == 0) goto L_199c24; */

L_199bc8:;
    /* [UNRESOLVED] [(id)[UIViewController class] unknownSelector]; */
    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] if (((a0 >> 0) & 1) != 0) goto L_199c24; */

    /* [UNRESOLVED] [(id)a0 unknownSelector]; */
    /* [UNRESOLVED] objc_release(a0); */
    if (ret != 0) goto L_199bc8;

    goto L_199c24;

L_199c24:;
    /* [UNRESOLVED] [(id)0 unknownSelector]; */
    objc_release(0);
}

@end