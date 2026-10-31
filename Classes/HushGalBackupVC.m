// Recovered implementation for HushGalBackupVC (from BluedHush_5.19.dylib)
#import "HushGalBackupVC.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushGalBackupVC

// @0x88cc0  types=v16@0:8
- (void)viewDidLoad {
    // ---- recovered call sequence ----
    // [super viewDidLoad];
    // [self setTitle:@"管理相册备份"];
    // [UIColor systemGroupedBackgroundColor];
    // objc_retainAutoreleasedReturnValue([UIColor systemGroupedBackgroundColor])
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret setBackgroundColor:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_alloc(UIBarButtonItem, ?, ?, ?);
    // [objc_alloc initWithBarButtonSystemItem:0 target:self action:@selector(doneTapped)];
    // [self navigationItem];
    // objc_retainAutoreleasedReturnValue([self navigationItem])
    // [ret setRightBarButtonItem:[objc_alloc initWithBarButtonSystemItem:0 target:self action:@selector(doneTapped)]];
    // objc_release(ret);
    // objc_release([objc_alloc initWithBarButtonSystemItem:0 target:self action:@selector(doneTapped)]);
    // objc_alloc(UIBarButtonItem, ?, ?, ?);
    // [objc_alloc initWithTitle:@"清空" style:0 target:self action:@selector(clearAllTapped)];
    // [UIColor systemRedColor];
    // objc_retainAutoreleasedReturnValue([UIColor systemRedColor])
    // [[objc_alloc initWithTitle:@"清空" style:0 target:self action:@selector(clearAllTapped)] setTintColor:ret];
    // objc_release(ret);
    // [self navigationItem];
    // objc_retainAutoreleasedReturnValue([self navigationItem])
    // [ret setLeftBarButtonItem:[objc_alloc initWithTitle:@"清空" style:0 target:self action:@selector(clearAllTapped)]];
    // objc_release(ret);
    // objc_alloc(UITableView, ?, ?, ?);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret bounds];
    // [objc_alloc initWithFrame:? style:?];
    // [self setTable:[objc_alloc initWithFrame:? style:?]];
    // objc_release([objc_alloc initWithFrame:? style:?]);
    // objc_release(ret);
    // [self table];
    // objc_retainAutoreleasedReturnValue([self table])
    // [ret setAutoresizingMask:?];
    // objc_release(ret);
    // [self table];
    // objc_retainAutoreleasedReturnValue([self table])
    // [ret setDataSource:self];
    // objc_release(ret);
    // [self table];
    // objc_retainAutoreleasedReturnValue([self table])
    // [ret setDelegate:self];
    // objc_release(ret);
    // [self table];
    // objc_retainAutoreleasedReturnValue([self table])
    // [ret setRowHeight:?];
    // objc_release(ret);
    // [self table];
    // objc_retainAutoreleasedReturnValue([self table])
    // [@0x244ec8 class];
    // [ret registerClass:[@0x244ec8 class] forCellReuseIdentifier:@"hushGalBackup"];
    // objc_release(ret);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [self table];
    // objc_retainAutoreleasedReturnValue([self table])
    // [ret addSubview:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_alloc(UILongPressGestureRecognizer, ?, ?, ?);
    // [objc_alloc initWithTarget:self action:@selector(longPressed:)];
    // [[objc_alloc initWithTarget:self action:@selector(longPressed:)] setMinimumPressDuration:g_1a80c8];
    // [self table];
    // objc_retainAutoreleasedReturnValue([self table])
    // [ret addGestureRecognizer:[objc_alloc initWithTarget:self action:@selector(longPressed:)]];
    // objc_release(ret);
    // objc_alloc(UIView, ?, ?, ?);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret bounds];
    // [objc_alloc initWithFrame:?];
    // objc_release(ret);
    // objc_alloc(UILabel, ?, ?, ?);
    // [[objc_alloc initWithFrame:?] bounds];
    // CGRectInset([[objc_alloc initWithFrame:?] bounds], ?, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [[objc_alloc initWithFrame:?] setAutoresizingMask:?];
    // [[objc_alloc initWithFrame:?] setText:@"点击导入 · 长按分享 · 左滑删除；从「文件」App 也能导入备份。只删备份文件，相册照片不受影响。"];
    // [[objc_alloc initWithFrame:?] setNumberOfLines:0];
    // [UIFont systemFontOfSize:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:?])
    // [[objc_alloc initWithFrame:?] setFont:ret];
    // objc_release(ret);
    // [UIColor secondaryLabelColor];
    // objc_retainAutoreleasedReturnValue([UIColor secondaryLabelColor])
    // [[objc_alloc initWithFrame:?] setTextColor:ret];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] setTextAlignment:?];
    // [[objc_alloc initWithFrame:?] addSubview:[objc_alloc initWithFrame:?]];
    // [self table];
    // objc_retainAutoreleasedReturnValue([self table])
    // [ret setTableFooterView:[objc_alloc initWithFrame:?]];
    // objc_release(ret);
    // sub_882b8(objc_release, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(sub_882b8)
    // [ret mutableCopy];
    // [self setItems:[ret mutableCopy]];
    // objc_release([ret mutableCopy]);
    // objc_release(ret);
    // [self refreshTable];
    // objc_release([objc_alloc initWithFrame:?]);
    // objc_release([objc_alloc initWithFrame:?]);
    // objc_release([objc_alloc initWithTarget:self action:@selector(longPressed:)]);
    // objc_release([objc_alloc initWithTitle:@"清空" style:0 target:self action:@selector(clearAllTapped)]);
    // ---- original disassembly ----
    // 00088cc0  sub     sp, sp, #0x80
    // 00088cc4  stp     x28, x27, [sp, #0x20]
    // 00088cc8  stp     x26, x25, [sp, #0x30]
    // 00088ccc  stp     x24, x23, [sp, #0x40]
    // 00088cd0  stp     x22, x21, [sp, #0x50]
    // 00088cd4  stp     x20, x19, [sp, #0x60]
    // 00088cd8  stp     x29, x30, [sp, #0x70]
    // 00088cdc  add     x29, sp, #0x70
    // 00088ce0  mov     x19, x0
    // 00088ce4  adrp    x8, #0x246000
    // 00088ce8  ldr     x8, [x8, #0x50]
    // 00088cec  stp     x0, x8, [sp, #0x10]
    // 00088cf0  adrp    x8, #0x238000
    // 00088cf4  ldr     x1, [x8, #0x130]
    // 00088cf8  add     x0, sp, #0x10
    // 00088cfc  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 00088d00  adrp    x8, #0x238000
    // 00088d04  ldr     x1, [x8, #0x138]
    // 00088d08  adrp    x2, #0x216000
    // 00088d0c  add     x2, x2, #0x6f8
    // 00088d10  mov     x0, x19
    // 00088d14  bl      #0x1a72d8   ; _objc_msgSend
    // 00088d18  adrp    x8, #0x242000
    // 00088d1c  ldr     x0, [x8, #0x6b8]
    // 00088d20  mov     x25, x8
    // 00088d24  adrp    x8, #0x238000
    // 00088d28  ldr     x1, [x8, #0x140]
    // 00088d2c  bl      #0x1a72d8   ; _objc_msgSend
    // 00088d30  mov     x29, x29
    // 00088d34  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00088d38  mov     x20, x0
    // 00088d3c  adrp    x8, #0x238000
    // 00088d40  ldr     x21, [x8, #0x80]
    // 00088d44  mov     x0, x19
    // 00088d48  mov     x1, x21
    // 00088d4c  bl      #0x1a72d8   ; _objc_msgSend
    // 00088d50  mov     x29, x29
    // 00088d54  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00088d58  mov     x22, x0
    // 00088d5c  adrp    x8, #0x238000
    // 00088d60  ldr     x1, [x8, #0x148]
    // 00088d64  mov     x2, x20
    // 00088d68  bl      #0x1a72d8   ; _objc_msgSend
    // 00088d6c  mov     x0, x22
    // 00088d70  bl      #0x1a7284   ; _objc_release
    // 00088d74  mov     x0, x20
    // 00088d78  bl      #0x1a7284   ; _objc_release
    // 00088d7c  adrp    x24, #0x242000
    // 00088d80  ldr     x0, [x24, #0x6c0]
    // 00088d84  bl      #0x1a7374   ; _objc_alloc
    // 00088d88  adrp    x8, #0x238000
    // 00088d8c  ldr     x4, [x8, #0x150]
    // 00088d90  nop     
    // 00088d94  ldr     x1, [x8, #0x158]
    // 00088d98  mov     x2, #0
    // 00088d9c  mov     x3, x19
    // 00088da0  bl      #0x1a72d8   ; _objc_msgSend
    // 00088da4  mov     x20, x0
    // 00088da8  adrp    x8, #0x238000
    // 00088dac  ldr     x22, [x8, #0x160]
    // 00088db0  mov     x0, x19
    // 00088db4  mov     x1, x22
    // 00088db8  bl      #0x1a72d8   ; _objc_msgSend
    // 00088dbc  mov     x29, x29
    // 00088dc0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00088dc4  mov     x23, x0
    // 00088dc8  adrp    x8, #0x238000
    // 00088dcc  ldr     x1, [x8, #0x168]
    // 00088dd0  mov     x2, x20
    // 00088dd4  bl      #0x1a72d8   ; _objc_msgSend
    // 00088dd8  mov     x0, x23
    // 00088ddc  bl      #0x1a7284   ; _objc_release
    // 00088de0  mov     x0, x20
    // 00088de4  bl      #0x1a7284   ; _objc_release
    // 00088de8  ldr     x0, [x24, #0x6c0]
    // 00088dec  bl      #0x1a7374   ; _objc_alloc
    // 00088df0  adrp    x8, #0x238000
    // 00088df4  ldr     x5, [x8, #0x170]
    // 00088df8  nop     
    // 00088dfc  ldr     x1, [x8, #0x178]
    // 00088e00  adrp    x2, #0x216000
    // 00088e04  add     x2, x2, #0x718
    // 00088e08  mov     x3, #0
    // 00088e0c  mov     x4, x19
    // 00088e10  bl      #0x1a72d8   ; _objc_msgSend
    // 00088e14  mov     x20, x0
    // 00088e18  ldr     x0, [x25, #0x6b8]
    // 00088e1c  adrp    x8, #0x238000
    // 00088e20  ldr     x1, [x8, #0x180]
    // 00088e24  bl      #0x1a72d8   ; _objc_msgSend
    // 00088e28  mov     x29, x29
    // 00088e2c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00088e30  mov     x23, x0
    // 00088e34  adrp    x8, #0x238000
    // 00088e38  ldr     x1, [x8, #0x188]
    // 00088e3c  mov     x0, x20
    // 00088e40  str     x20, [sp, #8]
    // 00088e44  mov     x2, x23
    // 00088e48  bl      #0x1a72d8   ; _objc_msgSend
    // 00088e4c  mov     x0, x23
    // 00088e50  bl      #0x1a7284   ; _objc_release
    // 00088e54  mov     x0, x19
    // 00088e58  mov     x1, x22
    // 00088e5c  bl      #0x1a72d8   ; _objc_msgSend
    // 00088e60  mov     x29, x29
    // 00088e64  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00088e68  mov     x22, x0
    // 00088e6c  adrp    x8, #0x238000
    // 00088e70  ldr     x1, [x8, #0x190]
    // 00088e74  mov     x2, x20
    // 00088e78  bl      #0x1a72d8   ; _objc_msgSend
    // 00088e7c  mov     x0, x22
    // 00088e80  bl      #0x1a7284   ; _objc_release
    // 00088e84  adrp    x8, #0x242000
    // 00088e88  ldr     x0, [x8, #0x6c8]
    // 00088e8c  bl      #0x1a7374   ; _objc_alloc
    // 00088e90  mov     x22, x0
    // 00088e94  mov     x0, x19
    // 00088e98  mov     x1, x21
    // 00088e9c  bl      #0x1a72d8   ; _objc_msgSend
    // 00088ea0  mov     x29, x29
    // 00088ea4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00088ea8  mov     x24, x0
    // 00088eac  adrp    x8, #0x238000
    // 00088eb0  ldr     x23, [x8, #0x98]
    // 00088eb4  mov     x1, x23
    // 00088eb8  bl      #0x1a72d8   ; _objc_msgSend
    // 00088ebc  adrp    x8, #0x238000
    // 00088ec0  ldr     x1, [x8, #0x198]
    // 00088ec4  mov     x0, x22
    // 00088ec8  mov     w2, #2
    // 00088ecc  bl      #0x1a72d8   ; _objc_msgSend
    // 00088ed0  mov     x22, x0
    // 00088ed4  adrp    x8, #0x238000
    // 00088ed8  ldr     x1, [x8, #0x1a0]
    // 00088edc  mov     x0, x19
    // 00088ee0  mov     x2, x22
    // 00088ee4  bl      #0x1a72d8   ; _objc_msgSend
    // 00088ee8  mov     x0, x22
    // 00088eec  bl      #0x1a7284   ; _objc_release
    // 00088ef0  mov     x0, x24
    // 00088ef4  bl      #0x1a7284   ; _objc_release
    // 00088ef8  adrp    x8, #0x238000
    // 00088efc  ldr     x22, [x8, #0x1a8]
    // 00088f00  mov     x0, x19
    // 00088f04  mov     x1, x22
    // 00088f08  bl      #0x1a72d8   ; _objc_msgSend
    // 00088f0c  mov     x29, x29
    // 00088f10  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00088f14  mov     x25, x0
    // 00088f18  adrp    x8, #0x238000
    // 00088f1c  ldr     x24, [x8, #0x1b0]
    // 00088f20  mov     x1, x24
    // 00088f24  mov     w2, #0x12
    // 00088f28  bl      #0x1a72d8   ; _objc_msgSend
    // 00088f2c  mov     x0, x25
    // 00088f30  bl      #0x1a7284   ; _objc_release
    // 00088f34  mov     x0, x19
    // 00088f38  mov     x1, x22
    // 00088f3c  bl      #0x1a72d8   ; _objc_msgSend
    // 00088f40  mov     x29, x29
    // 00088f44  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00088f48  mov     x25, x0
    // 00088f4c  adrp    x8, #0x238000
    // 00088f50  ldr     x1, [x8, #0x1b8]
    // 00088f54  mov     x2, x19
    // 00088f58  bl      #0x1a72d8   ; _objc_msgSend
    // 00088f5c  mov     x0, x25
    // 00088f60  bl      #0x1a7284   ; _objc_release
    // 00088f64  mov     x0, x19
    // 00088f68  mov     x1, x22
    // 00088f6c  bl      #0x1a72d8   ; _objc_msgSend
    // 00088f70  mov     x29, x29
    // 00088f74  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00088f78  mov     x25, x0
    // 00088f7c  adrp    x8, #0x238000
    // 00088f80  ldr     x1, [x8, #0x1c0]
    // 00088f84  mov     x2, x19
    // 00088f88  bl      #0x1a72d8   ; _objc_msgSend
    // 00088f8c  mov     x0, x25
    // 00088f90  bl      #0x1a7284   ; _objc_release
    // 00088f94  mov     x0, x19
    // 00088f98  mov     x1, x22
    // 00088f9c  bl      #0x1a72d8   ; _objc_msgSend
    // 00088fa0  mov     x29, x29
    // 00088fa4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00088fa8  mov     x25, x0
    // 00088fac  adrp    x8, #0x238000
    // 00088fb0  ldr     x1, [x8, #0x1c8]
    // 00088fb4  mov     x8, #0x404b000000000000
    // 00088fb8  fmov    d0, x8
    // 00088fbc  bl      #0x1a72d8   ; _objc_msgSend
    // 00088fc0  mov     x0, x25
    // 00088fc4  bl      #0x1a7284   ; _objc_release
    // 00088fc8  mov     x0, x19
    // 00088fcc  mov     x1, x22
    // 00088fd0  bl      #0x1a72d8   ; _objc_msgSend
    // 00088fd4  mov     x29, x29
    // 00088fd8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00088fdc  mov     x25, x0
    // 00088fe0  adrp    x8, #0x242000
    // 00088fe4  ldr     x0, [x8, #0x6d0]
    // 00088fe8  adrp    x8, #0x238000
    // 00088fec  ldr     x1, [x8, #0x1d0]
    // 00088ff0  bl      #0x1a72d8   ; _objc_msgSend
    // 00088ff4  mov     x2, x0
    // 00088ff8  adrp    x8, #0x238000
    // 00088ffc  ldr     x1, [x8, #0x1d8]
    // 00089000  adrp    x3, #0x216000
    // 00089004  add     x3, x3, #0x738
    // 00089008  mov     x0, x25
    // 0008900c  bl      #0x1a72d8   ; _objc_msgSend
    // 00089010  mov     x0, x25
    // 00089014  bl      #0x1a7284   ; _objc_release
    // 00089018  mov     x0, x19
    // 0008901c  mov     x1, x21
    // 00089020  bl      #0x1a72d8   ; _objc_msgSend
    // 00089024  mov     x29, x29
    // 00089028  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008902c  mov     x25, x0
    // 00089030  mov     x0, x19
    // 00089034  mov     x1, x22
    // 00089038  bl      #0x1a72d8   ; _objc_msgSend
    // 0008903c  mov     x29, x29
    // 00089040  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089044  mov     x27, x0
    // 00089048  adrp    x8, #0x238000
    // 0008904c  ldr     x26, [x8, #0xf8]
    // 00089050  mov     x0, x25
    // 00089054  mov     x1, x26
    // 00089058  mov     x2, x27
    // 0008905c  bl      #0x1a72d8   ; _objc_msgSend
    // 00089060  mov     x0, x27
    // 00089064  bl      #0x1a7284   ; _objc_release
    // 00089068  mov     x0, x25
    // 0008906c  bl      #0x1a7284   ; _objc_release
    // 00089070  adrp    x8, #0x242000
    // 00089074  ldr     x0, [x8, #0x6d8]
    // 00089078  bl      #0x1a7374   ; _objc_alloc
    // 0008907c  adrp    x8, #0x238000
    // 00089080  ldr     x3, [x8, #0x1e0]
    // 00089084  nop     
    // 00089088  ldr     x1, [x8, #0x1e8]
    // 0008908c  mov     x2, x19
    // 00089090  bl      #0x1a72d8   ; _objc_msgSend
    // 00089094  mov     x25, x0
    // 00089098  adrp    x8, #0x238000
    // 0008909c  ldr     x1, [x8, #0x1f0]
    // 000890a0  adrp    x8, #0x1a8000
    // 000890a4  ldr     d0, [x8, #0xc8]
    // 000890a8  bl      #0x1a72d8   ; _objc_msgSend
    // 000890ac  mov     x0, x19
    // 000890b0  mov     x1, x22
    // 000890b4  bl      #0x1a72d8   ; _objc_msgSend
    // 000890b8  mov     x29, x29
    // 000890bc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000890c0  mov     x27, x0
    // 000890c4  adrp    x8, #0x238000
    // 000890c8  ldr     x1, [x8, #0x1f8]
    // 000890cc  mov     x2, x25
    // 000890d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000890d4  mov     x0, x27
    // 000890d8  bl      #0x1a7284   ; _objc_release
    // 000890dc  adrp    x8, #0x242000
    // 000890e0  ldr     x0, [x8, #0x6e0]
    // 000890e4  bl      #0x1a7374   ; _objc_alloc
    // 000890e8  mov     x27, x0
    // 000890ec  mov     x0, x19
    // 000890f0  mov     x1, x21
    // 000890f4  bl      #0x1a72d8   ; _objc_msgSend
    // 000890f8  mov     x29, x29
    // 000890fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089100  mov     x28, x0
    // 00089104  mov     x1, x23
    // 00089108  bl      #0x1a72d8   ; _objc_msgSend
    // 0008910c  adrp    x8, #0x238000
    // 00089110  ldr     x20, [x8, #0xb8]
    // 00089114  mov     x8, #0x4046000000000000
    // 00089118  fmov    d3, x8
    // 0008911c  fmov    d0, xzr
    // 00089120  fmov    d1, xzr
    // 00089124  mov     x0, x27
    // 00089128  mov     x1, x20
    // 0008912c  bl      #0x1a72d8   ; _objc_msgSend
    // 00089130  mov     x21, x0
    // 00089134  mov     x0, x28
    // 00089138  bl      #0x1a7284   ; _objc_release
    // 0008913c  adrp    x8, #0x242000
    // 00089140  ldr     x0, [x8, #0x6a8]
    // 00089144  bl      #0x1a7374   ; _objc_alloc
    // 00089148  mov     x27, x0
    // 0008914c  mov     x0, x21
    // 00089150  mov     x1, x23
    // 00089154  bl      #0x1a72d8   ; _objc_msgSend
    // 00089158  fmov    d4, #20.00000000
    // 0008915c  fmov    d5, xzr
    // 00089160  bl      #0x1a79bc   ; _CGRectInset
    // 00089164  mov     x0, x27
    // 00089168  mov     x1, x20
    // 0008916c  bl      #0x1a72d8   ; _objc_msgSend
    // 00089170  mov     x23, x0
    // 00089174  mov     x1, x24
    // 00089178  mov     w2, #2
    // 0008917c  bl      #0x1a72d8   ; _objc_msgSend
    // 00089180  adrp    x8, #0x238000
    // 00089184  ldr     x1, [x8, #0x200]
    // 00089188  adrp    x2, #0x216000
    // 0008918c  add     x2, x2, #0x758
    // 00089190  mov     x0, x23
    // 00089194  bl      #0x1a72d8   ; _objc_msgSend
    // 00089198  adrp    x8, #0x238000
    // 0008919c  ldr     x1, [x8, #0x208]
    // 000891a0  mov     x0, x23
    // 000891a4  mov     x2, #0
    // 000891a8  bl      #0x1a72d8   ; _objc_msgSend
    // 000891ac  adrp    x8, #0x242000
    // 000891b0  ldr     x0, [x8, #0x6b0]
    // 000891b4  adrp    x8, #0x238000
    // 000891b8  ldr     x1, [x8, #0x108]
    // 000891bc  fmov    d0, #12.00000000
    // 000891c0  bl      #0x1a72d8   ; _objc_msgSend
    // 000891c4  mov     x29, x29
    // 000891c8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000891cc  mov     x20, x0
    // 000891d0  adrp    x8, #0x238000
    // 000891d4  ldr     x1, [x8, #0xd8]
    // 000891d8  mov     x0, x23
    // 000891dc  mov     x2, x20
    // 000891e0  bl      #0x1a72d8   ; _objc_msgSend
    // 000891e4  mov     x0, x20
    // 000891e8  bl      #0x1a7284   ; _objc_release
    // 000891ec  adrp    x8, #0x242000
    // 000891f0  ldr     x0, [x8, #0x6b8]
    // 000891f4  adrp    x8, #0x238000
    // 000891f8  ldr     x1, [x8, #0x118]
    // 000891fc  bl      #0x1a72d8   ; _objc_msgSend
    // 00089200  mov     x29, x29
    // 00089204  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089208  mov     x20, x0
    // 0008920c  adrp    x8, #0x238000
    // 00089210  ldr     x1, [x8, #0xe8]
    // 00089214  mov     x0, x23
    // 00089218  mov     x2, x20
    // 0008921c  bl      #0x1a72d8   ; _objc_msgSend
    // 00089220  mov     x0, x20
    // 00089224  bl      #0x1a7284   ; _objc_release
    // 00089228  adrp    x8, #0x238000
    // 0008922c  ldr     x1, [x8, #0x210]
    // 00089230  mov     x0, x23
    // 00089234  mov     w2, #1
    // 00089238  bl      #0x1a72d8   ; _objc_msgSend
    // 0008923c  mov     x0, x21
    // 00089240  mov     x1, x26
    // 00089244  mov     x2, x23
    // 00089248  bl      #0x1a72d8   ; _objc_msgSend
    // 0008924c  mov     x0, x19
    // 00089250  mov     x1, x22
    // 00089254  bl      #0x1a72d8   ; _objc_msgSend
    // 00089258  mov     x29, x29
    // 0008925c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089260  mov     x20, x0
    // 00089264  adrp    x8, #0x238000
    // 00089268  ldr     x1, [x8, #0x218]
    // 0008926c  mov     x2, x21
    // 00089270  bl      #0x1a72d8   ; _objc_msgSend
    // 00089274  mov     x0, x20
    // 00089278  bl      #0x1a7284   ; _objc_release
    // 0008927c  bl      #0x882b8   ; sub_882b8
    // 00089280  mov     x29, x29
    // 00089284  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089288  mov     x20, x0
    // 0008928c  adrp    x8, #0x238000
    // 00089290  ldr     x1, [x8, #0x220]
    // 00089294  bl      #0x1a72d8   ; _objc_msgSend
    // 00089298  mov     x22, x0
    // 0008929c  adrp    x8, #0x238000
    // 000892a0  ldr     x1, [x8, #0x228]
    // 000892a4  mov     x0, x19
    // 000892a8  mov     x2, x22
    // 000892ac  bl      #0x1a72d8   ; _objc_msgSend
    // 000892b0  mov     x0, x22
    // 000892b4  bl      #0x1a7284   ; _objc_release
    // 000892b8  mov     x0, x20
    // 000892bc  bl      #0x1a7284   ; _objc_release
    // 000892c0  adrp    x8, #0x238000
    // 000892c4  ldr     x1, [x8, #0x230]
    // 000892c8  mov     x0, x19
    // 000892cc  bl      #0x1a72d8   ; _objc_msgSend
    // 000892d0  mov     x0, x23
    // 000892d4  bl      #0x1a7284   ; _objc_release
    // 000892d8  mov     x0, x21
    // 000892dc  bl      #0x1a7284   ; _objc_release
    // 000892e0  mov     x0, x25
    // 000892e4  bl      #0x1a7284   ; _objc_release
    // 000892e8  ldr     x0, [sp, #8]
    // 000892ec  bl      #0x1a7284   ; _objc_release
    // 000892f0  ldp     x29, x30, [sp, #0x70]
    // 000892f4  ldp     x20, x19, [sp, #0x60]
    // 000892f8  ldp     x22, x21, [sp, #0x50]
    // 000892fc  ldp     x24, x23, [sp, #0x40]
    id ret = nil;

    (void)[super viewDidLoad];
    (void)[(id)self setTitle:@"管理相册备份"];
    (void)[(id)[UIColor class] systemGroupedBackgroundColor];
    (void)[(id)self view];
    (void)[(id)ret setBackgroundColor:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [[UIBarButtonItem alloc] initWithBarButtonSystemItem:0 target:self action:sel_registerName("doneTapped")]; */
    (void)[(id)self navigationItem];
    /* [UNRESOLVED] [(id)ret setRightBarButtonItem:[[UIBarButtonItem alloc] initWithBarButtonSystemItem:0 target:self action:sel_registerName("doneTapped")]]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_release([[UIBarButtonItem alloc] initWithBarButtonSystemItem:0 target:self action:sel_registerName("doneTapped")]); */
    /* [UNRESOLVED] [[UIBarButtonItem alloc] initWithTitle:@"清空" style:0 target:self action:sel_registerName("clearAllTapped")]; */
    (void)[(id)[UIColor class] systemRedColor];
    /* [UNRESOLVED] [[[UIBarButtonItem alloc] initWithTitle:@"清空" style:0 target:self action:sel_registerName("clearAllTapped")] setTintColor:ret]; */
    objc_release(ret);
    (void)[(id)self navigationItem];
    /* [UNRESOLVED] [(id)ret setLeftBarButtonItem:[[UIBarButtonItem alloc] initWithTitle:@"清空" style:0 target:self action:sel_registerName("clearAllTapped")]]; */
    objc_release(ret);
    (void)[(id)self view];
    (void)[(id)ret bounds];
    (void)[[UITableView alloc] initWithFrame:CGRectZero style:0];
    (void)[(id)self setTable:[[UITableView alloc] initWithFrame:CGRectZero style:0]];
    objc_release([[UITableView alloc] initWithFrame:CGRectZero style:0]);
    objc_release(ret);
    (void)[(id)self table];
    (void)[(id)ret setAutoresizingMask:0x12];
    objc_release(ret);
    (void)[(id)self table];
    (void)[(id)ret setDataSource:self];
    objc_release(ret);
    (void)[(id)self table];
    (void)[(id)ret setDelegate:self];
    objc_release(ret);
    (void)[(id)self table];
    /* [UNRESOLVED] [(id)ret setRowHeight:0x404b000000000000]; */
    objc_release(ret);
    (void)[(id)self table];
    /* [UNRESOLVED] [(id)[@0x244ec8 class] class]; */
    /* [UNRESOLVED] [(id)ret registerClass:[(id)[@0x244ec8 class] class] forCellReuseIdentifier:@"hushGalBackup"]; */
    objc_release(ret);
    (void)[(id)self view];
    (void)[(id)self table];
    (void)[(id)ret addSubview:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [[UILongPressGestureRecognizer alloc] initWithTarget:self action:sel_registerName("longPressed:")]; */
    /* [UNRESOLVED] [[[UILongPressGestureRecognizer alloc] initWithTarget:self action:sel_registerName("longPressed:")] setMinimumPressDuration:0.4]; */
    (void)[(id)self table];
    /* [UNRESOLVED] [(id)ret addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:sel_registerName("longPressed:")]]; */
    objc_release(ret);
    (void)[(id)self view];
    (void)[(id)ret bounds];
    (void)[[UIView alloc] initWithFrame:CGRectZero];
    objc_release(ret);
    (void)[[[UIView alloc] initWithFrame:CGRectZero] bounds];
    /* [UNRESOLVED] CGRectInset(); */
    (void)[[UILabel alloc] initWithFrame:CGRectZero];
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] setAutoresizingMask:2];
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] setText:@"点击导入 · 长按分享 · 左滑删除；从「文件」App 也能导入备份。只删备份文件，相册照片不受影响。"];
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] setNumberOfLines:0];
    (void)[(id)[UIFont class] systemFontOfSize:12];
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] setFont:ret];
    objc_release(ret);
    (void)[(id)[UIColor class] secondaryLabelColor];
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] setTextColor:ret];
    objc_release(ret);
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] setTextAlignment:1];
    (void)[[[UIView alloc] initWithFrame:CGRectZero] addSubview:[[UILabel alloc] initWithFrame:CGRectZero]];
    (void)[(id)self table];
    (void)[(id)ret setTableFooterView:[[UIView alloc] initWithFrame:CGRectZero]];
    objc_release(ret);
    /* [UNRESOLVED] sub_882b8(); */
    (void)[(id)ret mutableCopy];
    (void)[(id)self setItems:[(id)ret mutableCopy]];
    objc_release([(id)ret mutableCopy]);
    objc_release(ret);
    (void)[(id)self refreshTable];
    objc_release([[UILabel alloc] initWithFrame:CGRectZero]);
    objc_release([[UIView alloc] initWithFrame:CGRectZero]);
    /* [UNRESOLVED] objc_release([[UILongPressGestureRecognizer alloc] initWithTarget:self action:sel_registerName("longPressed:")]); */
    /* [UNRESOLVED] objc_release([[UIBarButtonItem alloc] initWithTitle:@"清空" style:0 target:self action:sel_registerName("clearAllTapped")]); */
    return;
}

// @0x89310  types=@24@0:8q16
- (id)itemAtRow:(long long)a0 {
    // ---- recovered call sequence ----
    // [self items];
    // objc_retainAutoreleasedReturnValue([self items])
    // [ret count];
    // objc_release(ret);
    // [self items];
    // objc_retainAutoreleasedReturnValue([self items])
    // [ret objectAtIndexedSubscript:0];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:0])
    // objc_release(ret);
    // ---- original disassembly ----
    // 00089310  stp     x24, x23, [sp, #-0x40]!
    // 00089314  stp     x22, x21, [sp, #0x10]
    // 00089318  stp     x20, x19, [sp, #0x20]
    // 0008931c  stp     x29, x30, [sp, #0x30]
    // 00089320  add     x29, sp, #0x30
    // 00089324  subs    x19, x2, #1
    // 00089328  b.lt    #0x89370
    // 0008932c  mov     x22, x2
    // 00089330  mov     x20, x0
    // 00089334  adrp    x8, #0x238000
    // 00089338  ldr     x21, [x8, #0x238]
    // 0008933c  mov     x1, x21
    // 00089340  bl      #0x1a72d8   ; _objc_msgSend
    // 00089344  mov     x29, x29
    // 00089348  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008934c  mov     x23, x0
    // 00089350  adrp    x8, #0x237000
    // 00089354  ldr     x1, [x8, #0xff8]
    // 00089358  bl      #0x1a72d8   ; _objc_msgSend
    // 0008935c  mov     x24, x0
    // 00089360  mov     x0, x23
    // 00089364  bl      #0x1a7284   ; _objc_release
    // 00089368  cmp     x24, x22
    // 0008936c  b.ge    #0x89378
    // 00089370  mov     x19, #0
    // 00089374  b       #0x893b4   ; sub_893b4
    // 00089378  mov     x0, x20
    // 0008937c  mov     x1, x21
    // 00089380  bl      #0x1a72d8   ; _objc_msgSend
    // 00089384  mov     x29, x29
    // 00089388  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008938c  mov     x20, x0
    // 00089390  adrp    x8, #0x238000
    // 00089394  ldr     x1, [x8, #0x240]
    // 00089398  mov     x2, x19
    // 0008939c  bl      #0x1a72d8   ; _objc_msgSend
    // 000893a0  mov     x29, x29
    // 000893a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000893a8  mov     x19, x0
    // 000893ac  mov     x0, x20
    // 000893b0  bl      #0x1a7284   ; _objc_release
    // 000893b4  mov     x0, x19
    // 000893b8  ldp     x29, x30, [sp, #0x30]
    // 000893bc  ldp     x20, x19, [sp, #0x20]
    // 000893c0  ldp     x22, x21, [sp, #0x10]
    // 000893c4  ldp     x24, x23, [sp], #0x40
    // 000893c8  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] if (cond / * lt * /) goto L_89374; */

    (void)[(id)self items];
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ge * /) goto L_89380; */

L_89374:;
    goto L_893c8;

L_89380:;
    (void)[(id)self items];
    (void)[(id)ret objectAtIndexedSubscript:0];
    objc_release(ret);

L_893c8:;
}

// @0x893cc  types=v16@0:8
- (void)refreshTable {
    // ---- recovered call sequence ----
    // [self table];
    // objc_retainAutoreleasedReturnValue([self table])
    // [ret reloadData];
    // objc_release(ret);
    // [self items];
    // objc_retainAutoreleasedReturnValue([self items])
    // [ret count];
    // objc_release(ret);
    // [self table];
    // objc_retainAutoreleasedReturnValue([self table])
    // [ret setBackgroundView:0];
    // objc_alloc(UILabel, ?, ?, ?);
    // [self table];
    // objc_retainAutoreleasedReturnValue([self table])
    // [ret bounds];
    // [objc_alloc initWithFrame:?];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] setText:@"没有本地备份文件\n可从上面的「从「文件」App 选择备份…」导入"];
    // [[objc_alloc initWithFrame:?] setNumberOfLines:0];
    // [[objc_alloc initWithFrame:?] setTextAlignment:?];
    // [UIColor secondaryLabelColor];
    // objc_retainAutoreleasedReturnValue([UIColor secondaryLabelColor])
    // [[objc_alloc initWithFrame:?] setTextColor:ret];
    // objc_release(ret);
    // [UIFont systemFontOfSize:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:?])
    // [[objc_alloc initWithFrame:?] setFont:ret];
    // objc_release(ret);
    // [self table];
    // objc_retainAutoreleasedReturnValue([self table])
    // [ret setBackgroundView:[objc_alloc initWithFrame:?]];
    // objc_release(ret);
    // ---- original disassembly ----
    // 000893cc  stp     x22, x21, [sp, #-0x30]!
    // 000893d0  stp     x20, x19, [sp, #0x10]
    // 000893d4  stp     x29, x30, [sp, #0x20]
    // 000893d8  add     x29, sp, #0x20
    // 000893dc  mov     x20, x0
    // 000893e0  adrp    x8, #0x238000
    // 000893e4  ldr     x19, [x8, #0x1a8]
    // 000893e8  mov     x1, x19
    // 000893ec  bl      #0x1a72d8   ; _objc_msgSend
    // 000893f0  mov     x29, x29
    // 000893f4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000893f8  mov     x21, x0
    // 000893fc  adrp    x8, #0x238000
    // 00089400  ldr     x1, [x8, #0x248]
    // 00089404  bl      #0x1a72d8   ; _objc_msgSend
    // 00089408  mov     x0, x21
    // 0008940c  bl      #0x1a7284   ; _objc_release
    // 00089410  adrp    x8, #0x238000
    // 00089414  ldr     x1, [x8, #0x238]
    // 00089418  mov     x0, x20
    // 0008941c  bl      #0x1a72d8   ; _objc_msgSend
    // 00089420  mov     x29, x29
    // 00089424  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089428  mov     x21, x0
    // 0008942c  adrp    x8, #0x237000
    // 00089430  ldr     x1, [x8, #0xff8]
    // 00089434  bl      #0x1a72d8   ; _objc_msgSend
    // 00089438  mov     x22, x0
    // 0008943c  mov     x0, x21
    // 00089440  bl      #0x1a7284   ; _objc_release
    // 00089444  cbz     x22, #0x89474
    // 00089448  mov     x0, x20
    // 0008944c  mov     x1, x19
    // 00089450  bl      #0x1a72d8   ; _objc_msgSend
    // 00089454  mov     x29, x29
    // 00089458  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008945c  mov     x21, x0
    // 00089460  adrp    x8, #0x238000
    // 00089464  ldr     x1, [x8, #0x250]
    // 00089468  mov     x2, #0
    // 0008946c  bl      #0x1a72d8   ; _objc_msgSend
    // 00089470  b       #0x895b0   ; sub_895b0
    // 00089474  adrp    x8, #0x242000
    // 00089478  ldr     x0, [x8, #0x6a8]
    // 0008947c  bl      #0x1a7374   ; _objc_alloc
    // 00089480  mov     x21, x0
    // 00089484  mov     x0, x20
    // 00089488  mov     x1, x19
    // 0008948c  bl      #0x1a72d8   ; _objc_msgSend
    // 00089490  mov     x29, x29
    // 00089494  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089498  mov     x22, x0
    // 0008949c  adrp    x8, #0x238000
    // 000894a0  ldr     x1, [x8, #0x98]
    // 000894a4  bl      #0x1a72d8   ; _objc_msgSend
    // 000894a8  adrp    x8, #0x238000
    // 000894ac  ldr     x1, [x8, #0xb8]
    // 000894b0  mov     x0, x21
    // 000894b4  bl      #0x1a72d8   ; _objc_msgSend
    // 000894b8  mov     x21, x0
    // 000894bc  mov     x0, x22
    // 000894c0  bl      #0x1a7284   ; _objc_release
    // 000894c4  adrp    x8, #0x238000
    // 000894c8  ldr     x1, [x8, #0x200]
    // 000894cc  adrp    x2, #0x216000
    // 000894d0  add     x2, x2, #0x778
    // 000894d4  mov     x0, x21
    // 000894d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000894dc  adrp    x8, #0x238000
    // 000894e0  ldr     x1, [x8, #0x208]
    // 000894e4  mov     x0, x21
    // 000894e8  mov     x2, #0
    // 000894ec  bl      #0x1a72d8   ; _objc_msgSend
    // 000894f0  adrp    x8, #0x238000
    // 000894f4  ldr     x1, [x8, #0x210]
    // 000894f8  mov     x0, x21
    // 000894fc  mov     w2, #1
    // 00089500  bl      #0x1a72d8   ; _objc_msgSend
    // 00089504  adrp    x8, #0x242000
    // 00089508  ldr     x0, [x8, #0x6b8]
    // 0008950c  adrp    x8, #0x238000
    // 00089510  ldr     x1, [x8, #0x118]
    // 00089514  bl      #0x1a72d8   ; _objc_msgSend
    // 00089518  mov     x29, x29
    // 0008951c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089520  mov     x22, x0
    // 00089524  adrp    x8, #0x238000
    // 00089528  ldr     x1, [x8, #0xe8]
    // 0008952c  mov     x0, x21
    // 00089530  mov     x2, x22
    // 00089534  bl      #0x1a72d8   ; _objc_msgSend
    // 00089538  mov     x0, x22
    // 0008953c  bl      #0x1a7284   ; _objc_release
    // 00089540  adrp    x8, #0x242000
    // 00089544  ldr     x0, [x8, #0x6b0]
    // 00089548  adrp    x8, #0x238000
    // 0008954c  ldr     x1, [x8, #0x108]
    // 00089550  fmov    d0, #14.00000000
    // 00089554  bl      #0x1a72d8   ; _objc_msgSend
    // 00089558  mov     x29, x29
    // 0008955c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089560  mov     x22, x0
    // 00089564  adrp    x8, #0x238000
    // 00089568  ldr     x1, [x8, #0xd8]
    // 0008956c  mov     x0, x21
    // 00089570  mov     x2, x22
    // 00089574  bl      #0x1a72d8   ; _objc_msgSend
    // 00089578  mov     x0, x22
    // 0008957c  bl      #0x1a7284   ; _objc_release
    // 00089580  mov     x0, x20
    // 00089584  mov     x1, x19
    // 00089588  bl      #0x1a72d8   ; _objc_msgSend
    // 0008958c  mov     x29, x29
    // 00089590  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089594  mov     x19, x0
    // 00089598  adrp    x8, #0x238000
    // 0008959c  ldr     x1, [x8, #0x250]
    // 000895a0  mov     x2, x21
    // 000895a4  bl      #0x1a72d8   ; _objc_msgSend
    // 000895a8  mov     x0, x19
    // 000895ac  bl      #0x1a7284   ; _objc_release
    // 000895b0  mov     x0, x21
    // 000895b4  ldp     x29, x30, [sp, #0x20]
    // 000895b8  ldp     x20, x19, [sp, #0x10]
    // 000895bc  ldp     x22, x21, [sp], #0x30
    // 000895c0  b       #0x1a7284   ; _objc_release
    id ret = nil;

    (void)[(id)self table];
    (void)[(id)ret reloadData];
    objc_release(ret);
    (void)[(id)self items];
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret count] == 0) goto L_8948c; */

    (void)[(id)self table];
    (void)[(id)ret setBackgroundView:0];
    goto L_895c0;

L_8948c:;
    (void)[(id)self table];
    (void)[(id)ret bounds];
    (void)[[UILabel alloc] initWithFrame:CGRectZero];
    objc_release(ret);
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] setText:@"没有本地备份文件\n可从上面的「从「文件」App 选择备份…」导入"];
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] setNumberOfLines:0];
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] setTextAlignment:1];
    (void)[(id)[UIColor class] secondaryLabelColor];
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] setTextColor:ret];
    objc_release(ret);
    (void)[(id)[UIFont class] systemFontOfSize:14];
    (void)[[[UILabel alloc] initWithFrame:CGRectZero] setFont:ret];
    objc_release(ret);
    (void)[(id)self table];
    (void)[(id)ret setBackgroundView:[[UILabel alloc] initWithFrame:CGRectZero]];
    objc_release(ret);

L_895c0:;
}

// @0x895c4  types=v16@0:8
- (void)reloadItems {
    // ---- recovered call sequence ----
    // sub_882b8(self);
    // objc_retainAutoreleasedReturnValue(sub_882b8)
    // [ret mutableCopy];
    // [self setItems:[ret mutableCopy]];
    // objc_release([ret mutableCopy]);
    // objc_release(ret);
    // ---- original disassembly ----
    // 000895c4  stp     x22, x21, [sp, #-0x30]!
    // 000895c8  stp     x20, x19, [sp, #0x10]
    // 000895cc  stp     x29, x30, [sp, #0x20]
    // 000895d0  add     x29, sp, #0x20
    // 000895d4  mov     x19, x0
    // 000895d8  bl      #0x882b8   ; sub_882b8
    // 000895dc  mov     x29, x29
    // 000895e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000895e4  mov     x20, x0
    // 000895e8  adrp    x8, #0x238000
    // 000895ec  ldr     x1, [x8, #0x220]
    // 000895f0  bl      #0x1a72d8   ; _objc_msgSend
    // 000895f4  mov     x21, x0
    // 000895f8  adrp    x8, #0x238000
    // 000895fc  ldr     x1, [x8, #0x228]
    // 00089600  mov     x0, x19
    // 00089604  mov     x2, x21
    // 00089608  bl      #0x1a72d8   ; _objc_msgSend
    // 0008960c  mov     x0, x21
    // 00089610  bl      #0x1a7284   ; _objc_release
    // 00089614  mov     x0, x20
    // 00089618  bl      #0x1a7284   ; _objc_release
    // 0008961c  adrp    x8, #0x238000
    // 00089620  ldr     x1, [x8, #0x230]
    // 00089624  mov     x0, x19
    // 00089628  ldp     x29, x30, [sp, #0x20]
    // 0008962c  ldp     x20, x19, [sp, #0x10]
    // 00089630  ldp     x22, x21, [sp], #0x30
    // 00089634  b       #0x1a72d8   ; _objc_msgSend
    id ret = nil;

    /* [UNRESOLVED] sub_882b8(_cmd, a0, a1, a2, a3); */
    (void)[(id)ret mutableCopy];
    (void)[(id)self setItems:[(id)ret mutableCopy]];
    objc_release([(id)ret mutableCopy]);
    objc_release(ret);
}

// @0x89638  types=v16@0:8
- (void)doneTapped {
    // ---- original disassembly ----
    // 00089638  adrp    x8, #0x238000
    // 0008963c  ldr     x1, [x8, #0x258]
    // 00089640  mov     w2, #1
    // 00089644  mov     x3, #0
    // 00089648  b       #0x1a72d8   ; _objc_msgSend
}

// @0x8964c  types=q32@0:8@16q24
- (long long)tableView:(id)a0 numberOfRowsInSection:(long long)a1 {
    // ---- recovered call sequence ----
    // [self items];
    // objc_retainAutoreleasedReturnValue([self items])
    // [ret count];
    // objc_release(ret);
    // ---- original disassembly ----
    // 0008964c  stp     x20, x19, [sp, #-0x20]!
    // 00089650  stp     x29, x30, [sp, #0x10]
    // 00089654  add     x29, sp, #0x10
    // 00089658  adrp    x8, #0x238000
    // 0008965c  ldr     x1, [x8, #0x238]
    // 00089660  bl      #0x1a72d8   ; _objc_msgSend
    // 00089664  mov     x29, x29
    // 00089668  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008966c  mov     x19, x0
    // 00089670  adrp    x8, #0x237000
    // 00089674  ldr     x1, [x8, #0xff8]
    // 00089678  bl      #0x1a72d8   ; _objc_msgSend
    // 0008967c  mov     x20, x0
    // 00089680  mov     x0, x19
    // 00089684  bl      #0x1a7284   ; _objc_release
    // 00089688  add     x0, x20, #1
    // 0008968c  ldp     x29, x30, [sp, #0x10]
    // 00089690  ldp     x20, x19, [sp], #0x20
    // 00089694  ret
    id ret = nil;

    (void)[(id)self items];
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    return 0;  /* [UNRESOLVED] 1 */
}

// @0x89698  types=@32@0:8@16@24
- (id)tableView:(id)a0 cellForRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // objc_retain(a2);
    // [a3 row];
    // [a2 dequeueReusableCellWithIdentifier:@"hushGalBackup" forIndexPath:a3];
    // objc_retainAutoreleasedReturnValue([a2 dequeueReusableCellWithIdentifier:@"hushGalBackup" forIndexPath:a3])
    // objc_release(a2);
    // [a3 row];
    // [self itemAtRow:[a3 row]];
    // objc_retainAutoreleasedReturnValue([self itemAtRow:[a3 row]])
    // [ret objectForKeyedSubscript:@"name"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"name"])
    // [ret name];
    // objc_retainAutoreleasedReturnValue([ret name])
    // [ret setText:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_alloc_init(NSDateFormatter, ?, ?, ?);
    // [objc_alloc_init setDateFormat:@"MM-dd HH:mm"];
    // [ret objectForKeyedSubscript:@"mtime"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"mtime"])
    // [objc_alloc_init stringFromDate:ret];
    // objc_retainAutoreleasedReturnValue([objc_alloc_init stringFromDate:ret])
    // [ret objectForKeyedSubscript:@"size"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"size"])
    // [ret doubleValue];
    // [NSString stringWithFormat:@"%@ · %.1f MB"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"%@ · %.1f MB"])
    // [ret meta];
    // objc_retainAutoreleasedReturnValue([ret meta])
    // [ret setText:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [ret dequeueReusableCellWithIdentifier:@"hushGalPickRow"];
    // objc_retainAutoreleasedReturnValue([ret dequeueReusableCellWithIdentifier:@"hushGalPickRow"])
    // objc_release(ret);
    // objc_alloc(UITableViewCell, ?, ?, ?);
    // [objc_alloc initWithStyle:0 reuseIdentifier:@"hushGalPickRow"];
    // [[objc_alloc initWithStyle:0 reuseIdentifier:@"hushGalPickRow"] textLabel];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithStyle:0 reuseIdentifier:@"hushGalPickRow"] textLabel])
    // [ret setText:@"从「文件」App 选择备份…"];
    // objc_release(ret);
    // [UIColor systemBlueColor];
    // objc_retainAutoreleasedReturnValue([UIColor systemBlueColor])
    // [[objc_alloc initWithStyle:0 reuseIdentifier:@"hushGalPickRow"] textLabel];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithStyle:0 reuseIdentifier:@"hushGalPickRow"] textLabel])
    // [ret setTextColor:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [UIImage systemImageNamed:@"square.and.arrow.down.on.square"];
    // objc_retainAutoreleasedReturnValue([UIImage systemImageNamed:@"square.and.arrow.down.on.square"])
    // [[objc_alloc initWithStyle:0 reuseIdentifier:@"hushGalPickRow"] imageView];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithStyle:0 reuseIdentifier:@"hushGalPickRow"] imageView])
    // [[objc_alloc initWithStyle:0 reuseIdentifier:@"hushGalPickRow"] name];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithStyle:0 reuseIdentifier:@"hushGalPickRow"] name])
    // [ret setText:0x209f58];
    // objc_release(ret);
    // [[objc_alloc initWithStyle:0 reuseIdentifier:@"hushGalPickRow"] meta];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithStyle:0 reuseIdentifier:@"hushGalPickRow"] meta])
    // [ret setText:0x209f58];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a3);
    // ---- original disassembly ----
    // 00089698  sub     sp, sp, #0x70
    // 0008969c  stp     x28, x27, [sp, #0x10]
    // 000896a0  stp     x26, x25, [sp, #0x20]
    // 000896a4  stp     x24, x23, [sp, #0x30]
    // 000896a8  stp     x22, x21, [sp, #0x40]
    // 000896ac  stp     x20, x19, [sp, #0x50]
    // 000896b0  stp     x29, x30, [sp, #0x60]
    // 000896b4  add     x29, sp, #0x60
    // 000896b8  mov     x19, x3
    // 000896bc  mov     x21, x2
    // 000896c0  mov     x22, x0
    // 000896c4  mov     x0, x3
    // 000896c8  bl      #0x1a729c   ; _objc_retain
    // 000896cc  adrp    x8, #0x238000
    // 000896d0  ldr     x23, [x8, #0x260]
    // 000896d4  mov     x0, x21
    // 000896d8  bl      #0x1a729c   ; _objc_retain
    // 000896dc  mov     x0, x19
    // 000896e0  mov     x1, x23
    // 000896e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000896e8  cbz     x0, #0x898d8
    // 000896ec  adrp    x8, #0x238000
    // 000896f0  ldr     x1, [x8, #0x298]
    // 000896f4  adrp    x2, #0x216000
    // 000896f8  add     x2, x2, #0x738
    // 000896fc  mov     x0, x21
    // 00089700  mov     x3, x19
    // 00089704  bl      #0x1a72d8   ; _objc_msgSend
    // 00089708  mov     x29, x29
    // 0008970c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089710  mov     x20, x0
    // 00089714  mov     x0, x21
    // 00089718  bl      #0x1a7284   ; _objc_release
    // 0008971c  mov     x0, x19
    // 00089720  mov     x1, x23
    // 00089724  bl      #0x1a72d8   ; _objc_msgSend
    // 00089728  mov     x2, x0
    // 0008972c  adrp    x8, #0x238000
    // 00089730  ldr     x1, [x8, #0x2a0]
    // 00089734  mov     x0, x22
    // 00089738  bl      #0x1a72d8   ; _objc_msgSend
    // 0008973c  mov     x29, x29
    // 00089740  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089744  mov     x21, x0
    // 00089748  cbz     x0, #0x89a14
    // 0008974c  adrp    x8, #0x238000
    // 00089750  ldr     x25, [x8, #0x48]
    // 00089754  adrp    x2, #0x20d000
    // 00089758  add     x2, x2, #0x778
    // 0008975c  mov     x0, x21
    // 00089760  mov     x1, x25
    // 00089764  bl      #0x1a72d8   ; _objc_msgSend
    // 00089768  mov     x29, x29
    // 0008976c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089770  mov     x22, x0
    // 00089774  adrp    x8, #0x238000
    // 00089778  ldr     x1, [x8, #0xd0]
    // 0008977c  mov     x0, x20
    // 00089780  bl      #0x1a72d8   ; _objc_msgSend
    // 00089784  mov     x29, x29
    // 00089788  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008978c  mov     x24, x0
    // 00089790  adrp    x8, #0x238000
    // 00089794  ldr     x23, [x8, #0x200]
    // 00089798  mov     x1, x23
    // 0008979c  mov     x2, x22
    // 000897a0  bl      #0x1a72d8   ; _objc_msgSend
    // 000897a4  mov     x0, x24
    // 000897a8  bl      #0x1a7284   ; _objc_release
    // 000897ac  mov     x0, x22
    // 000897b0  bl      #0x1a7284   ; _objc_release
    // 000897b4  adrp    x8, #0x242000
    // 000897b8  ldr     x0, [x8, #0x680]
    // 000897bc  bl      #0x1a7404   ; _objc_alloc_init
    // 000897c0  mov     x22, x0
    // 000897c4  adrp    x8, #0x238000
    // 000897c8  ldr     x1, [x8]
    // 000897cc  adrp    x2, #0x20d000
    // 000897d0  add     x2, x2, #0x8d8
    // 000897d4  bl      #0x1a72d8   ; _objc_msgSend
    // 000897d8  adrp    x8, #0x242000
    // 000897dc  ldr     x27, [x8, #0x670]
    // 000897e0  adrp    x2, #0x210000
    // 000897e4  add     x2, x2, #0x478
    // 000897e8  mov     x0, x21
    // 000897ec  mov     x1, x25
    // 000897f0  bl      #0x1a72d8   ; _objc_msgSend
    // 000897f4  mov     x29, x29
    // 000897f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000897fc  mov     x24, x0
    // 00089800  adrp    x8, #0x238000
    // 00089804  ldr     x1, [x8, #0x10]
    // 00089808  mov     x0, x22
    // 0008980c  mov     x2, x24
    // 00089810  bl      #0x1a72d8   ; _objc_msgSend
    // 00089814  mov     x29, x29
    // 00089818  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008981c  mov     x26, x0
    // 00089820  adrp    x2, #0x20f000
    // 00089824  add     x2, x2, #0x5f8
    // 00089828  mov     x0, x21
    // 0008982c  mov     x1, x25
    // 00089830  bl      #0x1a72d8   ; _objc_msgSend
    // 00089834  mov     x29, x29
    // 00089838  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008983c  mov     x25, x0
    // 00089840  adrp    x8, #0x238000
    // 00089844  ldr     x1, [x8, #0x78]
    // 00089848  bl      #0x1a72d8   ; _objc_msgSend
    // 0008984c  mov     x8, #0x3eb0000000000000
    // 00089850  fmov    d1, x8
    // 00089854  fmul    d0, d0, d1
    // 00089858  adrp    x8, #0x237000
    // 0008985c  ldr     x1, [x8, #0xfe0]
    // 00089860  str     d0, [sp, #8]
    // 00089864  str     x26, [sp]
    // 00089868  adrp    x2, #0x216000
    // 0008986c  add     x2, x2, #0x7d8
    // 00089870  mov     x0, x27
    // 00089874  bl      #0x1a72d8   ; _objc_msgSend
    // 00089878  mov     x29, x29
    // 0008987c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089880  mov     x27, x0
    // 00089884  adrp    x8, #0x238000
    // 00089888  ldr     x1, [x8, #0x110]
    // 0008988c  mov     x0, x20
    // 00089890  bl      #0x1a72d8   ; _objc_msgSend
    // 00089894  mov     x29, x29
    // 00089898  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008989c  mov     x28, x0
    // 000898a0  mov     x1, x23
    // 000898a4  mov     x2, x27
    // 000898a8  bl      #0x1a72d8   ; _objc_msgSend
    // 000898ac  mov     x0, x28
    // 000898b0  bl      #0x1a7284   ; _objc_release
    // 000898b4  mov     x0, x27
    // 000898b8  bl      #0x1a7284   ; _objc_release
    // 000898bc  mov     x0, x25
    // 000898c0  bl      #0x1a7284   ; _objc_release
    // 000898c4  mov     x0, x26
    // 000898c8  bl      #0x1a7284   ; _objc_release
    // 000898cc  mov     x0, x24
    // 000898d0  bl      #0x1a7284   ; _objc_release
    // 000898d4  b       #0x89a7c   ; sub_89a7c
    // 000898d8  adrp    x8, #0x238000
    // 000898dc  ldr     x1, [x8, #0x268]
    // 000898e0  adrp    x2, #0x216000
    // 000898e4  add     x2, x2, #0x798
    // 000898e8  mov     x0, x21
    // 000898ec  bl      #0x1a72d8   ; _objc_msgSend
    // 000898f0  mov     x29, x29
    // 000898f4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000898f8  mov     x20, x0
    // 000898fc  mov     x0, x21
    // 00089900  bl      #0x1a7284   ; _objc_release
    // 00089904  cbnz    x20, #0x89a8c
    // 00089908  adrp    x8, #0x242000
    // 0008990c  ldr     x0, [x8, #0x6e8]
    // 00089910  bl      #0x1a7374   ; _objc_alloc
    // 00089914  adrp    x8, #0x238000
    // 00089918  ldr     x1, [x8, #0xb0]
    // 0008991c  adrp    x3, #0x216000
    // 00089920  add     x3, x3, #0x798
    // 00089924  mov     x2, #0
    // 00089928  bl      #0x1a72d8   ; _objc_msgSend
    // 0008992c  mov     x20, x0
    // 00089930  adrp    x8, #0x238000
    // 00089934  ldr     x21, [x8, #0x270]
    // 00089938  mov     x1, x21
    // 0008993c  bl      #0x1a72d8   ; _objc_msgSend
    // 00089940  mov     x29, x29
    // 00089944  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089948  mov     x22, x0
    // 0008994c  adrp    x8, #0x238000
    // 00089950  ldr     x1, [x8, #0x200]
    // 00089954  adrp    x2, #0x216000
    // 00089958  add     x2, x2, #0x698
    // 0008995c  bl      #0x1a72d8   ; _objc_msgSend
    // 00089960  mov     x0, x22
    // 00089964  bl      #0x1a7284   ; _objc_release
    // 00089968  adrp    x8, #0x242000
    // 0008996c  ldr     x0, [x8, #0x6b8]
    // 00089970  adrp    x8, #0x238000
    // 00089974  ldr     x1, [x8, #0x278]
    // 00089978  bl      #0x1a72d8   ; _objc_msgSend
    // 0008997c  mov     x29, x29
    // 00089980  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089984  mov     x22, x0
    // 00089988  mov     x0, x20
    // 0008998c  mov     x1, x21
    // 00089990  bl      #0x1a72d8   ; _objc_msgSend
    // 00089994  mov     x29, x29
    // 00089998  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008999c  mov     x21, x0
    // 000899a0  adrp    x8, #0x238000
    // 000899a4  ldr     x1, [x8, #0xe8]
    // 000899a8  mov     x2, x22
    // 000899ac  bl      #0x1a72d8   ; _objc_msgSend
    // 000899b0  mov     x0, x21
    // 000899b4  bl      #0x1a7284   ; _objc_release
    // 000899b8  mov     x0, x22
    // 000899bc  bl      #0x1a7284   ; _objc_release
    // 000899c0  adrp    x8, #0x242000
    // 000899c4  ldr     x0, [x8, #0x6f0]
    // 000899c8  adrp    x8, #0x238000
    // 000899cc  ldr     x1, [x8, #0x280]
    // 000899d0  adrp    x2, #0x216000
    // 000899d4  add     x2, x2, #0x7b8
    // 000899d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000899dc  mov     x29, x29
    // 000899e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000899e4  mov     x21, x0
    // 000899e8  adrp    x8, #0x238000
    // 000899ec  ldr     x1, [x8, #0x288]
    // 000899f0  mov     x0, x20
    // 000899f4  bl      #0x1a72d8   ; _objc_msgSend
    // 000899f8  mov     x29, x29
    // 000899fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089a00  mov     x22, x0
    // 00089a04  adrp    x8, #0x238000
    // 00089a08  ldr     x1, [x8, #0x290]
    // 00089a0c  mov     x2, x21
    // 00089a10  b       #0x89a78   ; sub_89a78
    // 00089a14  adrp    x8, #0x238000
    // 00089a18  ldr     x1, [x8, #0xd0]
    // 00089a1c  mov     x0, x20
    // 00089a20  bl      #0x1a72d8   ; _objc_msgSend
    // 00089a24  mov     x29, x29
    // 00089a28  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089a2c  mov     x22, x0
    // 00089a30  adrp    x8, #0x238000
    // 00089a34  ldr     x23, [x8, #0x200]
    // 00089a38  adrp    x24, #0x209000
    // 00089a3c  add     x24, x24, #0xf58
    // 00089a40  mov     x1, x23
    // 00089a44  mov     x2, x24
    // 00089a48  bl      #0x1a72d8   ; _objc_msgSend
    // 00089a4c  mov     x0, x22
    // 00089a50  bl      #0x1a7284   ; _objc_release
    // 00089a54  adrp    x8, #0x238000
    // 00089a58  ldr     x1, [x8, #0x110]
    // 00089a5c  mov     x0, x20
    // 00089a60  bl      #0x1a72d8   ; _objc_msgSend
    // 00089a64  mov     x29, x29
    // 00089a68  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089a6c  mov     x22, x0
    // 00089a70  mov     x1, x23
    // 00089a74  mov     x2, x24
    // 00089a78  bl      #0x1a72d8   ; _objc_msgSend
    // 00089a7c  mov     x0, x22
    // 00089a80  bl      #0x1a7284   ; _objc_release
    // 00089a84  mov     x0, x21
    // 00089a88  bl      #0x1a7284   ; _objc_release
    // 00089a8c  mov     x0, x19
    // 00089a90  bl      #0x1a7284   ; _objc_release
    // 00089a94  mov     x0, x20
    // 00089a98  ldp     x29, x30, [sp, #0x60]
    // 00089a9c  ldp     x20, x19, [sp, #0x50]
    // 00089aa0  ldp     x22, x21, [sp, #0x40]
    // 00089aa4  ldp     x24, x23, [sp, #0x30]
    // 00089aa8  ldp     x26, x25, [sp, #0x20]
    // 00089aac  ldp     x28, x27, [sp, #0x10]
    // 00089ab0  add     sp, sp, #0x70
    // 00089ab4  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a1 row]; */
    /* [UNRESOLVED] if ([(id)a1 row] == 0) goto L_898ec; */

    /* [UNRESOLVED] [(id)a0 dequeueReusableCellWithIdentifier:@"hushGalBackup" forIndexPath:a1]; */
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] [(id)a1 row]; */
    /* [UNRESOLVED] [(id)self itemAtRow:[(id)a1 row]]; */
    if (ret == 0) goto L_89a20;

    (void)[(id)ret objectForKeyedSubscript:@"name"];
    /* [UNRESOLVED] [(id)ret name]; */
    (void)[(id)ret setText:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [objc_alloc_init setDateFormat:@"MM-dd HH:mm"]; */
    (void)[(id)ret objectForKeyedSubscript:@"mtime"];
    /* [UNRESOLVED] [objc_alloc_init stringFromDate:ret]; */
    (void)[(id)ret objectForKeyedSubscript:@"size"];
    (void)[(id)ret doubleValue];
    (void)[(id)[NSString class] stringWithFormat:@"%@ · %.1f MB"];
    /* [UNRESOLVED] [(id)ret meta]; */
    (void)[(id)ret setText:ret];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    goto L_89a80;

L_898ec:;
    (void)[(id)ret dequeueReusableCellWithIdentifier:@"hushGalPickRow"];
    objc_release(ret);
    if (ret != 0) goto L_89a90;

    (void)[[UITableViewCell alloc] initWithStyle:0 reuseIdentifier:@"hushGalPickRow"];
    (void)[[[UITableViewCell alloc] initWithStyle:0 reuseIdentifier:@"hushGalPickRow"] textLabel];
    (void)[(id)ret setText:@"从「文件」App 选择备份…"];
    objc_release(ret);
    (void)[(id)[UIColor class] systemBlueColor];
    (void)[[[UITableViewCell alloc] initWithStyle:0 reuseIdentifier:@"hushGalPickRow"] textLabel];
    (void)[(id)ret setTextColor:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[UIImage class] systemImageNamed:@"square.and.arrow.down.on.square"];
    (void)[[[UITableViewCell alloc] initWithStyle:0 reuseIdentifier:@"hushGalPickRow"] imageView];
    goto L_89a78;

L_89a20:;
    /* [UNRESOLVED] [[[UITableViewCell alloc] initWithStyle:0 reuseIdentifier:@"hushGalPickRow"] name]; */
    /* [UNRESOLVED] [(id)ret setText:0x209f58]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[UITableViewCell alloc] initWithStyle:0 reuseIdentifier:@"hushGalPickRow"] meta]; */

L_89a78:;
    /* [UNRESOLVED] [(id)ret setText:0x209f58]; */

L_89a80:;
    objc_release(ret);
    objc_release(ret);

L_89a90:;
    /* [UNRESOLVED] objc_release(a1); */
}

// @0x89ab8  types=v32@0:8@16@24
- (void)tableView:(id)a0 didSelectRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_retain(a3);
    // [a2 deselectRowAtIndexPath:a3 animated:?];
    // [a3 row];
    // [a3 row];
    // [self itemAtRow:[a3 row]];
    // objc_retainAutoreleasedReturnValue([self itemAtRow:[a3 row]])
    // [ret objectForKeyedSubscript:@"name"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"name"])
    // [ret objectForKeyedSubscript:@"path"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"path"])
    // [NSString stringWithFormat:@"%@\n按「合并」导入：同名文件跳过，不覆盖现有照片。"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"%@\n按「合并」导入：同名文件跳过，不覆盖现有照片。"])
    // [UIAlertController alertControllerWithTitle:@"导入这份备份？" message:ret preferredStyle:?];
    // objc_retainAutoreleasedReturnValue([UIAlertController alertControllerWithTitle:@"导入这份备份？" message:ret preferredStyle:?])
    // objc_release(ret);
    // [UIAlertAction actionWithTitle:@"取消" style:? handler:0];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:@"取消" style:? handler:0])
    // [ret addAction:ret];
    // objc_release(ret);
    // objc_initWeak(72, ?, ?, ?);
    // objc_copyWeak(40, 72, ?, ?);
    // objc_retain(ret);
    // [UIAlertAction actionWithTitle:@"导入" style:0 handler:24];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:@"导入" style:0 handler:24])
    // [ret addAction:ret];
    // objc_release(ret);
    // [self presentViewController:ret animated:? completion:0];
    // objc_release(ret);
    // objc_destroyWeak(40, ?, ?, ?);
    // objc_destroyWeak(72, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // dispatch_time(objc_release, ?, ?, ?, ?);
    // dispatch_after(dispatch_time, g_200010, 0x2066e0, ?, ?);
    // objc_release(a3);
    // objc_release(a2);
    // ---- original disassembly ----
    // 00089ab8  sub     sp, sp, #0xb0
    // 00089abc  stp     x28, x27, [sp, #0x50]
    // 00089ac0  stp     x26, x25, [sp, #0x60]
    // 00089ac4  stp     x24, x23, [sp, #0x70]
    // 00089ac8  stp     x22, x21, [sp, #0x80]
    // 00089acc  stp     x20, x19, [sp, #0x90]
    // 00089ad0  stp     x29, x30, [sp, #0xa0]
    // 00089ad4  add     x29, sp, #0xa0
    // 00089ad8  mov     x20, x3
    // 00089adc  mov     x19, x2
    // 00089ae0  mov     x21, x0
    // 00089ae4  mov     x0, x2
    // 00089ae8  bl      #0x1a729c   ; _objc_retain
    // 00089aec  mov     x0, x20
    // 00089af0  bl      #0x1a729c   ; _objc_retain
    // 00089af4  adrp    x8, #0x238000
    // 00089af8  ldr     x1, [x8, #0x2a8]
    // 00089afc  mov     x0, x19
    // 00089b00  mov     x2, x20
    // 00089b04  mov     w3, #1
    // 00089b08  bl      #0x1a72d8   ; _objc_msgSend
    // 00089b0c  adrp    x8, #0x238000
    // 00089b10  ldr     x22, [x8, #0x260]
    // 00089b14  mov     x0, x20
    // 00089b18  mov     x1, x22
    // 00089b1c  bl      #0x1a72d8   ; _objc_msgSend
    // 00089b20  cbz     x0, #0x89d4c
    // 00089b24  mov     x0, x20
    // 00089b28  mov     x1, x22
    // 00089b2c  bl      #0x1a72d8   ; _objc_msgSend
    // 00089b30  mov     x2, x0
    // 00089b34  adrp    x8, #0x238000
    // 00089b38  ldr     x1, [x8, #0x2a0]
    // 00089b3c  mov     x0, x21
    // 00089b40  bl      #0x1a72d8   ; _objc_msgSend
    // 00089b44  mov     x29, x29
    // 00089b48  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089b4c  mov     x22, x0
    // 00089b50  cbz     x0, #0x89d40
    // 00089b54  adrp    x8, #0x238000
    // 00089b58  ldr     x24, [x8, #0x48]
    // 00089b5c  adrp    x2, #0x20d000
    // 00089b60  add     x2, x2, #0x778
    // 00089b64  mov     x0, x22
    // 00089b68  mov     x1, x24
    // 00089b6c  bl      #0x1a72d8   ; _objc_msgSend
    // 00089b70  mov     x29, x29
    // 00089b74  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089b78  mov     x23, x0
    // 00089b7c  adrp    x2, #0x20f000
    // 00089b80  add     x2, x2, #0x5d8
    // 00089b84  mov     x0, x22
    // 00089b88  mov     x1, x24
    // 00089b8c  bl      #0x1a72d8   ; _objc_msgSend
    // 00089b90  mov     x29, x29
    // 00089b94  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089b98  mov     x24, x0
    // 00089b9c  adrp    x8, #0x242000
    // 00089ba0  ldr     x25, [x8, #0x698]
    // 00089ba4  nop     
    // 00089ba8  ldr     x0, [x8, #0x670]
    // 00089bac  adrp    x8, #0x237000
    // 00089bb0  ldr     x1, [x8, #0xfe0]
    // 00089bb4  str     x23, [sp, #0x10]
    // 00089bb8  str     x23, [sp]
    // 00089bbc  adrp    x2, #0x216000
    // 00089bc0  add     x2, x2, #0x818
    // 00089bc4  bl      #0x1a72d8   ; _objc_msgSend
    // 00089bc8  mov     x29, x29
    // 00089bcc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089bd0  mov     x26, x0
    // 00089bd4  adrp    x8, #0x238000
    // 00089bd8  ldr     x1, [x8, #0x60]
    // 00089bdc  adrp    x2, #0x216000
    // 00089be0  add     x2, x2, #0x7f8
    // 00089be4  mov     x0, x25
    // 00089be8  mov     x3, x26
    // 00089bec  mov     w4, #1
    // 00089bf0  bl      #0x1a72d8   ; _objc_msgSend
    // 00089bf4  mov     x29, x29
    // 00089bf8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089bfc  mov     x25, x0
    // 00089c00  mov     x0, x26
    // 00089c04  bl      #0x1a7284   ; _objc_release
    // 00089c08  adrp    x23, #0x242000
    // 00089c0c  ldr     x0, [x23, #0x6a0]
    // 00089c10  adrp    x8, #0x238000
    // 00089c14  ldr     x27, [x8, #0x68]
    // 00089c18  adrp    x2, #0x216000
    // 00089c1c  add     x2, x2, #0x6d8
    // 00089c20  mov     x1, x27
    // 00089c24  mov     w3, #1
    // 00089c28  mov     x4, #0
    // 00089c2c  bl      #0x1a72d8   ; _objc_msgSend
    // 00089c30  mov     x29, x29
    // 00089c34  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089c38  mov     x28, x0
    // 00089c3c  adrp    x8, #0x238000
    // 00089c40  ldr     x26, [x8, #0x70]
    // 00089c44  mov     x0, x25
    // 00089c48  mov     x1, x26
    // 00089c4c  mov     x2, x28
    // 00089c50  bl      #0x1a72d8   ; _objc_msgSend
    // 00089c54  mov     x0, x28
    // 00089c58  bl      #0x1a7284   ; _objc_release
    // 00089c5c  add     x0, sp, #0x48
    // 00089c60  mov     x1, x21
    // 00089c64  bl      #0x1a7668   ; _objc_initWeak
    // 00089c68  adrp    x8, #0x200000
    // 00089c6c  ldr     x8, [x8, #0x20]
    // 00089c70  ldr     x28, [x23, #0x6a0]
    // 00089c74  str     x8, [sp, #0x18]
    // 00089c78  adrp    x8, #0x1a7000
    // 00089c7c  ldr     d0, [x8, #0xdf0]
    // 00089c80  adr     x8, #0x89dbc
    // 00089c84  nop     
    // 00089c88  str     d0, [sp, #0x20]
    // 00089c8c  adrp    x9, #0x205000
    // 00089c90  add     x9, x9, #0x2b0
    // 00089c94  stp     x8, x9, [sp, #0x28]
    // 00089c98  add     x23, sp, #0x18
    // 00089c9c  add     x0, x23, #0x28
    // 00089ca0  add     x1, sp, #0x48
    // 00089ca4  bl      #0x1a765c   ; _objc_copyWeak
    // 00089ca8  mov     x0, x24
    // 00089cac  bl      #0x1a729c   ; _objc_retain
    // 00089cb0  str     x24, [sp, #0x38]
    // 00089cb4  adrp    x2, #0x216000
    // 00089cb8  add     x2, x2, #0x838
    // 00089cbc  add     x4, sp, #0x18
    // 00089cc0  mov     x0, x28
    // 00089cc4  mov     x1, x27
    // 00089cc8  mov     x3, #0
    // 00089ccc  bl      #0x1a72d8   ; _objc_msgSend
    // 00089cd0  mov     x29, x29
    // 00089cd4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089cd8  mov     x27, x0
    // 00089cdc  mov     x0, x25
    // 00089ce0  mov     x1, x26
    // 00089ce4  mov     x2, x27
    // 00089ce8  bl      #0x1a72d8   ; _objc_msgSend
    // 00089cec  mov     x0, x27
    // 00089cf0  bl      #0x1a7284   ; _objc_release
    // 00089cf4  adrp    x8, #0x238000
    // 00089cf8  ldr     x1, [x8, #0xa8]
    // 00089cfc  mov     x0, x21
    // 00089d00  mov     x2, x25
    // 00089d04  mov     w3, #1
    // 00089d08  mov     x4, #0
    // 00089d0c  bl      #0x1a72d8   ; _objc_msgSend
    // 00089d10  ldr     x0, [sp, #0x38]
    // 00089d14  bl      #0x1a7284   ; _objc_release
    // 00089d18  add     x0, x23, #0x28
    // 00089d1c  bl      #0x1a7650   ; _objc_destroyWeak
    // 00089d20  add     x0, sp, #0x48
    // 00089d24  bl      #0x1a7650   ; _objc_destroyWeak
    // 00089d28  mov     x0, x25
    // 00089d2c  bl      #0x1a7284   ; _objc_release
    // 00089d30  mov     x0, x24
    // 00089d34  bl      #0x1a7284   ; _objc_release
    // 00089d38  ldr     x0, [sp, #0x10]
    // 00089d3c  bl      #0x1a7284   ; _objc_release
    // 00089d40  mov     x0, x22
    // 00089d44  bl      #0x1a7284   ; _objc_release
    // 00089d48  b       #0x89d6c   ; sub_89d6c
    // 00089d4c  mov     w1, #0x8400
    // 00089d50  movk    w1, #0x17d7, lsl #16
    // 00089d54  bl      #0x1a72a8   ; _dispatch_time
    // 00089d58  adrp    x1, #0x200000
    // 00089d5c  ldr     x1, [x1, #0x10]
    // 00089d60  adrp    x2, #0x206000
    // 00089d64  add     x2, x2, #0x6e0
    // 00089d68  bl      #0x1a7290   ; _dispatch_after
    // 00089d6c  mov     x0, x20
    // 00089d70  bl      #0x1a7284   ; _objc_release
    // 00089d74  mov     x0, x19
    // 00089d78  bl      #0x1a7284   ; _objc_release
    // 00089d7c  ldp     x29, x30, [sp, #0xa0]
    // 00089d80  ldp     x20, x19, [sp, #0x90]
    // 00089d84  ldp     x22, x21, [sp, #0x80]
    // 00089d88  ldp     x24, x23, [sp, #0x70]
    // 00089d8c  ldp     x26, x25, [sp, #0x60]
    // 00089d90  ldp     x28, x27, [sp, #0x50]
    // 00089d94  add     sp, sp, #0xb0
    // 00089d98  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)a0 deselectRowAtIndexPath:a1 animated:1]; */
    /* [UNRESOLVED] [(id)a1 row]; */
    /* [UNRESOLVED] if ([(id)a1 row] == 0) goto L_89d54; */

    /* [UNRESOLVED] [(id)a1 row]; */
    /* [UNRESOLVED] [(id)self itemAtRow:[(id)a1 row]]; */
    if (ret == 0) goto L_89d44;

    (void)[(id)ret objectForKeyedSubscript:@"name"];
    (void)[(id)ret objectForKeyedSubscript:@"path"];
    (void)[(id)[NSString class] stringWithFormat:@"%@\n按「合并」导入：同名文件跳过，不覆盖现有照片。"];
    (void)[(id)[UIAlertController class] alertControllerWithTitle:@"导入这份备份？" message:ret preferredStyle:1];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:@"取消" style:1 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    objc_retain(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:@"导入" style:0 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self presentViewController:ret animated:1 completion:0]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_89d44:;
    objc_release(ret);
    goto L_89d70;

L_89d54:;
    /* [UNRESOLVED] dispatch_time(0x17d7); */
    /* [UNRESOLVED] dispatch_after(0x200010, 0x2066e0); */

L_89d70:;
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] objc_release(a0); */
    return;
}

// @0x89e58  types=v24@0:8@16
- (void)longPressed:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 state];
    // [self table];
    // objc_retainAutoreleasedReturnValue([self table])
    // [a2 locationInView:ret];
    // objc_release(ret);
    // [self table];
    // objc_retainAutoreleasedReturnValue([self table])
    // [ret indexPathForRowAtPoint:?];
    // objc_retainAutoreleasedReturnValue([ret indexPathForRowAtPoint:?])
    // objc_release(ret);
    // [ret row];
    // [self itemAtRow:[ret row]];
    // objc_retainAutoreleasedReturnValue([self itemAtRow:[ret row]])
    // [ret objectForKeyedSubscript:@"path"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"path"])
    // [ret length];
    // [@0x244978 isEnabledForLevel:?];
    // [ret objectForKeyedSubscript:@"name"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"name"])
    // [@0x244978 logLevel:? format:@"[Gallery][迁移] 长按分享备份：%@"];
    // objc_release(ret);
    // [@0x244978 noteFiltered:?];
    // objc_alloc(UIActivityViewController, ?, ?, ?);
    // [NSURL fileURLWithPath:ret];
    // objc_retainAutoreleasedReturnValue([NSURL fileURLWithPath:ret])
    // [NSArray arrayWithObjects:16 count:?];
    // objc_retainAutoreleasedReturnValue([NSArray arrayWithObjects:16 count:?])
    // [objc_alloc initWithActivityItems:ret applicationActivities:0];
    // objc_release(ret);
    // objc_release(ret);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [[objc_alloc initWithActivityItems:ret applicationActivities:0] popoverPresentationController];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithActivityItems:ret applicationActivities:0] popoverPresentationController])
    // [ret setSourceView:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [self table];
    // objc_retainAutoreleasedReturnValue([self table])
    // [ret cellForRowAtIndexPath:ret];
    // objc_retainAutoreleasedReturnValue([ret cellForRowAtIndexPath:ret])
    // objc_release(ret);
    // [self view];
    // objc_retainAutoreleasedReturnValue([self view])
    // [ret bounds];
    // [ret convertRect:ret fromView:?];
    // [ret ?];
    // [[objc_alloc initWithActivityItems:ret applicationActivities:0] popoverPresentationController];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithActivityItems:ret applicationActivities:0] popoverPresentationController])
    // [ret setSourceRect:?];
    // objc_release(ret);
    // objc_release(ret);
    // [self presentViewController:[objc_alloc initWithActivityItems:ret applicationActivities:0] animated:? completion:0];
    // objc_release(ret);
    // objc_release([objc_alloc initWithActivityItems:ret applicationActivities:0]);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 00089e58  sub     sp, sp, #0xa0
    // 00089e5c  stp     d11, d10, [sp, #0x20]
    // 00089e60  stp     d9, d8, [sp, #0x30]
    // 00089e64  stp     x28, x27, [sp, #0x40]
    // 00089e68  stp     x26, x25, [sp, #0x50]
    // 00089e6c  stp     x24, x23, [sp, #0x60]
    // 00089e70  stp     x22, x21, [sp, #0x70]
    // 00089e74  stp     x20, x19, [sp, #0x80]
    // 00089e78  stp     x29, x30, [sp, #0x90]
    // 00089e7c  add     x29, sp, #0x90
    // 00089e80  mov     x19, x2
    // 00089e84  mov     x20, x0
    // 00089e88  adrp    x8, #0x200000
    // 00089e8c  ldr     x8, [x8, #0x48]
    // 00089e90  ldr     x8, [x8]
    // 00089e94  str     x8, [sp, #0x18]
    // 00089e98  mov     x0, x2
    // 00089e9c  bl      #0x1a729c   ; _objc_retain
    // 00089ea0  adrp    x8, #0x238000
    // 00089ea4  ldr     x1, [x8, #0x2b0]
    // 00089ea8  mov     x0, x19
    // 00089eac  bl      #0x1a72d8   ; _objc_msgSend
    // 00089eb0  cmp     x0, #1
    // 00089eb4  b.ne    #0x8a240
    // 00089eb8  adrp    x8, #0x238000
    // 00089ebc  ldr     x24, [x8, #0x1a8]
    // 00089ec0  mov     x0, x20
    // 00089ec4  mov     x1, x24
    // 00089ec8  bl      #0x1a72d8   ; _objc_msgSend
    // 00089ecc  mov     x29, x29
    // 00089ed0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089ed4  mov     x21, x0
    // 00089ed8  adrp    x8, #0x238000
    // 00089edc  ldr     x1, [x8, #0x2b8]
    // 00089ee0  mov     x0, x19
    // 00089ee4  mov     x2, x21
    // 00089ee8  bl      #0x1a72d8   ; _objc_msgSend
    // 00089eec  fmov    d8, d0
    // 00089ef0  fmov    d9, d1
    // 00089ef4  mov     x0, x21
    // 00089ef8  bl      #0x1a7284   ; _objc_release
    // 00089efc  mov     x0, x20
    // 00089f00  mov     x1, x24
    // 00089f04  bl      #0x1a72d8   ; _objc_msgSend
    // 00089f08  mov     x29, x29
    // 00089f0c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089f10  mov     x22, x0
    // 00089f14  adrp    x8, #0x238000
    // 00089f18  ldr     x1, [x8, #0x2c0]
    // 00089f1c  fmov    d0, d8
    // 00089f20  fmov    d1, d9
    // 00089f24  bl      #0x1a72d8   ; _objc_msgSend
    // 00089f28  mov     x29, x29
    // 00089f2c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089f30  mov     x21, x0
    // 00089f34  mov     x0, x22
    // 00089f38  bl      #0x1a7284   ; _objc_release
    // 00089f3c  cbz     x21, #0x8a238
    // 00089f40  adrp    x8, #0x238000
    // 00089f44  ldr     x1, [x8, #0x260]
    // 00089f48  mov     x0, x21
    // 00089f4c  bl      #0x1a72d8   ; _objc_msgSend
    // 00089f50  mov     x2, x0
    // 00089f54  adrp    x8, #0x238000
    // 00089f58  ldr     x1, [x8, #0x2a0]
    // 00089f5c  mov     x0, x20
    // 00089f60  bl      #0x1a72d8   ; _objc_msgSend
    // 00089f64  mov     x29, x29
    // 00089f68  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089f6c  mov     x22, x0
    // 00089f70  cbz     x0, #0x8a230
    // 00089f74  adrp    x8, #0x238000
    // 00089f78  ldr     x25, [x8, #0x48]
    // 00089f7c  adrp    x2, #0x20f000
    // 00089f80  add     x2, x2, #0x5d8
    // 00089f84  mov     x0, x22
    // 00089f88  mov     x1, x25
    // 00089f8c  bl      #0x1a72d8   ; _objc_msgSend
    // 00089f90  mov     x29, x29
    // 00089f94  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089f98  mov     x27, x0
    // 00089f9c  adrp    x8, #0x238000
    // 00089fa0  ldr     x1, [x8, #0x18]
    // 00089fa4  bl      #0x1a72d8   ; _objc_msgSend
    // 00089fa8  cbz     x0, #0x8a228
    // 00089fac  adrp    x23, #0x242000
    // 00089fb0  ldr     x0, [x23, #0x690]
    // 00089fb4  adrp    x8, #0x238000
    // 00089fb8  ldr     x1, [x8, #0x20]
    // 00089fbc  mov     w2, #3
    // 00089fc0  bl      #0x1a72d8   ; _objc_msgSend
    // 00089fc4  ldr     x26, [x23, #0x690]
    // 00089fc8  cbz     w0, #0x8a018
    // 00089fcc  adrp    x2, #0x20d000
    // 00089fd0  add     x2, x2, #0x778
    // 00089fd4  mov     x0, x22
    // 00089fd8  mov     x1, x25
    // 00089fdc  bl      #0x1a72d8   ; _objc_msgSend
    // 00089fe0  mov     x29, x29
    // 00089fe4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00089fe8  mov     x25, x0
    // 00089fec  adrp    x8, #0x238000
    // 00089ff0  ldr     x1, [x8, #0x30]
    // 00089ff4  str     x0, [sp]
    // 00089ff8  adrp    x3, #0x216000
    // 00089ffc  add     x3, x3, #0x858
    // 0008a000  mov     x0, x26
    // 0008a004  mov     w2, #3
    // 0008a008  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a00c  mov     x0, x25
    // 0008a010  bl      #0x1a7284   ; _objc_release
    // 0008a014  b       #0x8a02c   ; sub_8a02c
    // 0008a018  adrp    x8, #0x238000
    // 0008a01c  ldr     x1, [x8, #0x38]
    // 0008a020  mov     x0, x26
    // 0008a024  mov     w2, #3
    // 0008a028  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a02c  adrp    x8, #0x242000
    // 0008a030  ldr     x0, [x8, #0x6f8]
    // 0008a034  bl      #0x1a7374   ; _objc_alloc
    // 0008a038  mov     x25, x0
    // 0008a03c  adrp    x8, #0x242000
    // 0008a040  ldr     x0, [x8, #0x700]
    // 0008a044  adrp    x8, #0x238000
    // 0008a048  ldr     x1, [x8, #0x2c8]
    // 0008a04c  str     x27, [sp, #8]
    // 0008a050  mov     x2, x27
    // 0008a054  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a058  mov     x29, x29
    // 0008a05c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008a060  mov     x26, x0
    // 0008a064  str     x0, [sp, #0x10]
    // 0008a068  adrp    x8, #0x242000
    // 0008a06c  ldr     x0, [x8, #0x708]
    // 0008a070  adrp    x8, #0x238000
    // 0008a074  ldr     x1, [x8, #0x2d0]
    // 0008a078  add     x2, sp, #0x10
    // 0008a07c  mov     w3, #1
    // 0008a080  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a084  mov     x29, x29
    // 0008a088  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008a08c  mov     x27, x0
    // 0008a090  adrp    x8, #0x238000
    // 0008a094  ldr     x1, [x8, #0x2d8]
    // 0008a098  mov     x0, x25
    // 0008a09c  mov     x2, x27
    // 0008a0a0  mov     x3, #0
    // 0008a0a4  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a0a8  mov     x25, x0
    // 0008a0ac  mov     x0, x27
    // 0008a0b0  bl      #0x1a7284   ; _objc_release
    // 0008a0b4  mov     x0, x26
    // 0008a0b8  bl      #0x1a7284   ; _objc_release
    // 0008a0bc  adrp    x8, #0x238000
    // 0008a0c0  ldr     x27, [x8, #0x80]
    // 0008a0c4  mov     x0, x20
    // 0008a0c8  mov     x1, x27
    // 0008a0cc  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a0d0  mov     x29, x29
    // 0008a0d4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008a0d8  mov     x28, x0
    // 0008a0dc  adrp    x8, #0x238000
    // 0008a0e0  ldr     x26, [x8, #0x88]
    // 0008a0e4  mov     x0, x25
    // 0008a0e8  mov     x1, x26
    // 0008a0ec  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a0f0  mov     x29, x29
    // 0008a0f4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008a0f8  mov     x23, x0
    // 0008a0fc  adrp    x8, #0x238000
    // 0008a100  ldr     x1, [x8, #0x90]
    // 0008a104  mov     x2, x28
    // 0008a108  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a10c  mov     x0, x23
    // 0008a110  bl      #0x1a7284   ; _objc_release
    // 0008a114  mov     x0, x28
    // 0008a118  bl      #0x1a7284   ; _objc_release
    // 0008a11c  mov     x0, x20
    // 0008a120  mov     x1, x24
    // 0008a124  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a128  mov     x29, x29
    // 0008a12c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008a130  mov     x23, x0
    // 0008a134  adrp    x8, #0x238000
    // 0008a138  ldr     x1, [x8, #0x2e0]
    // 0008a13c  mov     x2, x21
    // 0008a140  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a144  mov     x29, x29
    // 0008a148  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008a14c  mov     x24, x0
    // 0008a150  mov     x0, x23
    // 0008a154  bl      #0x1a7284   ; _objc_release
    // 0008a158  mov     x0, x20
    // 0008a15c  mov     x1, x27
    // 0008a160  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a164  mov     x29, x29
    // 0008a168  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008a16c  mov     x27, x0
    // 0008a170  adrp    x8, #0x238000
    // 0008a174  ldr     x1, [x8, #0x98]
    // 0008a178  cbz     x24, #0x8a19c
    // 0008a17c  mov     x0, x24
    // 0008a180  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a184  adrp    x8, #0x238000
    // 0008a188  ldr     x1, [x8, #0x2e8]
    // 0008a18c  mov     x0, x27
    // 0008a190  mov     x2, x24
    // 0008a194  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a198  b       #0x8a1a4   ; sub_8a1a4
    // 0008a19c  mov     x0, x27
    // 0008a1a0  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a1a4  fmov    d8, d0
    // 0008a1a8  fmov    d9, d1
    // 0008a1ac  fmov    d10, d2
    // 0008a1b0  fmov    d11, d3
    // 0008a1b4  mov     x0, x25
    // 0008a1b8  mov     x1, x26
    // 0008a1bc  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a1c0  mov     x29, x29
    // 0008a1c4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008a1c8  mov     x23, x0
    // 0008a1cc  adrp    x8, #0x238000
    // 0008a1d0  ldr     x1, [x8, #0xa0]
    // 0008a1d4  fmov    d0, d8
    // 0008a1d8  fmov    d1, d9
    // 0008a1dc  fmov    d2, d10
    // 0008a1e0  fmov    d3, d11
    // 0008a1e4  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a1e8  mov     x0, x23
    // 0008a1ec  bl      #0x1a7284   ; _objc_release
    // 0008a1f0  mov     x0, x27
    // 0008a1f4  bl      #0x1a7284   ; _objc_release
    // 0008a1f8  adrp    x8, #0x238000
    // 0008a1fc  ldr     x1, [x8, #0xa8]
    // 0008a200  mov     x0, x20
    // 0008a204  mov     x2, x25
    // 0008a208  mov     w3, #1
    // 0008a20c  mov     x4, #0
    // 0008a210  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a214  mov     x0, x24
    // 0008a218  bl      #0x1a7284   ; _objc_release
    // 0008a21c  mov     x0, x25
    // 0008a220  bl      #0x1a7284   ; _objc_release
    // 0008a224  ldr     x27, [sp, #8]
    // 0008a228  mov     x0, x27
    // 0008a22c  bl      #0x1a7284   ; _objc_release
    // 0008a230  mov     x0, x22
    // 0008a234  bl      #0x1a7284   ; _objc_release
    // 0008a238  mov     x0, x21
    // 0008a23c  bl      #0x1a7284   ; _objc_release
    // 0008a240  mov     x0, x19
    // 0008a244  bl      #0x1a7284   ; _objc_release
    // 0008a248  ldr     x8, [sp, #0x18]
    // 0008a24c  adrp    x9, #0x200000
    // 0008a250  ldr     x9, [x9, #0x48]
    // 0008a254  ldr     x9, [x9]
    // 0008a258  cmp     x9, x8
    // 0008a25c  b.ne    #0x8a288
    // 0008a260  ldp     x29, x30, [sp, #0x90]
    // 0008a264  ldp     x20, x19, [sp, #0x80]
    // 0008a268  ldp     x22, x21, [sp, #0x70]
    // 0008a26c  ldp     x24, x23, [sp, #0x60]
    // 0008a270  ldp     x26, x25, [sp, #0x50]
    // 0008a274  ldp     x28, x27, [sp, #0x40]
    // 0008a278  ldp     d9, d8, [sp, #0x30]
    // 0008a27c  ldp     d11, d10, [sp, #0x20]
    // 0008a280  add     sp, sp, #0xa0
    // 0008a284  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 state]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_8a244; */

    (void)[(id)self table];
    /* [UNRESOLVED] [(id)a0 locationInView:ret]; */
    objc_release(ret);
    (void)[(id)self table];
    (void)[(id)ret indexPathForRowAtPoint:CGPointZero];
    objc_release(ret);
    if (ret == 0) goto L_8a23c;

    (void)[(id)ret row];
    (void)[(id)self itemAtRow:[(id)ret row]];
    if (ret == 0) goto L_8a234;

    (void)[(id)ret objectForKeyedSubscript:@"path"];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_8a22c; */

    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    if (ret == 0) goto L_8a028;

    (void)[(id)ret objectForKeyedSubscript:@"name"];
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[Gallery][迁移] 长按分享备份：%@"]; */
    objc_release(ret);
    goto L_8a054;

L_8a028:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:3]; */

L_8a054:;
    (void)[(id)[NSURL class] fileURLWithPath:ret];
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:0 count:1]; */
    (void)[[UIActivityViewController alloc] initWithActivityItems:ret applicationActivities:0];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self view];
    (void)[[[UIActivityViewController alloc] initWithActivityItems:ret applicationActivities:0] popoverPresentationController];
    (void)[(id)ret setSourceView:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self table];
    (void)[(id)ret cellForRowAtIndexPath:ret];
    objc_release(ret);
    (void)[(id)self view];
    if (ret == 0) goto L_8a1a0;

    (void)[(id)ret bounds];
    (void)[(id)ret convertRect:CGRectZero fromView:0];
    goto L_8a1bc;

L_8a1a0:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */

L_8a1bc:;
    (void)[[[UIActivityViewController alloc] initWithActivityItems:ret applicationActivities:0] popoverPresentationController];
    (void)[(id)ret setSourceRect:CGRectZero];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self presentViewController:[[UIActivityViewController alloc] initWithActivityItems:ret applicationActivities:0] animated:1 completion:0]; */
    objc_release(ret);
    objc_release([[UIActivityViewController alloc] initWithActivityItems:ret applicationActivities:0]);

L_8a22c:;
    objc_release(ret);

L_8a234:;
    objc_release(ret);

L_8a23c:;
    objc_release(ret);

L_8a244:;
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_8a288; */

    return;
}

// @0x8a28c  types=@32@0:8@16@24
- (id)tableView:(id)a0 trailingSwipeActionsConfigurationForRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_retain(a3);
    // [objc_retain row];
    // objc_initWeak(56, ?, ?, ?);
    // objc_copyWeak(40, 56, ?, ?);
    // objc_retain(a3);
    // [UIContextualAction contextualActionWithStyle:? title:@"删除" handler:8];
    // objc_retainAutoreleasedReturnValue([UIContextualAction contextualActionWithStyle:? title:@"删除" handler:8])
    // [NSArray arrayWithObjects:64 count:?];
    // objc_retainAutoreleasedReturnValue([NSArray arrayWithObjects:64 count:?])
    // [UISwipeActionsConfiguration configurationWithActions:ret];
    // objc_retainAutoreleasedReturnValue([UISwipeActionsConfiguration configurationWithActions:ret])
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a3);
    // objc_destroyWeak(40, ?, ?, ?);
    // objc_destroyWeak(56, ?, ?, ?);
    // objc_release(a3);
    // objc_release(a2);
    // stack_chk_fail(0, ?, ?, ?, ?);
    // objc_destroyWeak(40, ?, ?, ?);
    // objc_destroyWeak(56, ?, ?, ?);
    // Unwind_Resume(stack_chk_fail, ?, ?, ?, ?);
    // objc_loadWeakRetained(40, ?, ?, ?);
    // [self->[0x20] row];
    // [objc_loadWeakRetained confirmDeleteRow:[self->[0x20] row]];
    // ---- original disassembly ----
    // 0008a28c  sub     sp, sp, #0x90
    // 0008a290  stp     x24, x23, [sp, #0x50]
    // 0008a294  stp     x22, x21, [sp, #0x60]
    // 0008a298  stp     x20, x19, [sp, #0x70]
    // 0008a29c  stp     x29, x30, [sp, #0x80]
    // 0008a2a0  add     x29, sp, #0x80
    // 0008a2a4  mov     x20, x3
    // 0008a2a8  mov     x19, x2
    // 0008a2ac  mov     x21, x0
    // 0008a2b0  adrp    x8, #0x200000
    // 0008a2b4  ldr     x8, [x8, #0x48]
    // 0008a2b8  ldr     x8, [x8]
    // 0008a2bc  stur    x8, [x29, #-0x38]
    // 0008a2c0  mov     x0, x2
    // 0008a2c4  bl      #0x1a729c   ; _objc_retain
    // 0008a2c8  mov     x0, x20
    // 0008a2cc  bl      #0x1a729c   ; _objc_retain
    // 0008a2d0  adrp    x8, #0x238000
    // 0008a2d4  ldr     x1, [x8, #0x260]
    // 0008a2d8  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a2dc  cbz     x0, #0x8a3e8
    // 0008a2e0  add     x0, sp, #0x38
    // 0008a2e4  mov     x1, x21
    // 0008a2e8  bl      #0x1a7668   ; _objc_initWeak
    // 0008a2ec  adrp    x8, #0x242000
    // 0008a2f0  adrp    x9, #0x200000
    // 0008a2f4  ldr     x9, [x9, #0x20]
    // 0008a2f8  ldr     x21, [x8, #0x710]
    // 0008a2fc  str     x9, [sp, #8]
    // 0008a300  adrp    x8, #0x1a7000
    // 0008a304  ldr     d0, [x8, #0xdf0]
    // 0008a308  adr     x8, #0x8a454
    // 0008a30c  nop     
    // 0008a310  str     d0, [sp, #0x10]
    // 0008a314  adrp    x9, #0x204000
    // 0008a318  add     x9, x9, #0xd80
    // 0008a31c  stp     x8, x9, [sp, #0x18]
    // 0008a320  add     x24, sp, #8
    // 0008a324  add     x0, x24, #0x28
    // 0008a328  add     x1, sp, #0x38
    // 0008a32c  bl      #0x1a765c   ; _objc_copyWeak
    // 0008a330  mov     x0, x20
    // 0008a334  bl      #0x1a729c   ; _objc_retain
    // 0008a338  str     x20, [sp, #0x28]
    // 0008a33c  adrp    x8, #0x238000
    // 0008a340  ldr     x1, [x8, #0x2f8]
    // 0008a344  adrp    x3, #0x216000
    // 0008a348  add     x3, x3, #0x878
    // 0008a34c  add     x4, sp, #8
    // 0008a350  mov     x0, x21
    // 0008a354  mov     w2, #1
    // 0008a358  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a35c  mov     x29, x29
    // 0008a360  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008a364  mov     x21, x0
    // 0008a368  adrp    x8, #0x242000
    // 0008a36c  ldr     x22, [x8, #0x718]
    // 0008a370  str     x0, [sp, #0x40]
    // 0008a374  nop     
    // 0008a378  ldr     x0, [x8, #0x708]
    // 0008a37c  adrp    x8, #0x238000
    // 0008a380  ldr     x1, [x8, #0x2d0]
    // 0008a384  add     x2, sp, #0x40
    // 0008a388  mov     w3, #1
    // 0008a38c  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a390  mov     x29, x29
    // 0008a394  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008a398  mov     x23, x0
    // 0008a39c  adrp    x8, #0x238000
    // 0008a3a0  ldr     x1, [x8, #0x300]
    // 0008a3a4  mov     x0, x22
    // 0008a3a8  mov     x2, x23
    // 0008a3ac  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a3b0  mov     x29, x29
    // 0008a3b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008a3b8  mov     x22, x0
    // 0008a3bc  mov     x0, x23
    // 0008a3c0  bl      #0x1a7284   ; _objc_release
    // 0008a3c4  mov     x0, x21
    // 0008a3c8  bl      #0x1a7284   ; _objc_release
    // 0008a3cc  ldr     x0, [sp, #0x28]
    // 0008a3d0  bl      #0x1a7284   ; _objc_release
    // 0008a3d4  add     x0, x24, #0x28
    // 0008a3d8  bl      #0x1a7650   ; _objc_destroyWeak
    // 0008a3dc  add     x0, sp, #0x38
    // 0008a3e0  bl      #0x1a7650   ; _objc_destroyWeak
    // 0008a3e4  b       #0x8a3ec   ; sub_8a3ec
    // 0008a3e8  mov     x22, #0
    // 0008a3ec  mov     x0, x20
    // 0008a3f0  bl      #0x1a7284   ; _objc_release
    // 0008a3f4  mov     x0, x19
    // 0008a3f8  bl      #0x1a7284   ; _objc_release
    // 0008a3fc  ldur    x8, [x29, #-0x38]
    // 0008a400  adrp    x9, #0x200000
    // 0008a404  ldr     x9, [x9, #0x48]
    // 0008a408  ldr     x9, [x9]
    // 0008a40c  cmp     x9, x8
    // 0008a410  b.ne    #0x8a430
    // 0008a414  mov     x0, x22
    // 0008a418  ldp     x29, x30, [sp, #0x80]
    // 0008a41c  ldp     x20, x19, [sp, #0x70]
    // 0008a420  ldp     x22, x21, [sp, #0x60]
    // 0008a424  ldp     x24, x23, [sp, #0x50]
    // 0008a428  add     sp, sp, #0x90
    // 0008a42c  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 0008a430  bl      #0x1a72c0   ; ___stack_chk_fail
    // 0008a434  b       #0x8a438   ; sub_8a438
    // 0008a438  mov     x19, x0
    // 0008a43c  add     x0, x24, #0x28
    // 0008a440  bl      #0x1a7650   ; _objc_destroyWeak
    // 0008a444  add     x0, sp, #0x38
    // 0008a448  bl      #0x1a7650   ; _objc_destroyWeak
    // 0008a44c  mov     x0, x19
    // 0008a450  bl      #0x1a72fc   ; __Unwind_Resume
    // 0008a454  stp     x20, x19, [sp, #-0x20]!
    // 0008a458  stp     x29, x30, [sp, #0x10]
    // 0008a45c  add     x29, sp, #0x10
    // 0008a460  mov     x19, x0
    // 0008a464  ldr     x8, [x3, #0x10]
    // 0008a468  mov     x0, x3
    // 0008a46c  mov     w1, #0
    // 0008a470  blr     x8
    // 0008a474  add     x0, x19, #0x28
    // 0008a478  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 0008a47c  mov     x20, x0
    // 0008a480  ldr     x0, [x19, #0x20]
    // 0008a484  adrp    x8, #0x238000
    // 0008a488  ldr     x1, [x8, #0x260]
    // 0008a48c  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a490  mov     x2, x0
    // 0008a494  adrp    x8, #0x238000
    // 0008a498  ldr     x1, [x8, #0x2f0]
    // 0008a49c  mov     x0, x20
    // 0008a4a0  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a4a4  mov     x0, x20
    // 0008a4a8  ldp     x29, x30, [sp, #0x10]
    // 0008a4ac  ldp     x20, x19, [sp], #0x20
    // 0008a4b0  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] objc_retain(a1); */
    (void)[(id)ret row];
    if ([(id)ret row] == 0) goto L_8a3f0;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)[UIContextualAction class] contextualActionWithStyle:1 title:@"删除" handler:0]; */
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:0 count:1]; */
    (void)[(id)[UISwipeActionsConfiguration class] configurationWithActions:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(a1); */
    goto L_8a3f0;

L_8a3f0:;
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] objc_release(a0); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_8a430; */

L_8a430:;
    /* [UNRESOLVED] stack_chk_fail(); */
    goto L_8a450;

L_8a450:;
    /* [UNRESOLVED] Unwind_Resume(); */
    /* [UNRESOLVED] [(id)Unwind_Resume/ *+0x20* / row]; */
    /* [UNRESOLVED] [objc_loadWeakRetained confirmDeleteRow:[(id)Unwind_Resume/ *+0x20* / row]]; */
}

// @0x8a4b4  types=v24@0:8q16
- (void)confirmDeleteRow:(long long)a0 {
    // ---- recovered call sequence ----
    // [self itemAtRow:a2];
    // objc_retainAutoreleasedReturnValue([self itemAtRow:a2])
    // [ret objectForKeyedSubscript:@"name"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"name"])
    // [ret objectForKeyedSubscript:@"path"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"path"])
    // [NSString stringWithFormat:@"确定删除 %@？此操作不可恢复（展览馆里的照片不受影响）。"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"确定删除 %@？此操作不可恢复（展览馆里的照片不受影响）。"])
    // [UIAlertController alertControllerWithTitle:@"删除备份" message:ret preferredStyle:?];
    // objc_retainAutoreleasedReturnValue([UIAlertController alertControllerWithTitle:@"删除备份" message:ret preferredStyle:?])
    // objc_release(ret);
    // [UIAlertAction actionWithTitle:@"取消" style:? handler:0];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:@"取消" style:? handler:0])
    // [ret addAction:ret];
    // objc_release(ret);
    // objc_initWeak(72, ?, ?, ?);
    // objc_retain(ret);
    // objc_retain(ret);
    // objc_copyWeak(48, 72, ?, ?);
    // [UIAlertAction actionWithTitle:@"删除" style:? handler:16];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:@"删除" style:? handler:16])
    // [ret addAction:ret];
    // objc_release(ret);
    // [self presentViewController:ret animated:? completion:0];
    // objc_destroyWeak(48, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_destroyWeak(72, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0008a4b4  sub     sp, sp, #0xb0
    // 0008a4b8  stp     x28, x27, [sp, #0x50]
    // 0008a4bc  stp     x26, x25, [sp, #0x60]
    // 0008a4c0  stp     x24, x23, [sp, #0x70]
    // 0008a4c4  stp     x22, x21, [sp, #0x80]
    // 0008a4c8  stp     x20, x19, [sp, #0x90]
    // 0008a4cc  stp     x29, x30, [sp, #0xa0]
    // 0008a4d0  add     x29, sp, #0xa0
    // 0008a4d4  mov     x22, x0
    // 0008a4d8  adrp    x8, #0x238000
    // 0008a4dc  ldr     x1, [x8, #0x2a0]
    // 0008a4e0  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a4e4  mov     x29, x29
    // 0008a4e8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008a4ec  mov     x19, x0
    // 0008a4f0  cbz     x0, #0x8a6f0
    // 0008a4f4  adrp    x8, #0x238000
    // 0008a4f8  ldr     x21, [x8, #0x48]
    // 0008a4fc  adrp    x2, #0x20d000
    // 0008a500  add     x2, x2, #0x778
    // 0008a504  mov     x0, x19
    // 0008a508  mov     x1, x21
    // 0008a50c  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a510  mov     x29, x29
    // 0008a514  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008a518  mov     x20, x0
    // 0008a51c  adrp    x2, #0x20f000
    // 0008a520  add     x2, x2, #0x5d8
    // 0008a524  mov     x0, x19
    // 0008a528  mov     x1, x21
    // 0008a52c  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a530  mov     x29, x29
    // 0008a534  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008a538  mov     x21, x0
    // 0008a53c  adrp    x8, #0x242000
    // 0008a540  ldr     x23, [x8, #0x698]
    // 0008a544  nop     
    // 0008a548  ldr     x0, [x8, #0x670]
    // 0008a54c  adrp    x8, #0x237000
    // 0008a550  ldr     x1, [x8, #0xfe0]
    // 0008a554  str     x20, [sp]
    // 0008a558  adrp    x2, #0x216000
    // 0008a55c  add     x2, x2, #0x8b8
    // 0008a560  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a564  mov     x29, x29
    // 0008a568  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008a56c  mov     x24, x0
    // 0008a570  adrp    x8, #0x238000
    // 0008a574  ldr     x1, [x8, #0x60]
    // 0008a578  adrp    x2, #0x216000
    // 0008a57c  add     x2, x2, #0x898
    // 0008a580  mov     x0, x23
    // 0008a584  mov     x3, x24
    // 0008a588  mov     w4, #1
    // 0008a58c  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a590  mov     x29, x29
    // 0008a594  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008a598  mov     x23, x0
    // 0008a59c  mov     x0, x24
    // 0008a5a0  bl      #0x1a7284   ; _objc_release
    // 0008a5a4  adrp    x27, #0x242000
    // 0008a5a8  ldr     x0, [x27, #0x6a0]
    // 0008a5ac  adrp    x8, #0x238000
    // 0008a5b0  ldr     x25, [x8, #0x68]
    // 0008a5b4  adrp    x2, #0x216000
    // 0008a5b8  add     x2, x2, #0x6d8
    // 0008a5bc  mov     x1, x25
    // 0008a5c0  mov     w3, #1
    // 0008a5c4  mov     x4, #0
    // 0008a5c8  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a5cc  mov     x29, x29
    // 0008a5d0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008a5d4  mov     x26, x0
    // 0008a5d8  adrp    x8, #0x238000
    // 0008a5dc  ldr     x24, [x8, #0x70]
    // 0008a5e0  mov     x0, x23
    // 0008a5e4  mov     x1, x24
    // 0008a5e8  mov     x2, x26
    // 0008a5ec  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a5f0  mov     x0, x26
    // 0008a5f4  bl      #0x1a7284   ; _objc_release
    // 0008a5f8  add     x0, sp, #0x48
    // 0008a5fc  mov     x1, x22
    // 0008a600  bl      #0x1a7668   ; _objc_initWeak
    // 0008a604  ldr     x26, [x27, #0x6a0]
    // 0008a608  adrp    x8, #0x200000
    // 0008a60c  ldr     x8, [x8, #0x20]
    // 0008a610  str     x8, [sp, #0x10]
    // 0008a614  adrp    x8, #0x1a7000
    // 0008a618  ldr     d0, [x8, #0xdf0]
    // 0008a61c  str     d0, [sp, #0x18]
    // 0008a620  adr     x8, #0x8a738
    // 0008a624  nop     
    // 0008a628  adrp    x9, #0x206000
    // 0008a62c  add     x9, x9, #0x640
    // 0008a630  stp     x8, x9, [sp, #0x20]
    // 0008a634  mov     x0, x21
    // 0008a638  bl      #0x1a729c   ; _objc_retain
    // 0008a63c  str     x21, [sp, #0x30]
    // 0008a640  mov     x0, x20
    // 0008a644  bl      #0x1a729c   ; _objc_retain
    // 0008a648  str     x20, [sp, #0x38]
    // 0008a64c  add     x27, sp, #0x10
    // 0008a650  add     x0, x27, #0x30
    // 0008a654  add     x1, sp, #0x48
    // 0008a658  bl      #0x1a765c   ; _objc_copyWeak
    // 0008a65c  adrp    x2, #0x216000
    // 0008a660  add     x2, x2, #0x878
    // 0008a664  add     x4, sp, #0x10
    // 0008a668  mov     x0, x26
    // 0008a66c  mov     x1, x25
    // 0008a670  mov     w3, #2
    // 0008a674  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a678  mov     x29, x29
    // 0008a67c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008a680  mov     x25, x0
    // 0008a684  mov     x0, x23
    // 0008a688  mov     x1, x24
    // 0008a68c  mov     x2, x25
    // 0008a690  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a694  mov     x0, x25
    // 0008a698  bl      #0x1a7284   ; _objc_release
    // 0008a69c  adrp    x8, #0x238000
    // 0008a6a0  ldr     x1, [x8, #0xa8]
    // 0008a6a4  mov     x0, x22
    // 0008a6a8  mov     x2, x23
    // 0008a6ac  mov     w3, #1
    // 0008a6b0  mov     x4, #0
    // 0008a6b4  bl      #0x1a72d8   ; _objc_msgSend
    // 0008a6b8  add     x0, x27, #0x30
    // 0008a6bc  bl      #0x1a7650   ; _objc_destroyWeak
    // 0008a6c0  ldr     x0, [sp, #0x38]
    // 0008a6c4  bl      #0x1a7284   ; _objc_release
    // 0008a6c8  ldr     x0, [sp, #0x30]
    // 0008a6cc  bl      #0x1a7284   ; _objc_release
    // 0008a6d0  add     x0, sp, #0x48
    // 0008a6d4  bl      #0x1a7650   ; _objc_destroyWeak
    // 0008a6d8  mov     x0, x23
    // 0008a6dc  bl      #0x1a7284   ; _objc_release
    // 0008a6e0  mov     x0, x21
    // 0008a6e4  bl      #0x1a7284   ; _objc_release
    // 0008a6e8  mov     x0, x20
    // 0008a6ec  bl      #0x1a7284   ; _objc_release
    // 0008a6f0  mov     x0, x19
    // 0008a6f4  bl      #0x1a7284   ; _objc_release
    // 0008a6f8  ldp     x29, x30, [sp, #0xa0]
    // 0008a6fc  ldp     x20, x19, [sp, #0x90]
    // 0008a700  ldp     x22, x21, [sp, #0x80]
    // 0008a704  ldp     x24, x23, [sp, #0x70]
    // 0008a708  ldp     x26, x25, [sp, #0x60]
    // 0008a70c  ldp     x28, x27, [sp, #0x50]
    // 0008a710  add     sp, sp, #0xb0
    // 0008a714  ret
    id ret = nil;

    /* [UNRESOLVED] [(id)self itemAtRow:a0]; */
    if (ret == 0) goto L_8a6f4;

    (void)[(id)ret objectForKeyedSubscript:@"name"];
    (void)[(id)ret objectForKeyedSubscript:@"path"];
    (void)[(id)[NSString class] stringWithFormat:@"确定删除 %@？此操作不可恢复（展览馆里的照片不受影响）。"];
    (void)[(id)[UIAlertController class] alertControllerWithTitle:@"删除备份" message:ret preferredStyle:1];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:@"取消" style:1 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    objc_retain(ret);
    objc_retain(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:@"删除" style:2 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self presentViewController:ret animated:1 completion:0]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_8a6f4:;
    objc_release(ret);
    return;
}

// @0x8abf8  types=v16@0:8
- (void)clearAllTapped {
    // ---- recovered call sequence ----
    // [self items];
    // objc_retainAutoreleasedReturnValue([self items])
    // [ret copy];
    // objc_release(ret);
    // [[ret copy] count];
    // [[ret copy] count];
    // [NSString stringWithFormat:@"确定删除全部 %lu 份相册备份？此操作不可恢复（展览馆里的照片不受影响）。"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"确定删除全部 %lu 份相册备份？此操作不可恢复（展览馆里的照片不受影响）。"])
    // [UIAlertController alertControllerWithTitle:@"删除全部备份" message:ret preferredStyle:?];
    // objc_retainAutoreleasedReturnValue([UIAlertController alertControllerWithTitle:@"删除全部备份" message:ret preferredStyle:?])
    // objc_release(ret);
    // [UIAlertAction actionWithTitle:@"取消" style:? handler:0];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:@"取消" style:? handler:0])
    // [ret addAction:ret];
    // objc_release(ret);
    // objc_initWeak(56, ?, ?, ?);
    // objc_retain([ret copy]);
    // objc_copyWeak(40, 56, ?, ?);
    // [UIAlertAction actionWithTitle:@"全部删除" style:? handler:8];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:@"全部删除" style:? handler:8])
    // [ret addAction:ret];
    // objc_release(ret);
    // [self presentViewController:ret animated:? completion:0];
    // objc_destroyWeak(40, ?, ?, ?);
    // objc_release([ret copy]);
    // objc_destroyWeak(56, ?, ?, ?);
    // objc_release(ret);
    // HushToast(@"当前没有备份", ?, ?, ?, ?);
    // objc_release([ret copy]);
    // ---- original disassembly ----
    // 0008abf8  sub     sp, sp, #0x90
    // 0008abfc  stp     x26, x25, [sp, #0x40]
    // 0008ac00  stp     x24, x23, [sp, #0x50]
    // 0008ac04  stp     x22, x21, [sp, #0x60]
    // 0008ac08  stp     x20, x19, [sp, #0x70]
    // 0008ac0c  stp     x29, x30, [sp, #0x80]
    // 0008ac10  add     x29, sp, #0x80
    // 0008ac14  mov     x20, x0
    // 0008ac18  adrp    x8, #0x238000
    // 0008ac1c  ldr     x1, [x8, #0x238]
    // 0008ac20  bl      #0x1a72d8   ; _objc_msgSend
    // 0008ac24  mov     x29, x29
    // 0008ac28  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008ac2c  mov     x21, x0
    // 0008ac30  adrp    x8, #0x238000
    // 0008ac34  ldr     x1, [x8, #0x310]
    // 0008ac38  bl      #0x1a72d8   ; _objc_msgSend
    // 0008ac3c  mov     x19, x0
    // 0008ac40  mov     x0, x21
    // 0008ac44  bl      #0x1a7284   ; _objc_release
    // 0008ac48  adrp    x8, #0x237000
    // 0008ac4c  ldr     x21, [x8, #0xff8]
    // 0008ac50  mov     x0, x19
    // 0008ac54  mov     x1, x21
    // 0008ac58  bl      #0x1a72d8   ; _objc_msgSend
    // 0008ac5c  cbz     x0, #0x8ae04
    // 0008ac60  adrp    x8, #0x242000
    // 0008ac64  ldr     x22, [x8, #0x698]
    // 0008ac68  nop     
    // 0008ac6c  ldr     x23, [x8, #0x670]
    // 0008ac70  mov     x0, x19
    // 0008ac74  mov     x1, x21
    // 0008ac78  bl      #0x1a72d8   ; _objc_msgSend
    // 0008ac7c  adrp    x8, #0x237000
    // 0008ac80  ldr     x1, [x8, #0xfe0]
    // 0008ac84  str     x0, [sp]
    // 0008ac88  adrp    x2, #0x216000
    // 0008ac8c  add     x2, x2, #0x958
    // 0008ac90  mov     x0, x23
    // 0008ac94  bl      #0x1a72d8   ; _objc_msgSend
    // 0008ac98  mov     x29, x29
    // 0008ac9c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008aca0  mov     x23, x0
    // 0008aca4  adrp    x8, #0x238000
    // 0008aca8  ldr     x1, [x8, #0x60]
    // 0008acac  adrp    x2, #0x216000
    // 0008acb0  add     x2, x2, #0x938
    // 0008acb4  mov     x0, x22
    // 0008acb8  mov     x3, x23
    // 0008acbc  mov     w4, #1
    // 0008acc0  bl      #0x1a72d8   ; _objc_msgSend
    // 0008acc4  mov     x29, x29
    // 0008acc8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008accc  mov     x21, x0
    // 0008acd0  mov     x0, x23
    // 0008acd4  bl      #0x1a7284   ; _objc_release
    // 0008acd8  adrp    x25, #0x242000
    // 0008acdc  ldr     x0, [x25, #0x6a0]
    // 0008ace0  adrp    x8, #0x238000
    // 0008ace4  ldr     x23, [x8, #0x68]
    // 0008ace8  adrp    x2, #0x216000
    // 0008acec  add     x2, x2, #0x6d8
    // 0008acf0  mov     x1, x23
    // 0008acf4  mov     w3, #1
    // 0008acf8  mov     x4, #0
    // 0008acfc  bl      #0x1a72d8   ; _objc_msgSend
    // 0008ad00  mov     x29, x29
    // 0008ad04  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008ad08  mov     x24, x0
    // 0008ad0c  adrp    x8, #0x238000
    // 0008ad10  ldr     x22, [x8, #0x70]
    // 0008ad14  mov     x0, x21
    // 0008ad18  mov     x1, x22
    // 0008ad1c  mov     x2, x24
    // 0008ad20  bl      #0x1a72d8   ; _objc_msgSend
    // 0008ad24  mov     x0, x24
    // 0008ad28  bl      #0x1a7284   ; _objc_release
    // 0008ad2c  add     x0, sp, #0x38
    // 0008ad30  mov     x1, x20
    // 0008ad34  bl      #0x1a7668   ; _objc_initWeak
    // 0008ad38  ldr     x24, [x25, #0x6a0]
    // 0008ad3c  adrp    x8, #0x200000
    // 0008ad40  ldr     x8, [x8, #0x20]
    // 0008ad44  str     x8, [sp, #8]
    // 0008ad48  adrp    x8, #0x1a7000
    // 0008ad4c  ldr     d0, [x8, #0xdf0]
    // 0008ad50  str     d0, [sp, #0x10]
    // 0008ad54  adr     x8, #0x8ae54
    // 0008ad58  nop     
    // 0008ad5c  adrp    x9, #0x205000
    // 0008ad60  add     x9, x9, #0x2b0
    // 0008ad64  stp     x8, x9, [sp, #0x18]
    // 0008ad68  mov     x0, x19
    // 0008ad6c  bl      #0x1a729c   ; _objc_retain
    // 0008ad70  str     x19, [sp, #0x28]
    // 0008ad74  add     x25, sp, #8
    // 0008ad78  add     x0, x25, #0x28
    // 0008ad7c  add     x1, sp, #0x38
    // 0008ad80  bl      #0x1a765c   ; _objc_copyWeak
    // 0008ad84  adrp    x2, #0x216000
    // 0008ad88  add     x2, x2, #0x978
    // 0008ad8c  add     x4, sp, #8
    // 0008ad90  mov     x0, x24
    // 0008ad94  mov     x1, x23
    // 0008ad98  mov     w3, #2
    // 0008ad9c  bl      #0x1a72d8   ; _objc_msgSend
    // 0008ada0  mov     x29, x29
    // 0008ada4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008ada8  mov     x23, x0
    // 0008adac  mov     x0, x21
    // 0008adb0  mov     x1, x22
    // 0008adb4  mov     x2, x23
    // 0008adb8  bl      #0x1a72d8   ; _objc_msgSend
    // 0008adbc  mov     x0, x23
    // 0008adc0  bl      #0x1a7284   ; _objc_release
    // 0008adc4  adrp    x8, #0x238000
    // 0008adc8  ldr     x1, [x8, #0xa8]
    // 0008adcc  mov     x0, x20
    // 0008add0  mov     x2, x21
    // 0008add4  mov     w3, #1
    // 0008add8  mov     x4, #0
    // 0008addc  bl      #0x1a72d8   ; _objc_msgSend
    // 0008ade0  add     x0, x25, #0x28
    // 0008ade4  bl      #0x1a7650   ; _objc_destroyWeak
    // 0008ade8  ldr     x0, [sp, #0x28]
    // 0008adec  bl      #0x1a7284   ; _objc_release
    // 0008adf0  add     x0, sp, #0x38
    // 0008adf4  bl      #0x1a7650   ; _objc_destroyWeak
    // 0008adf8  mov     x0, x21
    // 0008adfc  bl      #0x1a7284   ; _objc_release
    // 0008ae00  b       #0x8ae10   ; sub_8ae10
    // 0008ae04  adrp    x0, #0x216000
    // 0008ae08  add     x0, x0, #0x918
    // 0008ae0c  bl      #0x32718   ; HushToast
    // 0008ae10  mov     x0, x19
    // 0008ae14  bl      #0x1a7284   ; _objc_release
    // 0008ae18  ldp     x29, x30, [sp, #0x80]
    // 0008ae1c  ldp     x20, x19, [sp, #0x70]
    // 0008ae20  ldp     x22, x21, [sp, #0x60]
    // 0008ae24  ldp     x24, x23, [sp, #0x50]
    // 0008ae28  ldp     x26, x25, [sp, #0x40]
    // 0008ae2c  add     sp, sp, #0x90
    // 0008ae30  ret
    id ret = nil;

    (void)[(id)self items];
    (void)[(id)ret copy];
    objc_release(ret);
    /* [UNRESOLVED] [[(id)ret copy] count]; */
    /* [UNRESOLVED] if ([[(id)ret copy] count] == 0) goto L_8ae0c; */

    /* [UNRESOLVED] [[(id)ret copy] count]; */
    (void)[(id)[NSString class] stringWithFormat:@"确定删除全部 %lu 份相册备份？此操作不可恢复（展览馆里的照片不受影响）。"];
    (void)[(id)[UIAlertController class] alertControllerWithTitle:@"删除全部备份" message:ret preferredStyle:1];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:@"取消" style:1 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    objc_retain([(id)ret copy]);
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:@"全部删除" style:2 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self presentViewController:ret animated:1 completion:0]; */
    objc_release([(id)ret copy]);
    objc_release(ret);
    goto L_8ae14;

L_8ae0c:;
    /* [UNRESOLVED] HushToast(); */

L_8ae14:;
    objc_release([(id)ret copy]);
    return;
}

// @0x8b154  types=@16@0:8
- (id)items {
    // ---- original disassembly ----
    // 0008b154  adrp    x8, #0x246000
    // 0008b158  ldrsw   x8, [x8, #0x218]
    // 0008b15c  ldr     x0, [x0, x8]
    // 0008b160  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_items */
}

// @0x8b164  types=v24@0:8@16
- (void)setItems:(id)a0 {
    // ---- original disassembly ----
    // 0008b164  mov     x1, x2
    // 0008b168  adrp    x8, #0x246000
    // 0008b16c  ldrsw   x8, [x8, #0x218]
    // 0008b170  add     x0, x0, x8
    // 0008b174  b       #0x1a73a4   ; _objc_storeStrong
}

@end