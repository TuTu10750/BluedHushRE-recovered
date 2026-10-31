// Recovered implementation for HushLocationHistoryController (from BluedHush_5.19.dylib)
#import "HushLocationHistoryController.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushLocationHistoryController

// @0x96288  types=@24@0:8q16
- (id)initWithMode:(long long)a0 {
    // ---- recovered call sequence ----
    // [super initWithStyle:a2];
    // ---- original disassembly ----
    // 00096288  sub     sp, sp, #0x30
    // 0009628c  stp     x20, x19, [sp, #0x10]
    // 00096290  stp     x29, x30, [sp, #0x20]
    // 00096294  add     x29, sp, #0x20
    // 00096298  mov     x19, x2
    // 0009629c  adrp    x8, #0x246000
    // 000962a0  ldr     x8, [x8, #0x68]
    // 000962a4  stp     x0, x8, [sp]
    // 000962a8  adrp    x8, #0x238000
    // 000962ac  ldr     x1, [x8, #0x848]
    // 000962b0  mov     x0, sp
    // 000962b4  mov     w2, #2
    // 000962b8  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 000962bc  cbz     x0, #0x962cc
    // 000962c0  adrp    x8, #0x246000
    // 000962c4  ldrsw   x8, [x8, #0x244]
    // 000962c8  str     x19, [x0, x8]
    // 000962cc  ldp     x29, x30, [sp, #0x20]
    // 000962d0  ldp     x20, x19, [sp, #0x10]
    // 000962d4  add     sp, sp, #0x30
    // 000962d8  ret
    id ret = nil;

    self = [super initWithStyle:2];
    if (self == 0) goto L_962d8;

L_962d8:;
    return nil;  /* [UNRESOLVED] self */
}

// @0x962dc  types=B16@0:8
- (BOOL)hushIsFavorites {
    // ---- original disassembly ----
    // 000962dc  adrp    x8, #0x246000
    // 000962e0  ldrsw   x8, [x8, #0x244]
    // 000962e4  ldr     x8, [x0, x8]
    // 000962e8  cmp     x8, #1
    // 000962ec  cset    w0, eq
    // 000962f0  ret
    id ret = nil;

    return 0;
}

// @0x962f4  types=@16@0:8
- (id)hushKey {
    // ---- recovered call sequence ----
    // [self hushIsFavorites];
    // ---- original disassembly ----
    // 000962f4  stp     x29, x30, [sp, #-0x10]!
    // 000962f8  mov     x29, sp
    // 000962fc  adrp    x8, #0x238000
    // 00096300  ldr     x1, [x8, #0x850]
    // 00096304  bl      #0x1a72d8   ; _objc_msgSend
    // 00096308  adrp    x8, #0x201000
    // 0009630c  add     x8, x8, #0x180
    // 00096310  adrp    x9, #0x201000
    // 00096314  add     x9, x9, #0x178
    // 00096318  cmp     w0, #0
    // 0009631c  csel    x8, x8, x9, ne
    // 00096320  ldr     x0, [x8]
    // 00096324  ldp     x29, x30, [sp], #0x10
    // 00096328  b       #0x1a73bc   ; _objc_retainAutoreleaseReturnValue

    (void)[(id)self hushIsFavorites];
}

// @0x9632c  types=v16@0:8
- (void)viewDidLoad {
    // ---- recovered call sequence ----
    // [super viewDidLoad];
    // [self hushIsFavorites];
    // [self setTitle:?];
    // [self tableView];
    // objc_retainAutoreleasedReturnValue([self tableView])
    // [ret setRowHeight:?];
    // objc_release(ret);
    // objc_alloc(UIBarButtonItem, ?, ?, ?);
    // [objc_alloc initWithTitle:@"清除" style:0 target:self action:@selector(actClearAll)];
    // [self navigationItem];
    // objc_retainAutoreleasedReturnValue([self navigationItem])
    // [ret setRightBarButtonItem:[objc_alloc initWithTitle:@"清除" style:0 target:self action:@selector(actClearAll)]];
    // objc_release(ret);
    // objc_release([objc_alloc initWithTitle:@"清除" style:0 target:self action:@selector(actClearAll)]);
    // [self hushReload];
    // ---- original disassembly ----
    // 0009632c  sub     sp, sp, #0x40
    // 00096330  stp     x22, x21, [sp, #0x10]
    // 00096334  stp     x20, x19, [sp, #0x20]
    // 00096338  stp     x29, x30, [sp, #0x30]
    // 0009633c  add     x29, sp, #0x30
    // 00096340  mov     x19, x0
    // 00096344  adrp    x8, #0x246000
    // 00096348  ldr     x8, [x8, #0x68]
    // 0009634c  stp     x0, x8, [sp]
    // 00096350  adrp    x8, #0x238000
    // 00096354  ldr     x1, [x8, #0x528]
    // 00096358  mov     x0, sp
    // 0009635c  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 00096360  adrp    x8, #0x238000
    // 00096364  ldr     x1, [x8, #0x850]
    // 00096368  mov     x0, x19
    // 0009636c  bl      #0x1a72d8   ; _objc_msgSend
    // 00096370  adrp    x8, #0x217000
    // 00096374  add     x8, x8, #0x578
    // 00096378  adrp    x9, #0x217000
    // 0009637c  add     x9, x9, #0x558
    // 00096380  cmp     w0, #0
    // 00096384  csel    x2, x9, x8, ne
    // 00096388  adrp    x8, #0x238000
    // 0009638c  ldr     x1, [x8, #0x608]
    // 00096390  mov     x0, x19
    // 00096394  bl      #0x1a72d8   ; _objc_msgSend
    // 00096398  adrp    x8, #0x238000
    // 0009639c  ldr     x1, [x8, #0x858]
    // 000963a0  mov     x0, x19
    // 000963a4  bl      #0x1a72d8   ; _objc_msgSend
    // 000963a8  mov     x29, x29
    // 000963ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000963b0  mov     x20, x0
    // 000963b4  adrp    x8, #0x238000
    // 000963b8  ldr     x1, [x8, #0x860]
    // 000963bc  mov     x8, #0x4051000000000000
    // 000963c0  fmov    d0, x8
    // 000963c4  bl      #0x1a72d8   ; _objc_msgSend
    // 000963c8  mov     x0, x20
    // 000963cc  bl      #0x1a7284   ; _objc_release
    // 000963d0  adrp    x8, #0x242000
    // 000963d4  ldr     x0, [x8, #0x7f8]
    // 000963d8  bl      #0x1a7374   ; _objc_alloc
    // 000963dc  adrp    x8, #0x238000
    // 000963e0  ldr     x5, [x8, #0x868]
    // 000963e4  nop     
    // 000963e8  ldr     x1, [x8, #0x870]
    // 000963ec  adrp    x2, #0x217000
    // 000963f0  add     x2, x2, #0x598
    // 000963f4  mov     x3, #0
    // 000963f8  mov     x4, x19
    // 000963fc  bl      #0x1a72d8   ; _objc_msgSend
    // 00096400  mov     x20, x0
    // 00096404  adrp    x8, #0x238000
    // 00096408  ldr     x1, [x8, #0x878]
    // 0009640c  mov     x0, x19
    // 00096410  bl      #0x1a72d8   ; _objc_msgSend
    // 00096414  mov     x29, x29
    // 00096418  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009641c  mov     x21, x0
    // 00096420  adrp    x8, #0x238000
    // 00096424  ldr     x1, [x8, #0x880]
    // 00096428  mov     x2, x20
    // 0009642c  bl      #0x1a72d8   ; _objc_msgSend
    // 00096430  mov     x0, x21
    // 00096434  bl      #0x1a7284   ; _objc_release
    // 00096438  mov     x0, x20
    // 0009643c  bl      #0x1a7284   ; _objc_release
    // 00096440  adrp    x8, #0x238000
    // 00096444  ldr     x1, [x8, #0x888]
    // 00096448  mov     x0, x19
    // 0009644c  bl      #0x1a72d8   ; _objc_msgSend
    // 00096450  ldp     x29, x30, [sp, #0x30]
    // 00096454  ldp     x20, x19, [sp, #0x20]
    // 00096458  ldp     x22, x21, [sp, #0x10]
    // 0009645c  add     sp, sp, #0x40
    // 00096460  ret
    id ret = nil;

    (void)[super viewDidLoad];
    (void)[(id)self hushIsFavorites];
    (void)[(id)self setTitle:nil];
    (void)[(id)self tableView];
    /* [UNRESOLVED] [(id)ret setRowHeight:0x4051000000000000]; */
    objc_release(ret);
    /* [UNRESOLVED] [[UIBarButtonItem alloc] initWithTitle:@"清除" style:0 target:self action:sel_registerName("actClearAll")]; */
    (void)[(id)self navigationItem];
    /* [UNRESOLVED] [(id)ret setRightBarButtonItem:[[UIBarButtonItem alloc] initWithTitle:@"清除" style:0 target:self action:sel_registerName("actClearAll")]]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_release([[UIBarButtonItem alloc] initWithTitle:@"清除" style:0 target:self action:sel_registerName("actClearAll")]); */
    (void)[(id)self hushReload];
    return;
}

// @0x96464  types=@16@0:8
- (id)hushItems {
    // ---- recovered call sequence ----
    // [NSUserDefaults standardUserDefaults];
    // objc_retainAutoreleasedReturnValue([NSUserDefaults standardUserDefaults])
    // [self hushKey];
    // objc_retainAutoreleasedReturnValue([self hushKey])
    // [ret arrayForKey:ret];
    // objc_retainAutoreleasedReturnValue([ret arrayForKey:ret])
    // objc_retainAutoreleaseReturnValue(?, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 00096464  stp     x22, x21, [sp, #-0x30]!
    // 00096468  stp     x20, x19, [sp, #0x10]
    // 0009646c  stp     x29, x30, [sp, #0x20]
    // 00096470  add     x29, sp, #0x20
    // 00096474  mov     x19, x0
    // 00096478  adrp    x8, #0x242000
    // 0009647c  ldr     x0, [x8, #0x800]
    // 00096480  adrp    x8, #0x238000
    // 00096484  ldr     x1, [x8, #0x890]
    // 00096488  bl      #0x1a72d8   ; _objc_msgSend
    // 0009648c  mov     x29, x29
    // 00096490  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096494  mov     x20, x0
    // 00096498  adrp    x8, #0x238000
    // 0009649c  ldr     x1, [x8, #0x898]
    // 000964a0  mov     x0, x19
    // 000964a4  bl      #0x1a72d8   ; _objc_msgSend
    // 000964a8  mov     x29, x29
    // 000964ac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000964b0  mov     x19, x0
    // 000964b4  adrp    x8, #0x238000
    // 000964b8  ldr     x1, [x8, #0x8a0]
    // 000964bc  mov     x0, x20
    // 000964c0  mov     x2, x19
    // 000964c4  bl      #0x1a72d8   ; _objc_msgSend
    // 000964c8  mov     x29, x29
    // 000964cc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000964d0  mov     x21, x0
    // 000964d4  adrp    x8, #0x200000
    // 000964d8  ldr     x8, [x8, #0x130]
    // 000964dc  ldr     x8, [x8]
    // 000964e0  cmp     x0, #0
    // 000964e4  csel    x22, x8, x0, eq
    // 000964e8  mov     x0, x22
    // 000964ec  bl      #0x1a73bc   ; _objc_retainAutoreleaseReturnValue
    // 000964f0  mov     x0, x21
    // 000964f4  bl      #0x1a7284   ; _objc_release
    // 000964f8  mov     x0, x19
    // 000964fc  bl      #0x1a7284   ; _objc_release
    // 00096500  mov     x0, x20
    // 00096504  bl      #0x1a7284   ; _objc_release
    // 00096508  mov     x0, x22
    // 0009650c  ldp     x29, x30, [sp, #0x20]
    // 00096510  ldp     x20, x19, [sp, #0x10]
    // 00096514  ldp     x22, x21, [sp], #0x30
    // 00096518  ret
    id ret = nil;

    (void)[(id)[NSUserDefaults class] standardUserDefaults];
    (void)[(id)self hushKey];
    (void)[(id)ret arrayForKey:ret];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    return nil;
}

// @0x9651c  types=v24@0:8@16
- (void)hushSaveItems:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [NSUserDefaults standardUserDefaults];
    // objc_retainAutoreleasedReturnValue([NSUserDefaults standardUserDefaults])
    // [self hushKey];
    // objc_retainAutoreleasedReturnValue([self hushKey])
    // [ret setObject:a2 forKey:ret];
    // objc_release(a2);
    // objc_release(ret);
    // [ret synchronize];
    // [self hushReload];
    // ---- original disassembly ----
    // 0009651c  stp     x22, x21, [sp, #-0x30]!
    // 00096520  stp     x20, x19, [sp, #0x10]
    // 00096524  stp     x29, x30, [sp, #0x20]
    // 00096528  add     x29, sp, #0x20
    // 0009652c  mov     x19, x2
    // 00096530  mov     x20, x0
    // 00096534  adrp    x8, #0x242000
    // 00096538  ldr     x21, [x8, #0x800]
    // 0009653c  adrp    x8, #0x238000
    // 00096540  ldr     x22, [x8, #0x890]
    // 00096544  mov     x0, x2
    // 00096548  bl      #0x1a729c   ; _objc_retain
    // 0009654c  mov     x0, x21
    // 00096550  mov     x1, x22
    // 00096554  bl      #0x1a72d8   ; _objc_msgSend
    // 00096558  mov     x29, x29
    // 0009655c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096560  mov     x21, x0
    // 00096564  adrp    x8, #0x238000
    // 00096568  ldr     x1, [x8, #0x898]
    // 0009656c  mov     x0, x20
    // 00096570  bl      #0x1a72d8   ; _objc_msgSend
    // 00096574  mov     x29, x29
    // 00096578  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009657c  mov     x22, x0
    // 00096580  adrp    x8, #0x238000
    // 00096584  ldr     x1, [x8, #0x8a8]
    // 00096588  mov     x0, x21
    // 0009658c  mov     x2, x19
    // 00096590  mov     x3, x22
    // 00096594  bl      #0x1a72d8   ; _objc_msgSend
    // 00096598  mov     x0, x19
    // 0009659c  bl      #0x1a7284   ; _objc_release
    // 000965a0  mov     x0, x22
    // 000965a4  bl      #0x1a7284   ; _objc_release
    // 000965a8  adrp    x8, #0x238000
    // 000965ac  ldr     x1, [x8, #0x8b0]
    // 000965b0  mov     x0, x21
    // 000965b4  bl      #0x1a72d8   ; _objc_msgSend
    // 000965b8  adrp    x8, #0x238000
    // 000965bc  ldr     x1, [x8, #0x888]
    // 000965c0  mov     x0, x20
    // 000965c4  bl      #0x1a72d8   ; _objc_msgSend
    // 000965c8  mov     x0, x21
    // 000965cc  ldp     x29, x30, [sp, #0x20]
    // 000965d0  ldp     x20, x19, [sp, #0x10]
    // 000965d4  ldp     x22, x21, [sp], #0x30
    // 000965d8  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    (void)[(id)[NSUserDefaults class] standardUserDefaults];
    (void)[(id)self hushKey];
    /* [UNRESOLVED] [(id)ret setObject:a0 forKey:ret]; */
    /* [UNRESOLVED] objc_release(a0); */
    objc_release(ret);
    (void)[(id)ret synchronize];
    (void)[(id)self hushReload];
}

// @0x965dc  types=v16@0:8
- (void)hushReload {
    // ---- recovered call sequence ----
    // [self tableView];
    // objc_retainAutoreleasedReturnValue([self tableView])
    // [ret reloadData];
    // objc_release(ret);
    // [self hushItems];
    // objc_retainAutoreleasedReturnValue([self hushItems])
    // [ret count];
    // objc_release(ret);
    // [self tableView];
    // objc_retainAutoreleasedReturnValue([self tableView])
    // [ret setBackgroundView:0];
    // objc_alloc(UILabel, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [self hushIsFavorites];
    // [[objc_alloc initWithFrame:?] setText:?];
    // [[objc_alloc initWithFrame:?] setNumberOfLines:0];
    // [[objc_alloc initWithFrame:?] setTextAlignment:?];
    // [UIFont preferredFontForTextStyle:self->[0x0]];
    // objc_retainAutoreleasedReturnValue([UIFont preferredFontForTextStyle:self->[0x0]])
    // [[objc_alloc initWithFrame:?] setFont:ret];
    // objc_release(ret);
    // [UIColor secondaryLabelColor];
    // objc_retainAutoreleasedReturnValue([UIColor secondaryLabelColor])
    // [[objc_alloc initWithFrame:?] setTextColor:ret];
    // objc_release(ret);
    // [self tableView];
    // objc_retainAutoreleasedReturnValue([self tableView])
    // [ret setBackgroundView:[objc_alloc initWithFrame:?]];
    // objc_release(ret);
    // ---- original disassembly ----
    // 000965dc  stp     x22, x21, [sp, #-0x30]!
    // 000965e0  stp     x20, x19, [sp, #0x10]
    // 000965e4  stp     x29, x30, [sp, #0x20]
    // 000965e8  add     x29, sp, #0x20
    // 000965ec  mov     x20, x0
    // 000965f0  adrp    x8, #0x238000
    // 000965f4  ldr     x19, [x8, #0x858]
    // 000965f8  mov     x1, x19
    // 000965fc  bl      #0x1a72d8   ; _objc_msgSend
    // 00096600  mov     x29, x29
    // 00096604  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096608  mov     x21, x0
    // 0009660c  adrp    x8, #0x238000
    // 00096610  ldr     x1, [x8, #0x8b8]
    // 00096614  bl      #0x1a72d8   ; _objc_msgSend
    // 00096618  mov     x0, x21
    // 0009661c  bl      #0x1a7284   ; _objc_release
    // 00096620  adrp    x8, #0x238000
    // 00096624  ldr     x1, [x8, #0x8c0]
    // 00096628  mov     x0, x20
    // 0009662c  bl      #0x1a72d8   ; _objc_msgSend
    // 00096630  mov     x29, x29
    // 00096634  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096638  mov     x21, x0
    // 0009663c  adrp    x8, #0x238000
    // 00096640  ldr     x1, [x8, #0x8c8]
    // 00096644  bl      #0x1a72d8   ; _objc_msgSend
    // 00096648  mov     x22, x0
    // 0009664c  mov     x0, x21
    // 00096650  bl      #0x1a7284   ; _objc_release
    // 00096654  cbz     x22, #0x96684
    // 00096658  mov     x0, x20
    // 0009665c  mov     x1, x19
    // 00096660  bl      #0x1a72d8   ; _objc_msgSend
    // 00096664  mov     x29, x29
    // 00096668  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009666c  mov     x21, x0
    // 00096670  adrp    x8, #0x238000
    // 00096674  ldr     x1, [x8, #0x8d0]
    // 00096678  mov     x2, #0
    // 0009667c  bl      #0x1a72d8   ; _objc_msgSend
    // 00096680  b       #0x967c4   ; sub_967c4
    // 00096684  adrp    x8, #0x242000
    // 00096688  ldr     x0, [x8, #0x788]
    // 0009668c  bl      #0x1a7374   ; _objc_alloc
    // 00096690  adrp    x8, #0x238000
    // 00096694  ldr     x1, [x8, #0x5a8]
    // 00096698  adrp    x8, #0x200000
    // 0009669c  ldr     x8, [x8, #0xb8]
    // 000966a0  ldp     d0, d1, [x8]
    // 000966a4  ldp     d2, d3, [x8, #0x10]
    // 000966a8  bl      #0x1a72d8   ; _objc_msgSend
    // 000966ac  mov     x21, x0
    // 000966b0  adrp    x8, #0x238000
    // 000966b4  ldr     x1, [x8, #0x850]
    // 000966b8  mov     x0, x20
    // 000966bc  bl      #0x1a72d8   ; _objc_msgSend
    // 000966c0  adrp    x8, #0x217000
    // 000966c4  add     x8, x8, #0x5d8
    // 000966c8  adrp    x9, #0x217000
    // 000966cc  add     x9, x9, #0x5b8
    // 000966d0  cmp     w0, #0
    // 000966d4  csel    x2, x9, x8, ne
    // 000966d8  adrp    x8, #0x238000
    // 000966dc  ldr     x1, [x8, #0x558]
    // 000966e0  mov     x0, x21
    // 000966e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000966e8  adrp    x8, #0x238000
    // 000966ec  ldr     x1, [x8, #0x660]
    // 000966f0  mov     x0, x21
    // 000966f4  mov     x2, #0
    // 000966f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000966fc  adrp    x8, #0x238000
    // 00096700  ldr     x1, [x8, #0x7b8]
    // 00096704  mov     x0, x21
    // 00096708  mov     w2, #1
    // 0009670c  bl      #0x1a72d8   ; _objc_msgSend
    // 00096710  adrp    x8, #0x242000
    // 00096714  ldr     x0, [x8, #0x790]
    // 00096718  adrp    x8, #0x200000
    // 0009671c  ldr     x8, [x8, #0x638]
    // 00096720  ldr     x2, [x8]
    // 00096724  adrp    x8, #0x238000
    // 00096728  ldr     x1, [x8, #0x8d8]
    // 0009672c  bl      #0x1a72d8   ; _objc_msgSend
    // 00096730  mov     x29, x29
    // 00096734  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096738  mov     x22, x0
    // 0009673c  adrp    x8, #0x238000
    // 00096740  ldr     x1, [x8, #0x568]
    // 00096744  mov     x0, x21
    // 00096748  mov     x2, x22
    // 0009674c  bl      #0x1a72d8   ; _objc_msgSend
    // 00096750  mov     x0, x22
    // 00096754  bl      #0x1a7284   ; _objc_release
    // 00096758  adrp    x8, #0x242000
    // 0009675c  ldr     x0, [x8, #0x778]
    // 00096760  adrp    x8, #0x238000
    // 00096764  ldr     x1, [x8, #0x8e0]
    // 00096768  bl      #0x1a72d8   ; _objc_msgSend
    // 0009676c  mov     x29, x29
    // 00096770  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096774  mov     x22, x0
    // 00096778  adrp    x8, #0x238000
    // 0009677c  ldr     x1, [x8, #0x7b0]
    // 00096780  mov     x0, x21
    // 00096784  mov     x2, x22
    // 00096788  bl      #0x1a72d8   ; _objc_msgSend
    // 0009678c  mov     x0, x22
    // 00096790  bl      #0x1a7284   ; _objc_release
    // 00096794  mov     x0, x20
    // 00096798  mov     x1, x19
    // 0009679c  bl      #0x1a72d8   ; _objc_msgSend
    // 000967a0  mov     x29, x29
    // 000967a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000967a8  mov     x19, x0
    // 000967ac  adrp    x8, #0x238000
    // 000967b0  ldr     x1, [x8, #0x8d0]
    // 000967b4  mov     x2, x21
    // 000967b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000967bc  mov     x0, x19
    // 000967c0  bl      #0x1a7284   ; _objc_release
    // 000967c4  mov     x0, x21
    // 000967c8  ldp     x29, x30, [sp, #0x20]
    // 000967cc  ldp     x20, x19, [sp, #0x10]
    // 000967d0  ldp     x22, x21, [sp], #0x30
    // 000967d4  b       #0x1a7284   ; _objc_release
    id ret = nil;

    (void)[(id)self tableView];
    (void)[(id)ret reloadData];
    objc_release(ret);
    (void)[(id)self hushItems];
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret count] == 0) goto L_966a8; */

    (void)[(id)self tableView];
    (void)[(id)ret setBackgroundView:0];
    goto L_967d4;

L_966a8:;
    /* [UNRESOLVED] [[UILabel alloc] initWithFrame:0 / * unk * /]; */
    (void)[(id)self hushIsFavorites];
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:0 / * unk * /] setText:0]; */
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:0 / * unk * /] setNumberOfLines:0]; */
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:0 / * unk * /] setTextAlignment:1]; */
    /* [UNRESOLVED] [(id)[UIFont class] preferredFontForTextStyle:0x200638/ *+0x0* /]; */
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:0 / * unk * /] setFont:ret]; */
    objc_release(ret);
    (void)[(id)[UIColor class] secondaryLabelColor];
    /* [UNRESOLVED] [[[UILabel alloc] initWithFrame:0 / * unk * /] setTextColor:ret]; */
    objc_release(ret);
    (void)[(id)self tableView];
    /* [UNRESOLVED] [(id)ret setBackgroundView:[[UILabel alloc] initWithFrame:0 / * unk * /]]; */
    objc_release(ret);

L_967d4:;
}

// @0x967d8  types=q32@0:8@16q24
- (long long)tableView:(id)a0 numberOfRowsInSection:(long long)a1 {
    // ---- recovered call sequence ----
    // [self hushItems];
    // objc_retainAutoreleasedReturnValue([self hushItems])
    // [ret count];
    // objc_release(ret);
    // ---- original disassembly ----
    // 000967d8  stp     x20, x19, [sp, #-0x20]!
    // 000967dc  stp     x29, x30, [sp, #0x10]
    // 000967e0  add     x29, sp, #0x10
    // 000967e4  adrp    x8, #0x238000
    // 000967e8  ldr     x1, [x8, #0x8c0]
    // 000967ec  bl      #0x1a72d8   ; _objc_msgSend
    // 000967f0  mov     x29, x29
    // 000967f4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000967f8  mov     x19, x0
    // 000967fc  adrp    x8, #0x238000
    // 00096800  ldr     x1, [x8, #0x8c8]
    // 00096804  bl      #0x1a72d8   ; _objc_msgSend
    // 00096808  mov     x20, x0
    // 0009680c  mov     x0, x19
    // 00096810  bl      #0x1a7284   ; _objc_release
    // 00096814  mov     x0, x20
    // 00096818  ldp     x29, x30, [sp, #0x10]
    // 0009681c  ldp     x20, x19, [sp], #0x20
    // 00096820  ret
    id ret = nil;

    (void)[(id)self hushItems];
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    return 0;  /* [UNRESOLVED] [(id)ret count] */
}

// @0x96824  types=@32@0:8@16@24
- (id)tableView:(id)a0 cellForRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // [a2 dequeueReusableCellWithIdentifier:@"hush_hist"];
    // objc_retainAutoreleasedReturnValue([a2 dequeueReusableCellWithIdentifier:@"hush_hist"])
    // objc_alloc(UITableViewCell, ?, ?, ?);
    // [objc_alloc initWithStyle:? reuseIdentifier:@"hush_hist"];
    // [self hushItems];
    // objc_retainAutoreleasedReturnValue([self hushItems])
    // [a3 row];
    // [a3 row];
    // [ret count];
    // [a3 row];
    // [ret objectAtIndexedSubscript:[a3 row]];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:[a3 row]])
    // [[objc_alloc initWithStyle:? reuseIdentifier:@"hush_hist"] defaultContentConfiguration];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithStyle:? reuseIdentifier:@"hush_hist"] defaultContentConfiguration])
    // [ret objectForKeyedSubscript:@"keyword"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"keyword"])
    // [ret description];
    // objc_retainAutoreleasedReturnValue([ret description])
    // objc_release(ret);
    // [ret length];
    // [ret setText:?];
    // [ret objectForKeyedSubscript:@"lat"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"lat"])
    // [ret doubleValue];
    // [ret objectForKeyedSubscript:@"lng"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"lng"])
    // [ret doubleValue];
    // [NSString stringWithFormat:@"%.6f, %.6f"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"%.6f, %.6f"])
    // objc_release(ret);
    // objc_release(ret);
    // [ret objectForKeyedSubscript:@"note"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"note"])
    // [ret description];
    // objc_retainAutoreleasedReturnValue([ret description])
    // objc_release(ret);
    // [ret length];
    // [ret stringByAppendingFormat:@"\n备注: %@"];
    // objc_retainAutoreleasedReturnValue([ret stringByAppendingFormat:@"\n备注: %@"])
    // objc_release(ret);
    // [ret setSecondaryText:ret];
    // [ret length];
    // [ret secondaryTextProperties];
    // objc_retainAutoreleasedReturnValue([ret secondaryTextProperties])
    // [ret setNumberOfLines:ret];
    // objc_release(ret);
    // [UIColor secondaryLabelColor];
    // objc_retainAutoreleasedReturnValue([UIColor secondaryLabelColor])
    // [ret secondaryTextProperties];
    // objc_retainAutoreleasedReturnValue([ret secondaryTextProperties])
    // [ret setColor:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [[objc_alloc initWithStyle:? reuseIdentifier:@"hush_hist"] setContentConfiguration:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a3);
    // ---- original disassembly ----
    // 00096824  sub     sp, sp, #0xa0
    // 00096828  stp     d9, d8, [sp, #0x30]
    // 0009682c  stp     x28, x27, [sp, #0x40]
    // 00096830  stp     x26, x25, [sp, #0x50]
    // 00096834  stp     x24, x23, [sp, #0x60]
    // 00096838  stp     x22, x21, [sp, #0x70]
    // 0009683c  stp     x20, x19, [sp, #0x80]
    // 00096840  stp     x29, x30, [sp, #0x90]
    // 00096844  add     x29, sp, #0x90
    // 00096848  mov     x19, x3
    // 0009684c  mov     x20, x2
    // 00096850  mov     x21, x0
    // 00096854  mov     x0, x3
    // 00096858  bl      #0x1a729c   ; _objc_retain
    // 0009685c  adrp    x8, #0x238000
    // 00096860  ldr     x1, [x8, #0x8e8]
    // 00096864  adrp    x2, #0x217000
    // 00096868  add     x2, x2, #0x5f8
    // 0009686c  mov     x0, x20
    // 00096870  bl      #0x1a72d8   ; _objc_msgSend
    // 00096874  mov     x29, x29
    // 00096878  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009687c  mov     x20, x0
    // 00096880  cbnz    x0, #0x968ac
    // 00096884  adrp    x8, #0x242000
    // 00096888  ldr     x0, [x8, #0x808]
    // 0009688c  bl      #0x1a7374   ; _objc_alloc
    // 00096890  adrp    x8, #0x238000
    // 00096894  ldr     x1, [x8, #0x8f0]
    // 00096898  adrp    x3, #0x217000
    // 0009689c  add     x3, x3, #0x5f8
    // 000968a0  mov     w2, #3
    // 000968a4  bl      #0x1a72d8   ; _objc_msgSend
    // 000968a8  mov     x20, x0
    // 000968ac  adrp    x8, #0x238000
    // 000968b0  ldr     x1, [x8, #0x8c0]
    // 000968b4  mov     x0, x21
    // 000968b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000968bc  mov     x29, x29
    // 000968c0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000968c4  mov     x21, x0
    // 000968c8  adrp    x8, #0x238000
    // 000968cc  ldr     x22, [x8, #0x8f8]
    // 000968d0  mov     x0, x19
    // 000968d4  mov     x1, x22
    // 000968d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000968dc  tbnz    x0, #0x3f, #0x96bf4
    // 000968e0  mov     x0, x19
    // 000968e4  mov     x1, x22
    // 000968e8  bl      #0x1a72d8   ; _objc_msgSend
    // 000968ec  mov     x23, x0
    // 000968f0  adrp    x8, #0x238000
    // 000968f4  ldr     x1, [x8, #0x8c8]
    // 000968f8  mov     x0, x21
    // 000968fc  bl      #0x1a72d8   ; _objc_msgSend
    // 00096900  cmp     x23, x0
    // 00096904  b.hs    #0x96bf4
    // 00096908  mov     x0, x19
    // 0009690c  mov     x1, x22
    // 00096910  bl      #0x1a72d8   ; _objc_msgSend
    // 00096914  mov     x2, x0
    // 00096918  adrp    x8, #0x238000
    // 0009691c  ldr     x1, [x8, #0x900]
    // 00096920  mov     x0, x21
    // 00096924  bl      #0x1a72d8   ; _objc_msgSend
    // 00096928  mov     x29, x29
    // 0009692c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096930  mov     x26, x0
    // 00096934  adrp    x8, #0x238000
    // 00096938  ldr     x1, [x8, #0x908]
    // 0009693c  mov     x0, x20
    // 00096940  bl      #0x1a72d8   ; _objc_msgSend
    // 00096944  mov     x29, x29
    // 00096948  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0009694c  mov     x24, x0
    // 00096950  adrp    x8, #0x238000
    // 00096954  ldr     x27, [x8, #0x4d8]
    // 00096958  adrp    x2, #0x217000
    // 0009695c  add     x2, x2, #0x618
    // 00096960  mov     x0, x26
    // 00096964  mov     x1, x27
    // 00096968  bl      #0x1a72d8   ; _objc_msgSend
    // 0009696c  mov     x29, x29
    // 00096970  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096974  mov     x25, x0
    // 00096978  adrp    x8, #0x238000
    // 0009697c  ldr     x1, [x8, #0x910]
    // 00096980  str     x1, [sp, #0x10]
    // 00096984  bl      #0x1a72d8   ; _objc_msgSend
    // 00096988  mov     x29, x29
    // 0009698c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096990  mov     x22, x0
    // 00096994  mov     x0, x25
    // 00096998  bl      #0x1a7284   ; _objc_release
    // 0009699c  adrp    x8, #0x238000
    // 000969a0  ldr     x23, [x8, #0x4d0]
    // 000969a4  mov     x0, x22
    // 000969a8  mov     x1, x23
    // 000969ac  bl      #0x1a72d8   ; _objc_msgSend
    // 000969b0  adrp    x8, #0x217000
    // 000969b4  add     x8, x8, #0x638
    // 000969b8  cmp     x0, #0
    // 000969bc  str     x22, [sp, #0x28]
    // 000969c0  csel    x2, x8, x22, eq
    // 000969c4  adrp    x8, #0x238000
    // 000969c8  ldr     x1, [x8, #0x558]
    // 000969cc  str     x24, [sp, #0x18]
    // 000969d0  mov     x0, x24
    // 000969d4  bl      #0x1a72d8   ; _objc_msgSend
    // 000969d8  adrp    x8, #0x242000
    // 000969dc  ldr     x25, [x8, #0x770]
    // 000969e0  adrp    x2, #0x216000
    // 000969e4  add     x2, x2, #0xef8
    // 000969e8  mov     x0, x26
    // 000969ec  mov     x1, x27
    // 000969f0  bl      #0x1a72d8   ; _objc_msgSend
    // 000969f4  mov     x29, x29
    // 000969f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000969fc  mov     x24, x0
    // 00096a00  adrp    x8, #0x238000
    // 00096a04  ldr     x22, [x8, #0x4e8]
    // 00096a08  mov     x1, x22
    // 00096a0c  bl      #0x1a72d8   ; _objc_msgSend
    // 00096a10  fmov    d8, d0
    // 00096a14  adrp    x2, #0x216000
    // 00096a18  add     x2, x2, #0xf18
    // 00096a1c  mov     x0, x26
    // 00096a20  mov     x1, x27
    // 00096a24  bl      #0x1a72d8   ; _objc_msgSend
    // 00096a28  mov     x29, x29
    // 00096a2c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096a30  mov     x28, x0
    // 00096a34  mov     x1, x22
    // 00096a38  bl      #0x1a72d8   ; _objc_msgSend
    // 00096a3c  adrp    x8, #0x238000
    // 00096a40  ldr     x1, [x8, #0x4f0]
    // 00096a44  stp     d8, d0, [sp]
    // 00096a48  adrp    x2, #0x217000
    // 00096a4c  add     x2, x2, #0xb8
    // 00096a50  mov     x0, x25
    // 00096a54  bl      #0x1a72d8   ; _objc_msgSend
    // 00096a58  mov     x29, x29
    // 00096a5c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096a60  mov     x25, x0
    // 00096a64  mov     x0, x28
    // 00096a68  bl      #0x1a7284   ; _objc_release
    // 00096a6c  mov     x0, x24
    // 00096a70  bl      #0x1a7284   ; _objc_release
    // 00096a74  adrp    x2, #0x217000
    // 00096a78  add     x2, x2, #0x658
    // 00096a7c  str     x26, [sp, #0x20]
    // 00096a80  mov     x0, x26
    // 00096a84  mov     x1, x27
    // 00096a88  bl      #0x1a72d8   ; _objc_msgSend
    // 00096a8c  mov     x29, x29
    // 00096a90  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096a94  mov     x22, x0
    // 00096a98  ldr     x1, [sp, #0x10]
    // 00096a9c  bl      #0x1a72d8   ; _objc_msgSend
    // 00096aa0  mov     x29, x29
    // 00096aa4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096aa8  mov     x27, x0
    // 00096aac  mov     x0, x22
    // 00096ab0  bl      #0x1a7284   ; _objc_release
    // 00096ab4  mov     x0, x27
    // 00096ab8  mov     x1, x23
    // 00096abc  bl      #0x1a72d8   ; _objc_msgSend
    // 00096ac0  cbz     x0, #0x96af8
    // 00096ac4  adrp    x8, #0x238000
    // 00096ac8  ldr     x1, [x8, #0x918]
    // 00096acc  str     x27, [sp]
    // 00096ad0  adrp    x2, #0x217000
    // 00096ad4  add     x2, x2, #0x678
    // 00096ad8  mov     x0, x25
    // 00096adc  bl      #0x1a72d8   ; _objc_msgSend
    // 00096ae0  mov     x29, x29
    // 00096ae4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096ae8  mov     x22, x0
    // 00096aec  mov     x0, x25
    // 00096af0  bl      #0x1a7284   ; _objc_release
    // 00096af4  mov     x25, x22
    // 00096af8  adrp    x8, #0x238000
    // 00096afc  ldr     x1, [x8, #0x920]
    // 00096b00  ldr     x28, [sp, #0x18]
    // 00096b04  mov     x0, x28
    // 00096b08  mov     x2, x25
    // 00096b0c  bl      #0x1a72d8   ; _objc_msgSend
    // 00096b10  mov     x0, x27
    // 00096b14  mov     x1, x23
    // 00096b18  bl      #0x1a72d8   ; _objc_msgSend
    // 00096b1c  cmp     x0, #0
    // 00096b20  mov     w8, #1
    // 00096b24  cinc    x22, x8, ne
    // 00096b28  adrp    x8, #0x238000
    // 00096b2c  ldr     x24, [x8, #0x928]
    // 00096b30  mov     x0, x28
    // 00096b34  mov     x1, x24
    // 00096b38  bl      #0x1a72d8   ; _objc_msgSend
    // 00096b3c  mov     x29, x29
    // 00096b40  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096b44  mov     x26, x0
    // 00096b48  adrp    x8, #0x238000
    // 00096b4c  ldr     x1, [x8, #0x660]
    // 00096b50  mov     x2, x22
    // 00096b54  bl      #0x1a72d8   ; _objc_msgSend
    // 00096b58  mov     x0, x26
    // 00096b5c  bl      #0x1a7284   ; _objc_release
    // 00096b60  adrp    x8, #0x242000
    // 00096b64  ldr     x0, [x8, #0x778]
    // 00096b68  adrp    x8, #0x238000
    // 00096b6c  ldr     x1, [x8, #0x8e0]
    // 00096b70  bl      #0x1a72d8   ; _objc_msgSend
    // 00096b74  mov     x29, x29
    // 00096b78  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096b7c  mov     x22, x0
    // 00096b80  mov     x0, x28
    // 00096b84  mov     x1, x24
    // 00096b88  bl      #0x1a72d8   ; _objc_msgSend
    // 00096b8c  mov     x29, x29
    // 00096b90  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096b94  mov     x24, x0
    // 00096b98  adrp    x8, #0x238000
    // 00096b9c  ldr     x1, [x8, #0x930]
    // 00096ba0  mov     x2, x22
    // 00096ba4  bl      #0x1a72d8   ; _objc_msgSend
    // 00096ba8  mov     x0, x24
    // 00096bac  bl      #0x1a7284   ; _objc_release
    // 00096bb0  mov     x0, x22
    // 00096bb4  bl      #0x1a7284   ; _objc_release
    // 00096bb8  adrp    x8, #0x238000
    // 00096bbc  ldr     x1, [x8, #0x938]
    // 00096bc0  mov     x0, x20
    // 00096bc4  mov     x2, x28
    // 00096bc8  bl      #0x1a72d8   ; _objc_msgSend
    // 00096bcc  mov     x0, x27
    // 00096bd0  bl      #0x1a7284   ; _objc_release
    // 00096bd4  mov     x0, x25
    // 00096bd8  bl      #0x1a7284   ; _objc_release
    // 00096bdc  ldr     x0, [sp, #0x28]
    // 00096be0  bl      #0x1a7284   ; _objc_release
    // 00096be4  mov     x0, x28
    // 00096be8  bl      #0x1a7284   ; _objc_release
    // 00096bec  ldr     x0, [sp, #0x20]
    // 00096bf0  bl      #0x1a7284   ; _objc_release
    // 00096bf4  mov     x0, x21
    // 00096bf8  bl      #0x1a7284   ; _objc_release
    // 00096bfc  mov     x0, x19
    // 00096c00  bl      #0x1a7284   ; _objc_release
    // 00096c04  mov     x0, x20
    // 00096c08  ldp     x29, x30, [sp, #0x90]
    // 00096c0c  ldp     x20, x19, [sp, #0x80]
    // 00096c10  ldp     x22, x21, [sp, #0x70]
    // 00096c14  ldp     x24, x23, [sp, #0x60]
    // 00096c18  ldp     x26, x25, [sp, #0x50]
    // 00096c1c  ldp     x28, x27, [sp, #0x40]
    // 00096c20  ldp     d9, d8, [sp, #0x30]
    // 00096c24  add     sp, sp, #0xa0
    // 00096c28  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)a0 dequeueReusableCellWithIdentifier:@"hush_hist"]; */
    if (ret != 0) goto L_968b8;

    (void)[[UITableViewCell alloc] initWithStyle:3 reuseIdentifier:@"hush_hist"];

L_968b8:;
    (void)[(id)self hushItems];
    /* [UNRESOLVED] [(id)a1 row]; */
    /* [UNRESOLVED] if ((([(id)a1 row] >> 63) & 1) != 0) goto L_96bf8; */

    /* [UNRESOLVED] [(id)a1 row]; */
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if (cond / * hs * /) goto L_96bf8; */

    /* [UNRESOLVED] [(id)a1 row]; */
    /* [UNRESOLVED] [(id)ret objectAtIndexedSubscript:[(id)a1 row]]; */
    (void)[[[UITableViewCell alloc] initWithStyle:3 reuseIdentifier:@"hush_hist"] defaultContentConfiguration];
    (void)[(id)ret objectForKeyedSubscript:@"keyword"];
    (void)[(id)ret description];
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    (void)[(id)ret setText:nil];
    (void)[(id)ret objectForKeyedSubscript:@"lat"];
    (void)[(id)ret doubleValue];
    (void)[(id)ret objectForKeyedSubscript:@"lng"];
    (void)[(id)ret doubleValue];
    (void)[(id)[NSString class] stringWithFormat:@"%.6f, %.6f"];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)ret objectForKeyedSubscript:@"note"];
    (void)[(id)ret description];
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_96b0c; */

    (void)[(id)ret stringByAppendingFormat:@"\n备注: %@"];
    objc_release(ret);

L_96b0c:;
    (void)[(id)ret setSecondaryText:ret];
    /* [UNRESOLVED] [(id)ret length]; */
    (void)[(id)ret secondaryTextProperties];
    (void)[(id)ret setNumberOfLines:ret];
    objc_release(ret);
    (void)[(id)[UIColor class] secondaryLabelColor];
    (void)[(id)ret secondaryTextProperties];
    (void)[(id)ret setColor:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[[[UITableViewCell alloc] initWithStyle:3 reuseIdentifier:@"hush_hist"] setContentConfiguration:ret];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_96bf8:;
    objc_release(ret);
    /* [UNRESOLVED] objc_release(a1); */
}

// @0x96c2c  types=v32@0:8@16@24
- (void)tableView:(id)a0 didSelectRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // [a2 deselectRowAtIndexPath:a3 animated:?];
    // [self hushItems];
    // objc_retainAutoreleasedReturnValue([self hushItems])
    // [a3 row];
    // [a3 row];
    // [ret count];
    // [a3 row];
    // [ret objectAtIndexedSubscript:[a3 row]];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:[a3 row]])
    // [@0x244978 isEnabledForLevel:?];
    // [self hushIsFavorites];
    // [ret objectForKeyedSubscript:@"keyword"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"keyword"])
    // [ret objectForKeyedSubscript:@"lat"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"lat"])
    // [ret doubleValue];
    // [ret objectForKeyedSubscript:@"lng"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"lng"])
    // [ret doubleValue];
    // [@0x244978 logLevel:? format:@"[LocPicker] %@选中：%@（%.6f,%.6f）"];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [@0x244978 noteFiltered:?];
    // [NSNotificationCenter defaultCenter];
    // objc_retainAutoreleasedReturnValue([NSNotificationCenter defaultCenter])
    // [ret postNotificationName:@"HushLocationHistoryPick" object:0 userInfo:ret];
    // objc_release(ret);
    // [self navigationController];
    // objc_retainAutoreleasedReturnValue([self navigationController])
    // [ret popViewControllerAnimated:?];
    // objc_unsafeClaimAutoreleasedReturnValue([ret popViewControllerAnimated:?])
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 00096c2c  sub     sp, sp, #0x90
    // 00096c30  stp     d9, d8, [sp, #0x20]
    // 00096c34  stp     x28, x27, [sp, #0x30]
    // 00096c38  stp     x26, x25, [sp, #0x40]
    // 00096c3c  stp     x24, x23, [sp, #0x50]
    // 00096c40  stp     x22, x21, [sp, #0x60]
    // 00096c44  stp     x20, x19, [sp, #0x70]
    // 00096c48  stp     x29, x30, [sp, #0x80]
    // 00096c4c  add     x29, sp, #0x80
    // 00096c50  mov     x19, x3
    // 00096c54  mov     x20, x2
    // 00096c58  mov     x21, x0
    // 00096c5c  mov     x0, x3
    // 00096c60  bl      #0x1a729c   ; _objc_retain
    // 00096c64  adrp    x8, #0x238000
    // 00096c68  ldr     x1, [x8, #0x940]
    // 00096c6c  mov     x0, x20
    // 00096c70  mov     x2, x19
    // 00096c74  mov     w3, #1
    // 00096c78  bl      #0x1a72d8   ; _objc_msgSend
    // 00096c7c  adrp    x8, #0x238000
    // 00096c80  ldr     x1, [x8, #0x8c0]
    // 00096c84  mov     x0, x21
    // 00096c88  bl      #0x1a72d8   ; _objc_msgSend
    // 00096c8c  mov     x29, x29
    // 00096c90  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096c94  mov     x20, x0
    // 00096c98  adrp    x8, #0x238000
    // 00096c9c  ldr     x22, [x8, #0x8f8]
    // 00096ca0  mov     x0, x19
    // 00096ca4  mov     x1, x22
    // 00096ca8  bl      #0x1a72d8   ; _objc_msgSend
    // 00096cac  tbnz    x0, #0x3f, #0x96eac
    // 00096cb0  mov     x0, x19
    // 00096cb4  mov     x1, x22
    // 00096cb8  bl      #0x1a72d8   ; _objc_msgSend
    // 00096cbc  mov     x23, x0
    // 00096cc0  adrp    x8, #0x238000
    // 00096cc4  ldr     x1, [x8, #0x8c8]
    // 00096cc8  mov     x0, x20
    // 00096ccc  bl      #0x1a72d8   ; _objc_msgSend
    // 00096cd0  cmp     x23, x0
    // 00096cd4  b.hs    #0x96eac
    // 00096cd8  mov     x0, x19
    // 00096cdc  mov     x1, x22
    // 00096ce0  bl      #0x1a72d8   ; _objc_msgSend
    // 00096ce4  mov     x2, x0
    // 00096ce8  adrp    x8, #0x238000
    // 00096cec  ldr     x1, [x8, #0x900]
    // 00096cf0  mov     x0, x20
    // 00096cf4  bl      #0x1a72d8   ; _objc_msgSend
    // 00096cf8  mov     x29, x29
    // 00096cfc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096d00  mov     x22, x0
    // 00096d04  adrp    x23, #0x242000
    // 00096d08  ldr     x0, [x23, #0x760]
    // 00096d0c  adrp    x8, #0x238000
    // 00096d10  ldr     x1, [x8, #0x4a0]
    // 00096d14  mov     w2, #3
    // 00096d18  bl      #0x1a72d8   ; _objc_msgSend
    // 00096d1c  ldr     x23, [x23, #0x760]
    // 00096d20  cbz     w0, #0x96e10
    // 00096d24  adrp    x8, #0x238000
    // 00096d28  ldr     x1, [x8, #0x850]
    // 00096d2c  mov     x0, x21
    // 00096d30  bl      #0x1a72d8   ; _objc_msgSend
    // 00096d34  adrp    x8, #0x217000
    // 00096d38  add     x8, x8, #0x6d8
    // 00096d3c  adrp    x9, #0x217000
    // 00096d40  add     x9, x9, #0x6b8
    // 00096d44  cmp     w0, #0
    // 00096d48  csel    x28, x9, x8, ne
    // 00096d4c  adrp    x8, #0x238000
    // 00096d50  ldr     x24, [x8, #0x4d8]
    // 00096d54  adrp    x2, #0x217000
    // 00096d58  add     x2, x2, #0x618
    // 00096d5c  mov     x0, x22
    // 00096d60  mov     x1, x24
    // 00096d64  bl      #0x1a72d8   ; _objc_msgSend
    // 00096d68  mov     x29, x29
    // 00096d6c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096d70  mov     x25, x0
    // 00096d74  adrp    x2, #0x216000
    // 00096d78  add     x2, x2, #0xef8
    // 00096d7c  mov     x0, x22
    // 00096d80  mov     x1, x24
    // 00096d84  bl      #0x1a72d8   ; _objc_msgSend
    // 00096d88  mov     x29, x29
    // 00096d8c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096d90  mov     x26, x0
    // 00096d94  adrp    x8, #0x238000
    // 00096d98  ldr     x27, [x8, #0x4e8]
    // 00096d9c  mov     x1, x27
    // 00096da0  bl      #0x1a72d8   ; _objc_msgSend
    // 00096da4  fmov    d8, d0
    // 00096da8  adrp    x2, #0x216000
    // 00096dac  add     x2, x2, #0xf18
    // 00096db0  mov     x0, x22
    // 00096db4  mov     x1, x24
    // 00096db8  bl      #0x1a72d8   ; _objc_msgSend
    // 00096dbc  mov     x29, x29
    // 00096dc0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096dc4  mov     x24, x0
    // 00096dc8  mov     x1, x27
    // 00096dcc  bl      #0x1a72d8   ; _objc_msgSend
    // 00096dd0  adrp    x8, #0x238000
    // 00096dd4  ldr     x1, [x8, #0x4a8]
    // 00096dd8  stp     d8, d0, [sp, #0x10]
    // 00096ddc  stp     x28, x25, [sp]
    // 00096de0  adrp    x3, #0x217000
    // 00096de4  add     x3, x3, #0x698
    // 00096de8  mov     x0, x23
    // 00096dec  mov     w2, #3
    // 00096df0  bl      #0x1a72d8   ; _objc_msgSend
    // 00096df4  mov     x0, x24
    // 00096df8  bl      #0x1a7284   ; _objc_release
    // 00096dfc  mov     x0, x26
    // 00096e00  bl      #0x1a7284   ; _objc_release
    // 00096e04  mov     x0, x25
    // 00096e08  bl      #0x1a7284   ; _objc_release
    // 00096e0c  b       #0x96e24   ; sub_96e24
    // 00096e10  adrp    x8, #0x238000
    // 00096e14  ldr     x1, [x8, #0x4b0]
    // 00096e18  mov     x0, x23
    // 00096e1c  mov     w2, #3
    // 00096e20  bl      #0x1a72d8   ; _objc_msgSend
    // 00096e24  adrp    x8, #0x242000
    // 00096e28  ldr     x0, [x8, #0x810]
    // 00096e2c  adrp    x8, #0x238000
    // 00096e30  ldr     x1, [x8, #0x948]
    // 00096e34  bl      #0x1a72d8   ; _objc_msgSend
    // 00096e38  mov     x29, x29
    // 00096e3c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096e40  mov     x23, x0
    // 00096e44  adrp    x8, #0x238000
    // 00096e48  ldr     x1, [x8, #0x950]
    // 00096e4c  adrp    x2, #0x217000
    // 00096e50  add     x2, x2, #0x538
    // 00096e54  mov     x3, #0
    // 00096e58  mov     x4, x22
    // 00096e5c  bl      #0x1a72d8   ; _objc_msgSend
    // 00096e60  mov     x0, x23
    // 00096e64  bl      #0x1a7284   ; _objc_release
    // 00096e68  adrp    x8, #0x238000
    // 00096e6c  ldr     x1, [x8, #0x810]
    // 00096e70  mov     x0, x21
    // 00096e74  bl      #0x1a72d8   ; _objc_msgSend
    // 00096e78  mov     x29, x29
    // 00096e7c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096e80  mov     x21, x0
    // 00096e84  adrp    x8, #0x238000
    // 00096e88  ldr     x1, [x8, #0x958]
    // 00096e8c  mov     w2, #1
    // 00096e90  bl      #0x1a72d8   ; _objc_msgSend
    // 00096e94  mov     x29, x29
    // 00096e98  bl      #0x1a753c   ; _objc_unsafeClaimAutoreleasedReturnValue
    // 00096e9c  mov     x0, x21
    // 00096ea0  bl      #0x1a7284   ; _objc_release
    // 00096ea4  mov     x0, x22
    // 00096ea8  bl      #0x1a7284   ; _objc_release
    // 00096eac  mov     x0, x20
    // 00096eb0  bl      #0x1a7284   ; _objc_release
    // 00096eb4  mov     x0, x19
    // 00096eb8  ldp     x29, x30, [sp, #0x80]
    // 00096ebc  ldp     x20, x19, [sp, #0x70]
    // 00096ec0  ldp     x22, x21, [sp, #0x60]
    // 00096ec4  ldp     x24, x23, [sp, #0x50]
    // 00096ec8  ldp     x26, x25, [sp, #0x40]
    // 00096ecc  ldp     x28, x27, [sp, #0x30]
    // 00096ed0  ldp     d9, d8, [sp, #0x20]
    // 00096ed4  add     sp, sp, #0x90
    // 00096ed8  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)a0 deselectRowAtIndexPath:a1 animated:1]; */
    (void)[(id)self hushItems];
    /* [UNRESOLVED] [(id)a1 row]; */
    /* [UNRESOLVED] if ((([(id)a1 row] >> 63) & 1) != 0) goto L_96eb0; */

    /* [UNRESOLVED] [(id)a1 row]; */
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if (cond / * hs * /) goto L_96eb0; */

    /* [UNRESOLVED] [(id)a1 row]; */
    /* [UNRESOLVED] [(id)ret objectAtIndexedSubscript:[(id)a1 row]]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    if (ret == 0) goto L_96e20;

    (void)[(id)self hushIsFavorites];
    (void)[(id)ret objectForKeyedSubscript:@"keyword"];
    (void)[(id)ret objectForKeyedSubscript:@"lat"];
    (void)[(id)ret doubleValue];
    (void)[(id)ret objectForKeyedSubscript:@"lng"];
    (void)[(id)ret doubleValue];
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[LocPicker] %@选中：%@（%.6f,%.6f）"]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    goto L_96e34;

L_96e20:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:3]; */

L_96e34:;
    (void)[(id)[NSNotificationCenter class] defaultCenter];
    (void)[(id)ret postNotificationName:@"HushLocationHistoryPick" object:0 userInfo:ret];
    objc_release(ret);
    (void)[(id)self navigationController];
    (void)[(id)ret popViewControllerAnimated:1];
    objc_release(ret);
    objc_release(ret);

L_96eb0:;
    objc_release(ret);
}

// @0x96edc  types=@32@0:8@16@24
- (id)tableView:(id)a0 trailingSwipeActionsConfigurationForRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // objc_retain(a3);
    // [UIContextualAction contextualActionWithStyle:? title:@"删除" handler:-112];
    // objc_retainAutoreleasedReturnValue([UIContextualAction contextualActionWithStyle:? title:@"删除" handler:-112])
    // [NSArray arrayWithObjects:48 count:?];
    // objc_retainAutoreleasedReturnValue([NSArray arrayWithObjects:48 count:?])
    // [UISwipeActionsConfiguration configurationWithActions:ret];
    // objc_retainAutoreleasedReturnValue([UISwipeActionsConfiguration configurationWithActions:ret])
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a3);
    // objc_release(a3);
    // stack_chk_fail(ret, ?, ?, ?, ?);
    // objc_retain(?);
    // [self->[0x20] hushItems];
    // objc_retainAutoreleasedReturnValue([self->[0x20] hushItems])
    // [ret mutableCopy];
    // objc_release(ret);
    // [self->[0x28] row];
    // [self->[0x28] row];
    // [[ret mutableCopy] count];
    // [self->[0x28] row];
    // [[ret mutableCopy] removeObjectAtIndex:[self->[0x28] row]];
    // [self->[0x20] hushSaveItems:[ret mutableCopy]];
    // [@0x244978 isEnabledForLevel:?];
    // [[ret mutableCopy] count];
    // [@0x244978 logLevel:? format:@"[LocPicker] 历史已删除 1 条（余 %lu）"];
    // [@0x244978 noteFiltered:?];
    // objc_release([ret mutableCopy]);
    // ---- original disassembly ----
    // 00096edc  sub     sp, sp, #0x70
    // 00096ee0  stp     x22, x21, [sp, #0x40]
    // 00096ee4  stp     x20, x19, [sp, #0x50]
    // 00096ee8  stp     x29, x30, [sp, #0x60]
    // 00096eec  add     x29, sp, #0x60
    // 00096ef0  mov     x19, x3
    // 00096ef4  mov     x20, x0
    // 00096ef8  adrp    x8, #0x200000
    // 00096efc  ldr     x8, [x8, #0x48]
    // 00096f00  ldr     x8, [x8]
    // 00096f04  stur    x8, [x29, #-0x28]
    // 00096f08  mov     x0, x3
    // 00096f0c  bl      #0x1a729c   ; _objc_retain
    // 00096f10  adrp    x8, #0x242000
    // 00096f14  ldr     x21, [x8, #0x818]
    // 00096f18  adrp    x8, #0x200000
    // 00096f1c  ldr     x8, [x8, #0x20]
    // 00096f20  str     x8, [sp]
    // 00096f24  adrp    x8, #0x1a7000
    // 00096f28  ldr     d0, [x8, #0xdf0]
    // 00096f2c  str     d0, [sp, #8]
    // 00096f30  adr     x8, #0x97028
    // 00096f34  nop     
    // 00096f38  adrp    x9, #0x206000
    // 00096f3c  add     x9, x9, #0x878
    // 00096f40  stp     x8, x9, [sp, #0x10]
    // 00096f44  stp     x20, x19, [sp, #0x20]
    // 00096f48  adrp    x8, #0x238000
    // 00096f4c  ldr     x20, [x8, #0x978]
    // 00096f50  mov     x0, x19
    // 00096f54  bl      #0x1a729c   ; _objc_retain
    // 00096f58  adrp    x3, #0x217000
    // 00096f5c  add     x3, x3, #0x6f8
    // 00096f60  mov     x4, sp
    // 00096f64  mov     x0, x21
    // 00096f68  mov     x1, x20
    // 00096f6c  mov     w2, #1
    // 00096f70  bl      #0x1a72d8   ; _objc_msgSend
    // 00096f74  mov     x29, x29
    // 00096f78  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096f7c  mov     x21, x0
    // 00096f80  adrp    x8, #0x242000
    // 00096f84  ldr     x20, [x8, #0x820]
    // 00096f88  str     x0, [sp, #0x30]
    // 00096f8c  nop     
    // 00096f90  ldr     x0, [x8, #0x7c8]
    // 00096f94  adrp    x8, #0x238000
    // 00096f98  ldr     x1, [x8, #0x6a8]
    // 00096f9c  add     x2, sp, #0x30
    // 00096fa0  mov     w3, #1
    // 00096fa4  bl      #0x1a72d8   ; _objc_msgSend
    // 00096fa8  mov     x29, x29
    // 00096fac  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096fb0  mov     x22, x0
    // 00096fb4  adrp    x8, #0x238000
    // 00096fb8  ldr     x1, [x8, #0x980]
    // 00096fbc  mov     x0, x20
    // 00096fc0  mov     x2, x22
    // 00096fc4  bl      #0x1a72d8   ; _objc_msgSend
    // 00096fc8  mov     x29, x29
    // 00096fcc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00096fd0  mov     x20, x0
    // 00096fd4  mov     x0, x22
    // 00096fd8  bl      #0x1a7284   ; _objc_release
    // 00096fdc  mov     x0, x21
    // 00096fe0  bl      #0x1a7284   ; _objc_release
    // 00096fe4  ldr     x0, [sp, #0x28]
    // 00096fe8  bl      #0x1a7284   ; _objc_release
    // 00096fec  mov     x0, x19
    // 00096ff0  bl      #0x1a7284   ; _objc_release
    // 00096ff4  ldur    x8, [x29, #-0x28]
    // 00096ff8  adrp    x9, #0x200000
    // 00096ffc  ldr     x9, [x9, #0x48]
    // 00097000  ldr     x9, [x9]
    // 00097004  cmp     x9, x8
    // 00097008  b.ne    #0x97024
    // 0009700c  mov     x0, x20
    // 00097010  ldp     x29, x30, [sp, #0x60]
    // 00097014  ldp     x20, x19, [sp, #0x50]
    // 00097018  ldp     x22, x21, [sp, #0x40]
    // 0009701c  add     sp, sp, #0x70
    // 00097020  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 00097024  bl      #0x1a72c0   ; ___stack_chk_fail
    // 00097028  sub     sp, sp, #0x50
    // 0009702c  stp     x24, x23, [sp, #0x10]
    // 00097030  stp     x22, x21, [sp, #0x20]
    // 00097034  stp     x20, x19, [sp, #0x30]
    // 00097038  stp     x29, x30, [sp, #0x40]
    // 0009703c  add     x29, sp, #0x40
    // 00097040  mov     x19, x3
    // 00097044  mov     x21, x0
    // 00097048  mov     x0, x3
    // 0009704c  bl      #0x1a729c   ; _objc_retain
    // 00097050  ldr     x0, [x21, #0x20]
    // 00097054  adrp    x8, #0x238000
    // 00097058  ldr     x1, [x8, #0x8c0]
    // 0009705c  bl      #0x1a72d8   ; _objc_msgSend
    // 00097060  mov     x29, x29
    // 00097064  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00097068  mov     x22, x0
    // 0009706c  adrp    x8, #0x238000
    // 00097070  ldr     x1, [x8, #0x960]
    // 00097074  bl      #0x1a72d8   ; _objc_msgSend
    // 00097078  mov     x20, x0
    // 0009707c  mov     x0, x22
    // 00097080  bl      #0x1a7284   ; _objc_release
    // 00097084  ldr     x0, [x21, #0x28]
    // 00097088  adrp    x8, #0x238000
    // 0009708c  ldr     x23, [x8, #0x8f8]
    // 00097090  mov     x1, x23
    // 00097094  bl      #0x1a72d8   ; _objc_msgSend
    // 00097098  tbnz    x0, #0x3f, #0x97160
    // 0009709c  ldr     x0, [x21, #0x28]
    // 000970a0  mov     x1, x23
    // 000970a4  bl      #0x1a72d8   ; _objc_msgSend
    // 000970a8  mov     x24, x0
    // 000970ac  adrp    x8, #0x238000
    // 000970b0  ldr     x22, [x8, #0x8c8]
    // 000970b4  mov     x0, x20
    // 000970b8  mov     x1, x22
    // 000970bc  bl      #0x1a72d8   ; _objc_msgSend
    // 000970c0  cmp     x24, x0
    // 000970c4  b.hs    #0x97160
    // 000970c8  ldr     x0, [x21, #0x28]
    // 000970cc  mov     x1, x23
    // 000970d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000970d4  mov     x2, x0
    // 000970d8  adrp    x8, #0x238000
    // 000970dc  ldr     x1, [x8, #0x968]
    // 000970e0  mov     x0, x20
    // 000970e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000970e8  ldr     x0, [x21, #0x20]
    // 000970ec  adrp    x8, #0x238000
    // 000970f0  ldr     x1, [x8, #0x970]
    // 000970f4  mov     x2, x20
    // 000970f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000970fc  adrp    x21, #0x242000
    // 00097100  ldr     x0, [x21, #0x760]
    // 00097104  adrp    x8, #0x238000
    // 00097108  ldr     x1, [x8, #0x4a0]
    // 0009710c  mov     w2, #3
    // 00097110  bl      #0x1a72d8   ; _objc_msgSend
    // 00097114  ldr     x21, [x21, #0x760]
    // 00097118  cbz     w0, #0x9714c
    // 0009711c  mov     x0, x20
    // 00097120  mov     x1, x22
    // 00097124  bl      #0x1a72d8   ; _objc_msgSend
    // 00097128  adrp    x8, #0x238000
    // 0009712c  ldr     x1, [x8, #0x4a8]
    // 00097130  str     x0, [sp]
    // 00097134  adrp    x3, #0x217000
    // 00097138  add     x3, x3, #0x718
    // 0009713c  mov     x0, x21
    // 00097140  mov     w2, #3
    // 00097144  bl      #0x1a72d8   ; _objc_msgSend
    // 00097148  b       #0x97160   ; sub_97160
    // 0009714c  adrp    x8, #0x238000
    // 00097150  ldr     x1, [x8, #0x4b0]
    // 00097154  mov     x0, x21
    // 00097158  mov     w2, #3
    // 0009715c  bl      #0x1a72d8   ; _objc_msgSend
    // 00097160  ldr     x8, [x19, #0x10]
    // 00097164  mov     x0, x19
    // 00097168  mov     w1, #1
    // 0009716c  blr     x8
    // 00097170  mov     x0, x20
    // 00097174  bl      #0x1a7284   ; _objc_release
    // 00097178  mov     x0, x19
    // 0009717c  ldp     x29, x30, [sp, #0x40]
    // 00097180  ldp     x20, x19, [sp, #0x30]
    // 00097184  ldp     x22, x21, [sp, #0x20]
    // 00097188  ldp     x24, x23, [sp, #0x10]
    // 0009718c  add     sp, sp, #0x50
    // 00097190  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)[UIContextualAction class] contextualActionWithStyle:1 title:@"删除" handler:0]; */
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:0 count:1]; */
    (void)[(id)[UISwipeActionsConfiguration class] configurationWithActions:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * local * /); */
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_97024; */

L_97024:;
    /* [UNRESOLVED] stack_chk_fail(); */
    objc_retain(0);
    /* [UNRESOLVED] [(id)stack_chk_fail/ *+0x20* / hushItems]; */
    (void)[(id)ret mutableCopy];
    objc_release(ret);
    /* [UNRESOLVED] [(id)stack_chk_fail/ *+0x28* / row]; */
    /* [UNRESOLVED] if ((([(id)stack_chk_fail/ *+0x28* / row] >> 63) & 1) != 0) goto L_97174; */

    /* [UNRESOLVED] [(id)stack_chk_fail/ *+0x28* / row]; */
    /* [UNRESOLVED] [[(id)ret mutableCopy] count]; */
    /* [UNRESOLVED] if (cond / * hs * /) goto L_97174; */

    /* [UNRESOLVED] [(id)stack_chk_fail/ *+0x28* / row]; */
    /* [UNRESOLVED] [[(id)ret mutableCopy] removeObjectAtIndex:[(id)stack_chk_fail/ *+0x28* / row]]; */
    /* [UNRESOLVED] [(id)stack_chk_fail/ *+0x20* / hushSaveItems:[(id)ret mutableCopy]]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    if ([(id)ret mutableCopy] == 0) goto L_9715c;

    /* [UNRESOLVED] [[(id)ret mutableCopy] count]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[LocPicker] 历史已删除 1 条（余 %lu）"]; */
    goto L_97174;

L_9715c:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:3]; */

L_97174:;
    objc_release([(id)ret mutableCopy]);
}

// @0x97194  types=@32@0:8@16@24
- (id)tableView:(id)a0 leadingSwipeActionsConfigurationForRowAtIndexPath:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // objc_retain(a3);
    // [UIContextualAction contextualActionWithStyle:0 title:@"备注" handler:-112];
    // objc_retainAutoreleasedReturnValue([UIContextualAction contextualActionWithStyle:0 title:@"备注" handler:-112])
    // [UIColor systemBlueColor];
    // objc_retainAutoreleasedReturnValue([UIColor systemBlueColor])
    // [ret setBackgroundColor:ret];
    // objc_release(ret);
    // [NSArray arrayWithObjects:48 count:?];
    // objc_retainAutoreleasedReturnValue([NSArray arrayWithObjects:48 count:?])
    // [UISwipeActionsConfiguration configurationWithActions:ret];
    // objc_retainAutoreleasedReturnValue([UISwipeActionsConfiguration configurationWithActions:ret])
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a3);
    // objc_release(a3);
    // stack_chk_fail(ret, ?, ?, ?, ?);
    // [? row];
    // ---- original disassembly ----
    // 00097194  sub     sp, sp, #0x70
    // 00097198  stp     x22, x21, [sp, #0x40]
    // 0009719c  stp     x20, x19, [sp, #0x50]
    // 000971a0  stp     x29, x30, [sp, #0x60]
    // 000971a4  add     x29, sp, #0x60
    // 000971a8  mov     x19, x3
    // 000971ac  mov     x20, x0
    // 000971b0  adrp    x8, #0x200000
    // 000971b4  ldr     x8, [x8, #0x48]
    // 000971b8  ldr     x8, [x8]
    // 000971bc  stur    x8, [x29, #-0x28]
    // 000971c0  mov     x0, x3
    // 000971c4  bl      #0x1a729c   ; _objc_retain
    // 000971c8  adrp    x8, #0x242000
    // 000971cc  ldr     x21, [x8, #0x818]
    // 000971d0  adrp    x8, #0x200000
    // 000971d4  ldr     x8, [x8, #0x20]
    // 000971d8  str     x8, [sp]
    // 000971dc  adrp    x8, #0x1a7000
    // 000971e0  ldr     d0, [x8, #0xdf0]
    // 000971e4  str     d0, [sp, #8]
    // 000971e8  adr     x8, #0x9731c
    // 000971ec  nop     
    // 000971f0  adrp    x9, #0x206000
    // 000971f4  add     x9, x9, #0x878
    // 000971f8  stp     x8, x9, [sp, #0x10]
    // 000971fc  stp     x20, x19, [sp, #0x20]
    // 00097200  adrp    x8, #0x238000
    // 00097204  ldr     x20, [x8, #0x978]
    // 00097208  mov     x0, x19
    // 0009720c  bl      #0x1a729c   ; _objc_retain
    // 00097210  adrp    x3, #0x217000
    // 00097214  add     x3, x3, #0x738
    // 00097218  mov     x4, sp
    // 0009721c  mov     x0, x21
    // 00097220  mov     x1, x20
    // 00097224  mov     x2, #0
    // 00097228  bl      #0x1a72d8   ; _objc_msgSend
    // 0009722c  mov     x29, x29
    // 00097230  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00097234  mov     x21, x0
    // 00097238  adrp    x8, #0x242000
    // 0009723c  ldr     x0, [x8, #0x778]
    // 00097240  adrp    x8, #0x238000
    // 00097244  ldr     x1, [x8, #0x990]
    // 00097248  bl      #0x1a72d8   ; _objc_msgSend
    // 0009724c  mov     x29, x29
    // 00097250  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00097254  mov     x20, x0
    // 00097258  adrp    x8, #0x238000
    // 0009725c  ldr     x1, [x8, #0x540]
    // 00097260  mov     x0, x21
    // 00097264  mov     x2, x20
    // 00097268  bl      #0x1a72d8   ; _objc_msgSend
    // 0009726c  mov     x0, x20
    // 00097270  bl      #0x1a7284   ; _objc_release
    // 00097274  adrp    x8, #0x242000
    // 00097278  ldr     x20, [x8, #0x820]
    // 0009727c  str     x21, [sp, #0x30]
    // 00097280  nop     
    // 00097284  ldr     x0, [x8, #0x7c8]
    // 00097288  adrp    x8, #0x238000
    // 0009728c  ldr     x1, [x8, #0x6a8]
    // 00097290  add     x2, sp, #0x30
    // 00097294  mov     w3, #1
    // 00097298  bl      #0x1a72d8   ; _objc_msgSend
    // 0009729c  mov     x29, x29
    // 000972a0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000972a4  mov     x22, x0
    // 000972a8  adrp    x8, #0x238000
    // 000972ac  ldr     x1, [x8, #0x980]
    // 000972b0  mov     x0, x20
    // 000972b4  mov     x2, x22
    // 000972b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000972bc  mov     x29, x29
    // 000972c0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000972c4  mov     x20, x0
    // 000972c8  mov     x0, x22
    // 000972cc  bl      #0x1a7284   ; _objc_release
    // 000972d0  mov     x0, x21
    // 000972d4  bl      #0x1a7284   ; _objc_release
    // 000972d8  ldr     x0, [sp, #0x28]
    // 000972dc  bl      #0x1a7284   ; _objc_release
    // 000972e0  mov     x0, x19
    // 000972e4  bl      #0x1a7284   ; _objc_release
    // 000972e8  ldur    x8, [x29, #-0x28]
    // 000972ec  adrp    x9, #0x200000
    // 000972f0  ldr     x9, [x9, #0x48]
    // 000972f4  ldr     x9, [x9]
    // 000972f8  cmp     x9, x8
    // 000972fc  b.ne    #0x97318
    // 00097300  mov     x0, x20
    // 00097304  ldp     x29, x30, [sp, #0x60]
    // 00097308  ldp     x20, x19, [sp, #0x50]
    // 0009730c  ldp     x22, x21, [sp, #0x40]
    // 00097310  add     sp, sp, #0x70
    // 00097314  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    // 00097318  bl      #0x1a72c0   ; ___stack_chk_fail
    // 0009731c  stp     x20, x19, [sp, #-0x20]!
    // 00097320  stp     x29, x30, [sp, #0x10]
    // 00097324  add     x29, sp, #0x10
    // 00097328  mov     x19, x0
    // 0009732c  ldr     x8, [x3, #0x10]
    // 00097330  mov     x0, x3
    // 00097334  mov     w1, #1
    // 00097338  blr     x8
    // 0009733c  ldp     x20, x0, [x19, #0x20]
    // 00097340  adrp    x8, #0x238000
    // 00097344  ldr     x1, [x8, #0x8f8]
    // 00097348  bl      #0x1a72d8   ; _objc_msgSend
    // 0009734c  mov     x2, x0
    // 00097350  adrp    x8, #0x238000
    // 00097354  ldr     x1, [x8, #0x988]
    // 00097358  mov     x0, x20
    // 0009735c  ldp     x29, x30, [sp, #0x10]
    // 00097360  ldp     x20, x19, [sp], #0x20
    // 00097364  b       #0x1a72d8   ; _objc_msgSend
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)[UIContextualAction class] contextualActionWithStyle:0 title:@"备注" handler:0]; */
    (void)[(id)[UIColor class] systemBlueColor];
    (void)[(id)ret setBackgroundColor:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[NSArray class] arrayWithObjects:0 count:1]; */
    (void)[(id)[UISwipeActionsConfiguration class] configurationWithActions:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * local * /); */
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_97318; */

L_97318:;
    /* [UNRESOLVED] stack_chk_fail(); */
    /* [UNRESOLVED] [(id)0 row]; */
}

// @0x97368  types=v24@0:8q16
- (void)hushEditNoteAtIndex:(long long)a0 {
    // ---- recovered call sequence ----
    // [self hushItems];
    // objc_retainAutoreleasedReturnValue([self hushItems])
    // [ret count];
    // [ret objectAtIndexedSubscript:a2];
    // objc_retainAutoreleasedReturnValue([ret objectAtIndexedSubscript:a2])
    // [UIAlertController alertControllerWithTitle:@"编辑备注" message:@"输入备注信息" preferredStyle:?];
    // objc_retainAutoreleasedReturnValue([UIAlertController alertControllerWithTitle:@"编辑备注" message:@"输入备注信息" preferredStyle:?])
    // objc_retain(ret);
    // [ret addTextFieldWithConfigurationHandler:56];
    // objc_retain(ret);
    // [UIAlertAction actionWithTitle:@"保存" style:0 handler:-192];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:@"保存" style:0 handler:-192])
    // [ret addAction:ret];
    // objc_release(ret);
    // [UIAlertAction actionWithTitle:@"取消" style:? handler:0];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:@"取消" style:? handler:0])
    // [ret addAction:ret];
    // objc_release(ret);
    // [self presentViewController:ret animated:? completion:0];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 00097368  sub     sp, sp, #0xc0
    // 0009736c  stp     d9, d8, [sp, #0x60]
    // 00097370  stp     x26, x25, [sp, #0x70]
    // 00097374  stp     x24, x23, [sp, #0x80]
    // 00097378  stp     x22, x21, [sp, #0x90]
    // 0009737c  stp     x20, x19, [sp, #0xa0]
    // 00097380  stp     x29, x30, [sp, #0xb0]
    // 00097384  add     x29, sp, #0xb0
    // 00097388  mov     x23, x2
    // 0009738c  mov     x20, x0
    // 00097390  adrp    x8, #0x238000
    // 00097394  ldr     x1, [x8, #0x8c0]
    // 00097398  bl      #0x1a72d8   ; _objc_msgSend
    // 0009739c  mov     x29, x29
    // 000973a0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000973a4  mov     x19, x0
    // 000973a8  tbnz    x23, #0x3f, #0x97568
    // 000973ac  adrp    x8, #0x238000
    // 000973b0  ldr     x1, [x8, #0x8c8]
    // 000973b4  mov     x0, x19
    // 000973b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000973bc  cmp     x0, x23
    // 000973c0  b.le    #0x97568
    // 000973c4  adrp    x8, #0x238000
    // 000973c8  ldr     x1, [x8, #0x900]
    // 000973cc  mov     x0, x19
    // 000973d0  mov     x2, x23
    // 000973d4  bl      #0x1a72d8   ; _objc_msgSend
    // 000973d8  mov     x29, x29
    // 000973dc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000973e0  mov     x21, x0
    // 000973e4  adrp    x8, #0x242000
    // 000973e8  ldr     x0, [x8, #0x828]
    // 000973ec  adrp    x8, #0x238000
    // 000973f0  ldr     x1, [x8, #0x998]
    // 000973f4  adrp    x2, #0x217000
    // 000973f8  add     x2, x2, #0x758
    // 000973fc  adrp    x3, #0x217000
    // 00097400  add     x3, x3, #0x778
    // 00097404  mov     w4, #1
    // 00097408  bl      #0x1a72d8   ; _objc_msgSend
    // 0009740c  mov     x29, x29
    // 00097410  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00097414  mov     x22, x0
    // 00097418  adrp    x25, #0x200000
    // 0009741c  ldr     x25, [x25, #0x20]
    // 00097420  str     x25, [sp, #0x38]
    // 00097424  adrp    x8, #0x1a7000
    // 00097428  ldr     d8, [x8, #0xdf0]
    // 0009742c  adr     x8, #0x97590
    // 00097430  nop     
    // 00097434  adrp    x9, #0x206000
    // 00097438  add     x9, x9, #0x8a8
    // 0009743c  str     d8, [sp, #0x40]
    // 00097440  stp     x8, x9, [sp, #0x48]
    // 00097444  str     x21, [sp, #0x58]
    // 00097448  adrp    x8, #0x238000
    // 0009744c  ldr     x24, [x8, #0x9b0]
    // 00097450  mov     x0, x21
    // 00097454  bl      #0x1a729c   ; _objc_retain
    // 00097458  add     x2, sp, #0x38
    // 0009745c  mov     x0, x22
    // 00097460  mov     x1, x24
    // 00097464  bl      #0x1a72d8   ; _objc_msgSend
    // 00097468  adrp    x26, #0x242000
    // 0009746c  ldr     x24, [x26, #0x830]
    // 00097470  str     x25, [sp]
    // 00097474  str     d8, [sp, #8]
    // 00097478  adr     x8, #0x97654
    // 0009747c  nop     
    // 00097480  adrp    x9, #0x206000
    // 00097484  add     x9, x9, #0x8d8
    // 00097488  stp     x8, x9, [sp, #0x10]
    // 0009748c  stp     x22, x20, [sp, #0x20]
    // 00097490  str     x23, [sp, #0x30]
    // 00097494  adrp    x8, #0x238000
    // 00097498  ldr     x23, [x8, #0x9e8]
    // 0009749c  mov     x0, x22
    // 000974a0  bl      #0x1a729c   ; _objc_retain
    // 000974a4  adrp    x2, #0x217000
    // 000974a8  add     x2, x2, #0x798
    // 000974ac  mov     x4, sp
    // 000974b0  mov     x0, x24
    // 000974b4  mov     x1, x23
    // 000974b8  mov     x3, #0
    // 000974bc  bl      #0x1a72d8   ; _objc_msgSend
    // 000974c0  mov     x29, x29
    // 000974c4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000974c8  mov     x24, x0
    // 000974cc  adrp    x8, #0x238000
    // 000974d0  ldr     x25, [x8, #0x9f0]
    // 000974d4  mov     x0, x22
    // 000974d8  mov     x1, x25
    // 000974dc  mov     x2, x24
    // 000974e0  bl      #0x1a72d8   ; _objc_msgSend
    // 000974e4  mov     x0, x24
    // 000974e8  bl      #0x1a7284   ; _objc_release
    // 000974ec  ldr     x0, [x26, #0x830]
    // 000974f0  adrp    x2, #0x217000
    // 000974f4  add     x2, x2, #0x7f8
    // 000974f8  mov     x1, x23
    // 000974fc  mov     w3, #1
    // 00097500  mov     x4, #0
    // 00097504  bl      #0x1a72d8   ; _objc_msgSend
    // 00097508  mov     x29, x29
    // 0009750c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00097510  mov     x23, x0
    // 00097514  mov     x0, x22
    // 00097518  mov     x1, x25
    // 0009751c  mov     x2, x23
    // 00097520  bl      #0x1a72d8   ; _objc_msgSend
    // 00097524  mov     x0, x23
    // 00097528  bl      #0x1a7284   ; _objc_release
    // 0009752c  adrp    x8, #0x238000
    // 00097530  ldr     x1, [x8, #0x9f8]
    // 00097534  mov     x0, x20
    // 00097538  mov     x2, x22
    // 0009753c  mov     w3, #1
    // 00097540  mov     x4, #0
    // 00097544  bl      #0x1a72d8   ; _objc_msgSend
    // 00097548  ldr     x0, [sp, #0x20]
    // 0009754c  bl      #0x1a7284   ; _objc_release
    // 00097550  ldr     x0, [sp, #0x58]
    // 00097554  bl      #0x1a7284   ; _objc_release
    // 00097558  mov     x0, x22
    // 0009755c  bl      #0x1a7284   ; _objc_release
    // 00097560  mov     x0, x21
    // 00097564  bl      #0x1a7284   ; _objc_release
    // 00097568  mov     x0, x19
    // 0009756c  bl      #0x1a7284   ; _objc_release
    // 00097570  ldp     x29, x30, [sp, #0xb0]
    // 00097574  ldp     x20, x19, [sp, #0xa0]
    // 00097578  ldp     x22, x21, [sp, #0x90]
    // 0009757c  ldp     x24, x23, [sp, #0x80]
    // 00097580  ldp     x26, x25, [sp, #0x70]
    // 00097584  ldp     d9, d8, [sp, #0x60]
    // 00097588  add     sp, sp, #0xc0
    // 0009758c  ret
    id ret = nil;

    (void)[(id)self hushItems];
    /* [UNRESOLVED] if (((a0 >> 63) & 1) != 0) goto L_9756c; */

    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if (cond / * le * /) goto L_9756c; */

    /* [UNRESOLVED] [(id)ret objectAtIndexedSubscript:a0]; */
    (void)[(id)[UIAlertController class] alertControllerWithTitle:@"编辑备注" message:@"输入备注信息" preferredStyle:1];
    objc_retain(ret);
    (void)[(id)ret addTextFieldWithConfigurationHandler:0];
    objc_retain(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:@"保存" style:0 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:@"取消" style:1 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self presentViewController:ret animated:1 completion:0]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_9756c:;
    objc_release(ret);
    return;
}

// @0x97894  types=v16@0:8
- (void)actClearAll {
    // ---- recovered call sequence ----
    // [self hushIsFavorites];
    // [UIAlertController alertControllerWithTitle:? message:0 preferredStyle:?];
    // objc_retainAutoreleasedReturnValue([UIAlertController alertControllerWithTitle:? message:0 preferredStyle:?])
    // [UIAlertAction actionWithTitle:g_1a7df0 style:? handler:-112];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:g_1a7df0 style:? handler:-112])
    // [ret addAction:ret];
    // objc_release(ret);
    // [UIAlertAction actionWithTitle:@"取消" style:? handler:0];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:@"取消" style:? handler:0])
    // [ret addAction:ret];
    // objc_release(ret);
    // [self presentViewController:ret animated:? completion:0];
    // objc_release(ret);
    // ---- original disassembly ----
    // 00097894  sub     sp, sp, #0x70
    // 00097898  stp     x24, x23, [sp, #0x30]
    // 0009789c  stp     x22, x21, [sp, #0x40]
    // 000978a0  stp     x20, x19, [sp, #0x50]
    // 000978a4  stp     x29, x30, [sp, #0x60]
    // 000978a8  add     x29, sp, #0x60
    // 000978ac  mov     x19, x0
    // 000978b0  adrp    x8, #0x238000
    // 000978b4  ldr     x1, [x8, #0x850]
    // 000978b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000978bc  mov     x21, x0
    // 000978c0  adrp    x8, #0x242000
    // 000978c4  ldr     x0, [x8, #0x828]
    // 000978c8  adrp    x8, #0x217000
    // 000978cc  add     x8, x8, #0x838
    // 000978d0  adrp    x9, #0x217000
    // 000978d4  add     x9, x9, #0x818
    // 000978d8  cmp     w21, #0
    // 000978dc  csel    x2, x9, x8, ne
    // 000978e0  adrp    x8, #0x238000
    // 000978e4  ldr     x1, [x8, #0x998]
    // 000978e8  adrp    x8, #0x217000
    // 000978ec  add     x8, x8, #0x878
    // 000978f0  adrp    x9, #0x217000
    // 000978f4  add     x9, x9, #0x858
    // 000978f8  csel    x22, x9, x8, ne
    // 000978fc  mov     x3, #0
    // 00097900  mov     w4, #1
    // 00097904  bl      #0x1a72d8   ; _objc_msgSend
    // 00097908  mov     x29, x29
    // 0009790c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00097910  mov     x20, x0
    // 00097914  adrp    x24, #0x242000
    // 00097918  ldr     x0, [x24, #0x830]
    // 0009791c  adrp    x8, #0x200000
    // 00097920  ldr     x8, [x8, #0x20]
    // 00097924  str     x8, [sp]
    // 00097928  adrp    x8, #0x1a7000
    // 0009792c  ldr     d0, [x8, #0xdf0]
    // 00097930  str     d0, [sp, #8]
    // 00097934  adr     x8, #0x97a14
    // 00097938  nop     
    // 0009793c  adrp    x9, #0x206000
    // 00097940  add     x9, x9, #0x908
    // 00097944  stp     x8, x9, [sp, #0x10]
    // 00097948  str     x19, [sp, #0x20]
    // 0009794c  strb    w21, [sp, #0x28]
    // 00097950  adrp    x8, #0x238000
    // 00097954  ldr     x21, [x8, #0x9e8]
    // 00097958  mov     x4, sp
    // 0009795c  mov     x1, x21
    // 00097960  mov     x2, x22
    // 00097964  mov     w3, #2
    // 00097968  bl      #0x1a72d8   ; _objc_msgSend
    // 0009796c  mov     x29, x29
    // 00097970  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00097974  mov     x22, x0
    // 00097978  adrp    x8, #0x238000
    // 0009797c  ldr     x23, [x8, #0x9f0]
    // 00097980  mov     x0, x20
    // 00097984  mov     x1, x23
    // 00097988  mov     x2, x22
    // 0009798c  bl      #0x1a72d8   ; _objc_msgSend
    // 00097990  mov     x0, x22
    // 00097994  bl      #0x1a7284   ; _objc_release
    // 00097998  ldr     x0, [x24, #0x830]
    // 0009799c  adrp    x2, #0x217000
    // 000979a0  add     x2, x2, #0x7f8
    // 000979a4  mov     x1, x21
    // 000979a8  mov     w3, #1
    // 000979ac  mov     x4, #0
    // 000979b0  bl      #0x1a72d8   ; _objc_msgSend
    // 000979b4  mov     x29, x29
    // 000979b8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000979bc  mov     x21, x0
    // 000979c0  mov     x0, x20
    // 000979c4  mov     x1, x23
    // 000979c8  mov     x2, x21
    // 000979cc  bl      #0x1a72d8   ; _objc_msgSend
    // 000979d0  mov     x0, x21
    // 000979d4  bl      #0x1a7284   ; _objc_release
    // 000979d8  adrp    x8, #0x238000
    // 000979dc  ldr     x1, [x8, #0x9f8]
    // 000979e0  mov     x0, x19
    // 000979e4  mov     x2, x20
    // 000979e8  mov     w3, #1
    // 000979ec  mov     x4, #0
    // 000979f0  bl      #0x1a72d8   ; _objc_msgSend
    // 000979f4  mov     x0, x20
    // 000979f8  bl      #0x1a7284   ; _objc_release
    // 000979fc  ldp     x29, x30, [sp, #0x60]
    // 00097a00  ldp     x20, x19, [sp, #0x50]
    // 00097a04  ldp     x22, x21, [sp, #0x40]
    // 00097a08  ldp     x24, x23, [sp, #0x30]
    // 00097a0c  add     sp, sp, #0x70
    // 00097a10  ret
    id ret = nil;

    (void)[(id)self hushIsFavorites];
    (void)[(id)[UIAlertController class] alertControllerWithTitle:nil message:nil preferredStyle:1];
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:-32 style:2 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:@"取消" style:1 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self presentViewController:ret animated:1 completion:0]; */
    objc_release(ret);
    return;
}

@end