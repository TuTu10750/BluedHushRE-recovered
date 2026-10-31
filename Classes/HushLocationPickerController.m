// Recovered implementation for HushLocationPickerController (from BluedHush_5.19.dylib)
#import "HushLocationPickerController.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushLocationPickerController

// @0x97b2c  types=v16@0:8
- (void)viewDidLoad {
    // ---- recovered call sequence ----
    // [super viewDidLoad];
    // [self setTitle:@"选择位置"];
    // [UIColor systemBackgroundColor];
    // objc_retainAutoreleasedReturnValue([UIColor systemBackgroundColor])
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret setBackgroundColor:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [NSNotificationCenter defaultCenter];
    // objc_retainAutoreleasedReturnValue([NSNotificationCenter defaultCenter])
    // [ret addObserver:self selector:@selector(hushLocHistoryPicked:) name:@"HushLocationHistoryPick" object:0];
    // objc_release(ret);
    // objc_alloc(UIBarButtonItem, ?, ?, ?);
    // [objc_alloc initWithTitle:@"收藏" style:0 target:self action:@selector(actAddFav)];
    // [self navigationItem];
    // objc_retainAutoreleasedReturnValue([self navigationItem])
    // [ret setLeftBarButtonItem:[objc_alloc initWithTitle:@"收藏" style:0 target:self action:@selector(actAddFav)]];
    // objc_release(ret);
    // objc_release([objc_alloc initWithTitle:@"收藏" style:0 target:self action:@selector(actAddFav)]);
    // objc_alloc(UIBarButtonItem, ?, ?, ?);
    // [objc_alloc initWithBarButtonSystemItem:? target:self action:@selector(actClose)];
    // [self navigationItem];
    // objc_retainAutoreleasedReturnValue([self navigationItem])
    // [ret setRightBarButtonItem:[objc_alloc initWithBarButtonSystemItem:? target:self action:@selector(actClose)]];
    // objc_release(ret);
    // objc_release([objc_alloc initWithBarButtonSystemItem:? target:self action:@selector(actClose)]);
    // objc_alloc(UISearchBar, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // objc_release(self->[0x0]);
    // [self->[0x0] setDelegate:self];
    // [self->[0x0] setPlaceholder:@"搜索地址或地点"];
    // [self->[0x0] setSearchBarStyle:?];
    // [self->[0x0] setTranslatesAutoresizingMaskIntoConstraints:?];
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret addSubview:self->[0x0]];
    // objc_release(ret);
    // objc_alloc(UISegmentedControl, ?, ?, ?);
    // [NSArray arrayWithObjects:-208 count:?];
    // objc_retainAutoreleasedReturnValue([NSArray arrayWithObjects:-208 count:?])
    // [objc_alloc initWithItems:ret];
    // objc_release(self->[0x0]);
    // objc_release(ret);
    // [self->[0x0] setSelectedSegmentIndex:-1];
    // [self->[0x0] addTarget:self action:@selector(hushLocActionSegment:) forControlEvents:?];
    // [self->[0x0] setTranslatesAutoresizingMaskIntoConstraints:?];
    // [self->[0x0] setAccessibilityIdentifier:@"hush_loc_action"];
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret addSubview:self->[0x0]];
    // objc_release(ret);
    // objc_alloc(MKMapView, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // objc_release(self->[0x0]);
    // [self->[0x0] setDelegate:self];
    // [self->[0x0] setShowsUserLocation:?];
    // [self->[0x0] setUserTrackingMode:0];
    // [self->[0x0] layer];
    // objc_retainAutoreleasedReturnValue([self->[0x0] layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // [self->[0x0] layer];
    // objc_retainAutoreleasedReturnValue([self->[0x0] layer])
    // [ret setCornerCurve:self->[0x0]];
    // objc_release(ret);
    // [self->[0x0] setClipsToBounds:?];
    // [self->[0x0] setTranslatesAutoresizingMaskIntoConstraints:?];
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret addSubview:self->[0x0]];
    // objc_release(ret);
    // objc_alloc(UILongPressGestureRecognizer, ?, ?, ?);
    // [objc_alloc initWithTarget:self action:@selector(hushLocMapLongPress:)];
    // [[objc_alloc initWithTarget:self action:@selector(hushLocMapLongPress:)] setMinimumPressDuration:?];
    // [self->[0x0] addGestureRecognizer:[objc_alloc initWithTarget:self action:@selector(hushLocMapLongPress:)]];
    // objc_alloc(UIImageView, ?, ?, ?);
    // [UIFont systemFontOfSize:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:?])
    // [NSDictionary dictionaryWithObjects:-168 forKeys:-176 count:?];
    // objc_retainAutoreleasedReturnValue([NSDictionary dictionaryWithObjects:-168 forKeys:-176 count:?])
    // objc_release(ret);
    // [@"📍" sizeWithAttributes:ret];
    // [UIGraphicsImageRendererFormat defaultFormat];
    // objc_retainAutoreleasedReturnValue([UIGraphicsImageRendererFormat defaultFormat])
    // [ret setOpaque:?];
    // objc_alloc(UIGraphicsImageRenderer, ?, ?, ?);
    // [objc_alloc initWithSize:ret format:?];
    // objc_retain(ret);
    // [[objc_alloc initWithSize:ret format:?] imageWithActions:976];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithSize:ret format:?] imageWithActions:976])
    // objc_release([objc_alloc initWithSize:ret format:?]);
    // objc_retainAutorelease(ret, ?, ?, ?);
    // [objc_retainAutorelease CGImage];
    // CGImageGetWidth([objc_retainAutorelease CGImage], ?, ?, ?, ?);
    // CGImageGetHeight([objc_retainAutorelease CGImage], ?, ?, ?, ?);
    // calloc(CGImageGetHeight, objc_alloc, ?, ?, ?);
    // CGColorSpaceCreateDeviceRGB(calloc, ?, ?, ?, ?);
    // CGBitmapContextCreate(calloc, CGImageGetWidth, CGImageGetHeight, ?, objc_alloc);
    // CGColorSpaceRelease(CGColorSpaceCreateDeviceRGB, ?, ?, ?, ?);
    // CGContextDrawImage(CGBitmapContextCreate, [objc_retainAutorelease CGImage], ?, ?, ?);
    // CGContextRelease(CGBitmapContextCreate, ?, ?, ?, ?);
    // objc_retain(ret);
    // objc_retain(ret);
    // free(CGImageGetHeight, ?, ?, ?, ?);
    // objc_retain(ret);
    // free(CGImageGetHeight, ?, ?, ?, ?);
    // CGImageCreateWithImageInRect([objc_retainAutorelease CGImage], ?, ?, ?, ?);
    // [ret scale];
    // [UIImage imageWithCGImage:CGImageCreateWithImageInRect scale:0 orientation:?];
    // objc_retainAutoreleasedReturnValue([UIImage imageWithCGImage:CGImageCreateWithImageInRect scale:0 orientation:?])
    // CGImageRelease(CGImageCreateWithImageInRect, ?, ?, ?, ?);
    // objc_retain(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(@"📍");
    // objc_release(ret);
    // objc_release(ret);
    // [objc_alloc initWithImage:ret];
    // objc_release(self->[0x0]);
    // ---- original disassembly ----
    // 00097b2c  stp     d15, d14, [sp, #-0xa0]!
    // 00097b30  stp     d13, d12, [sp, #0x10]
    // 00097b34  stp     d11, d10, [sp, #0x20]
    // 00097b38  stp     d9, d8, [sp, #0x30]
    // 00097b3c  stp     x28, x27, [sp, #0x40]
    // 00097b40  stp     x26, x25, [sp, #0x50]
    // 00097b44  stp     x24, x23, [sp, #0x60]
    // 00097b48  stp     x22, x21, [sp, #0x70]
    // 00097b4c  stp     x20, x19, [sp, #0x80]
    // 00097b50  stp     x29, x30, [sp, #0x90]
    // 00097b54  add     x29, sp, #0x90
    // 00097b58  sub     sp, sp, #0x5c0
    // 00097b5c  mov     x19, x0
    // 00097b60  adrp    x8, #0x200000
    // 00097b64  ldr     x8, [x8, #0x48]
    // 00097b68  ldr     x8, [x8]
    // 00097b6c  stur    x8, [x29, #-0xa0]
    // 00097b70  adrp    x8, #0x246000
    // 00097b74  ldr     x8, [x8, #0x70]
    // 00097b78  str     x0, [sp, #0x3c0]
    // 00097b7c  str     x8, [sp, #0x3c8]
    // 00097b80  adrp    x8, #0x238000
    // 00097b84  ldr     x1, [x8, #0x528]
    // 00097b88  add     x0, sp, #0x3c0
    // 00097b8c  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 00097b90  adrp    x8, #0x238000
    // 00097b94  ldr     x1, [x8, #0x608]
    // 00097b98  adrp    x2, #0x217000
    // 00097b9c  add     x2, x2, #0x8d8
    // 00097ba0  mov     x0, x19
    // 00097ba4  bl      #0x1a72d8   ; _objc_msgSend
    // 00097ba8  adrp    x8, #0x242000
    // 00097bac  ldr     x0, [x8, #0x778]
    // 00097bb0  adrp    x8, #0x238000
    // 00097bb4  ldr     x1, [x8, #0x530]
    // 00097bb8  str     x1, [sp, #0x348]
    // 00097bbc  bl      #0x1a72d8   ; _objc_msgSend
    // 00097bc0  mov     x29, x29
    // 00097bc4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00097bc8  mov     x20, x0
    // 00097bcc  adrp    x8, #0x238000
    // 00097bd0  ldr     x25, [x8, #0x538]
    // 00097bd4  mov     x0, x19
    // 00097bd8  mov     x1, x25
    // 00097bdc  bl      #0x1a72d8   ; _objc_msgSend
    // 00097be0  mov     x29, x29
    // 00097be4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00097be8  mov     x21, x0
    // 00097bec  adrp    x8, #0x238000
    // 00097bf0  ldr     x1, [x8, #0x540]
    // 00097bf4  str     x1, [sp, #0x388]
    // 00097bf8  mov     x2, x20
    // 00097bfc  bl      #0x1a72d8   ; _objc_msgSend
    // 00097c00  mov     x0, x21
    // 00097c04  bl      #0x1a7284   ; _objc_release
    // 00097c08  mov     x0, x20
    // 00097c0c  bl      #0x1a7284   ; _objc_release
    // 00097c10  adrp    x8, #0x242000
    // 00097c14  ldr     x0, [x8, #0x810]
    // 00097c18  adrp    x8, #0x238000
    // 00097c1c  ldr     x1, [x8, #0x948]
    // 00097c20  bl      #0x1a72d8   ; _objc_msgSend
    // 00097c24  mov     x29, x29
    // 00097c28  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00097c2c  mov     x20, x0
    // 00097c30  adrp    x8, #0x238000
    // 00097c34  ldr     x3, [x8, #0xa00]
    // 00097c38  nop     
    // 00097c3c  ldr     x1, [x8, #0xa08]
    // 00097c40  adrp    x4, #0x217000
    // 00097c44  add     x4, x4, #0x538
    // 00097c48  mov     x2, x19
    // 00097c4c  mov     x5, #0
    // 00097c50  bl      #0x1a72d8   ; _objc_msgSend
    // 00097c54  mov     x0, x20
    // 00097c58  bl      #0x1a7284   ; _objc_release
    // 00097c5c  adrp    x23, #0x242000
    // 00097c60  ldr     x0, [x23, #0x7f8]
    // 00097c64  bl      #0x1a7374   ; _objc_alloc
    // 00097c68  adrp    x8, #0x238000
    // 00097c6c  ldr     x5, [x8, #0xa10]
    // 00097c70  nop     
    // 00097c74  ldr     x1, [x8, #0x870]
    // 00097c78  adrp    x2, #0x217000
    // 00097c7c  add     x2, x2, #0x8f8
    // 00097c80  mov     x3, #0
    // 00097c84  mov     x4, x19
    // 00097c88  bl      #0x1a72d8   ; _objc_msgSend
    // 00097c8c  mov     x20, x0
    // 00097c90  adrp    x8, #0x238000
    // 00097c94  ldr     x21, [x8, #0x878]
    // 00097c98  mov     x0, x19
    // 00097c9c  mov     x1, x21
    // 00097ca0  bl      #0x1a72d8   ; _objc_msgSend
    // 00097ca4  mov     x29, x29
    // 00097ca8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00097cac  mov     x22, x0
    // 00097cb0  adrp    x8, #0x238000
    // 00097cb4  ldr     x1, [x8, #0xa18]
    // 00097cb8  mov     x2, x20
    // 00097cbc  bl      #0x1a72d8   ; _objc_msgSend
    // 00097cc0  mov     x0, x22
    // 00097cc4  bl      #0x1a7284   ; _objc_release
    // 00097cc8  mov     x0, x20
    // 00097ccc  bl      #0x1a7284   ; _objc_release
    // 00097cd0  ldr     x0, [x23, #0x7f8]
    // 00097cd4  bl      #0x1a7374   ; _objc_alloc
    // 00097cd8  adrp    x8, #0x238000
    // 00097cdc  ldr     x4, [x8, #0xa20]
    // 00097ce0  nop     
    // 00097ce4  ldr     x1, [x8, #0xa28]
    // 00097ce8  mov     w2, #1
    // 00097cec  mov     x3, x19
    // 00097cf0  bl      #0x1a72d8   ; _objc_msgSend
    // 00097cf4  mov     x20, x0
    // 00097cf8  mov     x0, x19
    // 00097cfc  mov     x1, x21
    // 00097d00  bl      #0x1a72d8   ; _objc_msgSend
    // 00097d04  mov     x29, x29
    // 00097d08  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00097d0c  mov     x21, x0
    // 00097d10  adrp    x8, #0x238000
    // 00097d14  ldr     x1, [x8, #0x880]
    // 00097d18  mov     x2, x20
    // 00097d1c  bl      #0x1a72d8   ; _objc_msgSend
    // 00097d20  mov     x0, x21
    // 00097d24  bl      #0x1a7284   ; _objc_release
    // 00097d28  mov     x0, x20
    // 00097d2c  bl      #0x1a7284   ; _objc_release
    // 00097d30  adrp    x8, #0x242000
    // 00097d34  ldr     x0, [x8, #0x838]
    // 00097d38  bl      #0x1a7374   ; _objc_alloc
    // 00097d3c  adrp    x8, #0x238000
    // 00097d40  ldr     x24, [x8, #0x5a8]
    // 00097d44  adrp    x8, #0x200000
    // 00097d48  ldr     x8, [x8, #0xb8]
    // 00097d4c  ldp     d8, d9, [x8]
    // 00097d50  ldp     d10, d11, [x8, #0x10]
    // 00097d54  mov     x1, x24
    // 00097d58  fmov    d0, d8
    // 00097d5c  fmov    d1, d9
    // 00097d60  fmov    d2, d10
    // 00097d64  fmov    d3, d11
    // 00097d68  bl      #0x1a72d8   ; _objc_msgSend
    // 00097d6c  adrp    x8, #0x246000
    // 00097d70  ldrsw   x21, [x8, #0x248]
    // 00097d74  ldr     x8, [x19, x21]
    // 00097d78  str     x0, [x19, x21]
    // 00097d7c  mov     x0, x8
    // 00097d80  bl      #0x1a7284   ; _objc_release
    // 00097d84  ldr     x0, [x19, x21]
    // 00097d88  adrp    x8, #0x238000
    // 00097d8c  ldr     x23, [x8, #0x5b0]
    // 00097d90  mov     x1, x23
    // 00097d94  mov     x2, x19
    // 00097d98  bl      #0x1a72d8   ; _objc_msgSend
    // 00097d9c  ldr     x0, [x19, x21]
    // 00097da0  adrp    x8, #0x238000
    // 00097da4  ldr     x1, [x8, #0x9a0]
    // 00097da8  adrp    x2, #0x217000
    // 00097dac  add     x2, x2, #0x918
    // 00097db0  bl      #0x1a72d8   ; _objc_msgSend
    // 00097db4  ldr     x0, [x19, x21]
    // 00097db8  adrp    x8, #0x238000
    // 00097dbc  ldr     x1, [x8, #0xa30]
    // 00097dc0  mov     w2, #2
    // 00097dc4  bl      #0x1a72d8   ; _objc_msgSend
    // 00097dc8  ldr     x0, [x19, x21]
    // 00097dcc  adrp    x8, #0x238000
    // 00097dd0  ldr     x28, [x8, #0x548]
    // 00097dd4  mov     x1, x28
    // 00097dd8  mov     w2, #0
    // 00097ddc  bl      #0x1a72d8   ; _objc_msgSend
    // 00097de0  mov     x0, x19
    // 00097de4  mov     x1, x25
    // 00097de8  bl      #0x1a72d8   ; _objc_msgSend
    // 00097dec  mov     x29, x29
    // 00097df0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00097df4  mov     x20, x0
    // 00097df8  str     x21, [sp, #0x2b8]
    // 00097dfc  ldr     x2, [x19, x21]
    // 00097e00  adrp    x8, #0x238000
    // 00097e04  ldr     x27, [x8, #0x550]
    // 00097e08  mov     x1, x27
    // 00097e0c  bl      #0x1a72d8   ; _objc_msgSend
    // 00097e10  mov     x0, x20
    // 00097e14  bl      #0x1a7284   ; _objc_release
    // 00097e18  adrp    x8, #0x242000
    // 00097e1c  ldr     x0, [x8, #0x840]
    // 00097e20  bl      #0x1a7374   ; _objc_alloc
    // 00097e24  mov     x20, x0
    // 00097e28  adrp    x8, #0x217000
    // 00097e2c  add     x8, x8, #0x938
    // 00097e30  adrp    x9, #0x217000
    // 00097e34  add     x9, x9, #0x958
    // 00097e38  stp     x8, x9, [x29, #-0xd0]
    // 00097e3c  adrp    x8, #0x217000
    // 00097e40  add     x8, x8, #0x978
    // 00097e44  adrp    x9, #0x217000
    // 00097e48  add     x9, x9, #0x6b8
    // 00097e4c  stp     x8, x9, [x29, #-0xc0]
    // 00097e50  adrp    x8, #0x242000
    // 00097e54  ldr     x0, [x8, #0x7c8]
    // 00097e58  adrp    x8, #0x238000
    // 00097e5c  ldr     x1, [x8, #0x6a8]
    // 00097e60  sub     x2, x29, #0xd0
    // 00097e64  str     x1, [sp, #0x3b0]
    // 00097e68  mov     w3, #4
    // 00097e6c  bl      #0x1a72d8   ; _objc_msgSend
    // 00097e70  mov     x29, x29
    // 00097e74  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00097e78  mov     x21, x0
    // 00097e7c  adrp    x8, #0x238000
    // 00097e80  ldr     x1, [x8, #0xa38]
    // 00097e84  mov     x0, x20
    // 00097e88  mov     x2, x21
    // 00097e8c  bl      #0x1a72d8   ; _objc_msgSend
    // 00097e90  adrp    x8, #0x246000
    // 00097e94  ldrsw   x22, [x8, #0x24c]
    // 00097e98  ldr     x8, [x19, x22]
    // 00097e9c  str     x0, [x19, x22]
    // 00097ea0  mov     x0, x8
    // 00097ea4  bl      #0x1a7284   ; _objc_release
    // 00097ea8  mov     x0, x21
    // 00097eac  bl      #0x1a7284   ; _objc_release
    // 00097eb0  ldr     x0, [x19, x22]
    // 00097eb4  adrp    x8, #0x238000
    // 00097eb8  ldr     x1, [x8, #0xa40]
    // 00097ebc  mov     x2, #-1
    // 00097ec0  bl      #0x1a72d8   ; _objc_msgSend
    // 00097ec4  ldr     x0, [x19, x22]
    // 00097ec8  adrp    x8, #0x238000
    // 00097ecc  ldr     x3, [x8, #0xa48]
    // 00097ed0  nop     
    // 00097ed4  ldr     x1, [x8, #0x5a0]
    // 00097ed8  str     x1, [sp, #0x350]
    // 00097edc  mov     x2, x19
    // 00097ee0  mov     w4, #0x1000
    // 00097ee4  bl      #0x1a72d8   ; _objc_msgSend
    // 00097ee8  ldr     x0, [x19, x22]
    // 00097eec  mov     x1, x28
    // 00097ef0  mov     w2, #0
    // 00097ef4  bl      #0x1a72d8   ; _objc_msgSend
    // 00097ef8  ldr     x0, [x19, x22]
    // 00097efc  adrp    x8, #0x238000
    // 00097f00  ldr     x1, [x8, #0x590]
    // 00097f04  adrp    x2, #0x217000
    // 00097f08  add     x2, x2, #0x998
    // 00097f0c  str     x1, [sp, #0x3a8]
    // 00097f10  bl      #0x1a72d8   ; _objc_msgSend
    // 00097f14  mov     x0, x19
    // 00097f18  mov     x1, x25
    // 00097f1c  bl      #0x1a72d8   ; _objc_msgSend
    // 00097f20  mov     x29, x29
    // 00097f24  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00097f28  mov     x20, x0
    // 00097f2c  str     x22, [sp, #0x2b0]
    // 00097f30  ldr     x2, [x19, x22]
    // 00097f34  mov     x1, x27
    // 00097f38  bl      #0x1a72d8   ; _objc_msgSend
    // 00097f3c  mov     x0, x20
    // 00097f40  bl      #0x1a7284   ; _objc_release
    // 00097f44  adrp    x8, #0x242000
    // 00097f48  ldr     x0, [x8, #0x7a0]
    // 00097f4c  bl      #0x1a7374   ; _objc_alloc
    // 00097f50  str     x24, [sp, #0x308]
    // 00097f54  mov     x1, x24
    // 00097f58  fmov    d0, d8
    // 00097f5c  fmov    d1, d9
    // 00097f60  fmov    d2, d10
    // 00097f64  fmov    d3, d11
    // 00097f68  bl      #0x1a72d8   ; _objc_msgSend
    // 00097f6c  adrp    x8, #0x246000
    // 00097f70  ldrsw   x21, [x8, #0x250]
    // 00097f74  ldr     x8, [x19, x21]
    // 00097f78  str     x0, [x19, x21]
    // 00097f7c  mov     x0, x8
    // 00097f80  bl      #0x1a7284   ; _objc_release
    // 00097f84  ldr     x0, [x19, x21]
    // 00097f88  str     x23, [sp, #0x2a8]
    // 00097f8c  mov     x1, x23
    // 00097f90  mov     x2, x19
    // 00097f94  bl      #0x1a72d8   ; _objc_msgSend
    // 00097f98  ldr     x0, [x19, x21]
    // 00097f9c  adrp    x8, #0x238000
    // 00097fa0  ldr     x1, [x8, #0x5e8]
    // 00097fa4  mov     w2, #1
    // 00097fa8  bl      #0x1a72d8   ; _objc_msgSend
    // 00097fac  ldr     x0, [x19, x21]
    // 00097fb0  adrp    x8, #0x238000
    // 00097fb4  ldr     x1, [x8, #0xa50]
    // 00097fb8  mov     x2, #0
    // 00097fbc  bl      #0x1a72d8   ; _objc_msgSend
    // 00097fc0  ldr     x0, [x19, x21]
    // 00097fc4  adrp    x8, #0x238000
    // 00097fc8  ldr     x22, [x8, #0x640]
    // 00097fcc  mov     x1, x22
    // 00097fd0  bl      #0x1a72d8   ; _objc_msgSend
    // 00097fd4  mov     x29, x29
    // 00097fd8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00097fdc  mov     x20, x0
    // 00097fe0  adrp    x8, #0x238000
    // 00097fe4  ldr     x1, [x8, #0x648]
    // 00097fe8  fmov    d13, #12.00000000
    // 00097fec  fmov    d0, #12.00000000
    // 00097ff0  str     x1, [sp, #0x370]
    // 00097ff4  bl      #0x1a72d8   ; _objc_msgSend
    // 00097ff8  mov     x0, x20
    // 00097ffc  bl      #0x1a7284   ; _objc_release
    // 00098000  adrp    x8, #0x200000
    // 00098004  ldr     x8, [x8, #0x618]
    // 00098008  ldr     x23, [x8]
    // 0009800c  ldr     x0, [x19, x21]
    // 00098010  str     x22, [sp, #0x380]
    // 00098014  mov     x1, x22
    // 00098018  bl      #0x1a72d8   ; _objc_msgSend
    // 0009801c  mov     x29, x29
    // 00098020  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00098024  mov     x20, x0
    // 00098028  adrp    x8, #0x238000
    // 0009802c  ldr     x1, [x8, #0x650]
    // 00098030  str     x1, [sp, #0x368]
    // 00098034  str     x23, [sp, #0x378]
    // 00098038  mov     x2, x23
    // 0009803c  bl      #0x1a72d8   ; _objc_msgSend
    // 00098040  mov     x0, x20
    // 00098044  bl      #0x1a7284   ; _objc_release
    // 00098048  ldr     x0, [x19, x21]
    // 0009804c  adrp    x8, #0x238000
    // 00098050  ldr     x1, [x8, #0x658]
    // 00098054  str     x1, [sp, #0x358]
    // 00098058  mov     w2, #1
    // 0009805c  bl      #0x1a72d8   ; _objc_msgSend
    // 00098060  ldr     x0, [x19, x21]
    // 00098064  mov     x1, x28
    // 00098068  mov     w2, #0
    // 0009806c  bl      #0x1a72d8   ; _objc_msgSend
    // 00098070  mov     x0, x19
    // 00098074  mov     x1, x25
    // 00098078  bl      #0x1a72d8   ; _objc_msgSend
    // 0009807c  mov     x29, x29
    // 00098080  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00098084  mov     x20, x0
    // 00098088  ldr     x2, [x19, x21]
    // 0009808c  mov     x1, x27
    // 00098090  bl      #0x1a72d8   ; _objc_msgSend
    // 00098094  mov     x0, x20
    // 00098098  bl      #0x1a7284   ; _objc_release
    // 0009809c  adrp    x8, #0x242000
    // 000980a0  ldr     x0, [x8, #0x848]
    // 000980a4  bl      #0x1a7374   ; _objc_alloc
    // 000980a8  adrp    x8, #0x238000
    // 000980ac  ldr     x3, [x8, #0xa58]
    // 000980b0  nop     
    // 000980b4  ldr     x1, [x8, #0xa60]
    // 000980b8  str     x1, [sp, #0x360]
    // 000980bc  mov     x2, x19
    // 000980c0  bl      #0x1a72d8   ; _objc_msgSend
    // 000980c4  mov     x20, x0
    // 000980c8  adrp    x8, #0x238000
    // 000980cc  ldr     x1, [x8, #0xa68]
    // 000980d0  fmov    d0, #0.50000000
    // 000980d4  bl      #0x1a72d8   ; _objc_msgSend
    // 000980d8  str     x21, [sp, #0x310]
    // 000980dc  ldr     x0, [x19, x21]
    // 000980e0  adrp    x8, #0x238000
    // 000980e4  ldr     x1, [x8, #0xa70]
    // 000980e8  str     x1, [sp, #0x3a0]
    // 000980ec  str     x20, [sp, #0x2c0]
    // 000980f0  mov     x2, x20
    // 000980f4  bl      #0x1a72d8   ; _objc_msgSend
    // 000980f8  adrp    x8, #0x242000
    // 000980fc  ldr     x0, [x8, #0x850]
    // 00098100  bl      #0x1a7374   ; _objc_alloc
    // 00098104  mov     x23, x0
    // 00098108  adrp    x8, #0x200000
    // 0009810c  ldr     x8, [x8, #0xe0]
    // 00098110  ldr     x8, [x8]
    // 00098114  stur    x8, [x29, #-0xb0]
    // 00098118  adrp    x8, #0x242000
    // 0009811c  ldr     x0, [x8, #0x790]
    // 00098120  adrp    x8, #0x238000
    // 00098124  ldr     x1, [x8, #0x560]
    // 00098128  fmov    d0, #30.00000000
    // 0009812c  bl      #0x1a72d8   ; _objc_msgSend
    // 00098130  mov     x29, x29
    // 00098134  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00098138  mov     x20, x0
    // 0009813c  stur    x0, [x29, #-0xa8]
    // 00098140  adrp    x8, #0x242000
    // 00098144  ldr     x0, [x8, #0x8d8]
    // 00098148  adrp    x8, #0x238000
    // 0009814c  ldr     x1, [x8, #0xe58]
    // 00098150  sub     x2, x29, #0xa8
    // 00098154  sub     x3, x29, #0xb0
    // 00098158  mov     w4, #1
    // 0009815c  bl      #0x1a72d8   ; _objc_msgSend
    // 00098160  mov     x29, x29
    // 00098164  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00098168  mov     x24, x0
    id ret = nil;

    (void)[super viewDidLoad];
    (void)[(id)self setTitle:@"选择位置"];
    (void)[(id)[UIColor class] systemBackgroundColor];
    (void)[(id)self view];
    (void)[(id)ret setBackgroundColor:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[NSNotificationCenter class] defaultCenter];
    /* [UNRESOLVED] [(id)ret addObserver:self selector:sel_registerName("hushLocHistoryPicked:") name:@"HushLocationHistoryPick" object:0]; */
    objc_release(ret);
    /* [UNRESOLVED] [[UIBarButtonItem alloc] initWithTitle:@"收藏" style:0 target:self action:sel_registerName("actAddFav")]; */
    (void)[(id)self navigationItem];
    /* [UNRESOLVED] [(id)ret setLeftBarButtonItem:[[UIBarButtonItem alloc] initWithTitle:@"收藏" style:0 target:self action:sel_registerName("actAddFav")]]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_release([[UIBarButtonItem alloc] initWithTitle:@"收藏" style:0 target:self action:sel_registerName("actAddFav")]); */
    /* [UNRESOLVED] [[UIBarButtonItem alloc] initWithBarButtonSystemItem:1 target:self action:sel_registerName("actClose")]; */
    (void)[(id)self navigationItem];
    /* [UNRESOLVED] [(id)ret setRightBarButtonItem:[[UIBarButtonItem alloc] initWithBarButtonSystemItem:1 target:self action:sel_registerName("actClose")]]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_release([[UIBarButtonItem alloc] initWithBarButtonSystemItem:1 target:self action:sel_registerName("actClose")]); */
    /* [UNRESOLVED] [[UISearchBar alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] objc_release(self->_searchBar); */
    /* [UNRESOLVED] [(id)self->_searchBar setDelegate:self]; */
    /* [UNRESOLVED] [(id)self->_searchBar setPlaceholder:@"搜索地址或地点"]; */
    /* [UNRESOLVED] [(id)self->_searchBar setSearchBarStyle:2]; */
    /* [UNRESOLVED] [(id)self->_searchBar setTranslatesAutoresizingMaskIntoConstraints:0]; */
    (void)[(id)self view];
    /* [UNRESOLVED] [(id)ret addSubview:self->_searchBar]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:-0xd0 count:4]; */
    (void)[[UISegmentedControl alloc] initWithItems:ret];
    /* [UNRESOLVED] objc_release(self->_actionControl); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_actionControl setSelectedSegmentIndex:-1]; */
    /* [UNRESOLVED] [(id)self->_actionControl addTarget:self action:sel_registerName("hushLocActionSegment:") forControlEvents:0x1000]; */
    /* [UNRESOLVED] [(id)self->_actionControl setTranslatesAutoresizingMaskIntoConstraints:0]; */
    /* [UNRESOLVED] [(id)self->_actionControl setAccessibilityIdentifier:@"hush_loc_action"]; */
    (void)[(id)self view];
    /* [UNRESOLVED] [(id)ret addSubview:self->_actionControl]; */
    objc_release(ret);
    /* [UNRESOLVED] [[MKMapView alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] objc_release(self->_map); */
    /* [UNRESOLVED] [(id)self->_map setDelegate:self]; */
    /* [UNRESOLVED] [(id)self->_map setShowsUserLocation:1]; */
    /* [UNRESOLVED] [(id)self->_map setUserTrackingMode:0]; */
    /* [UNRESOLVED] [(id)self->_map layer]; */
    (void)[(id)ret setCornerRadius:12];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_map layer]; */
    /* [UNRESOLVED] [(id)ret setCornerCurve:0x200618/ *+0x0* /]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_map setClipsToBounds:1]; */
    /* [UNRESOLVED] [(id)self->_map setTranslatesAutoresizingMaskIntoConstraints:0]; */
    (void)[(id)self view];
    /* [UNRESOLVED] [(id)ret addSubview:self->_map]; */
    objc_release(ret);
    /* [UNRESOLVED] [[UILongPressGestureRecognizer alloc] initWithTarget:self action:sel_registerName("hushLocMapLongPress:")]; */
    /* [UNRESOLVED] [[[UILongPressGestureRecognizer alloc] initWithTarget:self action:sel_registerName("hushLocMapLongPress:")] setMinimumPressDuration:0.5]; */
    /* [UNRESOLVED] [(id)self->_map addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:sel_registerName("hushLocMapLongPress:")]]; */
    (void)[(id)[UIFont class] systemFontOfSize:30];
    /* [UNRESOLVED] [(id)[NSDictionary class] dictionaryWithObjects:-0xa8 forKeys:-0xb0 count:1]; */
    objc_release(ret);
    (void)[(id)@"📍" sizeWithAttributes:ret];
    (void)[(id)[UIGraphicsImageRendererFormat class] defaultFormat];
    (void)[(id)ret setOpaque:0];
    (void)[[UIGraphicsImageRenderer alloc] initWithSize:CGSizeZero format:nil];
    objc_retain(ret);
    /* [UNRESOLVED] [[[UIGraphicsImageRenderer alloc] initWithSize:ret format:12] imageWithActions:0]; */
    objc_release([[UIGraphicsImageRenderer alloc] initWithSize:CGSizeZero format:nil]);
    /* [UNRESOLVED] [objc_retainAutorelease CGImage]; */
    /* [UNRESOLVED] if ([objc_retainAutorelease CGImage] == 0) goto L_983b8; */

    /* [UNRESOLVED] CGImageGetWidth(); */
    /* [UNRESOLVED] CGImageGetHeight(); */
    /* [UNRESOLVED] calloc([[UIImageView alloc]); */
    /* [UNRESOLVED] if (calloc == 0) goto L_983c8; */

    /* [UNRESOLVED] CGColorSpaceCreateDeviceRGB(); */
    /* [UNRESOLVED] CGBitmapContextCreate(CGImageGetWidth, CGImageGetHeight, 8, [[UIImageView alloc], CGColorSpaceCreateDeviceRGB); */
    /* [UNRESOLVED] CGColorSpaceRelease(); */
    /* [UNRESOLVED] if (CGBitmapContextCreate == 0) goto L_983d8; */

    /* [UNRESOLVED] CGContextDrawImage([objc_retainAutorelease CGImage]); */
    /* [UNRESOLVED] CGContextRelease(); */
    /* [UNRESOLVED] if (CGImageGetHeight == 0) goto L_98410; */

L_98344:;
    /* [UNRESOLVED] if (CGImageGetWidth == 0) goto L_983a4; */

L_98394:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_98394; */

L_983a4:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_98344; */

    goto L_98410;

L_983b8:;
    objc_retain(ret);
    goto L_984bc;

L_983c8:;
    objc_retain(ret);
    goto L_983f8;

L_983d8:;
    /* [UNRESOLVED] free(); */
    objc_retain(ret);

L_983f8:;
    goto L_984bc;

L_98410:;
    /* [UNRESOLVED] free(); */
    if (((1 >> 0) & 1) != 0) goto L_984a0;

    /* [UNRESOLVED] if (cond / * lo * /) goto L_984a0; */

    /* [UNRESOLVED] if (cond / * lo * /) goto L_984a0; */

    /* [UNRESOLVED] CGImageCreateWithImageInRect(); */
    /* [UNRESOLVED] if (CGImageCreateWithImageInRect == 0) goto L_984a0; */

    /* [UNRESOLVED] [(id)ret scale]; */
    /* [UNRESOLVED] [(id)[UIImage class] imageWithCGImage:CGImageCreateWithImageInRect scale:0 orientation:0]; */
    /* [UNRESOLVED] CGImageRelease(); */
    goto L_984bc;

L_984a0:;
    objc_retain(ret);

L_984bc:;
    objc_release(ret);
    objc_release(ret);
    objc_release(@"📍");
    objc_release(ret);
    objc_release(ret);
    (void)[[UIImageView alloc] initWithImage:ret];
    /* [UNRESOLVED] objc_release(self->_centerPin); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_centerPin setUserInteractionEnabled:0]; */
    /* [UNRESOLVED] [(id)self->_centerPin setAccessibilityIdentifier:@"hush_loc_pin"]; */
    /* [UNRESOLVED] [(id)self->_centerPin setTranslatesAutoresizingMaskIntoConstraints:0]; */
    (void)[(id)self view];
    /* [UNRESOLVED] [(id)ret addSubview:self->_centerPin]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    if (ret == 0) goto L_9863c;

    /* [UNRESOLVED] [(id)self->_centerPin image]; */
    (void)[(id)ret size];
    /* [UNRESOLVED] [(id)self->_centerPin image]; */
    (void)[(id)ret size];
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[LocPicker] 中心准星 📍 已就位（墨迹 %.0f×%.0f，针尖对地图中心）"]; */
    objc_release(ret);
    objc_release(ret);
    goto L_98664;

L_9863c:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:3]; */

L_98664:;
    /* [UNRESOLVED] [[UIView alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] objc_release(self->_infoCard); */
    (void)[(id)[UIColor class] systemBackgroundColor];
    (void)[(id)ret colorWithAlphaComponent:0.92];
    /* [UNRESOLVED] [(id)self->_infoCard setBackgroundColor:ret]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_infoCard layer]; */
    (void)[(id)ret setCornerRadius:12];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_infoCard layer]; */
    /* [UNRESOLVED] [(id)ret setCornerCurve:0x200618/ *+0x0* /]; */
    objc_release(ret);
    (void)[(id)[UIColor class] blackColor];
    /* [UNRESOLVED] [objc_retainAutorelease CGColor]; */
    /* [UNRESOLVED] [(id)self->_infoCard layer]; */
    /* [UNRESOLVED] [(id)ret setShadowColor:[objc_retainAutorelease CGColor]]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_infoCard layer]; */
    (void)[(id)ret setShadowOpacity:0];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_infoCard layer]; */
    (void)[(id)ret setShadowRadius:6];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_infoCard layer]; */
    (void)[(id)ret setShadowOffset:CGSizeZero];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_infoCard setTranslatesAutoresizingMaskIntoConstraints:0]; */
    (void)[(id)self view];
    /* [UNRESOLVED] [(id)ret addSubview:self->_infoCard]; */
    objc_release(ret);
    /* [UNRESOLVED] [[UILabel alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] objc_release(self->_coordLabel); */
    /* [UNRESOLVED] [(id)[UIFont class] monospacedDigitSystemFontOfSize:15 weight:0x200180]; */
    /* [UNRESOLVED] [(id)self->_coordLabel setFont:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_coordLabel setAdjustsFontForContentSizeCategory:1]; */
    /* [UNRESOLVED] [(id)self->_coordLabel setNumberOfLines:1]; */
    /* [UNRESOLVED] [(id)self->_coordLabel setTranslatesAutoresizingMaskIntoConstraints:0]; */
    /* [UNRESOLVED] [[UILabel alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] objc_release(self->_altitudeLabel); */
    /* [UNRESOLVED] [(id)[UIFont class] monospacedDigitSystemFontOfSize:13 weight:0x200348]; */
    /* [UNRESOLVED] [(id)self->_altitudeLabel setFont:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_altitudeLabel setAdjustsFontForContentSizeCategory:1]; */
    (void)[(id)[UIColor class] secondaryLabelColor];
    /* [UNRESOLVED] [(id)self->_altitudeLabel setTextColor:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_altitudeLabel setUserInteractionEnabled:1]; */
    /* [UNRESOLVED] [(id)self->_altitudeLabel setTranslatesAutoresizingMaskIntoConstraints:0]; */
    /* [UNRESOLVED] [[UITapGestureRecognizer alloc] initWithTarget:self action:sel_registerName("actInputAltitude")]; */
    /* [UNRESOLVED] [(id)self->_altitudeLabel addGestureRecognizer:[[UITapGestureRecognizer alloc] initWithTarget:self action:sel_registerName("actInputAltitude")]]; */
    /* [UNRESOLVED] objc_release([[UITapGestureRecognizer alloc] initWithTarget:self action:sel_registerName("actInputAltitude")]); */
    /* [UNRESOLVED] [(id)self->_altitudeLabel setAccessibilityIdentifier:@"hush_loc_altitude"]; */
    /* [UNRESOLVED] [[UILabel alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] objc_release(self->_addrLabel); */
    /* [UNRESOLVED] [(id)[UIFont class] preferredFontForTextStyle:0x200638/ *+0x0* /]; */
    /* [UNRESOLVED] [(id)self->_addrLabel setFont:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_addrLabel setAdjustsFontForContentSizeCategory:1]; */
    (void)[(id)[UIColor class] secondaryLabelColor];
    /* [UNRESOLVED] [(id)self->_addrLabel setTextColor:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_addrLabel setNumberOfLines:2]; */
    /* [UNRESOLVED] [(id)self->_addrLabel setText:@"点击选择位置"]; */
    /* [UNRESOLVED] [(id)self->_addrLabel setUserInteractionEnabled:1]; */
    /* [UNRESOLVED] [(id)self->_addrLabel setTranslatesAutoresizingMaskIntoConstraints:0]; */
    /* [UNRESOLVED] [[UITapGestureRecognizer alloc] initWithTarget:self action:sel_registerName("actInputCoord")]; */
    /* [UNRESOLVED] [(id)self->_addrLabel addGestureRecognizer:[[UITapGestureRecognizer alloc] initWithTarget:self action:sel_registerName("actInputCoord")]]; */
    /* [UNRESOLVED] objc_release([[UITapGestureRecognizer alloc] initWithTarget:self action:sel_registerName("actInputCoord")]); */
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:-0xe8 count:3]; */
    (void)[[UIStackView alloc] initWithArrangedSubviews:ret];
    objc_release(ret);
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] setAxis:1];
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] setSpacing:4];
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] setTranslatesAutoresizingMaskIntoConstraints:0];
    /* [UNRESOLVED] [(id)self->_infoCard addSubview:[[UIStackView alloc] initWithArrangedSubviews:ret]]; */
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] leadingAnchor];
    /* [UNRESOLVED] [(id)self->_infoCard leadingAnchor]; */
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] trailingAnchor];
    /* [UNRESOLVED] [(id)self->_infoCard trailingAnchor]; */
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] topAnchor];
    /* [UNRESOLVED] [(id)self->_infoCard topAnchor]; */
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] bottomAnchor];
    /* [UNRESOLVED] [(id)self->_infoCard bottomAnchor]; */
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:0 count:4]; */
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
    /* [UNRESOLVED] [(id)[MKUserTrackingButton class] userTrackingButtonWithMapView:self->_map]; */
    /* [UNRESOLVED] objc_release(self->_trackingButton); */
    (void)[(id)[UIColor class] systemBackgroundColor];
    (void)[(id)ret colorWithAlphaComponent:0.92];
    /* [UNRESOLVED] [(id)self->_trackingButton setBackgroundColor:ret]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_trackingButton layer]; */
    (void)[(id)ret setCornerRadius:8];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_trackingButton layer]; */
    /* [UNRESOLVED] [(id)ret setCornerCurve:0x200618/ *+0x0* /]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_trackingButton setClipsToBounds:1]; */
    /* [UNRESOLVED] [(id)self->_trackingButton setAccessibilityIdentifier:@"hush_loc_tracking"]; */
    /* [UNRESOLVED] [(id)self->_trackingButton setTranslatesAutoresizingMaskIntoConstraints:0]; */
    /* [UNRESOLVED] [(id)self->_trackingButton widthAnchor]; */
    /* [UNRESOLVED] [(id)ret constraintEqualToConstant:0x4044000000000000]; */
    /* [UNRESOLVED] [(id)self->_trackingButton heightAnchor]; */
    /* [UNRESOLVED] [(id)ret constraintEqualToConstant:0x4044000000000000]; */
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:0 count:2]; */
    (void)[(id)[NSLayoutConstraint class] activateConstraints:ret];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[UIButton class] buttonWithType:1];
    /* [UNRESOLVED] objc_release(self->_mapTypeButton); */
    /* [UNRESOLVED] [(id)@"map" length]; */
    /* [UNRESOLVED] if ([(id)@"map" length] == 0) goto L_991d4; */

    (void)[(id)[UIImage class] systemImageNamed:@"map"];
    goto L_991d4;

L_991d4:;
    /* [UNRESOLVED] [(id)self->_mapTypeButton setImage:0 forState:0]; */
    objc_release(0);
    (void)[(id)[UIColor class] labelColor];
    /* [UNRESOLVED] [(id)self->_mapTypeButton setTintColor:ret]; */
    objc_release(ret);
    (void)[(id)[UIColor class] systemBackgroundColor];
    (void)[(id)ret colorWithAlphaComponent:0.92];
    /* [UNRESOLVED] [(id)self->_mapTypeButton setBackgroundColor:ret]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_mapTypeButton layer]; */
    (void)[(id)ret setCornerRadius:8];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_mapTypeButton layer]; */
    /* [UNRESOLVED] [(id)ret setCornerCurve:0x200618/ *+0x0* /]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_mapTypeButton setClipsToBounds:1]; */
    /* [UNRESOLVED] [(id)self->_mapTypeButton setAccessibilityIdentifier:@"hush_loc_maptype"]; */
    /* [UNRESOLVED] [(id)self->_mapTypeButton addTarget:self action:sel_registerName("hushLocToggleMapType:") forControlEvents:0x40]; */
    /* [UNRESOLVED] [(id)self->_mapTypeButton setTranslatesAutoresizingMaskIntoConstraints:0]; */
    /* [UNRESOLVED] [(id)self->_mapTypeButton widthAnchor]; */
    /* [UNRESOLVED] [(id)ret constraintEqualToConstant:0x4044000000000000]; */
    /* [UNRESOLVED] [(id)self->_mapTypeButton heightAnchor]; */
    /* [UNRESOLVED] [(id)ret constraintEqualToConstant:0x4044000000000000]; */
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:0 count:2]; */
    (void)[(id)[NSLayoutConstraint class] activateConstraints:ret];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:0 count:2]; */
    (void)[[UIStackView alloc] initWithArrangedSubviews:ret];
    objc_release(ret);
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] setAxis:1];
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] setSpacing:8];
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] setTranslatesAutoresizingMaskIntoConstraints:0];
    (void)[(id)self view];
    (void)[(id)ret addSubview:[[UIStackView alloc] initWithArrangedSubviews:ret]];
    objc_release(ret);
    /* [UNRESOLVED] objc_release(self->_locationSwitch); */
    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)ret isEnabled:0 / * func * /]; */
    /* [UNRESOLVED] [(id)self->_locationSwitch setOn:[(id)ret isEnabled:0 / * func * /]]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_locationSwitch addTarget:self action:sel_registerName("hushLocSwitchChanged:") forControlEvents:0x1000]; */
    (void)[(id)self hushLocSwitchLabelWithText:@"位置模拟" icon:@"location.fill"];
    /* [UNRESOLVED] [(id)self->_locationSwitch setAccessibilityIdentifier:@"hush_loc_switch_location"]; */
    /* [UNRESOLVED] objc_release(self->_altitudeSwitch); */
    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)ret isEnabled:0 / * func * /]; */
    /* [UNRESOLVED] [(id)self->_altitudeSwitch setOn:[(id)ret isEnabled:0 / * func * /]]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_altitudeSwitch addTarget:self action:sel_registerName("hushLocSwitchChanged:") forControlEvents:0x1000]; */
    (void)[(id)self hushLocSwitchLabelWithText:@"海拔模拟" icon:@"barometer"];
    /* [UNRESOLVED] [(id)self->_altitudeSwitch setAccessibilityIdentifier:@"hush_loc_switch_altitude"]; */
    /* [UNRESOLVED] [(id)self hushLocSwitchItemWithIcon:@"location.fill" title:ret control:self->_locationSwitch]; */
    /* [UNRESOLVED] [(id)self hushLocSwitchItemWithIcon:@"barometer" title:ret control:self->_altitudeSwitch]; */
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:0 count:2]; */
    (void)[[UIStackView alloc] initWithArrangedSubviews:ret];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] setAxis:0];
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] setSpacing:24];
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] setTranslatesAutoresizingMaskIntoConstraints:0];
    (void)[(id)self view];
    (void)[(id)ret addSubview:[[UIStackView alloc] initWithArrangedSubviews:ret]];
    objc_release(ret);
    /* [UNRESOLVED] [[UILabel alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] [(id)[UIFont class] preferredFontForTextStyle:0x200640/ *+0x0* /]; */
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:0 / * unk * /] setFont:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:0 / * unk * /] setAdjustsFontForContentSizeCategory:1]; */
    (void)[(id)[UIColor class] secondaryLabelColor];
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:0 / * unk * /] setTextColor:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:0 / * unk * /] setNumberOfLines:2]; */
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:0 / * unk * /] setTextAlignment:1]; */
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:0 / * unk * /] setText:@"长按地图选定位置（蓝点＝所选点，打开「位置模拟」即按它生效）；点「确认位置」存进历史"]; */
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:0 / * unk * /] setTranslatesAutoresizingMaskIntoConstraints:0]; */
    (void)[(id)self view];
    /* [UNRESOLVED] [(id)ret addSubview:[[UILabel alloc] initWithFrame:0 / * unk * /]]; */
    objc_release(ret);
    (void)[(id)[UIButton class] buttonWithType:1];
    /* [UNRESOLVED] objc_release(self->_confirmButton); */
    /* [UNRESOLVED] [(id)self->_confirmButton setTitle:@"确认位置" forState:0]; */
    (void)[(id)[UIColor class] whiteColor];
    /* [UNRESOLVED] [(id)self->_confirmButton setTitleColor:ret forState:0]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIFont class] systemFontOfSize:17 weight:0x200180]; */
    /* [UNRESOLVED] [(id)self->_confirmButton titleLabel]; */
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[UIColor class] systemBlueColor];
    /* [UNRESOLVED] [(id)self->_confirmButton setBackgroundColor:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_confirmButton layer]; */
    (void)[(id)ret setCornerRadius:12];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_confirmButton layer]; */
    /* [UNRESOLVED] [(id)ret setCornerCurve:0x200618/ *+0x0* /]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_confirmButton setAccessibilityIdentifier:@"hush_loc_confirm"]; */
    /* [UNRESOLVED] [(id)self->_confirmButton addTarget:self action:sel_registerName("actConfirm") forControlEvents:0x40]; */
    /* [UNRESOLVED] [(id)self->_confirmButton setTranslatesAutoresizingMaskIntoConstraints:0]; */
    (void)[(id)self view];
    /* [UNRESOLVED] [(id)ret addSubview:self->_confirmButton]; */
    objc_release(ret);
    (void)[[UITableView alloc] initWithFrame:CGRectZero style:0];
    /* [UNRESOLVED] objc_release(self->_resultTable); */
    /* [UNRESOLVED] [(id)self->_resultTable setDataSource:self]; */
    /* [UNRESOLVED] [(id)self->_resultTable setDelegate:self]; */
    /* [UNRESOLVED] [(id)self->_resultTable setRowHeight:0x404c000000000000]; */
    (void)[(id)[UIColor class] secondarySystemBackgroundColor];
    (void)[(id)ret colorWithAlphaComponent:0.98];
    /* [UNRESOLVED] [(id)self->_resultTable setBackgroundColor:ret]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_resultTable layer]; */
    (void)[(id)ret setCornerRadius:12];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_resultTable layer]; */
    /* [UNRESOLVED] [(id)ret setCornerCurve:0x200618/ *+0x0* /]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_resultTable setClipsToBounds:1]; */
    /* [UNRESOLVED] [(id)self->_resultTable setHidden:1]; */
    /* [UNRESOLVED] [(id)self->_resultTable setTranslatesAutoresizingMaskIntoConstraints:0]; */
    (void)[(id)self view];
    /* [UNRESOLVED] [(id)ret addSubview:self->_resultTable]; */
    objc_release(ret);
    (void)[(id)self view];
    (void)[(id)ret safeAreaLayoutGuide];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_resultTable heightAnchor]; */
    (void)[(id)ret constraintEqualToConstant:0];
    /* [UNRESOLVED] objc_release(self->_resultHeight); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_searchBar topAnchor]; */
    (void)[(id)ret topAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [(id)self->_searchBar leadingAnchor]; */
    (void)[(id)self view];
    (void)[(id)ret leadingAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [(id)self->_searchBar trailingAnchor]; */
    (void)[(id)self view];
    (void)[(id)ret trailingAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [(id)self->_actionControl topAnchor]; */
    /* [UNRESOLVED] [(id)self->_searchBar bottomAnchor]; */
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [(id)self->_actionControl centerXAnchor]; */
    (void)[(id)self view];
    (void)[(id)ret centerXAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret];
    /* [UNRESOLVED] [(id)self->_actionControl leadingAnchor]; */
    (void)[(id)self view];
    (void)[(id)ret leadingAnchor];
    (void)[(id)ret constraintGreaterThanOrEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [(id)self->_actionControl trailingAnchor]; */
    (void)[(id)self view];
    (void)[(id)ret trailingAnchor];
    (void)[(id)ret constraintLessThanOrEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [(id)self->_resultTable topAnchor]; */
    /* [UNRESOLVED] [(id)self->_searchBar bottomAnchor]; */
    (void)[(id)ret constraintEqualToAnchor:ret];
    /* [UNRESOLVED] [(id)self->_resultTable leadingAnchor]; */
    (void)[(id)self view];
    (void)[(id)ret leadingAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [(id)self->_resultTable trailingAnchor]; */
    (void)[(id)self view];
    (void)[(id)ret trailingAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [(id)self->_map topAnchor]; */
    /* [UNRESOLVED] [(id)self->_actionControl bottomAnchor]; */
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [(id)self->_map leadingAnchor]; */
    (void)[(id)self view];
    (void)[(id)ret leadingAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [(id)self->_map trailingAnchor]; */
    (void)[(id)self view];
    (void)[(id)ret trailingAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [(id)self->_map bottomAnchor]; */
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] topAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [(id)self->_centerPin centerXAnchor]; */
    /* [UNRESOLVED] [(id)self->_map centerXAnchor]; */
    (void)[(id)ret constraintEqualToAnchor:ret];
    /* [UNRESOLVED] [(id)self->_centerPin bottomAnchor]; */
    /* [UNRESOLVED] [(id)self->_map centerYAnchor]; */
    (void)[(id)ret constraintEqualToAnchor:ret];
    /* [UNRESOLVED] [(id)self->_infoCard topAnchor]; */
    /* [UNRESOLVED] [(id)self->_map topAnchor]; */
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [(id)self->_infoCard leadingAnchor]; */
    /* [UNRESOLVED] [(id)self->_map leadingAnchor]; */
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [(id)self->_infoCard trailingAnchor]; */
    /* [UNRESOLVED] [(id)self->_map trailingAnchor]; */
    (void)[(id)ret constraintLessThanOrEqualToAnchor:ret constant:0];
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] trailingAnchor];
    /* [UNRESOLVED] [(id)self->_map trailingAnchor]; */
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] bottomAnchor];
    /* [UNRESOLVED] [(id)self->_map bottomAnchor]; */
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] centerXAnchor];
    (void)[(id)self view];
    (void)[(id)ret centerXAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret];
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] leadingAnchor];
    (void)[(id)self view];
    (void)[(id)ret leadingAnchor];
    (void)[(id)ret constraintGreaterThanOrEqualToAnchor:ret constant:0];
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] bottomAnchor];
    /* [UNRESOLVED] [(id)self->_confirmButton topAnchor]; */
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:0 / * unk * /] centerXAnchor]; */
    (void)[(id)self view];
    (void)[(id)ret centerXAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret];
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:0 / * unk * /] leadingAnchor]; */
    (void)[(id)self view];
    (void)[(id)ret leadingAnchor];
    (void)[(id)ret constraintGreaterThanOrEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:0 / * unk * /] bottomAnchor]; */
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] topAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [(id)self->_confirmButton leadingAnchor]; */
    (void)[(id)self view];
    (void)[(id)ret leadingAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [(id)self->_confirmButton trailingAnchor]; */
    (void)[(id)self view];
    (void)[(id)ret trailingAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [(id)self->_confirmButton bottomAnchor]; */
    (void)[(id)ret bottomAnchor];
    (void)[(id)ret constraintEqualToAnchor:ret constant:0];
    /* [UNRESOLVED] [(id)self->_confirmButton heightAnchor]; */
    /* [UNRESOLVED] [(id)ret constraintEqualToConstant:0x4048000000000000]; */
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:0 count:0x20]; */
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
    (void)[(id)self refreshCenter:0];
    objc_release(ret);
    /* [UNRESOLVED] objc_release([[UILabel alloc] initWithFrame:0 / * unk * /]); */
    objc_release([[UIStackView alloc] initWithArrangedSubviews:ret]);
    objc_release(ret);
    objc_release(ret);
    objc_release([[UIStackView alloc] initWithArrangedSubviews:ret]);
    objc_release([[UIStackView alloc] initWithArrangedSubviews:ret]);
    /* [UNRESOLVED] objc_release([[UILongPressGestureRecognizer alloc] initWithTarget:self action:sel_registerName("hushLocMapLongPress:")]); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_9ad94; */

    return;
}

// @0x9ad98  types=v44@0:8{CLLocationCoordinate2D=dd}16d32B40
- (void)moveTo:(CLLocationCoordinate2D)a0 spanMeters:(double)a1 animated:(BOOL)a2 {
    // ---- recovered call sequence ----
    // sub_9aed0(self);
    // [self hushLocClearPick];
    // MKCoordinateRegionMakeWithDistance([self hushLocClearPick], ?, ?, ?, ?);
    // [self->[0x0] setRegion:a2 animated:?];
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[LocPicker] 取景 → %.6f,%.6f（跨度 %.0f 米）"];
    // ---- original disassembly ----
    // 0009ad98  sub     sp, sp, #0x70
    // 0009ad9c  stp     d11, d10, [sp, #0x20]
    // 0009ada0  stp     d9, d8, [sp, #0x30]
    // 0009ada4  stp     x22, x21, [sp, #0x40]
    // 0009ada8  stp     x20, x19, [sp, #0x50]
    // 0009adac  stp     x29, x30, [sp, #0x60]
    // 0009adb0  add     x29, sp, #0x60
    // 0009adb4  mov     x20, x2
    // 0009adb8  fmov    d10, d2
    // 0009adbc  fmov    d9, d1
    // 0009adc0  fmov    d8, d0
    // 0009adc4  mov     x19, x0
    // 0009adc8  bl      #0x9aed0   ; sub_9aed0
    // 0009adcc  cbz     w0, #0x9ae8c
    // 0009add0  fmov    d0, #1.00000000
    // 0009add4  fcmp    d10, d0
    // 0009add8  adrp    x8, #0x1a8000
    // 0009addc  ldr     d0, [x8, #0x110]
    // 0009ade0  fcsel   d10, d10, d0, hi
    // 0009ade4  adrp    x8, #0x238000
    // 0009ade8  ldr     x1, [x8, #0xb48]
    // 0009adec  mov     x0, x19
    // 0009adf0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009adf4  adrp    x8, #0x246000
    // 0009adf8  ldrsw   x8, [x8, #0x250]
    // 0009adfc  ldr     x21, [x19, x8]
    // 0009ae00  fmov    d0, d8
    // 0009ae04  fmov    d1, d9
    // 0009ae08  fmov    d2, d10
    // 0009ae0c  fmov    d3, d10
    // 0009ae10  bl      #0x1a79f8   ; _MKCoordinateRegionMakeWithDistance
    // 0009ae14  adrp    x8, #0x238000
    // 0009ae18  ldr     x1, [x8, #0x628]
    // 0009ae1c  mov     x0, x21
    // 0009ae20  mov     x2, x20
    // 0009ae24  bl      #0x1a72d8   ; _objc_msgSend
    // 0009ae28  adrp    x8, #0x246000
    // 0009ae2c  ldrsw   x8, [x8, #0x284]
    // 0009ae30  add     x8, x19, x8
    // 0009ae34  stp     d8, d9, [x8]
    // 0009ae38  adrp    x8, #0x246000
    // 0009ae3c  ldrsw   x8, [x8, #0x288]
    // 0009ae40  mov     w9, #1
    // 0009ae44  strb    w9, [x19, x8]
    // 0009ae48  adrp    x19, #0x242000
    // 0009ae4c  ldr     x0, [x19, #0x760]
    // 0009ae50  adrp    x8, #0x238000
    // 0009ae54  ldr     x1, [x8, #0x4a0]
    // 0009ae58  mov     w2, #3
    // 0009ae5c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009ae60  mov     x8, x0
    // 0009ae64  ldr     x0, [x19, #0x760]
    // 0009ae68  cbz     w8, #0x9aea8
    // 0009ae6c  adrp    x8, #0x238000
    // 0009ae70  ldr     x1, [x8, #0x4a8]
    // 0009ae74  stp     d9, d10, [sp, #8]
    // 0009ae78  str     d8, [sp]
    // 0009ae7c  adrp    x3, #0x217000
    // 0009ae80  add     x3, x3, #0xb98
    // 0009ae84  mov     w2, #3
    // 0009ae88  bl      #0x1a72d8   ; _objc_msgSend
    // 0009ae8c  ldp     x29, x30, [sp, #0x60]
    // 0009ae90  ldp     x20, x19, [sp, #0x50]
    // 0009ae94  ldp     x22, x21, [sp, #0x40]
    // 0009ae98  ldp     d9, d8, [sp, #0x30]
    // 0009ae9c  ldp     d11, d10, [sp, #0x20]
    // 0009aea0  add     sp, sp, #0x70
    // 0009aea4  ret
    id ret = nil;

    /* [UNRESOLVED] sub_9aed0(_cmd, a0, a1, a2, a3); */
    if (0 == 0) goto L_9aea4;

    (void)[(id)self hushLocClearPick];
    /* [UNRESOLVED] MKCoordinateRegionMakeWithDistance(); */
    /* [UNRESOLVED] [(id)self->_map setRegion:a0 animated:0]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_9aea8; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[LocPicker] 取景 → %.6f,%.6f（跨度 %.0f 米）"]; */

L_9aea4:;
    return;
}

// @0x9af60  types={CLLocationCoordinate2D=dd}16@0:8
- (CLLocationCoordinate2D)hushLocEffectiveCoord {
    // ---- original disassembly ----
    // 0009af60  adrp    x8, #0x246000
    // 0009af64  ldrsw   x8, [x8, #0x28c]
    // 0009af68  ldr     x8, [x0, x8]
    // 0009af6c  cbz     x8, #0x9af80
    // 0009af70  adrp    x9, #0x238000
    // 0009af74  ldr     x1, [x9, #0x620]
    // 0009af78  mov     x0, x8
    // 0009af7c  b       #0x1a72d8   ; _objc_msgSend
    // 0009af80  adrp    x8, #0x246000
    // 0009af84  ldrsw   x8, [x8, #0x250]
    // 0009af88  ldr     x0, [x0, x8]
    // 0009af8c  adrp    x8, #0x238000
    // 0009af90  ldr     x1, [x8, #0xb50]
    // 0009af94  b       #0x1a72d8   ; _objc_msgSend

    /* [UNRESOLVED] if (self->_pickAnno == 0) goto L_9af94; */

L_9af94:;
}

// @0x9af98  types=v32@0:8{CLLocationCoordinate2D=dd}16
- (void)hushLocPlacePickAt:(CLLocationCoordinate2D)a0 {
    // ---- recovered call sequence ----
    // [self->[0x0] removeAnnotation:self->[0x0]];
    // objc_alloc_init(MKPointAnnotation, ?, ?, ?);
    // objc_release(self->[0x0]);
    // [self->[0x0] setCoordinate:?];
    // [self->[0x0] addAnnotation:self->[0x0]];
    // [self hushLocAdoptTarget:0 name:?];
    // ---- original disassembly ----
    // 0009af98  stp     d9, d8, [sp, #-0x40]!
    // 0009af9c  stp     x22, x21, [sp, #0x10]
    // 0009afa0  stp     x20, x19, [sp, #0x20]
    // 0009afa4  stp     x29, x30, [sp, #0x30]
    // 0009afa8  add     x29, sp, #0x30
    // 0009afac  fmov    d8, d1
    // 0009afb0  fmov    d9, d0
    // 0009afb4  mov     x19, x0
    // 0009afb8  adrp    x8, #0x246000
    // 0009afbc  ldrsw   x20, [x8, #0x28c]
    // 0009afc0  ldr     x2, [x0, x20]
    // 0009afc4  adrp    x21, #0x246000
    // 0009afc8  cbz     x2, #0x9afe0
    // 0009afcc  ldrsw   x8, [x21, #0x250]
    // 0009afd0  ldr     x0, [x19, x8]
    // 0009afd4  adrp    x8, #0x238000
    // 0009afd8  ldr     x1, [x8, #0xb58]
    // 0009afdc  bl      #0x1a72d8   ; _objc_msgSend
    // 0009afe0  adrp    x8, #0x242000
    // 0009afe4  ldr     x0, [x8, #0x7a8]
    // 0009afe8  bl      #0x1a7404   ; _objc_alloc_init
    // 0009afec  ldr     x8, [x19, x20]
    // 0009aff0  str     x0, [x19, x20]
    // 0009aff4  mov     x0, x8
    // 0009aff8  bl      #0x1a7284   ; _objc_release
    // 0009affc  ldr     x0, [x19, x20]
    // 0009b000  adrp    x8, #0x238000
    // 0009b004  ldr     x1, [x8, #0x600]
    // 0009b008  fmov    d0, d9
    // 0009b00c  fmov    d1, d8
    // 0009b010  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b014  ldrsw   x8, [x21, #0x250]
    // 0009b018  ldr     x0, [x19, x8]
    // 0009b01c  ldr     x2, [x19, x20]
    // 0009b020  adrp    x8, #0x238000
    // 0009b024  ldr     x1, [x8, #0x618]
    // 0009b028  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b02c  adrp    x8, #0x238000
    // 0009b030  ldr     x1, [x8, #0xb60]
    // 0009b034  mov     x0, x19
    // 0009b038  fmov    d0, d9
    // 0009b03c  fmov    d1, d8
    // 0009b040  mov     x2, #0
    // 0009b044  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b048  adrp    x8, #0x238000
    // 0009b04c  ldr     x1, [x8, #0xb40]
    // 0009b050  mov     x0, x19
    // 0009b054  mov     w2, #1
    // 0009b058  ldp     x29, x30, [sp, #0x30]
    // 0009b05c  ldp     x20, x19, [sp, #0x20]
    // 0009b060  ldp     x22, x21, [sp, #0x10]
    // 0009b064  ldp     d9, d8, [sp], #0x40
    // 0009b068  b       #0x1a72d8   ; _objc_msgSend

    /* [UNRESOLVED] if (self->_pickAnno == 0) goto L_9aff8; */

    /* [UNRESOLVED] [(id)self->_map removeAnnotation:self->_pickAnno]; */

L_9aff8:;
    /* [UNRESOLVED] objc_release(self->_pickAnno); */
    /* [UNRESOLVED] [(id)self->_pickAnno setCoordinate:0]; */
    /* [UNRESOLVED] [(id)self->_map addAnnotation:self->_pickAnno]; */
    /* [UNRESOLVED] [(id)self hushLocAdoptTarget:0 name:0]; */
}

// @0x9b06c  types=v40@0:8{CLLocationCoordinate2D=dd}16@32
- (void)hushLocAdoptTarget:(CLLocationCoordinate2D)a0 name:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // sub_9aed0(objc_retain, ?, ?, ?, ?);
    // [NSString stringWithFormat:@"%.6f,%.6f"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"%.6f,%.6f"])
    // objc_retain(g_257a58);
    // [NSNull null];
    // objc_retainAutoreleasedReturnValue([NSNull null])
    // objc_sync_enter(ret, ?, ?, ?);
    // [g_257a58 objectForKeyedSubscript:ret];
    // objc_retainAutoreleasedReturnValue([g_257a58 objectForKeyedSubscript:ret])
    // objc_sync_exit(ret, ?, ?, ?);
    // objc_release(ret);
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret setCustomLat:? lng:?];
    // objc_release(ret);
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret setString:ret forKey:@"hush_loc_saved_coord_key"];
    // objc_release(ret);
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret setString:0x209f58 forKey:HushKeyLocName];
    // objc_release(ret);
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [a2 length];
    // [ret setString:? forKey:HushKeyLocAddress];
    // objc_release(ret);
    // [NSUserDefaults standardUserDefaults];
    // objc_retainAutoreleasedReturnValue([NSUserDefaults standardUserDefaults])
    // [NSDate date];
    // objc_retainAutoreleasedReturnValue([NSDate date])
    // [ret timeIntervalSince1970];
    // [ret setDouble:@"hush_loc_master_timestamp" forKey:?];
    // objc_release(ret);
    // objc_release(ret);
    // [NSUserDefaults standardUserDefaults];
    // objc_retainAutoreleasedReturnValue([NSUserDefaults standardUserDefaults])
    // [ret synchronize];
    // objc_release(ret);
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret isEnabled:HushKeyLocationSim];
    // objc_release(ret);
    // sub_9b434(objc_release, ?, ?, ?, ?);
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[LocPicker] 选定 %.6f,%.6f（已写成当前选择；打开位置模拟即按它生效）"];
    // [[@0x244978 logLevel:? format:@"[LocPicker] 选定 %.6f,%.6f（已写成当前选择；打开位置模拟即按它生效）"] noteFiltered:?];
    // objc_release(0);
    // objc_release(ret);
    // objc_sync_exit(x?, ?, ?, ?);
    // Unwind_Resume(a2, ?, ?, ?, ?);
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret customLat];
    // objc_release(ret);
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret customLng];
    // objc_release(ret);
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret hasCustomLocation];
    // sub_9aed0([ret hasCustomLocation], ?, ?, ?, ?);
    // objc_release(ret);
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[VLoc] 开 → 宿主：按 %.6f,%.6f 重新定位并刷新"];
    // objc_release(ret);
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[VLoc] 开 → 宿主：配置里没有可用坐标 → 退回开关（先选点或输入经纬度）"];
    // [[@0x244978 logLevel:? format:@"[VLoc] 开 → 宿主：配置里没有可用坐标 → 退回开关（先选点或输入经纬度）"] noteFiltered:?];
    // [@0x244888 ?];
    // objc_retainAutoreleasedReturnValue([@0x244888 ?])
    // [ret setEnabled:? forKey:HushKeyLocationSim];
    // objc_release(ret);
    // [NSUserDefaults standardUserDefaults];
    // objc_retainAutoreleasedReturnValue([NSUserDefaults standardUserDefaults])
    // [ret synchronize];
    // objc_release(ret);
    // [g_200010 noteFiltered:?];
    // [NSUserDefaults standardUserDefaults];
    // objc_retainAutoreleasedReturnValue([NSUserDefaults standardUserDefaults])
    // [ret setDouble:@"runtime_vloc_applied_lat" forKey:?];
    // objc_release(ret);
    // [NSUserDefaults standardUserDefaults];
    // objc_retainAutoreleasedReturnValue([NSUserDefaults standardUserDefaults])
    // [ret setDouble:@"runtime_vloc_applied_lng" forKey:?];
    // objc_release(ret);
    // [NSUserDefaults standardUserDefaults];
    // objc_retainAutoreleasedReturnValue([NSUserDefaults standardUserDefaults])
    // [ret synchronize];
    // objc_release(ret);
    // sub_a95f4(objc_release, ?, ?, ?, ?);
    // dispatch_time(0, ?, ?, ?, ?);
    // ---- original disassembly ----
    // 0009b06c  sub     sp, sp, #0x80
    // 0009b070  stp     d9, d8, [sp, #0x10]
    // 0009b074  stp     x28, x27, [sp, #0x20]
    // 0009b078  stp     x26, x25, [sp, #0x30]
    // 0009b07c  stp     x24, x23, [sp, #0x40]
    // 0009b080  stp     x22, x21, [sp, #0x50]
    // 0009b084  stp     x20, x19, [sp, #0x60]
    // 0009b088  stp     x29, x30, [sp, #0x70]
    // 0009b08c  add     x29, sp, #0x70
    // 0009b090  mov     x19, x2
    // 0009b094  fmov    d9, d1
    // 0009b098  fmov    d8, d0
    // 0009b09c  mov     x0, x2
    // 0009b0a0  bl      #0x1a729c   ; _objc_retain
    // 0009b0a4  fmov    d0, d8
    // 0009b0a8  fmov    d1, d9
    // 0009b0ac  bl      #0x9aed0   ; sub_9aed0
    // 0009b0b0  cbz     w0, #0x9b3f8
    // 0009b0b4  adrp    x8, #0x242000
    // 0009b0b8  ldr     x0, [x8, #0x770]
    // 0009b0bc  adrp    x8, #0x238000
    // 0009b0c0  ldr     x1, [x8, #0x4f0]
    // 0009b0c4  stp     d8, d9, [sp]
    // 0009b0c8  adrp    x2, #0x217000
    // 0009b0cc  add     x2, x2, #0xbb8
    // 0009b0d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b0d4  mov     x29, x29
    // 0009b0d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009b0dc  mov     x20, x0
    // 0009b0e0  adrp    x21, #0x257000
    // 0009b0e4  ldr     x22, [x21, #0xa58]
    // 0009b0e8  cbz     x22, #0x9b0f8
    // 0009b0ec  mov     x0, x22
    // 0009b0f0  bl      #0x1a729c   ; _objc_retain
    // 0009b0f4  b       #0x9b118   ; sub_9b118
    // 0009b0f8  adrp    x8, #0x242000
    // 0009b0fc  ldr     x0, [x8, #0x878]
    // 0009b100  adrp    x8, #0x238000
    // 0009b104  ldr     x1, [x8, #0xb68]
    // 0009b108  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b10c  mov     x29, x29
    // 0009b110  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009b114  mov     x22, x0
    // 0009b118  mov     x0, x22
    // 0009b11c  bl      #0x1a7344   ; _objc_sync_enter
    // 0009b120  ldr     x0, [x21, #0xa58]
    // 0009b124  cbz     x0, #0x9b148
    // 0009b128  adrp    x8, #0x238000
    // 0009b12c  ldr     x1, [x8, #0x4d8]
    // 0009b130  mov     x2, x20
    // 0009b134  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b138  mov     x29, x29
    // 0009b13c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009b140  mov     x21, x0
    // 0009b144  b       #0x9b14c   ; sub_9b14c
    // 0009b148  mov     x21, #0
    // 0009b14c  mov     x0, x22
    // 0009b150  bl      #0x1a7338   ; _objc_sync_exit
    // 0009b154  mov     x0, x22
    // 0009b158  bl      #0x1a7284   ; _objc_release
    // 0009b15c  adrp    x26, #0x242000
    // 0009b160  ldr     x0, [x26, #0x768]
    // 0009b164  adrp    x8, #0x238000
    // 0009b168  ldr     x22, [x8, #0x4b8]
    // 0009b16c  mov     x1, x22
    // 0009b170  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b174  mov     x29, x29
    // 0009b178  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009b17c  mov     x23, x0
    // 0009b180  adrp    x8, #0x238000
    // 0009b184  ldr     x1, [x8, #0xb70]
    // 0009b188  fmov    d0, d8
    // 0009b18c  fmov    d1, d9
    // 0009b190  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b194  mov     x0, x23
    // 0009b198  bl      #0x1a7284   ; _objc_release
    // 0009b19c  ldr     x0, [x26, #0x768]
    // 0009b1a0  mov     x1, x22
    // 0009b1a4  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b1a8  mov     x29, x29
    // 0009b1ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009b1b0  mov     x23, x0
    // 0009b1b4  adrp    x8, #0x238000
    // 0009b1b8  ldr     x24, [x8, #0xb78]
    // 0009b1bc  adrp    x3, #0x216000
    // 0009b1c0  add     x3, x3, #0xfd8
    // 0009b1c4  mov     x1, x24
    // 0009b1c8  mov     x2, x20
    // 0009b1cc  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b1d0  mov     x0, x23
    // 0009b1d4  bl      #0x1a7284   ; _objc_release
    // 0009b1d8  ldr     x0, [x26, #0x768]
    // 0009b1dc  mov     x1, x22
    // 0009b1e0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b1e4  mov     x29, x29
    // 0009b1e8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009b1ec  mov     x23, x0
    // 0009b1f0  adrp    x8, #0x201000
    // 0009b1f4  nop     
    // 0009b1f8  ldr     x3, [x8, #0x188]
    // 0009b1fc  adrp    x25, #0x209000
    // 0009b200  add     x25, x25, #0xf58
    // 0009b204  mov     x1, x24
    // 0009b208  mov     x2, x25
    // 0009b20c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b210  mov     x0, x23
    // 0009b214  bl      #0x1a7284   ; _objc_release
    // 0009b218  ldr     x0, [x26, #0x768]
    // 0009b21c  mov     x1, x22
    // 0009b220  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b224  mov     x29, x29
    // 0009b228  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009b22c  mov     x23, x0
    // 0009b230  adrp    x8, #0x238000
    // 0009b234  ldr     x1, [x8, #0x4d0]
    // 0009b238  mov     x0, x19
    // 0009b23c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b240  cmp     x21, #0
    // 0009b244  csel    x8, x25, x21, eq
    // 0009b248  cmp     x0, #0
    // 0009b24c  csel    x2, x8, x19, eq
    // 0009b250  adrp    x8, #0x201000
    // 0009b254  nop     
    // 0009b258  ldr     x3, [x8, #0x190]
    // 0009b25c  mov     x0, x23
    // 0009b260  mov     x1, x24
    // 0009b264  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b268  mov     x0, x23
    // 0009b26c  bl      #0x1a7284   ; _objc_release
    // 0009b270  adrp    x27, #0x242000
    // 0009b274  ldr     x0, [x27, #0x800]
    // 0009b278  adrp    x8, #0x238000
    // 0009b27c  ldr     x23, [x8, #0x890]
    // 0009b280  mov     x1, x23
    // 0009b284  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b288  mov     x29, x29
    // 0009b28c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009b290  mov     x24, x0
    // 0009b294  adrp    x8, #0x242000
    // 0009b298  ldr     x0, [x8, #0x880]
    // 0009b29c  adrp    x8, #0x238000
    // 0009b2a0  ldr     x1, [x8, #0xb80]
    // 0009b2a4  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b2a8  mov     x29, x29
    // 0009b2ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009b2b0  mov     x25, x0
    // 0009b2b4  adrp    x8, #0x238000
    // 0009b2b8  ldr     x1, [x8, #0xb88]
    // 0009b2bc  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b2c0  adrp    x8, #0x238000
    // 0009b2c4  ldr     x1, [x8, #0xb90]
    // 0009b2c8  adrp    x2, #0x217000
    // 0009b2cc  add     x2, x2, #0xbd8
    // 0009b2d0  mov     x0, x24
    // 0009b2d4  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b2d8  mov     x0, x25
    // 0009b2dc  bl      #0x1a7284   ; _objc_release
    // 0009b2e0  mov     x0, x24
    // 0009b2e4  bl      #0x1a7284   ; _objc_release
    // 0009b2e8  ldr     x0, [x27, #0x800]
    // 0009b2ec  mov     x1, x23
    // 0009b2f0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b2f4  mov     x29, x29
    // 0009b2f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009b2fc  mov     x23, x0
    // 0009b300  adrp    x8, #0x238000
    // 0009b304  ldr     x1, [x8, #0x8b0]
    // 0009b308  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b30c  mov     x0, x23
    // 0009b310  bl      #0x1a7284   ; _objc_release
    // 0009b314  ldr     x0, [x26, #0x768]
    // 0009b318  mov     x1, x22
    // 0009b31c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b320  mov     x29, x29
    // 0009b324  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009b328  mov     x22, x0
    // 0009b32c  adrp    x8, #0x200000
    // 0009b330  nop     
    // 0009b334  ldr     x2, [x8, #0xe28]
    // 0009b338  adrp    x8, #0x238000
    // 0009b33c  ldr     x1, [x8, #0x4c0]
    // 0009b340  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b344  mov     x23, x0
    // 0009b348  mov     x0, x22
    // 0009b34c  bl      #0x1a7284   ; _objc_release
    // 0009b350  cbz     w23, #0x9b394
    // 0009b354  bl      #0x9b434   ; sub_9b434
    // 0009b358  adrp    x22, #0x242000
    // 0009b35c  ldr     x0, [x22, #0x760]
    // 0009b360  adrp    x8, #0x238000
    // 0009b364  ldr     x1, [x8, #0x4a0]
    // 0009b368  mov     w2, #3
    // 0009b36c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b370  mov     x8, x0
    // 0009b374  ldr     x0, [x22, #0x760]
    // 0009b378  cbz     w8, #0x9b3d8
    // 0009b37c  adrp    x8, #0x238000
    // 0009b380  ldr     x1, [x8, #0x4a8]
    // 0009b384  stp     d8, d9, [sp]
    // 0009b388  adrp    x3, #0x217000
    // 0009b38c  add     x3, x3, #0xbf8
    // 0009b390  b       #0x9b3cc   ; sub_9b3cc
    // 0009b394  adrp    x22, #0x242000
    // 0009b398  ldr     x0, [x22, #0x760]
    // 0009b39c  adrp    x8, #0x238000
    // 0009b3a0  ldr     x1, [x8, #0x4a0]
    // 0009b3a4  mov     w2, #3
    // 0009b3a8  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b3ac  mov     x8, x0
    // 0009b3b0  ldr     x0, [x22, #0x760]
    // 0009b3b4  cbz     w8, #0x9b3d8
    // 0009b3b8  adrp    x8, #0x238000
    // 0009b3bc  ldr     x1, [x8, #0x4a8]
    // 0009b3c0  stp     d8, d9, [sp]
    // 0009b3c4  adrp    x3, #0x217000
    // 0009b3c8  add     x3, x3, #0xc18
    // 0009b3cc  mov     w2, #3
    // 0009b3d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b3d4  b       #0x9b3e8   ; sub_9b3e8
    // 0009b3d8  adrp    x8, #0x238000
    // 0009b3dc  ldr     x1, [x8, #0x4b0]
    // 0009b3e0  mov     w2, #3
    // 0009b3e4  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b3e8  mov     x0, x21
    // 0009b3ec  bl      #0x1a7284   ; _objc_release
    // 0009b3f0  mov     x0, x20
    // 0009b3f4  bl      #0x1a7284   ; _objc_release
    // 0009b3f8  mov     x0, x19
    // 0009b3fc  ldp     x29, x30, [sp, #0x70]
    // 0009b400  ldp     x20, x19, [sp, #0x60]
    // 0009b404  ldp     x22, x21, [sp, #0x50]
    // 0009b408  ldp     x24, x23, [sp, #0x40]
    // 0009b40c  ldp     x26, x25, [sp, #0x30]
    // 0009b410  ldp     x28, x27, [sp, #0x20]
    // 0009b414  ldp     d9, d8, [sp, #0x10]
    // 0009b418  add     sp, sp, #0x80
    // 0009b41c  b       #0x1a7284   ; _objc_release
    // 0009b420  mov     x19, x0
    // 0009b424  mov     x0, x22
    // 0009b428  bl      #0x1a7338   ; _objc_sync_exit
    // 0009b42c  mov     x0, x19
    // 0009b430  bl      #0x1a72fc   ; __Unwind_Resume
    // 0009b434  sub     sp, sp, #0x50
    // 0009b438  stp     d9, d8, [sp, #0x10]
    // 0009b43c  stp     x22, x21, [sp, #0x20]
    // 0009b440  stp     x20, x19, [sp, #0x30]
    // 0009b444  stp     x29, x30, [sp, #0x40]
    // 0009b448  add     x29, sp, #0x40
    // 0009b44c  adrp    x22, #0x242000
    // 0009b450  ldr     x0, [x22, #0x768]
    // 0009b454  adrp    x8, #0x238000
    // 0009b458  ldr     x19, [x8, #0x4b8]
    // 0009b45c  mov     x1, x19
    // 0009b460  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b464  mov     x29, x29
    // 0009b468  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009b46c  mov     x20, x0
    // 0009b470  adrp    x8, #0x238000
    // 0009b474  ldr     x1, [x8, #0xce8]
    // 0009b478  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b47c  fmov    d8, d0
    // 0009b480  mov     x0, x20
    // 0009b484  bl      #0x1a7284   ; _objc_release
    // 0009b488  ldr     x0, [x22, #0x768]
    // 0009b48c  mov     x1, x19
    // 0009b490  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b494  mov     x29, x29
    // 0009b498  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009b49c  mov     x20, x0
    // 0009b4a0  adrp    x8, #0x238000
    // 0009b4a4  ldr     x1, [x8, #0xcf0]
    // 0009b4a8  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b4ac  fmov    d9, d0
    // 0009b4b0  mov     x0, x20
    // 0009b4b4  bl      #0x1a7284   ; _objc_release
    // 0009b4b8  ldr     x0, [x22, #0x768]
    // 0009b4bc  mov     x1, x19
    // 0009b4c0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b4c4  mov     x29, x29
    // 0009b4c8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009b4cc  mov     x20, x0
    // 0009b4d0  adrp    x8, #0x238000
    // 0009b4d4  ldr     x1, [x8, #0xcf8]
    // 0009b4d8  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b4dc  cbz     w0, #0x9b540
    // 0009b4e0  fmov    d0, d8
    // 0009b4e4  fmov    d1, d9
    // 0009b4e8  bl      #0x9aed0   ; sub_9aed0
    // 0009b4ec  mov     x21, x0
    // 0009b4f0  mov     x0, x20
    // 0009b4f4  bl      #0x1a7284   ; _objc_release
    // 0009b4f8  tbz     w21, #0, #0x9b548
    // 0009b4fc  adrp    x19, #0x242000
    // 0009b500  ldr     x0, [x19, #0x760]
    // 0009b504  adrp    x8, #0x238000
    // 0009b508  ldr     x1, [x8, #0x4a0]
    // 0009b50c  mov     w2, #3
    // 0009b510  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b514  mov     x8, x0
    // 0009b518  ldr     x0, [x19, #0x760]
    // 0009b51c  cbz     w8, #0x9b640
    // 0009b520  adrp    x8, #0x238000
    // 0009b524  ldr     x1, [x8, #0x4a8]
    // 0009b528  stp     d8, d9, [sp]
    // 0009b52c  adrp    x3, #0x21a000
    // 0009b530  add     x3, x3, #0xbd8
    // 0009b534  mov     w2, #3
    // 0009b538  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b53c  b       #0x9b650   ; sub_9b650
    // 0009b540  mov     x0, x20
    // 0009b544  bl      #0x1a7284   ; _objc_release
    // 0009b548  adrp    x20, #0x242000
    // 0009b54c  ldr     x0, [x20, #0x760]
    // 0009b550  adrp    x8, #0x238000
    // 0009b554  ldr     x1, [x8, #0x4a0]
    // 0009b558  mov     w2, #3
    // 0009b55c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b560  mov     x8, x0
    // 0009b564  ldr     x0, [x20, #0x760]
    // 0009b568  cbz     w8, #0x9b588
    // 0009b56c  adrp    x8, #0x238000
    // 0009b570  ldr     x1, [x8, #0x4a8]
    // 0009b574  adrp    x3, #0x21a000
    // 0009b578  add     x3, x3, #0xbb8
    // 0009b57c  mov     w2, #3
    // 0009b580  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b584  b       #0x9b598   ; sub_9b598
    // 0009b588  adrp    x8, #0x238000
    // 0009b58c  ldr     x1, [x8, #0x4b0]
    // 0009b590  mov     w2, #3
    // 0009b594  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b598  adrp    x20, #0x257000
    // 0009b59c  mov     w8, #1
    // 0009b5a0  strb    w8, [x20, #0xcc0]
    // 0009b5a4  ldr     x0, [x22, #0x768]
    // 0009b5a8  mov     x1, x19
    // 0009b5ac  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b5b0  mov     x29, x29
    // 0009b5b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009b5b8  mov     x19, x0
    // 0009b5bc  adrp    x8, #0x200000
    // 0009b5c0  nop     
    // 0009b5c4  ldr     x3, [x8, #0xe28]
    // 0009b5c8  adrp    x8, #0x238000
    // 0009b5cc  ldr     x1, [x8, #0xda8]
    // 0009b5d0  mov     w2, #0
    // 0009b5d4  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b5d8  mov     x0, x19
    // 0009b5dc  bl      #0x1a7284   ; _objc_release
    // 0009b5e0  adrp    x8, #0x242000
    // 0009b5e4  ldr     x0, [x8, #0x800]
    // 0009b5e8  adrp    x8, #0x238000
    // 0009b5ec  ldr     x1, [x8, #0x890]
    // 0009b5f0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b5f4  mov     x29, x29
    // 0009b5f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009b5fc  mov     x19, x0
    // 0009b600  adrp    x8, #0x238000
    // 0009b604  ldr     x1, [x8, #0x8b0]
    // 0009b608  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b60c  mov     x0, x19
    // 0009b610  bl      #0x1a7284   ; _objc_release
    // 0009b614  strb    wzr, [x20, #0xcc0]
    // 0009b618  adrp    x0, #0x200000
    // 0009b61c  ldr     x0, [x0, #0x10]
    // 0009b620  adrp    x1, #0x206000
    // 0009b624  add     x1, x1, #0xf38
    // 0009b628  ldp     x29, x30, [sp, #0x40]
    // 0009b62c  ldp     x20, x19, [sp, #0x30]
    // 0009b630  ldp     x22, x21, [sp, #0x20]
    // 0009b634  ldp     d9, d8, [sp, #0x10]
    // 0009b638  add     sp, sp, #0x50
    // 0009b63c  b       #0x1a732c   ; _dispatch_async
    // 0009b640  adrp    x8, #0x238000
    // 0009b644  ldr     x1, [x8, #0x4b0]
    // 0009b648  mov     w2, #3
    // 0009b64c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b650  adrp    x22, #0x242000
    // 0009b654  ldr     x0, [x22, #0x800]
    // 0009b658  adrp    x8, #0x238000
    // 0009b65c  ldr     x19, [x8, #0x890]
    // 0009b660  mov     x1, x19
    // 0009b664  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b668  mov     x29, x29
    // 0009b66c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009b670  mov     x20, x0
    // 0009b674  adrp    x8, #0x238000
    // 0009b678  ldr     x21, [x8, #0xb90]
    // 0009b67c  adrp    x2, #0x21a000
    // 0009b680  add     x2, x2, #0xbf8
    // 0009b684  mov     x1, x21
    // 0009b688  fmov    d0, d8
    // 0009b68c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b690  mov     x0, x20
    // 0009b694  bl      #0x1a7284   ; _objc_release
    // 0009b698  ldr     x0, [x22, #0x800]
    // 0009b69c  mov     x1, x19
    // 0009b6a0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b6a4  mov     x29, x29
    // 0009b6a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] sub_9aed0(); */
    /* [UNRESOLVED] if (a0 == 0) goto L_9b41c; */

    (void)[(id)[NSString class] stringWithFormat:@"%.6f,%.6f"];
    /* [UNRESOLVED] if (0x257a58 == 0) goto L_9b108; */

    /* [UNRESOLVED] objc_retain(0x257a58); */
    goto L_9b124;

L_9b108:;
    (void)[(id)[NSNull class] null];

L_9b124:;
    /* [UNRESOLVED] if (0x257a58 == 0) goto L_9b158; */

    /* [UNRESOLVED] [(id)0x257a58 objectForKeyedSubscript:ret]; */
    goto L_9b158;

L_9b158:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)ret setCustomLat:0 lng:0]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    (void)[(id)ret setString:ret forKey:@"hush_loc_saved_coord_key"];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)ret setString:0x209f58 forKey:0 / * func * /]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)a0 length]; */
    /* [UNRESOLVED] [(id)ret setString:0 forKey:0 / * func * /]; */
    objc_release(ret);
    (void)[(id)[NSUserDefaults class] standardUserDefaults];
    (void)[(id)[NSDate class] date];
    (void)[(id)ret timeIntervalSince1970];
    /* [UNRESOLVED] [(id)ret setDouble:@"hush_loc_master_timestamp" forKey:0]; */
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[NSUserDefaults class] standardUserDefaults];
    (void)[(id)ret synchronize];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)ret isEnabled:0 / * func * /]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret isEnabled:0 / * func * /] == 0) goto L_9b3a8; */

    /* [UNRESOLVED] sub_9b434(); */
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_9b3e4; */

    goto L_9b3d0;

L_9b3a8:;
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_9b3e4; */

L_9b3d0:;
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[LocPicker] 选定 %.6f,%.6f（已写成当前选择；打开位置模拟即按它生效）"]; */
    goto L_9b3ec;

L_9b3e4:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] logLevel:3 format:@"[LocPicker] 选定 %.6f,%.6f（已写成当前选择；打开位置模拟即按它生效）"] noteFiltered:3]; */

L_9b3ec:;
    objc_release(0);
    objc_release(ret);

L_9b41c:;

    /* [UNRESOLVED] Unwind_Resume(); */
    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)ret customLat]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)ret customLng]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)ret hasCustomLocation]; */
    if (ret == 0) goto L_9b544;

    /* [UNRESOLVED] sub_9aed0(); */
    objc_release(ret);
    /* [UNRESOLVED] if (((sub_9aed0 >> 0) & 1) == 0) goto L_9b55c; */

    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_9b64c; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[VLoc] 开 → 宿主：按 %.6f,%.6f 重新定位并刷新"]; */
    goto L_9b664;

L_9b544:;
    objc_release(ret);

L_9b55c:;
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_9b594; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[VLoc] 开 → 宿主：配置里没有可用坐标 → 退回开关（先选点或输入经纬度）"]; */
    goto L_9b5ac;

L_9b594:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] logLevel:3 format:@"[VLoc] 开 → 宿主：配置里没有可用坐标 → 退回开关（先选点或输入经纬度）"] noteFiltered:3]; */

L_9b5ac:;
    /* [UNRESOLVED] [(id)[@0x244888 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret setEnabled:0 forKey:0 / * func * /]; */
    objc_release(ret);
    (void)[(id)[NSUserDefaults class] standardUserDefaults];
    (void)[(id)ret synchronize];
    objc_release(ret);

L_9b64c:;
    /* [UNRESOLVED] [(id)0x200010 noteFiltered:3]; */

L_9b664:;
    (void)[(id)[NSUserDefaults class] standardUserDefaults];
    /* [UNRESOLVED] [(id)ret setDouble:@"runtime_vloc_applied_lat" forKey:0]; */
    objc_release(ret);
    (void)[(id)[NSUserDefaults class] standardUserDefaults];
    /* [UNRESOLVED] [(id)ret setDouble:@"runtime_vloc_applied_lng" forKey:0]; */
    objc_release(ret);
    (void)[(id)[NSUserDefaults class] standardUserDefaults];
    (void)[(id)ret synchronize];
    objc_release(ret);
    /* [UNRESOLVED] sub_a95f4(); */
    /* [UNRESOLVED] dispatch_time(0x23c3); */
}

// @0x9b734  types=v16@0:8
- (void)hushLocClearPick {
    // ---- recovered call sequence ----
    // [self->[0x0] removeAnnotation:self->[0x0]];
    // objc_release(self->[0x0]);
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[LocPicker] 已撤掉长按蓝点（改以 📍 中心为准）"];
    // ---- original disassembly ----
    // 0009b734  stp     x20, x19, [sp, #-0x20]!
    // 0009b738  stp     x29, x30, [sp, #0x10]
    // 0009b73c  add     x29, sp, #0x10
    // 0009b740  adrp    x8, #0x246000
    // 0009b744  ldrsw   x20, [x8, #0x28c]
    // 0009b748  ldr     x2, [x0, x20]
    // 0009b74c  cbz     x2, #0x9b7b8
    // 0009b750  mov     x19, x0
    // 0009b754  adrp    x8, #0x246000
    // 0009b758  ldrsw   x8, [x8, #0x250]
    // 0009b75c  ldr     x0, [x0, x8]
    // 0009b760  adrp    x8, #0x238000
    // 0009b764  ldr     x1, [x8, #0xb58]
    // 0009b768  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b76c  ldr     x0, [x19, x20]
    // 0009b770  str     xzr, [x19, x20]
    // 0009b774  bl      #0x1a7284   ; _objc_release
    // 0009b778  adrp    x20, #0x242000
    // 0009b77c  ldr     x0, [x20, #0x760]
    // 0009b780  adrp    x8, #0x238000
    // 0009b784  ldr     x1, [x8, #0x4a0]
    // 0009b788  mov     w2, #3
    // 0009b78c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b790  mov     x8, x0
    // 0009b794  ldr     x0, [x20, #0x760]
    // 0009b798  cbz     w8, #0x9b7c4
    // 0009b79c  adrp    x8, #0x238000
    // 0009b7a0  ldr     x1, [x8, #0x4a8]
    // 0009b7a4  adrp    x3, #0x217000
    // 0009b7a8  add     x3, x3, #0xc38
    // 0009b7ac  mov     w2, #3
    // 0009b7b0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b7b4  b       #0x9b7d4   ; sub_9b7d4
    // 0009b7b8  ldp     x29, x30, [sp, #0x10]
    // 0009b7bc  ldp     x20, x19, [sp], #0x20
    // 0009b7c0  ret
    id ret = nil;

    /* [UNRESOLVED] if (self->_pickAnno == 0) goto L_9b7c0; */

    /* [UNRESOLVED] [(id)self->_map removeAnnotation:self->_pickAnno]; */
    /* [UNRESOLVED] objc_release(self->_pickAnno); */
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_9b7c4; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[LocPicker] 已撤掉长按蓝点（改以 📍 中心为准）"]; */

L_9b7c0:;
    return;
}

// @0x9b7f0  types=v20@0:8B16
- (void)hushLocPinLift:(BOOL)a0 {
    // ---- recovered call sequence ----
    // CGAffineTransformMakeTranslation(self);
    // [self->[0x0] transform];
    // CGAffineTransformEqualToTransform(-128, 96, ?, ?, ?);
    // [UIView animateWithDuration:g_1a8070 delay:8 options:0 animations:? completion:?];
    // ---- original disassembly ----
    // 0009b7f0  sub     sp, sp, #0x120
    // 0009b7f4  stp     x22, x21, [sp, #0xf0]
    // 0009b7f8  stp     x20, x19, [sp, #0x100]
    // 0009b7fc  stp     x29, x30, [sp, #0x110]
    // 0009b800  add     x29, sp, #0x110
    // 0009b804  adrp    x8, #0x246000
    // 0009b808  ldrsw   x8, [x8, #0x254]
    // 0009b80c  ldr     x20, [x0, x8]
    // 0009b810  cbz     x20, #0x9b8d8
    // 0009b814  mov     x19, x0
    // 0009b818  sub     x21, x29, #0x50
    // 0009b81c  cmp     w2, #0
    // 0009b820  fmov    d0, xzr
    // 0009b824  fmov    d1, #-10.00000000
    // 0009b828  fcsel   d1, d1, d0, ne
    // 0009b82c  sub     x8, x29, #0x50
    // 0009b830  bl      #0x1a7a94   ; _CGAffineTransformMakeTranslation
    // 0009b834  adrp    x8, #0x238000
    // 0009b838  ldr     x1, [x8, #0xb98]
    // 0009b83c  sub     x8, x29, #0x80
    // 0009b840  mov     x0, x20
    // 0009b844  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b848  ldp     q0, q1, [x21]
    // 0009b84c  stp     q0, q1, [sp, #0x60]
    // 0009b850  ldr     q0, [x21, #0x20]
    // 0009b854  str     q0, [sp, #0x80]
    // 0009b858  sub     x0, x29, #0x80
    // 0009b85c  add     x1, sp, #0x60
    // 0009b860  bl      #0x1a7a88   ; _CGAffineTransformEqualToTransform
    // 0009b864  tbnz    w0, #0, #0x9b8d8
    // 0009b868  adrp    x8, #0x1a7000
    // 0009b86c  ldr     d0, [x8, #0xdf0]
    // 0009b870  str     d0, [sp, #0x10]
    // 0009b874  ldp     q0, q1, [x21]
    // 0009b878  stur    q0, [sp, #0x30]
    // 0009b87c  adrp    x8, #0x242000
    // 0009b880  ldr     x0, [x8, #0x780]
    // 0009b884  adrp    x8, #0x200000
    // 0009b888  ldr     x8, [x8, #0x20]
    // 0009b88c  str     x8, [sp, #8]
    // 0009b890  adr     x8, #0x9b8ec
    // 0009b894  nop     
    // 0009b898  adrp    x9, #0x206000
    // 0009b89c  add     x9, x9, #0x938
    // 0009b8a0  stp     x8, x9, [sp, #0x18]
    // 0009b8a4  str     x19, [sp, #0x28]
    // 0009b8a8  ldr     q0, [x21, #0x20]
    // 0009b8ac  stp     q1, q0, [sp, #0x40]
    // 0009b8b0  adrp    x8, #0x238000
    // 0009b8b4  ldr     x1, [x8, #0xba8]
    // 0009b8b8  adrp    x8, #0x1a8000
    // 0009b8bc  ldr     d0, [x8, #0x70]
    // 0009b8c0  fmov    d1, xzr
    // 0009b8c4  add     x3, sp, #8
    // 0009b8c8  mov     w2, #4
    // 0009b8cc  movk    w2, #2, lsl #16
    // 0009b8d0  mov     x4, #0
    // 0009b8d4  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b8d8  ldp     x29, x30, [sp, #0x110]
    // 0009b8dc  ldp     x20, x19, [sp, #0x100]
    // 0009b8e0  ldp     x22, x21, [sp, #0xf0]
    // 0009b8e4  add     sp, sp, #0x120
    // 0009b8e8  ret
    id ret = nil;

    /* [UNRESOLVED] if (self->_centerPin == 0) goto L_9b8e8; */

    /* [UNRESOLVED] CGAffineTransformMakeTranslation(_cmd); */
    /* [UNRESOLVED] [(id)self->_centerPin transform]; */
    /* [UNRESOLVED] CGAffineTransformEqualToTransform(); */
    /* [UNRESOLVED] if (((self->_centerPin >> 0) & 1) != 0) goto L_9b8e8; */

    /* [UNRESOLVED] [(id)[UIView class] animateWithDuration:2 delay:0 options:0 animations:0 completion:0]; */

L_9b8e8:;
    return;
}

// @0x9b93c  types=@32@0:8@16@24
- (id)mapView:(id)a0 viewForAnnotation:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_retain(a3);
    // [MKUserLocation class];
    // [a3 isKindOfClass:[MKUserLocation class]];
    // objc_release(a3);
    // objc_release(a2);
    // [a2 dequeueReusableAnnotationViewWithIdentifier:@"hush_loc_pickdot"];
    // objc_retainAutoreleasedReturnValue([a2 dequeueReusableAnnotationViewWithIdentifier:@"hush_loc_pickdot"])
    // objc_alloc(MKAnnotationView, ?, ?, ?);
    // [objc_alloc initWithAnnotation:a3 reuseIdentifier:@"hush_loc_pickdot"];
    // [UIGraphicsImageRendererFormat defaultFormat];
    // objc_retainAutoreleasedReturnValue([UIGraphicsImageRendererFormat defaultFormat])
    // [ret setOpaque:?];
    // objc_alloc(UIGraphicsImageRenderer, ?, ?, ?);
    // [objc_alloc initWithSize:ret format:?];
    // [[objc_alloc initWithSize:ret format:?] imageWithActions:8];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithSize:ret format:?] imageWithActions:8])
    // objc_release([objc_alloc initWithSize:ret format:?]);
    // objc_release(ret);
    // [[objc_alloc initWithAnnotation:a3 reuseIdentifier:@"hush_loc_pickdot"] setImage:ret];
    // objc_release(ret);
    // [[objc_alloc initWithAnnotation:a3 reuseIdentifier:@"hush_loc_pickdot"] setCanShowCallout:?];
    // [[objc_alloc initWithAnnotation:a3 reuseIdentifier:@"hush_loc_pickdot"] setCenterOffset:?];
    // [[objc_alloc initWithAnnotation:a3 reuseIdentifier:@"hush_loc_pickdot"] setAnnotation:a3];
    // ---- original disassembly ----
    // 0009b93c  sub     sp, sp, #0x70
    // 0009b940  stp     x24, x23, [sp, #0x30]
    // 0009b944  stp     x22, x21, [sp, #0x40]
    // 0009b948  stp     x20, x19, [sp, #0x50]
    // 0009b94c  stp     x29, x30, [sp, #0x60]
    // 0009b950  add     x29, sp, #0x60
    // 0009b954  mov     x20, x3
    // 0009b958  mov     x19, x2
    // 0009b95c  mov     x21, x0
    // 0009b960  mov     x0, x2
    // 0009b964  bl      #0x1a729c   ; _objc_retain
    // 0009b968  mov     x0, x20
    // 0009b96c  bl      #0x1a729c   ; _objc_retain
    // 0009b970  adrp    x8, #0x242000
    // 0009b974  ldr     x0, [x8, #0x7e0]
    // 0009b978  adrp    x8, #0x238000
    // 0009b97c  ldr     x1, [x8, #0x760]
    // 0009b980  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b984  mov     x2, x0
    // 0009b988  adrp    x8, #0x238000
    // 0009b98c  ldr     x1, [x8, #0x768]
    // 0009b990  mov     x0, x20
    // 0009b994  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b998  tbnz    w0, #0, #0x9b9b0
    // 0009b99c  adrp    x8, #0x246000
    // 0009b9a0  ldrsw   x8, [x8, #0x28c]
    // 0009b9a4  ldr     x8, [x21, x8]
    // 0009b9a8  cmp     x8, x20
    // 0009b9ac  b.eq    #0x9b9e0
    // 0009b9b0  mov     x21, #0
    // 0009b9b4  mov     x0, x20
    // 0009b9b8  bl      #0x1a7284   ; _objc_release
    // 0009b9bc  mov     x0, x19
    // 0009b9c0  bl      #0x1a7284   ; _objc_release
    // 0009b9c4  mov     x0, x21
    // 0009b9c8  ldp     x29, x30, [sp, #0x60]
    // 0009b9cc  ldp     x20, x19, [sp, #0x50]
    // 0009b9d0  ldp     x22, x21, [sp, #0x40]
    // 0009b9d4  ldp     x24, x23, [sp, #0x30]
    // 0009b9d8  add     sp, sp, #0x70
    // 0009b9dc  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 0009b9e0  adrp    x8, #0x238000
    // 0009b9e4  ldr     x1, [x8, #0x770]
    // 0009b9e8  adrp    x2, #0x217000
    // 0009b9ec  add     x2, x2, #0xc58
    // 0009b9f0  mov     x0, x19
    // 0009b9f4  bl      #0x1a72d8   ; _objc_msgSend
    // 0009b9f8  mov     x29, x29
    // 0009b9fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009ba00  mov     x21, x0
    // 0009ba04  cbnz    x0, #0x9bb34
    // 0009ba08  adrp    x8, #0x242000
    // 0009ba0c  ldr     x0, [x8, #0x888]
    // 0009ba10  bl      #0x1a7374   ; _objc_alloc
    // 0009ba14  adrp    x8, #0x238000
    // 0009ba18  ldr     x1, [x8, #0x778]
    // 0009ba1c  adrp    x3, #0x217000
    // 0009ba20  add     x3, x3, #0xc58
    // 0009ba24  mov     x2, x20
    // 0009ba28  bl      #0x1a72d8   ; _objc_msgSend
    // 0009ba2c  mov     x21, x0
    // 0009ba30  adrp    x8, #0x242000
    // 0009ba34  ldr     x0, [x8, #0x990]
    // 0009ba38  adrp    x8, #0x239000
    // 0009ba3c  ldr     x1, [x8, #0x228]
    // 0009ba40  bl      #0x1a72d8   ; _objc_msgSend
    // 0009ba44  mov     x29, x29
    // 0009ba48  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009ba4c  mov     x22, x0
    // 0009ba50  adrp    x8, #0x239000
    // 0009ba54  ldr     x1, [x8, #0x230]
    // 0009ba58  mov     w2, #0
    // 0009ba5c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009ba60  adrp    x8, #0x242000
    // 0009ba64  ldr     x0, [x8, #0x998]
    // 0009ba68  bl      #0x1a7374   ; _objc_alloc
    // 0009ba6c  adrp    x8, #0x239000
    // 0009ba70  ldr     x1, [x8, #0x238]
    // 0009ba74  fmov    d0, #20.00000000
    // 0009ba78  fmov    d1, #20.00000000
    // 0009ba7c  mov     x2, x22
    // 0009ba80  bl      #0x1a72d8   ; _objc_msgSend
    // 0009ba84  mov     x23, x0
    // 0009ba88  adrp    x8, #0x200000
    // 0009ba8c  ldr     x8, [x8, #0xc8]
    // 0009ba90  str     x8, [sp, #8]
    // 0009ba94  adrp    x8, #0x1a7000
    // 0009ba98  ldr     d0, [x8, #0xe18]
    // 0009ba9c  str     d0, [sp, #0x10]
    // 0009baa0  adr     x8, #0xb5d70
    // 0009baa4  nop     
    // 0009baa8  adrp    x9, #0x206000
    // 0009baac  add     x9, x9, #0xf78
    // 0009bab0  stp     x8, x9, [sp, #0x18]
    // 0009bab4  mov     x8, #0x4034000000000000
    // 0009bab8  str     x8, [sp, #0x28]
    // 0009babc  adrp    x8, #0x239000
    // 0009bac0  ldr     x1, [x8, #0x248]
    // 0009bac4  add     x2, sp, #8
    // 0009bac8  bl      #0x1a72d8   ; _objc_msgSend
    // 0009bacc  mov     x29, x29
    // 0009bad0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009bad4  mov     x24, x0
    // 0009bad8  mov     x0, x23
    // 0009badc  bl      #0x1a7284   ; _objc_release
    // 0009bae0  mov     x0, x22
    // 0009bae4  bl      #0x1a7284   ; _objc_release
    // 0009bae8  adrp    x8, #0x238000
    // 0009baec  ldr     x1, [x8, #0xbb0]
    // 0009baf0  mov     x0, x21
    // 0009baf4  mov     x2, x24
    // 0009baf8  bl      #0x1a72d8   ; _objc_msgSend
    // 0009bafc  mov     x0, x24
    // 0009bb00  bl      #0x1a7284   ; _objc_release
    // 0009bb04  adrp    x8, #0x238000
    // 0009bb08  ldr     x1, [x8, #0x790]
    // 0009bb0c  mov     x0, x21
    // 0009bb10  mov     w2, #0
    // 0009bb14  bl      #0x1a72d8   ; _objc_msgSend
    // 0009bb18  adrp    x8, #0x200000
    // 0009bb1c  ldr     x8, [x8, #0x558]
    // 0009bb20  ldp     d0, d1, [x8]
    // 0009bb24  adrp    x8, #0x238000
    // 0009bb28  ldr     x1, [x8, #0xbb8]
    // 0009bb2c  mov     x0, x21
    // 0009bb30  bl      #0x1a72d8   ; _objc_msgSend
    // 0009bb34  adrp    x8, #0x238000
    // 0009bb38  ldr     x1, [x8, #0x7f8]
    // 0009bb3c  mov     x0, x21
    // 0009bb40  mov     x2, x20
    // 0009bb44  bl      #0x1a72d8   ; _objc_msgSend
    // 0009bb48  b       #0x9b9b4   ; sub_9b9b4
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] objc_retain(a1); */
    (void)[(id)[MKUserLocation class] class];
    /* [UNRESOLVED] [(id)a1 isKindOfClass:[(id)[MKUserLocation class] class]]; */
    /* [UNRESOLVED] if (((a1 >> 0) & 1) != 0) goto L_9b9b8; */

    /* [UNRESOLVED] if (cond / * eq * /) goto L_9b9f4; */

L_9b9b8:;
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] objc_release(a0); */

L_9b9f4:;
    /* [UNRESOLVED] [(id)a0 dequeueReusableAnnotationViewWithIdentifier:@"hush_loc_pickdot"]; */
    if (ret != 0) goto L_9bb44;

    /* [UNRESOLVED] [[MKAnnotationView alloc] initWithAnnotation:0 / * unk * / reuseIdentifier:@"hush_loc_pickdot"]; */
    (void)[(id)[UIGraphicsImageRendererFormat class] defaultFormat];
    (void)[(id)ret setOpaque:0];
    (void)[[UIGraphicsImageRenderer alloc] initWithSize:CGSizeZero format:nil];
    /* [UNRESOLVED] [[[UIGraphicsImageRenderer alloc] initWithSize:ret format:20] imageWithActions:0x1a7e18]; */
    objc_release([[UIGraphicsImageRenderer alloc] initWithSize:CGSizeZero format:nil]);
    objc_release(ret);
    /* [UNRESOLVED] [[[MKAnnotationView alloc] initWithAnnotation:0 / * unk * / reuseIdentifier:@"hush_loc_pickdot"] setImage:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[MKAnnotationView alloc] initWithAnnotation:0 / * unk * / reuseIdentifier:@"hush_loc_pickdot"] setCanShowCallout:0]; */
    /* [UNRESOLVED] [[[MKAnnotationView alloc] initWithAnnotation:0 / * unk * / reuseIdentifier:@"hush_loc_pickdot"] setCenterOffset:0 / * unk * /]; */

L_9bb44:;
    /* [UNRESOLVED] [[[MKAnnotationView alloc] initWithAnnotation:0 / * unk * / reuseIdentifier:@"hush_loc_pickdot"] setAnnotation:0 / * unk * /]; */
    goto L_9b9b8;
}

// @0x9bb4c  types=v32@0:8@16@24
- (void)mapView:(id)a0 didAddAnnotationViews:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // [a3 countByEnumeratingWithState:160 objects:232 count:?];
    // objc_enumerationMutation(a3, ?, ?, ?);
    // [self->[0x0] annotation];
    // objc_retainAutoreleasedReturnValue([self->[0x0] annotation])
    // objc_release(ret);
    // CGAffineTransformMakeScale(objc_release, ?, ?, ?, ?);
    // [self->[0x0] setTransform:64];
    // [self->[0x0] setAlpha:?];
    // [UIView animateWithDuration:? delay:24 usingSpringWithDamping:0 initialSpringVelocity:? options:? animations:? completion:?];
    // [a3 countByEnumeratingWithState:160 objects:232 count:?];
    // objc_release(a3);
    // ---- original disassembly ----
    // 0009bb4c  stp     d11, d10, [sp, #-0x80]!
    // 0009bb50  stp     d9, d8, [sp, #0x10]
    // 0009bb54  stp     x28, x27, [sp, #0x20]
    // 0009bb58  stp     x26, x25, [sp, #0x30]
    // 0009bb5c  stp     x24, x23, [sp, #0x40]
    // 0009bb60  stp     x22, x21, [sp, #0x50]
    // 0009bb64  stp     x20, x19, [sp, #0x60]
    // 0009bb68  stp     x29, x30, [sp, #0x70]
    // 0009bb6c  add     x29, sp, #0x70
    // 0009bb70  sub     sp, sp, #0x180
    // 0009bb74  mov     x21, x3
    // 0009bb78  mov     x20, x0
    // 0009bb7c  add     x19, sp, #0xa0
    // 0009bb80  adrp    x8, #0x200000
    // 0009bb84  ldr     x8, [x8, #0x48]
    // 0009bb88  ldr     x8, [x8]
    // 0009bb8c  stur    x8, [x29, #-0x88]
    // 0009bb90  mov     x0, x3
    // 0009bb94  bl      #0x1a729c   ; _objc_retain
    // 0009bb98  movi    v0.16b, #0
    // 0009bb9c  stp     q0, q0, [x19, #0x20]
    // 0009bba0  stp     q0, q0, [x19]
    // 0009bba4  adrp    x8, #0x238000
    // 0009bba8  ldr     x1, [x8, #0xbc0]
    // 0009bbac  add     x2, sp, #0xa0
    // 0009bbb0  add     x3, sp, #0xe8
    // 0009bbb4  str     x21, [sp, #0x10]
    // 0009bbb8  mov     x0, x21
    // 0009bbbc  str     x1, [sp]
    // 0009bbc0  mov     w4, #0x10
    // 0009bbc4  bl      #0x1a72d8   ; _objc_msgSend
    // 0009bbc8  cbz     x0, #0x9bd30
    // 0009bbcc  mov     x22, x0
    // 0009bbd0  ldr     x8, [sp, #0xb0]
    // 0009bbd4  ldr     x21, [x8]
    // 0009bbd8  adrp    x8, #0x1a8000
    // 0009bbdc  ldr     d8, [x8, #0x78]
    // 0009bbe0  adrp    x8, #0x1a7000
    // 0009bbe4  ldr     d11, [x8, #0xdf0]
    // 0009bbe8  adrp    x8, #0x1a8000
    // 0009bbec  ldr     d9, [x8, #0x130]
    // 0009bbf0  adrp    x8, #0x1a7000
    // 0009bbf4  ldr     d10, [x8, #0xf38]
    // 0009bbf8  mov     x19, #0
    // 0009bbfc  adrp    x8, #0x238000
    // 0009bc00  ldr     x23, [x8, #0xbc8]
    // 0009bc04  nop     
    // 0009bc08  ldr     x8, [x8, #0xba0]
    // 0009bc0c  str     x8, [sp, #8]
    // 0009bc10  adrp    x8, #0x238000
    // 0009bc14  ldr     x25, [x8, #0xbd0]
    // 0009bc18  nop     
    // 0009bc1c  ldr     x26, [x8, #0xbd8]
    // 0009bc20  ldr     x8, [sp, #0xb0]
    // 0009bc24  ldr     x8, [x8]
    // 0009bc28  cmp     x8, x21
    // 0009bc2c  b.eq    #0x9bc38
    // 0009bc30  ldr     x0, [sp, #0x10]
    // 0009bc34  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 0009bc38  ldr     x8, [sp, #0xa8]
    // 0009bc3c  ldr     x27, [x8, x19, lsl #3]
    // 0009bc40  mov     x0, x27
    // 0009bc44  mov     x1, x23
    // 0009bc48  bl      #0x1a72d8   ; _objc_msgSend
    // 0009bc4c  mov     x29, x29
    // 0009bc50  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009bc54  mov     x28, x0
    // 0009bc58  adrp    x8, #0x246000
    // 0009bc5c  ldrsw   x8, [x8, #0x28c]
    // 0009bc60  ldr     x24, [x20, x8]
    // 0009bc64  bl      #0x1a7284   ; _objc_release
    // 0009bc68  cmp     x28, x24
    // 0009bc6c  b.ne    #0x9bd04
    // 0009bc70  add     x8, sp, #0x70
    // 0009bc74  fmov    d0, d8
    // 0009bc78  fmov    d1, d8
    // 0009bc7c  bl      #0x1a7aa0   ; _CGAffineTransformMakeScale
    // 0009bc80  ldp     q0, q1, [sp, #0x70]
    // 0009bc84  stp     q0, q1, [sp, #0x40]
    // 0009bc88  ldr     q0, [sp, #0x90]
    // 0009bc8c  str     q0, [sp, #0x60]
    // 0009bc90  add     x2, sp, #0x40
    // 0009bc94  mov     x0, x27
    // 0009bc98  ldr     x1, [sp, #8]
    // 0009bc9c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009bca0  fmov    d0, xzr
    // 0009bca4  mov     x0, x27
    // 0009bca8  mov     x1, x25
    // 0009bcac  bl      #0x1a72d8   ; _objc_msgSend
    // 0009bcb0  adrp    x8, #0x242000
    // 0009bcb4  ldr     x0, [x8, #0x780]
    // 0009bcb8  adrp    x8, #0x200000
    // 0009bcbc  ldr     x8, [x8, #0x20]
    // 0009bcc0  str     x8, [sp, #0x18]
    // 0009bcc4  str     d11, [sp, #0x20]
    // 0009bcc8  adr     x9, #0x9bd7c
    // 0009bccc  nop     
    // 0009bcd0  adrp    x8, #0x200000
    // 0009bcd4  add     x8, x8, #0xae8
    // 0009bcd8  stp     x9, x8, [sp, #0x28]
    // 0009bcdc  str     x27, [sp, #0x38]
    // 0009bce0  fmov    d1, xzr
    // 0009bce4  fmov    d3, #0.50000000
    // 0009bce8  add     x3, sp, #0x18
    // 0009bcec  mov     x1, x26
    // 0009bcf0  fmov    d0, d9
    // 0009bcf4  fmov    d2, d10
    // 0009bcf8  mov     w2, #4
    // 0009bcfc  mov     x4, #0
    // 0009bd00  bl      #0x1a72d8   ; _objc_msgSend
    // 0009bd04  add     x19, x19, #1
    // 0009bd08  cmp     x22, x19
    // 0009bd0c  b.ne    #0x9bc20
    // 0009bd10  add     x2, sp, #0xa0
    // 0009bd14  add     x3, sp, #0xe8
    // 0009bd18  ldr     x0, [sp, #0x10]
    // 0009bd1c  ldr     x1, [sp]
    // 0009bd20  mov     w4, #0x10
    // 0009bd24  bl      #0x1a72d8   ; _objc_msgSend
    // 0009bd28  mov     x22, x0
    // 0009bd2c  cbnz    x0, #0x9bbf8
    // 0009bd30  ldr     x0, [sp, #0x10]
    // 0009bd34  bl      #0x1a7284   ; _objc_release
    // 0009bd38  ldur    x8, [x29, #-0x88]
    // 0009bd3c  adrp    x9, #0x200000
    // 0009bd40  ldr     x9, [x9, #0x48]
    // 0009bd44  ldr     x9, [x9]
    // 0009bd48  cmp     x9, x8
    // 0009bd4c  b.ne    #0x9bd78
    // 0009bd50  add     sp, sp, #0x180
    // 0009bd54  ldp     x29, x30, [sp, #0x70]
    // 0009bd58  ldp     x20, x19, [sp, #0x60]
    // 0009bd5c  ldp     x22, x21, [sp, #0x50]
    // 0009bd60  ldp     x24, x23, [sp, #0x40]
    // 0009bd64  ldp     x26, x25, [sp, #0x30]
    // 0009bd68  ldp     x28, x27, [sp, #0x20]
    // 0009bd6c  ldp     d9, d8, [sp, #0x10]
    // 0009bd70  ldp     d11, d10, [sp], #0x80
    // 0009bd74  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)a1 countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)a1 countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_9bd34; */

L_9bc2c:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_9bc48; */

L_9bc48:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / annotation]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_9bd0c; */

    /* [UNRESOLVED] CGAffineTransformMakeScale(); */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / setTransform:0]; */
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / setAlpha:0]; */
    /* [UNRESOLVED] [(id)[UIView class] animateWithDuration:4 delay:0 usingSpringWithDamping:0 initialSpringVelocity:0.5 options:0 animations:0 completion:0]; */

L_9bd0c:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_9bc2c; */

    /* [UNRESOLVED] [(id)a1 countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)a1 countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_9bc2c; */

L_9bd34:;
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_9bd78; */

    return;
}

// @0x9bde0  types=v20@0:8B16
- (void)refreshCenter:(BOOL)a0 {
    // ---- recovered call sequence ----
    // [self hushLocEffectiveCoord];
    // [NSString stringWithFormat:@"位置: %.4f, %.4f"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"位置: %.4f, %.4f"])
    // [self->[0x0] setText:ret];
    // objc_release(ret);
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret customAltitude];
    // [NSString stringWithFormat:@"海拔: %.2f米"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"海拔: %.2f米"])
    // [self->[0x0] setText:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_initWeak(-56, ?, ?, ?);
    // dispatch_time(0, ?, ?, ?, ?);
    // objc_copyWeak(32, -56, ?, ?);
    // dispatch_after(dispatch_time, g_200010, 24, ?, ?);
    // objc_destroyWeak(32, ?, ?, ?);
    // objc_destroyWeak(-56, ?, ?, ?);
    // ---- original disassembly ----
    // 0009bde0  sub     sp, sp, #0x90
    // 0009bde4  stp     x24, x23, [sp, #0x50]
    // 0009bde8  stp     x22, x21, [sp, #0x60]
    // 0009bdec  stp     x20, x19, [sp, #0x70]
    // 0009bdf0  stp     x29, x30, [sp, #0x80]
    // 0009bdf4  add     x29, sp, #0x80
    // 0009bdf8  mov     x20, x2
    // 0009bdfc  mov     x19, x0
    // 0009be00  adrp    x8, #0x238000
    // 0009be04  ldr     x1, [x8, #0xbe0]
    // 0009be08  bl      #0x1a72d8   ; _objc_msgSend
    // 0009be0c  adrp    x24, #0x242000
    // 0009be10  ldr     x0, [x24, #0x770]
    // 0009be14  adrp    x8, #0x238000
    // 0009be18  ldr     x21, [x8, #0x4f0]
    // 0009be1c  stp     d0, d1, [sp]
    // 0009be20  adrp    x2, #0x217000
    // 0009be24  add     x2, x2, #0xc78
    // 0009be28  mov     x1, x21
    // 0009be2c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009be30  mov     x29, x29
    // 0009be34  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009be38  mov     x22, x0
    // 0009be3c  adrp    x8, #0x246000
    // 0009be40  ldrsw   x8, [x8, #0x25c]
    // 0009be44  ldr     x0, [x19, x8]
    // 0009be48  adrp    x8, #0x238000
    // 0009be4c  ldr     x23, [x8, #0x558]
    // 0009be50  mov     x1, x23
    // 0009be54  mov     x2, x22
    // 0009be58  bl      #0x1a72d8   ; _objc_msgSend
    // 0009be5c  mov     x0, x22
    // 0009be60  bl      #0x1a7284   ; _objc_release
    // 0009be64  ldr     x22, [x24, #0x770]
    // 0009be68  adrp    x8, #0x242000
    // 0009be6c  ldr     x0, [x8, #0x768]
    // 0009be70  adrp    x8, #0x238000
    // 0009be74  ldr     x1, [x8, #0x4b8]
    // 0009be78  bl      #0x1a72d8   ; _objc_msgSend
    // 0009be7c  mov     x29, x29
    // 0009be80  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009be84  mov     x24, x0
    // 0009be88  adrp    x8, #0x238000
    // 0009be8c  ldr     x1, [x8, #0xbe8]
    // 0009be90  bl      #0x1a72d8   ; _objc_msgSend
    // 0009be94  str     d0, [sp]
    // 0009be98  adrp    x2, #0x217000
    // 0009be9c  add     x2, x2, #0xc98
    // 0009bea0  mov     x0, x22
    // 0009bea4  mov     x1, x21
    // 0009bea8  bl      #0x1a72d8   ; _objc_msgSend
    // 0009beac  mov     x29, x29
    // 0009beb0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009beb4  mov     x21, x0
    // 0009beb8  adrp    x8, #0x246000
    // 0009bebc  ldrsw   x8, [x8, #0x260]
    // 0009bec0  ldr     x0, [x19, x8]
    // 0009bec4  mov     x1, x23
    // 0009bec8  mov     x2, x21
    // 0009becc  bl      #0x1a72d8   ; _objc_msgSend
    // 0009bed0  mov     x0, x21
    // 0009bed4  bl      #0x1a7284   ; _objc_release
    // 0009bed8  mov     x0, x24
    // 0009bedc  bl      #0x1a7284   ; _objc_release
    // 0009bee0  cbz     w20, #0x9bf7c
    // 0009bee4  adrp    x8, #0x246000
    // 0009bee8  ldrsw   x8, [x8, #0x290]
    // 0009beec  ldr     w9, [x19, x8]
    // 0009bef0  add     w20, w9, #1
    // 0009bef4  str     w20, [x19, x8]
    // 0009bef8  sub     x0, x29, #0x38
    // 0009befc  mov     x1, x19
    // 0009bf00  bl      #0x1a7668   ; _objc_initWeak
    // 0009bf04  mov     x0, #0
    // 0009bf08  mov     w1, #0x8400
    // 0009bf0c  movk    w1, #0x17d7, lsl #16
    // 0009bf10  bl      #0x1a72a8   ; _dispatch_time
    // 0009bf14  mov     x19, x0
    // 0009bf18  adrp    x8, #0x200000
    // 0009bf1c  ldr     x8, [x8, #0x20]
    // 0009bf20  str     x8, [sp, #0x18]
    // 0009bf24  adrp    x8, #0x1a7000
    // 0009bf28  ldr     d0, [x8, #0xdf0]
    // 0009bf2c  adr     x8, #0x9bf94
    // 0009bf30  nop     
    // 0009bf34  str     d0, [sp, #0x20]
    // 0009bf38  adrp    x9, #0x206000
    // 0009bf3c  add     x9, x9, #0x9c8
    // 0009bf40  stp     x8, x9, [sp, #0x28]
    // 0009bf44  add     x21, sp, #0x18
    // 0009bf48  add     x0, x21, #0x20
    // 0009bf4c  sub     x1, x29, #0x38
    // 0009bf50  bl      #0x1a765c   ; _objc_copyWeak
    // 0009bf54  str     w20, [sp, #0x40]
    // 0009bf58  adrp    x1, #0x200000
    // 0009bf5c  ldr     x1, [x1, #0x10]
    // 0009bf60  add     x2, sp, #0x18
    // 0009bf64  mov     x0, x19
    // 0009bf68  bl      #0x1a7290   ; _dispatch_after
    // 0009bf6c  add     x0, x21, #0x20
    // 0009bf70  bl      #0x1a7650   ; _objc_destroyWeak
    // 0009bf74  sub     x0, x29, #0x38
    // 0009bf78  bl      #0x1a7650   ; _objc_destroyWeak
    // 0009bf7c  ldp     x29, x30, [sp, #0x80]
    // 0009bf80  ldp     x20, x19, [sp, #0x70]
    // 0009bf84  ldp     x22, x21, [sp, #0x60]
    // 0009bf88  ldp     x24, x23, [sp, #0x50]
    // 0009bf8c  add     sp, sp, #0x90
    // 0009bf90  ret
    id ret = nil;

    (void)[(id)self hushLocEffectiveCoord];
    (void)[(id)[NSString class] stringWithFormat:@"位置: %.4f, %.4f"];
    /* [UNRESOLVED] [(id)self->_coordLabel setText:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)ret customAltitude]; */
    (void)[(id)[NSString class] stringWithFormat:@"海拔: %.2f米"];
    /* [UNRESOLVED] [(id)self->_altitudeLabel setText:ret]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (a0 == 0) goto L_9bf90; */

    /* [UNRESOLVED] dispatch_time(0x17d7); */
    /* [UNRESOLVED] dispatch_after(0x200010); */

L_9bf90:;
    return;
}

// @0x9c8cc  types=v28@0:8@16B24
- (void)mapView:(id)a0 regionDidChangeAnimated:(BOOL)a1 {
    // ---- recovered call sequence ----
    // [self hushLocPinLift:a2];
    // [self dropNameHintIfFar];
    // [self hushLocInitialAim];
    // [self->[0x0] gestureRecognizers];
    // objc_retainAutoreleasedReturnValue([self->[0x0] gestureRecognizers])
    // [ret countByEnumeratingWithState:-304 objects:72 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] state];
    // [self->[0x0] state];
    // [ret countByEnumeratingWithState:-304 objects:72 count:?];
    // objc_release(ret);
    // [self refreshCenter:@selector(state)];
    // ---- original disassembly ----
    // 0009c8cc  sub     sp, sp, #0x130
    // 0009c8d0  stp     x28, x27, [sp, #0xd0]
    // 0009c8d4  stp     x26, x25, [sp, #0xe0]
    // 0009c8d8  stp     x24, x23, [sp, #0xf0]
    // 0009c8dc  stp     x22, x21, [sp, #0x100]
    // 0009c8e0  stp     x20, x19, [sp, #0x110]
    // 0009c8e4  stp     x29, x30, [sp, #0x120]
    // 0009c8e8  add     x29, sp, #0x120
    // 0009c8ec  mov     x19, x0
    // 0009c8f0  adrp    x8, #0x200000
    // 0009c8f4  ldr     x8, [x8, #0x48]
    // 0009c8f8  ldr     x8, [x8]
    // 0009c8fc  stur    x8, [x29, #-0x58]
    // 0009c900  adrp    x8, #0x238000
    // 0009c904  ldr     x1, [x8, #0xc00]
    // 0009c908  mov     w2, #0
    // 0009c90c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009c910  adrp    x8, #0x238000
    // 0009c914  ldr     x1, [x8, #0xc08]
    // 0009c918  mov     x0, x19
    // 0009c91c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009c920  adrp    x8, #0x246000
    // 0009c924  ldrsw   x8, [x8, #0x29c]
    // 0009c928  ldrb    w8, [x19, x8]
    // 0009c92c  cbnz    w8, #0x9c950
    // 0009c930  adrp    x8, #0x246000
    // 0009c934  ldrsw   x8, [x8, #0x2a0]
    // 0009c938  ldrb    w8, [x19, x8]
    // 0009c93c  cbnz    w8, #0x9c950
    // 0009c940  adrp    x8, #0x238000
    // 0009c944  ldr     x1, [x8, #0xc10]
    // 0009c948  mov     x0, x19
    // 0009c94c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009c950  movi    v0.16b, #0
    // 0009c954  stp     q0, q0, [sp, #0x20]
    // 0009c958  stp     q0, q0, [sp]
    // 0009c95c  adrp    x8, #0x246000
    // 0009c960  ldrsw   x8, [x8, #0x250]
    // 0009c964  ldr     x0, [x19, x8]
    // 0009c968  adrp    x8, #0x238000
    // 0009c96c  ldr     x1, [x8, #0xc18]
    // 0009c970  bl      #0x1a72d8   ; _objc_msgSend
    // 0009c974  mov     x29, x29
    // 0009c978  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009c97c  mov     x20, x0
    // 0009c980  adrp    x8, #0x238000
    // 0009c984  ldr     x21, [x8, #0xbc0]
    // 0009c988  mov     x2, sp
    // 0009c98c  add     x3, sp, #0x48
    // 0009c990  mov     x1, x21
    // 0009c994  mov     w4, #0x10
    // 0009c998  bl      #0x1a72d8   ; _objc_msgSend
    // 0009c99c  cbz     x0, #0x9ca3c
    // 0009c9a0  mov     x22, x0
    // 0009c9a4  ldr     x8, [sp, #0x10]
    // 0009c9a8  ldr     x25, [x8]
    // 0009c9ac  adrp    x26, #0x238000
    // 0009c9b0  mov     x27, #0
    // 0009c9b4  ldr     x23, [x26, #0x4c8]
    // 0009c9b8  ldr     x8, [sp, #0x10]
    // 0009c9bc  ldr     x8, [x8]
    // 0009c9c0  cmp     x8, x25
    // 0009c9c4  b.eq    #0x9c9d0
    // 0009c9c8  mov     x0, x20
    // 0009c9cc  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 0009c9d0  ldr     x8, [sp, #8]
    // 0009c9d4  ldr     x24, [x8, x27, lsl #3]
    // 0009c9d8  mov     x0, x24
    // 0009c9dc  mov     x1, x23
    // 0009c9e0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009c9e4  cmp     x0, #1
    // 0009c9e8  b.eq    #0x9ca34
    // 0009c9ec  mov     x0, x24
    // 0009c9f0  mov     x1, x23
    // 0009c9f4  bl      #0x1a72d8   ; _objc_msgSend
    // 0009c9f8  cmp     x0, #2
    // 0009c9fc  b.eq    #0x9ca34
    // 0009ca00  add     x27, x27, #1
    // 0009ca04  cmp     x22, x27
    // 0009ca08  b.ne    #0x9c9b8
    // 0009ca0c  mov     x2, sp
    // 0009ca10  add     x3, sp, #0x48
    // 0009ca14  mov     x0, x20
    // 0009ca18  mov     x1, x21
    // 0009ca1c  mov     w4, #0x10
    // 0009ca20  bl      #0x1a72d8   ; _objc_msgSend
    // 0009ca24  mov     x22, x0
    // 0009ca28  mov     w23, #1
    // 0009ca2c  cbnz    x0, #0x9c9b0
    // 0009ca30  b       #0x9ca40   ; sub_9ca40
    // 0009ca34  mov     w23, #0
    // 0009ca38  b       #0x9ca40   ; sub_9ca40
    // 0009ca3c  mov     w23, #1
    // 0009ca40  mov     x0, x20
    // 0009ca44  bl      #0x1a7284   ; _objc_release
    // 0009ca48  adrp    x8, #0x238000
    // 0009ca4c  ldr     x1, [x8, #0xb40]
    // 0009ca50  mov     x0, x19
    // 0009ca54  mov     x2, x23
    // 0009ca58  bl      #0x1a72d8   ; _objc_msgSend
    // 0009ca5c  ldur    x8, [x29, #-0x58]
    // 0009ca60  adrp    x9, #0x200000
    // 0009ca64  ldr     x9, [x9, #0x48]
    // 0009ca68  ldr     x9, [x9]
    // 0009ca6c  cmp     x9, x8
    // 0009ca70  b.ne    #0x9ca94
    // 0009ca74  ldp     x29, x30, [sp, #0x120]
    // 0009ca78  ldp     x20, x19, [sp, #0x110]
    // 0009ca7c  ldp     x22, x21, [sp, #0x100]
    // 0009ca80  ldp     x24, x23, [sp, #0xf0]
    // 0009ca84  ldp     x26, x25, [sp, #0xe0]
    // 0009ca88  ldp     x28, x27, [sp, #0xd0]
    // 0009ca8c  add     sp, sp, #0x130
    // 0009ca90  ret
    id ret = nil;

    (void)[(id)self hushLocPinLift:0];
    (void)[(id)self dropNameHintIfFar];
    if (0 != 0) goto L_9c970;

    if (0 != 0) goto L_9c970;

    (void)[(id)self hushLocInitialAim];

L_9c970:;
    /* [UNRESOLVED] [(id)self->_map gestureRecognizers]; */
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_9ca44; */

L_9c9c4:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_9c9e0; */

L_9c9e0:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / state]; */
    /* [UNRESOLVED] if (cond / * eq * /) goto L_9ca38; */

    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / state]; */
    /* [UNRESOLVED] if (cond / * eq * /) goto L_9ca38; */

    /* [UNRESOLVED] if (cond / * ne * /) goto L_9c9c4; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_9c9c4; */

    goto L_9ca44;

L_9ca38:;
    goto L_9ca44;

L_9ca44:;
    objc_release(ret);
    (void)[(id)self refreshCenter:1];
    /* [UNRESOLVED] if (cond / * ne * /) goto L_9ca94; */

    return;
}

// @0x9ca98  types=v16@0:8
- (void)dropNameHintIfFar {
    // ---- recovered call sequence ----
    // [self->[0x0] length];
    // [self->[0x0] centerCoordinate];
    // cos([self->[0x0] centerCoordinate], ?, ?, ?, ?);
    // [@0x244978 isEnabledForLevel:g_1a8140];
    // [@0x244978 logLevel:? format:@"[LocPicker] 离开搜索点 %.0f 米 → 摘掉地名「%@」"];
    // ---- original disassembly ----
    // 0009ca98  sub     sp, sp, #0x50
    // 0009ca9c  stp     d9, d8, [sp, #0x10]
    // 0009caa0  stp     x22, x21, [sp, #0x20]
    // 0009caa4  stp     x20, x19, [sp, #0x30]
    // 0009caa8  stp     x29, x30, [sp, #0x40]
    // 0009caac  add     x29, sp, #0x40
    // 0009cab0  mov     x19, x0
    // 0009cab4  adrp    x8, #0x246000
    // 0009cab8  ldrsw   x20, [x8, #0x294]
    // 0009cabc  ldr     x0, [x0, x20]
    // 0009cac0  adrp    x8, #0x238000
    // 0009cac4  ldr     x1, [x8, #0x4d0]
    // 0009cac8  bl      #0x1a72d8   ; _objc_msgSend
    // 0009cacc  cbz     x0, #0x9cb98
    // 0009cad0  adrp    x8, #0x246000
    // 0009cad4  ldrsw   x8, [x8, #0x250]
    // 0009cad8  ldr     x0, [x19, x8]
    // 0009cadc  adrp    x8, #0x238000
    // 0009cae0  ldr     x1, [x8, #0xb50]
    // 0009cae4  bl      #0x1a72d8   ; _objc_msgSend
    // 0009cae8  adrp    x8, #0x246000
    // 0009caec  ldrsw   x8, [x8, #0x2a4]
    // 0009caf0  add     x8, x19, x8
    // 0009caf4  ldp     d2, d3, [x8]
    // 0009caf8  fsub    d2, d0, d2
    // 0009cafc  adrp    x8, #0x1a8000
    // 0009cb00  ldr     d4, [x8, #0x138]
    // 0009cb04  fmul    d8, d2, d4
    // 0009cb08  fsub    d1, d1, d3
    // 0009cb0c  fmul    d9, d1, d4
    // 0009cb10  nop     
    // 0009cb14  ldr     d1, [x8, #0xf8]
    // 0009cb18  fmul    d0, d0, d1
    // 0009cb1c  nop     
    // 0009cb20  ldr     d1, [x8, #0xd8]
    // 0009cb24  fdiv    d0, d0, d1
    // 0009cb28  bl      #0x1a7a10   ; _cos
    // 0009cb2c  fmul    d0, d0, d9
    // 0009cb30  fmul    d0, d0, d0
    // 0009cb34  fmadd   d0, d8, d8, d0
    // 0009cb38  fsqrt   d8, d0
    // 0009cb3c  adrp    x8, #0x1a8000
    // 0009cb40  ldr     d0, [x8, #0x140]
    // 0009cb44  fcmp    d8, d0
    // 0009cb48  b.le    #0x9cb98
    // 0009cb4c  adrp    x21, #0x242000
    // 0009cb50  ldr     x0, [x21, #0x760]
    // 0009cb54  adrp    x8, #0x238000
    // 0009cb58  ldr     x1, [x8, #0x4a0]
    // 0009cb5c  mov     w2, #3
    // 0009cb60  bl      #0x1a72d8   ; _objc_msgSend
    // 0009cb64  mov     x8, x0
    // 0009cb68  ldr     x0, [x21, #0x760]
    // 0009cb6c  cbz     w8, #0x9cbb0
    // 0009cb70  ldr     x8, [x19, x20]
    // 0009cb74  adrp    x9, #0x238000
    // 0009cb78  ldr     x1, [x9, #0x4a8]
    // 0009cb7c  str     x8, [sp, #8]
    // 0009cb80  str     d8, [sp]
    // 0009cb84  adrp    x3, #0x217000
    // 0009cb88  add     x3, x3, #0xcf8
    // 0009cb8c  mov     w2, #3
    // 0009cb90  bl      #0x1a72d8   ; _objc_msgSend
    // 0009cb94  b       #0x9cbc0   ; sub_9cbc0
    // 0009cb98  ldp     x29, x30, [sp, #0x40]
    // 0009cb9c  ldp     x20, x19, [sp, #0x30]
    // 0009cba0  ldp     x22, x21, [sp, #0x20]
    // 0009cba4  ldp     d9, d8, [sp, #0x10]
    // 0009cba8  add     sp, sp, #0x50
    // 0009cbac  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)self->_nameHint length]; */
    /* [UNRESOLVED] if ([(id)self->_nameHint length] == 0) goto L_9cbac; */

    /* [UNRESOLVED] [(id)self->_map centerCoordinate]; */
    /* [UNRESOLVED] cos(); */
    /* [UNRESOLVED] if (cond / * le * /) goto L_9cbac; */

    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_9cbb0; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[LocPicker] 离开搜索点 %.0f 米 → 摘掉地名「%@」"]; */

L_9cbac:;
    return;
}

// @0x9cc00  types=v32@0:8@16@24
- (void)searchBar:(id)a0 textDidChange:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_retain(a3);
    // [NSCharacterSet whitespaceAndNewlineCharacterSet];
    // objc_retainAutoreleasedReturnValue([NSCharacterSet whitespaceAndNewlineCharacterSet])
    // [a3 stringByTrimmingCharactersInSet:ret];
    // objc_retainAutoreleasedReturnValue([a3 stringByTrimmingCharactersInSet:ret])
    // objc_release(a3);
    // objc_release(ret);
    // [ret length];
    // [a2 setShowsCancelButton:?];
    // dispatch_time(0, ?, ?, ?, ?);
    // objc_retain(ret);
    // dispatch_after(dispatch_time, g_200010, 8, ?, ?);
    // objc_release(ret);
    // [self clearSearchResults];
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 0009cc00  sub     sp, sp, #0x80
    // 0009cc04  stp     x24, x23, [sp, #0x40]
    // 0009cc08  stp     x22, x21, [sp, #0x50]
    // 0009cc0c  stp     x20, x19, [sp, #0x60]
    // 0009cc10  stp     x29, x30, [sp, #0x70]
    // 0009cc14  add     x29, sp, #0x70
    // 0009cc18  mov     x22, x3
    // 0009cc1c  mov     x19, x2
    // 0009cc20  mov     x20, x0
    // 0009cc24  mov     x0, x2
    // 0009cc28  bl      #0x1a729c   ; _objc_retain
    // 0009cc2c  adrp    x8, #0x246000
    // 0009cc30  ldrsw   x8, [x8, #0x2a8]
    // 0009cc34  ldrb    w8, [x20, x8]
    // 0009cc38  cbnz    w8, #0x9cd68
    // 0009cc3c  adrp    x8, #0x246000
    // 0009cc40  ldrsw   x24, [x8, #0x2ac]
    // 0009cc44  ldr     w8, [x20, x24]
    // 0009cc48  add     w8, w8, #1
    // 0009cc4c  str     w8, [x20, x24]
    // 0009cc50  adrp    x8, #0x242000
    // 0009cc54  ldr     x21, [x8, #0x8a0]
    // 0009cc58  adrp    x8, #0x238000
    // 0009cc5c  ldr     x23, [x8, #0xc20]
    // 0009cc60  mov     x0, x22
    // 0009cc64  bl      #0x1a729c   ; _objc_retain
    // 0009cc68  mov     x0, x21
    // 0009cc6c  mov     x1, x23
    // 0009cc70  bl      #0x1a72d8   ; _objc_msgSend
    // 0009cc74  mov     x29, x29
    // 0009cc78  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009cc7c  mov     x23, x0
    // 0009cc80  adrp    x8, #0x238000
    // 0009cc84  ldr     x1, [x8, #0xc28]
    // 0009cc88  mov     x0, x22
    // 0009cc8c  mov     x2, x23
    // 0009cc90  bl      #0x1a72d8   ; _objc_msgSend
    // 0009cc94  mov     x29, x29
    // 0009cc98  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009cc9c  mov     x21, x0
    // 0009cca0  mov     x0, x22
    // 0009cca4  bl      #0x1a7284   ; _objc_release
    // 0009cca8  mov     x0, x23
    // 0009ccac  bl      #0x1a7284   ; _objc_release
    // 0009ccb0  adrp    x8, #0x238000
    // 0009ccb4  ldr     x1, [x8, #0x4d0]
    // 0009ccb8  mov     x0, x21
    // 0009ccbc  bl      #0x1a72d8   ; _objc_msgSend
    // 0009ccc0  cbz     x0, #0x9cd50
    // 0009ccc4  adrp    x8, #0x238000
    // 0009ccc8  ldr     x1, [x8, #0xc38]
    // 0009cccc  mov     x0, x19
    // 0009ccd0  mov     w2, #1
    // 0009ccd4  bl      #0x1a72d8   ; _objc_msgSend
    // 0009ccd8  ldr     w23, [x20, x24]
    // 0009ccdc  mov     x0, #0
    // 0009cce0  mov     w1, #0x6500
    // 0009cce4  movk    w1, #0x1dcd, lsl #16
    // 0009cce8  bl      #0x1a72a8   ; _dispatch_time
    // 0009ccec  mov     x22, x0
    // 0009ccf0  adrp    x8, #0x200000
    // 0009ccf4  ldr     x8, [x8, #0x20]
    // 0009ccf8  str     x8, [sp, #8]
    // 0009ccfc  adrp    x8, #0x1a7000
    // 0009cd00  ldr     d0, [x8, #0xdf0]
    // 0009cd04  str     d0, [sp, #0x10]
    // 0009cd08  adr     x8, #0x9cd88
    // 0009cd0c  nop     
    // 0009cd10  adrp    x9, #0x206000
    // 0009cd14  add     x9, x9, #0x9f8
    // 0009cd18  stp     x8, x9, [sp, #0x18]
    // 0009cd1c  str     w23, [sp, #0x38]
    // 0009cd20  str     x20, [sp, #0x28]
    // 0009cd24  mov     x0, x21
    // 0009cd28  bl      #0x1a729c   ; _objc_retain
    // 0009cd2c  str     x21, [sp, #0x30]
    // 0009cd30  adrp    x1, #0x200000
    // 0009cd34  ldr     x1, [x1, #0x10]
    // 0009cd38  add     x2, sp, #8
    // 0009cd3c  mov     x0, x22
    // 0009cd40  bl      #0x1a7290   ; _dispatch_after
    // 0009cd44  ldr     x0, [sp, #0x30]
    // 0009cd48  bl      #0x1a7284   ; _objc_release
    // 0009cd4c  b       #0x9cd60   ; sub_9cd60
    // 0009cd50  adrp    x8, #0x238000
    // 0009cd54  ldr     x1, [x8, #0xc30]
    // 0009cd58  mov     x0, x20
    // 0009cd5c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009cd60  mov     x0, x21
    // 0009cd64  bl      #0x1a7284   ; _objc_release
    // 0009cd68  mov     x0, x19
    // 0009cd6c  bl      #0x1a7284   ; _objc_release
    // 0009cd70  ldp     x29, x30, [sp, #0x70]
    // 0009cd74  ldp     x20, x19, [sp, #0x60]
    // 0009cd78  ldp     x22, x21, [sp, #0x50]
    // 0009cd7c  ldp     x24, x23, [sp, #0x40]
    // 0009cd80  add     sp, sp, #0x80
    // 0009cd84  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    if (0 != 0) goto L_9cd6c;

    /* [UNRESOLVED] objc_retain(a1); */
    (void)[(id)[NSCharacterSet class] whitespaceAndNewlineCharacterSet];
    /* [UNRESOLVED] [(id)a1 stringByTrimmingCharactersInSet:ret]; */
    /* [UNRESOLVED] objc_release(a1); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_9cd5c; */

    /* [UNRESOLVED] [(id)a0 setShowsCancelButton:1]; */
    /* [UNRESOLVED] dispatch_time(0x1dcd); */
    objc_retain(ret);
    /* [UNRESOLVED] dispatch_after(0x200010); */
    objc_release(ret);
    goto L_9cd64;

L_9cd5c:;
    (void)[(id)self clearSearchResults];

L_9cd64:;
    objc_release(ret);

L_9cd6c:;
    /* [UNRESOLVED] objc_release(a0); */
    return;
}

// @0x9cdbc  types=v24@0:8@16
- (void)searchBarSearchButtonClicked:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 text];
    // objc_retainAutoreleasedReturnValue([a2 text])
    // [self runSearch:?];
    // objc_release(ret);
    // [a2 resignFirstResponder];
    // ---- original disassembly ----
    // 0009cdbc  stp     x22, x21, [sp, #-0x30]!
    // 0009cdc0  stp     x20, x19, [sp, #0x10]
    // 0009cdc4  stp     x29, x30, [sp, #0x20]
    // 0009cdc8  add     x29, sp, #0x20
    // 0009cdcc  mov     x19, x2
    // 0009cdd0  mov     x20, x0
    // 0009cdd4  adrp    x8, #0x246000
    // 0009cdd8  ldrsw   x8, [x8, #0x2ac]
    // 0009cddc  ldr     w9, [x0, x8]
    // 0009cde0  add     w9, w9, #1
    // 0009cde4  str     w9, [x0, x8]
    // 0009cde8  adrp    x8, #0x238000
    // 0009cdec  ldr     x21, [x8, #0x9c8]
    // 0009cdf0  mov     x0, x2
    // 0009cdf4  bl      #0x1a729c   ; _objc_retain
    // 0009cdf8  mov     x0, x19
    // 0009cdfc  mov     x1, x21
    // 0009ce00  bl      #0x1a72d8   ; _objc_msgSend
    // 0009ce04  mov     x29, x29
    // 0009ce08  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009ce0c  mov     x21, x0
    // 0009ce10  adrp    x8, #0x209000
    // 0009ce14  add     x8, x8, #0xf58
    // 0009ce18  cmp     x0, #0
    // 0009ce1c  csel    x2, x8, x0, eq
    // 0009ce20  adrp    x8, #0x238000
    // 0009ce24  ldr     x1, [x8, #0xc40]
    // 0009ce28  mov     x0, x20
    // 0009ce2c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009ce30  mov     x0, x21
    // 0009ce34  bl      #0x1a7284   ; _objc_release
    // 0009ce38  adrp    x8, #0x238000
    // 0009ce3c  ldr     x1, [x8, #0xc48]
    // 0009ce40  mov     x0, x19
    // 0009ce44  bl      #0x1a72d8   ; _objc_msgSend
    // 0009ce48  mov     x0, x19
    // 0009ce4c  ldp     x29, x30, [sp, #0x20]
    // 0009ce50  ldp     x20, x19, [sp, #0x10]
    // 0009ce54  ldp     x22, x21, [sp], #0x30
    // 0009ce58  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 text]; */
    (void)[(id)self runSearch:0];
    objc_release(ret);
    /* [UNRESOLVED] [(id)a0 resignFirstResponder]; */
}

// @0x9ce5c  types=v24@0:8@16
- (void)searchBarCancelButtonClicked:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 setText:0x209f58];
    // [a2 setShowsCancelButton:?];
    // [a2 resignFirstResponder];
    // objc_release(a2);
    // ---- original disassembly ----
    // 0009ce5c  stp     x22, x21, [sp, #-0x30]!
    // 0009ce60  stp     x20, x19, [sp, #0x10]
    // 0009ce64  stp     x29, x30, [sp, #0x20]
    // 0009ce68  add     x29, sp, #0x20
    // 0009ce6c  mov     x19, x2
    // 0009ce70  mov     x20, x0
    // 0009ce74  adrp    x8, #0x238000
    // 0009ce78  ldr     x21, [x8, #0x558]
    // 0009ce7c  mov     x0, x2
    // 0009ce80  bl      #0x1a729c   ; _objc_retain
    // 0009ce84  adrp    x2, #0x209000
    // 0009ce88  add     x2, x2, #0xf58
    // 0009ce8c  mov     x0, x19
    // 0009ce90  mov     x1, x21
    // 0009ce94  bl      #0x1a72d8   ; _objc_msgSend
    // 0009ce98  adrp    x8, #0x238000
    // 0009ce9c  ldr     x1, [x8, #0xc38]
    // 0009cea0  mov     x0, x19
    // 0009cea4  mov     w2, #0
    // 0009cea8  bl      #0x1a72d8   ; _objc_msgSend
    // 0009ceac  adrp    x8, #0x238000
    // 0009ceb0  ldr     x1, [x8, #0xc48]
    // 0009ceb4  mov     x0, x19
    // 0009ceb8  bl      #0x1a72d8   ; _objc_msgSend
    // 0009cebc  mov     x0, x19
    // 0009cec0  bl      #0x1a7284   ; _objc_release
    // 0009cec4  adrp    x8, #0x238000
    // 0009cec8  ldr     x1, [x8, #0xc30]
    // 0009cecc  mov     x0, x20
    // 0009ced0  ldp     x29, x30, [sp, #0x20]
    // 0009ced4  ldp     x20, x19, [sp, #0x10]
    // 0009ced8  ldp     x22, x21, [sp], #0x30
    // 0009cedc  b       #0x1a72d8   ; _objc_msgSend
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 setText:0x209f58]; */
    /* [UNRESOLVED] [(id)a0 setShowsCancelButton:0]; */
    /* [UNRESOLVED] [(id)a0 resignFirstResponder]; */
    /* [UNRESOLVED] objc_release(a0); */
}

// @0x9cee0  types=v16@0:8
- (void)clearSearchResults {
    // ---- recovered call sequence ----
    // [self->[0x0] cancel];
    // objc_release(self->[0x0]);
    // objc_storeStrong(objc_release, self->[0x0]);
    // [self->[0x0] reloadData];
    // [self->[0x0] setHidden:?];
    // [self->[0x0] setConstant:?];
    // [self->[0x0] text];
    // objc_retainAutoreleasedReturnValue([self->[0x0] text])
    // [ret hasPrefix:@"正在搜索"];
    // objc_release(ret);
    // ---- original disassembly ----
    // 0009cee0  stp     x22, x21, [sp, #-0x30]!
    // 0009cee4  stp     x20, x19, [sp, #0x10]
    // 0009cee8  stp     x29, x30, [sp, #0x20]
    // 0009ceec  add     x29, sp, #0x20
    // 0009cef0  mov     x19, x0
    // 0009cef4  adrp    x8, #0x246000
    // 0009cef8  ldrsw   x20, [x8, #0x2b0]
    // 0009cefc  ldr     x0, [x0, x20]
    // 0009cf00  adrp    x8, #0x238000
    // 0009cf04  ldr     x1, [x8, #0xc50]
    // 0009cf08  bl      #0x1a72d8   ; _objc_msgSend
    // 0009cf0c  ldr     x0, [x19, x20]
    // 0009cf10  str     xzr, [x19, x20]
    // 0009cf14  bl      #0x1a7284   ; _objc_release
    // 0009cf18  adrp    x8, #0x200000
    // 0009cf1c  ldr     x8, [x8, #0x130]
    // 0009cf20  ldr     x1, [x8]
    // 0009cf24  adrp    x8, #0x246000
    // 0009cf28  ldrsw   x8, [x8, #0x2b4]
    // 0009cf2c  add     x0, x19, x8
    // 0009cf30  bl      #0x1a73a4   ; _objc_storeStrong
    // 0009cf34  adrp    x8, #0x246000
    // 0009cf38  ldrsw   x20, [x8, #0x27c]
    // 0009cf3c  ldr     x0, [x19, x20]
    // 0009cf40  adrp    x8, #0x238000
    // 0009cf44  ldr     x1, [x8, #0x8b8]
    // 0009cf48  bl      #0x1a72d8   ; _objc_msgSend
    // 0009cf4c  ldr     x0, [x19, x20]
    // 0009cf50  adrp    x8, #0x238000
    // 0009cf54  ldr     x1, [x8, #0xb28]
    // 0009cf58  mov     w2, #1
    // 0009cf5c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009cf60  adrp    x8, #0x246000
    // 0009cf64  ldrsw   x8, [x8, #0x280]
    // 0009cf68  ldr     x0, [x19, x8]
    // 0009cf6c  adrp    x8, #0x238000
    // 0009cf70  ldr     x1, [x8, #0xc58]
    // 0009cf74  fmov    d0, xzr
    // 0009cf78  bl      #0x1a72d8   ; _objc_msgSend
    // 0009cf7c  adrp    x8, #0x246000
    // 0009cf80  ldrsw   x22, [x8, #0x264]
    // 0009cf84  ldr     x0, [x19, x22]
    // 0009cf88  adrp    x8, #0x238000
    // 0009cf8c  ldr     x1, [x8, #0x9c8]
    // 0009cf90  bl      #0x1a72d8   ; _objc_msgSend
    // 0009cf94  mov     x29, x29
    // 0009cf98  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009cf9c  mov     x20, x0
    // 0009cfa0  adrp    x8, #0x238000
    // 0009cfa4  ldr     x1, [x8, #0xc60]
    // 0009cfa8  adrp    x2, #0x217000
    // 0009cfac  add     x2, x2, #0xd18
    // 0009cfb0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009cfb4  mov     x21, x0
    // 0009cfb8  mov     x0, x20
    // 0009cfbc  bl      #0x1a7284   ; _objc_release
    // 0009cfc0  cbz     w21, #0x9cfe8
    // 0009cfc4  ldr     x0, [x19, x22]
    // 0009cfc8  adrp    x8, #0x238000
    // 0009cfcc  ldr     x1, [x8, #0x558]
    // 0009cfd0  adrp    x2, #0x217000
    // 0009cfd4  add     x2, x2, #0x8b8
    // 0009cfd8  ldp     x29, x30, [sp, #0x20]
    // 0009cfdc  ldp     x20, x19, [sp, #0x10]
    // 0009cfe0  ldp     x22, x21, [sp], #0x30
    // 0009cfe4  b       #0x1a72d8   ; _objc_msgSend
    // 0009cfe8  ldp     x29, x30, [sp, #0x20]
    // 0009cfec  ldp     x20, x19, [sp, #0x10]
    // 0009cff0  ldp     x22, x21, [sp], #0x30
    // 0009cff4  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)self->_search cancel]; */
    /* [UNRESOLVED] objc_release(self->_search); */
    /* [UNRESOLVED] objc_storeStrong((id *)&objc_release, 0x200130/ *+0x0* /); */
    /* [UNRESOLVED] [(id)self->_resultTable reloadData]; */
    /* [UNRESOLVED] [(id)self->_resultTable setHidden:1]; */
    /* [UNRESOLVED] [(id)self->_resultHeight setConstant:0]; */
    /* [UNRESOLVED] [(id)self->_addrLabel text]; */
    (void)[(id)ret hasPrefix:@"正在搜索"];
    objc_release(ret);
    if ([(id)ret hasPrefix:@"正在搜索"] == 0) goto L_9cff4;

L_9cff4:;
    return;
}

// @0x9cff8  types=v24@0:8@16
- (void)runSearch:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [NSCharacterSet whitespaceAndNewlineCharacterSet];
    // objc_retainAutoreleasedReturnValue([NSCharacterSet whitespaceAndNewlineCharacterSet])
    // [a2 stringByTrimmingCharactersInSet:ret];
    // objc_retainAutoreleasedReturnValue([a2 stringByTrimmingCharactersInSet:ret])
    // objc_release(ret);
    // [ret length];
    // [self->[0x0] cancel];
    // [NSString stringWithFormat:@"正在搜索「%@」…"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"正在搜索「%@」…"])
    // [self->[0x0] setText:ret];
    // objc_release(ret);
    // objc_alloc_init(MKLocalSearchRequest, ?, ?, ?);
    // [objc_alloc_init setNaturalLanguageQuery:ret];
    // [self->[0x0] region];
    // [objc_alloc_init setRegion:?];
    // objc_alloc(MKLocalSearch, ?, ?, ?);
    // [objc_alloc initWithRequest:objc_alloc_init];
    // objc_storeStrong([objc_alloc initWithRequest:objc_alloc_init], [objc_alloc initWithRequest:objc_alloc_init]);
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[LocPicker] 搜索地名：%@"];
    // [[@0x244978 logLevel:? format:@"[LocPicker] 搜索地名：%@"] noteFiltered:?];
    // objc_initWeak(-56, ?, ?, ?);
    // objc_copyWeak(48, -56, ?, ?);
    // objc_retain([objc_alloc initWithRequest:objc_alloc_init]);
    // objc_retain(ret);
    // [[objc_alloc initWithRequest:objc_alloc_init] startWithCompletionHandler:16];
    // objc_release(ret);
    // objc_release([objc_alloc initWithRequest:objc_alloc_init]);
    // objc_destroyWeak(48, ?, ?, ?);
    // objc_destroyWeak(-56, ?, ?, ?);
    // objc_release([objc_alloc initWithRequest:objc_alloc_init]);
    // objc_release(objc_alloc_init);
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 0009cff8  sub     sp, sp, #0x90
    // 0009cffc  stp     x24, x23, [sp, #0x50]
    // 0009d000  stp     x22, x21, [sp, #0x60]
    // 0009d004  stp     x20, x19, [sp, #0x70]
    // 0009d008  stp     x29, x30, [sp, #0x80]
    // 0009d00c  add     x29, sp, #0x80
    // 0009d010  mov     x19, x2
    // 0009d014  mov     x21, x0
    // 0009d018  mov     x0, x2
    // 0009d01c  bl      #0x1a729c   ; _objc_retain
    // 0009d020  adrp    x8, #0x242000
    // 0009d024  ldr     x0, [x8, #0x8a0]
    // 0009d028  adrp    x8, #0x238000
    // 0009d02c  ldr     x1, [x8, #0xc20]
    // 0009d030  bl      #0x1a72d8   ; _objc_msgSend
    // 0009d034  mov     x29, x29
    // 0009d038  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009d03c  mov     x22, x0
    // 0009d040  adrp    x8, #0x238000
    // 0009d044  ldr     x1, [x8, #0xc28]
    // 0009d048  mov     x0, x19
    // 0009d04c  mov     x2, x22
    // 0009d050  bl      #0x1a72d8   ; _objc_msgSend
    // 0009d054  mov     x29, x29
    // 0009d058  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009d05c  mov     x20, x0
    // 0009d060  mov     x0, x22
    // 0009d064  bl      #0x1a7284   ; _objc_release
    // 0009d068  adrp    x8, #0x238000
    // 0009d06c  ldr     x1, [x8, #0x4d0]
    // 0009d070  mov     x0, x20
    // 0009d074  bl      #0x1a72d8   ; _objc_msgSend
    // 0009d078  cbz     x0, #0x9d250
    // 0009d07c  adrp    x8, #0x246000
    // 0009d080  ldrsw   x24, [x8, #0x2b0]
    // 0009d084  ldr     x0, [x21, x24]
    // 0009d088  adrp    x8, #0x238000
    // 0009d08c  ldr     x1, [x8, #0xc50]
    // 0009d090  bl      #0x1a72d8   ; _objc_msgSend
    // 0009d094  adrp    x8, #0x242000
    // 0009d098  ldr     x0, [x8, #0x770]
    // 0009d09c  adrp    x8, #0x238000
    // 0009d0a0  ldr     x1, [x8, #0x4f0]
    // 0009d0a4  str     x20, [sp]
    // 0009d0a8  adrp    x2, #0x217000
    // 0009d0ac  add     x2, x2, #0xd38
    // 0009d0b0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009d0b4  mov     x29, x29
    // 0009d0b8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009d0bc  mov     x22, x0
    // 0009d0c0  adrp    x8, #0x246000
    // 0009d0c4  ldrsw   x8, [x8, #0x264]
    // 0009d0c8  ldr     x0, [x21, x8]
    // 0009d0cc  adrp    x8, #0x238000
    // 0009d0d0  ldr     x1, [x8, #0x558]
    // 0009d0d4  mov     x2, x22
    // 0009d0d8  bl      #0x1a72d8   ; _objc_msgSend
    // 0009d0dc  mov     x0, x22
    // 0009d0e0  bl      #0x1a7284   ; _objc_release
    // 0009d0e4  adrp    x8, #0x242000
    // 0009d0e8  ldr     x0, [x8, #0x8a8]
    // 0009d0ec  bl      #0x1a7404   ; _objc_alloc_init
    // 0009d0f0  mov     x22, x0
    // 0009d0f4  adrp    x8, #0x238000
    // 0009d0f8  ldr     x1, [x8, #0xc68]
    // 0009d0fc  mov     x2, x20
    // 0009d100  bl      #0x1a72d8   ; _objc_msgSend
    // 0009d104  adrp    x8, #0x246000
    // 0009d108  ldrsw   x8, [x8, #0x250]
    // 0009d10c  ldr     x0, [x21, x8]
    // 0009d110  adrp    x8, #0x238000
    // 0009d114  ldr     x1, [x8, #0xc70]
    // 0009d118  bl      #0x1a72d8   ; _objc_msgSend
    // 0009d11c  adrp    x8, #0x238000
    // 0009d120  ldr     x1, [x8, #0xc78]
    // 0009d124  mov     x0, x22
    // 0009d128  bl      #0x1a72d8   ; _objc_msgSend
    // 0009d12c  adrp    x8, #0x242000
    // 0009d130  ldr     x0, [x8, #0x8b0]
    // 0009d134  bl      #0x1a7374   ; _objc_alloc
    // 0009d138  adrp    x8, #0x238000
    // 0009d13c  ldr     x1, [x8, #0xc80]
    // 0009d140  mov     x2, x22
    // 0009d144  bl      #0x1a72d8   ; _objc_msgSend
    // 0009d148  mov     x23, x0
    // 0009d14c  add     x0, x21, x24
    // 0009d150  mov     x1, x23
    // 0009d154  bl      #0x1a73a4   ; _objc_storeStrong
    // 0009d158  adrp    x24, #0x242000
    // 0009d15c  ldr     x0, [x24, #0x760]
    // 0009d160  adrp    x8, #0x238000
    // 0009d164  ldr     x1, [x8, #0x4a0]
    // 0009d168  mov     w2, #3
    // 0009d16c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009d170  mov     x8, x0
    // 0009d174  ldr     x0, [x24, #0x760]
    // 0009d178  cbz     w8, #0x9d19c
    // 0009d17c  adrp    x8, #0x238000
    // 0009d180  ldr     x1, [x8, #0x4a8]
    // 0009d184  str     x20, [sp]
    // 0009d188  adrp    x3, #0x217000
    // 0009d18c  add     x3, x3, #0xd58
    // 0009d190  mov     w2, #3
    // 0009d194  bl      #0x1a72d8   ; _objc_msgSend
    // 0009d198  b       #0x9d1ac   ; sub_9d1ac
    // 0009d19c  adrp    x8, #0x238000
    // 0009d1a0  ldr     x1, [x8, #0x4b0]
    // 0009d1a4  mov     w2, #3
    // 0009d1a8  bl      #0x1a72d8   ; _objc_msgSend
    // 0009d1ac  sub     x0, x29, #0x38
    // 0009d1b0  mov     x1, x21
    // 0009d1b4  bl      #0x1a7668   ; _objc_initWeak
    // 0009d1b8  adrp    x8, #0x200000
    // 0009d1bc  ldr     x8, [x8, #0x20]
    // 0009d1c0  str     x8, [sp, #0x10]
    // 0009d1c4  adrp    x8, #0x1a7000
    // 0009d1c8  ldr     d0, [x8, #0xdf0]
    // 0009d1cc  adr     x8, #0x9d294
    // 0009d1d0  nop     
    // 0009d1d4  str     d0, [sp, #0x18]
    // 0009d1d8  adrp    x9, #0x206000
    // 0009d1dc  add     x9, x9, #0xa58
    // 0009d1e0  stp     x8, x9, [sp, #0x20]
    // 0009d1e4  add     x21, sp, #0x10
    // 0009d1e8  add     x0, x21, #0x30
    // 0009d1ec  sub     x1, x29, #0x38
    // 0009d1f0  bl      #0x1a765c   ; _objc_copyWeak
    // 0009d1f4  mov     x0, x23
    // 0009d1f8  bl      #0x1a729c   ; _objc_retain
    // 0009d1fc  str     x23, [sp, #0x30]
    // 0009d200  mov     x0, x20
    // 0009d204  bl      #0x1a729c   ; _objc_retain
    // 0009d208  str     x20, [sp, #0x38]
    // 0009d20c  adrp    x8, #0x238000
    // 0009d210  ldr     x1, [x8, #0xcb8]
    // 0009d214  add     x2, sp, #0x10
    // 0009d218  mov     x0, x23
    // 0009d21c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009d220  ldr     x0, [sp, #0x38]
    // 0009d224  bl      #0x1a7284   ; _objc_release
    // 0009d228  ldr     x0, [sp, #0x30]
    // 0009d22c  bl      #0x1a7284   ; _objc_release
    // 0009d230  add     x0, x21, #0x30
    // 0009d234  bl      #0x1a7650   ; _objc_destroyWeak
    // 0009d238  sub     x0, x29, #0x38
    // 0009d23c  bl      #0x1a7650   ; _objc_destroyWeak
    // 0009d240  mov     x0, x23
    // 0009d244  bl      #0x1a7284   ; _objc_release
    // 0009d248  mov     x0, x22
    // 0009d24c  bl      #0x1a7284   ; _objc_release
    // 0009d250  mov     x0, x20
    // 0009d254  bl      #0x1a7284   ; _objc_release
    // 0009d258  mov     x0, x19
    // 0009d25c  bl      #0x1a7284   ; _objc_release
    // 0009d260  ldp     x29, x30, [sp, #0x80]
    // 0009d264  ldp     x20, x19, [sp, #0x70]
    // 0009d268  ldp     x22, x21, [sp, #0x60]
    // 0009d26c  ldp     x24, x23, [sp, #0x50]
    // 0009d270  add     sp, sp, #0x90
    // 0009d274  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    (void)[(id)[NSCharacterSet class] whitespaceAndNewlineCharacterSet];
    /* [UNRESOLVED] [(id)a0 stringByTrimmingCharactersInSet:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_9d254; */

    /* [UNRESOLVED] [(id)self->_search cancel]; */
    (void)[(id)[NSString class] stringWithFormat:@"正在搜索「%@」…"];
    /* [UNRESOLVED] [(id)self->_addrLabel setText:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [objc_alloc_init setNaturalLanguageQuery:ret]; */
    /* [UNRESOLVED] [(id)self->_map region]; */
    /* [UNRESOLVED] [objc_alloc_init setRegion:0]; */
    /* [UNRESOLVED] [[MKLocalSearch alloc] initWithRequest:objc_alloc_init]; */
    /* [UNRESOLVED] objc_storeStrong((id *)&[[MKLocalSearch alloc] initWithRequest:objc_alloc_init], [[MKLocalSearch alloc] initWithRequest:objc_alloc_init]); */
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_9d1a8; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[LocPicker] 搜索地名：%@"]; */
    goto L_9d1f8;

L_9d1a8:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] logLevel:3 format:@"[LocPicker] 搜索地名：%@"] noteFiltered:3]; */

L_9d1f8:;
    /* [UNRESOLVED] objc_retain([[MKLocalSearch alloc] initWithRequest:objc_alloc_init]); */
    objc_retain(ret);
    /* [UNRESOLVED] [[[MKLocalSearch alloc] initWithRequest:objc_alloc_init] startWithCompletionHandler:0]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_release([[MKLocalSearch alloc] initWithRequest:objc_alloc_init]); */
    /* [UNRESOLVED] objc_release([[MKLocalSearch alloc] initWithRequest:objc_alloc_init]); */
    /* [UNRESOLVED] objc_release(objc_alloc_init); */

L_9d254:;
    objc_release(ret);
    /* [UNRESOLVED] objc_release(a0); */
    return;
}

// @0x9d83c  types=q32@0:8@16q24
- (long long)tableView:(id)a0 numberOfRowsInSection:(long long)a1 {
    // ---- recovered call sequence ----
    // [self->[0x0] count];
    // ---- original disassembly ----
    // 0009d83c  stp     x29, x30, [sp, #-0x10]!
    // 0009d840  mov     x29, sp
    // 0009d844  adrp    x8, #0x246000
    // 0009d848  ldrsw   x8, [x8, #0x2b4]
    // 0009d84c  ldr     x0, [x0, x8]
    // 0009d850  adrp    x8, #0x238000
    // 0009d854  ldr     x1, [x8, #0x8c8]
    // 0009d858  bl      #0x1a72d8   ; _objc_msgSend
    // 0009d85c  cmp     x0, #6
    // 0009d860  mov     w8, #6
    // 0009d864  csel    x0, x0, x8, lo
    // 0009d868  ldp     x29, x30, [sp], #0x10
    // 0009d86c  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)self->_results count]; */
    return 0;  /* [UNRESOLVED] [(id)self->_results count] */
}

// @0x9d870  types=@32@0:8@16@24
- (id)tableView:(id)a0 cellForRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // [a2 dequeueReusableCellWithIdentifier:@"hush_loc_search"];
    // objc_retainAutoreleasedReturnValue([a2 dequeueReusableCellWithIdentifier:@"hush_loc_search"])
    // objc_alloc(UITableViewCell, ?, ?, ?);
    // [objc_alloc initWithStyle:0 reuseIdentifier:@"hush_loc_search"];
    // [a3 row];
    // [a3 row];
    // [self->[0x0] count];
    // [a3 row];
    // [self->[0x0] objectAtIndexedSubscript:[a3 row]];
    // objc_retainAutoreleasedReturnValue([self->[0x0] objectAtIndexedSubscript:[a3 row]])
    // [[objc_alloc initWithStyle:0 reuseIdentifier:@"hush_loc_search"] defaultContentConfiguration];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithStyle:0 reuseIdentifier:@"hush_loc_search"] defaultContentConfiguration])
    // sub_9dbec(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_9dbec)
    // [ret setText:ret];
    // objc_release(ret);
    // [ret placemark];
    // objc_retainAutoreleasedReturnValue([ret placemark])
    // sub_9c224(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_9c224)
    // [ret setSecondaryText:?];
    // objc_release(ret);
    // objc_release(ret);
    // [UIFont preferredFontForTextStyle:self->[0x0]];
    // objc_retainAutoreleasedReturnValue([UIFont preferredFontForTextStyle:self->[0x0]])
    // [ret textProperties];
    // objc_retainAutoreleasedReturnValue([ret textProperties])
    // [ret setFont:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [UIFont preferredFontForTextStyle:self->[0x0]];
    // objc_retainAutoreleasedReturnValue([UIFont preferredFontForTextStyle:self->[0x0]])
    // [ret secondaryTextProperties];
    // objc_retainAutoreleasedReturnValue([ret secondaryTextProperties])
    // [ret setFont:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [UIColor secondaryLabelColor];
    // objc_retainAutoreleasedReturnValue([UIColor secondaryLabelColor])
    // [ret secondaryTextProperties];
    // objc_retainAutoreleasedReturnValue([ret secondaryTextProperties])
    // [ret setColor:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [ret secondaryTextProperties];
    // objc_retainAutoreleasedReturnValue([ret secondaryTextProperties])
    // [ret setNumberOfLines:?];
    // objc_release(ret);
    // [[objc_alloc initWithStyle:0 reuseIdentifier:@"hush_loc_search"] setContentConfiguration:ret];
    // [UIColor clearColor];
    // objc_retainAutoreleasedReturnValue([UIColor clearColor])
    // [[objc_alloc initWithStyle:0 reuseIdentifier:@"hush_loc_search"] setBackgroundColor:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a3);
    // objc_retain([objc_alloc initWithStyle:0 reuseIdentifier:@"hush_loc_search"]);
    // [objc_retain name];
    // objc_retainAutoreleasedReturnValue([objc_retain name])
    // [ret length];
    // objc_release(ret);
    // [[objc_alloc initWithStyle:0 reuseIdentifier:@"hush_loc_search"] name];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithStyle:0 reuseIdentifier:@"hush_loc_search"] name])
    // [[objc_alloc initWithStyle:0 reuseIdentifier:@"hush_loc_search"] placemark];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithStyle:0 reuseIdentifier:@"hush_loc_search"] placemark])
    // objc_release([objc_alloc initWithStyle:0 reuseIdentifier:@"hush_loc_search"]);
    // [ret ?];
    // objc_retainAutoreleasedReturnValue([ret ?])
    // objc_release(ret);
    // [ret length];
    // objc_retain(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0009d870  stp     x28, x27, [sp, #-0x60]!
    // 0009d874  stp     x26, x25, [sp, #0x10]
    // 0009d878  stp     x24, x23, [sp, #0x20]
    // 0009d87c  stp     x22, x21, [sp, #0x30]
    // 0009d880  stp     x20, x19, [sp, #0x40]
    // 0009d884  stp     x29, x30, [sp, #0x50]
    // 0009d888  add     x29, sp, #0x50
    // 0009d88c  mov     x19, x3
    // 0009d890  mov     x20, x2
    // 0009d894  mov     x21, x0
    // 0009d898  mov     x0, x3
    // 0009d89c  bl      #0x1a729c   ; _objc_retain
    // 0009d8a0  adrp    x8, #0x238000
    // 0009d8a4  ldr     x1, [x8, #0x8e8]
    // 0009d8a8  adrp    x2, #0x217000
    // 0009d8ac  add     x2, x2, #0xe38
    // 0009d8b0  mov     x0, x20
    // 0009d8b4  bl      #0x1a72d8   ; _objc_msgSend
    // 0009d8b8  mov     x29, x29
    // 0009d8bc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009d8c0  mov     x20, x0
    // 0009d8c4  cbnz    x0, #0x9d8f0
    // 0009d8c8  adrp    x8, #0x242000
    // 0009d8cc  ldr     x0, [x8, #0x808]
    // 0009d8d0  bl      #0x1a7374   ; _objc_alloc
    // 0009d8d4  adrp    x8, #0x238000
    // 0009d8d8  ldr     x1, [x8, #0x8f0]
    // 0009d8dc  adrp    x3, #0x217000
    // 0009d8e0  add     x3, x3, #0xe38
    // 0009d8e4  mov     x2, #0
    // 0009d8e8  bl      #0x1a72d8   ; _objc_msgSend
    // 0009d8ec  mov     x20, x0
    // 0009d8f0  adrp    x8, #0x238000
    // 0009d8f4  ldr     x22, [x8, #0x8f8]
    // 0009d8f8  mov     x0, x19
    // 0009d8fc  mov     x1, x22
    // 0009d900  bl      #0x1a72d8   ; _objc_msgSend
    // 0009d904  tbnz    x0, #0x3f, #0x9dbc4
    // 0009d908  mov     x0, x19
    // 0009d90c  mov     x1, x22
    // 0009d910  bl      #0x1a72d8   ; _objc_msgSend
    // 0009d914  mov     x23, x0
    // 0009d918  adrp    x8, #0x246000
    // 0009d91c  ldrsw   x24, [x8, #0x2b4]
    // 0009d920  ldr     x0, [x21, x24]
    // 0009d924  adrp    x8, #0x238000
    // 0009d928  ldr     x1, [x8, #0x8c8]
    // 0009d92c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009d930  cmp     x23, x0
    // 0009d934  b.hs    #0x9dbc4
    // 0009d938  ldr     x21, [x21, x24]
    // 0009d93c  mov     x0, x19
    // 0009d940  mov     x1, x22
    // 0009d944  bl      #0x1a72d8   ; _objc_msgSend
    // 0009d948  mov     x2, x0
    // 0009d94c  adrp    x8, #0x238000
    // 0009d950  ldr     x1, [x8, #0x900]
    // 0009d954  mov     x0, x21
    // 0009d958  bl      #0x1a72d8   ; _objc_msgSend
    // 0009d95c  mov     x29, x29
    // 0009d960  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009d964  mov     x21, x0
    // 0009d968  adrp    x8, #0x238000
    // 0009d96c  ldr     x1, [x8, #0x908]
    // 0009d970  mov     x0, x20
    // 0009d974  bl      #0x1a72d8   ; _objc_msgSend
    // 0009d978  mov     x29, x29
    // 0009d97c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009d980  mov     x22, x0
    // 0009d984  mov     x0, x21
    // 0009d988  bl      #0x9dbec   ; sub_9dbec
    // 0009d98c  mov     x29, x29
    // 0009d990  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009d994  mov     x23, x0
    // 0009d998  adrp    x8, #0x238000
    // 0009d99c  ldr     x1, [x8, #0x558]
    // 0009d9a0  mov     x0, x22
    // 0009d9a4  mov     x2, x23
    // 0009d9a8  bl      #0x1a72d8   ; _objc_msgSend
    // 0009d9ac  mov     x0, x23
    // 0009d9b0  bl      #0x1a7284   ; _objc_release
    // 0009d9b4  adrp    x8, #0x238000
    // 0009d9b8  ldr     x1, [x8, #0xcb0]
    // 0009d9bc  mov     x0, x21
    // 0009d9c0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009d9c4  mov     x29, x29
    // 0009d9c8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009d9cc  mov     x23, x0
    // 0009d9d0  bl      #0x9c224   ; sub_9c224
    // 0009d9d4  mov     x29, x29
    // 0009d9d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009d9dc  mov     x24, x0
    // 0009d9e0  adrp    x8, #0x209000
    // 0009d9e4  add     x8, x8, #0xf58
    // 0009d9e8  cmp     x0, #0
    // 0009d9ec  csel    x2, x8, x0, eq
    // 0009d9f0  adrp    x8, #0x238000
    // 0009d9f4  ldr     x1, [x8, #0x920]
    // 0009d9f8  mov     x0, x22
    // 0009d9fc  bl      #0x1a72d8   ; _objc_msgSend
    // 0009da00  mov     x0, x24
    // 0009da04  bl      #0x1a7284   ; _objc_release
    // 0009da08  mov     x0, x23
    // 0009da0c  bl      #0x1a7284   ; _objc_release
    // 0009da10  adrp    x27, #0x242000
    // 0009da14  ldr     x0, [x27, #0x790]
    // 0009da18  adrp    x8, #0x200000
    // 0009da1c  ldr     x8, [x8, #0x6b0]
    // 0009da20  ldr     x2, [x8]
    // 0009da24  adrp    x8, #0x238000
    // 0009da28  ldr     x23, [x8, #0x8d8]
    // 0009da2c  mov     x1, x23
    // 0009da30  bl      #0x1a72d8   ; _objc_msgSend
    // 0009da34  mov     x29, x29
    // 0009da38  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009da3c  mov     x24, x0
    // 0009da40  adrp    x8, #0x238000
    // 0009da44  ldr     x1, [x8, #0xcc0]
    // 0009da48  mov     x0, x22
    // 0009da4c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009da50  mov     x29, x29
    // 0009da54  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009da58  mov     x25, x0
    // 0009da5c  adrp    x8, #0x238000
    // 0009da60  ldr     x26, [x8, #0x568]
    // 0009da64  mov     x1, x26
    // 0009da68  mov     x2, x24
    // 0009da6c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009da70  mov     x0, x25
    // 0009da74  bl      #0x1a7284   ; _objc_release
    // 0009da78  mov     x0, x24
    // 0009da7c  bl      #0x1a7284   ; _objc_release
    // 0009da80  ldr     x0, [x27, #0x790]
    // 0009da84  adrp    x8, #0x200000
    // 0009da88  ldr     x8, [x8, #0x640]
    // 0009da8c  ldr     x2, [x8]
    // 0009da90  mov     x1, x23
    // 0009da94  bl      #0x1a72d8   ; _objc_msgSend
    // 0009da98  mov     x29, x29
    // 0009da9c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009daa0  mov     x23, x0
    // 0009daa4  adrp    x8, #0x238000
    // 0009daa8  ldr     x24, [x8, #0x928]
    // 0009daac  mov     x0, x22
    // 0009dab0  mov     x1, x24
    // 0009dab4  bl      #0x1a72d8   ; _objc_msgSend
    // 0009dab8  mov     x29, x29
    // 0009dabc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009dac0  mov     x25, x0
    // 0009dac4  mov     x1, x26
    // 0009dac8  mov     x2, x23
    // 0009dacc  bl      #0x1a72d8   ; _objc_msgSend
    // 0009dad0  mov     x0, x25
    // 0009dad4  bl      #0x1a7284   ; _objc_release
    // 0009dad8  mov     x0, x23
    // 0009dadc  bl      #0x1a7284   ; _objc_release
    // 0009dae0  adrp    x26, #0x242000
    // 0009dae4  ldr     x0, [x26, #0x778]
    // 0009dae8  adrp    x8, #0x238000
    // 0009daec  ldr     x1, [x8, #0x8e0]
    // 0009daf0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009daf4  mov     x29, x29
    // 0009daf8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009dafc  mov     x23, x0
    // 0009db00  mov     x0, x22
    // 0009db04  mov     x1, x24
    // 0009db08  bl      #0x1a72d8   ; _objc_msgSend
    // 0009db0c  mov     x29, x29
    // 0009db10  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009db14  mov     x25, x0
    // 0009db18  adrp    x8, #0x238000
    // 0009db1c  ldr     x1, [x8, #0x930]
    // 0009db20  mov     x2, x23
    // 0009db24  bl      #0x1a72d8   ; _objc_msgSend
    // 0009db28  mov     x0, x25
    // 0009db2c  bl      #0x1a7284   ; _objc_release
    // 0009db30  mov     x0, x23
    // 0009db34  bl      #0x1a7284   ; _objc_release
    // 0009db38  mov     x0, x22
    // 0009db3c  mov     x1, x24
    // 0009db40  bl      #0x1a72d8   ; _objc_msgSend
    // 0009db44  mov     x29, x29
    // 0009db48  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009db4c  mov     x23, x0
    // 0009db50  adrp    x8, #0x238000
    // 0009db54  ldr     x1, [x8, #0x660]
    // 0009db58  mov     w2, #1
    // 0009db5c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009db60  mov     x0, x23
    // 0009db64  bl      #0x1a7284   ; _objc_release
    // 0009db68  adrp    x8, #0x238000
    // 0009db6c  ldr     x1, [x8, #0x938]
    // 0009db70  mov     x0, x20
    // 0009db74  mov     x2, x22
    // 0009db78  bl      #0x1a72d8   ; _objc_msgSend
    // 0009db7c  ldr     x0, [x26, #0x778]
    // 0009db80  adrp    x8, #0x238000
    // 0009db84  ldr     x1, [x8, #0xcc8]
    // 0009db88  bl      #0x1a72d8   ; _objc_msgSend
    // 0009db8c  mov     x29, x29
    // 0009db90  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009db94  mov     x23, x0
    // 0009db98  adrp    x8, #0x238000
    // 0009db9c  ldr     x1, [x8, #0x540]
    // 0009dba0  mov     x0, x20
    // 0009dba4  mov     x2, x23
    // 0009dba8  bl      #0x1a72d8   ; _objc_msgSend
    // 0009dbac  mov     x0, x23
    // 0009dbb0  bl      #0x1a7284   ; _objc_release
    // 0009dbb4  mov     x0, x22
    // 0009dbb8  bl      #0x1a7284   ; _objc_release
    // 0009dbbc  mov     x0, x21
    // 0009dbc0  bl      #0x1a7284   ; _objc_release
    // 0009dbc4  mov     x0, x19
    // 0009dbc8  bl      #0x1a7284   ; _objc_release
    // 0009dbcc  mov     x0, x20
    // 0009dbd0  ldp     x29, x30, [sp, #0x50]
    // 0009dbd4  ldp     x20, x19, [sp, #0x40]
    // 0009dbd8  ldp     x22, x21, [sp, #0x30]
    // 0009dbdc  ldp     x24, x23, [sp, #0x20]
    // 0009dbe0  ldp     x26, x25, [sp, #0x10]
    // 0009dbe4  ldp     x28, x27, [sp], #0x60
    // 0009dbe8  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 0009dbec  stp     x24, x23, [sp, #-0x40]!
    // 0009dbf0  stp     x22, x21, [sp, #0x10]
    // 0009dbf4  stp     x20, x19, [sp, #0x20]
    // 0009dbf8  stp     x29, x30, [sp, #0x30]
    // 0009dbfc  add     x29, sp, #0x30
    // 0009dc00  mov     x19, x0
    // 0009dc04  adrp    x8, #0x238000
    // 0009dc08  ldr     x20, [x8, #0xca8]
    // 0009dc0c  bl      #0x1a729c   ; _objc_retain
    // 0009dc10  mov     x1, x20
    // 0009dc14  bl      #0x1a72d8   ; _objc_msgSend
    // 0009dc18  mov     x29, x29
    // 0009dc1c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009dc20  mov     x22, x0
    // 0009dc24  adrp    x8, #0x238000
    // 0009dc28  ldr     x21, [x8, #0x4d0]
    // 0009dc2c  mov     x1, x21
    // 0009dc30  bl      #0x1a72d8   ; _objc_msgSend
    // 0009dc34  mov     x23, x0
    // 0009dc38  mov     x0, x22
    // 0009dc3c  bl      #0x1a7284   ; _objc_release
    // 0009dc40  cbz     x23, #0x9dc60
    // 0009dc44  mov     x0, x19
    // 0009dc48  mov     x1, x20
    // 0009dc4c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009dc50  mov     x29, x29
    // 0009dc54  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009dc58  mov     x20, x0
    // 0009dc5c  b       #0x9dccc   ; sub_9dccc
    // 0009dc60  adrp    x8, #0x238000
    // 0009dc64  ldr     x1, [x8, #0xcb0]
    // 0009dc68  mov     x0, x19
    // 0009dc6c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009dc70  mov     x29, x29
    // 0009dc74  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009dc78  mov     x22, x0
    // 0009dc7c  mov     x0, x19
    // 0009dc80  bl      #0x1a7284   ; _objc_release
    // 0009dc84  mov     x0, x22
    // 0009dc88  mov     x1, x20
    // 0009dc8c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009dc90  mov     x29, x29
    // 0009dc94  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009dc98  mov     x19, x0
    // 0009dc9c  mov     x0, x22
    // 0009dca0  bl      #0x1a7284   ; _objc_release
    // 0009dca4  mov     x0, x19
    // 0009dca8  mov     x1, x21
    // 0009dcac  bl      #0x1a72d8   ; _objc_msgSend
    // 0009dcb0  cbz     x0, #0x9dcc4
    // 0009dcb4  mov     x0, x19
    // 0009dcb8  bl      #0x1a729c   ; _objc_retain
    // 0009dcbc  mov     x20, x19
    // 0009dcc0  b       #0x9dccc   ; sub_9dccc
    // 0009dcc4  adrp    x20, #0x217000
    // 0009dcc8  add     x20, x20, #0xe58
    // 0009dccc  mov     x0, x19
    // 0009dcd0  bl      #0x1a7284   ; _objc_release
    // 0009dcd4  mov     x0, x20
    // 0009dcd8  ldp     x29, x30, [sp, #0x30]
    // 0009dcdc  ldp     x20, x19, [sp, #0x20]
    // 0009dce0  ldp     x22, x21, [sp, #0x10]
    // 0009dce4  ldp     x24, x23, [sp], #0x40
    // 0009dce8  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)a0 dequeueReusableCellWithIdentifier:@"hush_loc_search"]; */
    if (ret != 0) goto L_9d900;

    (void)[[UITableViewCell alloc] initWithStyle:0 reuseIdentifier:@"hush_loc_search"];

L_9d900:;
    /* [UNRESOLVED] [(id)a1 row]; */
    /* [UNRESOLVED] if ((([(id)a1 row] >> 63) & 1) != 0) goto L_9dbc8; */

    /* [UNRESOLVED] [(id)a1 row]; */
    /* [UNRESOLVED] [(id)self->_results count]; */
    /* [UNRESOLVED] if (cond / * hs * /) goto L_9dbc8; */

    /* [UNRESOLVED] [(id)a1 row]; */
    /* [UNRESOLVED] [(id)self->_results objectAtIndexedSubscript:[(id)a1 row]]; */
    (void)[[[UITableViewCell alloc] initWithStyle:0 reuseIdentifier:@"hush_loc_search"] defaultContentConfiguration];
    /* [UNRESOLVED] sub_9dbec(); */
    (void)[(id)ret setText:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret placemark]; */
    /* [UNRESOLVED] sub_9c224(); */
    (void)[(id)ret setSecondaryText:nil];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIFont class] preferredFontForTextStyle:0x2006b0/ *+0x0* /]; */
    (void)[(id)ret textProperties];
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIFont class] preferredFontForTextStyle:0x200640/ *+0x0* /]; */
    (void)[(id)ret secondaryTextProperties];
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[UIColor class] secondaryLabelColor];
    (void)[(id)ret secondaryTextProperties];
    (void)[(id)ret setColor:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)ret secondaryTextProperties];
    (void)[(id)ret setNumberOfLines:1];
    objc_release(ret);
    (void)[[[UITableViewCell alloc] initWithStyle:0 reuseIdentifier:@"hush_loc_search"] setContentConfiguration:ret];
    (void)[(id)[UIColor class] clearColor];
    (void)[[[UITableViewCell alloc] initWithStyle:0 reuseIdentifier:@"hush_loc_search"] setBackgroundColor:ret];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_9dbc8:;
    /* [UNRESOLVED] objc_release(a1); */

    objc_retain([[UITableViewCell alloc] initWithStyle:0 reuseIdentifier:@"hush_loc_search"]);
    /* [UNRESOLVED] [(id)ret name]; */
    /* [UNRESOLVED] [(id)ret length]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_9dc6c; */

    /* [UNRESOLVED] [[[UITableViewCell alloc] initWithStyle:0 reuseIdentifier:@"hush_loc_search"] name]; */
    goto L_9dcd0;

L_9dc6c:;
    /* [UNRESOLVED] [[[UITableViewCell alloc] initWithStyle:0 reuseIdentifier:@"hush_loc_search"] placemark]; */
    objc_release([[UITableViewCell alloc] initWithStyle:0 reuseIdentifier:@"hush_loc_search"]);
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_9dcd0; */

    objc_retain(ret);
    goto L_9dcd0;

L_9dcd0:;
    objc_release(ret);
}

// @0x9dcec  types=v32@0:8@16@24
- (void)tableView:(id)a0 didSelectRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // [a2 deselectRowAtIndexPath:a3 animated:?];
    // [a3 row];
    // [a3 row];
    // [self->[0x0] count];
    // [a3 row];
    // [self->[0x0] objectAtIndexedSubscript:[a3 row]];
    // objc_retainAutoreleasedReturnValue([self->[0x0] objectAtIndexedSubscript:[a3 row]])
    // [ret placemark];
    // objc_retainAutoreleasedReturnValue([ret placemark])
    // [ret location];
    // objc_retainAutoreleasedReturnValue([ret location])
    // objc_release(ret);
    // sub_9dbec(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_9dbec)
    // [ret isEqualToString:@"(无名地点)"];
    // objc_storeStrong([ret isEqualToString:@"(无名地点)"], ?);
    // [ret placemark];
    // objc_retainAutoreleasedReturnValue([ret placemark])
    // [ret coordinate];
    // objc_release(ret);
    // [self hushLocAdoptTarget:self->[0x0] name:?];
    // [self->[0x0] setShowsCancelButton:?];
    // [self->[0x0] setText:?];
    // [self->[0x0] resignFirstResponder];
    // dispatch_time(0, ?, ?, ?, ?);
    // dispatch_after(dispatch_time, g_200010, 32, ?, ?);
    // objc_storeStrong(dispatch_after, self->[0x0]);
    // [NSString stringWithFormat:@"%@ · 正在解析地址…"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"%@ · 正在解析地址…"])
    // [self->[0x0] setText:ret];
    // objc_release(ret);
    // [self moveTo:? spanMeters:? animated:?];
    // [self refreshCenter:?];
    // [self clearSearchResults];
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[LocPicker] 选中搜索结果：%@ (%.6f,%.6f)"];
    // [@0x244978 noteFiltered:?];
    // [ret placemark];
    // objc_retainAutoreleasedReturnValue([ret placemark])
    // [ret name];
    // objc_retainAutoreleasedReturnValue([ret name])
    // [NSString stringWithFormat:@"(无名 / placemark=%@)"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"(无名 / placemark=%@)"])
    // [@0x244978 logLevel:? format:@"[LocPicker] 选中搜索结果：%@ (%.6f,%.6f)"];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a3);
    // ---- original disassembly ----
    // 0009dcec  sub     sp, sp, #0xc0
    // 0009dcf0  stp     d9, d8, [sp, #0x50]
    // 0009dcf4  stp     x28, x27, [sp, #0x60]
    // 0009dcf8  stp     x26, x25, [sp, #0x70]
    // 0009dcfc  stp     x24, x23, [sp, #0x80]
    // 0009dd00  stp     x22, x21, [sp, #0x90]
    // 0009dd04  stp     x20, x19, [sp, #0xa0]
    // 0009dd08  stp     x29, x30, [sp, #0xb0]
    // 0009dd0c  add     x29, sp, #0xb0
    // 0009dd10  mov     x19, x3
    // 0009dd14  mov     x20, x2
    // 0009dd18  mov     x22, x0
    // 0009dd1c  mov     x0, x3
    // 0009dd20  bl      #0x1a729c   ; _objc_retain
    // 0009dd24  adrp    x8, #0x238000
    // 0009dd28  ldr     x1, [x8, #0x940]
    // 0009dd2c  mov     x0, x20
    // 0009dd30  mov     x2, x19
    // 0009dd34  mov     w3, #1
    // 0009dd38  bl      #0x1a72d8   ; _objc_msgSend
    // 0009dd3c  adrp    x8, #0x238000
    // 0009dd40  ldr     x20, [x8, #0x8f8]
    // 0009dd44  mov     x0, x19
    // 0009dd48  mov     x1, x20
    // 0009dd4c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009dd50  tbnz    x0, #0x3f, #0x9e154
    // 0009dd54  mov     x0, x19
    // 0009dd58  mov     x1, x20
    // 0009dd5c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009dd60  mov     x21, x0
    // 0009dd64  adrp    x8, #0x246000
    // 0009dd68  ldrsw   x23, [x8, #0x2b4]
    // 0009dd6c  ldr     x0, [x22, x23]
    // 0009dd70  adrp    x8, #0x238000
    // 0009dd74  ldr     x1, [x8, #0x8c8]
    // 0009dd78  bl      #0x1a72d8   ; _objc_msgSend
    // 0009dd7c  cmp     x21, x0
    // 0009dd80  b.hs    #0x9e154
    // 0009dd84  ldr     x21, [x22, x23]
    // 0009dd88  mov     x0, x19
    // 0009dd8c  mov     x1, x20
    // 0009dd90  bl      #0x1a72d8   ; _objc_msgSend
    // 0009dd94  mov     x2, x0
    // 0009dd98  adrp    x8, #0x238000
    // 0009dd9c  ldr     x1, [x8, #0x900]
    // 0009dda0  mov     x0, x21
    // 0009dda4  bl      #0x1a72d8   ; _objc_msgSend
    // 0009dda8  mov     x29, x29
    // 0009ddac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009ddb0  mov     x20, x0
    // 0009ddb4  adrp    x8, #0x238000
    // 0009ddb8  ldr     x24, [x8, #0xcb0]
    // 0009ddbc  mov     x1, x24
    // 0009ddc0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009ddc4  mov     x29, x29
    // 0009ddc8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009ddcc  mov     x23, x0
    // 0009ddd0  adrp    x8, #0x238000
    // 0009ddd4  ldr     x1, [x8, #0xcd0]
    // 0009ddd8  bl      #0x1a72d8   ; _objc_msgSend
    // 0009dddc  mov     x29, x29
    // 0009dde0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009dde4  mov     x21, x0
    // 0009dde8  mov     x0, x23
    // 0009ddec  bl      #0x1a7284   ; _objc_release
    // 0009ddf0  cbz     x21, #0x9e144
    // 0009ddf4  mov     x0, x20
    // 0009ddf8  bl      #0x9dbec   ; sub_9dbec
    // 0009ddfc  mov     x29, x29
    // 0009de00  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009de04  mov     x23, x0
    // 0009de08  adrp    x8, #0x238000
    // 0009de0c  ldr     x1, [x8, #0xcd8]
    // 0009de10  adrp    x2, #0x217000
    // 0009de14  add     x2, x2, #0xe58
    // 0009de18  bl      #0x1a72d8   ; _objc_msgSend
    // 0009de1c  cmp     w0, #0
    // 0009de20  csel    x1, xzr, x23, ne
    // 0009de24  adrp    x8, #0x246000
    // 0009de28  ldrsw   x28, [x8, #0x294]
    // 0009de2c  add     x0, x22, x28
    // 0009de30  bl      #0x1a73a4   ; _objc_storeStrong
    // 0009de34  mov     x0, x20
    // 0009de38  mov     x1, x24
    // 0009de3c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009de40  mov     x29, x29
    // 0009de44  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009de48  mov     x25, x0
    // 0009de4c  adrp    x8, #0x238000
    // 0009de50  ldr     x1, [x8, #0x620]
    // 0009de54  bl      #0x1a72d8   ; _objc_msgSend
    // 0009de58  fmov    d8, d0
    // 0009de5c  fmov    d9, d1
    // 0009de60  mov     x0, x25
    // 0009de64  bl      #0x1a7284   ; _objc_release
    // 0009de68  adrp    x8, #0x246000
    // 0009de6c  ldrsw   x8, [x8, #0x2a4]
    // 0009de70  add     x8, x22, x8
    // 0009de74  stp     d8, d9, [x8]
    // 0009de78  adrp    x8, #0x246000
    // 0009de7c  ldrsw   x8, [x8, #0x2a0]
    // 0009de80  mov     w25, #1
    // 0009de84  strb    w25, [x22, x8]
    // 0009de88  ldr     x2, [x22, x28]
    // 0009de8c  adrp    x8, #0x238000
    // 0009de90  ldr     x1, [x8, #0xb60]
    // 0009de94  mov     x0, x22
    // 0009de98  fmov    d0, d8
    // 0009de9c  fmov    d1, d9
    // 0009dea0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009dea4  adrp    x8, #0x246000
    // 0009dea8  ldrsw   x8, [x8, #0x2a8]
    // 0009deac  strb    w25, [x22, x8]
    // 0009deb0  adrp    x8, #0x246000
    // 0009deb4  ldrsw   x25, [x8, #0x248]
    // 0009deb8  ldr     x0, [x22, x25]
    // 0009debc  adrp    x8, #0x238000
    // 0009dec0  ldr     x1, [x8, #0xc38]
    // 0009dec4  mov     w2, #0
    // 0009dec8  bl      #0x1a72d8   ; _objc_msgSend
    // 0009decc  ldr     x8, [x22, x28]
    // 0009ded0  adrp    x9, #0x209000
    // 0009ded4  add     x9, x9, #0xf58
    // 0009ded8  cmp     x8, #0
    // 0009dedc  csel    x2, x9, x8, eq
    // 0009dee0  ldr     x0, [x22, x25]
    // 0009dee4  adrp    x8, #0x238000
    // 0009dee8  ldr     x26, [x8, #0x558]
    // 0009deec  mov     x1, x26
    // 0009def0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009def4  ldr     x0, [x22, x25]
    // 0009def8  adrp    x8, #0x238000
    // 0009defc  ldr     x1, [x8, #0xc48]
    // 0009df00  bl      #0x1a72d8   ; _objc_msgSend
    // 0009df04  adrp    x8, #0x246000
    // 0009df08  ldrsw   x8, [x8, #0x2ac]
    // 0009df0c  ldr     w9, [x22, x8]
    // 0009df10  add     w25, w9, #1
    // 0009df14  str     w25, [x22, x8]
    // 0009df18  mov     x0, #0
    // 0009df1c  mov     w1, #0x800
    // 0009df20  movk    w1, #0x2faf, lsl #16
    // 0009df24  bl      #0x1a72a8   ; _dispatch_time
    // 0009df28  adrp    x8, #0x200000
    // 0009df2c  ldr     x8, [x8, #0x20]
    // 0009df30  str     x8, [sp, #0x20]
    // 0009df34  adrp    x8, #0x1a7000
    // 0009df38  ldr     d0, [x8, #0xdf0]
    // 0009df3c  str     d0, [sp, #0x28]
    // 0009df40  adr     x8, #0x9e180
    // 0009df44  nop     
    // 0009df48  adrp    x9, #0x206000
    // 0009df4c  add     x9, x9, #0xa88
    // 0009df50  stp     x8, x9, [sp, #0x30]
    // 0009df54  str     w25, [sp, #0x48]
    // 0009df58  str     x22, [sp, #0x40]
    // 0009df5c  adrp    x1, #0x200000
    // 0009df60  ldr     x1, [x1, #0x10]
    // 0009df64  add     x2, sp, #0x20
    // 0009df68  bl      #0x1a7290   ; _dispatch_after
    // 0009df6c  ldr     x1, [x22, x28]
    // 0009df70  adrp    x8, #0x246000
    // 0009df74  ldrsw   x8, [x8, #0x298]
    // 0009df78  add     x0, x22, x8
    // 0009df7c  bl      #0x1a73a4   ; _objc_storeStrong
    // 0009df80  adrp    x8, #0x242000
    // 0009df84  ldr     x0, [x8, #0x770]
    // 0009df88  ldr     x8, [x22, x28]
    // 0009df8c  adrp    x9, #0x217000
    // 0009df90  add     x9, x9, #0xe98
    // 0009df94  cmp     x8, #0
    // 0009df98  csel    x8, x9, x8, eq
    // 0009df9c  adrp    x9, #0x238000
    // 0009dfa0  ldr     x25, [x9, #0x4f0]
    // 0009dfa4  str     x8, [sp]
    // 0009dfa8  adrp    x2, #0x217000
    // 0009dfac  add     x2, x2, #0xe78
    // 0009dfb0  mov     x1, x25
    // 0009dfb4  bl      #0x1a72d8   ; _objc_msgSend
    // 0009dfb8  mov     x29, x29
    // 0009dfbc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009dfc0  mov     x27, x0
    // 0009dfc4  adrp    x8, #0x246000
    // 0009dfc8  ldrsw   x8, [x8, #0x264]
    // 0009dfcc  ldr     x0, [x22, x8]
    // 0009dfd0  mov     x1, x26
    // 0009dfd4  mov     x2, x27
    // 0009dfd8  bl      #0x1a72d8   ; _objc_msgSend
    // 0009dfdc  mov     x0, x27
    // 0009dfe0  bl      #0x1a7284   ; _objc_release
    // 0009dfe4  adrp    x8, #0x238000
    // 0009dfe8  ldr     x1, [x8, #0xce0]
    // 0009dfec  mov     x8, #0x4089000000000000
    // 0009dff0  fmov    d2, x8
    // 0009dff4  mov     x0, x22
    // 0009dff8  fmov    d0, d8
    // 0009dffc  fmov    d1, d9
    // 0009e000  mov     w2, #1
    // 0009e004  bl      #0x1a72d8   ; _objc_msgSend
    // 0009e008  adrp    x8, #0x238000
    // 0009e00c  ldr     x1, [x8, #0xb40]
    // 0009e010  mov     x0, x22
    // 0009e014  mov     w2, #0
    // 0009e018  bl      #0x1a72d8   ; _objc_msgSend
    // 0009e01c  adrp    x8, #0x238000
    // 0009e020  ldr     x1, [x8, #0xc30]
    // 0009e024  mov     x0, x22
    // 0009e028  bl      #0x1a72d8   ; _objc_msgSend
    // 0009e02c  adrp    x26, #0x242000
    // 0009e030  ldr     x0, [x26, #0x760]
    // 0009e034  adrp    x8, #0x238000
    // 0009e038  ldr     x1, [x8, #0x4a0]
    // 0009e03c  mov     w2, #3
    // 0009e040  bl      #0x1a72d8   ; _objc_msgSend
    // 0009e044  ldr     x26, [x26, #0x760]
    // 0009e048  cbz     w0, #0x9e07c
    // 0009e04c  ldr     x8, [x22, x28]
    // 0009e050  cbz     x8, #0x9e094
    // 0009e054  adrp    x9, #0x238000
    // 0009e058  ldr     x1, [x9, #0x4a8]
    // 0009e05c  stp     d8, d9, [sp, #8]
    // 0009e060  str     x8, [sp]
    // 0009e064  adrp    x3, #0x217000
    // 0009e068  add     x3, x3, #0xeb8
    // 0009e06c  mov     x0, x26
    // 0009e070  mov     w2, #3
    // 0009e074  bl      #0x1a72d8   ; _objc_msgSend
    // 0009e078  b       #0x9e13c   ; sub_9e13c
    // 0009e07c  adrp    x8, #0x238000
    // 0009e080  ldr     x1, [x8, #0x4b0]
    // 0009e084  mov     x0, x26
    // 0009e088  mov     w2, #3
    // 0009e08c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009e090  b       #0x9e13c   ; sub_9e13c
    // 0009e094  adrp    x8, #0x242000
    // 0009e098  ldr     x22, [x8, #0x770]
    // 0009e09c  mov     x0, x20
    // 0009e0a0  mov     x1, x24
    // 0009e0a4  bl      #0x1a72d8   ; _objc_msgSend
    // 0009e0a8  mov     x29, x29
    // 0009e0ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009e0b0  mov     x24, x0
    // 0009e0b4  adrp    x8, #0x238000
    // 0009e0b8  ldr     x1, [x8, #0xca8]
    // 0009e0bc  bl      #0x1a72d8   ; _objc_msgSend
    // 0009e0c0  mov     x29, x29
    // 0009e0c4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009e0c8  mov     x27, x0
    // 0009e0cc  adrp    x8, #0x20d000
    // 0009e0d0  add     x8, x8, #0xcb8
    // 0009e0d4  cmp     x0, #0
    // 0009e0d8  csel    x8, x8, x0, eq
    // 0009e0dc  str     x8, [sp]
    // 0009e0e0  adrp    x2, #0x217000
    // 0009e0e4  add     x2, x2, #0xed8
    // 0009e0e8  mov     x0, x22
    // 0009e0ec  mov     x1, x25
    // 0009e0f0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009e0f4  mov     x29, x29
    // 0009e0f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009e0fc  mov     x22, x0
    // 0009e100  adrp    x8, #0x238000
    // 0009e104  ldr     x1, [x8, #0x4a8]
    // 0009e108  stp     d8, d9, [sp, #8]
    // 0009e10c  str     x0, [sp]
    // 0009e110  adrp    x3, #0x217000
    // 0009e114  add     x3, x3, #0xeb8
    // 0009e118  mov     x0, x26
    // 0009e11c  mov     w2, #3
    // 0009e120  bl      #0x1a72d8   ; _objc_msgSend
    // 0009e124  mov     x0, x22
    // 0009e128  bl      #0x1a7284   ; _objc_release
    // 0009e12c  mov     x0, x27
    // 0009e130  bl      #0x1a7284   ; _objc_release
    // 0009e134  mov     x0, x24
    // 0009e138  bl      #0x1a7284   ; _objc_release
    // 0009e13c  mov     x0, x23
    // 0009e140  bl      #0x1a7284   ; _objc_release
    // 0009e144  mov     x0, x21
    // 0009e148  bl      #0x1a7284   ; _objc_release
    // 0009e14c  mov     x0, x20
    // 0009e150  bl      #0x1a7284   ; _objc_release
    // 0009e154  mov     x0, x19
    // 0009e158  bl      #0x1a7284   ; _objc_release
    // 0009e15c  ldp     x29, x30, [sp, #0xb0]
    // 0009e160  ldp     x20, x19, [sp, #0xa0]
    // 0009e164  ldp     x22, x21, [sp, #0x90]
    // 0009e168  ldp     x24, x23, [sp, #0x80]
    // 0009e16c  ldp     x26, x25, [sp, #0x70]
    // 0009e170  ldp     x28, x27, [sp, #0x60]
    // 0009e174  ldp     d9, d8, [sp, #0x50]
    // 0009e178  add     sp, sp, #0xc0
    // 0009e17c  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)a0 deselectRowAtIndexPath:a1 animated:1]; */
    /* [UNRESOLVED] [(id)a1 row]; */
    /* [UNRESOLVED] if ((([(id)a1 row] >> 63) & 1) != 0) goto L_9e158; */

    /* [UNRESOLVED] [(id)a1 row]; */
    /* [UNRESOLVED] [(id)self->_results count]; */
    /* [UNRESOLVED] if (cond / * hs * /) goto L_9e158; */

    /* [UNRESOLVED] [(id)a1 row]; */
    /* [UNRESOLVED] [(id)self->_results objectAtIndexedSubscript:[(id)a1 row]]; */
    /* [UNRESOLVED] [(id)ret placemark]; */
    /* [UNRESOLVED] [(id)ret location]; */
    objc_release(ret);
    if (ret == 0) goto L_9e148;

    /* [UNRESOLVED] sub_9dbec(); */
    (void)[(id)ret isEqualToString:@"(无名地点)"];
    objc_storeStrong((id *)&ret, 0);
    /* [UNRESOLVED] [(id)ret placemark]; */
    (void)[(id)ret coordinate];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self hushLocAdoptTarget:self->_nameHint name:0]; */
    /* [UNRESOLVED] [(id)self->_searchBar setShowsCancelButton:0]; */
    /* [UNRESOLVED] [(id)self->_searchBar setText:0]; */
    /* [UNRESOLVED] [(id)self->_searchBar resignFirstResponder]; */
    /* [UNRESOLVED] dispatch_time(0x2faf); */
    /* [UNRESOLVED] dispatch_after(0x200010); */
    /* [UNRESOLVED] objc_storeStrong((id *)&dispatch_after, self->_nameHint); */
    (void)[(id)[NSString class] stringWithFormat:@"%@ · 正在解析地址…"];
    /* [UNRESOLVED] [(id)self->_addrLabel setText:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self moveTo:1 spanMeters:0 animated:0x4089000000000000]; */
    (void)[(id)self refreshCenter:0];
    (void)[(id)self clearSearchResults];
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    if (self == 0) goto L_9e08c;

    /* [UNRESOLVED] if (self->_nameHint == 0) goto L_9e0a4; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[LocPicker] 选中搜索结果：%@ (%.6f,%.6f)"]; */
    goto L_9e140;

L_9e08c:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:3]; */
    goto L_9e140;

L_9e0a4:;
    /* [UNRESOLVED] [(id)ret placemark]; */
    /* [UNRESOLVED] [(id)ret name]; */
    (void)[(id)[NSString class] stringWithFormat:@"(无名 / placemark=%@)"];
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[LocPicker] 选中搜索结果：%@ (%.6f,%.6f)"]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_9e140:;
    objc_release(ret);

L_9e148:;
    objc_release(ret);
    objc_release(ret);

L_9e158:;
    /* [UNRESOLVED] objc_release(a1); */
    return;
}

// @0x9e1ac  types=B32@0:8^d16^d24
- (BOOL)hushLocCurrentTargetLat:(double *)a0 lng:(double *)a1 {
    // ---- recovered call sequence ----
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret isEnabled:HushKeyLocationSim];
    // objc_release(ret);
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret customLat];
    // objc_release(ret);
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret customLng];
    // objc_release(ret);
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret hasCustomLocation];
    // sub_9aed0([ret hasCustomLocation], ?, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // sub_9e324(8, -96, ?, ?, ?);
    // sub_9aed0(sub_9e324, ?, ?, ?, ?);
    // ---- original disassembly ----
    // 0009e1ac  sub     sp, sp, #0x60
    // 0009e1b0  stp     d9, d8, [sp, #0x10]
    // 0009e1b4  stp     x24, x23, [sp, #0x20]
    // 0009e1b8  stp     x22, x21, [sp, #0x30]
    // 0009e1bc  stp     x20, x19, [sp, #0x40]
    // 0009e1c0  stp     x29, x30, [sp, #0x50]
    // 0009e1c4  add     x29, sp, #0x50
    // 0009e1c8  mov     x19, x3
    // 0009e1cc  mov     x20, x2
    // 0009e1d0  stp     xzr, xzr, [sp]
    // 0009e1d4  adrp    x24, #0x242000
    // 0009e1d8  ldr     x0, [x24, #0x768]
    // 0009e1dc  adrp    x8, #0x238000
    // 0009e1e0  ldr     x21, [x8, #0x4b8]
    // 0009e1e4  mov     x1, x21
    // 0009e1e8  bl      #0x1a72d8   ; _objc_msgSend
    // 0009e1ec  mov     x29, x29
    // 0009e1f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009e1f4  mov     x22, x0
    // 0009e1f8  adrp    x8, #0x200000
    // 0009e1fc  nop     
    // 0009e200  ldr     x2, [x8, #0xe28]
    // 0009e204  adrp    x8, #0x238000
    // 0009e208  ldr     x1, [x8, #0x4c0]
    // 0009e20c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009e210  mov     x23, x0
    // 0009e214  mov     x0, x22
    // 0009e218  bl      #0x1a7284   ; _objc_release
    // 0009e21c  ldr     x0, [x24, #0x768]
    // 0009e220  mov     x1, x21
    // 0009e224  bl      #0x1a72d8   ; _objc_msgSend
    // 0009e228  mov     x29, x29
    // 0009e22c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009e230  mov     x22, x0
    // 0009e234  adrp    x8, #0x238000
    // 0009e238  ldr     x1, [x8, #0xce8]
    // 0009e23c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009e240  fmov    d8, d0
    // 0009e244  mov     x0, x22
    // 0009e248  bl      #0x1a7284   ; _objc_release
    // 0009e24c  ldr     x0, [x24, #0x768]
    // 0009e250  mov     x1, x21
    // 0009e254  bl      #0x1a72d8   ; _objc_msgSend
    // 0009e258  mov     x29, x29
    // 0009e25c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009e260  mov     x22, x0
    // 0009e264  adrp    x8, #0x238000
    // 0009e268  ldr     x1, [x8, #0xcf0]
    // 0009e26c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009e270  fmov    d9, d0
    // 0009e274  mov     x0, x22
    // 0009e278  bl      #0x1a7284   ; _objc_release
    // 0009e27c  cbz     w23, #0x9e2d0
    // 0009e280  ldr     x0, [x24, #0x768]
    // 0009e284  mov     x1, x21
    // 0009e288  bl      #0x1a72d8   ; _objc_msgSend
    // 0009e28c  mov     x29, x29
    // 0009e290  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009e294  mov     x21, x0
    // 0009e298  adrp    x8, #0x238000
    // 0009e29c  ldr     x1, [x8, #0xcf8]
    // 0009e2a0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009e2a4  tbz     w0, #0, #0x9e2c8
    // 0009e2a8  fmov    d0, d8
    // 0009e2ac  fmov    d1, d9
    // 0009e2b0  bl      #0x9aed0   ; sub_9aed0
    // 0009e2b4  mov     x22, x0
    // 0009e2b8  mov     x0, x21
    // 0009e2bc  bl      #0x1a7284   ; _objc_release
    // 0009e2c0  tbz     w22, #0, #0x9e2d0
    // 0009e2c4  b       #0x9e2e4   ; sub_9e2e4
    // 0009e2c8  mov     x0, x21
    // 0009e2cc  bl      #0x1a7284   ; _objc_release
    // 0009e2d0  add     x0, sp, #8
    // 0009e2d4  mov     x1, sp
    // 0009e2d8  bl      #0x9e324   ; sub_9e324
    // 0009e2dc  cbz     w0, #0x9e308
    // 0009e2e0  ldp     d9, d8, [sp]
    // 0009e2e4  fmov    d0, d8
    // 0009e2e8  fmov    d1, d9
    // 0009e2ec  bl      #0x9aed0   ; sub_9aed0
    // 0009e2f0  cbz     w0, #0x9e308
    // 0009e2f4  cbz     x20, #0x9e2fc
    // 0009e2f8  str     d8, [x20]
    // 0009e2fc  cbz     x19, #0x9e304
    // 0009e300  str     d9, [x19]
    // 0009e304  mov     w0, #1
    // 0009e308  ldp     x29, x30, [sp, #0x50]
    // 0009e30c  ldp     x20, x19, [sp, #0x40]
    // 0009e310  ldp     x22, x21, [sp, #0x30]
    // 0009e314  ldp     x24, x23, [sp, #0x20]
    // 0009e318  ldp     d9, d8, [sp, #0x10]
    // 0009e31c  add     sp, sp, #0x60
    // 0009e320  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)ret isEnabled:0 / * func * /]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)ret customLat]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)ret customLng]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret isEnabled:0 / * func * /] == 0) goto L_9e2d8; */

    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)ret hasCustomLocation]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) == 0) goto L_9e2cc; */

    /* [UNRESOLVED] sub_9aed0(); */
    objc_release(ret);
    /* [UNRESOLVED] if (((sub_9aed0 >> 0) & 1) == 0) goto L_9e2d8; */

    goto L_9e2ec;

L_9e2cc:;
    objc_release(ret);

L_9e2d8:;
    /* [UNRESOLVED] sub_9e324(); */
    if (ret == 0) goto L_9e320;

L_9e2ec:;
    /* [UNRESOLVED] sub_9aed0(); */
    if (ret == 0) goto L_9e320;

    /* [UNRESOLVED] if (a0 == 0) goto L_9e2fc; */

L_9e2fc:;
    /* [UNRESOLVED] if (a1 == 0) goto L_9e320; */

L_9e320:;
    return 0;  /* [UNRESOLVED] 1 */
}

// @0x9e8c4  types=v16@0:8
- (void)hushLocInitialAim {
    // ---- original disassembly ----
    // 0009e8c4  adrp    x8, #0x246000
    // 0009e8c8  ldrsw   x8, [x8, #0x2a0]
    // 0009e8cc  ldrb    w8, [x0, x8]
    // 0009e8d0  cbz     w8, #0x9e8d8
    // 0009e8d4  ret
    id ret = nil;

    return;
}

// @0x9eac0  types=v16@0:8
- (void)hushLocRecenterCheck {
    // ---- original disassembly ----
    // 0009eac0  adrp    x8, #0x246000
    // 0009eac4  ldrsw   x8, [x8, #0x2a0]
    // 0009eac8  ldrb    w8, [x0, x8]
    // 0009eacc  cbz     w8, #0x9ead4
    // 0009ead0  ret
    id ret = nil;

    return;
}

// @0x9ed8c  types=v16@0:8
- (void)hushLocAimIfPossible {
    // ---- original disassembly ----
    // 0009ed8c  adrp    x8, #0x246000
    // 0009ed90  ldrsw   x8, [x8, #0x29c]
    // 0009ed94  ldrb    w8, [x0, x8]
    // 0009ed98  adrp    x9, #0x238000
    // 0009ed9c  add     x9, x9, #0xc10
    // 0009eda0  adrp    x10, #0x238000
    // 0009eda4  add     x10, x10, #0xd18
    // 0009eda8  cmp     w8, #0
    // 0009edac  csel    x8, x9, x10, eq
    // 0009edb0  ldr     x1, [x8]
    // 0009edb4  b       #0x1a72d8   ; _objc_msgSend
}

// @0x9edb8  types=v20@0:8i16
- (void)hushLocScheduleRecenter:(int)a0 {
    // ---- recovered call sequence ----
    // objc_initWeak(-40);
    // dispatch_time(0, ?, ?, ?, ?);
    // objc_copyWeak(32, -40, ?, ?);
    // dispatch_after(dispatch_time, g_200010, 8, ?, ?);
    // objc_destroyWeak(32, ?, ?, ?);
    // objc_destroyWeak(-40, ?, ?, ?);
    // ---- original disassembly ----
    // 0009edb8  cmp     w2, #2
    // 0009edbc  b.gt    #0x9ee80
    // 0009edc0  sub     sp, sp, #0x70
    // 0009edc4  stp     x22, x21, [sp, #0x40]
    // 0009edc8  stp     x20, x19, [sp, #0x50]
    // 0009edcc  stp     x29, x30, [sp, #0x60]
    // 0009edd0  add     x29, sp, #0x60
    // 0009edd4  mov     x19, x2
    // 0009edd8  mov     x1, x0
    // 0009eddc  sub     x0, x29, #0x28
    // 0009ede0  bl      #0x1a7668   ; _objc_initWeak
    // 0009ede4  adrp    x8, #0x1f5000
    // 0009ede8  add     x8, x8, #0x468
    // 0009edec  ldr     d0, [x8, w19, sxtw #3]
    // 0009edf0  adrp    x8, #0x1a7000
    // 0009edf4  ldr     d1, [x8, #0xfd0]
    // 0009edf8  fmul    d0, d0, d1
    // 0009edfc  fcvtzs  x1, d0
    // 0009ee00  mov     x0, #0
    // 0009ee04  bl      #0x1a72a8   ; _dispatch_time
    // 0009ee08  mov     x20, x0
    // 0009ee0c  adrp    x8, #0x200000
    // 0009ee10  ldr     x8, [x8, #0x20]
    // 0009ee14  str     x8, [sp, #8]
    // 0009ee18  adrp    x8, #0x1a7000
    // 0009ee1c  ldr     d0, [x8, #0xdf0]
    // 0009ee20  adr     x8, #0x9ee84
    // 0009ee24  nop     
    // 0009ee28  str     d0, [sp, #0x10]
    // 0009ee2c  adrp    x9, #0x206000
    // 0009ee30  add     x9, x9, #0x9c8
    // 0009ee34  stp     x8, x9, [sp, #0x18]
    // 0009ee38  add     x21, sp, #8
    // 0009ee3c  add     x0, x21, #0x20
    // 0009ee40  sub     x1, x29, #0x28
    // 0009ee44  bl      #0x1a765c   ; _objc_copyWeak
    // 0009ee48  str     w19, [sp, #0x30]
    // 0009ee4c  adrp    x1, #0x200000
    // 0009ee50  ldr     x1, [x1, #0x10]
    // 0009ee54  add     x2, sp, #8
    // 0009ee58  mov     x0, x20
    // 0009ee5c  bl      #0x1a7290   ; _dispatch_after
    // 0009ee60  add     x0, x21, #0x20
    // 0009ee64  bl      #0x1a7650   ; _objc_destroyWeak
    // 0009ee68  sub     x0, x29, #0x28
    // 0009ee6c  bl      #0x1a7650   ; _objc_destroyWeak
    // 0009ee70  ldp     x29, x30, [sp, #0x60]
    // 0009ee74  ldp     x20, x19, [sp, #0x50]
    // 0009ee78  ldp     x22, x21, [sp, #0x40]
    // 0009ee7c  add     sp, sp, #0x70
    // 0009ee80  ret
    id ret = nil;

    /* [UNRESOLVED] if (cond / * gt * /) goto L_9ee80; */

    /* [UNRESOLVED] dispatch_time(); */
    /* [UNRESOLVED] dispatch_after(0x200010); */

L_9ee80:;
    return;
}

// @0x9ef38  types=v20@0:8B16
- (void)viewDidAppear:(BOOL)a0 {
    // ---- recovered call sequence ----
    // [super viewDidAppear:a2];
    // [self hushLocCheckLocationAuthorization];
    // [self hushLocAimIfPossible];
    // [self hushLocScheduleRecenter:?];
    // ---- original disassembly ----
    // 0009ef38  sub     sp, sp, #0x30
    // 0009ef3c  stp     x20, x19, [sp, #0x10]
    // 0009ef40  stp     x29, x30, [sp, #0x20]
    // 0009ef44  add     x29, sp, #0x20
    // 0009ef48  mov     x19, x0
    // 0009ef4c  adrp    x8, #0x246000
    // 0009ef50  ldr     x8, [x8, #0x70]
    // 0009ef54  stp     x0, x8, [sp]
    // 0009ef58  adrp    x8, #0x238000
    // 0009ef5c  ldr     x1, [x8, #0x800]
    // 0009ef60  mov     x0, sp
    // 0009ef64  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0009ef68  adrp    x8, #0x246000
    // 0009ef6c  ldrsw   x8, [x8, #0x2b8]
    // 0009ef70  mov     w9, #1
    // 0009ef74  strb    w9, [x19, x8]
    // 0009ef78  adrp    x8, #0x238000
    // 0009ef7c  ldr     x1, [x8, #0xd30]
    // 0009ef80  mov     x0, x19
    // 0009ef84  bl      #0x1a72d8   ; _objc_msgSend
    // 0009ef88  adrp    x8, #0x246000
    // 0009ef8c  ldrsw   x8, [x8, #0x2a0]
    // 0009ef90  ldrb    w8, [x19, x8]
    // 0009ef94  cbnz    w8, #0x9efbc
    // 0009ef98  adrp    x8, #0x238000
    // 0009ef9c  ldr     x1, [x8, #0xd20]
    // 0009efa0  mov     x0, x19
    // 0009efa4  bl      #0x1a72d8   ; _objc_msgSend
    // 0009efa8  adrp    x8, #0x238000
    // 0009efac  ldr     x1, [x8, #0xd28]
    // 0009efb0  mov     x0, x19
    // 0009efb4  mov     w2, #0
    // 0009efb8  bl      #0x1a72d8   ; _objc_msgSend
    // 0009efbc  ldp     x29, x30, [sp, #0x20]
    // 0009efc0  ldp     x20, x19, [sp, #0x10]
    // 0009efc4  add     sp, sp, #0x30
    // 0009efc8  ret
    id ret = nil;

    /* [UNRESOLVED] [super viewDidAppear:a0]; */
    (void)[(id)self hushLocCheckLocationAuthorization];
    if (0 != 0) goto L_9efc8;

    (void)[(id)self hushLocAimIfPossible];
    (void)[(id)self hushLocScheduleRecenter:0];

L_9efc8:;
    return;
}

// @0x9efcc  types=v28@0:8@16B24
- (void)mapView:(id)a0 regionWillChangeAnimated:(BOOL)a1 {
    // ---- recovered call sequence ----
    // [self hushLocRegionChangeIsUserDriven:a2 animated:a3];
    // [self hushLocPinLift:?];
    // ---- original disassembly ----
    // 0009efcc  stp     x20, x19, [sp, #-0x20]!
    // 0009efd0  stp     x29, x30, [sp, #0x10]
    // 0009efd4  add     x29, sp, #0x10
    // 0009efd8  mov     x19, x0
    // 0009efdc  adrp    x8, #0x238000
    // 0009efe0  ldr     x1, [x8, #0xd38]
    // 0009efe4  bl      #0x1a72d8   ; _objc_msgSend
    // 0009efe8  cbz     w0, #0x9f014
    // 0009efec  adrp    x8, #0x238000
    // 0009eff0  ldr     x1, [x8, #0xc00]
    // 0009eff4  mov     w20, #1
    // 0009eff8  mov     x0, x19
    // 0009effc  mov     w2, #1
    // 0009f000  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f004  adrp    x8, #0x246000
    // 0009f008  ldrsw   x8, [x8, #0x2a0]
    // 0009f00c  ldrb    w9, [x19, x8]
    // 0009f010  cbz     w9, #0x9f020
    // 0009f014  ldp     x29, x30, [sp, #0x10]
    // 0009f018  ldp     x20, x19, [sp], #0x20
    // 0009f01c  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)self hushLocRegionChangeIsUserDriven:a0 animated:a1]; */
    if (0 == 0) goto L_9f01c;

    (void)[(id)self hushLocPinLift:1];

L_9f01c:;
    return;
}

// @0x9f080  types=B28@0:8@16B24
- (BOOL)hushLocRegionChangeIsUserDriven:(id)a0 animated:(BOOL)a1 {
    // ---- recovered call sequence ----
    // [a2 gestureRecognizers];
    // objc_retainAutoreleasedReturnValue([a2 gestureRecognizers])
    // [ret countByEnumeratingWithState:-304 objects:64 count:?];
    // objc_enumerationMutation(ret, ?, ?, ?);
    // [self->[0x0] state];
    // [self->[0x0] state];
    // [ret countByEnumeratingWithState:-304 objects:64 count:?];
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0009f080  sub     sp, sp, #0x130
    // 0009f084  stp     x28, x27, [sp, #0xd0]
    // 0009f088  stp     x26, x25, [sp, #0xe0]
    // 0009f08c  stp     x24, x23, [sp, #0xf0]
    // 0009f090  stp     x22, x21, [sp, #0x100]
    // 0009f094  stp     x20, x19, [sp, #0x110]
    // 0009f098  stp     x29, x30, [sp, #0x120]
    // 0009f09c  add     x29, sp, #0x120
    // 0009f0a0  mov     x20, x3
    // 0009f0a4  mov     x19, x0
    // 0009f0a8  adrp    x8, #0x200000
    // 0009f0ac  ldr     x8, [x8, #0x48]
    // 0009f0b0  ldr     x8, [x8]
    // 0009f0b4  stur    x8, [x29, #-0x60]
    // 0009f0b8  movi    v0.16b, #0
    // 0009f0bc  stp     q0, q0, [sp]
    // 0009f0c0  stp     q0, q0, [sp, #0x20]
    // 0009f0c4  adrp    x8, #0x238000
    // 0009f0c8  ldr     x1, [x8, #0xc18]
    // 0009f0cc  mov     x0, x2
    // 0009f0d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f0d4  mov     x29, x29
    // 0009f0d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009f0dc  mov     x21, x0
    // 0009f0e0  adrp    x8, #0x238000
    // 0009f0e4  ldr     x22, [x8, #0xbc0]
    // 0009f0e8  mov     x2, sp
    // 0009f0ec  add     x3, sp, #0x40
    // 0009f0f0  mov     x1, x22
    // 0009f0f4  mov     w4, #0x10
    // 0009f0f8  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f0fc  cbz     x0, #0x9f18c
    // 0009f100  mov     x23, x0
    // 0009f104  ldr     x8, [sp, #0x10]
    // 0009f108  ldr     x26, [x8]
    // 0009f10c  adrp    x27, #0x238000
    // 0009f110  mov     x28, #0
    // 0009f114  ldr     x24, [x27, #0x4c8]
    // 0009f118  ldr     x8, [sp, #0x10]
    // 0009f11c  ldr     x8, [x8]
    // 0009f120  cmp     x8, x26
    // 0009f124  b.eq    #0x9f130
    // 0009f128  mov     x0, x21
    // 0009f12c  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 0009f130  ldr     x8, [sp, #8]
    // 0009f134  ldr     x25, [x8, x28, lsl #3]
    // 0009f138  mov     x0, x25
    // 0009f13c  mov     x1, x24
    // 0009f140  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f144  cmp     x0, #1
    // 0009f148  b.eq    #0x9f1a0
    // 0009f14c  mov     x0, x25
    // 0009f150  mov     x1, x24
    // 0009f154  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f158  cmp     x0, #2
    // 0009f15c  b.eq    #0x9f1a0
    // 0009f160  add     x28, x28, #1
    // 0009f164  cmp     x23, x28
    // 0009f168  b.ne    #0x9f118
    // 0009f16c  mov     x2, sp
    // 0009f170  add     x3, sp, #0x40
    // 0009f174  mov     x0, x21
    // 0009f178  mov     x1, x22
    // 0009f17c  mov     w4, #0x10
    // 0009f180  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f184  mov     x23, x0
    // 0009f188  cbnz    x0, #0x9f110
    // 0009f18c  mov     x0, x21
    // 0009f190  bl      #0x1a7284   ; _objc_release
    // 0009f194  tbz     w20, #0, #0x9f1b0
    // 0009f198  mov     w0, #0
    // 0009f19c  b       #0x9f1c4   ; sub_9f1c4
    // 0009f1a0  mov     x0, x21
    // 0009f1a4  bl      #0x1a7284   ; _objc_release
    // 0009f1a8  mov     w0, #1
    // 0009f1ac  b       #0x9f1c4   ; sub_9f1c4
    // 0009f1b0  adrp    x8, #0x246000
    // 0009f1b4  ldrsw   x8, [x8, #0x2b8]
    // 0009f1b8  ldrb    w8, [x19, x8]
    // 0009f1bc  cmp     w8, #0
    // 0009f1c0  cset    w0, ne
    // 0009f1c4  ldur    x8, [x29, #-0x60]
    // 0009f1c8  adrp    x9, #0x200000
    // 0009f1cc  ldr     x9, [x9, #0x48]
    // 0009f1d0  ldr     x9, [x9]
    // 0009f1d4  cmp     x9, x8
    // 0009f1d8  b.ne    #0x9f1fc
    // 0009f1dc  ldp     x29, x30, [sp, #0x120]
    // 0009f1e0  ldp     x20, x19, [sp, #0x110]
    // 0009f1e4  ldp     x22, x21, [sp, #0x100]
    // 0009f1e8  ldp     x24, x23, [sp, #0xf0]
    // 0009f1ec  ldp     x26, x25, [sp, #0xe0]
    // 0009f1f0  ldp     x28, x27, [sp, #0xd0]
    // 0009f1f4  add     sp, sp, #0x130
    // 0009f1f8  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)a0 gestureRecognizers]; */
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_9f190; */

L_9f124:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_9f140; */

L_9f140:;
    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / state]; */
    /* [UNRESOLVED] if (cond / * eq * /) goto L_9f1a4; */

    /* [UNRESOLVED] [(id)0 / * local * // *+0x0* / state]; */
    /* [UNRESOLVED] if (cond / * eq * /) goto L_9f1a4; */

    /* [UNRESOLVED] if (cond / * ne * /) goto L_9f124; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_9f124; */

L_9f190:;
    objc_release(ret);
    /* [UNRESOLVED] if (((a1 >> 0) & 1) == 0) goto L_9f1d8; */

    goto L_9f1d8;

L_9f1a4:;
    objc_release(ret);
    goto L_9f1d8;

L_9f1d8:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_9f1fc; */

    return 0;  /* [UNRESOLVED] 1 */
}

// @0x9f200  types=v20@0:8B16
- (void)viewDidDisappear:(BOOL)a0 {
    // ---- recovered call sequence ----
    // [super viewDidDisappear:a2];
    // [self isBeingDismissed];
    // [self navigationController];
    // objc_retainAutoreleasedReturnValue([self navigationController])
    // [ret isBeingDismissed];
    // objc_release(ret);
    // [self presentingViewController];
    // objc_retainAutoreleasedReturnValue([self presentingViewController])
    // objc_release(ret);
    // objc_release(ret);
    // [self clearSearchResults];
    // ---- original disassembly ----
    // 0009f200  sub     sp, sp, #0x40
    // 0009f204  stp     x22, x21, [sp, #0x10]
    // 0009f208  stp     x20, x19, [sp, #0x20]
    // 0009f20c  stp     x29, x30, [sp, #0x30]
    // 0009f210  add     x29, sp, #0x30
    // 0009f214  mov     x19, x0
    // 0009f218  adrp    x8, #0x246000
    // 0009f21c  ldr     x8, [x8, #0x70]
    // 0009f220  stp     x0, x8, [sp]
    // 0009f224  adrp    x8, #0x238000
    // 0009f228  ldr     x1, [x8, #0xd40]
    // 0009f22c  mov     x0, sp
    // 0009f230  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0009f234  adrp    x8, #0x238000
    // 0009f238  ldr     x21, [x8, #0xd48]
    // 0009f23c  mov     x0, x19
    // 0009f240  mov     x1, x21
    // 0009f244  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f248  tbnz    w0, #0, #0x9f2ac
    // 0009f24c  adrp    x8, #0x238000
    // 0009f250  ldr     x1, [x8, #0x810]
    // 0009f254  mov     x0, x19
    // 0009f258  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f25c  mov     x29, x29
    // 0009f260  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009f264  mov     x20, x0
    // 0009f268  mov     x1, x21
    // 0009f26c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f270  cbz     w0, #0x9f280
    // 0009f274  mov     x0, x20
    // 0009f278  bl      #0x1a7284   ; _objc_release
    // 0009f27c  b       #0x9f2ac   ; sub_9f2ac
    // 0009f280  adrp    x8, #0x238000
    // 0009f284  ldr     x1, [x8, #0xd50]
    // 0009f288  mov     x0, x19
    // 0009f28c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f290  mov     x29, x29
    // 0009f294  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009f298  mov     x21, x0
    // 0009f29c  bl      #0x1a7284   ; _objc_release
    // 0009f2a0  mov     x0, x20
    // 0009f2a4  bl      #0x1a7284   ; _objc_release
    // 0009f2a8  cbnz    x21, #0x9f2f0
    // 0009f2ac  adrp    x8, #0x246000
    // 0009f2b0  ldrsw   x8, [x8, #0x2bc]
    // 0009f2b4  strb    wzr, [x19, x8]
    // 0009f2b8  adrp    x8, #0x238000
    // 0009f2bc  ldr     x1, [x8, #0xc30]
    // 0009f2c0  mov     x0, x19
    // 0009f2c4  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f2c8  adrp    x8, #0x246000
    // 0009f2cc  ldrsw   x8, [x8, #0x290]
    // 0009f2d0  ldr     w9, [x19, x8]
    // 0009f2d4  add     w9, w9, #1
    // 0009f2d8  str     w9, [x19, x8]
    // 0009f2dc  adrp    x8, #0x246000
    // 0009f2e0  ldrsw   x8, [x8, #0x2ac]
    // 0009f2e4  ldr     w9, [x19, x8]
    // 0009f2e8  add     w9, w9, #1
    // 0009f2ec  str     w9, [x19, x8]
    // 0009f2f0  ldp     x29, x30, [sp, #0x30]
    // 0009f2f4  ldp     x20, x19, [sp, #0x20]
    // 0009f2f8  ldp     x22, x21, [sp, #0x10]
    // 0009f2fc  add     sp, sp, #0x40
    // 0009f300  ret
    id ret = nil;

    /* [UNRESOLVED] [super viewDidDisappear:a0]; */
    (void)[(id)self isBeingDismissed];
    /* [UNRESOLVED] if (((self >> 0) & 1) != 0) goto L_9f2c4; */

    (void)[(id)self navigationController];
    (void)[(id)ret isBeingDismissed];
    if (self == 0) goto L_9f28c;

    objc_release(ret);
    goto L_9f2c4;

L_9f28c:;
    (void)[(id)self presentingViewController];
    objc_release(ret);
    objc_release(ret);
    if (ret != 0) goto L_9f300;

L_9f2c4:;
    (void)[(id)self clearSearchResults];

L_9f300:;
    return;
}

// @0x9f304  types=v16@0:8
- (void)dealloc {
    // ---- recovered call sequence ----
    // [NSNotificationCenter defaultCenter];
    // objc_retainAutoreleasedReturnValue([NSNotificationCenter defaultCenter])
    // [ret removeObserver:self];
    // objc_release(ret);
    // [super dealloc];
    // ---- original disassembly ----
    // 0009f304  sub     sp, sp, #0x30
    // 0009f308  stp     x20, x19, [sp, #0x10]
    // 0009f30c  stp     x29, x30, [sp, #0x20]
    // 0009f310  add     x29, sp, #0x20
    // 0009f314  mov     x19, x0
    // 0009f318  adrp    x8, #0x242000
    // 0009f31c  ldr     x0, [x8, #0x810]
    // 0009f320  adrp    x8, #0x238000
    // 0009f324  ldr     x1, [x8, #0x948]
    // 0009f328  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f32c  mov     x29, x29
    // 0009f330  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009f334  mov     x20, x0
    // 0009f338  adrp    x8, #0x238000
    // 0009f33c  ldr     x1, [x8, #0xd58]
    // 0009f340  mov     x2, x19
    // 0009f344  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f348  mov     x0, x20
    // 0009f34c  bl      #0x1a7284   ; _objc_release
    // 0009f350  adrp    x8, #0x246000
    // 0009f354  ldr     x8, [x8, #0x70]
    // 0009f358  stp     x19, x8, [sp]
    // 0009f35c  adrp    x8, #0x238000
    // 0009f360  ldr     x1, [x8, #0xd60]
    // 0009f364  mov     x0, sp
    // 0009f368  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0009f36c  ldp     x29, x30, [sp, #0x20]
    // 0009f370  ldp     x20, x19, [sp, #0x10]
    // 0009f374  add     sp, sp, #0x30
    // 0009f378  ret
    id ret = nil;

    (void)[(id)[NSNotificationCenter class] defaultCenter];
    (void)[(id)ret removeObserver:self];
    objc_release(ret);
    /* [UNRESOLVED] [super dealloc] (ARC) */
    return;
}

// @0x9f37c  types=v16@0:8
- (void)hushLocCheckLocationAuthorization {
    // ---- recovered call sequence ----
    // [CLLocationManager locationServicesEnabled];
    // [CLLocationManager authorizationStatus];
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[LocPicker] 定位权限被拒绝（status=%d）"];
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[LocPicker] 系统定位服务已禁用"];
    // ---- original disassembly ----
    // 0009f37c  sub     sp, sp, #0x40
    // 0009f380  stp     x22, x21, [sp, #0x10]
    // 0009f384  stp     x20, x19, [sp, #0x20]
    // 0009f388  stp     x29, x30, [sp, #0x30]
    // 0009f38c  add     x29, sp, #0x30
    // 0009f390  mov     x19, x0
    // 0009f394  adrp    x21, #0x242000
    // 0009f398  ldr     x0, [x21, #0x8c0]
    // 0009f39c  adrp    x8, #0x238000
    // 0009f3a0  ldr     x1, [x8, #0xd68]
    // 0009f3a4  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f3a8  tbz     w0, #0, #0x9f410
    // 0009f3ac  ldr     x0, [x21, #0x8c0]
    // 0009f3b0  adrp    x8, #0x238000
    // 0009f3b4  ldr     x1, [x8, #0xd70]
    // 0009f3b8  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f3bc  mov     x20, x0
    // 0009f3c0  sub     w8, w0, #1
    // 0009f3c4  cmp     w8, #1
    // 0009f3c8  b.hi    #0x9f450
    // 0009f3cc  adrp    x21, #0x242000
    // 0009f3d0  ldr     x0, [x21, #0x760]
    // 0009f3d4  adrp    x8, #0x238000
    // 0009f3d8  ldr     x1, [x8, #0x4a0]
    // 0009f3dc  mov     w2, #3
    // 0009f3e0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f3e4  mov     x8, x0
    // 0009f3e8  ldr     x0, [x21, #0x760]
    // 0009f3ec  cbz     w8, #0x9f494
    // 0009f3f0  adrp    x8, #0x238000
    // 0009f3f4  ldr     x1, [x8, #0x4a8]
    // 0009f3f8  str     x20, [sp]
    // 0009f3fc  adrp    x3, #0x217000
    // 0009f400  add     x3, x3, #0xff8
    // 0009f404  mov     w2, #3
    // 0009f408  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f40c  b       #0x9f4a4   ; sub_9f4a4
    // 0009f410  adrp    x20, #0x242000
    // 0009f414  ldr     x0, [x20, #0x760]
    // 0009f418  adrp    x8, #0x238000
    // 0009f41c  ldr     x1, [x8, #0x4a0]
    // 0009f420  mov     w2, #3
    // 0009f424  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f428  mov     x8, x0
    // 0009f42c  ldr     x0, [x20, #0x760]
    // 0009f430  cbz     w8, #0x9f468
    // 0009f434  adrp    x8, #0x238000
    // 0009f438  ldr     x1, [x8, #0x4a8]
    // 0009f43c  adrp    x3, #0x217000
    // 0009f440  add     x3, x3, #0xf98
    // 0009f444  mov     w2, #3
    // 0009f448  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f44c  b       #0x9f478   ; sub_9f478
    // 0009f450  cbz     w20, #0x9f4d4
    // 0009f454  ldp     x29, x30, [sp, #0x30]
    // 0009f458  ldp     x20, x19, [sp, #0x20]
    // 0009f45c  ldp     x22, x21, [sp, #0x10]
    // 0009f460  add     sp, sp, #0x40
    // 0009f464  ret
    id ret = nil;

    (void)[(id)[CLLocationManager class] locationServicesEnabled];
    if (((0 >> 0) & 1) == 0) goto L_9f424;

    (void)[(id)[CLLocationManager class] authorizationStatus];
    /* [UNRESOLVED] if (cond / * hi * /) goto L_9f450; */

    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_9f494; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[LocPicker] 定位权限被拒绝（status=%d）"]; */

L_9f424:;
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_9f468; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[LocPicker] 系统定位服务已禁用"]; */

L_9f450:;

    return;
}

// @0x9f56c  types=@32@0:8@16@24
- (id)hushLocSwitchLabelWithText:(id)a0 icon:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_alloc(UILabel, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [[objc_alloc initWithFrame:?] setText:a2];
    // objc_release(a2);
    // [UIFont preferredFontForTextStyle:self->[0x0]];
    // objc_retainAutoreleasedReturnValue([UIFont preferredFontForTextStyle:self->[0x0]])
    // [[objc_alloc initWithFrame:?] setFont:ret];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] setAdjustsFontForContentSizeCategory:?];
    // ---- original disassembly ----
    // 0009f56c  stp     x20, x19, [sp, #-0x20]!
    // 0009f570  stp     x29, x30, [sp, #0x10]
    // 0009f574  add     x29, sp, #0x10
    // 0009f578  mov     x19, x2
    // 0009f57c  adrp    x8, #0x242000
    // 0009f580  ldr     x20, [x8, #0x788]
    // 0009f584  mov     x0, x2
    // 0009f588  bl      #0x1a729c   ; _objc_retain
    // 0009f58c  mov     x0, x20
    // 0009f590  bl      #0x1a7374   ; _objc_alloc
    // 0009f594  adrp    x8, #0x238000
    // 0009f598  ldr     x1, [x8, #0x5a8]
    // 0009f59c  adrp    x8, #0x200000
    // 0009f5a0  ldr     x8, [x8, #0xb8]
    // 0009f5a4  ldp     d0, d1, [x8]
    // 0009f5a8  ldp     d2, d3, [x8, #0x10]
    // 0009f5ac  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f5b0  mov     x20, x0
    // 0009f5b4  adrp    x8, #0x238000
    // 0009f5b8  ldr     x1, [x8, #0x558]
    // 0009f5bc  mov     x2, x19
    // 0009f5c0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f5c4  mov     x0, x19
    // 0009f5c8  bl      #0x1a7284   ; _objc_release
    // 0009f5cc  adrp    x8, #0x242000
    // 0009f5d0  ldr     x0, [x8, #0x790]
    // 0009f5d4  adrp    x8, #0x200000
    // 0009f5d8  ldr     x8, [x8, #0x638]
    // 0009f5dc  ldr     x2, [x8]
    // 0009f5e0  adrp    x8, #0x238000
    // 0009f5e4  ldr     x1, [x8, #0x8d8]
    // 0009f5e8  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f5ec  mov     x29, x29
    // 0009f5f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009f5f4  mov     x19, x0
    // 0009f5f8  adrp    x8, #0x238000
    // 0009f5fc  ldr     x1, [x8, #0x568]
    // 0009f600  mov     x0, x20
    // 0009f604  mov     x2, x19
    // 0009f608  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f60c  mov     x0, x19
    // 0009f610  bl      #0x1a7284   ; _objc_release
    // 0009f614  adrp    x8, #0x238000
    // 0009f618  ldr     x1, [x8, #0xa98]
    // 0009f61c  mov     x0, x20
    // 0009f620  mov     w2, #1
    // 0009f624  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f628  mov     x0, x20
    // 0009f62c  ldp     x29, x30, [sp, #0x10]
    // 0009f630  ldp     x20, x19, [sp], #0x20
    // 0009f634  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [[UILabel alloc] initWithFrame:0 / * unk * /]; */
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:0 / * unk * /] setText:a0]; */
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] [(id)[UIFont class] preferredFontForTextStyle:0x200638/ *+0x0* /]; */
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:0 / * unk * /] setFont:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:0 / * unk * /] setAdjustsFontForContentSizeCategory:1]; */
}

// @0x9f638  types=@40@0:8@16@24@32
- (id)hushLocSwitchItemWithIcon:(id)a0 title:(id)a1 control:(id)a2 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_retain(a3);
    // objc_retain(a4);
    // [NSMutableArray array];
    // objc_retainAutoreleasedReturnValue([NSMutableArray array])
    // objc_retain(a2);
    // [objc_retain length];
    // [UIImage systemImageNamed:a2];
    // objc_retainAutoreleasedReturnValue([UIImage systemImageNamed:a2])
    // objc_release(a2);
    // objc_alloc(UIImageView, ?, ?, ?);
    // [objc_alloc initWithImage:ret];
    // [UIColor secondaryLabelColor];
    // objc_retainAutoreleasedReturnValue([UIColor secondaryLabelColor])
    // [[objc_alloc initWithImage:ret] setTintColor:ret];
    // objc_release(ret);
    // [[objc_alloc initWithImage:ret] setContentMode:?];
    // [[objc_alloc initWithImage:ret] widthAnchor];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithImage:ret] widthAnchor])
    // [ret constraintEqualToConstant:?];
    // objc_retainAutoreleasedReturnValue([ret constraintEqualToConstant:?])
    // [ret setActive:?];
    // objc_release(ret);
    // objc_release(ret);
    // [[objc_alloc initWithImage:ret] heightAnchor];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithImage:ret] heightAnchor])
    // [ret constraintEqualToConstant:?];
    // objc_retainAutoreleasedReturnValue([ret constraintEqualToConstant:?])
    // [ret setActive:?];
    // objc_release(ret);
    // objc_release(ret);
    // [[objc_alloc initWithImage:ret] setContentHuggingPriority:0 forAxis:?];
    // [ret addObject:[objc_alloc initWithImage:ret]];
    // objc_release([objc_alloc initWithImage:ret]);
    // objc_release(ret);
    // [ret addObject:a3];
    // [ret addObject:a4];
    // objc_release(a4);
    // objc_alloc(UIStackView, ?, ?, ?);
    // [objc_alloc initWithArrangedSubviews:ret];
    // [[objc_alloc initWithArrangedSubviews:ret] setAxis:0];
    // [[objc_alloc initWithArrangedSubviews:ret] setAlignment:?];
    // [[objc_alloc initWithArrangedSubviews:ret] setSpacing:?];
    // objc_release(ret);
    // objc_release(a3);
    // objc_release(a2);
    // ---- original disassembly ----
    // 0009f638  stp     x28, x27, [sp, #-0x60]!
    // 0009f63c  stp     x26, x25, [sp, #0x10]
    // 0009f640  stp     x24, x23, [sp, #0x20]
    // 0009f644  stp     x22, x21, [sp, #0x30]
    // 0009f648  stp     x20, x19, [sp, #0x40]
    // 0009f64c  stp     x29, x30, [sp, #0x50]
    // 0009f650  add     x29, sp, #0x50
    // 0009f654  mov     x22, x4
    // 0009f658  mov     x20, x3
    // 0009f65c  mov     x19, x2
    // 0009f660  mov     x0, x2
    // 0009f664  bl      #0x1a729c   ; _objc_retain
    // 0009f668  mov     x0, x20
    // 0009f66c  bl      #0x1a729c   ; _objc_retain
    // 0009f670  adrp    x8, #0x242000
    // 0009f674  ldr     x21, [x8, #0x7d8]
    // 0009f678  adrp    x8, #0x238000
    // 0009f67c  ldr     x23, [x8, #0x738]
    // 0009f680  mov     x0, x22
    // 0009f684  bl      #0x1a729c   ; _objc_retain
    // 0009f688  mov     x0, x21
    // 0009f68c  mov     x1, x23
    // 0009f690  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f694  mov     x29, x29
    // 0009f698  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009f69c  mov     x21, x0
    // 0009f6a0  mov     x0, x19
    // 0009f6a4  bl      #0x1a729c   ; _objc_retain
    // 0009f6a8  adrp    x8, #0x238000
    // 0009f6ac  ldr     x1, [x8, #0x4d0]
    // 0009f6b0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f6b4  adrp    x25, #0x238000
    // 0009f6b8  mov     x23, x19
    // 0009f6bc  cbz     x0, #0x9f848
    // 0009f6c0  adrp    x8, #0x242000
    // 0009f6c4  ldr     x0, [x8, #0x9a0]
    // 0009f6c8  adrp    x8, #0x239000
    // 0009f6cc  ldr     x1, [x8, #0x260]
    // 0009f6d0  mov     x2, x19
    // 0009f6d4  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f6d8  mov     x29, x29
    // 0009f6dc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009f6e0  mov     x23, x0
    // 0009f6e4  mov     x0, x19
    // 0009f6e8  bl      #0x1a7284   ; _objc_release
    // 0009f6ec  cbz     x23, #0x9f850
    // 0009f6f0  adrp    x8, #0x242000
    // 0009f6f4  ldr     x0, [x8, #0x850]
    // 0009f6f8  bl      #0x1a7374   ; _objc_alloc
    // 0009f6fc  adrp    x8, #0x238000
    // 0009f700  ldr     x1, [x8, #0xa78]
    // 0009f704  mov     x2, x23
    // 0009f708  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f70c  mov     x24, x0
    // 0009f710  adrp    x8, #0x242000
    // 0009f714  ldr     x0, [x8, #0x778]
    // 0009f718  adrp    x8, #0x238000
    // 0009f71c  ldr     x1, [x8, #0x8e0]
    // 0009f720  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f724  mov     x29, x29
    // 0009f728  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009f72c  mov     x25, x0
    // 0009f730  adrp    x8, #0x238000
    // 0009f734  ldr     x1, [x8, #0xad0]
    // 0009f738  mov     x0, x24
    // 0009f73c  mov     x2, x25
    // 0009f740  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f744  mov     x0, x25
    // 0009f748  bl      #0x1a7284   ; _objc_release
    // 0009f74c  adrp    x8, #0x238000
    // 0009f750  ldr     x1, [x8, #0xd80]
    // 0009f754  mov     x0, x24
    // 0009f758  mov     w2, #1
    // 0009f75c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f760  adrp    x8, #0x238000
    // 0009f764  ldr     x1, [x8, #0xab8]
    // 0009f768  mov     x0, x24
    // 0009f76c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f770  mov     x29, x29
    // 0009f774  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009f778  mov     x25, x0
    // 0009f77c  adrp    x8, #0x238000
    // 0009f780  ldr     x26, [x8, #0x700]
    // 0009f784  fmov    d0, #18.00000000
    // 0009f788  mov     x1, x26
    // 0009f78c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f790  mov     x29, x29
    // 0009f794  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009f798  mov     x27, x0
    // 0009f79c  adrp    x8, #0x238000
    // 0009f7a0  ldr     x28, [x8, #0xd88]
    // 0009f7a4  mov     x1, x28
    // 0009f7a8  mov     w2, #1
    // 0009f7ac  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f7b0  mov     x0, x27
    // 0009f7b4  bl      #0x1a7284   ; _objc_release
    // 0009f7b8  mov     x0, x25
    // 0009f7bc  bl      #0x1a7284   ; _objc_release
    // 0009f7c0  adrp    x8, #0x238000
    // 0009f7c4  ldr     x1, [x8, #0x6f8]
    // 0009f7c8  mov     x0, x24
    // 0009f7cc  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f7d0  mov     x29, x29
    // 0009f7d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009f7d8  mov     x25, x0
    // 0009f7dc  fmov    d0, #18.00000000
    // 0009f7e0  mov     x1, x26
    // 0009f7e4  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f7e8  mov     x29, x29
    // 0009f7ec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009f7f0  mov     x26, x0
    // 0009f7f4  mov     x1, x28
    // 0009f7f8  mov     w2, #1
    // 0009f7fc  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f800  mov     x0, x26
    // 0009f804  bl      #0x1a7284   ; _objc_release
    // 0009f808  mov     x0, x25
    // 0009f80c  adrp    x25, #0x238000
    // 0009f810  bl      #0x1a7284   ; _objc_release
    // 0009f814  adrp    x8, #0x238000
    // 0009f818  ldr     x1, [x8, #0xd90]
    // 0009f81c  mov     w8, #0x447a0000
    // 0009f820  fmov    s0, w8
    // 0009f824  mov     x0, x24
    // 0009f828  mov     x2, #0
    // 0009f82c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f830  ldr     x1, [x25, #0x740]
    // 0009f834  mov     x0, x21
    // 0009f838  mov     x2, x24
    // 0009f83c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f840  mov     x0, x24
    // 0009f844  bl      #0x1a7284   ; _objc_release
    // 0009f848  mov     x0, x23
    // 0009f84c  bl      #0x1a7284   ; _objc_release
    // 0009f850  ldr     x23, [x25, #0x740]
    // 0009f854  mov     x0, x21
    // 0009f858  mov     x1, x23
    // 0009f85c  mov     x2, x20
    // 0009f860  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f864  mov     x0, x21
    // 0009f868  mov     x1, x23
    // 0009f86c  mov     x2, x22
    // 0009f870  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f874  mov     x0, x22
    // 0009f878  bl      #0x1a7284   ; _objc_release
    // 0009f87c  adrp    x8, #0x242000
    // 0009f880  ldr     x0, [x8, #0x7c0]
    // 0009f884  bl      #0x1a7374   ; _objc_alloc
    // 0009f888  adrp    x8, #0x238000
    // 0009f88c  ldr     x1, [x8, #0x6b0]
    // 0009f890  mov     x2, x21
    // 0009f894  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f898  mov     x22, x0
    // 0009f89c  adrp    x8, #0x238000
    // 0009f8a0  ldr     x1, [x8, #0x6b8]
    // 0009f8a4  mov     x2, #0
    // 0009f8a8  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f8ac  adrp    x8, #0x238000
    // 0009f8b0  ldr     x1, [x8, #0xd98]
    // 0009f8b4  mov     x0, x22
    // 0009f8b8  mov     w2, #3
    // 0009f8bc  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f8c0  adrp    x8, #0x238000
    // 0009f8c4  ldr     x1, [x8, #0x6c8]
    // 0009f8c8  fmov    d0, #6.00000000
    // 0009f8cc  mov     x0, x22
    // 0009f8d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f8d4  mov     x0, x21
    // 0009f8d8  bl      #0x1a7284   ; _objc_release
    // 0009f8dc  mov     x0, x20
    // 0009f8e0  bl      #0x1a7284   ; _objc_release
    // 0009f8e4  mov     x0, x19
    // 0009f8e8  bl      #0x1a7284   ; _objc_release
    // 0009f8ec  mov     x0, x22
    // 0009f8f0  ldp     x29, x30, [sp, #0x50]
    // 0009f8f4  ldp     x20, x19, [sp, #0x40]
    // 0009f8f8  ldp     x22, x21, [sp, #0x30]
    // 0009f8fc  ldp     x24, x23, [sp, #0x20]
    // 0009f900  ldp     x26, x25, [sp, #0x10]
    // 0009f904  ldp     x28, x27, [sp], #0x60
    // 0009f908  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] objc_retain(a2); */
    (void)[(id)[NSMutableArray class] array];
    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_9f84c; */

    /* [UNRESOLVED] [(id)[UIImage class] systemImageNamed:a0]; */
    /* [UNRESOLVED] objc_release(a0); */
    if (ret == 0) goto L_9f860;

    (void)[[UIImageView alloc] initWithImage:ret];
    (void)[(id)[UIColor class] secondaryLabelColor];
    (void)[[[UIImageView alloc] initWithImage:ret] setTintColor:ret];
    objc_release(ret);
    (void)[[[UIImageView alloc] initWithImage:ret] setContentMode:1];
    (void)[[[UIImageView alloc] initWithImage:ret] widthAnchor];
    (void)[(id)ret constraintEqualToConstant:18];
    (void)[(id)ret setActive:1];
    objc_release(ret);
    objc_release(ret);
    (void)[[[UIImageView alloc] initWithImage:ret] heightAnchor];
    (void)[(id)ret constraintEqualToConstant:18];
    (void)[(id)ret setActive:1];
    objc_release(ret);
    objc_release(ret);
    (void)[[[UIImageView alloc] initWithImage:ret] setContentHuggingPriority:0 forAxis:0];
    (void)[(id)ret addObject:[[UIImageView alloc] initWithImage:ret]];
    objc_release([[UIImageView alloc] initWithImage:ret]);

L_9f84c:;
    objc_release(ret);

L_9f860:;
    /* [UNRESOLVED] [(id)ret addObject:a1]; */
    /* [UNRESOLVED] [(id)ret addObject:a2]; */
    /* [UNRESOLVED] objc_release(a2); */
    (void)[[UIStackView alloc] initWithArrangedSubviews:ret];
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] setAxis:0];
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] setAlignment:3];
    (void)[[[UIStackView alloc] initWithArrangedSubviews:ret] setSpacing:6];
    objc_release(ret);
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] objc_release(a0); */
}

// @0x9f90c  types=v24@0:8@16
- (void)hushLocSwitchChanged:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 isOn];
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret stringForKey:HushKeyCustomAltitude];
    // objc_retainAutoreleasedReturnValue([ret stringForKey:HushKeyCustomAltitude])
    // [ret length];
    // objc_release(ret);
    // objc_release(ret);
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [a2 isOn];
    // [ret setEnabled:[a2 isOn] forKey:HushKeyAltitudeSim];
    // objc_release(ret);
    // [@0x244978 isEnabledForLevel:?];
    // [a2 isOn];
    // [a2 isOn];
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret hasCustomLocation];
    // objc_release(ret);
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [a2 isOn];
    // [ret setEnabled:[a2 isOn] forKey:HushKeyLocationSim];
    // objc_release(ret);
    // [@0x244978 isEnabledForLevel:?];
    // [a2 isOn];
    // [@0x244978 logLevel:? format:@"[LocPicker] 位置模拟 → %@"];
    // [a2 setOn:?];
    // [@0x244978 refreshCenter:?];
    // [@0x244978 hushLocAlert:@"未设置位置" msg:@"请先在地图上选择位置或手动输入坐标"];
    // [@0x244978 isEnabledForLevel:?];
    // [a2 setOn:?];
    // [x? hushLocAlert:@"未设置海拔" msg:@"请先设置海拔高度"];
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 noteFiltered:?];
    // ---- original disassembly ----
    // 0009f90c  sub     sp, sp, #0x60
    // 0009f910  stp     x26, x25, [sp, #0x10]
    // 0009f914  stp     x24, x23, [sp, #0x20]
    // 0009f918  stp     x22, x21, [sp, #0x30]
    // 0009f91c  stp     x20, x19, [sp, #0x40]
    // 0009f920  stp     x29, x30, [sp, #0x50]
    // 0009f924  add     x29, sp, #0x50
    // 0009f928  mov     x19, x2
    // 0009f92c  mov     x20, x0
    // 0009f930  mov     x0, x2
    // 0009f934  bl      #0x1a729c   ; _objc_retain
    // 0009f938  adrp    x8, #0x246000
    // 0009f93c  ldrsw   x8, [x8, #0x270]
    // 0009f940  ldr     x8, [x20, x8]
    // 0009f944  cmp     x8, x19
    // 0009f948  b.eq    #0x9fa8c
    // 0009f94c  adrp    x8, #0x246000
    // 0009f950  ldrsw   x8, [x8, #0x274]
    // 0009f954  ldr     x8, [x20, x8]
    // 0009f958  cmp     x8, x19
    // 0009f95c  b.ne    #0x9fca8
    // 0009f960  adrp    x8, #0x238000
    // 0009f964  ldr     x21, [x8, #0xda0]
    // 0009f968  mov     x0, x19
    // 0009f96c  mov     x1, x21
    // 0009f970  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f974  adrp    x8, #0x238000
    // 0009f978  ldr     x22, [x8, #0x4b8]
    // 0009f97c  adrp    x26, #0x242000
    // 0009f980  cbz     w0, #0x9f9e4
    // 0009f984  ldr     x0, [x26, #0x768]
    // 0009f988  mov     x1, x22
    // 0009f98c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f990  mov     x29, x29
    // 0009f994  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009f998  mov     x23, x0
    // 0009f99c  adrp    x8, #0x201000
    // 0009f9a0  nop     
    // 0009f9a4  ldr     x2, [x8, #0x148]
    // 0009f9a8  adrp    x8, #0x238000
    // 0009f9ac  ldr     x1, [x8, #0xdb0]
    // 0009f9b0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f9b4  mov     x29, x29
    // 0009f9b8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009f9bc  mov     x24, x0
    // 0009f9c0  adrp    x8, #0x238000
    // 0009f9c4  ldr     x1, [x8, #0x4d0]
    // 0009f9c8  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f9cc  mov     x25, x0
    // 0009f9d0  mov     x0, x24
    // 0009f9d4  bl      #0x1a7284   ; _objc_release
    // 0009f9d8  mov     x0, x23
    // 0009f9dc  bl      #0x1a7284   ; _objc_release
    // 0009f9e0  cbz     x25, #0x9fc2c
    // 0009f9e4  ldr     x0, [x26, #0x768]
    // 0009f9e8  mov     x1, x22
    // 0009f9ec  bl      #0x1a72d8   ; _objc_msgSend
    // 0009f9f0  mov     x29, x29
    // 0009f9f4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009f9f8  mov     x20, x0
    // 0009f9fc  mov     x0, x19
    // 0009fa00  mov     x1, x21
    // 0009fa04  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fa08  mov     x2, x0
    // 0009fa0c  adrp    x8, #0x200000
    // 0009fa10  nop     
    // 0009fa14  ldr     x3, [x8, #0xe30]
    // 0009fa18  adrp    x8, #0x238000
    // 0009fa1c  ldr     x1, [x8, #0xda8]
    // 0009fa20  mov     x0, x20
    // 0009fa24  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fa28  mov     x0, x20
    // 0009fa2c  bl      #0x1a7284   ; _objc_release
    // 0009fa30  adrp    x20, #0x242000
    // 0009fa34  ldr     x0, [x20, #0x760]
    // 0009fa38  adrp    x8, #0x238000
    // 0009fa3c  ldr     x1, [x8, #0x4a0]
    // 0009fa40  mov     w2, #3
    // 0009fa44  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fa48  ldr     x20, [x20, #0x760]
    // 0009fa4c  cbz     w0, #0x9fb9c
    // 0009fa50  mov     x0, x19
    // 0009fa54  mov     x1, x21
    // 0009fa58  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fa5c  adrp    x8, #0x218000
    // 0009fa60  add     x8, x8, #0x118
    // 0009fa64  adrp    x9, #0x218000
    // 0009fa68  add     x9, x9, #0xf8
    // 0009fa6c  cmp     w0, #0
    // 0009fa70  csel    x8, x9, x8, ne
    // 0009fa74  adrp    x9, #0x238000
    // 0009fa78  ldr     x1, [x9, #0x4a8]
    // 0009fa7c  str     x8, [sp]
    // 0009fa80  adrp    x3, #0x218000
    // 0009fa84  add     x3, x3, #0x198
    // 0009fa88  b       #0x9fb8c   ; sub_9fb8c
    // 0009fa8c  adrp    x8, #0x238000
    // 0009fa90  ldr     x21, [x8, #0xda0]
    // 0009fa94  mov     x0, x19
    // 0009fa98  mov     x1, x21
    // 0009fa9c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009faa0  adrp    x8, #0x238000
    // 0009faa4  ldr     x22, [x8, #0x4b8]
    // 0009faa8  cbz     w0, #0x9fae4
    // 0009faac  adrp    x8, #0x242000
    // 0009fab0  ldr     x0, [x8, #0x768]
    // 0009fab4  mov     x1, x22
    // 0009fab8  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fabc  mov     x29, x29
    // 0009fac0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009fac4  mov     x23, x0
    // 0009fac8  adrp    x8, #0x238000
    // 0009facc  ldr     x1, [x8, #0xcf8]
    // 0009fad0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fad4  mov     x24, x0
    // 0009fad8  mov     x0, x23
    // 0009fadc  bl      #0x1a7284   ; _objc_release
    // 0009fae0  tbz     w24, #0, #0x9fbac
    // 0009fae4  adrp    x8, #0x242000
    // 0009fae8  ldr     x0, [x8, #0x768]
    // 0009faec  mov     x1, x22
    // 0009faf0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009faf4  mov     x29, x29
    // 0009faf8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009fafc  mov     x20, x0
    // 0009fb00  mov     x0, x19
    // 0009fb04  mov     x1, x21
    // 0009fb08  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fb0c  mov     x2, x0
    // 0009fb10  adrp    x8, #0x200000
    // 0009fb14  nop     
    // 0009fb18  ldr     x3, [x8, #0xe28]
    // 0009fb1c  adrp    x8, #0x238000
    // 0009fb20  ldr     x1, [x8, #0xda8]
    // 0009fb24  mov     x0, x20
    // 0009fb28  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fb2c  mov     x0, x20
    // 0009fb30  bl      #0x1a7284   ; _objc_release
    // 0009fb34  adrp    x20, #0x242000
    // 0009fb38  ldr     x0, [x20, #0x760]
    // 0009fb3c  adrp    x8, #0x238000
    // 0009fb40  ldr     x1, [x8, #0x4a0]
    // 0009fb44  mov     w2, #3
    // 0009fb48  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fb4c  ldr     x20, [x20, #0x760]
    // 0009fb50  cbz     w0, #0x9fb9c
    // 0009fb54  mov     x0, x19
    // 0009fb58  mov     x1, x21
    // 0009fb5c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fb60  adrp    x8, #0x218000
    // 0009fb64  add     x8, x8, #0x118
    // 0009fb68  adrp    x9, #0x218000
    // 0009fb6c  add     x9, x9, #0xf8
    // 0009fb70  cmp     w0, #0
    // 0009fb74  csel    x8, x9, x8, ne
    // 0009fb78  adrp    x9, #0x238000
    // 0009fb7c  ldr     x1, [x9, #0x4a8]
    // 0009fb80  str     x8, [sp]
    // 0009fb84  adrp    x3, #0x218000
    // 0009fb88  add     x3, x3, #0xd8
    // 0009fb8c  mov     x0, x20
    // 0009fb90  mov     w2, #3
    // 0009fb94  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fb98  b       #0x9fca8   ; sub_9fca8
    // 0009fb9c  adrp    x8, #0x238000
    // 0009fba0  ldr     x1, [x8, #0x4b0]
    // 0009fba4  mov     x0, x20
    // 0009fba8  b       #0x9fca0   ; sub_9fca0
    // 0009fbac  adrp    x8, #0x238000
    // 0009fbb0  ldr     x1, [x8, #0xae0]
    // 0009fbb4  mov     x0, x19
    // 0009fbb8  mov     w2, #0
    // 0009fbbc  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fbc0  adrp    x8, #0x238000
    // 0009fbc4  ldr     x1, [x8, #0xb40]
    // 0009fbc8  mov     x0, x20
    // 0009fbcc  mov     w2, #0
    // 0009fbd0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fbd4  adrp    x8, #0x238000
    // 0009fbd8  ldr     x1, [x8, #0xca0]
    // 0009fbdc  adrp    x2, #0x218000
    // 0009fbe0  add     x2, x2, #0x78
    // 0009fbe4  adrp    x3, #0x218000
    // 0009fbe8  add     x3, x3, #0x98
    // 0009fbec  mov     x0, x20
    // 0009fbf0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fbf4  adrp    x20, #0x242000
    // 0009fbf8  ldr     x0, [x20, #0x760]
    // 0009fbfc  adrp    x8, #0x238000
    // 0009fc00  ldr     x1, [x8, #0x4a0]
    // 0009fc04  mov     w2, #3
    // 0009fc08  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fc0c  mov     x8, x0
    // 0009fc10  ldr     x0, [x20, #0x760]
    // 0009fc14  cbz     w8, #0x9fc98
    // 0009fc18  adrp    x8, #0x238000
    // 0009fc1c  ldr     x1, [x8, #0x4a8]
    // 0009fc20  adrp    x3, #0x218000
    // 0009fc24  add     x3, x3, #0xb8
    // 0009fc28  b       #0x9fb90   ; sub_9fb90
    // 0009fc2c  adrp    x8, #0x238000
    // 0009fc30  ldr     x1, [x8, #0xae0]
    // 0009fc34  mov     x0, x19
    // 0009fc38  mov     w2, #0
    // 0009fc3c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fc40  adrp    x8, #0x238000
    // 0009fc44  ldr     x1, [x8, #0xca0]
    // 0009fc48  adrp    x2, #0x218000
    // 0009fc4c  add     x2, x2, #0x138
    // 0009fc50  adrp    x3, #0x218000
    // 0009fc54  add     x3, x3, #0x158
    // 0009fc58  mov     x0, x20
    // 0009fc5c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fc60  adrp    x20, #0x242000
    // 0009fc64  ldr     x0, [x20, #0x760]
    // 0009fc68  adrp    x8, #0x238000
    // 0009fc6c  ldr     x1, [x8, #0x4a0]
    // 0009fc70  mov     w2, #3
    // 0009fc74  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fc78  mov     x8, x0
    // 0009fc7c  ldr     x0, [x20, #0x760]
    // 0009fc80  cbz     w8, #0x9fc98
    // 0009fc84  adrp    x8, #0x238000
    // 0009fc88  ldr     x1, [x8, #0x4a8]
    // 0009fc8c  adrp    x3, #0x218000
    // 0009fc90  add     x3, x3, #0x178
    // 0009fc94  b       #0x9fb90   ; sub_9fb90
    // 0009fc98  adrp    x8, #0x238000
    // 0009fc9c  ldr     x1, [x8, #0x4b0]
    // 0009fca0  mov     w2, #3
    // 0009fca4  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fca8  mov     x0, x19
    // 0009fcac  ldp     x29, x30, [sp, #0x50]
    // 0009fcb0  ldp     x20, x19, [sp, #0x40]
    // 0009fcb4  ldp     x22, x21, [sp, #0x30]
    // 0009fcb8  ldp     x24, x23, [sp, #0x20]
    // 0009fcbc  ldp     x26, x25, [sp, #0x10]
    // 0009fcc0  add     sp, sp, #0x60
    // 0009fcc4  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] if (cond / * eq * /) goto L_9fa9c; */

    /* [UNRESOLVED] if (cond / * ne * /) goto L_9fcc4; */

    /* [UNRESOLVED] [(id)a0 isOn]; */
    /* [UNRESOLVED] if (a0 == 0) goto L_9f9ec; */

    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)ret stringForKey:0 / * func * /]; */
    /* [UNRESOLVED] [(id)ret length]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_9fc3c; */

L_9f9ec:;
    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)a0 isOn]; */
    /* [UNRESOLVED] [(id)ret setEnabled:[(id)a0 isOn] forKey:0 / * func * /]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    if (ret == 0) goto L_9fba8;

    /* [UNRESOLVED] [(id)a0 isOn]; */
    goto L_9fb94;

L_9fa9c:;
    /* [UNRESOLVED] [(id)a0 isOn]; */
    /* [UNRESOLVED] if (a0 == 0) goto L_9faf0; */

    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)ret hasCustomLocation]; */
    objc_release(ret);
    /* [UNRESOLVED] if ((([(id)ret hasCustomLocation] >> 0) & 1) == 0) goto L_9fbbc; */

L_9faf0:;
    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)a0 isOn]; */
    /* [UNRESOLVED] [(id)ret setEnabled:[(id)a0 isOn] forKey:0 / * func * /]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    if (ret == 0) goto L_9fba8;

    /* [UNRESOLVED] [(id)a0 isOn]; */

L_9fb94:;
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[LocPicker] 位置模拟 → %@"]; */
    goto L_9fcc4;

L_9fba8:;
    goto L_9fca4;

L_9fbbc:;
    /* [UNRESOLVED] [(id)a0 setOn:0]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] refreshCenter:0]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] hushLocAlert:@"未设置位置" msg:@"请先在地图上选择位置或手动输入坐标"]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_9fca4; */

    /* [UNRESOLVED] goto L_9fb94 (empty loop) */

L_9fc3c:;
    /* [UNRESOLVED] [(id)a0 setOn:0]; */
    /* [UNRESOLVED] [(id)0 / * adrp * / hushLocAlert:@"未设置海拔" msg:@"请先设置海拔高度"]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_9fca4; */

    /* [UNRESOLVED] goto L_9fb94 (empty loop) */

L_9fca4:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:3]; */

L_9fcc4:;
}

// @0x9fcc8  types=v24@0:8@16
- (void)hushLocMapLongPress:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 state];
    // [a2 locationInView:self->[0x0]];
    // [self->[0x0] convertPoint:self->[0x0] toCoordinateFromView:?];
    // sub_9aed0([self->[0x0] convertPoint:self->[0x0] toCoordinateFromView:?], ?, ?, ?, ?);
    // [self hushLocPlacePickAt:?];
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[LocPicker] 长按 → 蓝点落在 %.6f,%.6f（镜头不动；保存以此点为准）"];
    // [[@0x244978 logLevel:? format:@"[LocPicker] 长按 → 蓝点落在 %.6f,%.6f（镜头不动；保存以此点为准）"] noteFiltered:?];
    // ---- original disassembly ----
    // 0009fcc8  sub     sp, sp, #0x50
    // 0009fccc  stp     d9, d8, [sp, #0x10]
    // 0009fcd0  stp     x22, x21, [sp, #0x20]
    // 0009fcd4  stp     x20, x19, [sp, #0x30]
    // 0009fcd8  stp     x29, x30, [sp, #0x40]
    // 0009fcdc  add     x29, sp, #0x40
    // 0009fce0  mov     x19, x2
    // 0009fce4  mov     x20, x0
    // 0009fce8  mov     x0, x2
    // 0009fcec  bl      #0x1a729c   ; _objc_retain
    // 0009fcf0  adrp    x8, #0x238000
    // 0009fcf4  ldr     x1, [x8, #0x4c8]
    // 0009fcf8  mov     x0, x19
    // 0009fcfc  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fd00  cmp     x0, #1
    // 0009fd04  b.ne    #0x9fdc8
    // 0009fd08  adrp    x8, #0x246000
    // 0009fd0c  ldrsw   x22, [x8, #0x250]
    // 0009fd10  ldr     x21, [x20, x22]
    // 0009fd14  adrp    x8, #0x238000
    // 0009fd18  ldr     x1, [x8, #0xdb8]
    // 0009fd1c  mov     x0, x19
    // 0009fd20  mov     x2, x21
    // 0009fd24  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fd28  ldr     x2, [x20, x22]
    // 0009fd2c  adrp    x8, #0x238000
    // 0009fd30  ldr     x1, [x8, #0xdc0]
    // 0009fd34  mov     x0, x21
    // 0009fd38  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fd3c  fmov    d8, d0
    // 0009fd40  fmov    d9, d1
    // 0009fd44  bl      #0x9aed0   ; sub_9aed0
    // 0009fd48  cbz     w0, #0x9fdc8
    // 0009fd4c  adrp    x8, #0x246000
    // 0009fd50  ldrsw   x8, [x8, #0x2a0]
    // 0009fd54  mov     w9, #1
    // 0009fd58  strb    w9, [x20, x8]
    // 0009fd5c  adrp    x8, #0x238000
    // 0009fd60  ldr     x1, [x8, #0xdc8]
    // 0009fd64  mov     x0, x20
    // 0009fd68  fmov    d0, d8
    // 0009fd6c  fmov    d1, d9
    // 0009fd70  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fd74  adrp    x20, #0x242000
    // 0009fd78  ldr     x0, [x20, #0x760]
    // 0009fd7c  adrp    x8, #0x238000
    // 0009fd80  ldr     x1, [x8, #0x4a0]
    // 0009fd84  mov     w2, #3
    // 0009fd88  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fd8c  mov     x8, x0
    // 0009fd90  ldr     x0, [x20, #0x760]
    // 0009fd94  cbz     w8, #0x9fdb8
    // 0009fd98  adrp    x8, #0x238000
    // 0009fd9c  ldr     x1, [x8, #0x4a8]
    // 0009fda0  stp     d8, d9, [sp]
    // 0009fda4  adrp    x3, #0x218000
    // 0009fda8  add     x3, x3, #0x1b8
    // 0009fdac  mov     w2, #3
    // 0009fdb0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fdb4  b       #0x9fdc8   ; sub_9fdc8
    // 0009fdb8  adrp    x8, #0x238000
    // 0009fdbc  ldr     x1, [x8, #0x4b0]
    // 0009fdc0  mov     w2, #3
    // 0009fdc4  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fdc8  mov     x0, x19
    // 0009fdcc  ldp     x29, x30, [sp, #0x40]
    // 0009fdd0  ldp     x20, x19, [sp, #0x30]
    // 0009fdd4  ldp     x22, x21, [sp, #0x20]
    // 0009fdd8  ldp     d9, d8, [sp, #0x10]
    // 0009fddc  add     sp, sp, #0x50
    // 0009fde0  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 state]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_9fde0; */

    /* [UNRESOLVED] [(id)a0 locationInView:self->_map]; */
    /* [UNRESOLVED] [(id)self->_map convertPoint:self->_map toCoordinateFromView:0]; */
    /* [UNRESOLVED] sub_9aed0(); */
    /* [UNRESOLVED] if (self->_map == 0) goto L_9fde0; */

    /* [UNRESOLVED] [(id)self hushLocPlacePickAt:0]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_9fdc4; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[LocPicker] 长按 → 蓝点落在 %.6f,%.6f（镜头不动；保存以此点为准）"]; */
    goto L_9fde0;

L_9fdc4:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] logLevel:3 format:@"[LocPicker] 长按 → 蓝点落在 %.6f,%.6f（镜头不动；保存以此点为准）"] noteFiltered:3]; */

L_9fde0:;
}

// @0x9fde4  types=v24@0:8@16
- (void)hushLocActionSegment:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 selectedSegmentIndex];
    // [a2 setSelectedSegmentIndex:-1];
    // objc_release(a2);
    // ---- original disassembly ----
    // 0009fde4  stp     x22, x21, [sp, #-0x30]!
    // 0009fde8  stp     x20, x19, [sp, #0x10]
    // 0009fdec  stp     x29, x30, [sp, #0x20]
    // 0009fdf0  add     x29, sp, #0x20
    // 0009fdf4  mov     x21, x2
    // 0009fdf8  mov     x19, x0
    // 0009fdfc  adrp    x8, #0x238000
    // 0009fe00  ldr     x20, [x8, #0xdd0]
    // 0009fe04  mov     x0, x2
    // 0009fe08  bl      #0x1a729c   ; _objc_retain
    // 0009fe0c  mov     x0, x21
    // 0009fe10  mov     x1, x20
    // 0009fe14  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fe18  mov     x20, x0
    // 0009fe1c  adrp    x8, #0x238000
    // 0009fe20  ldr     x1, [x8, #0xa40]
    // 0009fe24  mov     x0, x21
    // 0009fe28  mov     x2, #-1
    // 0009fe2c  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fe30  mov     x0, x21
    // 0009fe34  bl      #0x1a7284   ; _objc_release
    // 0009fe38  cmp     x20, #3
    // 0009fe3c  b.hi    #0x9fe64
    // 0009fe40  adrp    x8, #0x207000
    // 0009fe44  add     x8, x8, #0x138
    // 0009fe48  ldr     x8, [x8, x20, lsl #3]
    // 0009fe4c  ldr     x1, [x8]
    // 0009fe50  mov     x0, x19
    // 0009fe54  ldp     x29, x30, [sp, #0x20]
    // 0009fe58  ldp     x20, x19, [sp, #0x10]
    // 0009fe5c  ldp     x22, x21, [sp], #0x30
    // 0009fe60  b       #0x1a72d8   ; _objc_msgSend
    // 0009fe64  ldp     x29, x30, [sp, #0x20]
    // 0009fe68  ldp     x20, x19, [sp, #0x10]
    // 0009fe6c  ldp     x22, x21, [sp], #0x30
    // 0009fe70  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 selectedSegmentIndex]; */
    /* [UNRESOLVED] [(id)a0 setSelectedSegmentIndex:-1]; */
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] if (cond / * hi * /) goto L_9fe70; */

L_9fe70:;
    return;
}

// @0x9fe74  types=v24@0:8@16
- (void)hushLocToggleMapType:(id)a0 {
    // ---- recovered call sequence ----
    // [NSNumber numberWithUnsignedInteger:0];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithUnsignedInteger:0])
    // [NSNumber numberWithUnsignedInteger:?];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithUnsignedInteger:?])
    // [NSNumber numberWithUnsignedInteger:?];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithUnsignedInteger:?])
    // [NSArray arrayWithObjects:16 count:?];
    // objc_retainAutoreleasedReturnValue([NSArray arrayWithObjects:16 count:?])
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [self->[0x0] mapType];
    // [ret count];
    // [ret objectAtIndexedSubscript:0];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:0])
    // [ret integerValue];
    // [self->[0x0] setMapType:[ret integerValue]];
    // objc_release(ret);
    // objc_retain(ret);
    // [objc_retain length];
    // [UIImage systemImageNamed:ret];
    // objc_retainAutoreleasedReturnValue([UIImage systemImageNamed:ret])
    // [@"map" length];
    // [UIImage systemImageNamed:@"map"];
    // objc_retainAutoreleasedReturnValue([UIImage systemImageNamed:@"map"])
    // [self->[0x0] setImage:0 forState:0];
    // [self->[0x0] setImage:0 forState:?];
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[LocPicker] 地图类型 → %ld（%@）"];
    // [[@0x244978 logLevel:? format:@"[LocPicker] 地图类型 → %ld（%@）"] noteFiltered:?];
    // objc_release(0);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0009fe74  sub     sp, sp, #0x80
    // 0009fe78  stp     x26, x25, [sp, #0x30]
    // 0009fe7c  stp     x24, x23, [sp, #0x40]
    // 0009fe80  stp     x22, x21, [sp, #0x50]
    // 0009fe84  stp     x20, x19, [sp, #0x60]
    // 0009fe88  stp     x29, x30, [sp, #0x70]
    // 0009fe8c  add     x29, sp, #0x70
    // 0009fe90  mov     x20, x0
    // 0009fe94  adrp    x8, #0x200000
    // 0009fe98  ldr     x8, [x8, #0x48]
    // 0009fe9c  ldr     x8, [x8]
    // 0009fea0  str     x8, [sp, #0x28]
    // 0009fea4  adrp    x23, #0x242000
    // 0009fea8  ldr     x0, [x23, #0x8b8]
    // 0009feac  adrp    x8, #0x238000
    // 0009feb0  ldr     x19, [x8, #0xde8]
    // 0009feb4  mov     x1, x19
    // 0009feb8  mov     x2, #0
    // 0009febc  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fec0  mov     x29, x29
    // 0009fec4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009fec8  mov     x21, x0
    // 0009fecc  str     x0, [sp, #0x10]
    // 0009fed0  ldr     x0, [x23, #0x8b8]
    // 0009fed4  mov     x1, x19
    // 0009fed8  mov     w2, #1
    // 0009fedc  bl      #0x1a72d8   ; _objc_msgSend
    // 0009fee0  mov     x29, x29
    // 0009fee4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009fee8  mov     x22, x0
    // 0009feec  str     x0, [sp, #0x18]
    // 0009fef0  ldr     x0, [x23, #0x8b8]
    // 0009fef4  mov     x1, x19
    // 0009fef8  mov     w2, #2
    // 0009fefc  bl      #0x1a72d8   ; _objc_msgSend
    // 0009ff00  mov     x29, x29
    // 0009ff04  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009ff08  mov     x23, x0
    // 0009ff0c  str     x0, [sp, #0x20]
    // 0009ff10  adrp    x8, #0x242000
    // 0009ff14  ldr     x0, [x8, #0x7c8]
    // 0009ff18  adrp    x8, #0x238000
    // 0009ff1c  ldr     x1, [x8, #0x6a8]
    // 0009ff20  add     x2, sp, #0x10
    // 0009ff24  mov     w3, #3
    // 0009ff28  bl      #0x1a72d8   ; _objc_msgSend
    // 0009ff2c  mov     x29, x29
    // 0009ff30  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009ff34  mov     x19, x0
    // 0009ff38  mov     x0, x23
    // 0009ff3c  bl      #0x1a7284   ; _objc_release
    // 0009ff40  mov     x0, x22
    // 0009ff44  bl      #0x1a7284   ; _objc_release
    // 0009ff48  mov     x0, x21
    // 0009ff4c  bl      #0x1a7284   ; _objc_release
    // 0009ff50  adrp    x8, #0x246000
    // 0009ff54  ldrsw   x23, [x8, #0x250]
    // 0009ff58  ldr     x0, [x20, x23]
    // 0009ff5c  adrp    x8, #0x238000
    // 0009ff60  ldr     x1, [x8, #0xdf0]
    // 0009ff64  bl      #0x1a72d8   ; _objc_msgSend
    // 0009ff68  cmn     x0, #1
    // 0009ff6c  b.lt    #0x9ff8c
    // 0009ff70  add     x21, x0, #1
    // 0009ff74  adrp    x8, #0x238000
    // 0009ff78  ldr     x1, [x8, #0x8c8]
    // 0009ff7c  mov     x0, x19
    // 0009ff80  bl      #0x1a72d8   ; _objc_msgSend
    // 0009ff84  cmp     x21, x0
    // 0009ff88  b.lt    #0x9ff90
    // 0009ff8c  mov     x21, #0
    // 0009ff90  adrp    x8, #0x238000
    // 0009ff94  ldr     x1, [x8, #0x900]
    // 0009ff98  mov     x0, x19
    // 0009ff9c  mov     x2, x21
    // 0009ffa0  bl      #0x1a72d8   ; _objc_msgSend
    // 0009ffa4  mov     x29, x29
    // 0009ffa8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009ffac  mov     x22, x0
    // 0009ffb0  adrp    x8, #0x238000
    // 0009ffb4  ldr     x1, [x8, #0xdf8]
    // 0009ffb8  bl      #0x1a72d8   ; _objc_msgSend
    // 0009ffbc  mov     x2, x0
    // 0009ffc0  ldr     x0, [x20, x23]
    // 0009ffc4  adrp    x8, #0x238000
    // 0009ffc8  ldr     x1, [x8, #0xe00]
    // 0009ffcc  bl      #0x1a72d8   ; _objc_msgSend
    // 0009ffd0  mov     x0, x22
    // 0009ffd4  bl      #0x1a7284   ; _objc_release
    // 0009ffd8  adrp    x8, #0x218000
    // 0009ffdc  add     x8, x8, #0x1f8
    // 0009ffe0  adrp    x9, #0x218000
    // 0009ffe4  add     x9, x9, #0x1d8
    // 0009ffe8  cmp     x21, #1
    // 0009ffec  csel    x8, x9, x8, eq
    // 0009fff0  adrp    x9, #0x217000
    // 0009fff4  add     x9, x9, #0xa38
    // 0009fff8  cmp     x21, #0
    // 0009fffc  csel    x22, x9, x8, eq
    // 000a0000  mov     x0, x22
    // 000a0004  bl      #0x1a729c   ; _objc_retain
    // 000a0008  adrp    x8, #0x238000
    // 000a000c  ldr     x24, [x8, #0x4d0]
    // 000a0010  mov     x1, x24
    // 000a0014  bl      #0x1a72d8   ; _objc_msgSend
    // 000a0018  adrp    x25, #0x242000
    // 000a001c  adrp    x26, #0x239000
    // 000a0020  cbz     x0, #0xa0044
    // 000a0024  ldr     x0, [x25, #0x9a0]
    // 000a0028  ldr     x1, [x26, #0x260]
    // 000a002c  mov     x2, x22
    // 000a0030  bl      #0x1a72d8   ; _objc_msgSend
    // 000a0034  mov     x29, x29
    // 000a0038  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a003c  mov     x23, x0
    // 000a0040  cbnz    x0, #0xa0080
    // 000a0044  adrp    x0, #0x217000
    // 000a0048  add     x0, x0, #0xa38
    // 000a004c  mov     x1, x24
    // 000a0050  bl      #0x1a72d8   ; _objc_msgSend
    // 000a0054  cbz     x0, #0xa007c
    // 000a0058  ldr     x0, [x25, #0x9a0]
    // 000a005c  ldr     x1, [x26, #0x260]
    // 000a0060  adrp    x2, #0x217000
    // 000a0064  add     x2, x2, #0xa38
    // 000a0068  bl      #0x1a72d8   ; _objc_msgSend
    // 000a006c  mov     x29, x29
    // 000a0070  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a0074  mov     x23, x0
    // 000a0078  b       #0xa0080   ; sub_a0080
    // 000a007c  mov     x23, #0
    // 000a0080  adrp    x8, #0x246000
    // 000a0084  ldrsw   x25, [x8, #0x26c]
    // 000a0088  ldr     x0, [x20, x25]
    // 000a008c  adrp    x8, #0x238000
    // 000a0090  ldr     x24, [x8, #0xac0]
    // 000a0094  mov     x1, x24
    // 000a0098  mov     x2, x23
    // 000a009c  mov     x3, #0
    // 000a00a0  bl      #0x1a72d8   ; _objc_msgSend
    // 000a00a4  ldr     x0, [x20, x25]
    // 000a00a8  mov     x1, x24
    // 000a00ac  mov     x2, x23
    // 000a00b0  mov     w3, #1
    // 000a00b4  bl      #0x1a72d8   ; _objc_msgSend
    // 000a00b8  adrp    x20, #0x242000
    // 000a00bc  ldr     x0, [x20, #0x760]
    // 000a00c0  adrp    x8, #0x238000
    // 000a00c4  ldr     x1, [x8, #0x4a0]
    // 000a00c8  mov     w2, #3
    // 000a00cc  bl      #0x1a72d8   ; _objc_msgSend
    // 000a00d0  mov     x8, x0
    // 000a00d4  ldr     x0, [x20, #0x760]
    // 000a00d8  cbz     w8, #0xa00fc
    // 000a00dc  adrp    x8, #0x238000
    // 000a00e0  ldr     x1, [x8, #0x4a8]
    // 000a00e4  stp     x21, x22, [sp]
    // 000a00e8  adrp    x3, #0x218000
    // 000a00ec  add     x3, x3, #0x218
    // 000a00f0  mov     w2, #3
    // 000a00f4  bl      #0x1a72d8   ; _objc_msgSend
    // 000a00f8  b       #0xa010c   ; sub_a010c
    // 000a00fc  adrp    x8, #0x238000
    // 000a0100  ldr     x1, [x8, #0x4b0]
    // 000a0104  mov     w2, #3
    // 000a0108  bl      #0x1a72d8   ; _objc_msgSend
    // 000a010c  mov     x0, x23
    // 000a0110  bl      #0x1a7284   ; _objc_release
    // 000a0114  mov     x0, x22
    // 000a0118  bl      #0x1a7284   ; _objc_release
    // 000a011c  mov     x0, x19
    // 000a0120  bl      #0x1a7284   ; _objc_release
    // 000a0124  ldr     x8, [sp, #0x28]
    // 000a0128  adrp    x9, #0x200000
    // 000a012c  ldr     x9, [x9, #0x48]
    // 000a0130  ldr     x9, [x9]
    // 000a0134  cmp     x9, x8
    // 000a0138  b.ne    #0xa0158
    // 000a013c  ldp     x29, x30, [sp, #0x70]
    // 000a0140  ldp     x20, x19, [sp, #0x60]
    // 000a0144  ldp     x22, x21, [sp, #0x50]
    // 000a0148  ldp     x24, x23, [sp, #0x40]
    // 000a014c  ldp     x26, x25, [sp, #0x30]
    // 000a0150  add     sp, sp, #0x80
    // 000a0154  ret
    id ret = nil;

    (void)[(id)[NSNumber class] numberWithUnsignedInteger:0];
    (void)[(id)[NSNumber class] numberWithUnsignedInteger:1];
    (void)[(id)[NSNumber class] numberWithUnsignedInteger:2];
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:0 count:3]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_map mapType]; */
    /* [UNRESOLVED] if (cond / * lt * /) goto L_9ffa0; */

    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if (cond / * lt * /) goto L_9ffa0; */

L_9ffa0:;
    (void)[(id)ret objectAtIndexedSubscript:0];
    (void)[(id)ret integerValue];
    /* [UNRESOLVED] [(id)self->_map setMapType:[(id)ret integerValue]]; */
    objc_release(ret);
    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_a0050; */

    (void)[(id)[UIImage class] systemImageNamed:ret];
    if (ret != 0) goto L_a00a0;

L_a0050:;
    /* [UNRESOLVED] [(id)@"map" length]; */
    /* [UNRESOLVED] if ([(id)@"map" length] == 0) goto L_a00a0; */

    (void)[(id)[UIImage class] systemImageNamed:@"map"];
    goto L_a00a0;

L_a00a0:;
    /* [UNRESOLVED] [(id)self->_mapTypeButton setImage:0 forState:0]; */
    /* [UNRESOLVED] [(id)self->_mapTypeButton setImage:0 forState:1]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_a0108; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[LocPicker] 地图类型 → %ld（%@）"]; */
    goto L_a0110;

L_a0108:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] logLevel:3 format:@"[LocPicker] 地图类型 → %ld（%@）"] noteFiltered:3]; */

L_a0110:;
    objc_release(0);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_a0158; */

    return;
}

// @0xa015c  types=v16@0:8
- (void)actInputAltitude {
    // ---- recovered call sequence ----
    // [UIAlertController alertControllerWithTitle:@"手动输入海拔" message:@"请输入海拔高度（单位：米）" preferredStyle:a4];
    // objc_retainAutoreleasedReturnValue([UIAlertController alertControllerWithTitle:@"手动输入海拔" message:@"请输入海拔高度（单位：米）" preferredStyle:a4])
    // [ret addTextFieldWithConfigurationHandler:0x206ab8];
    // objc_retain(ret);
    // [UIAlertAction actionWithTitle:@"确认" style:0 handler:-112];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:@"确认" style:0 handler:-112])
    // [ret addAction:ret];
    // objc_release(ret);
    // [UIAlertAction actionWithTitle:@"取消" style:? handler:0];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:@"取消" style:? handler:0])
    // [ret addAction:ret];
    // objc_release(ret);
    // [self presentViewController:ret animated:? completion:0];
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 000a015c  sub     sp, sp, #0x70
    // 000a0160  stp     x24, x23, [sp, #0x30]
    // 000a0164  stp     x22, x21, [sp, #0x40]
    // 000a0168  stp     x20, x19, [sp, #0x50]
    // 000a016c  stp     x29, x30, [sp, #0x60]
    // 000a0170  add     x29, sp, #0x60
    // 000a0174  mov     x19, x0
    // 000a0178  adrp    x8, #0x242000
    // 000a017c  ldr     x0, [x8, #0x828]
    // 000a0180  adrp    x8, #0x238000
    // 000a0184  ldr     x1, [x8, #0x998]
    // 000a0188  adrp    x2, #0x218000
    // 000a018c  add     x2, x2, #0x238
    // 000a0190  adrp    x3, #0x218000
    // 000a0194  add     x3, x3, #0x258
    // 000a0198  mov     w4, #1
    // 000a019c  bl      #0x1a72d8   ; _objc_msgSend
    // 000a01a0  mov     x29, x29
    // 000a01a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a01a8  mov     x20, x0
    // 000a01ac  adrp    x8, #0x238000
    // 000a01b0  ldr     x1, [x8, #0x9b0]
    // 000a01b4  adrp    x2, #0x206000
    // 000a01b8  add     x2, x2, #0xab8
    // 000a01bc  bl      #0x1a72d8   ; _objc_msgSend
    // 000a01c0  adrp    x24, #0x242000
    // 000a01c4  ldr     x21, [x24, #0x830]
    // 000a01c8  adrp    x8, #0x200000
    // 000a01cc  ldr     x8, [x8, #0x20]
    // 000a01d0  str     x8, [sp]
    // 000a01d4  adrp    x8, #0x1a7000
    // 000a01d8  ldr     d0, [x8, #0xdf0]
    // 000a01dc  str     d0, [sp, #8]
    // 000a01e0  adr     x8, #0xa03bc
    // 000a01e4  nop     
    // 000a01e8  adrp    x9, #0x205000
    // 000a01ec  add     x9, x9, #0x310
    // 000a01f0  stp     x8, x9, [sp, #0x10]
    // 000a01f4  stp     x20, x19, [sp, #0x20]
    // 000a01f8  adrp    x8, #0x238000
    // 000a01fc  ldr     x22, [x8, #0x9e8]
    // 000a0200  mov     x0, x20
    // 000a0204  bl      #0x1a729c   ; _objc_retain
    // 000a0208  adrp    x2, #0x218000
    // 000a020c  add     x2, x2, #0x298
    // 000a0210  mov     x4, sp
    // 000a0214  mov     x0, x21
    // 000a0218  mov     x1, x22
    // 000a021c  mov     x3, #0
    // 000a0220  bl      #0x1a72d8   ; _objc_msgSend
    // 000a0224  mov     x29, x29
    // 000a0228  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a022c  mov     x21, x0
    // 000a0230  adrp    x8, #0x238000
    // 000a0234  ldr     x23, [x8, #0x9f0]
    // 000a0238  mov     x0, x20
    // 000a023c  mov     x1, x23
    // 000a0240  mov     x2, x21
    // 000a0244  bl      #0x1a72d8   ; _objc_msgSend
    // 000a0248  mov     x0, x21
    // 000a024c  bl      #0x1a7284   ; _objc_release
    // 000a0250  ldr     x0, [x24, #0x830]
    // 000a0254  adrp    x2, #0x217000
    // 000a0258  add     x2, x2, #0x7f8
    // 000a025c  mov     x1, x22
    // 000a0260  mov     w3, #1
    // 000a0264  mov     x4, #0
    // 000a0268  bl      #0x1a72d8   ; _objc_msgSend
    // 000a026c  mov     x29, x29
    // 000a0270  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a0274  mov     x21, x0
    // 000a0278  mov     x0, x20
    // 000a027c  mov     x1, x23
    // 000a0280  mov     x2, x21
    // 000a0284  bl      #0x1a72d8   ; _objc_msgSend
    // 000a0288  mov     x0, x21
    // 000a028c  bl      #0x1a7284   ; _objc_release
    // 000a0290  adrp    x8, #0x238000
    // 000a0294  ldr     x1, [x8, #0x9f8]
    // 000a0298  mov     x0, x19
    // 000a029c  mov     x2, x20
    // 000a02a0  mov     w3, #1
    // 000a02a4  mov     x4, #0
    // 000a02a8  bl      #0x1a72d8   ; _objc_msgSend
    // 000a02ac  ldr     x0, [sp, #0x20]
    // 000a02b0  bl      #0x1a7284   ; _objc_release
    // 000a02b4  mov     x0, x20
    // 000a02b8  bl      #0x1a7284   ; _objc_release
    // 000a02bc  ldp     x29, x30, [sp, #0x60]
    // 000a02c0  ldp     x20, x19, [sp, #0x50]
    // 000a02c4  ldp     x22, x21, [sp, #0x40]
    // 000a02c8  ldp     x24, x23, [sp, #0x30]
    // 000a02cc  add     sp, sp, #0x70
    // 000a02d0  ret
    id ret = nil;

    (void)[(id)[UIAlertController class] alertControllerWithTitle:@"手动输入海拔" message:@"请输入海拔高度（单位：米）" preferredStyle:1];
    /* [UNRESOLVED] [(id)ret addTextFieldWithConfigurationHandler:0x206ab8]; */
    objc_retain(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:@"确认" style:0 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:@"取消" style:1 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self presentViewController:ret animated:1 completion:0]; */
    objc_release(ret);
    objc_release(ret);
    return;
}

// @0xa0620  types=v16@0:8
- (void)actHistory {
    // ---- recovered call sequence ----
    // objc_alloc(@0x2450f8);
    // [objc_alloc initWithMode:0];
    // [self navigationController];
    // objc_retainAutoreleasedReturnValue([self navigationController])
    // [ret pushViewController:[objc_alloc initWithMode:0] animated:?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 000a0620  stp     x20, x19, [sp, #-0x20]!
    // 000a0624  stp     x29, x30, [sp, #0x10]
    // 000a0628  add     x29, sp, #0x10
    // 000a062c  mov     x19, x0
    // 000a0630  adrp    x8, #0x242000
    // 000a0634  ldr     x0, [x8, #0x8d0]
    // 000a0638  bl      #0x1a7374   ; _objc_alloc
    // 000a063c  adrp    x8, #0x238000
    // 000a0640  ldr     x1, [x8, #0xe30]
    // 000a0644  mov     x2, #0
    // 000a0648  bl      #0x1a72d8   ; _objc_msgSend
    // 000a064c  mov     x20, x0
    // 000a0650  adrp    x8, #0x238000
    // 000a0654  ldr     x1, [x8, #0x810]
    // 000a0658  mov     x0, x19
    // 000a065c  bl      #0x1a72d8   ; _objc_msgSend
    // 000a0660  mov     x29, x29
    // 000a0664  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a0668  mov     x19, x0
    // 000a066c  adrp    x8, #0x238000
    // 000a0670  ldr     x1, [x8, #0xe38]
    // 000a0674  mov     x2, x20
    // 000a0678  mov     w3, #1
    // 000a067c  bl      #0x1a72d8   ; _objc_msgSend
    // 000a0680  mov     x0, x19
    // 000a0684  bl      #0x1a7284   ; _objc_release
    // 000a0688  mov     x0, x20
    // 000a068c  ldp     x29, x30, [sp, #0x10]
    // 000a0690  ldp     x20, x19, [sp], #0x20
    // 000a0694  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] [[@0x2450f8 alloc] initWithMode:0]; */
    (void)[(id)self navigationController];
    /* [UNRESOLVED] [(id)ret pushViewController:[[@0x2450f8 alloc] initWithMode:0] animated:1]; */
    objc_release(ret);
}

// @0xa0698  types=v24@0:8@16
- (void)hushLocHistoryPicked:(id)a0 {
    // ---- recovered call sequence ----
    // [a2 userInfo];
    // objc_retainAutoreleasedReturnValue([a2 userInfo])
    // [ret objectForKeyedSubscript:@"lat"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"lat"])
    // [ret doubleValue];
    // objc_release(ret);
    // [ret objectForKeyedSubscript:@"lng"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"lng"])
    // [ret doubleValue];
    // objc_release(ret);
    // sub_9aed0(objc_release, ?, ?, ?, ?);
    // [ret objectForKeyedSubscript:@"keyword"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"keyword"])
    // [ret description];
    // objc_retainAutoreleasedReturnValue([ret description])
    // objc_release(self->[0x0]);
    // objc_release(ret);
    // CLLocationCoordinate2DMake(objc_release, ?, ?, ?, ?);
    // CLLocationCoordinate2DMake(CLLocationCoordinate2DMake, ?, ?, ?, ?);
    // [self hushLocAdoptTarget:self->[0x0] name:?];
    // CLLocationCoordinate2DMake([self hushLocAdoptTarget:self->[0x0] name:?], ?, ?, ?, ?);
    // [self moveTo:? spanMeters:? animated:g_1a8110];
    // [self refreshCenter:?];
    // ---- original disassembly ----
    // 000a0698  stp     d9, d8, [sp, #-0x50]!
    // 000a069c  stp     x24, x23, [sp, #0x10]
    // 000a06a0  stp     x22, x21, [sp, #0x20]
    // 000a06a4  stp     x20, x19, [sp, #0x30]
    // 000a06a8  stp     x29, x30, [sp, #0x40]
    // 000a06ac  add     x29, sp, #0x40
    // 000a06b0  mov     x19, x0
    // 000a06b4  adrp    x8, #0x238000
    // 000a06b8  ldr     x1, [x8, #0xe40]
    // 000a06bc  mov     x0, x2
    // 000a06c0  bl      #0x1a72d8   ; _objc_msgSend
    // 000a06c4  mov     x29, x29
    // 000a06c8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a06cc  mov     x20, x0
    // 000a06d0  adrp    x8, #0x238000
    // 000a06d4  ldr     x21, [x8, #0x4d8]
    // 000a06d8  adrp    x2, #0x216000
    // 000a06dc  add     x2, x2, #0xef8
    // 000a06e0  mov     x1, x21
    // 000a06e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000a06e8  mov     x29, x29
    // 000a06ec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a06f0  mov     x22, x0
    // 000a06f4  adrp    x8, #0x238000
    // 000a06f8  ldr     x23, [x8, #0x4e8]
    // 000a06fc  mov     x1, x23
    // 000a0700  bl      #0x1a72d8   ; _objc_msgSend
    // 000a0704  fmov    d8, d0
    // 000a0708  mov     x0, x22
    // 000a070c  bl      #0x1a7284   ; _objc_release
    // 000a0710  adrp    x2, #0x216000
    // 000a0714  add     x2, x2, #0xf18
    // 000a0718  mov     x0, x20
    // 000a071c  mov     x1, x21
    // 000a0720  bl      #0x1a72d8   ; _objc_msgSend
    // 000a0724  mov     x29, x29
    // 000a0728  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a072c  mov     x22, x0
    // 000a0730  mov     x1, x23
    // 000a0734  bl      #0x1a72d8   ; _objc_msgSend
    // 000a0738  fmov    d9, d0
    // 000a073c  mov     x0, x22
    // 000a0740  bl      #0x1a7284   ; _objc_release
    // 000a0744  fmov    d0, d8
    // 000a0748  fmov    d1, d9
    // 000a074c  bl      #0x9aed0   ; sub_9aed0
    // 000a0750  cbz     w0, #0xa0830
    // 000a0754  adrp    x2, #0x217000
    // 000a0758  add     x2, x2, #0x618
    // 000a075c  mov     x0, x20
    // 000a0760  mov     x1, x21
    // 000a0764  bl      #0x1a72d8   ; _objc_msgSend
    // 000a0768  mov     x29, x29
    // 000a076c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a0770  mov     x21, x0
    // 000a0774  adrp    x8, #0x238000
    // 000a0778  ldr     x1, [x8, #0x910]
    // 000a077c  bl      #0x1a72d8   ; _objc_msgSend
    // 000a0780  mov     x29, x29
    // 000a0784  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a0788  adrp    x8, #0x246000
    // 000a078c  ldrsw   x22, [x8, #0x294]
    // 000a0790  ldr     x8, [x19, x22]
    // 000a0794  str     x0, [x19, x22]
    // 000a0798  mov     x0, x8
    // 000a079c  bl      #0x1a7284   ; _objc_release
    // 000a07a0  mov     x0, x21
    // 000a07a4  bl      #0x1a7284   ; _objc_release
    // 000a07a8  adrp    x8, #0x246000
    // 000a07ac  ldrsw   x8, [x8, #0x2a4]
    // 000a07b0  add     x21, x19, x8
    // 000a07b4  fmov    d0, d8
    // 000a07b8  fmov    d1, d9
    // 000a07bc  bl      #0x1a7a04   ; _CLLocationCoordinate2DMake
    // 000a07c0  stp     d0, d1, [x21]
    // 000a07c4  adrp    x8, #0x246000
    // 000a07c8  ldrsw   x8, [x8, #0x2a0]
    // 000a07cc  mov     w9, #1
    // 000a07d0  strb    w9, [x19, x8]
    // 000a07d4  fmov    d0, d8
    // 000a07d8  fmov    d1, d9
    // 000a07dc  bl      #0x1a7a04   ; _CLLocationCoordinate2DMake
    // 000a07e0  ldr     x2, [x19, x22]
    // 000a07e4  adrp    x8, #0x238000
    // 000a07e8  ldr     x1, [x8, #0xb60]
    // 000a07ec  mov     x0, x19
    // 000a07f0  bl      #0x1a72d8   ; _objc_msgSend
    // 000a07f4  fmov    d0, d8
    // 000a07f8  fmov    d1, d9
    // 000a07fc  bl      #0x1a7a04   ; _CLLocationCoordinate2DMake
    // 000a0800  adrp    x8, #0x238000
    // 000a0804  ldr     x1, [x8, #0xce0]
    // 000a0808  adrp    x8, #0x1a8000
    // 000a080c  ldr     d2, [x8, #0x110]
    // 000a0810  mov     x0, x19
    // 000a0814  mov     w2, #1
    // 000a0818  bl      #0x1a72d8   ; _objc_msgSend
    // 000a081c  adrp    x8, #0x238000
    // 000a0820  ldr     x1, [x8, #0xb40]
    // 000a0824  mov     x0, x19
    // 000a0828  mov     w2, #1
    // 000a082c  bl      #0x1a72d8   ; _objc_msgSend
    // 000a0830  mov     x0, x20
    // 000a0834  ldp     x29, x30, [sp, #0x40]
    // 000a0838  ldp     x20, x19, [sp, #0x30]
    // 000a083c  ldp     x22, x21, [sp, #0x20]
    // 000a0840  ldp     x24, x23, [sp, #0x10]
    // 000a0844  ldp     d9, d8, [sp], #0x50
    // 000a0848  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] [(id)a0 userInfo]; */
    (void)[(id)ret objectForKeyedSubscript:@"lat"];
    (void)[(id)ret doubleValue];
    objc_release(ret);
    (void)[(id)ret objectForKeyedSubscript:@"lng"];
    (void)[(id)ret doubleValue];
    objc_release(ret);
    /* [UNRESOLVED] sub_9aed0(); */
    if (ret == 0) goto L_a0848;

    (void)[(id)ret objectForKeyedSubscript:@"keyword"];
    (void)[(id)ret description];
    /* [UNRESOLVED] objc_release(self->_nameHint); */
    objc_release(ret);
    /* [UNRESOLVED] CLLocationCoordinate2DMake(); */
    /* [UNRESOLVED] CLLocationCoordinate2DMake(); */
    /* [UNRESOLVED] [(id)self hushLocAdoptTarget:self->_nameHint name:0]; */
    /* [UNRESOLVED] CLLocationCoordinate2DMake(); */
    (void)[(id)self moveTo:CLLocationCoordinate2DMake(0, 0) spanMeters:0 animated:1500];
    (void)[(id)self refreshCenter:1];

L_a0848:;
}

// @0xa084c  types=v16@0:8
- (void)actClose {
    // ---- recovered call sequence ----
    // [self presentingViewController];
    // objc_retainAutoreleasedReturnValue([self presentingViewController])
    // objc_retain(ret);
    // [ret navigationController];
    // objc_retainAutoreleasedReturnValue([ret navigationController])
    // objc_release(ret);
    // [ret dismissViewControllerAnimated:? completion:0];
    // ---- original disassembly ----
    // 000a084c  stp     x20, x19, [sp, #-0x20]!
    // 000a0850  stp     x29, x30, [sp, #0x10]
    // 000a0854  add     x29, sp, #0x10
    // 000a0858  mov     x20, x0
    // 000a085c  adrp    x8, #0x238000
    // 000a0860  ldr     x1, [x8, #0xd50]
    // 000a0864  bl      #0x1a72d8   ; _objc_msgSend
    // 000a0868  mov     x29, x29
    // 000a086c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a0870  mov     x19, x0
    // 000a0874  cbz     x0, #0xa0888
    // 000a0878  mov     x0, x19
    // 000a087c  bl      #0x1a729c   ; _objc_retain
    // 000a0880  mov     x20, x19
    // 000a0884  b       #0xa08a4   ; sub_a08a4
    // 000a0888  adrp    x8, #0x238000
    // 000a088c  ldr     x1, [x8, #0x810]
    // 000a0890  mov     x0, x20
    // 000a0894  bl      #0x1a72d8   ; _objc_msgSend
    // 000a0898  mov     x29, x29
    // 000a089c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a08a0  mov     x20, x0
    // 000a08a4  mov     x0, x19
    // 000a08a8  bl      #0x1a7284   ; _objc_release
    // 000a08ac  adrp    x8, #0x238000
    // 000a08b0  ldr     x1, [x8, #0x750]
    // 000a08b4  mov     x0, x20
    // 000a08b8  mov     w2, #1
    // 000a08bc  mov     x3, #0
    // 000a08c0  bl      #0x1a72d8   ; _objc_msgSend
    // 000a08c4  mov     x0, x20
    // 000a08c8  ldp     x29, x30, [sp, #0x10]
    // 000a08cc  ldp     x20, x19, [sp], #0x20
    // 000a08d0  b       #0x1a7284   ; _objc_release
    id ret = nil;

    (void)[(id)self presentingViewController];
    if (ret == 0) goto L_a0894;

    objc_retain(ret);
    goto L_a08a8;

L_a0894:;
    (void)[(id)ret navigationController];

L_a08a8:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret dismissViewControllerAnimated:1 completion:0]; */
}

// @0xa08d4  types=v16@0:8
- (void)actInputCoord {
    // ---- recovered call sequence ----
    // [UIAlertController alertControllerWithTitle:@"手动输入位置" message:@"请输入纬度和经度\n（例如：39.9042, 116.4074）" preferredStyle:a4];
    // objc_retainAutoreleasedReturnValue([UIAlertController alertControllerWithTitle:@"手动输入位置" message:@"请输入纬度和经度\n（例如：39.9042, 116.4074）" preferredStyle:a4])
    // [ret addTextFieldWithConfigurationHandler:0x206ad8];
    // [ret addTextFieldWithConfigurationHandler:0x206af8];
    // objc_retain(ret);
    // [UIAlertAction actionWithTitle:@"确认" style:0 handler:-112];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:@"确认" style:0 handler:-112])
    // [ret addAction:ret];
    // objc_release(ret);
    // [UIAlertAction actionWithTitle:@"取消" style:? handler:0];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:@"取消" style:? handler:0])
    // [ret addAction:ret];
    // objc_release(ret);
    // [self presentViewController:ret animated:? completion:0];
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 000a08d4  sub     sp, sp, #0x70
    // 000a08d8  stp     x24, x23, [sp, #0x30]
    // 000a08dc  stp     x22, x21, [sp, #0x40]
    // 000a08e0  stp     x20, x19, [sp, #0x50]
    // 000a08e4  stp     x29, x30, [sp, #0x60]
    // 000a08e8  add     x29, sp, #0x60
    // 000a08ec  mov     x19, x0
    // 000a08f0  adrp    x8, #0x242000
    // 000a08f4  ldr     x0, [x8, #0x828]
    // 000a08f8  adrp    x8, #0x238000
    // 000a08fc  ldr     x1, [x8, #0x998]
    // 000a0900  adrp    x2, #0x218000
    // 000a0904  add     x2, x2, #0x378
    // 000a0908  adrp    x3, #0x218000
    // 000a090c  add     x3, x3, #0x398
    // 000a0910  mov     w4, #1
    // 000a0914  bl      #0x1a72d8   ; _objc_msgSend
    // 000a0918  mov     x29, x29
    // 000a091c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a0920  mov     x20, x0
    // 000a0924  adrp    x8, #0x238000
    // 000a0928  ldr     x21, [x8, #0x9b0]
    // 000a092c  adrp    x2, #0x206000
    // 000a0930  add     x2, x2, #0xad8
    // 000a0934  mov     x1, x21
    // 000a0938  bl      #0x1a72d8   ; _objc_msgSend
    // 000a093c  adrp    x2, #0x206000
    // 000a0940  add     x2, x2, #0xaf8
    // 000a0944  mov     x0, x20
    // 000a0948  mov     x1, x21
    // 000a094c  bl      #0x1a72d8   ; _objc_msgSend
    // 000a0950  adrp    x24, #0x242000
    // 000a0954  ldr     x21, [x24, #0x830]
    // 000a0958  adrp    x8, #0x200000
    // 000a095c  ldr     x8, [x8, #0x20]
    // 000a0960  str     x8, [sp]
    // 000a0964  adrp    x8, #0x1a7000
    // 000a0968  ldr     d0, [x8, #0xdf0]
    // 000a096c  str     d0, [sp, #8]
    // 000a0970  adr     x8, #0xa0b14
    // 000a0974  nop     
    // 000a0978  adrp    x9, #0x205000
    // 000a097c  add     x9, x9, #0x310
    // 000a0980  stp     x8, x9, [sp, #0x10]
    // 000a0984  stp     x20, x19, [sp, #0x20]
    // 000a0988  adrp    x8, #0x238000
    // 000a098c  ldr     x22, [x8, #0x9e8]
    // 000a0990  mov     x0, x20
    // 000a0994  bl      #0x1a729c   ; _objc_retain
    // 000a0998  adrp    x2, #0x218000
    // 000a099c  add     x2, x2, #0x298
    // 000a09a0  mov     x4, sp
    // 000a09a4  mov     x0, x21
    // 000a09a8  mov     x1, x22
    // 000a09ac  mov     x3, #0
    // 000a09b0  bl      #0x1a72d8   ; _objc_msgSend
    // 000a09b4  mov     x29, x29
    // 000a09b8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a09bc  mov     x21, x0
    // 000a09c0  adrp    x8, #0x238000
    // 000a09c4  ldr     x23, [x8, #0x9f0]
    // 000a09c8  mov     x0, x20
    // 000a09cc  mov     x1, x23
    // 000a09d0  mov     x2, x21
    // 000a09d4  bl      #0x1a72d8   ; _objc_msgSend
    // 000a09d8  mov     x0, x21
    // 000a09dc  bl      #0x1a7284   ; _objc_release
    // 000a09e0  ldr     x0, [x24, #0x830]
    // 000a09e4  adrp    x2, #0x217000
    // 000a09e8  add     x2, x2, #0x7f8
    // 000a09ec  mov     x1, x22
    // 000a09f0  mov     w3, #1
    // 000a09f4  mov     x4, #0
    // 000a09f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000a09fc  mov     x29, x29
    // 000a0a00  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a0a04  mov     x21, x0
    // 000a0a08  mov     x0, x20
    // 000a0a0c  mov     x1, x23
    // 000a0a10  mov     x2, x21
    // 000a0a14  bl      #0x1a72d8   ; _objc_msgSend
    // 000a0a18  mov     x0, x21
    // 000a0a1c  bl      #0x1a7284   ; _objc_release
    // 000a0a20  adrp    x8, #0x238000
    // 000a0a24  ldr     x1, [x8, #0x9f8]
    // 000a0a28  mov     x0, x19
    // 000a0a2c  mov     x2, x20
    // 000a0a30  mov     w3, #1
    // 000a0a34  mov     x4, #0
    // 000a0a38  bl      #0x1a72d8   ; _objc_msgSend
    // 000a0a3c  ldr     x0, [sp, #0x20]
    // 000a0a40  bl      #0x1a7284   ; _objc_release
    // 000a0a44  mov     x0, x20
    // 000a0a48  bl      #0x1a7284   ; _objc_release
    // 000a0a4c  ldp     x29, x30, [sp, #0x60]
    // 000a0a50  ldp     x20, x19, [sp, #0x50]
    // 000a0a54  ldp     x22, x21, [sp, #0x40]
    // 000a0a58  ldp     x24, x23, [sp, #0x30]
    // 000a0a5c  add     sp, sp, #0x70
    // 000a0a60  ret
    id ret = nil;

    (void)[(id)[UIAlertController class] alertControllerWithTitle:@"手动输入位置" message:@"请输入纬度和经度\n（例如：39.9042, 116.4074）" preferredStyle:1];
    /* [UNRESOLVED] [(id)ret addTextFieldWithConfigurationHandler:0x206ad8]; */
    /* [UNRESOLVED] [(id)ret addTextFieldWithConfigurationHandler:0x206af8]; */
    objc_retain(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:@"确认" style:0 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:@"取消" style:1 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self presentViewController:ret animated:1 completion:0]; */
    objc_release(ret);
    objc_release(ret);
    return;
}

// @0xa0ec4  types=v32@0:8@16@24
- (void)hushLocAlert:(id)a0 msg:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_retain(a3);
    // objc_retain(objc_retain);
    // objc_retain(a2);
    // dispatch_async(g_200010, 8, ?, ?, ?);
    // objc_release(a3);
    // objc_release(a2);
    // objc_release(a3);
    // objc_release(a2);
    // ---- original disassembly ----
    // 000a0ec4  sub     sp, sp, #0x70
    // 000a0ec8  stp     x22, x21, [sp, #0x40]
    // 000a0ecc  stp     x20, x19, [sp, #0x50]
    // 000a0ed0  stp     x29, x30, [sp, #0x60]
    // 000a0ed4  add     x29, sp, #0x60
    // 000a0ed8  mov     x19, x3
    // 000a0edc  mov     x20, x2
    // 000a0ee0  mov     x21, x0
    // 000a0ee4  mov     x0, x2
    // 000a0ee8  bl      #0x1a729c   ; _objc_retain
    // 000a0eec  mov     x0, x19
    // 000a0ef0  bl      #0x1a729c   ; _objc_retain
    // 000a0ef4  adrp    x8, #0x200000
    // 000a0ef8  ldr     x8, [x8, #0x20]
    // 000a0efc  str     x8, [sp, #8]
    // 000a0f00  adrp    x8, #0x1a7000
    // 000a0f04  ldr     d0, [x8, #0xdf0]
    // 000a0f08  adr     x8, #0xa0f78
    // 000a0f0c  nop     
    // 000a0f10  adrp    x9, #0x206000
    // 000a0f14  add     x9, x9, #0x520
    // 000a0f18  str     d0, [sp, #0x10]
    // 000a0f1c  stp     x8, x9, [sp, #0x18]
    // 000a0f20  stp     x21, x20, [sp, #0x28]
    // 000a0f24  str     x19, [sp, #0x38]
    // 000a0f28  bl      #0x1a729c   ; _objc_retain
    // 000a0f2c  mov     x0, x20
    // 000a0f30  bl      #0x1a729c   ; _objc_retain
    // 000a0f34  adrp    x0, #0x200000
    // 000a0f38  ldr     x0, [x0, #0x10]
    // 000a0f3c  add     x1, sp, #8
    // 000a0f40  bl      #0x1a732c   ; _dispatch_async
    // 000a0f44  ldr     x0, [sp, #0x38]
    // 000a0f48  bl      #0x1a7284   ; _objc_release
    // 000a0f4c  ldr     x0, [sp, #0x30]
    // 000a0f50  bl      #0x1a7284   ; _objc_release
    // 000a0f54  mov     x0, x19
    // 000a0f58  bl      #0x1a7284   ; _objc_release
    // 000a0f5c  mov     x0, x20
    // 000a0f60  bl      #0x1a7284   ; _objc_release
    // 000a0f64  ldp     x29, x30, [sp, #0x60]
    // 000a0f68  ldp     x20, x19, [sp, #0x50]
    // 000a0f6c  ldp     x22, x21, [sp, #0x40]
    // 000a0f70  add     sp, sp, #0x70
    // 000a0f74  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] objc_retain(a1); */
    objc_retain(ret);
    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] dispatch_async(); */
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] objc_release(0 / * local * /); */
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] objc_release(a0); */
    return;
}

// @0xa1280  types=v40@0:8@16@24@32
- (void)hushLocAlertPresent:(id)a0 msg:(id)a1 on:(id)a2 {
    // ---- recovered call sequence ----
    // objc_retain(a4);
    // [UIAlertController alertControllerWithTitle:a2 message:a3 preferredStyle:?];
    // objc_retainAutoreleasedReturnValue([UIAlertController alertControllerWithTitle:a2 message:a3 preferredStyle:?])
    // [UIAlertAction actionWithTitle:@"好的" style:? handler:0];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:@"好的" style:? handler:0])
    // [ret addAction:ret];
    // objc_release(ret);
    // [a4 presentViewController:ret animated:? completion:0];
    // objc_release(a4);
    // ---- original disassembly ----
    // 000a1280  stp     x24, x23, [sp, #-0x40]!
    // 000a1284  stp     x22, x21, [sp, #0x10]
    // 000a1288  stp     x20, x19, [sp, #0x20]
    // 000a128c  stp     x29, x30, [sp, #0x30]
    // 000a1290  add     x29, sp, #0x30
    // 000a1294  mov     x19, x4
    // 000a1298  mov     x20, x3
    // 000a129c  mov     x21, x2
    // 000a12a0  adrp    x8, #0x242000
    // 000a12a4  ldr     x22, [x8, #0x828]
    // 000a12a8  adrp    x8, #0x238000
    // 000a12ac  ldr     x23, [x8, #0x998]
    // 000a12b0  mov     x0, x4
    // 000a12b4  bl      #0x1a729c   ; _objc_retain
    // 000a12b8  mov     x0, x22
    // 000a12bc  mov     x1, x23
    // 000a12c0  mov     x2, x21
    // 000a12c4  mov     x3, x20
    // 000a12c8  mov     w4, #1
    // 000a12cc  bl      #0x1a72d8   ; _objc_msgSend
    // 000a12d0  mov     x29, x29
    // 000a12d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a12d8  mov     x20, x0
    // 000a12dc  adrp    x8, #0x242000
    // 000a12e0  ldr     x0, [x8, #0x830]
    // 000a12e4  adrp    x8, #0x238000
    // 000a12e8  ldr     x1, [x8, #0x9e8]
    // 000a12ec  adrp    x2, #0x218000
    // 000a12f0  add     x2, x2, #0x498
    // 000a12f4  mov     w3, #1
    // 000a12f8  mov     x4, #0
    // 000a12fc  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1300  mov     x29, x29
    // 000a1304  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a1308  mov     x21, x0
    // 000a130c  adrp    x8, #0x238000
    // 000a1310  ldr     x1, [x8, #0x9f0]
    // 000a1314  mov     x0, x20
    // 000a1318  mov     x2, x21
    // 000a131c  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1320  mov     x0, x21
    // 000a1324  bl      #0x1a7284   ; _objc_release
    // 000a1328  adrp    x8, #0x238000
    // 000a132c  ldr     x1, [x8, #0x9f8]
    // 000a1330  mov     x0, x19
    // 000a1334  mov     x2, x20
    // 000a1338  mov     w3, #1
    // 000a133c  mov     x4, #0
    // 000a1340  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1344  mov     x0, x19
    // 000a1348  bl      #0x1a7284   ; _objc_release
    // 000a134c  mov     x0, x20
    // 000a1350  ldp     x29, x30, [sp, #0x30]
    // 000a1354  ldp     x20, x19, [sp, #0x20]
    // 000a1358  ldp     x22, x21, [sp, #0x10]
    // 000a135c  ldp     x24, x23, [sp], #0x40
    // 000a1360  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a2); */
    /* [UNRESOLVED] [(id)[UIAlertController class] alertControllerWithTitle:a0 message:a1 preferredStyle:1]; */
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:@"好的" style:1 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)a2 presentViewController:ret animated:1 completion:0]; */
    /* [UNRESOLVED] objc_release(a2); */
}

// @0xa1364  types=v16@0:8
- (void)actAddFav {
    // ---- recovered call sequence ----
    // [self hushLocEffectiveCoord];
    // sub_9aed0([self hushLocEffectiveCoord], ?, ?, ?, ?);
    // [NSUserDefaults standardUserDefaults];
    // objc_retainAutoreleasedReturnValue([NSUserDefaults standardUserDefaults])
    // [ret arrayForKey:HushKeyCoordBookmark];
    // objc_retainAutoreleasedReturnValue([ret arrayForKey:HushKeyCoordBookmark])
    // [ret mutableCopy];
    // objc_retain([ret mutableCopy]);
    // [NSMutableArray array];
    // objc_retainAutoreleasedReturnValue([NSMutableArray array])
    // objc_release([ret mutableCopy]);
    // objc_release(ret);
    // [self->[0x0] length];
    // objc_retain(self->[0x0]);
    // [NSString stringWithFormat:@"%.6f,%.6f"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"%.6f,%.6f"])
    // [ret count];
    // [ret objectAtIndexedSubscript:-2];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:-2])
    // [NSDictionary class];
    // [ret isKindOfClass:[NSDictionary class]];
    // [ret objectForKeyedSubscript:@"lat"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"lat"])
    // [ret doubleValue];
    // [ret objectForKeyedSubscript:@"lng"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"lng"])
    // [ret doubleValue];
    // objc_release(ret);
    // objc_release(ret);
    // [ret objectForKeyedSubscript:@"note"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"note"])
    // [ret description];
    // objc_retainAutoreleasedReturnValue([ret description])
    // [ret length];
    // objc_release(ret);
    // objc_release(ret);
    // [ret objectForKeyedSubscript:@"note"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"note"])
    // objc_release(ret);
    // [ret removeObjectAtIndex:-2];
    // objc_release(ret);
    // [NSNumber numberWithDouble:?];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithDouble:?])
    // [NSNumber numberWithDouble:?];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithDouble:?])
    // [NSDate date];
    // objc_retainAutoreleasedReturnValue([NSDate date])
    // [ret timeIntervalSince1970];
    // [NSNumber numberWithDouble:?];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithDouble:?])
    // [self->[0x8d8] dictionaryWithObjects:-160 forKeys:144 count:?];
    // objc_retainAutoreleasedReturnValue([self->[0x8d8] dictionaryWithObjects:-160 forKeys:144 count:?])
    // [ret mutableCopy];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [[ret mutableCopy] setObject:? forKeyedSubscript:@"note"];
    // [ret insertObject:[ret mutableCopy] atIndex:0];
    // [ret count];
    // [ret count];
    // [ret removeObjectsInRange:?];
    // [ret setObject:ret forKey:HushKeyCoordBookmark];
    // [ret synchronize];
    // [@0x244978 isEnabledForLevel:?];
    // [ret count];
    // [@0x244978 logLevel:? format:@"[LocPicker] 已收藏当前位置：%@（收藏夹共 %lu 条）"];
    // [@0x244978 noteFiltered:?];
    // [NSMutableArray setText:@"已加入坐标收藏夹 ⭐"];
    // objc_release([ret mutableCopy]);
    // objc_release(?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 000a1364  sub     sp, sp, #0x160
    // 000a1368  stp     d11, d10, [sp, #0xe0]
    // 000a136c  stp     d9, d8, [sp, #0xf0]
    // 000a1370  stp     x28, x27, [sp, #0x100]
    // 000a1374  stp     x26, x25, [sp, #0x110]
    // 000a1378  stp     x24, x23, [sp, #0x120]
    // 000a137c  stp     x22, x21, [sp, #0x130]
    // 000a1380  stp     x20, x19, [sp, #0x140]
    // 000a1384  stp     x29, x30, [sp, #0x150]
    // 000a1388  add     x29, sp, #0x150
    // 000a138c  mov     x21, x0
    // 000a1390  adrp    x8, #0x200000
    // 000a1394  ldr     x8, [x8, #0x48]
    // 000a1398  ldr     x8, [x8]
    // 000a139c  stur    x8, [x29, #-0x80]
    // 000a13a0  adrp    x8, #0x238000
    // 000a13a4  ldr     x1, [x8, #0xbe0]
    // 000a13a8  bl      #0x1a72d8   ; _objc_msgSend
    // 000a13ac  fmov    d9, d0
    // 000a13b0  fmov    d8, d1
    // 000a13b4  bl      #0x9aed0   ; sub_9aed0
    // 000a13b8  tbz     w0, #0, #0xa142c
    // 000a13bc  adrp    x8, #0x242000
    // 000a13c0  ldr     x0, [x8, #0x800]
    // 000a13c4  adrp    x8, #0x238000
    // 000a13c8  ldr     x1, [x8, #0x890]
    // 000a13cc  bl      #0x1a72d8   ; _objc_msgSend
    // 000a13d0  mov     x29, x29
    // 000a13d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a13d8  mov     x22, x0
    // 000a13dc  adrp    x8, #0x201000
    // 000a13e0  nop     
    // 000a13e4  ldr     x2, [x8, #0x180]
    // 000a13e8  adrp    x8, #0x238000
    // 000a13ec  ldr     x1, [x8, #0x8a0]
    // 000a13f0  str     x2, [sp, #0x40]
    // 000a13f4  bl      #0x1a72d8   ; _objc_msgSend
    // 000a13f8  mov     x29, x29
    // 000a13fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a1400  mov     x19, x0
    // 000a1404  adrp    x8, #0x238000
    // 000a1408  ldr     x1, [x8, #0x960]
    // 000a140c  str     x1, [sp, #0x28]
    // 000a1410  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1414  mov     x20, x0
    // 000a1418  cbz     x0, #0xa1488
    // 000a141c  mov     x0, x20
    // 000a1420  bl      #0x1a729c   ; _objc_retain
    // 000a1424  mov     x28, x20
    // 000a1428  b       #0xa14a8   ; sub_a14a8
    // 000a142c  ldur    x8, [x29, #-0x80]
    // 000a1430  adrp    x9, #0x200000
    // 000a1434  ldr     x9, [x9, #0x48]
    // 000a1438  ldr     x9, [x9]
    // 000a143c  cmp     x9, x8
    // 000a1440  b.ne    #0xa1a08
    // 000a1444  adrp    x8, #0x238000
    // 000a1448  ldr     x1, [x8, #0xca0]
    // 000a144c  adrp    x2, #0x218000
    // 000a1450  add     x2, x2, #0x4b8
    // 000a1454  adrp    x3, #0x218000
    // 000a1458  add     x3, x3, #0x4d8
    // 000a145c  mov     x0, x21
    // 000a1460  ldp     x29, x30, [sp, #0x150]
    // 000a1464  ldp     x20, x19, [sp, #0x140]
    // 000a1468  ldp     x22, x21, [sp, #0x130]
    // 000a146c  ldp     x24, x23, [sp, #0x120]
    // 000a1470  ldp     x26, x25, [sp, #0x110]
    // 000a1474  ldp     x28, x27, [sp, #0x100]
    // 000a1478  ldp     d9, d8, [sp, #0xf0]
    // 000a147c  ldp     d11, d10, [sp, #0xe0]
    // 000a1480  add     sp, sp, #0x160
    // 000a1484  b       #0x1a72d8   ; _objc_msgSend
    // 000a1488  adrp    x8, #0x242000
    // 000a148c  ldr     x0, [x8, #0x7d8]
    // 000a1490  adrp    x8, #0x238000
    // 000a1494  ldr     x1, [x8, #0x738]
    // 000a1498  bl      #0x1a72d8   ; _objc_msgSend
    // 000a149c  mov     x29, x29
    // 000a14a0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a14a4  mov     x28, x0
    // 000a14a8  mov     x0, x20
    // 000a14ac  bl      #0x1a7284   ; _objc_release
    // 000a14b0  mov     x0, x19
    // 000a14b4  bl      #0x1a7284   ; _objc_release
    // 000a14b8  adrp    x8, #0x246000
    // 000a14bc  ldrsw   x19, [x8, #0x298]
    // 000a14c0  ldr     x0, [x21, x19]
    // 000a14c4  adrp    x8, #0x238000
    // 000a14c8  ldr     x1, [x8, #0x4d0]
    // 000a14cc  str     x1, [sp, #0x20]
    // 000a14d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000a14d4  cbz     x0, #0xa14e4
    // 000a14d8  ldr     x0, [x21, x19]
    // 000a14dc  bl      #0x1a729c   ; _objc_retain
    // 000a14e0  b       #0xa150c   ; sub_a150c
    // 000a14e4  adrp    x8, #0x242000
    // 000a14e8  ldr     x0, [x8, #0x770]
    // 000a14ec  adrp    x8, #0x238000
    // 000a14f0  ldr     x1, [x8, #0x4f0]
    // 000a14f4  stp     d9, d8, [sp]
    // 000a14f8  adrp    x2, #0x217000
    // 000a14fc  add     x2, x2, #0xbb8
    // 000a1500  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1504  mov     x29, x29
    // 000a1508  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a150c  str     x0, [sp, #0x38]
    // 000a1510  stp     x22, x21, [sp, #0x48]
    // 000a1514  adrp    x8, #0x238000
    // 000a1518  ldr     x1, [x8, #0x8c8]
    // 000a151c  mov     x0, x28
    // 000a1520  str     x1, [sp, #0x30]
    // 000a1524  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1528  adrp    x27, #0x242000
    // 000a152c  cmp     x0, #1
    // 000a1530  str     x28, [sp, #0x78]
    // 000a1534  b.lt    #0xa1748
    // 000a1538  adrp    x8, #0x238000
    // 000a153c  ldr     x24, [x8, #0x900]
    // 000a1540  nop     
    // 000a1544  ldr     x20, [x8, #0x760]
    // 000a1548  nop     
    // 000a154c  ldr     x22, [x8, #0x768]
    // 000a1550  nop     
    // 000a1554  ldr     x8, [x8, #0x4d8]
    // 000a1558  str     x8, [sp, #0x88]
    // 000a155c  adrp    x8, #0x238000
    // 000a1560  adrp    x9, #0x238000
    // 000a1564  adrp    x10, #0x238000
    // 000a1568  add     x21, x0, #1
    // 000a156c  ldr     x23, [x8, #0x4e8]
    // 000a1570  ldr     x8, [x9, #0x910]
    // 000a1574  str     x8, [sp, #0x18]
    // 000a1578  adrp    x8, #0x1a7000
    // 000a157c  ldr     x9, [x10, #0x968]
    // 000a1580  stp     x9, xzr, [sp, #0x58]
    // 000a1584  ldr     d10, [x8, #0xf68]
    // 000a1588  stp     x23, x24, [sp, #0x68]
    // 000a158c  str     x20, [sp, #0x80]
    // 000a1590  sub     x25, x21, #2
    // 000a1594  mov     x0, x28
    // 000a1598  mov     x1, x24
    // 000a159c  mov     x2, x25
    // 000a15a0  bl      #0x1a72d8   ; _objc_msgSend
    // 000a15a4  mov     x29, x29
    // 000a15a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a15ac  mov     x19, x0
    // 000a15b0  ldr     x0, [x27, #0x8d8]
    // 000a15b4  mov     x1, x20
    // 000a15b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000a15bc  mov     x2, x0
    // 000a15c0  mov     x0, x19
    // 000a15c4  mov     x1, x22
    // 000a15c8  bl      #0x1a72d8   ; _objc_msgSend
    // 000a15cc  cbz     w0, #0xa1730
    // 000a15d0  mov     x26, x22
    // 000a15d4  mov     x20, x27
    // 000a15d8  mov     x0, x19
    // 000a15dc  ldr     x22, [sp, #0x88]
    // 000a15e0  mov     x1, x22
    // 000a15e4  adrp    x2, #0x216000
    // 000a15e8  add     x2, x2, #0xef8
    // 000a15ec  bl      #0x1a72d8   ; _objc_msgSend
    // 000a15f0  mov     x29, x29
    // 000a15f4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a15f8  mov     x27, x0
    // 000a15fc  mov     x1, x23
    // 000a1600  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1604  fabd    d0, d0, d9
    // 000a1608  fcmp    d0, d10
    // 000a160c  b.pl    #0xa16e4
    // 000a1610  mov     x0, x19
    // 000a1614  mov     x1, x22
    // 000a1618  adrp    x2, #0x216000
    // 000a161c  add     x2, x2, #0xf18
    // 000a1620  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1624  mov     x29, x29
    // 000a1628  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a162c  mov     x24, x0
    // 000a1630  mov     x1, x23
    // 000a1634  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1638  fabd    d11, d0, d8
    // 000a163c  mov     x0, x24
    // 000a1640  bl      #0x1a7284   ; _objc_release
    // 000a1644  mov     x0, x27
    // 000a1648  bl      #0x1a7284   ; _objc_release
    // 000a164c  fcmp    d11, d10
    // 000a1650  b.pl    #0xa16f4
    // 000a1654  ldr     x28, [sp, #0x78]
    // 000a1658  ldr     x8, [sp, #0x60]
    // 000a165c  mov     x27, x20
    // 000a1660  mov     x22, x26
    // 000a1664  adrp    x26, #0x217000
    // 000a1668  add     x26, x26, #0x658
    // 000a166c  cbnz    x8, #0xa1718
    // 000a1670  mov     x0, x19
    // 000a1674  ldr     x23, [sp, #0x88]
    // 000a1678  mov     x1, x23
    // 000a167c  mov     x2, x26
    // 000a1680  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1684  mov     x29, x29
    // 000a1688  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a168c  mov     x24, x0
    // 000a1690  ldr     x1, [sp, #0x18]
    // 000a1694  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1698  mov     x29, x29
    // 000a169c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a16a0  mov     x27, x0
    // 000a16a4  ldr     x1, [sp, #0x20]
    // 000a16a8  bl      #0x1a72d8   ; _objc_msgSend
    // 000a16ac  mov     x28, x0
    // 000a16b0  mov     x0, x27
    // 000a16b4  bl      #0x1a7284   ; _objc_release
    // 000a16b8  mov     x0, x24
    // 000a16bc  bl      #0x1a7284   ; _objc_release
    // 000a16c0  cbz     x28, #0xa170c
    // 000a16c4  mov     x0, x19
    // 000a16c8  mov     x1, x23
    // 000a16cc  mov     x2, x26
    // 000a16d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000a16d4  mov     x29, x29
    // 000a16d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a16dc  str     x0, [sp, #0x60]
    // 000a16e0  b       #0xa1710   ; sub_a1710
    // 000a16e4  mov     x0, x27
    // 000a16e8  bl      #0x1a7284   ; _objc_release
    // 000a16ec  mov     x27, x20
    // 000a16f0  b       #0xa1700   ; sub_a1700
    // 000a16f4  ldp     x24, x28, [sp, #0x70]
    // 000a16f8  mov     x27, x20
    // 000a16fc  ldr     x23, [sp, #0x68]
    // 000a1700  ldr     x20, [sp, #0x80]
    // 000a1704  mov     x22, x26
    // 000a1708  b       #0xa1730   ; sub_a1730
    // 000a170c  str     xzr, [sp, #0x60]
    // 000a1710  ldr     x28, [sp, #0x78]
    // 000a1714  mov     x27, x20
    // 000a1718  mov     x0, x28
    // 000a171c  ldr     x1, [sp, #0x58]
    // 000a1720  mov     x2, x25
    // 000a1724  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1728  ldp     x23, x24, [sp, #0x68]
    // 000a172c  ldr     x20, [sp, #0x80]
    // 000a1730  mov     x0, x19
    // 000a1734  bl      #0x1a7284   ; _objc_release
    // 000a1738  sub     x21, x21, #1
    // 000a173c  cmp     x21, #1
    // 000a1740  b.hi    #0xa1590
    // 000a1744  b       #0xa174c   ; sub_a174c
    // 000a1748  str     xzr, [sp, #0x60]
    // 000a174c  adrp    x8, #0x217000
    // 000a1750  add     x8, x8, #0x618
    // 000a1754  ldr     x26, [sp, #0x38]
    // 000a1758  stur    x26, [x29, #-0xa0]
    // 000a175c  adrp    x9, #0x216000
    // 000a1760  add     x9, x9, #0xef8
    // 000a1764  stp     x8, x9, [sp, #0x90]
    // 000a1768  adrp    x21, #0x242000
    // 000a176c  ldr     x0, [x21, #0x8b8]
    // 000a1770  adrp    x8, #0x238000
    // 000a1774  ldr     x19, [x8, #0xe50]
    // 000a1778  mov     x1, x19
    // 000a177c  fmov    d0, d9
    // 000a1780  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1784  mov     x29, x29
    // 000a1788  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a178c  mov     x20, x0
    // 000a1790  stur    x0, [x29, #-0x98]
    // 000a1794  adrp    x8, #0x216000
    // 000a1798  add     x8, x8, #0xf18
    // 000a179c  str     x8, [sp, #0xa0]
    // 000a17a0  ldr     x0, [x21, #0x8b8]
    // 000a17a4  mov     x1, x19
    // 000a17a8  fmov    d0, d8
    // 000a17ac  bl      #0x1a72d8   ; _objc_msgSend
    // 000a17b0  mov     x29, x29
    // 000a17b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a17b8  mov     x22, x0
    // 000a17bc  stur    x0, [x29, #-0x90]
    // 000a17c0  adrp    x8, #0x20d000
    // 000a17c4  add     x8, x8, #0x7b8
    // 000a17c8  str     x8, [sp, #0xa8]
    // 000a17cc  ldr     x23, [x21, #0x8b8]
    // 000a17d0  adrp    x8, #0x242000
    // 000a17d4  ldr     x0, [x8, #0x880]
    // 000a17d8  adrp    x8, #0x238000
    // 000a17dc  ldr     x1, [x8, #0xb80]
    // 000a17e0  bl      #0x1a72d8   ; _objc_msgSend
    // 000a17e4  mov     x29, x29
    // 000a17e8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a17ec  mov     x24, x0
    // 000a17f0  adrp    x8, #0x238000
    // 000a17f4  ldr     x1, [x8, #0xb88]
    // 000a17f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000a17fc  mov     x0, x23
    // 000a1800  mov     x1, x19
    // 000a1804  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1808  mov     x29, x29
    // 000a180c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a1810  mov     x23, x0
    // 000a1814  stur    x0, [x29, #-0x88]
    // 000a1818  ldr     x0, [x27, #0x8d8]
    // 000a181c  adrp    x8, #0x238000
    // 000a1820  ldr     x1, [x8, #0xe58]
    // 000a1824  sub     x2, x29, #0xa0
    // 000a1828  add     x3, sp, #0x90
    // 000a182c  mov     w4, #4
    // 000a1830  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1834  mov     x29, x29
    // 000a1838  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a183c  mov     x25, x0
    // 000a1840  ldr     x1, [sp, #0x28]
    // 000a1844  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1848  mov     x19, x0
    // 000a184c  mov     x0, x25
    // 000a1850  bl      #0x1a7284   ; _objc_release
    // 000a1854  mov     x0, x23
    // 000a1858  bl      #0x1a7284   ; _objc_release
    // 000a185c  mov     x0, x24
    // 000a1860  bl      #0x1a7284   ; _objc_release
    // 000a1864  mov     x0, x22
    // 000a1868  bl      #0x1a7284   ; _objc_release
    // 000a186c  mov     x0, x20
    // 000a1870  bl      #0x1a7284   ; _objc_release
    // 000a1874  ldr     x25, [sp, #0x60]
    // 000a1878  cbz     x25, #0xa1898
    // 000a187c  adrp    x8, #0x238000
    // 000a1880  ldr     x1, [x8, #0x9d0]
    // 000a1884  adrp    x3, #0x217000
    // 000a1888  add     x3, x3, #0x658
    // 000a188c  mov     x0, x19
    // 000a1890  mov     x2, x25
    // 000a1894  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1898  adrp    x8, #0x238000
    // 000a189c  ldr     x1, [x8, #0xe60]
    // 000a18a0  ldr     x23, [sp, #0x78]
    // 000a18a4  mov     x0, x23
    // 000a18a8  mov     x2, x19
    // 000a18ac  mov     x3, #0
    // 000a18b0  bl      #0x1a72d8   ; _objc_msgSend
    // 000a18b4  mov     x0, x23
    // 000a18b8  ldr     x24, [sp, #0x30]
    // 000a18bc  mov     x1, x24
    // 000a18c0  bl      #0x1a72d8   ; _objc_msgSend
    // 000a18c4  cmp     x0, #0x33
    // 000a18c8  ldp     x22, x21, [sp, #0x48]
    // 000a18cc  b.lo    #0xa18f4
    // 000a18d0  mov     x0, x23
    // 000a18d4  mov     x1, x24
    // 000a18d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000a18dc  sub     x3, x0, #0x32
    // 000a18e0  adrp    x8, #0x238000
    // 000a18e4  ldr     x1, [x8, #0xe68]
    // 000a18e8  mov     x0, x23
    // 000a18ec  mov     w2, #0x32
    // 000a18f0  bl      #0x1a72d8   ; _objc_msgSend
    // 000a18f4  adrp    x8, #0x238000
    // 000a18f8  ldr     x1, [x8, #0x8a8]
    // 000a18fc  mov     x0, x22
    // 000a1900  mov     x2, x23
    // 000a1904  ldr     x3, [sp, #0x40]
    // 000a1908  bl      #0x1a72d8   ; _objc_msgSend
    // 000a190c  adrp    x8, #0x238000
    // 000a1910  ldr     x1, [x8, #0x8b0]
    // 000a1914  mov     x0, x22
    // 000a1918  bl      #0x1a72d8   ; _objc_msgSend
    // 000a191c  adrp    x20, #0x242000
    // 000a1920  ldr     x0, [x20, #0x760]
    // 000a1924  adrp    x8, #0x238000
    // 000a1928  ldr     x1, [x8, #0x4a0]
    // 000a192c  mov     w2, #3
    // 000a1930  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1934  ldr     x20, [x20, #0x760]
    // 000a1938  cbz     w0, #0xa196c
    // 000a193c  mov     x0, x23
    // 000a1940  mov     x1, x24
    // 000a1944  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1948  adrp    x8, #0x238000
    // 000a194c  ldr     x1, [x8, #0x4a8]
    // 000a1950  stp     x26, x0, [sp]
    // 000a1954  adrp    x3, #0x218000
    // 000a1958  add     x3, x3, #0x4f8
    // 000a195c  mov     x0, x20
    // 000a1960  mov     w2, #3
    // 000a1964  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1968  b       #0xa1980   ; sub_a1980
    // 000a196c  adrp    x8, #0x238000
    // 000a1970  ldr     x1, [x8, #0x4b0]
    // 000a1974  mov     x0, x20
    // 000a1978  mov     w2, #3
    // 000a197c  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1980  adrp    x8, #0x246000
    // 000a1984  ldrsw   x8, [x8, #0x264]
    // 000a1988  ldr     x0, [x21, x8]
    // 000a198c  adrp    x8, #0x238000
    // 000a1990  ldr     x1, [x8, #0x558]
    // 000a1994  adrp    x2, #0x218000
    // 000a1998  add     x2, x2, #0x518
    // 000a199c  bl      #0x1a72d8   ; _objc_msgSend
    // 000a19a0  mov     x0, x19
    id ret = nil;

    (void)[(id)self hushLocEffectiveCoord];
    /* [UNRESOLVED] sub_9aed0(); */
    if (((0 >> 0) & 1) == 0) goto L_a1440;

    (void)[(id)[NSUserDefaults class] standardUserDefaults];
    /* [UNRESOLVED] [(id)ret arrayForKey:0 / * func * /]; */
    (void)[(id)ret mutableCopy];
    if ([(id)ret mutableCopy] == 0) goto L_a1498;

    objc_retain([(id)ret mutableCopy]);
    goto L_a14ac;

L_a1440:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_a1a08; */

L_a1498:;
    (void)[(id)[NSMutableArray class] array];

L_a14ac:;
    /* [UNRESOLVED] objc_release(0 / * unk * /); */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_centerAddr length]; */
    /* [UNRESOLVED] if ([(id)self->_centerAddr length] == 0) goto L_a1500; */

    /* [UNRESOLVED] objc_retain(self->_centerAddr); */
    goto L_a1524;

L_a1500:;
    (void)[(id)[NSString class] stringWithFormat:@"%.6f,%.6f"];

L_a1524:;
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if (cond / * lt * /) goto L_a1780; */

L_a15a0:;
    (void)[(id)ret objectAtIndexedSubscript:-2];
    (void)[(id)[NSDictionary class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[NSDictionary class] class]]; */
    if (ret == 0) goto L_a1734;

    (void)[(id)ret objectForKeyedSubscript:@"lat"];
    (void)[(id)ret doubleValue];
    /* [UNRESOLVED] if (cond / * pl * /) goto L_a16e8; */

    (void)[(id)ret objectForKeyedSubscript:@"lng"];
    (void)[(id)ret doubleValue];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * pl * /) goto L_a1708; */

    /* [UNRESOLVED] if (0 / * local * / != 0) goto L_a1724; */

    (void)[(id)ret objectForKeyedSubscript:@"note"];
    (void)[(id)ret description];
    /* [UNRESOLVED] [(id)ret length]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_a1724; */

    (void)[(id)ret objectForKeyedSubscript:@"note"];
    goto L_a1724;

L_a16e8:;
    objc_release(ret);
    goto L_a1708;

L_a1708:;
    goto L_a1734;

L_a1724:;
    (void)[(id)ret removeObjectAtIndex:-2];

L_a1734:;
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * hi * /) goto L_a15a0; */

    goto L_a1780;

L_a1780:;
    /* [UNRESOLVED] [(id)[NSNumber class] numberWithDouble:0 / * unk * /]; */
    (void)[(id)[NSNumber class] numberWithDouble:0];
    (void)[(id)[NSDate class] date];
    (void)[(id)ret timeIntervalSince1970];
    (void)[(id)[NSNumber class] numberWithDouble:0];
    /* [UNRESOLVED] [(id)sel_registerName("class")/ *+0x8d8* / dictionaryWithObjects:-0xa0 forKeys:0 count:4]; */
    (void)[(id)ret mutableCopy];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    if (0 == 0) goto L_a18b0;

    (void)[[(id)ret mutableCopy] setObject:0 forKeyedSubscript:@"note"];

L_a18b0:;
    (void)[(id)ret insertObject:[(id)ret mutableCopy] atIndex:0];
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_a1908; */

    /* [UNRESOLVED] [(id)ret count]; */
    (void)[(id)ret removeObjectsInRange:NSMakeRange(0, 0)];

L_a1908:;
    /* [UNRESOLVED] [(id)0 / * unk * / setObject:ret forKey:0 / * func * /]; */
    /* [UNRESOLVED] [(id)0 / * unk * / synchronize]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if (0 / * unk * / == 0) goto L_a197c; */

    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[LocPicker] 已收藏当前位置：%@（收藏夹共 %lu 条）"]; */
    goto L_a199c;

L_a197c:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:3]; */

L_a199c:;
    /* [UNRESOLVED] [(id)self->_addrLabel setText:@"已加入坐标收藏夹 ⭐"]; */
    objc_release([(id)ret mutableCopy]);
    objc_release(0);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * unk * /); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_a1a08; */

    return;
}

// @0xa1a0c  types=v16@0:8
- (void)actFavListPage {
    // ---- recovered call sequence ----
    // objc_alloc(@0x2450f8);
    // [objc_alloc initWithMode:?];
    // [self navigationController];
    // objc_retainAutoreleasedReturnValue([self navigationController])
    // [ret pushViewController:[objc_alloc initWithMode:?] animated:?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 000a1a0c  stp     x20, x19, [sp, #-0x20]!
    // 000a1a10  stp     x29, x30, [sp, #0x10]
    // 000a1a14  add     x29, sp, #0x10
    // 000a1a18  mov     x19, x0
    // 000a1a1c  adrp    x8, #0x242000
    // 000a1a20  ldr     x0, [x8, #0x8d0]
    // 000a1a24  bl      #0x1a7374   ; _objc_alloc
    // 000a1a28  adrp    x8, #0x238000
    // 000a1a2c  ldr     x1, [x8, #0xe30]
    // 000a1a30  mov     w2, #1
    // 000a1a34  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1a38  mov     x20, x0
    // 000a1a3c  adrp    x8, #0x238000
    // 000a1a40  ldr     x1, [x8, #0x810]
    // 000a1a44  mov     x0, x19
    // 000a1a48  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1a4c  mov     x29, x29
    // 000a1a50  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a1a54  mov     x19, x0
    // 000a1a58  adrp    x8, #0x238000
    // 000a1a5c  ldr     x1, [x8, #0xe38]
    // 000a1a60  mov     x2, x20
    // 000a1a64  mov     w3, #1
    // 000a1a68  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1a6c  mov     x0, x19
    // 000a1a70  bl      #0x1a7284   ; _objc_release
    // 000a1a74  mov     x0, x20
    // 000a1a78  ldp     x29, x30, [sp, #0x10]
    // 000a1a7c  ldp     x20, x19, [sp], #0x20
    // 000a1a80  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] [[@0x2450f8 alloc] initWithMode:1]; */
    (void)[(id)self navigationController];
    /* [UNRESOLVED] [(id)ret pushViewController:[[@0x2450f8 alloc] initWithMode:1] animated:1]; */
    objc_release(ret);
}

// @0xa1a84  types=v16@0:8
- (void)actConfirm {
    // ---- recovered call sequence ----
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret isEnabled:HushKeyLocationSim];
    // objc_release(ret);
    // [self hushLocEffectiveCoord];
    // sub_9aed0([self hushLocEffectiveCoord], ?, ?, ?, ?);
    // [self->[0x0] length];
    // objc_retain(@"未知位置");
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret setCustomLat:? lng:?];
    // objc_release(ret);
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret setString:@"未知位置" forKey:HushKeyLocAddress];
    // objc_release(ret);
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [NSString stringWithFormat:@"%.6f,%.6f"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"%.6f,%.6f"])
    // [ret setString:ret forKey:@"hush_loc_saved_coord_key"];
    // objc_release(ret);
    // objc_release(ret);
    // [NSUserDefaults standardUserDefaults];
    // objc_retainAutoreleasedReturnValue([NSUserDefaults standardUserDefaults])
    // [NSDate date];
    // objc_retainAutoreleasedReturnValue([NSDate date])
    // [ret timeIntervalSince1970];
    // [ret setDouble:@"hush_loc_master_timestamp" forKey:?];
    // objc_release(ret);
    // objc_release(ret);
    // [NSUserDefaults standardUserDefaults];
    // objc_retainAutoreleasedReturnValue([NSUserDefaults standardUserDefaults])
    // [ret synchronize];
    // objc_release(ret);
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[LocPicker] 已保存位置 %.6f,%.6f（%@；取点=%@）"];
    // [[@0x244978 logLevel:? format:@"[LocPicker] 已保存位置 %.6f,%.6f（%@；取点=%@）"] noteFiltered:?];
    // [NSUserDefaults standardUserDefaults];
    // objc_retainAutoreleasedReturnValue([NSUserDefaults standardUserDefaults])
    // [ret arrayForKey:HushKeyCoordFav];
    // objc_retainAutoreleasedReturnValue([ret arrayForKey:HushKeyCoordFav])
    // [ret mutableCopy];
    // objc_retain([ret mutableCopy]);
    // [NSMutableArray array];
    // objc_retainAutoreleasedReturnValue([NSMutableArray array])
    // objc_release([ret mutableCopy]);
    // objc_release(ret);
    // [ret count];
    // [ret objectAtIndexedSubscript:-2];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:-2])
    // [NSDictionary class];
    // [ret isKindOfClass:[NSDictionary class]];
    // [ret objectForKeyedSubscript:@"lat"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"lat"])
    // [ret doubleValue];
    // [ret objectForKeyedSubscript:@"lng"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"lng"])
    // [ret doubleValue];
    // objc_release(ret);
    // objc_release(ret);
    // [ret objectForKeyedSubscript:@"note"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"note"])
    // [ret description];
    // objc_retainAutoreleasedReturnValue([ret description])
    // [ret length];
    // objc_release(ret);
    // objc_release(ret);
    // [ret objectForKeyedSubscript:@"note"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"note"])
    // objc_release(ret);
    // [x? removeObjectAtIndex:-2];
    // objc_release(ret);
    // [NSNumber numberWithDouble:?];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithDouble:?])
    // [NSNumber numberWithDouble:?];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithDouble:?])
    // [NSDate date];
    // objc_retainAutoreleasedReturnValue([NSDate date])
    // [ret timeIntervalSince1970];
    // [NSNumber numberWithDouble:?];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithDouble:?])
    // [NSDictionary dictionaryWithObjects:-160 forKeys:-192 count:?];
    // objc_retainAutoreleasedReturnValue([NSDictionary dictionaryWithObjects:-160 forKeys:-192 count:?])
    // [ret mutableCopy];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [self->[0x0] ?];
    // [self->[0x0] isEqualToString:@"未知位置"];
    // [[ret mutableCopy] setObject:self->[0x0] forKeyedSubscript:@"name"];
    // [[ret mutableCopy] setObject:? forKeyedSubscript:@"note"];
    // [x? insertObject:[ret mutableCopy] atIndex:0];
    // [x? count];
    // [x? count];
    // [x? removeObjectsInRange:?];
    // [ret setObject:x? forKey:HushKeyCoordFav];
    // [ret synchronize];
    // [@0x244978 objectAtIndexedSubscript:?];
    // [x? count];
    // [@0x244978 logLevel:? format:@"[LocPicker] 已写入历史（共 %lu 条）"];
    // [@0x244978 noteFiltered:?];
    // sub_9b434([@0x244978 noteFiltered:?], ?, ?, ?, ?);
    // [@0x244978 objectAtIndexedSubscript:?];
    // [@0x244978 logLevel:? format:@"[LocPicker] 位置模拟开着 → 已按新坐标生效"];
    // [[@0x244978 logLevel:? format:@"[LocPicker] 位置模拟开着 → 已按新坐标生效"] noteFiltered:?];
    // [ret dismissViewControllerAnimated:g_1a7df0 completion:176];
    // objc_release([ret mutableCopy]);
    // objc_release(?);
    // objc_release(x?);
    // objc_release(ret);
    // objc_release(@"未知位置");
    // ---- original disassembly ----
    // 000a1a84  sub     sp, sp, #0x1b0
    // 000a1a88  stp     d11, d10, [sp, #0x130]
    // 000a1a8c  stp     d9, d8, [sp, #0x140]
    // 000a1a90  stp     x28, x27, [sp, #0x150]
    // 000a1a94  stp     x26, x25, [sp, #0x160]
    // 000a1a98  stp     x24, x23, [sp, #0x170]
    // 000a1a9c  stp     x22, x21, [sp, #0x180]
    // 000a1aa0  stp     x20, x19, [sp, #0x190]
    // 000a1aa4  stp     x29, x30, [sp, #0x1a0]
    // 000a1aa8  add     x29, sp, #0x1a0
    // 000a1aac  adrp    x8, #0x200000
    // 000a1ab0  ldr     x8, [x8, #0x48]
    // 000a1ab4  ldr     x8, [x8]
    // 000a1ab8  stur    x8, [x29, #-0x80]
    // 000a1abc  adrp    x8, #0x246000
    // 000a1ac0  ldrsw   x21, [x8, #0x2bc]
    // 000a1ac4  ldrb    w8, [x0, x21]
    // 000a1ac8  cbnz    w8, #0xa23f8
    // 000a1acc  mov     x25, x0
    // 000a1ad0  mov     w24, #1
    // 000a1ad4  strb    w24, [x0, x21]
    // 000a1ad8  adrp    x23, #0x242000
    // 000a1adc  ldr     x0, [x23, #0x768]
    // 000a1ae0  adrp    x8, #0x238000
    // 000a1ae4  ldr     x20, [x8, #0x4b8]
    // 000a1ae8  mov     x1, x20
    // 000a1aec  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1af0  mov     x29, x29
    // 000a1af4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a1af8  mov     x19, x0
    // 000a1afc  adrp    x8, #0x200000
    // 000a1b00  nop     
    // 000a1b04  ldr     x2, [x8, #0xe28]
    // 000a1b08  adrp    x8, #0x238000
    // 000a1b0c  ldr     x1, [x8, #0x4c0]
    // 000a1b10  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1b14  mov     x26, x0
    // 000a1b18  mov     x0, x19
    // 000a1b1c  bl      #0x1a7284   ; _objc_release
    // 000a1b20  adrp    x8, #0x246000
    // 000a1b24  ldrsw   x8, [x8, #0x28c]
    // 000a1b28  ldr     x22, [x25, x8]
    // 000a1b2c  adrp    x8, #0x238000
    // 000a1b30  ldr     x1, [x8, #0xbe0]
    // 000a1b34  mov     x0, x25
    // 000a1b38  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1b3c  fmov    d9, d0
    // 000a1b40  fmov    d8, d1
    // 000a1b44  bl      #0x9aed0   ; sub_9aed0
    // 000a1b48  tbz     w0, #0, #0xa1b80
    // 000a1b4c  adrp    x8, #0x246000
    // 000a1b50  ldrsw   x8, [x8, #0x2a0]
    // 000a1b54  strb    w24, [x25, x8]
    // 000a1b58  adrp    x8, #0x246000
    // 000a1b5c  ldrsw   x19, [x8, #0x298]
    // 000a1b60  ldr     x0, [x25, x19]
    // 000a1b64  adrp    x8, #0x238000
    // 000a1b68  ldr     x1, [x8, #0x4d0]
    // 000a1b6c  str     x1, [sp, #0x80]
    // 000a1b70  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1b74  cbz     x0, #0xa1be0
    // 000a1b78  ldr     x24, [x25, x19]
    // 000a1b7c  b       #0xa1be8   ; sub_a1be8
    // 000a1b80  strb    wzr, [x25, x21]
    // 000a1b84  ldur    x8, [x29, #-0x80]
    // 000a1b88  adrp    x9, #0x200000
    // 000a1b8c  ldr     x9, [x9, #0x48]
    // 000a1b90  ldr     x9, [x9]
    // 000a1b94  cmp     x9, x8
    // 000a1b98  b.ne    #0xa2438
    // 000a1b9c  adrp    x8, #0x238000
    // 000a1ba0  ldr     x1, [x8, #0xca0]
    // 000a1ba4  adrp    x2, #0x218000
    // 000a1ba8  add     x2, x2, #0x4b8
    // 000a1bac  adrp    x3, #0x218000
    // 000a1bb0  add     x3, x3, #0x538
    // 000a1bb4  mov     x0, x25
    // 000a1bb8  ldp     x29, x30, [sp, #0x1a0]
    // 000a1bbc  ldp     x20, x19, [sp, #0x190]
    // 000a1bc0  ldp     x22, x21, [sp, #0x180]
    // 000a1bc4  ldp     x24, x23, [sp, #0x170]
    // 000a1bc8  ldp     x26, x25, [sp, #0x160]
    // 000a1bcc  ldp     x28, x27, [sp, #0x150]
    // 000a1bd0  ldp     d9, d8, [sp, #0x140]
    // 000a1bd4  ldp     d11, d10, [sp, #0x130]
    // 000a1bd8  add     sp, sp, #0x1b0
    // 000a1bdc  b       #0x1a72d8   ; _objc_msgSend
    // 000a1be0  adrp    x24, #0x217000
    // 000a1be4  add     x24, x24, #0x638
    // 000a1be8  mov     x0, x24
    // 000a1bec  bl      #0x1a729c   ; _objc_retain
    // 000a1bf0  ldr     x0, [x23, #0x768]
    // 000a1bf4  mov     x1, x20
    // 000a1bf8  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1bfc  mov     x29, x29
    // 000a1c00  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a1c04  mov     x19, x0
    // 000a1c08  adrp    x8, #0x238000
    // 000a1c0c  ldr     x1, [x8, #0xb70]
    // 000a1c10  fmov    d0, d9
    // 000a1c14  fmov    d1, d8
    // 000a1c18  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1c1c  mov     x0, x19
    // 000a1c20  bl      #0x1a7284   ; _objc_release
    // 000a1c24  ldr     x0, [x23, #0x768]
    // 000a1c28  mov     x1, x20
    // 000a1c2c  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1c30  mov     x29, x29
    // 000a1c34  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a1c38  mov     x19, x0
    // 000a1c3c  adrp    x8, #0x201000
    // 000a1c40  nop     
    // 000a1c44  ldr     x3, [x8, #0x190]
    // 000a1c48  adrp    x8, #0x238000
    // 000a1c4c  ldr     x21, [x8, #0xb78]
    // 000a1c50  mov     x1, x21
    // 000a1c54  mov     x2, x24
    // 000a1c58  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1c5c  mov     x0, x19
    // 000a1c60  bl      #0x1a7284   ; _objc_release
    // 000a1c64  ldr     x0, [x23, #0x768]
    // 000a1c68  mov     x1, x20
    // 000a1c6c  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1c70  mov     x29, x29
    // 000a1c74  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a1c78  mov     x19, x0
    // 000a1c7c  adrp    x8, #0x242000
    // 000a1c80  ldr     x0, [x8, #0x770]
    // 000a1c84  adrp    x8, #0x238000
    // 000a1c88  ldr     x1, [x8, #0x4f0]
    // 000a1c8c  stp     d9, d8, [sp]
    // 000a1c90  adrp    x2, #0x217000
    // 000a1c94  add     x2, x2, #0xbb8
    // 000a1c98  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1c9c  mov     x29, x29
    // 000a1ca0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a1ca4  mov     x20, x0
    // 000a1ca8  adrp    x3, #0x216000
    // 000a1cac  add     x3, x3, #0xfd8
    // 000a1cb0  mov     x0, x19
    // 000a1cb4  mov     x1, x21
    // 000a1cb8  mov     x2, x20
    // 000a1cbc  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1cc0  mov     x0, x20
    // 000a1cc4  bl      #0x1a7284   ; _objc_release
    // 000a1cc8  mov     x0, x19
    // 000a1ccc  bl      #0x1a7284   ; _objc_release
    // 000a1cd0  adrp    x23, #0x242000
    // 000a1cd4  ldr     x0, [x23, #0x800]
    // 000a1cd8  adrp    x8, #0x238000
    // 000a1cdc  ldr     x20, [x8, #0x890]
    // 000a1ce0  mov     x1, x20
    // 000a1ce4  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1ce8  mov     x29, x29
    // 000a1cec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a1cf0  mov     x19, x0
    // 000a1cf4  adrp    x8, #0x242000
    // 000a1cf8  ldr     x0, [x8, #0x880]
    // 000a1cfc  adrp    x8, #0x238000
    // 000a1d00  ldr     x1, [x8, #0xb80]
    // 000a1d04  str     x1, [sp, #0x40]
    // 000a1d08  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1d0c  mov     x29, x29
    // 000a1d10  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a1d14  mov     x21, x0
    // 000a1d18  adrp    x8, #0x238000
    // 000a1d1c  ldr     x1, [x8, #0xb88]
    // 000a1d20  str     x1, [sp, #0x38]
    // 000a1d24  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1d28  adrp    x8, #0x238000
    // 000a1d2c  ldr     x1, [x8, #0xb90]
    // 000a1d30  adrp    x2, #0x217000
    // 000a1d34  add     x2, x2, #0xbd8
    // 000a1d38  mov     x0, x19
    // 000a1d3c  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1d40  mov     x0, x21
    // 000a1d44  bl      #0x1a7284   ; _objc_release
    // 000a1d48  mov     x0, x19
    // 000a1d4c  bl      #0x1a7284   ; _objc_release
    // 000a1d50  ldr     x0, [x23, #0x800]
    // 000a1d54  mov     x1, x20
    // 000a1d58  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1d5c  mov     x29, x29
    // 000a1d60  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a1d64  mov     x19, x0
    // 000a1d68  adrp    x8, #0x238000
    // 000a1d6c  ldr     x21, [x8, #0x8b0]
    // 000a1d70  mov     x1, x21
    // 000a1d74  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1d78  mov     x0, x19
    // 000a1d7c  bl      #0x1a7284   ; _objc_release
    // 000a1d80  adrp    x19, #0x242000
    // 000a1d84  ldr     x0, [x19, #0x760]
    // 000a1d88  adrp    x8, #0x238000
    // 000a1d8c  ldr     x1, [x8, #0x4a0]
    // 000a1d90  str     x1, [sp, #0x58]
    // 000a1d94  mov     w2, #3
    // 000a1d98  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1d9c  mov     x8, x0
    // 000a1da0  ldr     x0, [x19, #0x760]
    // 000a1da4  str     x21, [sp, #0x50]
    // 000a1da8  cbz     w8, #0xa1de8
    // 000a1dac  adrp    x8, #0x218000
    // 000a1db0  add     x8, x8, #0x578
    // 000a1db4  adrp    x9, #0x218000
    // 000a1db8  add     x9, x9, #0x598
    // 000a1dbc  cmp     x22, #0
    // 000a1dc0  csel    x8, x9, x8, eq
    // 000a1dc4  adrp    x9, #0x238000
    // 000a1dc8  ldr     x1, [x9, #0x4a8]
    // 000a1dcc  stp     x24, x8, [sp, #0x10]
    // 000a1dd0  stp     d9, d8, [sp]
    // 000a1dd4  adrp    x3, #0x218000
    // 000a1dd8  add     x3, x3, #0x558
    // 000a1ddc  mov     w2, #3
    // 000a1de0  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1de4  b       #0xa1df8   ; sub_a1df8
    // 000a1de8  adrp    x8, #0x238000
    // 000a1dec  ldr     x1, [x8, #0x4b0]
    // 000a1df0  mov     w2, #3
    // 000a1df4  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1df8  ldr     x0, [x23, #0x800]
    // 000a1dfc  mov     x1, x20
    // 000a1e00  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1e04  mov     x29, x29
    // 000a1e08  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a1e0c  mov     x21, x0
    // 000a1e10  adrp    x8, #0x201000
    // 000a1e14  nop     
    // 000a1e18  ldr     x2, [x8, #0x178]
    // 000a1e1c  adrp    x8, #0x238000
    // 000a1e20  ldr     x1, [x8, #0x8a0]
    // 000a1e24  str     x2, [sp, #0x48]
    // 000a1e28  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1e2c  mov     x29, x29
    // 000a1e30  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a1e34  mov     x20, x0
    // 000a1e38  adrp    x8, #0x238000
    // 000a1e3c  ldr     x1, [x8, #0x960]
    // 000a1e40  str     x1, [sp, #0x30]
    // 000a1e44  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1e48  mov     x19, x0
    // 000a1e4c  str     x24, [sp, #0x68]
    // 000a1e50  cbz     x0, #0xa1e64
    // 000a1e54  mov     x0, x19
    // 000a1e58  bl      #0x1a729c   ; _objc_retain
    // 000a1e5c  mov     x28, x19
    // 000a1e60  b       #0xa1e84   ; sub_a1e84
    // 000a1e64  adrp    x8, #0x242000
    // 000a1e68  ldr     x0, [x8, #0x7d8]
    // 000a1e6c  adrp    x8, #0x238000
    // 000a1e70  ldr     x1, [x8, #0x738]
    // 000a1e74  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1e78  mov     x29, x29
    // 000a1e7c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a1e80  mov     x28, x0
    // 000a1e84  str     x21, [sp, #0x60]
    // 000a1e88  str     w26, [sp, #0x74]
    // 000a1e8c  str     x25, [sp, #0x78]
    // 000a1e90  mov     x0, x19
    // 000a1e94  bl      #0x1a7284   ; _objc_release
    // 000a1e98  mov     x0, x20
    // 000a1e9c  bl      #0x1a7284   ; _objc_release
    // 000a1ea0  adrp    x8, #0x238000
    // 000a1ea4  ldr     x1, [x8, #0x8c8]
    // 000a1ea8  mov     x0, x28
    // 000a1eac  str     x1, [sp, #0x88]
    // 000a1eb0  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1eb4  adrp    x22, #0x242000
    // 000a1eb8  cmp     x0, #1
    // 000a1ebc  b.lt    #0xa20bc
    // 000a1ec0  adrp    x8, #0x238000
    // 000a1ec4  ldr     x26, [x8, #0x900]
    // 000a1ec8  nop     
    // 000a1ecc  ldr     x8, [x8, #0x760]
    // 000a1ed0  str     x8, [sp, #0xa8]
    // 000a1ed4  adrp    x8, #0x238000
    // 000a1ed8  ldr     x24, [x8, #0x768]
    // 000a1edc  nop     
    // 000a1ee0  ldr     x21, [x8, #0x4d8]
    // 000a1ee4  nop     
    // 000a1ee8  adrp    x9, #0x238000
    // 000a1eec  adrp    x10, #0x238000
    // 000a1ef0  add     x25, x0, #1
    // 000a1ef4  ldr     x23, [x8, #0x4e8]
    // 000a1ef8  ldr     x8, [x9, #0x910]
    // 000a1efc  str     x8, [sp, #0x28]
    // 000a1f00  adrp    x8, #0x1a7000
    // 000a1f04  ldr     x9, [x10, #0x968]
    // 000a1f08  stp     x9, xzr, [sp, #0x90]
    // 000a1f0c  ldr     d10, [x8, #0xf68]
    // 000a1f10  str     x26, [sp, #0xa0]
    // 000a1f14  str     x21, [sp, #0x20]
    // 000a1f18  sub     x20, x25, #2
    // 000a1f1c  mov     x0, x28
    // 000a1f20  mov     x1, x26
    // 000a1f24  mov     x2, x20
    // 000a1f28  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1f2c  mov     x29, x29
    // 000a1f30  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a1f34  mov     x27, x0
    // 000a1f38  ldr     x0, [x22, #0x8d8]
    // 000a1f3c  ldr     x1, [sp, #0xa8]
    // 000a1f40  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1f44  mov     x2, x0
    // 000a1f48  mov     x0, x27
    // 000a1f4c  mov     x1, x24
    // 000a1f50  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1f54  cbz     w0, #0xa20a4
    // 000a1f58  mov     x0, x27
    // 000a1f5c  mov     x1, x21
    // 000a1f60  adrp    x2, #0x216000
    // 000a1f64  add     x2, x2, #0xef8
    // 000a1f68  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1f6c  mov     x29, x29
    // 000a1f70  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a1f74  mov     x19, x0
    // 000a1f78  mov     x1, x23
    // 000a1f7c  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1f80  fabd    d0, d0, d9
    // 000a1f84  fcmp    d0, d10
    // 000a1f88  b.pl    #0xa2064
    // 000a1f8c  mov     x1, x21
    // 000a1f90  mov     x22, x28
    // 000a1f94  mov     x0, x27
    // 000a1f98  adrp    x2, #0x216000
    // 000a1f9c  add     x2, x2, #0xf18
    // 000a1fa0  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1fa4  mov     x29, x29
    // 000a1fa8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a1fac  mov     x28, x0
    // 000a1fb0  mov     x26, x23
    // 000a1fb4  mov     x1, x23
    // 000a1fb8  bl      #0x1a72d8   ; _objc_msgSend
    // 000a1fbc  fabd    d11, d0, d8
    // 000a1fc0  mov     x0, x28
    // 000a1fc4  bl      #0x1a7284   ; _objc_release
    // 000a1fc8  mov     x0, x19
    // 000a1fcc  bl      #0x1a7284   ; _objc_release
    // 000a1fd0  fcmp    d11, d10
    // 000a1fd4  b.pl    #0xa2070
    // 000a1fd8  mov     x28, x22
    // 000a1fdc  ldr     x8, [sp, #0x98]
    // 000a1fe0  mov     x23, x26
    // 000a1fe4  cbnz    x8, #0xa208c
    // 000a1fe8  mov     x0, x27
    // 000a1fec  mov     x1, x21
    // 000a1ff0  adrp    x23, #0x217000
    // 000a1ff4  add     x23, x23, #0x658
    // 000a1ff8  mov     x2, x23
    // 000a1ffc  bl      #0x1a72d8   ; _objc_msgSend
    // 000a2000  mov     x29, x29
    // 000a2004  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a2008  mov     x19, x0
    // 000a200c  ldr     x1, [sp, #0x28]
    // 000a2010  bl      #0x1a72d8   ; _objc_msgSend
    // 000a2014  mov     x29, x29
    // 000a2018  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a201c  mov     x28, x0
    // 000a2020  ldr     x1, [sp, #0x80]
    // 000a2024  bl      #0x1a72d8   ; _objc_msgSend
    // 000a2028  str     x0, [sp, #0x98]
    // 000a202c  mov     x0, x28
    // 000a2030  bl      #0x1a7284   ; _objc_release
    // 000a2034  mov     x0, x19
    // 000a2038  bl      #0x1a7284   ; _objc_release
    // 000a203c  ldr     x8, [sp, #0x98]
    // 000a2040  cbz     x8, #0xa2080
    // 000a2044  mov     x0, x27
    // 000a2048  ldr     x1, [sp, #0x20]
    // 000a204c  mov     x2, x23
    // 000a2050  bl      #0x1a72d8   ; _objc_msgSend
    // 000a2054  mov     x29, x29
    // 000a2058  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000a205c  str     x0, [sp, #0x98]
    // 000a2060  b       #0xa2084   ; sub_a2084
    // 000a2064  mov     x0, x19
    // 000a2068  bl      #0x1a7284   ; _objc_release
    // 000a206c  b       #0xa20a4   ; sub_a20a4
    // 000a2070  mov     x28, x22
    // 000a2074  adrp    x22, #0x242000
    // 000a2078  mov     x23, x26
    // 000a207c  b       #0xa20a0   ; sub_a20a0
    // 000a2080  str     xzr, [sp, #0x98]
    // 000a2084  mov     x28, x22
    // 000a2088  mov     x23, x26
    // 000a208c  mov     x0, x28
    // 000a2090  ldr     x1, [sp, #0x90]
    // 000a2094  mov     x2, x20
    // 000a2098  bl      #0x1a72d8   ; _objc_msgSend
    // 000a209c  adrp    x22, #0x242000
    // 000a20a0  ldr     x26, [sp, #0xa0]
    // 000a20a4  mov     x0, x27
    // 000a20a8  bl      #0x1a7284   ; _objc_release
    // 000a20ac  sub     x25, x25, #1
    // 000a20b0  cmp     x25, #1
    // 000a20b4  b.hi    #0xa1f18
    // 000a20b8  b       #0xa20c0   ; sub_a20c0
    // 000a20bc  str     xzr, [sp, #0x98]
    // 000a20c0  adrp    x8, #0x217000
    id ret = nil;

    if (0 != 0) goto L_a240c;

    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)ret isEnabled:0 / * func * /]; */
    objc_release(ret);
    (void)[(id)self hushLocEffectiveCoord];
    /* [UNRESOLVED] sub_9aed0(); */
    /* [UNRESOLVED] if (((self >> 0) & 1) == 0) goto L_a1b98; */

    /* [UNRESOLVED] [(id)self->_centerAddr length]; */
    /* [UNRESOLVED] if ([(id)self->_centerAddr length] == 0) goto L_a1bec; */

    goto L_a1bec;

L_a1b98:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_a2438; */

L_a1bec:;
    objc_retain(@"未知位置");
    /* [UNRESOLVED] [(id)[@0x244888 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret setCustomLat:0 / * unk * / lng:0]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244888 class] unknownSelector]; */
    /* [UNRESOLVED] [(id)ret setString:@"未知位置" forKey:0 / * func * /]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244888 class] unknownSelector]; */
    (void)[(id)[NSString class] stringWithFormat:@"%.6f,%.6f"];
    (void)[(id)ret setString:ret forKey:@"hush_loc_saved_coord_key"];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[NSUserDefaults class] standardUserDefaults];
    (void)[(id)[NSDate class] date];
    (void)[(id)ret timeIntervalSince1970];
    /* [UNRESOLVED] [(id)ret setDouble:@"hush_loc_master_timestamp" forKey:0]; */
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[NSUserDefaults class] standardUserDefaults];
    (void)[(id)ret synchronize];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_a1df4; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[LocPicker] 已保存位置 %.6f,%.6f（%@；取点=%@）"]; */
    goto L_a1e00;

L_a1df4:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] logLevel:3 format:@"[LocPicker] 已保存位置 %.6f,%.6f（%@；取点=%@）"] noteFiltered:3]; */

L_a1e00:;
    (void)[(id)[NSUserDefaults class] standardUserDefaults];
    /* [UNRESOLVED] [(id)ret arrayForKey:0 / * func * /]; */
    (void)[(id)ret mutableCopy];
    if ([(id)ret mutableCopy] == 0) goto L_a1e74;

    objc_retain([(id)ret mutableCopy]);
    goto L_a1e94;

L_a1e74:;
    (void)[(id)[NSMutableArray class] array];

L_a1e94:;
    objc_release([(id)ret mutableCopy]);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if (cond / * lt * /) goto L_a20f8; */

L_a1f28:;
    (void)[(id)ret objectAtIndexedSubscript:-2];
    (void)[(id)[NSDictionary class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[NSDictionary class] class]]; */
    if (ret == 0) goto L_a20a8;

    (void)[(id)ret objectForKeyedSubscript:@"lat"];
    (void)[(id)ret doubleValue];
    /* [UNRESOLVED] if (cond / * pl * /) goto L_a2068; */

    (void)[(id)ret objectForKeyedSubscript:@"lng"];
    (void)[(id)ret doubleValue];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * pl * /) goto L_a207c; */

    /* [UNRESOLVED] if (0 / * local * / != 0) goto L_a2098; */

    (void)[(id)ret objectForKeyedSubscript:@"note"];
    (void)[(id)ret description];
    /* [UNRESOLVED] [(id)ret length]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_a2098; */

    (void)[(id)ret objectForKeyedSubscript:@"note"];
    goto L_a2098;

L_a2068:;
    objc_release(ret);
    goto L_a20a8;

L_a207c:;
    goto L_a20a8;

L_a2098:;
    /* [UNRESOLVED] [(id)0 / * adrp * / removeObjectAtIndex:-2]; */

L_a20a8:;
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * hi * /) goto L_a1f28; */

    goto L_a20f8;

L_a20f8:;
    /* [UNRESOLVED] [(id)[NSNumber class] numberWithDouble:0 / * unk * /]; */
    (void)[(id)[NSNumber class] numberWithDouble:0];
    (void)[(id)[NSDate class] date];
    (void)[(id)ret timeIntervalSince1970];
    (void)[(id)[NSNumber class] numberWithDouble:0];
    /* [UNRESOLVED] [(id)[NSDictionary class] dictionaryWithObjects:-0xa0 forKeys:-0xc0 count:4]; */
    (void)[(id)ret mutableCopy];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_nameHint unknownSelector]; */
    /* [UNRESOLVED] if ([(id)self->_nameHint unknownSelector] == 0) goto L_a2240; */

    /* [UNRESOLVED] [(id)self->_nameHint isEqualToString:@"未知位置"]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) != 0) goto L_a2240; */

    /* [UNRESOLVED] [[(id)ret mutableCopy] setObject:self->_nameHint forKeyedSubscript:@"name"]; */

L_a2240:;
    if (0 == 0) goto L_a2274;

    (void)[[(id)ret mutableCopy] setObject:0 forKeyedSubscript:@"note"];

L_a2274:;
    /* [UNRESOLVED] [(id)0 / * adrp * / insertObject:[(id)ret mutableCopy] atIndex:0]; */
    /* [UNRESOLVED] [(id)0 / * adrp * / count]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_a22c4; */

    /* [UNRESOLVED] [(id)0 / * adrp * / count]; */
    /* [UNRESOLVED] [(id)0 / * adrp * / removeObjectsInRange:0x32]; */

L_a22c4:;
    /* [UNRESOLVED] [(id)ret setObject:0 / * adrp * / forKey:0 / * func * /]; */
    (void)[(id)ret synchronize];
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    if (ret == 0) goto L_a2330;

    /* [UNRESOLVED] [(id)0 / * adrp * / count]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[LocPicker] 已写入历史（共 %lu 条）"]; */
    /* [UNRESOLVED] if ([(id)ret isEnabled:0 / * func * /] != 0) goto L_a2338; */

    goto L_a23cc;

L_a2330:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:3]; */
    /* [UNRESOLVED] if ([(id)ret isEnabled:0 / * func * /] == 0) goto L_a23cc; */

L_a2338:;
    /* [UNRESOLVED] sub_9b434(); */
    /* [UNRESOLVED] [(id)[@0x244978 class] unknownSelector]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] unknownSelector] == 0) goto L_a2380; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[LocPicker] 位置模拟开着 → 已按新坐标生效"]; */
    goto L_a23cc;

L_a2380:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] logLevel:3 format:@"[LocPicker] 位置模拟开着 → 已按新坐标生效"] noteFiltered:3]; */

L_a23cc:;
    /* [UNRESOLVED] [(id)0 / * unk * / dismissViewControllerAnimated:1 completion:0]; */
    objc_release([(id)ret mutableCopy]);
    objc_release(0);
    /* [UNRESOLVED] objc_release(0 / * adrp * /); */
    objc_release(ret);
    objc_release(@"未知位置");

L_a240c:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_a2438; */

    return;
}

@end