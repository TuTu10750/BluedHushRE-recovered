// Recovered implementation for HushStalkTargetCell (from BluedHush_5.19.dylib)
#import "HushStalkTargetCell.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushStalkTargetCell

// @0x1411f8  types=@32@0:8q16@24
- (id)initWithStyle:(long long)a0 reuseIdentifier:(id)a1 {
    // ---- recovered call sequence ----
    // [super ?];
    // [[super ?] ?];
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // [[super ?] ?];
    // objc_release(ret);
    // objc_alloc(@0x2456c0, ?, ?, ?);
    // [objc_alloc ?];
    // objc_release(self->[0x0]);
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // objc_release(ret);
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // [self->[0x0] ?];
    // objc_release(ret);
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [ret ?];
    // objc_release(ret);
    // objc_alloc(UILabel, ?, ?, ?);
    // [objc_alloc ?];
    // objc_release(self->[0x0]);
    // [UIFont ?];
    // objc_retainAutoreleasedReturnValue([UIFont ?])
    // [self->[0x0] ?];
    // objc_release(ret);
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // [self->[0x0] ?];
    // objc_release(ret);
    // [self->[0x0] ?];
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [ret ?];
    // objc_release(ret);
    // objc_alloc(UIView, ?, ?, ?);
    // [objc_alloc ?];
    // objc_release(self->[0x0]);
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // [self->[0x0] ?];
    // objc_release(ret);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // objc_release(ret);
    // [self->[0x0] ?];
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [ret ?];
    // objc_release(ret);
    // objc_alloc(UILabel, ?, ?, ?);
    // [objc_alloc ?];
    // objc_release(self->[0x0]);
    // [UIFont ?];
    // objc_retainAutoreleasedReturnValue([UIFont ?])
    // [self->[0x0] ?];
    // objc_release(ret);
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // [self->[0x0] ?];
    // objc_release(ret);
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [ret ?];
    // objc_release(ret);
    // objc_alloc(UILabel, ?, ?, ?);
    // [objc_alloc ?];
    // objc_release(self->[0x0]);
    // [UIFont ?];
    // objc_retainAutoreleasedReturnValue([UIFont ?])
    // [self->[0x0] ?];
    // objc_release(ret);
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // [self->[0x0] ?];
    // objc_release(ret);
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [ret ?];
    // objc_release(ret);
    // objc_alloc(UILabel, ?, ?, ?);
    // [objc_alloc ?];
    // objc_release(self->[0x0]);
    // [UIFont ?];
    // objc_retainAutoreleasedReturnValue([UIFont ?])
    // [self->[0x0] ?];
    // objc_release(ret);
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // [self->[0x0] ?];
    // objc_release(ret);
    // [self->[0x0] ?];
    // [UIColor ?];
    // objc_retainAutoreleasedReturnValue([UIColor ?])
    // [self->[0x0] ?];
    // objc_release(ret);
    // [self->[0x0] ?];
    // objc_retainAutoreleasedReturnValue([self->[0x0] ?])
    // [ret ?];
    // objc_release(ret);
    // [self->[0x0] ?];
    // [[super ?] ?];
    // objc_retainAutoreleasedReturnValue([[super ?] ?])
    // [ret ?];
    // objc_release(ret);
    // objc_retain([super ?]);
    // objc_release([super ?]);
    // ---- original disassembly ----
    // 001411f8  sub     sp, sp, #0xe0
    // 001411fc  stp     d11, d10, [sp, #0x60]
    // 00141200  stp     d9, d8, [sp, #0x70]
    // 00141204  stp     x28, x27, [sp, #0x80]
    // 00141208  stp     x26, x25, [sp, #0x90]
    // 0014120c  stp     x24, x23, [sp, #0xa0]
    // 00141210  stp     x22, x21, [sp, #0xb0]
    // 00141214  stp     x20, x19, [sp, #0xc0]
    // 00141218  stp     x29, x30, [sp, #0xd0]
    // 0014121c  add     x29, sp, #0xd0
    // 00141220  adrp    x8, #0x246000
    // 00141224  ldr     x8, [x8, #0xc8]
    // 00141228  stp     x0, x8, [sp, #0x50]
    // 0014122c  nop     
    // 00141230  ldr     x1, #0x23d028
    // 00141234  add     x0, sp, #0x50
    // 00141238  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0014123c  mov     x19, x0
    // 00141240  cbz     x0, #0x141934
    // 00141244  nop     
    // 00141248  ldr     x1, #0x23d030
    // 0014124c  mov     x0, x19
    // 00141250  mov     w2, #3
    // 00141254  bl      #0x1a72d8   ; _objc_msgSend
    // 00141258  adrp    x8, #0x243000
    // 0014125c  ldr     x0, [x8, #0x448]
    // 00141260  mov     x27, x8
    // 00141264  nop     
    // 00141268  ldr     x1, #0x23d038
    // 0014126c  bl      #0x1a72d8   ; _objc_msgSend
    // 00141270  mov     x29, x29
    // 00141274  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00141278  mov     x21, x0
    // 0014127c  nop     
    // 00141280  ldr     x28, #0x23d040
    // 00141284  mov     x0, x19
    // 00141288  mov     x1, x28
    // 0014128c  mov     x2, x21
    // 00141290  bl      #0x1a72d8   ; _objc_msgSend
    // 00141294  mov     x0, x21
    // 00141298  bl      #0x1a7284   ; _objc_release
    // 0014129c  adrp    x8, #0x243000
    // 001412a0  ldr     x0, [x8, #0x450]
    // 001412a4  bl      #0x1a7374   ; _objc_alloc
    // 001412a8  nop     
    // 001412ac  ldr     x25, #0x23d048
    // 001412b0  nop     
    // 001412b4  ldr     x8, #0x2000b8
    // 001412b8  ldp     d8, d9, [x8]
    // 001412bc  ldp     d10, d11, [x8, #0x10]
    // 001412c0  mov     x1, x25
    // 001412c4  fmov    d0, d8
    // 001412c8  fmov    d1, d9
    // 001412cc  fmov    d2, d10
    // 001412d0  fmov    d3, d11
    // 001412d4  bl      #0x1a72d8   ; _objc_msgSend
    // 001412d8  adrp    x8, #0x246000
    // 001412dc  ldrsw   x22, [x8, #0x450]
    // 001412e0  ldr     x8, [x19, x22]
    // 001412e4  str     x0, [x19, x22]
    // 001412e8  mov     x0, x8
    // 001412ec  bl      #0x1a7284   ; _objc_release
    // 001412f0  ldr     x0, [x19, x22]
    // 001412f4  nop     
    // 001412f8  ldr     x1, #0x23d050
    // 001412fc  mov     w2, #2
    // 00141300  bl      #0x1a72d8   ; _objc_msgSend
    // 00141304  ldr     x0, [x19, x22]
    // 00141308  nop     
    // 0014130c  ldr     x1, #0x23d058
    // 00141310  str     x1, [sp, #0x38]
    // 00141314  mov     w2, #1
    // 00141318  bl      #0x1a72d8   ; _objc_msgSend
    // 0014131c  ldr     x0, [x19, x22]
    // 00141320  nop     
    // 00141324  ldr     x1, #0x23d060
    // 00141328  str     x1, [sp, #0x48]
    // 0014132c  bl      #0x1a72d8   ; _objc_msgSend
    // 00141330  mov     x29, x29
    // 00141334  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00141338  mov     x21, x0
    // 0014133c  nop     
    // 00141340  ldr     x1, #0x23d068
    // 00141344  str     x1, [sp, #0x40]
    // 00141348  fmov    d0, #24.00000000
    // 0014134c  bl      #0x1a72d8   ; _objc_msgSend
    // 00141350  mov     x0, x21
    // 00141354  bl      #0x1a7284   ; _objc_release
    // 00141358  ldr     x0, [x27, #0x448]
    // 0014135c  nop     
    // 00141360  ldr     x1, #0x23d070
    // 00141364  bl      #0x1a72d8   ; _objc_msgSend
    // 00141368  mov     x29, x29
    // 0014136c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00141370  mov     x21, x0
    // 00141374  ldr     x0, [x19, x22]
    // 00141378  mov     x1, x28
    // 0014137c  str     x28, [sp, #0x28]
    // 00141380  mov     x2, x21
    // 00141384  bl      #0x1a72d8   ; _objc_msgSend
    // 00141388  mov     x0, x21
    // 0014138c  bl      #0x1a7284   ; _objc_release
    // 00141390  nop     
    // 00141394  ldr     x1, #0x23d078
    // 00141398  mov     x0, x19
    // 0014139c  mov     x24, x1
    // 001413a0  bl      #0x1a72d8   ; _objc_msgSend
    // 001413a4  mov     x29, x29
    // 001413a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001413ac  mov     x21, x0
    // 001413b0  ldr     x2, [x19, x22]
    // 001413b4  nop     
    // 001413b8  ldr     x26, #0x23d080
    // 001413bc  mov     x1, x26
    // 001413c0  bl      #0x1a72d8   ; _objc_msgSend
    // 001413c4  mov     x0, x21
    // 001413c8  bl      #0x1a7284   ; _objc_release
    // 001413cc  adrp    x8, #0x243000
    // 001413d0  ldr     x0, [x8, #0x458]
    // 001413d4  bl      #0x1a7374   ; _objc_alloc
    // 001413d8  mov     x1, x25
    // 001413dc  fmov    d0, d8
    // 001413e0  fmov    d1, d9
    // 001413e4  fmov    d2, d10
    // 001413e8  fmov    d3, d11
    // 001413ec  bl      #0x1a72d8   ; _objc_msgSend
    // 001413f0  adrp    x8, #0x246000
    // 001413f4  ldrsw   x23, [x8, #0x454]
    // 001413f8  ldr     x8, [x19, x23]
    // 001413fc  str     x0, [x19, x23]
    // 00141400  mov     x0, x8
    // 00141404  bl      #0x1a7284   ; _objc_release
    // 00141408  adrp    x8, #0x243000
    // 0014140c  ldr     x0, [x8, #0x460]
    // 00141410  nop     
    // 00141414  ldr     x1, #0x23d088
    // 00141418  str     x1, [sp, #0x30]
    // 0014141c  fmov    d0, #15.00000000
    // 00141420  bl      #0x1a72d8   ; _objc_msgSend
    // 00141424  mov     x29, x29
    // 00141428  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014142c  mov     x21, x0
    // 00141430  ldr     x0, [x19, x23]
    // 00141434  nop     
    // 00141438  ldr     x1, #0x23d090
    // 0014143c  str     x1, [sp, #0x18]
    // 00141440  mov     x2, x21
    // 00141444  bl      #0x1a72d8   ; _objc_msgSend
    // 00141448  mov     x0, x21
    // 0014144c  bl      #0x1a7284   ; _objc_release
    // 00141450  mov     x20, x27
    // 00141454  ldr     x0, [x27, #0x448]
    // 00141458  nop     
    // 0014145c  ldr     x1, #0x23d098
    // 00141460  bl      #0x1a72d8   ; _objc_msgSend
    // 00141464  mov     x29, x29
    // 00141468  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014146c  mov     x22, x0
    // 00141470  ldr     x0, [x19, x23]
    // 00141474  nop     
    // 00141478  ldr     x1, #0x23d0a0
    // 0014147c  str     x1, [sp, #0x10]
    // 00141480  mov     x2, x22
    // 00141484  bl      #0x1a72d8   ; _objc_msgSend
    // 00141488  mov     x0, x22
    // 0014148c  bl      #0x1a7284   ; _objc_release
    // 00141490  ldr     x0, [x19, x23]
    // 00141494  nop     
    // 00141498  ldr     x1, #0x23d0a8
    // 0014149c  mov     w2, #4
    // 001414a0  bl      #0x1a72d8   ; _objc_msgSend
    // 001414a4  mov     x0, x19
    // 001414a8  mov     x21, x24
    // 001414ac  mov     x1, x24
    // 001414b0  bl      #0x1a72d8   ; _objc_msgSend
    // 001414b4  mov     x29, x29
    // 001414b8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001414bc  mov     x22, x0
    // 001414c0  ldr     x2, [x19, x23]
    // 001414c4  mov     x1, x26
    // 001414c8  str     x26, [sp]
    // 001414cc  bl      #0x1a72d8   ; _objc_msgSend
    // 001414d0  mov     x0, x22
    // 001414d4  bl      #0x1a7284   ; _objc_release
    // 001414d8  adrp    x8, #0x243000
    // 001414dc  ldr     x0, [x8, #0x430]
    // 001414e0  bl      #0x1a7374   ; _objc_alloc
    // 001414e4  mov     x1, x25
    // 001414e8  fmov    d0, d8
    // 001414ec  fmov    d1, d9
    // 001414f0  fmov    d2, d10
    // 001414f4  fmov    d3, d11
    // 001414f8  bl      #0x1a72d8   ; _objc_msgSend
    // 001414fc  adrp    x8, #0x246000
    // 00141500  ldrsw   x27, [x8, #0x458]
    // 00141504  ldr     x8, [x19, x27]
    // 00141508  str     x0, [x19, x27]
    // 0014150c  mov     x0, x8
    // 00141510  bl      #0x1a7284   ; _objc_release
    // 00141514  ldr     x0, [x20, #0x448]
    // 00141518  mov     x24, x20
    // 0014151c  nop     
    // 00141520  ldr     x1, #0x23d0b0
    // 00141524  str     x1, [sp, #0x20]
    // 00141528  nop     
    // 0014152c  ldr     d0, #0x1a8380
    // 00141530  nop     
    // 00141534  ldr     d1, #0x1a8388
    // 00141538  fmov    d3, #1.00000000
    // 0014153c  fmov    d2, d1
    // 00141540  bl      #0x1a72d8   ; _objc_msgSend
    // 00141544  mov     x29, x29
    // 00141548  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014154c  mov     x23, x0
    // 00141550  ldr     x0, [x19, x27]
    // 00141554  mov     x1, x28
    // 00141558  mov     x2, x23
    // 0014155c  bl      #0x1a72d8   ; _objc_msgSend
    // 00141560  mov     x0, x23
    // 00141564  bl      #0x1a7284   ; _objc_release
    // 00141568  ldr     x0, [x19, x27]
    // 0014156c  ldr     x1, [sp, #0x48]
    // 00141570  bl      #0x1a72d8   ; _objc_msgSend
    // 00141574  mov     x29, x29
    // 00141578  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014157c  mov     x23, x0
    // 00141580  fmov    d0, #3.00000000
    // 00141584  ldr     x1, [sp, #0x40]
    // 00141588  bl      #0x1a72d8   ; _objc_msgSend
    // 0014158c  mov     x0, x23
    // 00141590  bl      #0x1a7284   ; _objc_release
    // 00141594  ldr     x0, [x19, x27]
    // 00141598  nop     
    // 0014159c  ldr     x1, #0x23d0b8
    // 001415a0  mov     w2, #1
    // 001415a4  bl      #0x1a72d8   ; _objc_msgSend
    // 001415a8  mov     x0, x19
    // 001415ac  mov     x1, x21
    // 001415b0  bl      #0x1a72d8   ; _objc_msgSend
    // 001415b4  mov     x29, x29
    // 001415b8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001415bc  mov     x23, x0
    // 001415c0  ldr     x2, [x19, x27]
    // 001415c4  mov     x1, x26
    // 001415c8  bl      #0x1a72d8   ; _objc_msgSend
    // 001415cc  mov     x0, x23
    // 001415d0  bl      #0x1a7284   ; _objc_release
    // 001415d4  adrp    x28, #0x243000
    // 001415d8  ldr     x0, [x28, #0x458]
    // 001415dc  bl      #0x1a7374   ; _objc_alloc
    // 001415e0  mov     x1, x25
    // 001415e4  mov     x28, x25
    // 001415e8  fmov    d0, d8
    // 001415ec  fmov    d1, d9
    // 001415f0  fmov    d2, d10
    // 001415f4  fmov    d3, d11
    // 001415f8  bl      #0x1a72d8   ; _objc_msgSend
    // 001415fc  adrp    x8, #0x246000
    // 00141600  ldrsw   x20, [x8, #0x45c]
    // 00141604  ldr     x8, [x19, x20]
    // 00141608  str     x0, [x19, x20]
    // 0014160c  mov     x0, x8
    // 00141610  bl      #0x1a7284   ; _objc_release
    // 00141614  adrp    x26, #0x243000
    // 00141618  ldr     x0, [x26, #0x460]
    // 0014161c  nop     
    // 00141620  ldr     x23, #0x23d0c0
    // 00141624  fmov    d0, #11.00000000
    // 00141628  mov     x1, x23
    // 0014162c  bl      #0x1a72d8   ; _objc_msgSend
    // 00141630  mov     x29, x29
    // 00141634  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00141638  mov     x27, x0
    // 0014163c  ldr     x0, [x19, x20]
    // 00141640  ldr     x22, [sp, #0x18]
    // 00141644  mov     x1, x22
    // 00141648  mov     x2, x27
    // 0014164c  bl      #0x1a72d8   ; _objc_msgSend
    // 00141650  mov     x0, x27
    // 00141654  bl      #0x1a7284   ; _objc_release
    // 00141658  ldr     x0, [x24, #0x448]
    // 0014165c  nop     
    // 00141660  ldr     x1, #0x23d0c8
    // 00141664  bl      #0x1a72d8   ; _objc_msgSend
    // 00141668  mov     x29, x29
    // 0014166c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00141670  mov     x27, x0
    // 00141674  ldr     x0, [x19, x20]
    // 00141678  ldr     x24, [sp, #0x10]
    // 0014167c  mov     x1, x24
    // 00141680  mov     x2, x27
    // 00141684  bl      #0x1a72d8   ; _objc_msgSend
    // 00141688  mov     x0, x27
    // 0014168c  bl      #0x1a7284   ; _objc_release
    // 00141690  mov     x0, x19
    // 00141694  mov     x1, x21
    // 00141698  str     x21, [sp, #8]
    // 0014169c  bl      #0x1a72d8   ; _objc_msgSend
    // 001416a0  mov     x29, x29
    // 001416a4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001416a8  mov     x27, x0
    // 001416ac  ldr     x2, [x19, x20]
    // 001416b0  ldr     x25, [sp]
    // 001416b4  mov     x1, x25
    // 001416b8  bl      #0x1a72d8   ; _objc_msgSend
    // 001416bc  mov     x0, x27
    // 001416c0  bl      #0x1a7284   ; _objc_release
    // 001416c4  adrp    x8, #0x243000
    // 001416c8  ldr     x0, [x8, #0x458]
    // 001416cc  bl      #0x1a7374   ; _objc_alloc
    // 001416d0  mov     x20, x28
    // 001416d4  mov     x1, x28
    // 001416d8  fmov    d0, d8
    // 001416dc  fmov    d1, d9
    // 001416e0  fmov    d2, d10
    // 001416e4  fmov    d3, d11
    // 001416e8  bl      #0x1a72d8   ; _objc_msgSend
    // 001416ec  adrp    x8, #0x246000
    // 001416f0  ldrsw   x27, [x8, #0x460]
    // 001416f4  ldr     x8, [x19, x27]
    // 001416f8  str     x0, [x19, x27]
    // 001416fc  mov     x0, x8
    // 00141700  bl      #0x1a7284   ; _objc_release
    // 00141704  ldr     x0, [x26, #0x460]
    // 00141708  fmov    d0, #11.00000000
    // 0014170c  mov     x1, x23
    // 00141710  bl      #0x1a72d8   ; _objc_msgSend
    // 00141714  mov     x29, x29
    // 00141718  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0014171c  mov     x23, x0
    // 00141720  ldr     x0, [x19, x27]
    // 00141724  mov     x1, x22
    // 00141728  mov     x2, x23
    // 0014172c  bl      #0x1a72d8   ; _objc_msgSend
    // 00141730  mov     x0, x23
    // 00141734  bl      #0x1a7284   ; _objc_release
    // 00141738  adrp    x8, #0x243000
    // 0014173c  ldr     x0, [x8, #0x448]
    // 00141740  nop     
    // 00141744  ldr     d0, #0x1a8390
    // 00141748  nop     
    // 0014174c  ldr     d1, #0x1a7f98
    // 00141750  nop     
    // 00141754  ldr     d2, #0x1a8398
    // 00141758  fmov    d3, #1.00000000
    // 0014175c  ldr     x28, [sp, #0x20]
    // 00141760  mov     x1, x28
    // 00141764  bl      #0x1a72d8   ; _objc_msgSend
    // 00141768  mov     x29, x29
    // 0014176c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00141770  mov     x23, x0
    // 00141774  ldr     x0, [x19, x27]
    // 00141778  mov     x1, x24
    // 0014177c  mov     x2, x23
    // 00141780  bl      #0x1a72d8   ; _objc_msgSend
    // 00141784  mov     x0, x23
    // 00141788  bl      #0x1a7284   ; _objc_release
    // 0014178c  mov     x0, x19
    // 00141790  mov     x1, x21
    // 00141794  bl      #0x1a72d8   ; _objc_msgSend
    // 00141798  mov     x29, x29
    // 0014179c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001417a0  mov     x23, x0
    // 001417a4  ldr     x2, [x19, x27]
    // 001417a8  mov     x1, x25
    // 001417ac  bl      #0x1a72d8   ; _objc_msgSend
    // 001417b0  mov     x0, x23
    // 001417b4  bl      #0x1a7284   ; _objc_release
    // 001417b8  adrp    x8, #0x243000
    // 001417bc  ldr     x0, [x8, #0x458]
    // 001417c0  bl      #0x1a7374   ; _objc_alloc
    // 001417c4  mov     x1, x20
    // 001417c8  fmov    d0, d8
    // 001417cc  fmov    d1, d9
    // 001417d0  fmov    d2, d10
    // 001417d4  fmov    d3, d11
    // 001417d8  bl      #0x1a72d8   ; _objc_msgSend
    // 001417dc  adrp    x8, #0x246000
    // 001417e0  ldrsw   x26, [x8, #0x464]
    // 001417e4  ldr     x8, [x19, x26]
    // 001417e8  str     x0, [x19, x26]
    // 001417ec  mov     x0, x8
    // 001417f0  bl      #0x1a7284   ; _objc_release
    // 001417f4  adrp    x8, #0x243000
    // 001417f8  ldr     x0, [x8, #0x460]
    // 001417fc  fmov    d0, #11.00000000
    // 00141800  ldr     x1, [sp, #0x30]
    // 00141804  bl      #0x1a72d8   ; _objc_msgSend
    // 00141808  mov     x29, x29
    // 0014180c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00141810  mov     x23, x0
    // 00141814  ldr     x0, [x19, x26]
    // 00141818  mov     x1, x22
    // 0014181c  mov     x2, x23
    // 00141820  bl      #0x1a72d8   ; _objc_msgSend
    // 00141824  mov     x0, x23
    // 00141828  bl      #0x1a7284   ; _objc_release
    // 0014182c  adrp    x20, #0x243000
    // 00141830  ldr     x0, [x20, #0x448]
    // 00141834  nop
    id ret = nil;

    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] if (super == 0) goto L_141938; */

    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [super unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[@0x2456c0 alloc] unknownSelector]; */
    /* [UNRESOLVED] objc_release(self->_hushAvatar); */
    /* [UNRESOLVED] [(id)self->_hushAvatar unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_hushAvatar unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_hushAvatar unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_hushAvatar unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[UILabel alloc] unknownSelector]; */
    /* [UNRESOLVED] objc_release(self->_hushName); */
    /* [UNRESOLVED] [(id)[UIFont class] unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_hushName unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_hushName unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_hushName unknownSelector]; */
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[UIView alloc] unknownSelector]; */
    /* [UNRESOLVED] objc_release(self->_hushSelfBadge); */
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_hushSelfBadge unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_hushSelfBadge unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_hushSelfBadge unknownSelector]; */
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[UILabel alloc] unknownSelector]; */
    /* [UNRESOLVED] objc_release(self->_hushLine2); */
    /* [UNRESOLVED] [(id)[UIFont class] unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_hushLine2 unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_hushLine2 unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[UILabel alloc] unknownSelector]; */
    /* [UNRESOLVED] objc_release(self->_hushLine3); */
    /* [UNRESOLVED] [(id)[UIFont class] unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_hushLine3 unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_hushLine3 unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[UILabel alloc] unknownSelector]; */
    /* [UNRESOLVED] objc_release(self->_hushCapsule); */
    /* [UNRESOLVED] [(id)[UIFont class] unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_hushCapsule unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_hushCapsule unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_hushCapsule unknownSelector]; */
    /* [UNRESOLVED] [(id)[UIColor class] unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_hushCapsule unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_hushCapsule unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_hushCapsule unknownSelector]; */
    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] objc_retain(super); */

L_141938:;
    /* [UNRESOLVED] objc_release(super); */
    return nil;
}

// @0x141968  types=v16@0:8
- (void)layoutSubviews {
    // ---- recovered call sequence ----
    // [super ?];
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret ?];
    // objc_release(ret);
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // CGRectGetMaxX([self->[0x0] ?], ?, ?, ?, ?);
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // CGRectGetMinX([self->[0x0] ?], ?, ?, ?, ?);
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // CGRectGetMaxX([self->[0x0] ?], ?, ?, ?, ?);
    // CGRectGetMidY(CGRectGetMaxX, ?, ?, ?, ?);
    // [self->[0x0] ?];
    // CGRectGetMaxY([self->[0x0] ?], ?, ?, ?, ?);
    // [self->[0x0] ?];
    // [self->[0x0] ?];
    // CGRectGetMaxY([self->[0x0] ?], ?, ?, ?, ?);
    // [self->[0x0] ?];
    // ---- original disassembly ----
    // 00141968  sub     sp, sp, #0x80
    // 0014196c  stp     d13, d12, [sp, #0x10]
    // 00141970  stp     d11, d10, [sp, #0x20]
    // 00141974  stp     d9, d8, [sp, #0x30]
    // 00141978  stp     x24, x23, [sp, #0x40]
    // 0014197c  stp     x22, x21, [sp, #0x50]
    // 00141980  stp     x20, x19, [sp, #0x60]
    // 00141984  stp     x29, x30, [sp, #0x70]
    // 00141988  add     x29, sp, #0x70
    // 0014198c  mov     x19, x0
    // 00141990  adrp    x8, #0x246000
    // 00141994  ldr     x8, [x8, #0xc8]
    // 00141998  stp     x0, x8, [sp]
    // 0014199c  nop     
    // 001419a0  ldr     x1, #0x23d0e0
    // 001419a4  mov     x0, sp
    // 001419a8  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 001419ac  nop     
    // 001419b0  ldr     x20, #0x23d078
    // 001419b4  mov     x0, x19
    // 001419b8  mov     x1, x20
    // 001419bc  bl      #0x1a72d8   ; _objc_msgSend
    // 001419c0  mov     x29, x29
    // 001419c4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001419c8  mov     x21, x0
    // 001419cc  nop     
    // 001419d0  ldr     x22, #0x23d0e8
    // 001419d4  mov     x1, x22
    // 001419d8  bl      #0x1a72d8   ; _objc_msgSend
    // 001419dc  fmov    d9, d2
    // 001419e0  mov     x0, x21
    // 001419e4  bl      #0x1a7284   ; _objc_release
    // 001419e8  mov     x0, x19
    // 001419ec  mov     x1, x20
    // 001419f0  bl      #0x1a72d8   ; _objc_msgSend
    // 001419f4  mov     x29, x29
    // 001419f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 001419fc  mov     x20, x0
    // 00141a00  mov     x1, x22
    // 00141a04  bl      #0x1a72d8   ; _objc_msgSend
    // 00141a08  fmov    d10, d3
    // 00141a0c  mov     x0, x20
    // 00141a10  bl      #0x1a7284   ; _objc_release
    // 00141a14  mov     x8, #-0x3fb8000000000000
    // 00141a18  fmov    d0, x8
    // 00141a1c  fadd    d0, d10, d0
    // 00141a20  fmov    d12, #0.50000000
    // 00141a24  fmul    d1, d0, d12
    // 00141a28  adrp    x8, #0x246000
    // 00141a2c  ldrsw   x21, [x8, #0x450]
    // 00141a30  ldr     x0, [x19, x21]
    // 00141a34  nop     
    // 00141a38  ldr     x20, #0x23d0f0
    // 00141a3c  mov     x8, #0x4048000000000000
    // 00141a40  fmov    d2, x8
    // 00141a44  fmov    d8, #12.00000000
    // 00141a48  fmov    d0, #12.00000000
    // 00141a4c  mov     x1, x20
    // 00141a50  fmov    d3, d2
    // 00141a54  bl      #0x1a72d8   ; _objc_msgSend
    // 00141a58  ldr     x0, [x19, x21]
    // 00141a5c  nop     
    // 00141a60  ldr     x21, #0x23d0f8
    // 00141a64  mov     x1, x21
    // 00141a68  bl      #0x1a72d8   ; _objc_msgSend
    // 00141a6c  bl      #0x1a7434   ; _CGRectGetMaxX
    // 00141a70  fadd    d8, d0, d8
    // 00141a74  fmov    d0, #-12.00000000
    // 00141a78  fadd    d13, d9, d0
    // 00141a7c  adrp    x8, #0x246000
    // 00141a80  ldrsw   x23, [x8, #0x464]
    // 00141a84  ldr     x0, [x19, x23]
    // 00141a88  nop     
    // 00141a8c  ldr     x22, #0x23d100
    // 00141a90  mov     x1, x22
    // 00141a94  bl      #0x1a72d8   ; _objc_msgSend
    // 00141a98  tbnz    w0, #0, #0x141b00
    // 00141a9c  ldr     x0, [x19, x23]
    // 00141aa0  nop     
    // 00141aa4  ldr     x1, #0x23d108
    // 00141aa8  mov     x8, #0x4054000000000000
    // 00141aac  fmov    d0, x8
    // 00141ab0  fmov    d1, d10
    // 00141ab4  bl      #0x1a72d8   ; _objc_msgSend
    // 00141ab8  fmov    d1, #10.00000000
    // 00141abc  fadd    d0, d0, d1
    // 00141ac0  fmov    d1, #22.00000000
    // 00141ac4  fmaxnm  d2, d0, d1
    // 00141ac8  fsub    d0, d13, d2
    // 00141acc  fmov    d1, #-18.00000000
    // 00141ad0  fadd    d1, d10, d1
    // 00141ad4  fmul    d1, d1, d12
    // 00141ad8  ldr     x0, [x19, x23]
    // 00141adc  fmov    d3, #18.00000000
    // 00141ae0  mov     x1, x20
    // 00141ae4  bl      #0x1a72d8   ; _objc_msgSend
    // 00141ae8  ldr     x0, [x19, x23]
    // 00141aec  mov     x1, x21
    // 00141af0  bl      #0x1a72d8   ; _objc_msgSend
    // 00141af4  bl      #0x1a7644   ; _CGRectGetMinX
    // 00141af8  fmov    d1, #-8.00000000
    // 00141afc  fadd    d13, d0, d1
    // 00141b00  fsub    d9, d13, d8
    // 00141b04  adrp    x8, #0x246000
    // 00141b08  ldrsw   x23, [x8, #0x454]
    // 00141b0c  ldr     x0, [x19, x23]
    // 00141b10  nop     
    // 00141b14  ldr     x1, #0x23d110
    // 00141b18  bl      #0x1a72d8   ; _objc_msgSend
    // 00141b1c  ldr     x0, [x19, x23]
    // 00141b20  mov     x1, x21
    // 00141b24  bl      #0x1a72d8   ; _objc_msgSend
    // 00141b28  fmov    d11, d3
    // 00141b2c  fmul    d0, d10, d12
    // 00141b30  mov     x8, #-0x3fbf000000000000
    // 00141b34  fmov    d1, x8
    // 00141b38  fadd    d10, d0, d1
    // 00141b3c  fcmp    d2, d9
    // 00141b40  fcsel   d12, d2, d9, mi
    // 00141b44  ldr     x0, [x19, x23]
    // 00141b48  mov     x1, x20
    // 00141b4c  fmov    d0, d8
    // 00141b50  fmov    d1, d10
    // 00141b54  fmov    d2, d12
    // 00141b58  bl      #0x1a72d8   ; _objc_msgSend
    // 00141b5c  adrp    x8, #0x246000
    // 00141b60  ldrsw   x23, [x8, #0x458]
    // 00141b64  ldr     x0, [x19, x23]
    // 00141b68  mov     x1, x22
    // 00141b6c  bl      #0x1a72d8   ; _objc_msgSend
    // 00141b70  tbnz    w0, #0, #0x141bdc
    // 00141b74  fmov    d0, d8
    // 00141b78  fmov    d1, d10
    // 00141b7c  fmov    d2, d12
    // 00141b80  fmov    d3, d11
    // 00141b84  bl      #0x1a7434   ; _CGRectGetMaxX
    // 00141b88  fmov    d1, #5.00000000
    // 00141b8c  fadd    d0, d0, d1
    // 00141b90  fmov    d1, #26.00000000
    // 00141b94  fadd    d1, d0, d1
    // 00141b98  fmov    d2, #-26.00000000
    // 00141b9c  fadd    d2, d13, d2
    // 00141ba0  fcmp    d1, d13
    // 00141ba4  fcsel   d13, d2, d0, gt
    // 00141ba8  fmov    d0, d8
    // 00141bac  fmov    d1, d10
    // 00141bb0  fmov    d2, d12
    // 00141bb4  fmov    d3, d11
    // 00141bb8  bl      #0x1a76b0   ; _CGRectGetMidY
    // 00141bbc  fmov    d1, #-7.00000000
    // 00141bc0  fadd    d1, d0, d1
    // 00141bc4  ldr     x0, [x19, x23]
    // 00141bc8  fmov    d2, #26.00000000
    // 00141bcc  fmov    d3, #14.00000000
    // 00141bd0  mov     x1, x20
    // 00141bd4  fmov    d0, d13
    // 00141bd8  bl      #0x1a72d8   ; _objc_msgSend
    // 00141bdc  fmov    d0, d8
    // 00141be0  fmov    d1, d10
    // 00141be4  fmov    d2, d12
    // 00141be8  fmov    d3, d11
    // 00141bec  bl      #0x1a744c   ; _CGRectGetMaxY
    // 00141bf0  fmov    d1, #3.00000000
    // 00141bf4  fadd    d1, d0, d1
    // 00141bf8  adrp    x8, #0x246000
    // 00141bfc  ldrsw   x22, [x8, #0x45c]
    // 00141c00  ldr     x0, [x19, x22]
    // 00141c04  fmov    d3, #14.00000000
    // 00141c08  mov     x1, x20
    // 00141c0c  fmov    d0, d8
    // 00141c10  fmov    d2, d9
    // 00141c14  bl      #0x1a72d8   ; _objc_msgSend
    // 00141c18  ldr     x0, [x19, x22]
    // 00141c1c  mov     x1, x21
    // 00141c20  bl      #0x1a72d8   ; _objc_msgSend
    // 00141c24  bl      #0x1a744c   ; _CGRectGetMaxY
    // 00141c28  fmov    d1, #1.00000000
    // 00141c2c  fadd    d1, d0, d1
    // 00141c30  adrp    x8, #0x246000
    // 00141c34  ldrsw   x8, [x8, #0x460]
    // 00141c38  ldr     x0, [x19, x8]
    // 00141c3c  fmov    d3, #14.00000000
    // 00141c40  mov     x1, x20
    // 00141c44  fmov    d0, d8
    // 00141c48  fmov    d2, d9
    // 00141c4c  bl      #0x1a72d8   ; _objc_msgSend
    // 00141c50  ldp     x29, x30, [sp, #0x70]
    // 00141c54  ldp     x20, x19, [sp, #0x60]
    // 00141c58  ldp     x22, x21, [sp, #0x50]
    // 00141c5c  ldp     x24, x23, [sp, #0x40]
    // 00141c60  ldp     d9, d8, [sp, #0x30]
    // 00141c64  ldp     d11, d10, [sp, #0x20]
    // 00141c68  ldp     d13, d12, [sp, #0x10]
    // 00141c6c  add     sp, sp, #0x80
    // 00141c70  ret
    id ret = nil;

    /* [UNRESOLVED] [super unknownSelector]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self->_hushAvatar unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_hushAvatar unknownSelector]; */
    /* [UNRESOLVED] CGRectGetMaxX(); */
    /* [UNRESOLVED] [(id)self->_hushCapsule unknownSelector]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) != 0) goto L_141b18; */

    /* [UNRESOLVED] [(id)self->_hushCapsule unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_hushCapsule unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_hushCapsule unknownSelector]; */
    /* [UNRESOLVED] CGRectGetMinX(); */

L_141b18:;
    /* [UNRESOLVED] [(id)self->_hushName unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_hushName unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_hushName unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_hushSelfBadge unknownSelector]; */
    /* [UNRESOLVED] if (((ret >> 0) & 1) != 0) goto L_141bec; */

    /* [UNRESOLVED] CGRectGetMaxX(); */
    /* [UNRESOLVED] CGRectGetMidY(); */
    /* [UNRESOLVED] [(id)self->_hushSelfBadge unknownSelector]; */

L_141bec:;
    /* [UNRESOLVED] CGRectGetMaxY(); */
    /* [UNRESOLVED] [(id)self->_hushLine2 unknownSelector]; */
    /* [UNRESOLVED] [(id)self->_hushLine2 unknownSelector]; */
    /* [UNRESOLVED] CGRectGetMaxY(); */
    /* [UNRESOLVED] [(id)self->_hushLine3 unknownSelector]; */
    return;
}

// @0x141c74  types=@16@0:8
- (id)hushAvatar {
    // ---- original disassembly ----
    // 00141c74  adrp    x8, #0x246000
    // 00141c78  ldrsw   x8, [x8, #0x450]
    // 00141c7c  ldr     x0, [x0, x8]
    // 00141c80  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_hushAvatar */
}

// @0x141c84  types=v24@0:8@16
- (void)setHushAvatar:(id)a0 {
    // ---- original disassembly ----
    // 00141c84  mov     x1, x2
    // 00141c88  adrp    x8, #0x246000
    // 00141c8c  ldrsw   x8, [x8, #0x450]
    // 00141c90  add     x0, x0, x8
    // 00141c94  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x141c98  types=@16@0:8
- (id)hushName {
    // ---- original disassembly ----
    // 00141c98  adrp    x8, #0x246000
    // 00141c9c  ldrsw   x8, [x8, #0x454]
    // 00141ca0  ldr     x0, [x0, x8]
    // 00141ca4  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_hushName */
}

// @0x141ca8  types=v24@0:8@16
- (void)setHushName:(id)a0 {
    // ---- original disassembly ----
    // 00141ca8  mov     x1, x2
    // 00141cac  adrp    x8, #0x246000
    // 00141cb0  ldrsw   x8, [x8, #0x454]
    // 00141cb4  add     x0, x0, x8
    // 00141cb8  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x141cbc  types=@16@0:8
- (id)hushLine2 {
    // ---- original disassembly ----
    // 00141cbc  adrp    x8, #0x246000
    // 00141cc0  ldrsw   x8, [x8, #0x45c]
    // 00141cc4  ldr     x0, [x0, x8]
    // 00141cc8  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_hushLine2 */
}

// @0x141ccc  types=v24@0:8@16
- (void)setHushLine2:(id)a0 {
    // ---- original disassembly ----
    // 00141ccc  mov     x1, x2
    // 00141cd0  adrp    x8, #0x246000
    // 00141cd4  ldrsw   x8, [x8, #0x45c]
    // 00141cd8  add     x0, x0, x8
    // 00141cdc  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x141ce0  types=@16@0:8
- (id)hushLine3 {
    // ---- original disassembly ----
    // 00141ce0  adrp    x8, #0x246000
    // 00141ce4  ldrsw   x8, [x8, #0x460]
    // 00141ce8  ldr     x0, [x0, x8]
    // 00141cec  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_hushLine3 */
}

// @0x141cf0  types=v24@0:8@16
- (void)setHushLine3:(id)a0 {
    // ---- original disassembly ----
    // 00141cf0  mov     x1, x2
    // 00141cf4  adrp    x8, #0x246000
    // 00141cf8  ldrsw   x8, [x8, #0x460]
    // 00141cfc  add     x0, x0, x8
    // 00141d00  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x141d04  types=@16@0:8
- (id)hushCapsule {
    // ---- original disassembly ----
    // 00141d04  adrp    x8, #0x246000
    // 00141d08  ldrsw   x8, [x8, #0x464]
    // 00141d0c  ldr     x0, [x0, x8]
    // 00141d10  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_hushCapsule */
}

// @0x141d14  types=v24@0:8@16
- (void)setHushCapsule:(id)a0 {
    // ---- original disassembly ----
    // 00141d14  mov     x1, x2
    // 00141d18  adrp    x8, #0x246000
    // 00141d1c  ldrsw   x8, [x8, #0x464]
    // 00141d20  add     x0, x0, x8
    // 00141d24  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x141d28  types=@16@0:8
- (id)hushSelfBadge {
    // ---- original disassembly ----
    // 00141d28  adrp    x8, #0x246000
    // 00141d2c  ldrsw   x8, [x8, #0x458]
    // 00141d30  ldr     x0, [x0, x8]
    // 00141d34  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_hushSelfBadge */
}

// @0x141d38  types=v24@0:8@16
- (void)setHushSelfBadge:(id)a0 {
    // ---- original disassembly ----
    // 00141d38  mov     x1, x2
    // 00141d3c  adrp    x8, #0x246000
    // 00141d40  ldrsw   x8, [x8, #0x458]
    // 00141d44  add     x0, x0, x8
    // 00141d48  b       #0x1a73a4   ; _objc_storeStrong
}

@end