// Recovered implementation for HushTrackMapCardVC (from BluedHush_5.19.dylib)
#import "HushTrackMapCardVC.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushTrackMapCardVC

// @0x90250  types=v16@0:8
- (void)viewDidLoad {
    // ---- recovered call sequence ----
    // [super viewDidLoad];
    // [UIColor systemBackgroundColor];
    // objc_retainAutoreleasedReturnValue([UIColor systemBackgroundColor])
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret setBackgroundColor:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_alloc_init(UIView, ?, ?, ?);
    // [objc_alloc_init setTranslatesAutoresizingMaskIntoConstraints:?];
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret addSubview:objc_alloc_init];
    // objc_release(ret);
    // objc_alloc_init(UILabel, ?, ?, ?);
    // [objc_alloc_init setText:@"🎯"];
    // [UIFont systemFontOfSize:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:?])
    // [objc_alloc_init setFont:ret];
    // objc_release(ret);
    // [objc_alloc_init setTranslatesAutoresizingMaskIntoConstraints:?];
    // [objc_alloc_init addSubview:objc_alloc_init];
    // objc_alloc_init(UILabel, ?, ?, ?);
    // [objc_alloc_init setText:@"对方位置"];
    // [UIFont systemFontOfSize:? weight:self->[0x0]];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:? weight:self->[0x0]])
    // [objc_alloc_init setFont:ret];
    // objc_release(ret);
    // [objc_alloc_init setTranslatesAutoresizingMaskIntoConstraints:?];
    // [objc_alloc_init addSubview:objc_alloc_init];
    // [UIButton buttonWithType:?];
    // objc_retainAutoreleasedReturnValue([UIButton buttonWithType:?])
    // [ret setTitle:@"关闭" forState:0];
    // [UIFont systemFontOfSize:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:?])
    // [ret titleLabel];
    // objc_retainAutoreleasedReturnValue([ret titleLabel])
    // [ret setFont:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [ret setAccessibilityIdentifier:@"hush_track_card_close"];
    // [ret addTarget:self action:@selector(hushClose:) forControlEvents:?];
    // [ret setTranslatesAutoresizingMaskIntoConstraints:?];
    // [objc_alloc_init addSubview:ret];
    // objc_alloc(MKMapView, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // objc_release(self->[0x0]);
    // [self->[0x0] setDelegate:self];
    // [self->[0x0] setZoomEnabled:?];
    // [self->[0x0] setScrollEnabled:?];
    // [self->[0x0] setRotateEnabled:?];
    // [self->[0x0] setPitchEnabled:?];
    // [self->[0x0] setShowsCompass:?];
    // [self->[0x0] setShowsScale:?];
    // [self->[0x0] setShowsUserLocation:?];
    // [self->[0x0] setAccessibilityIdentifier:@"hush_track_card_map"];
    // [self->[0x0] setTranslatesAutoresizingMaskIntoConstraints:?];
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret addSubview:self->[0x0]];
    // objc_release(ret);
    // objc_alloc_init(MKPointAnnotation, ?, ?, ?);
    // objc_release(self->[0x0]);
    // [self lat];
    // [self lng];
    // CLLocationCoordinate2DMake([self lng], ?, ?, ?, ?);
    // [self->[0x0] setCoordinate:?];
    // [self->[0x0] setTitle:@"目标位置"];
    // [self lat];
    // [self lng];
    // [NSString stringWithFormat:@"%.6f, %.6f"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"%.6f, %.6f"])
    // [self->[0x0] setSubtitle:ret];
    // objc_release(ret);
    // [self->[0x0] addAnnotation:self->[0x0]];
    // [self->[0x0] coordinate];
    // MKCoordinateRegionMakeWithDistance([self->[0x0] coordinate], ?, ?, ?, ?);
    // [self->[0x0] setRegion:? animated:?];
    // objc_alloc(UIVisualEffectView, ?, ?, ?);
    // [UIBlurEffect effectWithStyle:?];
    // objc_retainAutoreleasedReturnValue([UIBlurEffect effectWithStyle:?])
    // [objc_alloc initWithEffect:ret];
    // objc_release(ret);
    // [[objc_alloc initWithEffect:ret] layer];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithEffect:ret] layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // [[objc_alloc initWithEffect:ret] layer];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithEffect:ret] layer])
    // [ret setCornerCurve:self->[0x0]];
    // objc_release(ret);
    // [[objc_alloc initWithEffect:ret] setClipsToBounds:?];
    // [[objc_alloc initWithEffect:ret] setTranslatesAutoresizingMaskIntoConstraints:?];
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret addSubview:[objc_alloc initWithEffect:ret]];
    // objc_release(ret);
    // objc_alloc_init(UILabel, ?, ?, ?);
    // objc_release(self->[0x0]);
    // [UIFont systemFontOfSize:? weight:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:? weight:?])
    // [self->[0x0] setFont:ret];
    // objc_release(ret);
    // [self->[0x0] setNumberOfLines:?];
    // [self->[0x0] setLineBreakMode:?];
    // [self hushChipText];
    // objc_retainAutoreleasedReturnValue([self hushChipText])
    // [self->[0x0] setText:ret];
    // objc_release(ret);
    // [self->[0x0] setTranslatesAutoresizingMaskIntoConstraints:?];
    // [[objc_alloc initWithEffect:ret] contentView];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithEffect:ret] contentView])
    // [ret addSubview:self->[0x0]];
    // objc_release(ret);
    // objc_alloc(UIVisualEffectView, ?, ?, ?);
    // [UIBlurEffect effectWithStyle:?];
    // objc_retainAutoreleasedReturnValue([UIBlurEffect effectWithStyle:?])
    // [objc_alloc initWithEffect:ret];
    // objc_release(ret);
    // [[objc_alloc initWithEffect:ret] layer];
    // ---- original disassembly ----
    // 00090250  stp     d9, d8, [sp, #-0x70]!
    // 00090254  stp     x28, x27, [sp, #0x10]
    // 00090258  stp     x26, x25, [sp, #0x20]
    // 0009025c  stp     x24, x23, [sp, #0x30]
    // 00090260  stp     x22, x21, [sp, #0x40]
    // 00090264  stp     x20, x19, [sp, #0x50]
    // 00090268  stp     x29, x30, [sp, #0x60]
    // 0009026c  add     x29, sp, #0x60
    // 00090270  sub     sp, sp, #0x4f0
    // 00090274  mov     x23, x0
    // 00090278  adrp    x8, #0x200000
    // 0009027c  ldr     x8, [x8, #0x48]
    // 00090280  ldr     x8, [x8]
    // 00090284  stur    x8, [x29, #-0x70]
    // 00090288  adrp    x8, #0x246000
    // 0009028c  ldr     x8, [x8, #0x60]
    // 00090290  str     x0, [sp, #0x3c0]
    // 00090294  str     x8, [sp, #0x3c8]
    // 00090298  adrp    x8, #0x238000
    // 0009029c  ldr     x1, [x8, #0x528]
    // 000902a0  add     x0, sp, #0x3c0
    // 000902a4  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 000902a8  adrp    x8, #0x242000
    // 000902ac  ldr     x0, [x8, #0x778]
    // 000902b0  adrp    x8, #0x238000
    // 000902b4  ldr     x1, [x8, #0x530]
    // 000902b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000902bc  mov     x29, x29
    // 000902c0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000902c4  mov     x19, x0
    // 000902c8  adrp    x8, #0x238000
    // 000902cc  ldr     x21, [x8, #0x538]
    // 000902d0  mov     x0, x23
    // 000902d4  mov     x1, x21
    // 000902d8  str     x21, [sp, #0x3b8]
    // 000902dc  bl      #0x1a72d8   ; _objc_msgSend
    // 000902e0  mov     x29, x29
    // 000902e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000902e8  mov     x20, x0
    // 000902ec  adrp    x8, #0x238000
    // 000902f0  ldr     x1, [x8, #0x540]
    // 000902f4  mov     x2, x19
    // 000902f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000902fc  mov     x0, x20
    // 00090300  bl      #0x1a7284   ; _objc_release
    // 00090304  mov     x0, x19
    // 00090308  bl      #0x1a7284   ; _objc_release
    // 0009030c  adrp    x8, #0x242000
    // 00090310  ldr     x0, [x8, #0x780]
    // 00090314  bl      #0x1a7404   ; _objc_alloc_init
    // 00090318  adrp    x8, #0x238000
    // 0009031c  ldr     x28, [x8, #0x548]
    // 00090320  mov     x22, x0
    // 00090324  mov     x1, x28
    // 00090328  mov     w2, #0
    // 0009032c  bl      #0x1a72d8   ; _objc_msgSend
    // 00090330  mov     x0, x23
    // 00090334  mov     x1, x21
    // 00090338  bl      #0x1a72d8   ; _objc_msgSend
    // 0009033c  mov     x29, x29
    // 00090340  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00090344  mov     x19, x0
    // 00090348  adrp    x8, #0x238000
    // 0009034c  ldr     x1, [x8, #0x550]
    // 00090350  mov     x24, x1
    // 00090354  mov     x2, x22
    // 00090358  bl      #0x1a72d8   ; _objc_msgSend
    // 0009035c  mov     x0, x19
    // 00090360  bl      #0x1a7284   ; _objc_release
    // 00090364  adrp    x26, #0x242000
    // 00090368  ldr     x0, [x26, #0x788]
    // 0009036c  bl      #0x1a7404   ; _objc_alloc_init
    // 00090370  adrp    x8, #0x238000
    // 00090374  ldr     x25, [x8, #0x558]
    // 00090378  adrp    x2, #0x216000
    // 0009037c  add     x2, x2, #0xff8
    // 00090380  mov     x20, x0
    // 00090384  str     x0, [sp, #0x3a0]
    // 00090388  mov     x1, x25
    // 0009038c  str     x25, [sp, #0x3b0]
    // 00090390  bl      #0x1a72d8   ; _objc_msgSend
    // 00090394  adrp    x8, #0x242000
    // 00090398  ldr     x0, [x8, #0x790]
    // 0009039c  adrp    x8, #0x238000
    // 000903a0  ldr     x19, [x8, #0x560]
    // 000903a4  fmov    d0, #24.00000000
    // 000903a8  mov     x1, x19
    // 000903ac  bl      #0x1a72d8   ; _objc_msgSend
    // 000903b0  mov     x29, x29
    // 000903b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000903b8  mov     x21, x0
    // 000903bc  adrp    x8, #0x238000
    // 000903c0  ldr     x27, [x8, #0x568]
    // 000903c4  mov     x0, x20
    // 000903c8  mov     x1, x27
    // 000903cc  mov     x2, x21
    // 000903d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000903d4  mov     x0, x21
    // 000903d8  bl      #0x1a7284   ; _objc_release
    // 000903dc  mov     x0, x20
    // 000903e0  mov     x1, x28
    // 000903e4  mov     w2, #0
    // 000903e8  bl      #0x1a72d8   ; _objc_msgSend
    // 000903ec  mov     x0, x22
    // 000903f0  mov     x1, x24
    // 000903f4  mov     x2, x20
    // 000903f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000903fc  ldr     x0, [x26, #0x788]
    // 00090400  bl      #0x1a7404   ; _objc_alloc_init
    // 00090404  adrp    x2, #0x217000
    // 00090408  add     x2, x2, #0x18
    // 0009040c  mov     x20, x0
    // 00090410  str     x0, [sp, #0x398]
    // 00090414  mov     x1, x25
    // 00090418  bl      #0x1a72d8   ; _objc_msgSend
    // 0009041c  nop     
    // 00090420  ldr     x0, [x26, #0x790]
    // 00090424  adrp    x8, #0x200000
    // 00090428  ldr     x8, [x8, #0x180]
    // 0009042c  ldr     d1, [x8]
    // 00090430  adrp    x8, #0x238000
    // 00090434  ldr     x1, [x8, #0x570]
    // 00090438  str     x1, [sp, #0x380]
    // 0009043c  fmov    d0, #22.00000000
    // 00090440  bl      #0x1a72d8   ; _objc_msgSend
    // 00090444  mov     x29, x29
    // 00090448  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009044c  mov     x21, x0
    // 00090450  mov     x0, x20
    // 00090454  str     x27, [sp, #0x3a8]
    // 00090458  mov     x1, x27
    // 0009045c  mov     x2, x21
    // 00090460  bl      #0x1a72d8   ; _objc_msgSend
    // 00090464  mov     x0, x21
    // 00090468  bl      #0x1a7284   ; _objc_release
    // 0009046c  mov     x0, x20
    // 00090470  mov     x1, x28
    // 00090474  mov     w2, #0
    // 00090478  bl      #0x1a72d8   ; _objc_msgSend
    // 0009047c  mov     x0, x22
    // 00090480  str     x22, [sp, #0x388]
    // 00090484  mov     x1, x24
    // 00090488  mov     x2, x20
    // 0009048c  bl      #0x1a72d8   ; _objc_msgSend
    // 00090490  adrp    x8, #0x242000
    // 00090494  ldr     x0, [x8, #0x798]
    // 00090498  adrp    x8, #0x238000
    // 0009049c  ldr     x1, [x8, #0x578]
    // 000904a0  mov     w2, #1
    // 000904a4  bl      #0x1a72d8   ; _objc_msgSend
    // 000904a8  mov     x29, x29
    // 000904ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000904b0  mov     x20, x0
    // 000904b4  adrp    x8, #0x238000
    // 000904b8  ldr     x1, [x8, #0x580]
    // 000904bc  adrp    x2, #0x217000
    // 000904c0  add     x2, x2, #0x38
    // 000904c4  mov     x3, #0
    // 000904c8  bl      #0x1a72d8   ; _objc_msgSend
    // 000904cc  ldr     x0, [x26, #0x790]
    // 000904d0  fmov    d0, #19.00000000
    // 000904d4  mov     x1, x19
    // 000904d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000904dc  mov     x29, x29
    // 000904e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000904e4  mov     x19, x0
    // 000904e8  adrp    x8, #0x238000
    // 000904ec  ldr     x1, [x8, #0x588]
    // 000904f0  mov     x0, x20
    // 000904f4  bl      #0x1a72d8   ; _objc_msgSend
    // 000904f8  mov     x29, x29
    // 000904fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00090500  mov     x21, x0
    // 00090504  mov     x1, x27
    // 00090508  mov     x2, x19
    // 0009050c  bl      #0x1a72d8   ; _objc_msgSend
    // 00090510  mov     x0, x21
    // 00090514  bl      #0x1a7284   ; _objc_release
    // 00090518  mov     x0, x19
    // 0009051c  bl      #0x1a7284   ; _objc_release
    // 00090520  adrp    x8, #0x238000
    // 00090524  ldr     x21, [x8, #0x590]
    // 00090528  adrp    x2, #0x217000
    // 0009052c  add     x2, x2, #0x58
    // 00090530  str     x20, [sp, #0x390]
    // 00090534  mov     x0, x20
    // 00090538  mov     x1, x21
    // 0009053c  str     x21, [sp, #0x348]
    // 00090540  bl      #0x1a72d8   ; _objc_msgSend
    // 00090544  adrp    x8, #0x238000
    // 00090548  ldr     x3, [x8, #0x598]
    // 0009054c  nop     
    // 00090550  ldr     x1, [x8, #0x5a0]
    // 00090554  str     x1, [sp, #0x368]
    // 00090558  mov     x0, x20
    // 0009055c  mov     x2, x23
    // 00090560  mov     w4, #0x40
    // 00090564  bl      #0x1a72d8   ; _objc_msgSend
    // 00090568  mov     x0, x20
    // 0009056c  mov     x1, x28
    // 00090570  mov     x26, x28
    // 00090574  mov     w2, #0
    // 00090578  bl      #0x1a72d8   ; _objc_msgSend
    // 0009057c  mov     x0, x22
    // 00090580  mov     x1, x24
    // 00090584  mov     x2, x20
    // 00090588  bl      #0x1a72d8   ; _objc_msgSend
    // 0009058c  adrp    x8, #0x242000
    // 00090590  ldr     x0, [x8, #0x7a0]
    // 00090594  bl      #0x1a7374   ; _objc_alloc
    // 00090598  adrp    x8, #0x238000
    // 0009059c  ldr     x1, [x8, #0x5a8]
    // 000905a0  adrp    x8, #0x200000
    // 000905a4  ldr     x8, [x8, #0xb8]
    // 000905a8  ldp     d0, d1, [x8]
    // 000905ac  ldp     d2, d3, [x8, #0x10]
    // 000905b0  bl      #0x1a72d8   ; _objc_msgSend
    // 000905b4  adrp    x8, #0x246000
    // 000905b8  ldrsw   x19, [x8, #0x224]
    // 000905bc  ldr     x8, [x23, x19]
    // 000905c0  str     x0, [x23, x19]
    // 000905c4  mov     x0, x8
    // 000905c8  bl      #0x1a7284   ; _objc_release
    // 000905cc  ldr     x0, [x23, x19]
    // 000905d0  adrp    x8, #0x238000
    // 000905d4  ldr     x1, [x8, #0x5b0]
    // 000905d8  mov     x2, x23
    // 000905dc  bl      #0x1a72d8   ; _objc_msgSend
    // 000905e0  ldr     x0, [x23, x19]
    // 000905e4  adrp    x8, #0x238000
    // 000905e8  ldr     x1, [x8, #0x5b8]
    // 000905ec  mov     w2, #1
    // 000905f0  bl      #0x1a72d8   ; _objc_msgSend
    // 000905f4  ldr     x0, [x23, x19]
    // 000905f8  adrp    x8, #0x238000
    // 000905fc  ldr     x1, [x8, #0x5c0]
    // 00090600  mov     w2, #1
    // 00090604  bl      #0x1a72d8   ; _objc_msgSend
    // 00090608  ldr     x0, [x23, x19]
    // 0009060c  adrp    x8, #0x238000
    // 00090610  ldr     x1, [x8, #0x5c8]
    // 00090614  mov     w2, #0
    // 00090618  bl      #0x1a72d8   ; _objc_msgSend
    // 0009061c  ldr     x0, [x23, x19]
    // 00090620  adrp    x8, #0x238000
    // 00090624  ldr     x1, [x8, #0x5d0]
    // 00090628  mov     w2, #0
    // 0009062c  bl      #0x1a72d8   ; _objc_msgSend
    // 00090630  ldr     x0, [x23, x19]
    // 00090634  adrp    x8, #0x238000
    // 00090638  ldr     x1, [x8, #0x5d8]
    // 0009063c  mov     w2, #0
    // 00090640  bl      #0x1a72d8   ; _objc_msgSend
    // 00090644  ldr     x0, [x23, x19]
    // 00090648  adrp    x8, #0x238000
    // 0009064c  ldr     x1, [x8, #0x5e0]
    // 00090650  mov     w2, #0
    // 00090654  bl      #0x1a72d8   ; _objc_msgSend
    // 00090658  ldr     x0, [x23, x19]
    // 0009065c  adrp    x8, #0x238000
    // 00090660  ldr     x1, [x8, #0x5e8]
    // 00090664  mov     w2, #0
    // 00090668  bl      #0x1a72d8   ; _objc_msgSend
    // 0009066c  ldr     x0, [x23, x19]
    // 00090670  adrp    x2, #0x217000
    // 00090674  add     x2, x2, #0x78
    // 00090678  mov     x1, x21
    // 0009067c  bl      #0x1a72d8   ; _objc_msgSend
    // 00090680  ldr     x0, [x23, x19]
    // 00090684  mov     x20, x19
    // 00090688  mov     x1, x28
    // 0009068c  mov     w2, #0
    // 00090690  bl      #0x1a72d8   ; _objc_msgSend
    // 00090694  mov     x0, x23
    // 00090698  ldr     x22, [sp, #0x3b8]
    // 0009069c  mov     x1, x22
    // 000906a0  bl      #0x1a72d8   ; _objc_msgSend
    // 000906a4  mov     x29, x29
    // 000906a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000906ac  mov     x19, x0
    // 000906b0  ldr     x2, [x23, x20]
    // 000906b4  mov     x21, x20
    // 000906b8  mov     x1, x24
    // 000906bc  mov     x28, x24
    // 000906c0  bl      #0x1a72d8   ; _objc_msgSend
    // 000906c4  mov     x0, x19
    // 000906c8  bl      #0x1a7284   ; _objc_release
    // 000906cc  adrp    x8, #0x242000
    // 000906d0  ldr     x0, [x8, #0x7a8]
    // 000906d4  bl      #0x1a7404   ; _objc_alloc_init
    // 000906d8  adrp    x8, #0x246000
    // 000906dc  ldrsw   x20, [x8, #0x228]
    // 000906e0  ldr     x8, [x23, x20]
    // 000906e4  str     x0, [x23, x20]
    // 000906e8  mov     x0, x8
    // 000906ec  bl      #0x1a7284   ; _objc_release
    // 000906f0  adrp    x8, #0x238000
    // 000906f4  ldr     x24, [x8, #0x5f0]
    // 000906f8  mov     x0, x23
    // 000906fc  mov     x1, x24
    // 00090700  str     x24, [sp, #0x360]
    // 00090704  bl      #0x1a72d8   ; _objc_msgSend
    // 00090708  fmov    d8, d0
    // 0009070c  adrp    x8, #0x238000
    // 00090710  ldr     x25, [x8, #0x5f8]
    // 00090714  mov     x0, x23
    // 00090718  mov     x1, x25
    // 0009071c  str     x25, [sp, #0x358]
    // 00090720  bl      #0x1a72d8   ; _objc_msgSend
    // 00090724  fmov    d1, d0
    // 00090728  fmov    d0, d8
    // 0009072c  bl      #0x1a7a04   ; _CLLocationCoordinate2DMake
    // 00090730  ldr     x0, [x23, x20]
    // 00090734  adrp    x8, #0x238000
    // 00090738  ldr     x1, [x8, #0x600]
    // 0009073c  bl      #0x1a72d8   ; _objc_msgSend
    // 00090740  ldr     x0, [x23, x20]
    // 00090744  adrp    x8, #0x238000
    // 00090748  ldr     x1, [x8, #0x608]
    // 0009074c  adrp    x2, #0x217000
    // 00090750  add     x2, x2, #0x98
    // 00090754  bl      #0x1a72d8   ; _objc_msgSend
    // 00090758  adrp    x8, #0x242000
    // 0009075c  ldr     x19, [x8, #0x770]
    // 00090760  mov     x0, x23
    // 00090764  mov     x1, x24
    // 00090768  bl      #0x1a72d8   ; _objc_msgSend
    // 0009076c  fmov    d8, d0
    // 00090770  mov     x0, x23
    // 00090774  mov     x1, x25
    // 00090778  bl      #0x1a72d8   ; _objc_msgSend
    // 0009077c  adrp    x8, #0x238000
    // 00090780  ldr     x1, [x8, #0x4f0]
    // 00090784  str     x1, [sp, #0x350]
    // 00090788  stp     d8, d0, [sp]
    // 0009078c  adrp    x2, #0x217000
    // 00090790  add     x2, x2, #0xb8
    // 00090794  mov     x0, x19
    // 00090798  bl      #0x1a72d8   ; _objc_msgSend
    // 0009079c  mov     x29, x29
    // 000907a0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000907a4  mov     x19, x0
    // 000907a8  ldr     x0, [x23, x20]
    // 000907ac  adrp    x8, #0x238000
    // 000907b0  ldr     x1, [x8, #0x610]
    // 000907b4  mov     x2, x19
    // 000907b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000907bc  mov     x0, x19
    // 000907c0  bl      #0x1a7284   ; _objc_release
    // 000907c4  str     x21, [sp, #0x1a8]
    // 000907c8  ldr     x0, [x23, x21]
    // 000907cc  ldr     x2, [x23, x20]
    // 000907d0  adrp    x8, #0x238000
    // 000907d4  ldr     x1, [x8, #0x618]
    // 000907d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000907dc  ldr     x19, [x23, x21]
    // 000907e0  ldr     x0, [x23, x20]
    // 000907e4  adrp    x8, #0x238000
    // 000907e8  ldr     x1, [x8, #0x620]
    // 000907ec  bl      #0x1a72d8   ; _objc_msgSend
    // 000907f0  adrp    x8, #0x1a8000
    // 000907f4  ldr     d2, [x8, #0xf0]
    // 000907f8  fmov    d3, d2
    // 000907fc  bl      #0x1a79f8   ; _MKCoordinateRegionMakeWithDistance
    // 00090800  adrp    x8, #0x238000
    // 00090804  ldr     x1, [x8, #0x628]
    // 00090808  mov     x0, x19
    // 0009080c  mov     w2, #0
    // 00090810  bl      #0x1a72d8   ; _objc_msgSend
    // 00090814  adrp    x8, #0x242000
    // 00090818  ldr     x0, [x8, #0x7b0]
    // 0009081c  bl      #0x1a7374   ; _objc_alloc
    // 00090820  mov     x19, x0
    // 00090824  adrp    x8, #0x242000
    // 00090828  ldr     x0, [x8, #0x7b8]
    // 0009082c  adrp    x8, #0x238000
    // 00090830  ldr     x1, [x8, #0x630]
    // 00090834  str     x1, [sp, #0x370]
    // 00090838  mov     w2, #7
    // 0009083c  bl      #0x1a72d8   ; _objc_msgSend
    // 00090840  mov     x29, x29
    // 00090844  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00090848  mov     x21, x0
    // 0009084c  adrp    x8, #0x238000
    // 00090850  ldr     x1, [x8, #0x638]
    // 00090854  str     x1, [sp, #0x340]
    // 00090858  mov     x0, x19
    // 0009085c  mov     x2, x21
    // 00090860  bl      #0x1a72d8   ; _objc_msgSend
    // 00090864  mov     x25, x0
    // 00090868  mov     x0, x21
    // 0009086c  bl      #0x1a7284   ; _objc_release
    // 00090870  adrp    x8, #0x238000
    // 00090874  ldr     x24, [x8, #0x640]
    // 00090878  mov     x0, x25
    // 0009087c  mov     x1, x24
    // 00090880  bl      #0x1a72d8   ; _objc_msgSend
    // 00090884  mov     x29, x29
    // 00090888  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009088c  mov     x21, x0
    id ret = nil;

    (void)[super viewDidLoad];
    (void)[(id)[UIColor class] systemBackgroundColor];
    (void)[(id)self view];
    (void)[(id)ret setBackgroundColor:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [objc_alloc_init setTranslatesAutoresizingMaskIntoConstraints:0]; */
    (void)[(id)self view];
    /* [UNRESOLVED] [(id)ret addSubview:objc_alloc_init]; */
    objc_release(ret);
    /* [UNRESOLVED] [objc_alloc_init setText:@"🎯"]; */
    (void)[(id)[UIFont class] systemFontOfSize:24];
    /* [UNRESOLVED] [objc_alloc_init setFont:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [objc_alloc_init setTranslatesAutoresizingMaskIntoConstraints:0]; */
    /* [UNRESOLVED] [objc_alloc_init addSubview:objc_alloc_init]; */
    /* [UNRESOLVED] [objc_alloc_init setText:@"对方位置"]; */
    /* [UNRESOLVED] [(id)[UIFont class] systemFontOfSize:22 weight:0x200180]; */
    /* [UNRESOLVED] [objc_alloc_init setFont:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [objc_alloc_init setTranslatesAutoresizingMaskIntoConstraints:0]; */
    /* [UNRESOLVED] [objc_alloc_init addSubview:objc_alloc_init]; */
    (void)[(id)[UIButton class] buttonWithType:1];
    (void)[(id)ret setTitle:@"关闭" forState:0];
    (void)[(id)[UIFont class] systemFontOfSize:19];
    (void)[(id)ret titleLabel];
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)ret setAccessibilityIdentifier:@"hush_track_card_close"];
    /* [UNRESOLVED] [(id)ret addTarget:self action:sel_registerName("hushClose:") forControlEvents:0x40]; */
    (void)[(id)ret setTranslatesAutoresizingMaskIntoConstraints:0];
    /* [UNRESOLVED] [objc_alloc_init addSubview:ret]; */
    /* [UNRESOLVED] [[MKMapView alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] objc_release(self->_map); */
    /* [UNRESOLVED] [(id)self->_map setDelegate:self]; */
    /* [UNRESOLVED] [(id)self->_map setZoomEnabled:1]; */
    /* [UNRESOLVED] [(id)self->_map setScrollEnabled:1]; */
    /* [UNRESOLVED] [(id)self->_map setRotateEnabled:0]; */
    /* [UNRESOLVED] [(id)self->_map setPitchEnabled:0]; */
    /* [UNRESOLVED] [(id)self->_map setShowsCompass:0]; */
    /* [UNRESOLVED] [(id)self->_map setShowsScale:0]; */
    /* [UNRESOLVED] [(id)self->_map setShowsUserLocation:0]; */
    /* [UNRESOLVED] [(id)self->_map setAccessibilityIdentifier:@"hush_track_card_map"]; */
    /* [UNRESOLVED] [(id)self->_map setTranslatesAutoresizingMaskIntoConstraints:0]; */
    (void)[(id)self view];
    /* [UNRESOLVED] [(id)ret addSubview:self->_map]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_release(self->_anno); */
    (void)[(id)self lat];
    (void)[(id)self lng];
    /* [UNRESOLVED] CLLocationCoordinate2DMake(); */
    /* [UNRESOLVED] [(id)self->_anno setCoordinate:0]; */
    /* [UNRESOLVED] [(id)self->_anno setTitle:@"目标位置"]; */
    (void)[(id)self lat];
    (void)[(id)self lng];
    (void)[(id)[NSString class] stringWithFormat:@"%.6f, %.6f"];
    /* [UNRESOLVED] [(id)self->_anno setSubtitle:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_map addAnnotation:self->_anno]; */
    /* [UNRESOLVED] [(id)self->_anno coordinate]; */
    /* [UNRESOLVED] MKCoordinateRegionMakeWithDistance(); */
    /* [UNRESOLVED] [(id)self->_map setRegion:0 animated:0]; */
    (void)[(id)[UIBlurEffect class] effectWithStyle:7];
    (void)[[UIVisualEffectView alloc] initWithEffect:ret];
    objc_release(ret);
    (void)[[[UIVisualEffectView alloc] initWithEffect:ret] layer];
    (void)[(id)ret setCornerRadius:10];
    objc_release(ret);
    (void)[[[UIVisualEffectView alloc] initWithEffect:ret] layer];
    /* [UNRESOLVED] [(id)ret setCornerCurve:0x200618/ *+0x0* /]; */
    objc_release(ret);
    (void)[[[UIVisualEffectView alloc] initWithEffect:ret] setClipsToBounds:1];
    (void)[[[UIVisualEffectView alloc] initWithEffect:ret] setTranslatesAutoresizingMaskIntoConstraints:0];
    (void)[(id)self view];
    (void)[(id)ret addSubview:[[UIVisualEffectView alloc] initWithEffect:ret]];
    objc_release(ret);
    /* [UNRESOLVED] objc_release(self->_chipLabel); */
    /* [UNRESOLVED] [(id)[UIFont class] systemFontOfSize:12 weight:0x200378]; */
    /* [UNRESOLVED] [(id)self->_chipLabel setFont:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_chipLabel setNumberOfLines:1]; */
    /* [UNRESOLVED] [(id)self->_chipLabel setLineBreakMode:4]; */
    (void)[(id)self hushChipText];
    /* [UNRESOLVED] [(id)self->_chipLabel setText:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_chipLabel setTranslatesAutoresizingMaskIntoConstraints:0]; */
    (void)[[[UIVisualEffectView alloc] initWithEffect:ret] contentView];
    /* [UNRESOLVED] [(id)ret addSubview:self->_chipLabel]; */
    objc_release(ret);
    (void)[(id)[UIBlurEffect class] effectWithStyle:7];
    (void)[[UIVisualEffectView alloc] initWithEffect:ret];
    objc_release(ret);
    (void)[[[UIVisualEffectView alloc] initWithEffect:ret] layer];
    (void)[(id)ret setCornerRadius:10];
    objc_release(ret);
    (void)[[[UIVisualEffectView alloc] initWithEffect:ret] layer];
    /* [UNRESOLVED] [(id)ret setCornerCurve:0x200618/ *+0x0* /]; */
    objc_release(ret);
    (void)[[[UIVisualEffectView alloc] initWithEffect:ret] setClipsToBounds:1];
    (void)[[[UIVisualEffectView alloc] initWithEffect:ret] setUserInteractionEnabled:0];
    (void)[[[UIVisualEffectView alloc] initWithEffect:ret] setTranslatesAutoresizingMaskIntoConstraints:0];
    (void)[[[UIVisualEffectView alloc] initWithEffect:ret] setAccessibilityIdentifier:@"hush_track_card_coord"];
    (void)[(id)self view];
    (void)[(id)ret addSubview:[[UIVisualEffectView alloc] initWithEffect:ret]];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIFont class] monospacedDigitSystemFontOfSize:13 weight:0x200378]; */
    /* [UNRESOLVED] [objc_alloc_init setFont:ret]; */
    objc_release(ret);
    (void)[(id)self lat];
    (void)[(id)self lng];
    (void)[(id)[NSString class] stringWithFormat:@"%.6f, %.6f"];
    /* [UNRESOLVED] [objc_alloc_init setText:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [objc_alloc_init setTranslatesAutoresizingMaskIntoConstraints:0]; */
    (void)[[[UIVisualEffectView alloc] initWithEffect:ret] contentView];
    /* [UNRESOLVED] [(id)ret addSubview:objc_alloc_init]; */
    objc_release(ret);
    /* [UNRESOLVED] sub_91f78(1); */
    (void)[(id)ret setAccessibilityIdentifier:@"hush_track_card_locate"];
    /* [UNRESOLVED] [(id)ret addTarget:self action:sel_registerName("hushLocateHere:") forControlEvents:0x40]; */
    /* [UNRESOLVED] sub_91f78(0); */
    (void)[(id)ret setAccessibilityIdentifier:@"hush_track_card_bigmap"];
    /* [UNRESOLVED] [(id)ret addTarget:self action:sel_registerName("hushOpenBigMap:") forControlEvents:0x40]; */
    /* [UNRESOLVED] sub_91f78(0); */
    (void)[(id)ret setAccessibilityIdentifier:@"hush_track_card_redo"];
    /* [UNRESOLVED] [(id)ret addTarget:self action:sel_registerName("hushRedo:") forControlEvents:0x40]; */
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:-0x88 count:3]; */
    (void)[[UIStackView alloc] initWithArrangedSubviews:ret];
    objc_release(ret);
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] setAxis:0];
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] setDistribution:1];
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] setSpacing:8];
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] setTranslatesAutoresizingMaskIntoConstraints:0];
    (void)[(id)self view];
    (void)[(id)ret addSubview:[[UIStackView alloc] initWithArrangedSubviews:ret]];
    objc_release(ret);
    (void)[(id)self view];
    (void)[(id)ret safeAreaLayoutGuide];
    objc_release(ret);
    /* [UNRESOLVED] [objc_alloc_init topAnchor]; */
    (void)[(id)ret topAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret];
    /* [UNRESOLVED] [objc_alloc_init leadingAnchor]; */
    (void)[(id)self view];
    (void)[(id)ret leadingAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret];
    /* [UNRESOLVED] [objc_alloc_init trailingAnchor]; */
    (void)[(id)self view];
    (void)[(id)ret trailingAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret];
    /* [UNRESOLVED] [objc_alloc_init heightAnchor]; */
    /* [UNRESOLVED] [(id)ret constraintEqualToConstant:0x404b000000000000]; */
    /* [UNRESOLVED] [objc_alloc_init leadingAnchor]; */
    /* [UNRESOLVED] [objc_alloc_init leadingAnchor]; */
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [objc_alloc_init centerYAnchor]; */
    /* [UNRESOLVED] [objc_alloc_init centerYAnchor]; */
    (void)[(id)ret constraintEqualToAnchor:ret];
    /* [UNRESOLVED] [objc_alloc_init leadingAnchor]; */
    /* [UNRESOLVED] [objc_alloc_init trailingAnchor]; */
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [objc_alloc_init centerYAnchor]; */
    /* [UNRESOLVED] [objc_alloc_init centerYAnchor]; */
    (void)[(id)ret constraintEqualToAnchor:ret];
    (void)[(id)ret trailingAnchor];
    /* [UNRESOLVED] [objc_alloc_init trailingAnchor]; */
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    (void)[(id)ret centerYAnchor];
    /* [UNRESOLVED] [objc_alloc_init centerYAnchor]; */
    (void)[(id)ret constraintEqualToAnchor:ret];
    /* [UNRESOLVED] [(id)self->_map topAnchor]; */
    /* [UNRESOLVED] [objc_alloc_init bottomAnchor]; */
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [(id)self->_map leadingAnchor]; */
    (void)[(id)self view];
    (void)[(id)ret leadingAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret];
    /* [UNRESOLVED] [(id)self->_map trailingAnchor]; */
    (void)[(id)self view];
    (void)[(id)ret trailingAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret];
    /* [UNRESOLVED] [(id)self->_map bottomAnchor]; */
    (void)[(id)self view];
    (void)[(id)ret bottomAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret];
    (void)[[[UIVisualEffectView alloc] initWithEffect:ret] leadingAnchor];
    (void)[(id)self view];
    (void)[(id)ret leadingAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    (void)[[[UIVisualEffectView alloc] initWithEffect:ret] trailingAnchor];
    (void)[(id)self view];
    (void)[(id)ret trailingAnchor];
    (void)[(id)ret constraintLessThanOrEqualToAnchor:ret constant:0];
    (void)[[[UIVisualEffectView alloc] initWithEffect:ret] topAnchor];
    /* [UNRESOLVED] [(id)self->_map topAnchor]; */
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [(id)self->_chipLabel leadingAnchor]; */
    (void)[[[UIVisualEffectView alloc] initWithEffect:ret] contentView];
    (void)[(id)ret leadingAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [(id)self->_chipLabel trailingAnchor]; */
    (void)[[[UIVisualEffectView alloc] initWithEffect:ret] contentView];
    (void)[(id)ret trailingAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [(id)self->_chipLabel topAnchor]; */
    (void)[[[UIVisualEffectView alloc] initWithEffect:ret] contentView];
    (void)[(id)ret topAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [(id)self->_chipLabel bottomAnchor]; */
    (void)[[[UIVisualEffectView alloc] initWithEffect:ret] contentView];
    (void)[(id)ret bottomAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    (void)[[[UIVisualEffectView alloc] initWithEffect:ret] leadingAnchor];
    (void)[(id)self view];
    (void)[(id)ret leadingAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    (void)[[[UIVisualEffectView alloc] initWithEffect:ret] trailingAnchor];
    (void)[(id)self view];
    (void)[(id)ret trailingAnchor];
    (void)[(id)ret constraintLessThanOrEqualToAnchor:ret constant:0];
    (void)[[[UIVisualEffectView alloc] initWithEffect:ret] bottomAnchor];
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] topAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [objc_alloc_init leadingAnchor]; */
    (void)[[[UIVisualEffectView alloc] initWithEffect:ret] contentView];
    (void)[(id)ret leadingAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [objc_alloc_init trailingAnchor]; */
    (void)[[[UIVisualEffectView alloc] initWithEffect:ret] contentView];
    (void)[(id)ret trailingAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [objc_alloc_init topAnchor]; */
    (void)[[[UIVisualEffectView alloc] initWithEffect:ret] contentView];
    (void)[(id)ret topAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [objc_alloc_init bottomAnchor]; */
    (void)[[[UIVisualEffectView alloc] initWithEffect:ret] contentView];
    (void)[(id)ret bottomAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] leadingAnchor];
    (void)[(id)self view];
    (void)[(id)ret leadingAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] trailingAnchor];
    (void)[(id)self view];
    (void)[(id)ret trailingAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] bottomAnchor];
    (void)[(id)ret bottomAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:0 count:0x1f]; */
    (void)[(id)[NSLayoutConstraint class] activateConstraints:ret];
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
    objc_release([[UIStackView alloc] initWithArrangedSubviews:ret]);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(objc_alloc_init); */
    objc_release([[UIVisualEffectView alloc] initWithEffect:ret]);
    objc_release([[UIVisualEffectView alloc] initWithEffect:ret]);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(objc_alloc_init); */
    /* [UNRESOLVED] objc_release(objc_alloc_init); */
    /* [UNRESOLVED] objc_release(objc_alloc_init); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_91f74; */

    return;
}

// @0x92220  types=@16@0:8
- (id)hushChipText {
    // ---- recovered call sequence ----
    // [self ctx];
    // [NSMutableArray array];
    // objc_retainAutoreleasedReturnValue([NSMutableArray array])
    // [ret addObject:@"🎯 就在当前位置附近"];
    // [NSString stringWithFormat:@"✅ 精确收敛 · 残余%.0f米"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"✅ 精确收敛 · 残余%.0f米"])
    // [ret addObject:ret];
    // objc_release(ret);
    // cos(objc_release, ?, ?, ?, ?);
    // sub_9256c(cos, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_9256c)
    // sub_9256c(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_9256c)
    // [NSString stringWithFormat:@"%@%@ %@%@"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"%@%@ %@%@"])
    // [ret addObject:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [ret addObject:@"⚡未实测"];
    // [ret addObject:@"🔒仅供参考"];
    // [ret componentsJoinedByString:@" · "];
    // objc_retainAutoreleasedReturnValue([ret componentsJoinedByString:@" · "])
    // objc_release(ret);
    // [NSString stringWithFormat:@"%.1fkm"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"%.1fkm"])
    // ---- original disassembly ----
    // 00092220  sub     sp, sp, #0xc0
    // 00092224  stp     d11, d10, [sp, #0x50]
    // 00092228  stp     d9, d8, [sp, #0x60]
    // 0009222c  stp     x26, x25, [sp, #0x70]
    // 00092230  stp     x24, x23, [sp, #0x80]
    // 00092234  stp     x22, x21, [sp, #0x90]
    // 00092238  stp     x20, x19, [sp, #0xa0]
    // 0009223c  stp     x29, x30, [sp, #0xb0]
    // 00092240  add     x29, sp, #0xb0
    // 00092244  adrp    x8, #0x238000
    // 00092248  ldr     x1, [x8, #0x730]
    // 0009224c  add     x8, sp, #0x20
    // 00092250  bl      #0x1a72d8   ; _objc_msgSend
    // 00092254  adrp    x8, #0x242000
    // 00092258  ldr     x0, [x8, #0x7d8]
    // 0009225c  adrp    x8, #0x238000
    // 00092260  ldr     x1, [x8, #0x738]
    // 00092264  bl      #0x1a72d8   ; _objc_msgSend
    // 00092268  mov     x29, x29
    // 0009226c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00092270  mov     x19, x0
    // 00092274  ldrb    w8, [sp, #0x24]
    // 00092278  cbz     w8, #0x9229c
    // 0009227c  adrp    x8, #0x238000
    // 00092280  ldr     x20, [x8, #0x740]
    // 00092284  adrp    x2, #0x217000
    // 00092288  add     x2, x2, #0x1b8
    // 0009228c  mov     x0, x19
    // 00092290  mov     x1, x20
    // 00092294  bl      #0x1a72d8   ; _objc_msgSend
    // 00092298  b       #0x92370   ; sub_92370
    // 0009229c  ldrb    w8, [sp, #0x21]
    // 000922a0  ldr     d0, [sp, #0x38]
    // 000922a4  fcmp    d0, #0.0
    // 000922a8  cbz     w8, #0x922c4
    // 000922ac  b.ge    #0x922f8
    // 000922b0  adrp    x8, #0x238000
    // 000922b4  ldr     x20, [x8, #0x740]
    // 000922b8  adrp    x2, #0x217000
    // 000922bc  add     x2, x2, #0x1f8
    // 000922c0  b       #0x9228c   ; sub_9228c
    // 000922c4  fmov    d1, #1.00000000
    // 000922c8  fccmp   d0, d1, #0, ge
    // 000922cc  b.mi    #0x92318
    // 000922d0  fcmp    d0, #0.0
    // 000922d4  b.lt    #0x92558
    // 000922d8  adrp    x8, #0x242000
    // 000922dc  ldr     x0, [x8, #0x770]
    // 000922e0  adrp    x8, #0x238000
    // 000922e4  ldr     x1, [x8, #0x4f0]
    // 000922e8  str     d0, [sp]
    // 000922ec  adrp    x2, #0x217000
    // 000922f0  add     x2, x2, #0x238
    // 000922f4  b       #0x92340   ; sub_92340
    // 000922f8  adrp    x8, #0x242000
    // 000922fc  ldr     x0, [x8, #0x770]
    // 00092300  adrp    x8, #0x238000
    // 00092304  ldr     x1, [x8, #0x4f0]
    // 00092308  str     d0, [sp]
    // 0009230c  adrp    x2, #0x217000
    // 00092310  add     x2, x2, #0x1d8
    // 00092314  b       #0x92340   ; sub_92340
    // 00092318  adrp    x8, #0x242000
    // 0009231c  ldr     x0, [x8, #0x770]
    // 00092320  adrp    x8, #0x1a7000
    // 00092324  ldr     d1, [x8, #0xf78]
    // 00092328  fmul    d0, d0, d1
    // 0009232c  adrp    x8, #0x238000
    // 00092330  ldr     x1, [x8, #0x4f0]
    // 00092334  str     d0, [sp]
    // 00092338  adrp    x2, #0x217000
    // 0009233c  add     x2, x2, #0x218
    // 00092340  bl      #0x1a72d8   ; _objc_msgSend
    // 00092344  mov     x29, x29
    // 00092348  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009234c  mov     x21, x0
    // 00092350  adrp    x8, #0x238000
    // 00092354  ldr     x20, [x8, #0x740]
    // 00092358  mov     x0, x19
    // 0009235c  mov     x1, x20
    // 00092360  mov     x2, x21
    // 00092364  bl      #0x1a72d8   ; _objc_msgSend
    // 00092368  mov     x0, x21
    // 0009236c  bl      #0x1a7284   ; _objc_release
    // 00092370  ldp     d8, d10, [sp, #0x40]
    // 00092374  fabs    d0, d8
    // 00092378  fabs    d1, d10
    // 0009237c  fmaxnm  d0, d0, d1
    // 00092380  ldp     d9, d11, [sp, #0x28]
    // 00092384  fabd    d1, d8, d9
    // 00092388  adrp    x8, #0x1a8000
    // 0009238c  ldr     d2, [x8, #0xd0]
    // 00092390  fcmp    d1, d2
    // 00092394  cset    w8, mi
    // 00092398  fabd    d1, d10, d11
    // 0009239c  fcmp    d1, d2
    // 000923a0  csel    w8, wzr, w8, pl
    // 000923a4  fcmp    d0, d2
    // 000923a8  b.le    #0x924ac
    // 000923ac  tbnz    w8, #0, #0x924ac
    // 000923b0  adrp    x8, #0x1a8000
    // 000923b4  ldr     d0, [x8, #0xf8]
    // 000923b8  fmul    d0, d8, d0
    // 000923bc  nop     
    // 000923c0  ldr     d1, [x8, #0xd8]
    // 000923c4  fdiv    d0, d0, d1
    // 000923c8  bl      #0x1a7a10   ; _cos
    // 000923cc  fsub    d1, d11, d10
    // 000923d0  fmul    d0, d0, d1
    // 000923d4  adrp    x8, #0x1a8000
    // 000923d8  ldr     d1, [x8, #0x100]
    // 000923dc  fmul    d0, d0, d1
    // 000923e0  adrp    x8, #0x1a7000
    // 000923e4  ldr     d2, [x8, #0xf78]
    // 000923e8  fmul    d0, d0, d2
    // 000923ec  fsub    d3, d9, d8
    // 000923f0  fmul    d1, d3, d1
    // 000923f4  fmul    d8, d1, d2
    // 000923f8  adrp    x8, #0x242000
    // 000923fc  adrp    x9, #0x217000
    // 00092400  add     x9, x9, #0x2b8
    // 00092404  ldr     x21, [x8, #0x770]
    // 00092408  adrp    x8, #0x217000
    // 0009240c  add     x8, x8, #0x298
    // 00092410  fcmp    d0, #0.0
    // 00092414  csel    x24, x8, x9, mi
    // 00092418  fabs    d0, d0
    // 0009241c  bl      #0x9256c   ; sub_9256c
    // 00092420  mov     x29, x29
    // 00092424  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00092428  mov     x22, x0
    // 0009242c  adrp    x8, #0x217000
    // 00092430  add     x8, x8, #0x2f8
    // 00092434  adrp    x9, #0x217000
    // 00092438  add     x9, x9, #0x2d8
    // 0009243c  fcmp    d8, #0.0
    // 00092440  csel    x25, x9, x8, mi
    // 00092444  fabs    d0, d8
    // 00092448  bl      #0x9256c   ; sub_9256c
    // 0009244c  mov     x29, x29
    // 00092450  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00092454  mov     x23, x0
    // 00092458  adrp    x8, #0x238000
    // 0009245c  ldr     x1, [x8, #0x4f0]
    // 00092460  stp     x25, x0, [sp, #0x10]
    // 00092464  stp     x24, x22, [sp]
    // 00092468  adrp    x2, #0x217000
    // 0009246c  add     x2, x2, #0x278
    // 00092470  mov     x0, x21
    // 00092474  bl      #0x1a72d8   ; _objc_msgSend
    // 00092478  mov     x29, x29
    // 0009247c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00092480  mov     x21, x0
    // 00092484  mov     x0, x19
    // 00092488  mov     x1, x20
    // 0009248c  mov     x2, x21
    // 00092490  bl      #0x1a72d8   ; _objc_msgSend
    // 00092494  mov     x0, x21
    // 00092498  bl      #0x1a7284   ; _objc_release
    // 0009249c  mov     x0, x23
    // 000924a0  bl      #0x1a7284   ; _objc_release
    // 000924a4  mov     x0, x22
    // 000924a8  bl      #0x1a7284   ; _objc_release
    // 000924ac  ldrb    w8, [sp, #0x23]
    // 000924b0  cbz     w8, #0x924c0
    // 000924b4  adrp    x2, #0x217000
    // 000924b8  add     x2, x2, #0x318
    // 000924bc  b       #0x924dc   ; sub_924dc
    // 000924c0  ldrb    w8, [sp, #0x21]
    // 000924c4  cbz     w8, #0x924e8
    // 000924c8  ldr     d0, [sp, #0x38]
    // 000924cc  fcmp    d0, #0.0
    // 000924d0  b.pl    #0x924e8
    // 000924d4  adrp    x2, #0x217000
    // 000924d8  add     x2, x2, #0x338
    // 000924dc  mov     x0, x19
    // 000924e0  mov     x1, x20
    // 000924e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000924e8  ldrb    w8, [sp, #0x22]
    // 000924ec  cbz     w8, #0x92504
    // 000924f0  adrp    x2, #0x217000
    // 000924f4  add     x2, x2, #0x358
    // 000924f8  mov     x0, x19
    // 000924fc  mov     x1, x20
    // 00092500  bl      #0x1a72d8   ; _objc_msgSend
    // 00092504  adrp    x8, #0x238000
    // 00092508  ldr     x1, [x8, #0x748]
    // 0009250c  adrp    x2, #0x217000
    // 00092510  add     x2, x2, #0x378
    // 00092514  mov     x0, x19
    // 00092518  bl      #0x1a72d8   ; _objc_msgSend
    // 0009251c  mov     x29, x29
    // 00092520  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00092524  mov     x20, x0
    // 00092528  mov     x0, x19
    // 0009252c  bl      #0x1a7284   ; _objc_release
    // 00092530  mov     x0, x20
    // 00092534  ldp     x29, x30, [sp, #0xb0]
    // 00092538  ldp     x20, x19, [sp, #0xa0]
    // 0009253c  ldp     x22, x21, [sp, #0x90]
    // 00092540  ldp     x24, x23, [sp, #0x80]
    // 00092544  ldp     x26, x25, [sp, #0x70]
    // 00092548  ldp     d9, d8, [sp, #0x60]
    // 0009254c  ldp     d11, d10, [sp, #0x50]
    // 00092550  add     sp, sp, #0xc0
    // 00092554  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 00092558  adrp    x8, #0x238000
    // 0009255c  ldr     x20, [x8, #0x740]
    // 00092560  adrp    x2, #0x217000
    // 00092564  add     x2, x2, #0x258
    // 00092568  b       #0x9228c   ; sub_9228c
    // 0009256c  sub     sp, sp, #0x20
    // 00092570  stp     x29, x30, [sp, #0x10]
    // 00092574  add     x29, sp, #0x10
    // 00092578  adrp    x8, #0x242000
    // 0009257c  ldr     x0, [x8, #0x770]
    // 00092580  adrp    x8, #0x1a7000
    // 00092584  ldr     d1, [x8, #0xf78]
    // 00092588  adrp    x8, #0x238000
    // 0009258c  ldr     x1, [x8, #0x4f0]
    // 00092590  fcmp    d0, d1
    // 00092594  b.pl    #0x925a8
    // 00092598  str     d0, [sp]
    // 0009259c  adrp    x2, #0x218000
    // 000925a0  add     x2, x2, #0xcf8
    // 000925a4  b       #0x925b8   ; sub_925b8
    // 000925a8  fdiv    d0, d0, d1
    // 000925ac  str     d0, [sp]
    // 000925b0  adrp    x2, #0x218000
    // 000925b4  add     x2, x2, #0xd18
    // 000925b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000925bc  mov     x29, x29
    // 000925c0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000925c4  ldp     x29, x30, [sp, #0x10]
    // 000925c8  add     sp, sp, #0x20
    // 000925cc  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    (void)[(id)self ctx];
    (void)[(id)[NSMutableArray class] array];
    if (0 == 0) goto L_922a8;

L_92294:;
    (void)[(id)ret addObject:@"🎯 就在当前位置附近"];
    goto L_923a8;

L_922a8:;
    if (0 == 0) goto L_922cc;

    /* [UNRESOLVED] if (cond / * ge * /) goto L_92314; */

    goto L_92294;

L_922cc:;
    /* [UNRESOLVED] if (cond / * mi * /) goto L_92340; */

    /* [UNRESOLVED] if (cond / * lt * /) goto L_92568; */

    goto L_92340;

L_92314:;
    goto L_92340;

L_92340:;
    (void)[(id)[NSString class] stringWithFormat:@"✅ 精确收敛 · 残余%.0f米"];
    (void)[(id)ret addObject:ret];
    objc_release(ret);

L_923a8:;
    /* [UNRESOLVED] if (cond / * le * /) goto L_924b0; */

    if (((0 >> 0) & 1) != 0) goto L_924b0;

    /* [UNRESOLVED] cos(); */
    /* [UNRESOLVED] sub_9256c(); */
    /* [UNRESOLVED] sub_9256c(); */
    (void)[(id)[NSString class] stringWithFormat:@"%@%@ %@%@"];
    (void)[(id)ret addObject:ret];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_924b0:;
    if (0 == 0) goto L_924c4;

    goto L_924e4;

L_924c4:;
    if (0 == 0) goto L_924ec;

    /* [UNRESOLVED] if (cond / * pl * /) goto L_924ec; */

L_924e4:;
    (void)[(id)ret addObject:@"⚡未实测"];

L_924ec:;
    if (0 == 0) goto L_92518;

    (void)[(id)ret addObject:@"🔒仅供参考"];

L_92518:;
    (void)[(id)ret componentsJoinedByString:@" · "];
    objc_release(ret);

L_92568:;
    goto L_92294;

    /* [UNRESOLVED] if (cond / * pl * /) goto L_925b8; */

    goto L_925b8;

L_925b8:;
    (void)[(id)[NSString class] stringWithFormat:@"%.1fkm"];
}

// @0x925d0  types=v24@0:8@16
- (void)hushClose:(id)a0 {
    // ---- original disassembly ----
    // 000925d0  adrp    x8, #0x238000
    // 000925d4  ldr     x1, [x8, #0x750]
    // 000925d8  mov     w2, #1
    // 000925dc  mov     x3, #0
    // 000925e0  b       #0x1a72d8   ; _objc_msgSend
}

// @0x925e4  types=v24@0:8@16
- (void)hushLocateHere:(id)a0 {
    // ---- recovered call sequence ----
    // [self lat];
    // [self lng];
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[Track][位置卡片] 定位到此 %.6f,%.6f"];
    // [[@0x244978 logLevel:? format:@"[Track][位置卡片] 定位到此 %.6f,%.6f"] noteFiltered:?];
    // [self dismissViewControllerAnimated:g_1a7e40 completion:16];
    // ---- original disassembly ----
    // 000925e4  sub     sp, sp, #0x70
    // 000925e8  stp     d9, d8, [sp, #0x40]
    // 000925ec  stp     x20, x19, [sp, #0x50]
    // 000925f0  stp     x29, x30, [sp, #0x60]
    // 000925f4  add     x29, sp, #0x60
    // 000925f8  mov     x19, x0
    // 000925fc  adrp    x8, #0x238000
    // 00092600  ldr     x1, [x8, #0x5f0]
    // 00092604  bl      #0x1a72d8   ; _objc_msgSend
    // 00092608  fmov    d8, d0
    // 0009260c  adrp    x8, #0x238000
    // 00092610  ldr     x1, [x8, #0x5f8]
    // 00092614  mov     x0, x19
    // 00092618  bl      #0x1a72d8   ; _objc_msgSend
    // 0009261c  fmov    d9, d0
    // 00092620  adrp    x20, #0x242000
    // 00092624  ldr     x0, [x20, #0x760]
    // 00092628  adrp    x8, #0x238000
    // 0009262c  ldr     x1, [x8, #0x4a0]
    // 00092630  mov     w2, #3
    // 00092634  bl      #0x1a72d8   ; _objc_msgSend
    // 00092638  mov     x8, x0
    // 0009263c  ldr     x0, [x20, #0x760]
    // 00092640  cbz     w8, #0x92664
    // 00092644  adrp    x8, #0x238000
    // 00092648  ldr     x1, [x8, #0x4a8]
    // 0009264c  stp     d8, d9, [sp]
    // 00092650  adrp    x3, #0x217000
    // 00092654  add     x3, x3, #0x398
    // 00092658  mov     w2, #3
    // 0009265c  bl      #0x1a72d8   ; _objc_msgSend
    // 00092660  b       #0x92674   ; sub_92674
    // 00092664  adrp    x8, #0x238000
    // 00092668  ldr     x1, [x8, #0x4b0]
    // 0009266c  mov     w2, #3
    // 00092670  bl      #0x1a72d8   ; _objc_msgSend
    // 00092674  adrp    x8, #0x200000
    // 00092678  ldr     x8, [x8, #0x20]
    // 0009267c  str     x8, [sp, #0x10]
    // 00092680  adrp    x8, #0x1a7000
    // 00092684  ldr     d0, [x8, #0xe40]
    // 00092688  str     d0, [sp, #0x18]
    // 0009268c  adr     x8, #0x926d0
    // 00092690  nop     
    // 00092694  adrp    x9, #0x206000
    // 00092698  add     x9, x9, #0x798
    // 0009269c  stp     x8, x9, [sp, #0x20]
    // 000926a0  stp     d8, d9, [sp, #0x30]
    // 000926a4  adrp    x8, #0x238000
    // 000926a8  ldr     x1, [x8, #0x750]
    // 000926ac  add     x3, sp, #0x10
    // 000926b0  mov     x0, x19
    // 000926b4  mov     w2, #1
    // 000926b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000926bc  ldp     x29, x30, [sp, #0x60]
    // 000926c0  ldp     x20, x19, [sp, #0x50]
    // 000926c4  ldp     d9, d8, [sp, #0x40]
    // 000926c8  add     sp, sp, #0x70
    // 000926cc  ret
    id ret = nil;

    (void)[(id)self lat];
    (void)[(id)self lng];
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_92670; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[Track][位置卡片] 定位到此 %.6f,%.6f"]; */
    goto L_926b8;

L_92670:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] logLevel:3 format:@"[Track][位置卡片] 定位到此 %.6f,%.6f"] noteFiltered:3]; */

L_926b8:;
    /* [UNRESOLVED] [(id)self dismissViewControllerAnimated:1 completion:0]; */
    return;
}

// @0x92b94  types=v24@0:8@16
- (void)hushOpenBigMap:(id)a0 {
    // ---- recovered call sequence ----
    // [self lat];
    // [self lng];
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[Track][位置卡片] 空降地图 %.6f,%.6f"];
    // [[@0x244978 logLevel:? format:@"[Track][位置卡片] 空降地图 %.6f,%.6f"] noteFiltered:?];
    // [self dismissViewControllerAnimated:g_1a7e40 completion:16];
    // ---- original disassembly ----
    // 00092b94  sub     sp, sp, #0x70
    // 00092b98  stp     d9, d8, [sp, #0x40]
    // 00092b9c  stp     x20, x19, [sp, #0x50]
    // 00092ba0  stp     x29, x30, [sp, #0x60]
    // 00092ba4  add     x29, sp, #0x60
    // 00092ba8  mov     x19, x0
    // 00092bac  adrp    x8, #0x238000
    // 00092bb0  ldr     x1, [x8, #0x5f0]
    // 00092bb4  bl      #0x1a72d8   ; _objc_msgSend
    // 00092bb8  fmov    d8, d0
    // 00092bbc  adrp    x8, #0x238000
    // 00092bc0  ldr     x1, [x8, #0x5f8]
    // 00092bc4  mov     x0, x19
    // 00092bc8  bl      #0x1a72d8   ; _objc_msgSend
    // 00092bcc  fmov    d9, d0
    // 00092bd0  adrp    x20, #0x242000
    // 00092bd4  ldr     x0, [x20, #0x760]
    // 00092bd8  adrp    x8, #0x238000
    // 00092bdc  ldr     x1, [x8, #0x4a0]
    // 00092be0  mov     w2, #3
    // 00092be4  bl      #0x1a72d8   ; _objc_msgSend
    // 00092be8  mov     x8, x0
    // 00092bec  ldr     x0, [x20, #0x760]
    // 00092bf0  cbz     w8, #0x92c14
    // 00092bf4  adrp    x8, #0x238000
    // 00092bf8  ldr     x1, [x8, #0x4a8]
    // 00092bfc  stp     d8, d9, [sp]
    // 00092c00  adrp    x3, #0x217000
    // 00092c04  add     x3, x3, #0x3b8
    // 00092c08  mov     w2, #3
    // 00092c0c  bl      #0x1a72d8   ; _objc_msgSend
    // 00092c10  b       #0x92c24   ; sub_92c24
    // 00092c14  adrp    x8, #0x238000
    // 00092c18  ldr     x1, [x8, #0x4b0]
    // 00092c1c  mov     w2, #3
    // 00092c20  bl      #0x1a72d8   ; _objc_msgSend
    // 00092c24  adrp    x8, #0x200000
    // 00092c28  ldr     x8, [x8, #0x20]
    // 00092c2c  str     x8, [sp, #0x10]
    // 00092c30  adrp    x8, #0x1a7000
    // 00092c34  ldr     d0, [x8, #0xe40]
    // 00092c38  str     d0, [sp, #0x18]
    // 00092c3c  adr     x8, #0x92c80
    // 00092c40  nop     
    // 00092c44  adrp    x9, #0x206000
    // 00092c48  add     x9, x9, #0x798
    // 00092c4c  stp     x8, x9, [sp, #0x20]
    // 00092c50  stp     d8, d9, [sp, #0x30]
    // 00092c54  adrp    x8, #0x238000
    // 00092c58  ldr     x1, [x8, #0x750]
    // 00092c5c  add     x3, sp, #0x10
    // 00092c60  mov     x0, x19
    // 00092c64  mov     w2, #1
    // 00092c68  bl      #0x1a72d8   ; _objc_msgSend
    // 00092c6c  ldp     x29, x30, [sp, #0x60]
    // 00092c70  ldp     x20, x19, [sp, #0x50]
    // 00092c74  ldp     d9, d8, [sp, #0x40]
    // 00092c78  add     sp, sp, #0x70
    // 00092c7c  ret
    id ret = nil;

    (void)[(id)self lat];
    (void)[(id)self lng];
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_92c20; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[Track][位置卡片] 空降地图 %.6f,%.6f"]; */
    goto L_92c68;

L_92c20:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] logLevel:3 format:@"[Track][位置卡片] 空降地图 %.6f,%.6f"] noteFiltered:3]; */

L_92c68:;
    /* [UNRESOLVED] [(id)self dismissViewControllerAnimated:1 completion:0]; */
    return;
}

// @0x92d04  types=v24@0:8@16
- (void)hushRedo:(id)a0 {
    // ---- recovered call sequence ----
    // [self uid];
    // objc_retainAutoreleasedReturnValue([self uid])
    // objc_retain(ret);
    // [self dismissViewControllerAnimated:? completion:8];
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 00092d04  sub     sp, sp, #0x60
    // 00092d08  stp     x22, x21, [sp, #0x30]
    // 00092d0c  stp     x20, x19, [sp, #0x40]
    // 00092d10  stp     x29, x30, [sp, #0x50]
    // 00092d14  add     x29, sp, #0x50
    // 00092d18  mov     x19, x0
    // 00092d1c  adrp    x8, #0x238000
    // 00092d20  ldr     x1, [x8, #0x758]
    // 00092d24  bl      #0x1a72d8   ; _objc_msgSend
    // 00092d28  mov     x29, x29
    // 00092d2c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00092d30  mov     x20, x0
    // 00092d34  adrp    x8, #0x200000
    // 00092d38  ldr     x8, [x8, #0x20]
    // 00092d3c  str     x8, [sp, #8]
    // 00092d40  adrp    x8, #0x1a7000
    // 00092d44  ldr     d0, [x8, #0xdf0]
    // 00092d48  adr     x8, #0x92da8
    // 00092d4c  nop     
    // 00092d50  adrp    x9, #0x200000
    // 00092d54  add     x9, x9, #0xae8
    // 00092d58  str     d0, [sp, #0x10]
    // 00092d5c  stp     x8, x9, [sp, #0x18]
    // 00092d60  str     x0, [sp, #0x28]
    // 00092d64  adrp    x8, #0x238000
    // 00092d68  ldr     x21, [x8, #0x750]
    // 00092d6c  bl      #0x1a729c   ; _objc_retain
    // 00092d70  add     x3, sp, #8
    // 00092d74  mov     x0, x19
    // 00092d78  mov     x1, x21
    // 00092d7c  mov     w2, #1
    // 00092d80  bl      #0x1a72d8   ; _objc_msgSend
    // 00092d84  ldr     x0, [sp, #0x28]
    // 00092d88  bl      #0x1a7284   ; _objc_release
    // 00092d8c  mov     x0, x20
    // 00092d90  bl      #0x1a7284   ; _objc_release
    // 00092d94  ldp     x29, x30, [sp, #0x50]
    // 00092d98  ldp     x20, x19, [sp, #0x40]
    // 00092d9c  ldp     x22, x21, [sp, #0x30]
    // 00092da0  add     sp, sp, #0x60
    // 00092da4  ret
    id ret = nil;

    (void)[(id)self uid];
    objc_retain(ret);
    /* [UNRESOLVED] [(id)self dismissViewControllerAnimated:1 completion:0]; */
    objc_release(ret);
    objc_release(ret);
    return;
}

// @0x92e98  types=@32@0:8@16@24
- (id)mapView:(id)a0 viewForAnnotation:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_retain(a3);
    // [MKUserLocation class];
    // [a3 isKindOfClass:[MKUserLocation class]];
    // objc_release(a3);
    // objc_release(a2);
    // [a2 dequeueReusableAnnotationViewWithIdentifier:@"hush_track_target"];
    // objc_retainAutoreleasedReturnValue([a2 dequeueReusableAnnotationViewWithIdentifier:@"hush_track_target"])
    // objc_alloc(@0x245008, ?, ?, ?);
    // [objc_alloc initWithAnnotation:a3 reuseIdentifier:@"hush_track_target"];
    // [UIColor systemRedColor];
    // objc_retainAutoreleasedReturnValue([UIColor systemRedColor])
    // [[objc_alloc initWithAnnotation:a3 reuseIdentifier:@"hush_track_target"] setMarkerTintColor:ret];
    // objc_release(ret);
    // [[objc_alloc initWithAnnotation:a3 reuseIdentifier:@"hush_track_target"] setCanShowCallout:?];
    // [[objc_alloc initWithAnnotation:a3 reuseIdentifier:@"hush_track_target"] setTitleVisibility:?];
    // [[objc_alloc initWithAnnotation:a3 reuseIdentifier:@"hush_track_target"] setAnimatesWhenAdded:?];
    // [[objc_alloc initWithAnnotation:a3 reuseIdentifier:@"hush_track_target"] setClipsToBounds:?];
    // objc_alloc_init(UILabel, ?, ?, ?);
    // [objc_alloc_init setText:@"目标位置"];
    // [UIFont systemFontOfSize:? weight:self->[0x0]];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:? weight:self->[0x0]])
    // [objc_alloc_init setFont:ret];
    // objc_release(ret);
    // [UIColor whiteColor];
    // objc_retainAutoreleasedReturnValue([UIColor whiteColor])
    // [objc_alloc_init setTextColor:ret];
    // objc_release(ret);
    // [objc_alloc_init setTextAlignment:?];
    // [UIColor blackColor];
    // objc_retainAutoreleasedReturnValue([UIColor blackColor])
    // objc_retainAutorelease(ret, ?, ?, ?);
    // [objc_retainAutorelease CGColor];
    // [objc_alloc_init layer];
    // objc_retainAutoreleasedReturnValue([objc_alloc_init layer])
    // [ret setShadowColor:[objc_retainAutorelease CGColor]];
    // objc_release(ret);
    // objc_release(ret);
    // [objc_alloc_init layer];
    // objc_retainAutoreleasedReturnValue([objc_alloc_init layer])
    // [ret setShadowOpacity:?];
    // objc_release(ret);
    // [objc_alloc_init layer];
    // objc_retainAutoreleasedReturnValue([objc_alloc_init layer])
    // [ret setShadowRadius:?];
    // objc_release(ret);
    // [objc_alloc_init layer];
    // objc_retainAutoreleasedReturnValue([objc_alloc_init layer])
    // [ret setShadowOffset:?];
    // objc_release(ret);
    // [[objc_alloc initWithAnnotation:a3 reuseIdentifier:@"hush_track_target"] setHushCaption:objc_alloc_init];
    // [[objc_alloc initWithAnnotation:a3 reuseIdentifier:@"hush_track_target"] addSubview:objc_alloc_init];
    // objc_release(objc_alloc_init);
    // [[objc_alloc initWithAnnotation:a3 reuseIdentifier:@"hush_track_target"] setAnnotation:a3];
    // ---- original disassembly ----
    // 00092e98  stp     d9, d8, [sp, #-0x60]!
    // 00092e9c  stp     x26, x25, [sp, #0x10]
    // 00092ea0  stp     x24, x23, [sp, #0x20]
    // 00092ea4  stp     x22, x21, [sp, #0x30]
    // 00092ea8  stp     x20, x19, [sp, #0x40]
    // 00092eac  stp     x29, x30, [sp, #0x50]
    // 00092eb0  add     x29, sp, #0x50
    // 00092eb4  mov     x20, x3
    // 00092eb8  mov     x19, x2
    // 00092ebc  mov     x21, x0
    // 00092ec0  mov     x0, x2
    // 00092ec4  bl      #0x1a729c   ; _objc_retain
    // 00092ec8  mov     x0, x20
    // 00092ecc  bl      #0x1a729c   ; _objc_retain
    // 00092ed0  adrp    x8, #0x242000
    // 00092ed4  ldr     x0, [x8, #0x7e0]
    // 00092ed8  adrp    x8, #0x238000
    // 00092edc  ldr     x1, [x8, #0x760]
    // 00092ee0  bl      #0x1a72d8   ; _objc_msgSend
    // 00092ee4  mov     x2, x0
    // 00092ee8  adrp    x8, #0x238000
    // 00092eec  ldr     x1, [x8, #0x768]
    // 00092ef0  mov     x0, x20
    // 00092ef4  bl      #0x1a72d8   ; _objc_msgSend
    // 00092ef8  tbnz    w0, #0, #0x92f10
    // 00092efc  adrp    x8, #0x246000
    // 00092f00  ldrsw   x8, [x8, #0x228]
    // 00092f04  ldr     x8, [x21, x8]
    // 00092f08  cmp     x8, x20
    // 00092f0c  b.eq    #0x92f44
    // 00092f10  mov     x21, #0
    // 00092f14  mov     x0, x20
    // 00092f18  bl      #0x1a7284   ; _objc_release
    // 00092f1c  mov     x0, x19
    // 00092f20  bl      #0x1a7284   ; _objc_release
    // 00092f24  mov     x0, x21
    // 00092f28  ldp     x29, x30, [sp, #0x50]
    // 00092f2c  ldp     x20, x19, [sp, #0x40]
    // 00092f30  ldp     x22, x21, [sp, #0x30]
    // 00092f34  ldp     x24, x23, [sp, #0x20]
    // 00092f38  ldp     x26, x25, [sp, #0x10]
    // 00092f3c  ldp     d9, d8, [sp], #0x60
    // 00092f40  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 00092f44  adrp    x8, #0x238000
    // 00092f48  ldr     x1, [x8, #0x770]
    // 00092f4c  adrp    x2, #0x217000
    // 00092f50  add     x2, x2, #0x3d8
    // 00092f54  mov     x0, x19
    // 00092f58  bl      #0x1a72d8   ; _objc_msgSend
    // 00092f5c  mov     x29, x29
    // 00092f60  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00092f64  mov     x21, x0
    // 00092f68  cbnz    x0, #0x93220
    // 00092f6c  adrp    x8, #0x242000
    // 00092f70  ldr     x0, [x8, #0x7e8]
    // 00092f74  bl      #0x1a7374   ; _objc_alloc
    // 00092f78  adrp    x8, #0x238000
    // 00092f7c  ldr     x1, [x8, #0x778]
    // 00092f80  adrp    x3, #0x217000
    // 00092f84  add     x3, x3, #0x3d8
    // 00092f88  mov     x2, x20
    // 00092f8c  bl      #0x1a72d8   ; _objc_msgSend
    // 00092f90  mov     x21, x0
    // 00092f94  adrp    x24, #0x242000
    // 00092f98  ldr     x0, [x24, #0x778]
    // 00092f9c  adrp    x8, #0x238000
    // 00092fa0  ldr     x1, [x8, #0x780]
    // 00092fa4  bl      #0x1a72d8   ; _objc_msgSend
    // 00092fa8  mov     x29, x29
    // 00092fac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00092fb0  mov     x22, x0
    // 00092fb4  adrp    x8, #0x238000
    // 00092fb8  ldr     x1, [x8, #0x788]
    // 00092fbc  mov     x0, x21
    // 00092fc0  mov     x2, x22
    // 00092fc4  bl      #0x1a72d8   ; _objc_msgSend
    // 00092fc8  mov     x0, x22
    // 00092fcc  bl      #0x1a7284   ; _objc_release
    // 00092fd0  adrp    x8, #0x238000
    // 00092fd4  ldr     x1, [x8, #0x790]
    // 00092fd8  mov     x0, x21
    // 00092fdc  mov     w2, #1
    // 00092fe0  bl      #0x1a72d8   ; _objc_msgSend
    // 00092fe4  adrp    x8, #0x238000
    // 00092fe8  ldr     x1, [x8, #0x798]
    // 00092fec  mov     x0, x21
    // 00092ff0  mov     w2, #1
    // 00092ff4  bl      #0x1a72d8   ; _objc_msgSend
    // 00092ff8  adrp    x8, #0x238000
    // 00092ffc  ldr     x1, [x8, #0x7a0]
    // 00093000  mov     x0, x21
    // 00093004  mov     w2, #0
    // 00093008  bl      #0x1a72d8   ; _objc_msgSend
    // 0009300c  adrp    x8, #0x238000
    // 00093010  ldr     x1, [x8, #0x658]
    // 00093014  mov     x0, x21
    // 00093018  mov     w2, #0
    // 0009301c  bl      #0x1a72d8   ; _objc_msgSend
    // 00093020  adrp    x8, #0x242000
    // 00093024  ldr     x0, [x8, #0x788]
    // 00093028  bl      #0x1a7404   ; _objc_alloc_init
    // 0009302c  mov     x22, x0
    // 00093030  adrp    x8, #0x238000
    // 00093034  ldr     x1, [x8, #0x558]
    // 00093038  adrp    x2, #0x217000
    // 0009303c  add     x2, x2, #0x98
    // 00093040  bl      #0x1a72d8   ; _objc_msgSend
    // 00093044  adrp    x8, #0x242000
    // 00093048  ldr     x0, [x8, #0x790]
    // 0009304c  adrp    x8, #0x200000
    // 00093050  ldr     x8, [x8, #0x180]
    // 00093054  ldr     d1, [x8]
    // 00093058  adrp    x8, #0x238000
    // 0009305c  ldr     x1, [x8, #0x570]
    // 00093060  fmov    d0, #13.00000000
    // 00093064  bl      #0x1a72d8   ; _objc_msgSend
    // 00093068  mov     x29, x29
    // 0009306c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00093070  mov     x23, x0
    // 00093074  adrp    x8, #0x238000
    // 00093078  ldr     x1, [x8, #0x568]
    // 0009307c  mov     x0, x22
    // 00093080  mov     x2, x23
    // 00093084  bl      #0x1a72d8   ; _objc_msgSend
    // 00093088  mov     x0, x23
    // 0009308c  bl      #0x1a7284   ; _objc_release
    // 00093090  ldr     x0, [x24, #0x778]
    // 00093094  adrp    x8, #0x238000
    // 00093098  ldr     x1, [x8, #0x7a8]
    // 0009309c  bl      #0x1a72d8   ; _objc_msgSend
    // 000930a0  mov     x29, x29
    // 000930a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000930a8  mov     x23, x0
    // 000930ac  adrp    x8, #0x238000
    // 000930b0  ldr     x1, [x8, #0x7b0]
    // 000930b4  mov     x0, x22
    // 000930b8  mov     x2, x23
    // 000930bc  bl      #0x1a72d8   ; _objc_msgSend
    // 000930c0  mov     x0, x23
    // 000930c4  bl      #0x1a7284   ; _objc_release
    // 000930c8  adrp    x8, #0x238000
    // 000930cc  ldr     x1, [x8, #0x7b8]
    // 000930d0  mov     x0, x22
    // 000930d4  mov     w2, #1
    // 000930d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000930dc  ldr     x0, [x24, #0x778]
    // 000930e0  adrp    x8, #0x238000
    // 000930e4  ldr     x1, [x8, #0x7c0]
    // 000930e8  bl      #0x1a72d8   ; _objc_msgSend
    // 000930ec  mov     x29, x29
    // 000930f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000930f4  mov     x24, x0
    // 000930f8  bl      #0x1a741c   ; _objc_retainAutorelease
    // 000930fc  adrp    x8, #0x238000
    // 00093100  ldr     x1, [x8, #0x7c8]
    // 00093104  bl      #0x1a72d8   ; _objc_msgSend
    // 00093108  mov     x25, x0
    // 0009310c  adrp    x8, #0x238000
    // 00093110  ldr     x23, [x8, #0x640]
    // 00093114  mov     x0, x22
    // 00093118  mov     x1, x23
    // 0009311c  bl      #0x1a72d8   ; _objc_msgSend
    // 00093120  mov     x29, x29
    // 00093124  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00093128  mov     x26, x0
    // 0009312c  adrp    x8, #0x238000
    // 00093130  ldr     x1, [x8, #0x7d0]
    // 00093134  mov     x2, x25
    // 00093138  bl      #0x1a72d8   ; _objc_msgSend
    // 0009313c  mov     x0, x26
    // 00093140  bl      #0x1a7284   ; _objc_release
    // 00093144  mov     x0, x24
    // 00093148  bl      #0x1a7284   ; _objc_release
    // 0009314c  mov     x0, x22
    // 00093150  mov     x1, x23
    // 00093154  bl      #0x1a72d8   ; _objc_msgSend
    // 00093158  mov     x29, x29
    // 0009315c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00093160  mov     x24, x0
    // 00093164  adrp    x8, #0x238000
    // 00093168  ldr     x1, [x8, #0x7d8]
    // 0009316c  adrp    x8, #0x1a8000
    // 00093170  ldr     s0, [x8, #0x64c]
    // 00093174  bl      #0x1a72d8   ; _objc_msgSend
    // 00093178  mov     x0, x24
    // 0009317c  bl      #0x1a7284   ; _objc_release
    // 00093180  mov     x0, x22
    // 00093184  mov     x1, x23
    // 00093188  bl      #0x1a72d8   ; _objc_msgSend
    // 0009318c  mov     x29, x29
    // 00093190  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00093194  mov     x24, x0
    // 00093198  adrp    x8, #0x238000
    // 0009319c  ldr     x1, [x8, #0x7e0]
    // 000931a0  fmov    d0, #2.00000000
    // 000931a4  bl      #0x1a72d8   ; _objc_msgSend
    // 000931a8  mov     x0, x24
    // 000931ac  bl      #0x1a7284   ; _objc_release
    // 000931b0  adrp    x8, #0x200000
    // 000931b4  ldr     x8, [x8, #0xd0]
    // 000931b8  ldp     d8, d9, [x8]
    // 000931bc  mov     x0, x22
    // 000931c0  mov     x1, x23
    // 000931c4  bl      #0x1a72d8   ; _objc_msgSend
    // 000931c8  mov     x29, x29
    // 000931cc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000931d0  mov     x23, x0
    // 000931d4  adrp    x8, #0x238000
    // 000931d8  ldr     x1, [x8, #0x7e8]
    // 000931dc  fmov    d0, d8
    // 000931e0  fmov    d1, d9
    // 000931e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000931e8  mov     x0, x23
    // 000931ec  bl      #0x1a7284   ; _objc_release
    // 000931f0  adrp    x8, #0x238000
    // 000931f4  ldr     x1, [x8, #0x7f0]
    // 000931f8  mov     x0, x21
    // 000931fc  mov     x2, x22
    // 00093200  bl      #0x1a72d8   ; _objc_msgSend
    // 00093204  adrp    x8, #0x238000
    // 00093208  ldr     x1, [x8, #0x550]
    // 0009320c  mov     x0, x21
    // 00093210  mov     x2, x22
    // 00093214  bl      #0x1a72d8   ; _objc_msgSend
    // 00093218  mov     x0, x22
    // 0009321c  bl      #0x1a7284   ; _objc_release
    // 00093220  adrp    x8, #0x238000
    // 00093224  ldr     x1, [x8, #0x7f8]
    // 00093228  mov     x0, x21
    // 0009322c  mov     x2, x20
    // 00093230  bl      #0x1a72d8   ; _objc_msgSend
    // 00093234  b       #0x92f14   ; sub_92f14
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] objc_retain(a1); */
    (void)[(id)[MKUserLocation class] class];
    /* [UNRESOLVED] [(id)a1 isKindOfClass:[(id)[MKUserLocation class] class]]; */
    /* [UNRESOLVED] if (((a1 >> 0) & 1) != 0) goto L_92f18; */

    /* [UNRESOLVED] if (cond / * eq * /) goto L_92f58; */

L_92f18:;
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] objc_release(a0); */

L_92f58:;
    /* [UNRESOLVED] [(id)a0 dequeueReusableAnnotationViewWithIdentifier:@"hush_track_target"]; */
    if (ret != 0) goto L_93230;

    /* [UNRESOLVED] [[@0x245008 alloc] initWithAnnotation:0 / * unk * / reuseIdentifier:@"hush_track_target"]; */
    (void)[(id)[UIColor class] systemRedColor];
    /* [UNRESOLVED] [[[@0x245008 alloc] initWithAnnotation:0 / * unk * / reuseIdentifier:@"hush_track_target"] setMarkerTintColor:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[@0x245008 alloc] initWithAnnotation:0 / * unk * / reuseIdentifier:@"hush_track_target"] setCanShowCallout:1]; */
    /* [UNRESOLVED] [[[@0x245008 alloc] initWithAnnotation:0 / * unk * / reuseIdentifier:@"hush_track_target"] setTitleVisibility:1]; */
    /* [UNRESOLVED] [[[@0x245008 alloc] initWithAnnotation:0 / * unk * / reuseIdentifier:@"hush_track_target"] setAnimatesWhenAdded:0]; */
    /* [UNRESOLVED] [[[@0x245008 alloc] initWithAnnotation:0 / * unk * / reuseIdentifier:@"hush_track_target"] setClipsToBounds:0]; */
    /* [UNRESOLVED] [objc_alloc_init setText:@"目标位置"]; */
    /* [UNRESOLVED] [(id)[UIFont class] systemFontOfSize:13 weight:0x200180]; */
    /* [UNRESOLVED] [objc_alloc_init setFont:ret]; */
    objc_release(ret);
    (void)[(id)[UIColor class] whiteColor];
    /* [UNRESOLVED] [objc_alloc_init setTextColor:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [objc_alloc_init setTextAlignment:1]; */
    (void)[(id)[UIColor class] blackColor];
    /* [UNRESOLVED] [objc_retainAutorelease CGColor]; */
    /* [UNRESOLVED] [objc_alloc_init layer]; */
    /* [UNRESOLVED] [(id)ret setShadowColor:[objc_retainAutorelease CGColor]]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [objc_alloc_init layer]; */
    (void)[(id)ret setShadowOpacity:0];
    objc_release(ret);
    /* [UNRESOLVED] [objc_alloc_init layer]; */
    (void)[(id)ret setShadowRadius:2];
    objc_release(ret);
    /* [UNRESOLVED] [objc_alloc_init layer]; */
    /* [UNRESOLVED] [(id)ret setShadowOffset:0 / * unk * /]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[@0x245008 alloc] initWithAnnotation:0 / * unk * / reuseIdentifier:@"hush_track_target"] setHushCaption:objc_alloc_init]; */
    /* [UNRESOLVED] [[[@0x245008 alloc] initWithAnnotation:0 / * unk * / reuseIdentifier:@"hush_track_target"] addSubview:objc_alloc_init]; */
    /* [UNRESOLVED] objc_release(objc_alloc_init); */

L_93230:;
    /* [UNRESOLVED] [[[@0x245008 alloc] initWithAnnotation:0 / * unk * / reuseIdentifier:@"hush_track_target"] setAnnotation:0 / * unk * /]; */
    goto L_92f18;
}

// @0x93238  types=v20@0:8B16
- (void)viewDidAppear:(BOOL)a0 {
    // ---- recovered call sequence ----
    // [super viewDidAppear:a2];
    // [self->[0x0] coordinate];
    // MKCoordinateRegionMakeWithDistance([self->[0x0] coordinate], ?, ?, ?, ?);
    // [self->[0x0] setRegion:? animated:?];
    // [@0x244978 isEnabledForLevel:?];
    // [self lat];
    // [self lng];
    // [self ctx];
    // [@0x244978 logLevel:v7 format:@"[Track][位置卡片] 已打开：目标 %.6f,%.6f 残余 %.3f km（地图可缩放）"];
    // [@0x244978 noteFiltered:?];
    // ---- original disassembly ----
    // 00093238  sub     sp, sp, #0x90
    // 0009323c  stp     d9, d8, [sp, #0x60]
    // 00093240  stp     x20, x19, [sp, #0x70]
    // 00093244  stp     x29, x30, [sp, #0x80]
    // 00093248  add     x29, sp, #0x80
    // 0009324c  mov     x19, x0
    // 00093250  adrp    x8, #0x246000
    // 00093254  ldr     x8, [x8, #0x60]
    // 00093258  stp     x0, x8, [x29, #-0x30]
    // 0009325c  adrp    x8, #0x238000
    // 00093260  ldr     x1, [x8, #0x800]
    // 00093264  sub     x0, x29, #0x30
    // 00093268  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0009326c  adrp    x8, #0x246000
    // 00093270  ldrsw   x8, [x8, #0x230]
    // 00093274  ldrb    w9, [x19, x8]
    // 00093278  cbnz    w9, #0x93368
    // 0009327c  mov     w9, #1
    // 00093280  strb    w9, [x19, x8]
    // 00093284  adrp    x8, #0x246000
    // 00093288  ldrsw   x8, [x8, #0x224]
    // 0009328c  ldr     x20, [x19, x8]
    // 00093290  adrp    x8, #0x246000
    // 00093294  ldrsw   x8, [x8, #0x228]
    // 00093298  ldr     x0, [x19, x8]
    // 0009329c  adrp    x8, #0x238000
    // 000932a0  ldr     x1, [x8, #0x620]
    // 000932a4  bl      #0x1a72d8   ; _objc_msgSend
    // 000932a8  adrp    x8, #0x1a8000
    // 000932ac  ldr     d2, [x8, #0xf0]
    // 000932b0  fmov    d3, d2
    // 000932b4  bl      #0x1a79f8   ; _MKCoordinateRegionMakeWithDistance
    // 000932b8  adrp    x8, #0x238000
    // 000932bc  ldr     x1, [x8, #0x628]
    // 000932c0  mov     x0, x20
    // 000932c4  mov     w2, #0
    // 000932c8  bl      #0x1a72d8   ; _objc_msgSend
    // 000932cc  adrp    x20, #0x242000
    // 000932d0  ldr     x0, [x20, #0x760]
    // 000932d4  adrp    x8, #0x238000
    // 000932d8  ldr     x1, [x8, #0x4a0]
    // 000932dc  mov     w2, #3
    // 000932e0  bl      #0x1a72d8   ; _objc_msgSend
    // 000932e4  ldr     x20, [x20, #0x760]
    // 000932e8  cbz     w0, #0x93354
    // 000932ec  adrp    x8, #0x238000
    // 000932f0  ldr     x1, [x8, #0x5f0]
    // 000932f4  mov     x0, x19
    // 000932f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000932fc  fmov    d8, d0
    // 00093300  adrp    x8, #0x238000
    // 00093304  ldr     x1, [x8, #0x5f8]
    // 00093308  mov     x0, x19
    // 0009330c  bl      #0x1a72d8   ; _objc_msgSend
    // 00093310  fmov    d9, d0
    // 00093314  adrp    x8, #0x238000
    // 00093318  ldr     x1, [x8, #0x730]
    // 0009331c  add     x8, sp, #0x20
    // 00093320  mov     x0, x19
    // 00093324  bl      #0x1a72d8   ; _objc_msgSend
    // 00093328  ldr     d0, [sp, #0x38]
    // 0009332c  adrp    x8, #0x238000
    // 00093330  ldr     x1, [x8, #0x4a8]
    // 00093334  stp     d9, d0, [sp, #8]
    // 00093338  str     d8, [sp]
    // 0009333c  adrp    x3, #0x217000
    // 00093340  add     x3, x3, #0x3f8
    // 00093344  mov     x0, x20
    // 00093348  mov     w2, #3
    // 0009334c  bl      #0x1a72d8   ; _objc_msgSend
    // 00093350  b       #0x93368   ; sub_93368
    // 00093354  adrp    x8, #0x238000
    // 00093358  ldr     x1, [x8, #0x4b0]
    // 0009335c  mov     x0, x20
    // 00093360  mov     w2, #3
    // 00093364  bl      #0x1a72d8   ; _objc_msgSend
    // 00093368  ldp     x29, x30, [sp, #0x80]
    // 0009336c  ldp     x20, x19, [sp, #0x70]
    // 00093370  ldp     d9, d8, [sp, #0x60]
    // 00093374  add     sp, sp, #0x90
    // 00093378  ret
    id ret = nil;

    /* [UNRESOLVED] [super viewDidAppear:a0]; */
    if (0 != 0) goto L_93378;

    /* [UNRESOLVED] [(id)self->_anno coordinate]; */
    /* [UNRESOLVED] MKCoordinateRegionMakeWithDistance(); */
    /* [UNRESOLVED] [(id)self->_map setRegion:0 animated:0]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if (self->_map == 0) goto L_93364; */

    (void)[(id)self lat];
    (void)[(id)self lng];
    (void)[(id)self ctx];
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[Track][位置卡片] 已打开：目标 %.6f,%.6f 残余 %.3f km（地图可缩放）"]; */
    goto L_93378;

L_93364:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:3]; */

L_93378:;
    return;
}

// @0x9337c  types=@16@0:8
- (id)uid {
    // ---- original disassembly ----
    // 0009337c  adrp    x8, #0x246000
    // 00093380  ldrsw   x8, [x8, #0x234]
    // 00093384  ldr     x0, [x0, x8]
    // 00093388  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_uid */
}

// @0x9338c  types=v24@0:8@16
- (void)setUid:(id)a0 {
    // ---- original disassembly ----
    // 0009338c  adrp    x8, #0x246000
    // 00093390  ldrsw   x3, [x8, #0x234]
    // 00093394  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0x93398  types={?=BBBBBddddd}16@0:8
- (void *)ctx {
    // ---- original disassembly ----
    // 00093398  adrp    x9, #0x246000
    // 0009339c  ldrsw   x9, [x9, #0x238]
    // 000933a0  add     x9, x0, x9
    // 000933a4  ldp     q0, q1, [x9]
    // 000933a8  stp     q0, q1, [x8]
    // 000933ac  ldr     q0, [x9, #0x20]
    // 000933b0  str     q0, [x8, #0x20]
    // 000933b4  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self */
}

// @0x933b8  types=v64@0:8{?=BBBBBddddd}16
- (void)setCtx:(void *)a0 {
    // ---- original disassembly ----
    // 000933b8  adrp    x8, #0x246000
    // 000933bc  ldrsw   x8, [x8, #0x238]
    // 000933c0  add     x8, x0, x8
    // 000933c4  ldp     q1, q0, [x2, #0x10]
    // 000933c8  ldr     q2, [x2]
    // 000933cc  stp     q2, q1, [x8]
    // 000933d0  str     q0, [x8, #0x20]
    // 000933d4  ret
    id ret = nil;

    return;
}

// @0x933d8  types=d16@0:8
- (double)lat {
    // ---- original disassembly ----
    // 000933d8  adrp    x8, #0x246000
    // 000933dc  ldrsw   x8, [x8, #0x23c]
    // 000933e0  ldr     d0, [x0, x8]
    // 000933e4  ret
    id ret = nil;

    return 0;  /* [UNRESOLVED] self */
}

// @0x933e8  types=v24@0:8d16
- (void)setLat:(double)a0 {
    // ---- original disassembly ----
    // 000933e8  adrp    x8, #0x246000
    // 000933ec  ldrsw   x8, [x8, #0x23c]
    // 000933f0  str     d0, [x0, x8]
    // 000933f4  ret
    id ret = nil;

    return;
}

// @0x933f8  types=d16@0:8
- (double)lng {
    // ---- original disassembly ----
    // 000933f8  adrp    x8, #0x246000
    // 000933fc  ldrsw   x8, [x8, #0x240]
    // 00093400  ldr     d0, [x0, x8]
    // 00093404  ret
    id ret = nil;

    return 0;  /* [UNRESOLVED] self */
}

// @0x93408  types=v24@0:8d16
- (void)setLng:(double)a0 {
    // ---- original disassembly ----
    // 00093408  adrp    x8, #0x246000
    // 0009340c  ldrsw   x8, [x8, #0x240]
    // 00093410  str     d0, [x0, x8]
    // 00093414  ret
    id ret = nil;

    return;
}

@end