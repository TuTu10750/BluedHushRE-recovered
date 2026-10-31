// Recovered implementation for HushRiskReportController (from BluedHush_5.19.dylib)
#import "HushRiskReportController.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushRiskReportController

// @0x134eec  types=v16@0:8
- (void)viewDidLoad {
    // ---- recovered call sequence ----
    // [super viewDidLoad];
    // [self setTitle:?];
    // [self tableView];
    // objc_retainAutoreleasedReturnValue([self tableView])
    // [ret setRowHeight:?];
    // objc_release(ret);
    // [self tableView];
    // objc_retainAutoreleasedReturnValue([self tableView])
    // [ret setEstimatedRowHeight:?];
    // objc_release(ret);
    // objc_alloc_init(UIRefreshControl, ?, ?, ?);
    // [objc_alloc_init addTarget:self action:@selector(hushRefresh) forControlEvents:?];
    // [self setRefreshControl:objc_alloc_init];
    // [self hushRefresh];
    // objc_release(objc_alloc_init);
    // ---- original disassembly ----
    // 00134eec  sub     sp, sp, #0x50
    // 00134ef0  stp     d9, d8, [sp, #0x10]
    // 00134ef4  stp     x22, x21, [sp, #0x20]
    // 00134ef8  stp     x20, x19, [sp, #0x30]
    // 00134efc  stp     x29, x30, [sp, #0x40]
    // 00134f00  add     x29, sp, #0x40
    // 00134f04  mov     x19, x0
    // 00134f08  adrp    x8, #0x246000
    // 00134f0c  ldr     x8, [x8, #0xb0]
    // 00134f10  stp     x0, x8, [sp]
    // 00134f14  adrp    x8, #0x23c000
    // 00134f18  ldr     x1, [x8, #0x5b0]
    // 00134f1c  mov     x0, sp
    // 00134f20  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 00134f24  adrp    x8, #0x23c000
    // 00134f28  ldr     x1, [x8, #0x5b8]
    // 00134f2c  adr     x2, #0x225c98
    // 00134f30  nop     
    // 00134f34  mov     x0, x19
    // 00134f38  bl      #0x1a72d8   ; _objc_msgSend
    // 00134f3c  nop     
    // 00134f40  ldr     x8, #0x2007a8
    // 00134f44  ldr     d8, [x8]
    // 00134f48  adrp    x8, #0x23c000
    // 00134f4c  ldr     x20, [x8, #0x5c0]
    // 00134f50  mov     x0, x19
    // 00134f54  mov     x1, x20
    // 00134f58  bl      #0x1a72d8   ; _objc_msgSend
    // 00134f5c  mov     x29, x29
    // 00134f60  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00134f64  mov     x21, x0
    // 00134f68  adrp    x8, #0x23c000
    // 00134f6c  ldr     x1, [x8, #0x5c8]
    // 00134f70  fmov    d0, d8
    // 00134f74  bl      #0x1a72d8   ; _objc_msgSend
    // 00134f78  mov     x0, x21
    // 00134f7c  bl      #0x1a7284   ; _objc_release
    // 00134f80  mov     x0, x19
    // 00134f84  mov     x1, x20
    // 00134f88  bl      #0x1a72d8   ; _objc_msgSend
    // 00134f8c  mov     x29, x29
    // 00134f90  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00134f94  mov     x20, x0
    // 00134f98  adrp    x8, #0x23c000
    // 00134f9c  ldr     x1, [x8, #0x5d0]
    // 00134fa0  mov     x8, #0x4050000000000000
    // 00134fa4  fmov    d0, x8
    // 00134fa8  bl      #0x1a72d8   ; _objc_msgSend
    // 00134fac  mov     x0, x20
    // 00134fb0  bl      #0x1a7284   ; _objc_release
    // 00134fb4  adrp    x8, #0x243000
    // 00134fb8  ldr     x0, [x8, #0x220]
    // 00134fbc  bl      #0x1a7404   ; _objc_alloc_init
    // 00134fc0  mov     x20, x0
    // 00134fc4  adrp    x8, #0x23c000
    // 00134fc8  ldr     x21, [x8, #0x5d8]
    // 00134fcc  nop     
    // 00134fd0  ldr     x1, [x8, #0x5e0]
    // 00134fd4  mov     x2, x19
    // 00134fd8  mov     x3, x21
    // 00134fdc  mov     w4, #0x1000
    // 00134fe0  bl      #0x1a72d8   ; _objc_msgSend
    // 00134fe4  adrp    x8, #0x23c000
    // 00134fe8  ldr     x1, [x8, #0x5e8]
    // 00134fec  mov     x0, x19
    // 00134ff0  mov     x2, x20
    // 00134ff4  bl      #0x1a72d8   ; _objc_msgSend
    // 00134ff8  mov     x0, x19
    // 00134ffc  mov     x1, x21
    // 00135000  bl      #0x1a72d8   ; _objc_msgSend
    // 00135004  mov     x0, x20
    // 00135008  bl      #0x1a7284   ; _objc_release
    // 0013500c  ldp     x29, x30, [sp, #0x40]
    // 00135010  ldp     x20, x19, [sp, #0x30]
    // 00135014  ldp     x22, x21, [sp, #0x20]
    // 00135018  ldp     d9, d8, [sp, #0x10]
    // 0013501c  add     sp, sp, #0x50
    // 00135020  ret
    id ret = nil;

    (void)[super viewDidLoad];
    /* [UNRESOLVED] [(id)self setTitle:0x225c98]; */
    (void)[(id)self tableView];
    /* [UNRESOLVED] [(id)ret setRowHeight:0 / * unk * // *+0x0* /]; */
    objc_release(ret);
    (void)[(id)self tableView];
    /* [UNRESOLVED] [(id)ret setEstimatedRowHeight:0x4050000000000000]; */
    objc_release(ret);
    /* [UNRESOLVED] [objc_alloc_init addTarget:self action:sel_registerName("hushRefresh") forControlEvents:0x1000]; */
    /* [UNRESOLVED] [(id)self setRefreshControl:objc_alloc_init]; */
    (void)[(id)self hushRefresh];
    /* [UNRESOLVED] objc_release(objc_alloc_init); */
    return;
}

// @0x135024  types=v20@0:8B16
- (void)viewWillAppear:(BOOL)a0 {
    // ---- recovered call sequence ----
    // [super viewWillAppear:a2];
    // objc_alloc(UIBarButtonItem, ?, ?, ?);
    // [objc_alloc initWithBarButtonSystemItem:? target:self action:@selector(hushRefresh)];
    // [self navigationItem];
    // objc_retainAutoreleasedReturnValue([self navigationItem])
    // [ret setRightBarButtonItem:[objc_alloc initWithBarButtonSystemItem:? target:self action:@selector(hushRefresh)]];
    // objc_release(ret);
    // [self hushRefresh];
    // objc_release([objc_alloc initWithBarButtonSystemItem:? target:self action:@selector(hushRefresh)]);
    // ---- original disassembly ----
    // 00135024  sub     sp, sp, #0x40
    // 00135028  stp     x22, x21, [sp, #0x10]
    // 0013502c  stp     x20, x19, [sp, #0x20]
    // 00135030  stp     x29, x30, [sp, #0x30]
    // 00135034  add     x29, sp, #0x30
    // 00135038  mov     x19, x0
    // 0013503c  adrp    x8, #0x246000
    // 00135040  ldr     x8, [x8, #0xb0]
    // 00135044  stp     x0, x8, [sp]
    // 00135048  adrp    x8, #0x23c000
    // 0013504c  ldr     x1, [x8, #0x5f0]
    // 00135050  mov     x0, sp
    // 00135054  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 00135058  adrp    x8, #0x243000
    // 0013505c  ldr     x0, [x8, #0x228]
    // 00135060  bl      #0x1a7374   ; _objc_alloc
    // 00135064  adrp    x8, #0x23c000
    // 00135068  ldr     x20, [x8, #0x5d8]
    // 0013506c  nop     
    // 00135070  ldr     x1, [x8, #0x5f8]
    // 00135074  mov     w2, #0xd
    // 00135078  mov     x3, x19
    // 0013507c  mov     x4, x20
    // 00135080  bl      #0x1a72d8   ; _objc_msgSend
    // 00135084  mov     x21, x0
    // 00135088  adrp    x8, #0x23c000
    // 0013508c  ldr     x1, [x8, #0x600]
    // 00135090  mov     x0, x19
    // 00135094  bl      #0x1a72d8   ; _objc_msgSend
    // 00135098  mov     x29, x29
    // 0013509c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001350a0  mov     x22, x0
    // 001350a4  adrp    x8, #0x23c000
    // 001350a8  ldr     x1, [x8, #0x608]
    // 001350ac  mov     x2, x21
    // 001350b0  bl      #0x1a72d8   ; _objc_msgSend
    // 001350b4  mov     x0, x22
    // 001350b8  bl      #0x1a7284   ; _objc_release
    // 001350bc  mov     x0, x19
    // 001350c0  mov     x1, x20
    // 001350c4  bl      #0x1a72d8   ; _objc_msgSend
    // 001350c8  mov     x0, x21
    // 001350cc  bl      #0x1a7284   ; _objc_release
    // 001350d0  ldp     x29, x30, [sp, #0x30]
    // 001350d4  ldp     x20, x19, [sp, #0x20]
    // 001350d8  ldp     x22, x21, [sp, #0x10]
    // 001350dc  add     sp, sp, #0x40
    // 001350e0  ret
    id ret = nil;

    /* [UNRESOLVED] [super viewWillAppear:a0]; */
    /* [UNRESOLVED] [[UIBarButtonItem alloc] initWithBarButtonSystemItem:0xd target:self action:sel_registerName("hushRefresh")]; */
    (void)[(id)self navigationItem];
    /* [UNRESOLVED] [(id)ret setRightBarButtonItem:[[UIBarButtonItem alloc] initWithBarButtonSystemItem:0xd target:self action:sel_registerName("hushRefresh")]]; */
    objc_release(ret);
    (void)[(id)self hushRefresh];
    /* [UNRESOLVED] objc_release([[UIBarButtonItem alloc] initWithBarButtonSystemItem:0xd target:self action:sel_registerName("hushRefresh")]); */
    return;
}

// @0x1350e4  types=v32@0:8@16@24
- (void)tableView:(id)a0 didSelectRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // [a2 deselectRowAtIndexPath:a3 animated:?];
    // sub_1351b0(self->[0x0], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_1351b0)
    // objc_release(a3);
    // [ret objectForKeyedSubscript:?];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:?])
    // [ret boolValue];
    // objc_release(ret);
    // [self hushRefresh];
    // objc_retain(ret);
    // objc_retain(?);
    // [NSArray class];
    // [ret isKindOfClass:[NSArray class]];
    // [? section];
    // [? section];
    // [ret count];
    // [? section];
    // [ret objectAtIndexedSubscript:[? section]];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:[? section]])
    // [NSDictionary class];
    // [ret isKindOfClass:[NSDictionary class]];
    // [ret objectForKeyedSubscript:?];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:?])
    // [NSArray class];
    // [ret isKindOfClass:[NSArray class]];
    // [? row];
    // [? row];
    // [ret count];
    // [? row];
    // [ret objectAtIndexedSubscript:[? row]];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:[? row]])
    // [NSDictionary class];
    // [ret isKindOfClass:[NSDictionary class]];
    // objc_retain(@selector(count));
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(?);
    // objc_release(ret);
    // ---- original disassembly ----
    // 001350e4  stp     x22, x21, [sp, #-0x30]!
    // 001350e8  stp     x20, x19, [sp, #0x10]
    // 001350ec  stp     x29, x30, [sp, #0x20]
    // 001350f0  add     x29, sp, #0x20
    // 001350f4  mov     x21, x3
    // 001350f8  mov     x20, x2
    // 001350fc  mov     x19, x0
    // 00135100  adrp    x8, #0x23c000
    // 00135104  ldr     x22, [x8, #0x610]
    // 00135108  mov     x0, x3
    // 0013510c  bl      #0x1a729c   ; _objc_retain
    // 00135110  mov     x0, x20
    // 00135114  mov     x1, x22
    // 00135118  mov     x2, x21
    // 0013511c  mov     w3, #1
    // 00135120  bl      #0x1a72d8   ; _objc_msgSend
    // 00135124  adrp    x8, #0x246000
    // 00135128  ldrsw   x8, [x8, #0x41c]
    // 0013512c  ldr     x0, [x19, x8]
    // 00135130  mov     x1, x21
    // 00135134  bl      #0x1351b0   ; sub_1351b0
    // 00135138  mov     x29, x29
    // 0013513c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00135140  mov     x20, x0
    // 00135144  mov     x0, x21
    // 00135148  bl      #0x1a7284   ; _objc_release
    // 0013514c  adrp    x8, #0x23c000
    // 00135150  ldr     x1, [x8, #0x618]
    // 00135154  adr     x2, #0x225538
    // 00135158  nop     
    // 0013515c  mov     x0, x20
    // 00135160  bl      #0x1a72d8   ; _objc_msgSend
    // 00135164  mov     x29, x29
    // 00135168  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013516c  mov     x21, x0
    // 00135170  adrp    x8, #0x23c000
    // 00135174  ldr     x1, [x8, #0x578]
    // 00135178  bl      #0x1a72d8   ; _objc_msgSend
    // 0013517c  mov     x22, x0
    // 00135180  mov     x0, x21
    // 00135184  bl      #0x1a7284   ; _objc_release
    // 00135188  cbz     w22, #0x13519c
    // 0013518c  adrp    x8, #0x23c000
    // 00135190  ldr     x1, [x8, #0x5d8]
    // 00135194  mov     x0, x19
    // 00135198  bl      #0x1a72d8   ; _objc_msgSend
    // 0013519c  mov     x0, x20
    // 001351a0  ldp     x29, x30, [sp, #0x20]
    // 001351a4  ldp     x20, x19, [sp, #0x10]
    // 001351a8  ldp     x22, x21, [sp], #0x30
    // 001351ac  b       #0x1a7284   ; _objc_release
    // 001351b0  stp     x28, x27, [sp, #-0x60]!
    // 001351b4  stp     x26, x25, [sp, #0x10]
    // 001351b8  stp     x24, x23, [sp, #0x20]
    // 001351bc  stp     x22, x21, [sp, #0x30]
    // 001351c0  stp     x20, x19, [sp, #0x40]
    // 001351c4  stp     x29, x30, [sp, #0x50]
    // 001351c8  add     x29, sp, #0x50
    // 001351cc  mov     x20, x1
    // 001351d0  mov     x19, x0
    // 001351d4  bl      #0x1a729c   ; _objc_retain
    // 001351d8  mov     x0, x20
    // 001351dc  bl      #0x1a729c   ; _objc_retain
    // 001351e0  adrp    x27, #0x243000
    // 001351e4  ldr     x0, [x27, #0x210]
    // 001351e8  adrp    x8, #0x23c000
    // 001351ec  ldr     x21, [x8, #0x590]
    // 001351f0  mov     x1, x21
    // 001351f4  bl      #0x1a72d8   ; _objc_msgSend
    // 001351f8  mov     x2, x0
    // 001351fc  adrp    x8, #0x23c000
    // 00135200  ldr     x22, [x8, #0x598]
    // 00135204  mov     x0, x19
    // 00135208  mov     x1, x22
    // 0013520c  bl      #0x1a72d8   ; _objc_msgSend
    // 00135210  mov     x25, #0
    // 00135214  cbz     x20, #0x1353bc
    // 00135218  cbz     w0, #0x1353bc
    // 0013521c  adrp    x8, #0x23c000
    // 00135220  ldr     x23, [x8, #0x780]
    // 00135224  mov     x0, x20
    // 00135228  mov     x1, x23
    // 0013522c  bl      #0x1a72d8   ; _objc_msgSend
    // 00135230  tbnz    x0, #0x3f, #0x135398
    // 00135234  mov     x0, x20
    // 00135238  mov     x1, x23
    // 0013523c  bl      #0x1a72d8   ; _objc_msgSend
    // 00135240  mov     x24, x0
    // 00135244  adrp    x8, #0x23c000
    // 00135248  ldr     x25, [x8, #0x580]
    // 0013524c  mov     x0, x19
    // 00135250  mov     x1, x25
    // 00135254  bl      #0x1a72d8   ; _objc_msgSend
    // 00135258  cmp     x24, x0
    // 0013525c  b.hs    #0x135398
    // 00135260  mov     x0, x20
    // 00135264  mov     x1, x23
    // 00135268  bl      #0x1a72d8   ; _objc_msgSend
    // 0013526c  mov     x2, x0
    // 00135270  adrp    x8, #0x23c000
    // 00135274  ldr     x26, [x8, #0x570]
    // 00135278  mov     x0, x19
    // 0013527c  mov     x1, x26
    // 00135280  bl      #0x1a72d8   ; _objc_msgSend
    // 00135284  mov     x29, x29
    // 00135288  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013528c  mov     x23, x0
    // 00135290  adrp    x8, #0x243000
    // 00135294  ldr     x0, [x8, #0x208]
    // 00135298  mov     x1, x21
    // 0013529c  bl      #0x1a72d8   ; _objc_msgSend
    // 001352a0  mov     x2, x0
    // 001352a4  mov     x0, x23
    // 001352a8  mov     x1, x22
    // 001352ac  bl      #0x1a72d8   ; _objc_msgSend
    // 001352b0  cbz     w0, #0x1353a0
    // 001352b4  adrp    x8, #0x23c000
    // 001352b8  ldr     x1, [x8, #0x618]
    // 001352bc  adr     x2, #0x2256f8
    // 001352c0  nop     
    // 001352c4  mov     x0, x23
    // 001352c8  bl      #0x1a72d8   ; _objc_msgSend
    // 001352cc  mov     x29, x29
    // 001352d0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001352d4  mov     x24, x0
    // 001352d8  ldr     x0, [x27, #0x210]
    // 001352dc  mov     x1, x21
    // 001352e0  bl      #0x1a72d8   ; _objc_msgSend
    // 001352e4  mov     x2, x0
    // 001352e8  mov     x0, x24
    // 001352ec  mov     x1, x22
    // 001352f0  bl      #0x1a72d8   ; _objc_msgSend
    // 001352f4  cbz     w0, #0x1353a8
    // 001352f8  adrp    x8, #0x23c000
    // 001352fc  ldr     x27, [x8, #0x788]
    // 00135300  mov     x0, x20
    // 00135304  mov     x1, x27
    // 00135308  bl      #0x1a72d8   ; _objc_msgSend
    // 0013530c  tbnz    x0, #0x3f, #0x1353a8
    // 00135310  mov     x0, x20
    // 00135314  mov     x1, x27
    // 00135318  bl      #0x1a72d8   ; _objc_msgSend
    // 0013531c  mov     x28, x0
    // 00135320  mov     x0, x24
    // 00135324  mov     x1, x25
    // 00135328  bl      #0x1a72d8   ; _objc_msgSend
    // 0013532c  cmp     x28, x0
    // 00135330  b.hs    #0x1353a8
    // 00135334  mov     x0, x20
    // 00135338  mov     x1, x27
    // 0013533c  bl      #0x1a72d8   ; _objc_msgSend
    // 00135340  mov     x2, x0
    // 00135344  mov     x0, x24
    // 00135348  mov     x1, x26
    // 0013534c  bl      #0x1a72d8   ; _objc_msgSend
    // 00135350  mov     x29, x29
    // 00135354  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00135358  mov     x26, x0
    // 0013535c  adrp    x8, #0x243000
    // 00135360  ldr     x0, [x8, #0x208]
    // 00135364  mov     x1, x21
    // 00135368  bl      #0x1a72d8   ; _objc_msgSend
    // 0013536c  mov     x2, x0
    // 00135370  mov     x0, x26
    // 00135374  mov     x1, x22
    // 00135378  bl      #0x1a72d8   ; _objc_msgSend
    // 0013537c  cmp     w0, #0
    // 00135380  csel    x25, x26, xzr, ne
    // 00135384  mov     x0, x25
    // 00135388  bl      #0x1a729c   ; _objc_retain
    // 0013538c  mov     x0, x26
    // 00135390  bl      #0x1a7284   ; _objc_release
    // 00135394  b       #0x1353ac   ; sub_1353ac
    // 00135398  mov     x25, #0
    // 0013539c  b       #0x1353bc   ; sub_1353bc
    // 001353a0  mov     x25, #0
    // 001353a4  b       #0x1353b4   ; sub_1353b4
    // 001353a8  mov     x25, #0
    // 001353ac  mov     x0, x24
    // 001353b0  bl      #0x1a7284   ; _objc_release
    // 001353b4  mov     x0, x23
    // 001353b8  bl      #0x1a7284   ; _objc_release
    // 001353bc  mov     x0, x20
    // 001353c0  bl      #0x1a7284   ; _objc_release
    // 001353c4  mov     x0, x19
    // 001353c8  bl      #0x1a7284   ; _objc_release
    // 001353cc  mov     x0, x25
    // 001353d0  ldp     x29, x30, [sp, #0x50]
    // 001353d4  ldp     x20, x19, [sp, #0x40]
    // 001353d8  ldp     x22, x21, [sp, #0x30]
    // 001353dc  ldp     x24, x23, [sp, #0x20]
    // 001353e0  ldp     x26, x25, [sp, #0x10]
    // 001353e4  ldp     x28, x27, [sp], #0x60
    // 001353e8  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)a0 deselectRowAtIndexPath:a1 animated:1]; */
    /* [UNRESOLVED] sub_1351b0(a1); */
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] [(id)ret objectForKeyedSubscript:0x225538]; */
    (void)[(id)ret boolValue];
    objc_release(ret);
    if ([(id)ret boolValue] == 0) goto L_1351ac;

    (void)[(id)self hushRefresh];

L_1351ac:;

    objc_retain(ret);
    objc_retain(0);
    (void)[(id)[NSArray class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[NSArray class] class]]; */
    if (0 == 0) goto L_1353c0;

    if (ret == 0) goto L_1353c0;

    /* [UNRESOLVED] [(id)0 section]; */
    /* [UNRESOLVED] if ((([(id)0 section] >> 63) & 1) != 0) goto L_13539c; */

    /* [UNRESOLVED] [(id)0 section]; */
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if (cond / * hs * /) goto L_13539c; */

    /* [UNRESOLVED] [(id)0 section]; */
    /* [UNRESOLVED] [(id)ret objectAtIndexedSubscript:[(id)0 section]]; */
    (void)[(id)[NSDictionary class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[NSDictionary class] class]]; */
    if (ret == 0) goto L_1353a4;

    /* [UNRESOLVED] [(id)ret objectForKeyedSubscript:0x2256f8]; */
    (void)[(id)[NSArray class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[NSArray class] class]]; */
    if (ret == 0) goto L_1353b0;

    /* [UNRESOLVED] [(id)0 row]; */
    /* [UNRESOLVED] if ((([(id)0 row] >> 63) & 1) != 0) goto L_1353b0; */

    /* [UNRESOLVED] [(id)0 row]; */
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if (cond / * hs * /) goto L_1353b0; */

    /* [UNRESOLVED] [(id)0 row]; */
    /* [UNRESOLVED] [(id)ret objectAtIndexedSubscript:[(id)0 row]]; */
    (void)[(id)[NSDictionary class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[NSDictionary class] class]]; */
    objc_retain(sel_registerName("count"));
    objc_release(ret);
    goto L_1353b0;

L_13539c:;
    goto L_1353c0;

L_1353a4:;
    goto L_1353b8;

L_1353b0:;
    objc_release(ret);

L_1353b8:;
    objc_release(ret);

L_1353c0:;
    objc_release(0);
    objc_release(ret);
}

// @0x1353ec  types=v16@0:8
- (void)hushRefresh {
    // ---- recovered call sequence ----
    // HushRiskReportSections(self);
    // objc_retainAutoreleasedReturnValue(HushRiskReportSections)
    // objc_release(self->[0x0]);
    // [self tableView];
    // objc_retainAutoreleasedReturnValue([self tableView])
    // [ret reloadData];
    // objc_release(ret);
    // [self refreshControl];
    // objc_retainAutoreleasedReturnValue([self refreshControl])
    // [ret isRefreshing];
    // objc_release(ret);
    // [self refreshControl];
    // objc_retainAutoreleasedReturnValue([self refreshControl])
    // [ret endRefreshing];
    // ---- original disassembly ----
    // 001353ec  stp     x22, x21, [sp, #-0x30]!
    // 001353f0  stp     x20, x19, [sp, #0x10]
    // 001353f4  stp     x29, x30, [sp, #0x20]
    // 001353f8  add     x29, sp, #0x20
    // 001353fc  mov     x19, x0
    // 00135400  bl      #0x133ae4   ; HushRiskReportSections
    // 00135404  mov     x29, x29
    // 00135408  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013540c  adrp    x8, #0x246000
    // 00135410  ldrsw   x9, [x8, #0x41c]
    // 00135414  ldr     x8, [x19, x9]
    // 00135418  str     x0, [x19, x9]
    // 0013541c  mov     x0, x8
    // 00135420  bl      #0x1a7284   ; _objc_release
    // 00135424  adrp    x8, #0x23c000
    // 00135428  ldr     x1, [x8, #0x5c0]
    // 0013542c  mov     x0, x19
    // 00135430  bl      #0x1a72d8   ; _objc_msgSend
    // 00135434  mov     x29, x29
    // 00135438  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013543c  mov     x20, x0
    // 00135440  adrp    x8, #0x23c000
    // 00135444  ldr     x1, [x8, #0x620]
    // 00135448  bl      #0x1a72d8   ; _objc_msgSend
    // 0013544c  mov     x0, x20
    // 00135450  bl      #0x1a7284   ; _objc_release
    // 00135454  adrp    x8, #0x23c000
    // 00135458  ldr     x20, [x8, #0x628]
    // 0013545c  mov     x0, x19
    // 00135460  mov     x1, x20
    // 00135464  bl      #0x1a72d8   ; _objc_msgSend
    // 00135468  mov     x29, x29
    // 0013546c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00135470  mov     x21, x0
    // 00135474  adrp    x8, #0x23c000
    // 00135478  ldr     x1, [x8, #0x630]
    // 0013547c  bl      #0x1a72d8   ; _objc_msgSend
    // 00135480  mov     x22, x0
    // 00135484  mov     x0, x21
    // 00135488  bl      #0x1a7284   ; _objc_release
    // 0013548c  cbz     w22, #0x1354c8
    // 00135490  mov     x0, x19
    // 00135494  mov     x1, x20
    // 00135498  bl      #0x1a72d8   ; _objc_msgSend
    // 0013549c  mov     x29, x29
    // 001354a0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001354a4  mov     x19, x0
    // 001354a8  adrp    x8, #0x23c000
    // 001354ac  ldr     x1, [x8, #0x638]
    // 001354b0  bl      #0x1a72d8   ; _objc_msgSend
    // 001354b4  mov     x0, x19
    // 001354b8  ldp     x29, x30, [sp, #0x20]
    // 001354bc  ldp     x20, x19, [sp, #0x10]
    // 001354c0  ldp     x22, x21, [sp], #0x30
    // 001354c4  b       #0x1a7284   ; _objc_release
    // 001354c8  ldp     x29, x30, [sp, #0x20]
    // 001354cc  ldp     x20, x19, [sp, #0x10]
    // 001354d0  ldp     x22, x21, [sp], #0x30
    // 001354d4  ret
    id ret = nil;

    /* [UNRESOLVED] HushRiskReportSections(_cmd, a0, a1, a2, a3); */
    /* [UNRESOLVED] objc_release(self->_sections); */
    (void)[(id)self tableView];
    (void)[(id)ret reloadData];
    objc_release(ret);
    (void)[(id)self refreshControl];
    (void)[(id)ret isRefreshing];
    objc_release(ret);
    if ([(id)ret isRefreshing] == 0) goto L_1354d4;

    (void)[(id)self refreshControl];
    (void)[(id)ret endRefreshing];

L_1354d4:;
    return;
}

// @0x1354d8  types=v16@0:8
- (void)hushClose {
    // ---- recovered call sequence ----
    // [self navigationController];
    // objc_retainAutoreleasedReturnValue([self navigationController])
    // [ret viewControllers];
    // objc_retainAutoreleasedReturnValue([ret viewControllers])
    // [ret count];
    // objc_release(ret);
    // [ret popViewControllerAnimated:?];
    // objc_unsafeClaimAutoreleasedReturnValue([ret popViewControllerAnimated:?])
    // [self dismissViewControllerAnimated:? completion:0];
    // ---- original disassembly ----
    // 001354d8  stp     x22, x21, [sp, #-0x30]!
    // 001354dc  stp     x20, x19, [sp, #0x10]
    // 001354e0  stp     x29, x30, [sp, #0x20]
    // 001354e4  add     x29, sp, #0x20
    // 001354e8  mov     x20, x0
    // 001354ec  adrp    x8, #0x23c000
    // 001354f0  ldr     x1, [x8, #0x640]
    // 001354f4  bl      #0x1a72d8   ; _objc_msgSend
    // 001354f8  mov     x29, x29
    // 001354fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00135500  mov     x19, x0
    // 00135504  cbz     x0, #0x135564
    // 00135508  adrp    x8, #0x23c000
    // 0013550c  ldr     x1, [x8, #0x648]
    // 00135510  mov     x0, x19
    // 00135514  bl      #0x1a72d8   ; _objc_msgSend
    // 00135518  mov     x29, x29
    // 0013551c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00135520  mov     x21, x0
    // 00135524  adrp    x8, #0x23c000
    // 00135528  ldr     x1, [x8, #0x580]
    // 0013552c  bl      #0x1a72d8   ; _objc_msgSend
    // 00135530  mov     x22, x0
    // 00135534  mov     x0, x21
    // 00135538  bl      #0x1a7284   ; _objc_release
    // 0013553c  cmp     x22, #2
    // 00135540  b.lo    #0x135564
    // 00135544  adrp    x8, #0x23c000
    // 00135548  ldr     x1, [x8, #0x650]
    // 0013554c  mov     x0, x19
    // 00135550  mov     w2, #1
    // 00135554  bl      #0x1a72d8   ; _objc_msgSend
    // 00135558  mov     x29, x29
    // 0013555c  bl      #0x1a753c   ; _objc_unsafeClaimAutoreleasedReturnValue
    // 00135560  b       #0x13557c   ; sub_13557c
    // 00135564  adrp    x8, #0x23c000
    // 00135568  ldr     x1, [x8, #0x658]
    // 0013556c  mov     x0, x20
    // 00135570  mov     w2, #1
    // 00135574  mov     x3, #0
    // 00135578  bl      #0x1a72d8   ; _objc_msgSend
    // 0013557c  mov     x0, x19
    // 00135580  ldp     x29, x30, [sp, #0x20]
    // 00135584  ldp     x20, x19, [sp, #0x10]
    // 00135588  ldp     x22, x21, [sp], #0x30
    // 0013558c  b       #0x1a7284   ; _objc_release
    id ret = nil;

    (void)[(id)self navigationController];
    if (ret == 0) goto L_135578;

    (void)[(id)ret viewControllers];
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * lo * /) goto L_135578; */

    (void)[(id)ret popViewControllerAnimated:1];
    goto L_13558c;

L_135578:;
    /* [UNRESOLVED] [(id)self dismissViewControllerAnimated:1 completion:0]; */

L_13558c:;
}

// @0x135590  types=q24@0:8@16
- (long long)numberOfSectionsInTableView:(id)a0 {
    // ---- original disassembly ----
    // 00135590  adrp    x8, #0x246000
    // 00135594  ldrsw   x8, [x8, #0x41c]
    // 00135598  ldr     x0, [x0, x8]
    // 0013559c  adrp    x8, #0x23c000
    // 001355a0  ldr     x1, [x8, #0x580]
    // 001355a4  b       #0x1a72d8   ; _objc_msgSend
}

// @0x1355a8  types=q32@0:8@16q24
- (long long)tableView:(id)a0 numberOfRowsInSection:(long long)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [self->[0x0] count];
    // [self->[0x0] objectAtIndexedSubscript:a3];
    // objc_retainAutoreleasedReturnValue([self->[0x0] objectAtIndexedSubscript:a3])
    // [NSDictionary class];
    // [ret isKindOfClass:[NSDictionary class]];
    // [ret objectForKeyedSubscript:?];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:?])
    // [NSArray class];
    // [ret isKindOfClass:[NSArray class]];
    // [ret count];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 001355a8  stp     x24, x23, [sp, #-0x40]!
    // 001355ac  stp     x22, x21, [sp, #0x10]
    // 001355b0  stp     x20, x19, [sp, #0x20]
    // 001355b4  stp     x29, x30, [sp, #0x30]
    // 001355b8  add     x29, sp, #0x30
    // 001355bc  mov     x20, x3
    // 001355c0  mov     x19, x2
    // 001355c4  mov     x22, x0
    // 001355c8  mov     x0, x2
    // 001355cc  bl      #0x1a729c   ; _objc_retain
    // 001355d0  tbnz    x20, #0x3f, #0x1356a8
    // 001355d4  adrp    x8, #0x246000
    // 001355d8  ldrsw   x23, [x8, #0x41c]
    // 001355dc  ldr     x0, [x22, x23]
    // 001355e0  adrp    x8, #0x23c000
    // 001355e4  ldr     x21, [x8, #0x580]
    // 001355e8  mov     x1, x21
    // 001355ec  bl      #0x1a72d8   ; _objc_msgSend
    // 001355f0  cmp     x0, x20
    // 001355f4  b.ls    #0x1356a8
    // 001355f8  ldr     x0, [x22, x23]
    // 001355fc  adrp    x8, #0x23c000
    // 00135600  ldr     x1, [x8, #0x570]
    // 00135604  mov     x2, x20
    // 00135608  bl      #0x1a72d8   ; _objc_msgSend
    // 0013560c  mov     x29, x29
    // 00135610  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00135614  mov     x20, x0
    // 00135618  adrp    x8, #0x243000
    // 0013561c  ldr     x0, [x8, #0x208]
    // 00135620  adrp    x8, #0x23c000
    // 00135624  ldr     x23, [x8, #0x590]
    // 00135628  mov     x1, x23
    // 0013562c  bl      #0x1a72d8   ; _objc_msgSend
    // 00135630  mov     x2, x0
    // 00135634  adrp    x8, #0x23c000
    // 00135638  ldr     x24, [x8, #0x598]
    // 0013563c  mov     x0, x20
    // 00135640  mov     x1, x24
    // 00135644  bl      #0x1a72d8   ; _objc_msgSend
    // 00135648  cbz     w0, #0x1356b0
    // 0013564c  adrp    x8, #0x23c000
    // 00135650  ldr     x1, [x8, #0x618]
    // 00135654  adr     x2, #0x2256f8
    // 00135658  nop     
    // 0013565c  mov     x0, x20
    // 00135660  bl      #0x1a72d8   ; _objc_msgSend
    // 00135664  mov     x29, x29
    // 00135668  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013566c  mov     x22, x0
    // 00135670  adrp    x8, #0x243000
    // 00135674  ldr     x0, [x8, #0x210]
    // 00135678  mov     x1, x23
    // 0013567c  bl      #0x1a72d8   ; _objc_msgSend
    // 00135680  mov     x2, x0
    // 00135684  mov     x0, x22
    // 00135688  mov     x1, x24
    // 0013568c  bl      #0x1a72d8   ; _objc_msgSend
    // 00135690  cbz     w0, #0x1356b8
    // 00135694  mov     x0, x22
    // 00135698  mov     x1, x21
    // 0013569c  bl      #0x1a72d8   ; _objc_msgSend
    // 001356a0  mov     x21, x0
    // 001356a4  b       #0x1356bc   ; sub_1356bc
    // 001356a8  mov     x21, #0
    // 001356ac  b       #0x1356cc   ; sub_1356cc
    // 001356b0  mov     x21, #0
    // 001356b4  b       #0x1356c4   ; sub_1356c4
    // 001356b8  mov     x21, #0
    // 001356bc  mov     x0, x22
    // 001356c0  bl      #0x1a7284   ; _objc_release
    // 001356c4  mov     x0, x20
    // 001356c8  bl      #0x1a7284   ; _objc_release
    // 001356cc  mov     x0, x19
    // 001356d0  bl      #0x1a7284   ; _objc_release
    // 001356d4  mov     x0, x21
    // 001356d8  ldp     x29, x30, [sp, #0x30]
    // 001356dc  ldp     x20, x19, [sp, #0x20]
    // 001356e0  ldp     x22, x21, [sp, #0x10]
    // 001356e4  ldp     x24, x23, [sp], #0x40
    // 001356e8  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] if (((a1 >> 63) & 1) != 0) goto L_1356ac; */

    /* [UNRESOLVED] [(id)self->_sections count]; */
    /* [UNRESOLVED] if (cond / * ls * /) goto L_1356ac; */

    /* [UNRESOLVED] [(id)self->_sections objectAtIndexedSubscript:a1]; */
    (void)[(id)[NSDictionary class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[NSDictionary class] class]]; */
    if (ret == 0) goto L_1356b4;

    /* [UNRESOLVED] [(id)ret objectForKeyedSubscript:0x2256f8]; */
    (void)[(id)[NSArray class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[NSArray class] class]]; */
    if (ret == 0) goto L_1356c0;

    /* [UNRESOLVED] [(id)ret count]; */
    goto L_1356c0;

L_1356ac:;
    goto L_1356d0;

L_1356b4:;
    goto L_1356c8;

L_1356c0:;
    objc_release(ret);

L_1356c8:;
    objc_release(ret);

L_1356d0:;
    /* [UNRESOLVED] objc_release(a0); */
    return 0;
}

// @0x1356ec  types=@32@0:8@16q24
- (id)tableView:(id)a0 titleForHeaderInSection:(long long)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [self->[0x0] count];
    // [self->[0x0] objectAtIndexedSubscript:a3];
    // objc_retainAutoreleasedReturnValue([self->[0x0] objectAtIndexedSubscript:a3])
    // [ret objectForKeyedSubscript:?];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:?])
    // objc_release(ret);
    // [NSString class];
    // [ret isKindOfClass:[NSString class]];
    // objc_retain(ret);
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 001356ec  stp     x22, x21, [sp, #-0x30]!
    // 001356f0  stp     x20, x19, [sp, #0x10]
    // 001356f4  stp     x29, x30, [sp, #0x20]
    // 001356f8  add     x29, sp, #0x20
    // 001356fc  mov     x20, x3
    // 00135700  mov     x19, x2
    // 00135704  mov     x21, x0
    // 00135708  mov     x0, x2
    // 0013570c  bl      #0x1a729c   ; _objc_retain
    // 00135710  tbnz    x20, #0x3f, #0x1357c0
    // 00135714  adrp    x8, #0x246000
    // 00135718  ldrsw   x22, [x8, #0x41c]
    // 0013571c  ldr     x0, [x21, x22]
    // 00135720  adrp    x8, #0x23c000
    // 00135724  ldr     x1, [x8, #0x580]
    // 00135728  bl      #0x1a72d8   ; _objc_msgSend
    // 0013572c  cmp     x0, x20
    // 00135730  b.ls    #0x1357c0
    // 00135734  ldr     x0, [x21, x22]
    // 00135738  adrp    x8, #0x23c000
    // 0013573c  ldr     x1, [x8, #0x570]
    // 00135740  mov     x2, x20
    // 00135744  bl      #0x1a72d8   ; _objc_msgSend
    // 00135748  mov     x29, x29
    // 0013574c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00135750  mov     x20, x0
    // 00135754  adrp    x8, #0x23c000
    // 00135758  ldr     x1, [x8, #0x618]
    // 0013575c  adr     x2, #0x2141b8
    // 00135760  nop     
    // 00135764  bl      #0x1a72d8   ; _objc_msgSend
    // 00135768  mov     x29, x29
    // 0013576c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00135770  mov     x21, x0
    // 00135774  mov     x0, x20
    // 00135778  bl      #0x1a7284   ; _objc_release
    // 0013577c  adrp    x8, #0x243000
    // 00135780  ldr     x0, [x8, #0x218]
    // 00135784  adrp    x8, #0x23c000
    // 00135788  ldr     x1, [x8, #0x590]
    // 0013578c  bl      #0x1a72d8   ; _objc_msgSend
    // 00135790  mov     x2, x0
    // 00135794  adrp    x8, #0x23c000
    // 00135798  ldr     x1, [x8, #0x598]
    // 0013579c  mov     x0, x21
    // 001357a0  bl      #0x1a72d8   ; _objc_msgSend
    // 001357a4  cmp     w0, #0
    // 001357a8  csel    x20, x21, xzr, ne
    // 001357ac  mov     x0, x20
    // 001357b0  bl      #0x1a729c   ; _objc_retain
    // 001357b4  mov     x0, x21
    // 001357b8  bl      #0x1a7284   ; _objc_release
    // 001357bc  b       #0x1357c4   ; sub_1357c4
    // 001357c0  mov     x20, #0
    // 001357c4  mov     x0, x19
    // 001357c8  bl      #0x1a7284   ; _objc_release
    // 001357cc  mov     x0, x20
    // 001357d0  ldp     x29, x30, [sp, #0x20]
    // 001357d4  ldp     x20, x19, [sp, #0x10]
    // 001357d8  ldp     x22, x21, [sp], #0x30
    // 001357dc  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] if (((a1 >> 63) & 1) != 0) goto L_1357c8; */

    /* [UNRESOLVED] [(id)self->_sections count]; */
    /* [UNRESOLVED] if (cond / * ls * /) goto L_1357c8; */

    /* [UNRESOLVED] [(id)self->_sections objectAtIndexedSubscript:a1]; */
    /* [UNRESOLVED] [(id)ret objectForKeyedSubscript:0x2141b8]; */
    objc_release(ret);
    (void)[(id)[NSString class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[NSString class] class]]; */
    objc_retain(ret);
    objc_release(ret);
    goto L_1357c8;

L_1357c8:;
    /* [UNRESOLVED] objc_release(a0); */
}

// @0x1357e0  types=@32@0:8@16@24
- (id)tableView:(id)a0 cellForRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // [a2 dequeueReusableCellWithIdentifier:?];
    // objc_retainAutoreleasedReturnValue([a2 dequeueReusableCellWithIdentifier:?])
    // objc_alloc(UITableViewCell, ?, ?, ?);
    // [objc_alloc initWithStyle:? reuseIdentifier:?];
    // sub_1351b0(self->[0x0], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_1351b0)
    // [[objc_alloc initWithStyle:? reuseIdentifier:?] defaultContentConfiguration];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithStyle:? reuseIdentifier:?] defaultContentConfiguration])
    // [ret objectForKeyedSubscript:?];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:?])
    // [ret setText:ret];
    // objc_release(ret);
    // [ret objectForKeyedSubscript:?];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:?])
    // [ret setSecondaryText:ret];
    // objc_release(ret);
    // [UIFont systemFontOfSize:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:?])
    // [ret secondaryTextProperties];
    // objc_retainAutoreleasedReturnValue([ret secondaryTextProperties])
    // [ret setFont:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [ret objectForKeyedSubscript:?];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:?])
    // [ret boolValue];
    // objc_release(ret);
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // [ret textProperties];
    // objc_retainAutoreleasedReturnValue([ret textProperties])
    // [ret setColor:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [[objc_alloc initWithStyle:? reuseIdentifier:?] setContentConfiguration:ret];
    // [ret objectForKeyedSubscript:?];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:?])
    // [ret boolValue];
    // objc_release(ret);
    // objc_alloc_init(UILabel, ?, ?, ?);
    // [objc_alloc_init setText:?];
    // [UIFont monospacedSystemFontOfSize:? weight:NSMutableString];
    // objc_retainAutoreleasedReturnValue([UIFont monospacedSystemFontOfSize:? weight:NSMutableString])
    // [objc_alloc_init setFont:ret];
    // objc_release(ret);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret tintColor];
    // objc_retainAutoreleasedReturnValue([ret tintColor])
    // [objc_alloc_init setTextColor:ret];
    // objc_release(ret);
    // [[objc_alloc initWithStyle:? reuseIdentifier:?] setContentConfiguration:0];
    // [[objc_alloc initWithStyle:? reuseIdentifier:?] setAccessoryView:0];
    // [ret objectForKeyedSubscript:?];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:?])
    // [objc_alloc_init setText:ret];
    // objc_release(ret);
    // [UIFont monospacedSystemFontOfSize:? weight:NSMutableString];
    // objc_retainAutoreleasedReturnValue([UIFont monospacedSystemFontOfSize:? weight:NSMutableString])
    // [objc_alloc_init setFont:ret];
    // objc_release(ret);
    // [UIColor secondaryLabelColor];
    // objc_retainAutoreleasedReturnValue([UIColor secondaryLabelColor])
    // [objc_alloc_init setTextColor:ret];
    // objc_release(ret);
    // [objc_alloc_init sizeToFit];
    // [[objc_alloc initWithStyle:? reuseIdentifier:?] setAccessoryView:objc_alloc_init];
    // [[objc_alloc initWithStyle:? reuseIdentifier:?] setSelectionStyle:0];
    // [[objc_alloc initWithStyle:? reuseIdentifier:?] setAccessoryType:?];
    // objc_release(objc_alloc_init);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a3);
    // ---- original disassembly ----
    // 001357e0  sub     sp, sp, #0x70
    // 001357e4  stp     x28, x27, [sp, #0x10]
    // 001357e8  stp     x26, x25, [sp, #0x20]
    // 001357ec  stp     x24, x23, [sp, #0x30]
    // 001357f0  stp     x22, x21, [sp, #0x40]
    // 001357f4  stp     x20, x19, [sp, #0x50]
    // 001357f8  stp     x29, x30, [sp, #0x60]
    // 001357fc  add     x29, sp, #0x60
    // 00135800  mov     x19, x3
    // 00135804  mov     x20, x2
    // 00135808  mov     x22, x0
    // 0013580c  mov     x0, x3
    // 00135810  bl      #0x1a729c   ; _objc_retain
    // 00135814  adrp    x8, #0x23c000
    // 00135818  ldr     x1, [x8, #0x660]
    // 0013581c  adr     x2, #0x225cb8
    // 00135820  nop     
    // 00135824  mov     x0, x20
    // 00135828  bl      #0x1a72d8   ; _objc_msgSend
    // 0013582c  mov     x29, x29
    // 00135830  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00135834  mov     x20, x0
    // 00135838  cbnz    x0, #0x135864
    // 0013583c  adrp    x8, #0x243000
    // 00135840  ldr     x0, [x8, #0x230]
    // 00135844  bl      #0x1a7374   ; _objc_alloc
    // 00135848  adrp    x8, #0x23c000
    // 0013584c  ldr     x1, [x8, #0x668]
    // 00135850  adr     x3, #0x225cb8
    // 00135854  nop     
    // 00135858  mov     w2, #3
    // 0013585c  bl      #0x1a72d8   ; _objc_msgSend
    // 00135860  mov     x20, x0
    // 00135864  adrp    x8, #0x246000
    // 00135868  ldrsw   x8, [x8, #0x41c]
    // 0013586c  ldr     x0, [x22, x8]
    // 00135870  mov     x1, x19
    // 00135874  bl      #0x1351b0   ; sub_1351b0
    // 00135878  mov     x29, x29
    // 0013587c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00135880  mov     x21, x0
    // 00135884  cbz     x0, #0x135b4c
    // 00135888  stp     x22, x19, [sp]
    // 0013588c  adrp    x8, #0x23c000
    // 00135890  ldr     x1, [x8, #0x680]
    // 00135894  mov     x0, x20
    // 00135898  bl      #0x1a72d8   ; _objc_msgSend
    // 0013589c  mov     x29, x29
    // 001358a0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001358a4  mov     x22, x0
    // 001358a8  adrp    x8, #0x23c000
    // 001358ac  ldr     x27, [x8, #0x618]
    // 001358b0  adr     x2, #0x20d778
    // 001358b4  nop     
    // 001358b8  mov     x0, x21
    // 001358bc  mov     x1, x27
    // 001358c0  bl      #0x1a72d8   ; _objc_msgSend
    // 001358c4  mov     x29, x29
    // 001358c8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001358cc  mov     x23, x0
    // 001358d0  adrp    x8, #0x23c000
    // 001358d4  ldr     x26, [x8, #0x688]
    // 001358d8  mov     x0, x22
    // 001358dc  mov     x1, x26
    // 001358e0  mov     x2, x23
    // 001358e4  bl      #0x1a72d8   ; _objc_msgSend
    // 001358e8  mov     x0, x23
    // 001358ec  bl      #0x1a7284   ; _objc_release
    // 001358f0  adr     x2, #0x217658
    // 001358f4  nop     
    // 001358f8  mov     x0, x21
    // 001358fc  mov     x1, x27
    // 00135900  bl      #0x1a72d8   ; _objc_msgSend
    // 00135904  mov     x29, x29
    // 00135908  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013590c  mov     x23, x0
    // 00135910  adrp    x8, #0x23c000
    // 00135914  ldr     x1, [x8, #0x690]
    // 00135918  mov     x0, x22
    // 0013591c  mov     x2, x23
    // 00135920  bl      #0x1a72d8   ; _objc_msgSend
    // 00135924  mov     x0, x23
    // 00135928  bl      #0x1a7284   ; _objc_release
    // 0013592c  adrp    x8, #0x243000
    // 00135930  ldr     x0, [x8, #0x238]
    // 00135934  adrp    x8, #0x23c000
    // 00135938  ldr     x1, [x8, #0x698]
    // 0013593c  fmov    d0, #12.00000000
    // 00135940  bl      #0x1a72d8   ; _objc_msgSend
    // 00135944  mov     x29, x29
    // 00135948  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0013594c  mov     x23, x0
    // 00135950  adrp    x8, #0x23c000
    // 00135954  ldr     x1, [x8, #0x6a0]
    // 00135958  mov     x0, x22
    // 0013595c  bl      #0x1a72d8   ; _objc_msgSend
    // 00135960  mov     x29, x29
    // 00135964  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00135968  mov     x24, x0
    // 0013596c  adrp    x8, #0x23c000
    // 00135970  ldr     x28, [x8, #0x6a8]
    // 00135974  mov     x1, x28
    // 00135978  mov     x2, x23
    // 0013597c  bl      #0x1a72d8   ; _objc_msgSend
    // 00135980  mov     x0, x24
    // 00135984  bl      #0x1a7284   ; _objc_release
    // 00135988  mov     x0, x23
    // 0013598c  bl      #0x1a7284   ; _objc_release
    // 00135990  adr     x2, #0x225cd8
    // 00135994  nop     
    // 00135998  mov     x0, x21
    // 0013599c  mov     x1, x27
    // 001359a0  bl      #0x1a72d8   ; _objc_msgSend
    // 001359a4  mov     x29, x29
    // 001359a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001359ac  mov     x25, x0
    // 001359b0  adrp    x8, #0x23c000
    // 001359b4  ldr     x24, [x8, #0x578]
    // 001359b8  mov     x1, x24
    // 001359bc  bl      #0x1a72d8   ; _objc_msgSend
    // 001359c0  mov     x23, x0
    // 001359c4  mov     x0, x25
    // 001359c8  bl      #0x1a7284   ; _objc_release
    // 001359cc  adrp    x9, #0x243000
    // 001359d0  adrp    x8, #0x23c000
    // 001359d4  add     x8, x8, #0x6b0
    // 001359d8  ldr     x0, [x9, #0x240]
    // 001359dc  adrp    x9, #0x23c000
    // 001359e0  add     x9, x9, #0x6b8
    // 001359e4  cmp     w23, #0
    // 001359e8  csel    x8, x8, x9, ne
    // 001359ec  ldr     x1, [x8]
    // 001359f0  bl      #0x1a72d8   ; _objc_msgSend
    // 001359f4  mov     x29, x29
    // 001359f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001359fc  mov     x25, x0
    // 00135a00  adrp    x8, #0x23c000
    // 00135a04  ldr     x1, [x8, #0x6c0]
    // 00135a08  mov     x0, x22
    // 00135a0c  bl      #0x1a72d8   ; _objc_msgSend
    // 00135a10  mov     x29, x29
    // 00135a14  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00135a18  mov     x19, x0
    // 00135a1c  adrp    x8, #0x23c000
    // 00135a20  ldr     x1, [x8, #0x6c8]
    // 00135a24  mov     x2, x25
    // 00135a28  bl      #0x1a72d8   ; _objc_msgSend
    // 00135a2c  mov     x0, x19
    // 00135a30  bl      #0x1a7284   ; _objc_release
    // 00135a34  mov     x0, x25
    // 00135a38  bl      #0x1a7284   ; _objc_release
    // 00135a3c  adrp    x8, #0x23c000
    // 00135a40  ldr     x1, [x8, #0x670]
    // 00135a44  mov     x0, x20
    // 00135a48  mov     x2, x22
    // 00135a4c  bl      #0x1a72d8   ; _objc_msgSend
    // 00135a50  adr     x2, #0x225538
    // 00135a54  nop     
    // 00135a58  mov     x0, x21
    // 00135a5c  mov     x1, x27
    // 00135a60  bl      #0x1a72d8   ; _objc_msgSend
    // 00135a64  mov     x29, x29
    // 00135a68  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00135a6c  mov     x19, x0
    // 00135a70  mov     x1, x24
    // 00135a74  bl      #0x1a72d8   ; _objc_msgSend
    // 00135a78  mov     x25, x0
    // 00135a7c  mov     x0, x19
    // 00135a80  bl      #0x1a7284   ; _objc_release
    // 00135a84  adrp    x8, #0x243000
    // 00135a88  ldr     x0, [x8, #0x248]
    // 00135a8c  bl      #0x1a7404   ; _objc_alloc_init
    // 00135a90  mov     x24, x0
    // 00135a94  tbz     w25, #0, #0x135b78
    // 00135a98  adr     x2, #0x225cf8
    // 00135a9c  nop     
    // 00135aa0  mov     x0, x24
    // 00135aa4  mov     x1, x26
    // 00135aa8  bl      #0x1a72d8   ; _objc_msgSend
    // 00135aac  adrp    x8, #0x243000
    // 00135ab0  ldr     x0, [x8, #0x238]
    // 00135ab4  nop     
    // 00135ab8  ldr     x8, #0x200378
    // 00135abc  ldr     d1, [x8]
    // 00135ac0  adrp    x8, #0x23c000
    // 00135ac4  ldr     x1, [x8, #0x6d0]
    // 00135ac8  fmov    d0, #15.00000000
    // 00135acc  bl      #0x1a72d8   ; _objc_msgSend
    // 00135ad0  mov     x29, x29
    // 00135ad4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00135ad8  mov     x19, x0
    // 00135adc  mov     x0, x24
    // 00135ae0  mov     x1, x28
    // 00135ae4  mov     x2, x19
    // 00135ae8  bl      #0x1a72d8   ; _objc_msgSend
    // 00135aec  mov     x0, x19
    // 00135af0  bl      #0x1a7284   ; _objc_release
    // 00135af4  adrp    x8, #0x23c000
    // 00135af8  ldr     x1, [x8, #0x6d8]
    // 00135afc  ldr     x0, [sp]
    // 00135b00  bl      #0x1a72d8   ; _objc_msgSend
    // 00135b04  mov     x29, x29
    // 00135b08  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00135b0c  mov     x23, x0
    // 00135b10  adrp    x8, #0x23c000
    // 00135b14  ldr     x1, [x8, #0x6e0]
    // 00135b18  bl      #0x1a72d8   ; _objc_msgSend
    // 00135b1c  mov     x29, x29
    // 00135b20  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00135b24  mov     x19, x0
    // 00135b28  adrp    x8, #0x23c000
    // 00135b2c  ldr     x1, [x8, #0x6f0]
    // 00135b30  mov     x0, x24
    // 00135b34  mov     x2, x19
    // 00135b38  bl      #0x1a72d8   ; _objc_msgSend
    // 00135b3c  mov     x0, x19
    // 00135b40  bl      #0x1a7284   ; _objc_release
    // 00135b44  mov     w26, #3
    // 00135b48  b       #0x135c40   ; sub_135c40
    // 00135b4c  adrp    x8, #0x23c000
    // 00135b50  ldr     x1, [x8, #0x670]
    // 00135b54  mov     x0, x20
    // 00135b58  mov     x2, #0
    // 00135b5c  bl      #0x1a72d8   ; _objc_msgSend
    // 00135b60  adrp    x8, #0x23c000
    // 00135b64  ldr     x1, [x8, #0x678]
    // 00135b68  mov     x0, x20
    // 00135b6c  mov     x2, #0
    // 00135b70  bl      #0x1a72d8   ; _objc_msgSend
    // 00135b74  b       #0x135ca8   ; sub_135ca8
    // 00135b78  adr     x2, #0x21dff8
    // 00135b7c  nop     
    // 00135b80  mov     x0, x21
    // 00135b84  mov     x1, x27
    // 00135b88  bl      #0x1a72d8   ; _objc_msgSend
    // 00135b8c  mov     x29, x29
    // 00135b90  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00135b94  mov     x19, x0
    // 00135b98  mov     x0, x24
    // 00135b9c  mov     x1, x26
    // 00135ba0  mov     x2, x19
    // 00135ba4  bl      #0x1a72d8   ; _objc_msgSend
    // 00135ba8  mov     x0, x19
    // 00135bac  bl      #0x1a7284   ; _objc_release
    // 00135bb0  adrp    x8, #0x243000
    // 00135bb4  ldr     x0, [x8, #0x238]
    // 00135bb8  nop     
    // 00135bbc  ldr     x8, #0x200378
    // 00135bc0  ldr     d1, [x8]
    // 00135bc4  adrp    x8, #0x23c000
    // 00135bc8  ldr     x1, [x8, #0x6d0]
    // 00135bcc  fmov    d0, #15.00000000
    // 00135bd0  bl      #0x1a72d8   ; _objc_msgSend
    // 00135bd4  mov     x29, x29
    // 00135bd8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00135bdc  mov     x19, x0
    // 00135be0  mov     x0, x24
    // 00135be4  mov     x1, x28
    // 00135be8  mov     x2, x19
    // 00135bec  bl      #0x1a72d8   ; _objc_msgSend
    // 00135bf0  mov     x0, x19
    // 00135bf4  bl      #0x1a7284   ; _objc_release
    // 00135bf8  adrp    x8, #0x243000
    // 00135bfc  ldr     x0, [x8, #0x240]
    // 00135c00  tbz     w23, #0, #0x135c10
    // 00135c04  adrp    x8, #0x23c000
    // 00135c08  ldr     x1, [x8, #0x6b0]
    // 00135c0c  b       #0x135c18   ; sub_135c18
    // 00135c10  adrp    x8, #0x23c000
    // 00135c14  ldr     x1, [x8, #0x6e8]
    // 00135c18  bl      #0x1a72d8   ; _objc_msgSend
    // 00135c1c  mov     x29, x29
    // 00135c20  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00135c24  mov     x23, x0
    // 00135c28  adrp    x8, #0x23c000
    // 00135c2c  ldr     x1, [x8, #0x6f0]
    // 00135c30  mov     x0, x24
    // 00135c34  mov     x2, x23
    // 00135c38  bl      #0x1a72d8   ; _objc_msgSend
    // 00135c3c  mov     x26, #0
    // 00135c40  ldr     x19, [sp, #8]
    // 00135c44  mov     x0, x23
    // 00135c48  bl      #0x1a7284   ; _objc_release
    // 00135c4c  adrp    x8, #0x23c000
    // 00135c50  ldr     x1, [x8, #0x6f8]
    // 00135c54  mov     x0, x24
    // 00135c58  bl      #0x1a72d8   ; _objc_msgSend
    // 00135c5c  adrp    x8, #0x23c000
    // 00135c60  ldr     x1, [x8, #0x678]
    // 00135c64  mov     x0, x20
    // 00135c68  mov     x2, x24
    // 00135c6c  bl      #0x1a72d8   ; _objc_msgSend
    // 00135c70  adrp    x8, #0x23c000
    // 00135c74  ldr     x1, [x8, #0x700]
    // 00135c78  mov     x0, x20
    // 00135c7c  mov     x2, x26
    // 00135c80  bl      #0x1a72d8   ; _objc_msgSend
    // 00135c84  mov     w2, w25
    // 00135c88  adrp    x8, #0x23c000
    // 00135c8c  ldr     x1, [x8, #0x708]
    // 00135c90  mov     x0, x20
    // 00135c94  bl      #0x1a72d8   ; _objc_msgSend
    // 00135c98  mov     x0, x24
    // 00135c9c  bl      #0x1a7284   ; _objc_release
    // 00135ca0  mov     x0, x22
    // 00135ca4  bl      #0x1a7284   ; _objc_release
    // 00135ca8  mov     x0, x21
    // 00135cac  bl      #0x1a7284   ; _objc_release
    // 00135cb0  mov     x0, x19
    // 00135cb4  bl      #0x1a7284   ; _objc_release
    // 00135cb8  mov     x0, x20
    // 00135cbc  ldp     x29, x30, [sp, #0x60]
    // 00135cc0  ldp     x20, x19, [sp, #0x50]
    // 00135cc4  ldp     x22, x21, [sp, #0x40]
    // 00135cc8  ldp     x24, x23, [sp, #0x30]
    // 00135ccc  ldp     x26, x25, [sp, #0x20]
    // 00135cd0  ldp     x28, x27, [sp, #0x10]
    // 00135cd4  add     sp, sp, #0x70
    // 00135cd8  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)a0 dequeueReusableCellWithIdentifier:0x225cb8]; */
    if (ret != 0) goto L_135874;

    /* [UNRESOLVED] [[UITableViewCell alloc] initWithStyle:3 reuseIdentifier:0x225cb8]; */

L_135874:;
    /* [UNRESOLVED] sub_1351b0(a1); */
    if (ret == 0) goto L_135b5c;

    /* [UNRESOLVED] [[[UITableViewCell alloc] initWithStyle:3 reuseIdentifier:0x225cb8] defaultContentConfiguration]; */
    /* [UNRESOLVED] [(id)ret objectForKeyedSubscript:0x20d778]; */
    (void)[(id)ret setText:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret objectForKeyedSubscript:0x217658]; */
    (void)[(id)ret setSecondaryText:ret];
    objc_release(ret);
    (void)[(id)[UIFont class] systemFontOfSize:12];
    (void)[(id)ret secondaryTextProperties];
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret objectForKeyedSubscript:0x225cd8]; */
    (void)[(id)ret boolValue];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    (void)[(id)ret textProperties];
    (void)[(id)ret setColor:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [[[UITableViewCell alloc] initWithStyle:3 reuseIdentifier:0x225cb8] setContentConfiguration:ret]; */
    /* [UNRESOLVED] [(id)ret objectForKeyedSubscript:0x225538]; */
    (void)[(id)ret boolValue];
    objc_release(ret);
    if ((([(id)ret boolValue] >> 0) & 1) == 0) goto L_135b88;

    /* [UNRESOLVED] [objc_alloc_init setText:0x225cf8]; */
    /* [UNRESOLVED] [(id)[UIFont class] monospacedSystemFontOfSize:15 weight:0 / * unk * // *+0x0* /]; */
    /* [UNRESOLVED] [objc_alloc_init setFont:ret]; */
    objc_release(ret);
    (void)[(id)self view];
    (void)[(id)ret tintColor];
    /* [UNRESOLVED] [objc_alloc_init setTextColor:ret]; */
    objc_release(ret);
    goto L_135c48;

L_135b5c:;
    /* [UNRESOLVED] [[[UITableViewCell alloc] initWithStyle:3 reuseIdentifier:0x225cb8] setContentConfiguration:0]; */
    /* [UNRESOLVED] [[[UITableViewCell alloc] initWithStyle:3 reuseIdentifier:0x225cb8] setAccessoryView:0]; */
    goto L_135cac;

L_135b88:;
    /* [UNRESOLVED] [(id)ret objectForKeyedSubscript:0x21dff8]; */
    /* [UNRESOLVED] [objc_alloc_init unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIFont class] monospacedSystemFontOfSize:15 weight:0 / * unk * // *+0x0* /]; */
    /* [UNRESOLVED] [objc_alloc_init setFont:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] if (((ret >> 0) & 1) == 0) goto L_135c18; */

    goto L_135c18;

L_135c18:;
    (void)[(id)[UIColor class] secondaryLabelColor];
    /* [UNRESOLVED] [objc_alloc_init setTextColor:ret]; */

L_135c48:;
    objc_release(ret);
    /* [UNRESOLVED] [objc_alloc_init sizeToFit]; */
    /* [UNRESOLVED] [[[UITableViewCell alloc] initWithStyle:3 reuseIdentifier:0x225cb8] setAccessoryView:objc_alloc_init]; */
    /* [UNRESOLVED] [[[UITableViewCell alloc] initWithStyle:3 reuseIdentifier:0x225cb8] setSelectionStyle:0]; */
    /* [UNRESOLVED] [[[UITableViewCell alloc] initWithStyle:3 reuseIdentifier:0x225cb8] setAccessoryType:[(id)ret boolValue]]; */
    /* [UNRESOLVED] objc_release(objc_alloc_init); */
    objc_release(ret);

L_135cac:;
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * local * /); */
}

@end