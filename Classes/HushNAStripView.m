// Recovered implementation for HushNAStripView (from BluedHush_5.19.dylib)
#import "HushNAStripView.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushNAStripView

// @0xc53a4  types=@48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
- (id)initWithFrame:(CGRect)a0 {
    // ---- recovered call sequence ----
    // [super initWithFrame:a2];
    // [UIColor clearColor];
    // objc_retainAutoreleasedReturnValue([UIColor clearColor])
    // [[super initWithFrame:a2] setBackgroundColor:ret];
    // objc_release(ret);
    // [[super initWithFrame:a2] setClipsToBounds:?];
    // objc_alloc(UIScrollView, ?, ?, ?);
    // [[super initWithFrame:a2] bounds];
    // [objc_alloc initWithFrame:?];
    // objc_release(self->[0x0]);
    // [self->[0x0] setAutoresizingMask:?];
    // [self->[0x0] setShowsHorizontalScrollIndicator:?];
    // [self->[0x0] setAlwaysBounceHorizontal:?];
    // [self->[0x0] setClipsToBounds:?];
    // [[super initWithFrame:a2] addSubview:self->[0x0]];
    // objc_retain([super initWithFrame:a2]);
    // objc_release([super initWithFrame:a2]);
    // ---- original disassembly ----
    // 000c53a4  sub     sp, sp, #0x40
    // 000c53a8  stp     x22, x21, [sp, #0x10]
    // 000c53ac  stp     x20, x19, [sp, #0x20]
    // 000c53b0  stp     x29, x30, [sp, #0x30]
    // 000c53b4  add     x29, sp, #0x30
    // 000c53b8  adrp    x8, #0x246000
    // 000c53bc  ldr     x8, [x8, #0x78]
    // 000c53c0  stp     x0, x8, [sp]
    // 000c53c4  adrp    x8, #0x239000
    // 000c53c8  ldr     x21, [x8, #0x698]
    // 000c53cc  mov     x0, sp
    // 000c53d0  mov     x1, x21
    // 000c53d4  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 000c53d8  mov     x19, x0
    // 000c53dc  cbz     x0, #0xc54e0
    // 000c53e0  adrp    x8, #0x242000
    // 000c53e4  ldr     x0, [x8, #0xa80]
    // 000c53e8  adrp    x8, #0x239000
    // 000c53ec  ldr     x1, [x8, #0x6a0]
    // 000c53f0  bl      #0x1a72d8   ; _objc_msgSend
    // 000c53f4  mov     x29, x29
    // 000c53f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c53fc  mov     x20, x0
    // 000c5400  adrp    x8, #0x239000
    // 000c5404  ldr     x1, [x8, #0x6a8]
    // 000c5408  mov     x0, x19
    // 000c540c  mov     x2, x20
    // 000c5410  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5414  mov     x0, x20
    // 000c5418  bl      #0x1a7284   ; _objc_release
    // 000c541c  adrp    x8, #0x239000
    // 000c5420  ldr     x20, [x8, #0x6b0]
    // 000c5424  mov     x0, x19
    // 000c5428  mov     x1, x20
    // 000c542c  mov     w2, #1
    // 000c5430  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5434  adrp    x8, #0x242000
    // 000c5438  ldr     x0, [x8, #0xa88]
    // 000c543c  bl      #0x1a7374   ; _objc_alloc
    // 000c5440  mov     x22, x0
    // 000c5444  adrp    x8, #0x239000
    // 000c5448  ldr     x1, [x8, #0x6b8]
    // 000c544c  mov     x0, x19
    // 000c5450  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5454  mov     x0, x22
    // 000c5458  mov     x1, x21
    // 000c545c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5460  adrp    x8, #0x246000
    // 000c5464  ldrsw   x21, [x8, #0x2c4]
    // 000c5468  ldr     x8, [x19, x21]
    // 000c546c  str     x0, [x19, x21]
    // 000c5470  mov     x0, x8
    // 000c5474  bl      #0x1a7284   ; _objc_release
    // 000c5478  ldr     x0, [x19, x21]
    // 000c547c  adrp    x8, #0x239000
    // 000c5480  ldr     x1, [x8, #0x6c0]
    // 000c5484  mov     w2, #0x12
    // 000c5488  bl      #0x1a72d8   ; _objc_msgSend
    // 000c548c  ldr     x0, [x19, x21]
    // 000c5490  adrp    x8, #0x239000
    // 000c5494  ldr     x1, [x8, #0x6c8]
    // 000c5498  mov     w2, #0
    // 000c549c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c54a0  ldr     x0, [x19, x21]
    // 000c54a4  adrp    x8, #0x239000
    // 000c54a8  ldr     x1, [x8, #0x6d0]
    // 000c54ac  mov     w2, #1
    // 000c54b0  bl      #0x1a72d8   ; _objc_msgSend
    // 000c54b4  ldr     x0, [x19, x21]
    // 000c54b8  mov     x1, x20
    // 000c54bc  mov     w2, #1
    // 000c54c0  bl      #0x1a72d8   ; _objc_msgSend
    // 000c54c4  ldr     x2, [x19, x21]
    // 000c54c8  adrp    x8, #0x239000
    // 000c54cc  ldr     x1, [x8, #0x6d8]
    // 000c54d0  mov     x0, x19
    // 000c54d4  bl      #0x1a72d8   ; _objc_msgSend
    // 000c54d8  mov     x0, x19
    // 000c54dc  bl      #0x1a729c   ; _objc_retain
    // 000c54e0  mov     x0, x19
    // 000c54e4  bl      #0x1a7284   ; _objc_release
    // 000c54e8  mov     x0, x19
    // 000c54ec  ldp     x29, x30, [sp, #0x30]
    // 000c54f0  ldp     x20, x19, [sp, #0x20]
    // 000c54f4  ldp     x22, x21, [sp, #0x10]
    // 000c54f8  add     sp, sp, #0x40
    // 000c54fc  ret
    id ret = nil;

    /* [UNRESOLVED] [super initWithFrame:a0]; */
    if (self == 0) goto L_c54e4;

    (void)[(id)[UIColor class] clearColor];
    (void)[(id)self setBackgroundColor:ret];
    objc_release(ret);
    (void)[(id)self setClipsToBounds:1];
    (void)[(id)self bounds];
    (void)[[UIScrollView alloc] initWithFrame:CGRectZero];
    /* [UNRESOLVED] objc_release(self->_scrollView); */
    /* [UNRESOLVED] [(id)self->_scrollView setAutoresizingMask:0x12]; */
    /* [UNRESOLVED] [(id)self->_scrollView setShowsHorizontalScrollIndicator:0]; */
    /* [UNRESOLVED] [(id)self->_scrollView setAlwaysBounceHorizontal:1]; */
    /* [UNRESOLVED] [(id)self->_scrollView setClipsToBounds:1]; */
    /* [UNRESOLVED] [(id)self addSubview:self->_scrollView]; */
    objc_retain(self);

L_c54e4:;
    objc_release(self);
    return nil;  /* [UNRESOLVED] self */
}

// @0xc5500  types=v24@0:8@16
- (void)configureWithURLs:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [NSArray class];
    // [a2 isKindOfClass:[NSArray class]];
    // objc_retain(?);
    // [self urls];
    // objc_retainAutoreleasedReturnValue([self urls])
    // [ret count];
    // [? count];
    // [self urls];
    // objc_retainAutoreleasedReturnValue([self urls])
    // [ret isEqualToArray:?];
    // objc_release(ret);
    // objc_release(ret);
    // [self setUrls:?];
    // [self scrollView];
    // objc_retainAutoreleasedReturnValue([self scrollView])
    // [ret subviews];
    // objc_retainAutoreleasedReturnValue([ret subviews])
    // [ret count];
    // [? count];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [self setUrls:?];
    // objc_setAssociatedObject(self, g_244558, 0, ?);
    // [self scrollView];
    // objc_retainAutoreleasedReturnValue([self scrollView])
    // [ret subviews];
    // objc_retainAutoreleasedReturnValue([ret subviews])
    // [ret makeObjectsPerformSelector:@selector(removeFromSuperview)];
    // objc_release(ret);
    // objc_release(ret);
    // [self scrollView];
    // objc_retainAutoreleasedReturnValue([self scrollView])
    // [ret setScrollEnabled:?];
    // objc_release(ret);
    // [self scrollView];
    // objc_retainAutoreleasedReturnValue([self scrollView])
    // [ret setBounces:?];
    // objc_release(ret);
    // [self scrollView];
    // objc_retainAutoreleasedReturnValue([self scrollView])
    // [ret setAlwaysBounceHorizontal:?];
    // objc_release(ret);
    // [self scrollView];
    // objc_retainAutoreleasedReturnValue([self scrollView])
    // [ret setAlwaysBounceVertical:?];
    // objc_release(ret);
    // [self scrollView];
    // objc_retainAutoreleasedReturnValue([self scrollView])
    // [ret setShowsHorizontalScrollIndicator:?];
    // objc_release(ret);
    // [self scrollView];
    // objc_retainAutoreleasedReturnValue([self scrollView])
    // [ret setShowsVerticalScrollIndicator:?];
    // objc_release(ret);
    // [UIColor clearColor];
    // objc_retainAutoreleasedReturnValue([UIColor clearColor])
    // [self setBackgroundColor:ret];
    // objc_release(ret);
    // [UIColor clearColor];
    // objc_retainAutoreleasedReturnValue([UIColor clearColor])
    // [self scrollView];
    // objc_retainAutoreleasedReturnValue([self scrollView])
    // [ret setBackgroundColor:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [? count];
    // [? objectAtIndexedSubscript:0];
    // objc_retainAutoreleasedReturnValue([? objectAtIndexedSubscript:0])
    // [NSURL URLWithString:ret];
    // objc_retainAutoreleasedReturnValue([NSURL URLWithString:ret])
    // objc_alloc(UIImageView, ?, ?, ?);
    // [objc_alloc initWithFrame:?];
    // [[objc_alloc initWithFrame:?] setContentMode:?];
    // [[objc_alloc initWithFrame:?] setClipsToBounds:?];
    // [[objc_alloc initWithFrame:?] layer];
    // objc_retainAutoreleasedReturnValue([[objc_alloc initWithFrame:?] layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // [[objc_alloc initWithFrame:?] setUserInteractionEnabled:?];
    // [[objc_alloc initWithFrame:?] setTag:0];
    // [UIColor colorWithWhite:? alpha:?];
    // objc_retainAutoreleasedReturnValue([UIColor colorWithWhite:? alpha:?])
    // [[objc_alloc initWithFrame:?] setBackgroundColor:ret];
    // objc_release(ret);
    // objc_alloc(UITapGestureRecognizer, ?, ?, ?);
    // [objc_alloc ?];
    // [[objc_alloc initWithFrame:?] addGestureRecognizer:[objc_alloc ?]];
    // [self scrollView];
    // objc_retainAutoreleasedReturnValue([self scrollView])
    // [ret addSubview:[objc_alloc initWithFrame:?]];
    // objc_release(ret);
    // CGAffineTransformMakeScale(objc_release, ?, ?, ?, ?);
    // [[objc_alloc initWithFrame:?] setTransform:224];
    // objc_initWeak(216, [objc_alloc initWithFrame:?], ?, ?);
    // [ret copy];
    // objc_retain(ret);
    // dispatch_time(0, ?, ?, ?, ?);
    // objc_copyWeak(48, 216, ?, ?);
    // objc_retain(ret);
    // objc_retain([ret copy]);
    // dispatch_after(dispatch_time, g_200010, 160, ?, ?);
    // objc_release(ret);
    // objc_release([ret copy]);
    // objc_release(ret);
    // objc_release([ret copy]);
    // objc_destroyWeak(48, ?, ?, ?);
    // objc_destroyWeak(216, ?, ?, ?);
    // sub_c5e08([objc_alloc initWithFrame:?], ret, ret, ?, ?);
    // objc_release([objc_alloc ?]);
    // objc_release([objc_alloc initWithFrame:?]);
    // objc_release(ret);
    // objc_release(ret);
    // [? count];
    // [self scrollView];
    // objc_retainAutoreleasedReturnValue([self scrollView])
    // [ret setContentOffset:?];
    // objc_release(ret);
    // [? count];
    // ---- original disassembly ----
    // 000c5500  sub     sp, sp, #0x1f0
    // 000c5504  stp     d15, d14, [sp, #0x150]
    // 000c5508  stp     d13, d12, [sp, #0x160]
    // 000c550c  stp     d11, d10, [sp, #0x170]
    // 000c5510  stp     d9, d8, [sp, #0x180]
    // 000c5514  stp     x28, x27, [sp, #0x190]
    // 000c5518  stp     x26, x25, [sp, #0x1a0]
    // 000c551c  stp     x24, x23, [sp, #0x1b0]
    // 000c5520  stp     x22, x21, [sp, #0x1c0]
    // 000c5524  stp     x20, x19, [sp, #0x1d0]
    // 000c5528  stp     x29, x30, [sp, #0x1e0]
    // 000c552c  add     x29, sp, #0x1e0
    // 000c5530  mov     x25, x2
    // 000c5534  mov     x26, x0
    // 000c5538  mov     x0, x2
    // 000c553c  bl      #0x1a729c   ; _objc_retain
    // 000c5540  adrp    x8, #0x242000
    // 000c5544  ldr     x0, [x8, #0xa90]
    // 000c5548  adrp    x8, #0x239000
    // 000c554c  ldr     x1, [x8, #0x6e0]
    // 000c5550  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5554  mov     x2, x0
    // 000c5558  adrp    x8, #0x239000
    // 000c555c  ldr     x1, [x8, #0x6e8]
    // 000c5560  mov     x0, x25
    // 000c5564  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5568  adrp    x8, #0x200000
    // 000c556c  ldr     x8, [x8, #0x130]
    // 000c5570  ldr     x8, [x8]
    // 000c5574  cmp     w0, #0
    // 000c5578  csel    x21, x25, x8, ne
    // 000c557c  mov     x0, x21
    // 000c5580  bl      #0x1a729c   ; _objc_retain
    // 000c5584  adrp    x8, #0x239000
    // 000c5588  ldr     x22, [x8, #0x6f0]
    // 000c558c  mov     x0, x26
    // 000c5590  mov     x1, x22
    // 000c5594  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5598  mov     x29, x29
    // 000c559c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c55a0  mov     x19, x0
    // 000c55a4  adrp    x8, #0x239000
    // 000c55a8  ldr     x20, [x8, #0x6f8]
    // 000c55ac  mov     x1, x20
    // 000c55b0  bl      #0x1a72d8   ; _objc_msgSend
    // 000c55b4  mov     x23, x0
    // 000c55b8  mov     x0, x21
    // 000c55bc  str     x20, [sp, #0x18]
    // 000c55c0  mov     x1, x20
    // 000c55c4  bl      #0x1a72d8   ; _objc_msgSend
    // 000c55c8  adrp    x20, #0x239000
    // 000c55cc  cmp     x23, x0
    // 000c55d0  b.ne    #0xc5698
    // 000c55d4  mov     x0, x26
    // 000c55d8  mov     x1, x22
    // 000c55dc  bl      #0x1a72d8   ; _objc_msgSend
    // 000c55e0  mov     x29, x29
    // 000c55e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c55e8  mov     x22, x0
    // 000c55ec  adrp    x8, #0x239000
    // 000c55f0  ldr     x1, [x8, #0x700]
    // 000c55f4  mov     x2, x21
    // 000c55f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000c55fc  mov     x23, x0
    // 000c5600  mov     x0, x22
    // 000c5604  bl      #0x1a7284   ; _objc_release
    // 000c5608  mov     x0, x19
    // 000c560c  bl      #0x1a7284   ; _objc_release
    // 000c5610  adrp    x8, #0x239000
    // 000c5614  ldr     x1, [x8, #0x708]
    // 000c5618  mov     x0, x26
    // 000c561c  mov     x2, x21
    // 000c5620  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5624  adrp    x8, #0x239000
    // 000c5628  ldr     x27, [x8, #0x710]
    // 000c562c  cbz     w23, #0xc56bc
    // 000c5630  mov     x0, x26
    // 000c5634  mov     x1, x27
    // 000c5638  bl      #0x1a72d8   ; _objc_msgSend
    // 000c563c  mov     x29, x29
    // 000c5640  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c5644  mov     x19, x0
    // 000c5648  ldr     x1, [x20, #0x718]
    // 000c564c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5650  mov     x29, x29
    // 000c5654  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c5658  mov     x22, x0
    // 000c565c  ldr     x24, [sp, #0x18]
    // 000c5660  mov     x1, x24
    // 000c5664  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5668  mov     x23, x0
    // 000c566c  mov     x0, x21
    // 000c5670  mov     x1, x24
    // 000c5674  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5678  mov     x24, x0
    // 000c567c  mov     x0, x22
    // 000c5680  bl      #0x1a7284   ; _objc_release
    // 000c5684  mov     x0, x19
    // 000c5688  bl      #0x1a7284   ; _objc_release
    // 000c568c  cmp     x23, x24
    // 000c5690  b.ne    #0xc56bc
    // 000c5694  b       #0xc5db4   ; sub_c5db4
    // 000c5698  mov     x0, x19
    // 000c569c  bl      #0x1a7284   ; _objc_release
    // 000c56a0  adrp    x8, #0x239000
    // 000c56a4  ldr     x1, [x8, #0x708]
    // 000c56a8  mov     x0, x26
    // 000c56ac  mov     x2, x21
    // 000c56b0  bl      #0x1a72d8   ; _objc_msgSend
    // 000c56b4  adrp    x8, #0x239000
    // 000c56b8  ldr     x27, [x8, #0x710]
    // 000c56bc  str     x25, [sp, #8]
    // 000c56c0  adrp    x8, #0x244000
    // 000c56c4  ldr     x1, [x8, #0x558]
    // 000c56c8  mov     x0, x26
    // 000c56cc  mov     x2, #0
    // 000c56d0  mov     w3, #1
    // 000c56d4  bl      #0x1a735c   ; _objc_setAssociatedObject
    // 000c56d8  mov     x0, x26
    // 000c56dc  mov     x1, x27
    // 000c56e0  bl      #0x1a72d8   ; _objc_msgSend
    // 000c56e4  mov     x29, x29
    // 000c56e8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c56ec  mov     x19, x0
    // 000c56f0  ldr     x1, [x20, #0x718]
    // 000c56f4  bl      #0x1a72d8   ; _objc_msgSend
    // 000c56f8  mov     x29, x29
    // 000c56fc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c5700  mov     x22, x0
    // 000c5704  adrp    x8, #0x239000
    // 000c5708  ldr     x2, [x8, #0x720]
    // 000c570c  nop     
    // 000c5710  ldr     x1, [x8, #0x728]
    // 000c5714  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5718  mov     x0, x22
    // 000c571c  bl      #0x1a7284   ; _objc_release
    // 000c5720  mov     x0, x19
    // 000c5724  bl      #0x1a7284   ; _objc_release
    // 000c5728  mov     x0, x26
    // 000c572c  mov     x1, x27
    // 000c5730  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5734  mov     x29, x29
    // 000c5738  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c573c  mov     x19, x0
    // 000c5740  adrp    x8, #0x239000
    // 000c5744  ldr     x1, [x8, #0x730]
    // 000c5748  mov     w2, #1
    // 000c574c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5750  mov     x0, x19
    // 000c5754  bl      #0x1a7284   ; _objc_release
    // 000c5758  mov     x0, x26
    // 000c575c  mov     x1, x27
    // 000c5760  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5764  mov     x29, x29
    // 000c5768  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c576c  mov     x19, x0
    // 000c5770  adrp    x8, #0x239000
    // 000c5774  ldr     x1, [x8, #0x738]
    // 000c5778  mov     w2, #1
    // 000c577c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5780  mov     x0, x19
    // 000c5784  bl      #0x1a7284   ; _objc_release
    // 000c5788  mov     x0, x26
    // 000c578c  mov     x1, x27
    // 000c5790  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5794  mov     x29, x29
    // 000c5798  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c579c  mov     x19, x0
    // 000c57a0  adrp    x8, #0x239000
    // 000c57a4  ldr     x1, [x8, #0x6d0]
    // 000c57a8  mov     w2, #1
    // 000c57ac  bl      #0x1a72d8   ; _objc_msgSend
    // 000c57b0  mov     x0, x19
    // 000c57b4  bl      #0x1a7284   ; _objc_release
    // 000c57b8  mov     x0, x26
    // 000c57bc  mov     x1, x27
    // 000c57c0  bl      #0x1a72d8   ; _objc_msgSend
    // 000c57c4  mov     x29, x29
    // 000c57c8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c57cc  mov     x19, x0
    // 000c57d0  adrp    x8, #0x239000
    // 000c57d4  ldr     x1, [x8, #0x740]
    // 000c57d8  mov     w2, #0
    // 000c57dc  bl      #0x1a72d8   ; _objc_msgSend
    // 000c57e0  mov     x0, x19
    // 000c57e4  bl      #0x1a7284   ; _objc_release
    // 000c57e8  mov     x0, x26
    // 000c57ec  mov     x1, x27
    // 000c57f0  bl      #0x1a72d8   ; _objc_msgSend
    // 000c57f4  mov     x29, x29
    // 000c57f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c57fc  mov     x19, x0
    // 000c5800  adrp    x8, #0x239000
    // 000c5804  ldr     x1, [x8, #0x6c8]
    // 000c5808  mov     w2, #0
    // 000c580c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5810  mov     x0, x19
    // 000c5814  bl      #0x1a7284   ; _objc_release
    // 000c5818  mov     x0, x26
    // 000c581c  mov     x1, x27
    // 000c5820  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5824  mov     x29, x29
    // 000c5828  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c582c  mov     x19, x0
    // 000c5830  adrp    x8, #0x239000
    // 000c5834  ldr     x1, [x8, #0x748]
    // 000c5838  mov     w2, #0
    // 000c583c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5840  mov     x0, x19
    // 000c5844  bl      #0x1a7284   ; _objc_release
    // 000c5848  adrp    x20, #0x242000
    // 000c584c  ldr     x0, [x20, #0xa80]
    // 000c5850  adrp    x8, #0x239000
    // 000c5854  ldr     x19, [x8, #0x6a0]
    // 000c5858  mov     x1, x19
    // 000c585c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5860  mov     x29, x29
    // 000c5864  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c5868  mov     x22, x0
    // 000c586c  adrp    x8, #0x239000
    // 000c5870  ldr     x23, [x8, #0x6a8]
    // 000c5874  mov     x0, x26
    // 000c5878  mov     x1, x23
    // 000c587c  mov     x2, x22
    // 000c5880  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5884  mov     x0, x22
    // 000c5888  bl      #0x1a7284   ; _objc_release
    // 000c588c  ldr     x0, [x20, #0xa80]
    // 000c5890  mov     x1, x19
    // 000c5894  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5898  mov     x29, x29
    // 000c589c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c58a0  mov     x19, x0
    // 000c58a4  mov     x0, x26
    // 000c58a8  str     x27, [sp, #0x90]
    // 000c58ac  mov     x1, x27
    // 000c58b0  bl      #0x1a72d8   ; _objc_msgSend
    // 000c58b4  mov     x29, x29
    // 000c58b8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c58bc  mov     x22, x0
    // 000c58c0  str     x23, [sp, #0x88]
    // 000c58c4  mov     x1, x23
    // 000c58c8  mov     x2, x19
    // 000c58cc  bl      #0x1a72d8   ; _objc_msgSend
    // 000c58d0  mov     x0, x22
    // 000c58d4  bl      #0x1a7284   ; _objc_release
    // 000c58d8  mov     x0, x19
    // 000c58dc  bl      #0x1a7284   ; _objc_release
    // 000c58e0  mov     x0, x21
    // 000c58e4  ldr     x19, [sp, #0x18]
    // 000c58e8  mov     x1, x19
    // 000c58ec  bl      #0x1a72d8   ; _objc_msgSend
    // 000c58f0  mov     x20, x26
    // 000c58f4  mov     x26, x19
    // 000c58f8  cbz     x0, #0xc5ca4
    // 000c58fc  mov     x25, #0
    // 000c5900  adrp    x8, #0x239000
    // 000c5904  ldr     x8, [x8, #0x750]
    // 000c5908  str     x8, [sp, #0x98]
    // 000c590c  adrp    x8, #0x239000
    // 000c5910  ldr     x27, [x8, #0x758]
    // 000c5914  nop     
    // 000c5918  ldr     x9, [x8, #0x698]
    // 000c591c  nop     
    // 000c5920  ldr     x8, [x8, #0x760]
    // 000c5924  stp     x8, x9, [sp, #0x78]
    // 000c5928  adrp    x8, #0x239000
    // 000c592c  ldr     x9, [x8, #0x6b0]
    // 000c5930  nop     
    // 000c5934  ldr     x8, [x8, #0x768]
    // 000c5938  stp     x8, x9, [sp, #0x68]
    // 000c593c  adrp    x8, #0x239000
    // 000c5940  ldr     x9, [x8, #0x770]
    // 000c5944  nop     
    // 000c5948  ldr     x8, [x8, #0x778]
    // 000c594c  stp     x8, x9, [sp, #0x58]
    // 000c5950  adrp    x8, #0x239000
    // 000c5954  ldr     x9, [x8, #0x780]
    // 000c5958  nop     
    // 000c595c  ldr     x8, [x8, #0x788]
    // 000c5960  stp     x8, x9, [sp, #0x48]
    // 000c5964  adrp    x8, #0x239000
    // 000c5968  ldr     x9, [x8, #0x790]
    // 000c596c  nop     
    // 000c5970  ldr     x8, [x8, #0x798]
    // 000c5974  stp     x8, x9, [sp, #0x38]
    // 000c5978  adrp    x8, #0x239000
    // 000c597c  ldr     x9, [x8, #0x7a0]
    // 000c5980  nop     
    // 000c5984  ldr     x8, [x8, #0x6d8]
    // 000c5988  stp     x8, x9, [sp, #0x28]
    // 000c598c  adrp    x8, #0x239000
    // 000c5990  adrp    x9, #0x239000
    // 000c5994  ldr     x8, [x8, #0x7a8]
    // 000c5998  str     x8, [sp, #0x20]
    // 000c599c  ldr     x8, [x9, #0x7b0]
    // 000c59a0  str     x8, [sp, #0x10]
    // 000c59a4  nop     
    // 000c59a8  ldr     d8, #0x1a81f0
    // 000c59ac  nop     
    // 000c59b0  ldr     d11, #0x1a81b8
    // 000c59b4  nop     
    // 000c59b8  ldr     d9, #0x1a8248
    // 000c59bc  nop     
    // 000c59c0  ldr     d12, #0x1a7fd0
    // 000c59c4  nop     
    // 000c59c8  ldr     d13, #0x1a7df0
    // 000c59cc  mov     x0, x21
    // 000c59d0  ldr     x1, [sp, #0x98]
    // 000c59d4  mov     x2, x25
    // 000c59d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000c59dc  mov     x29, x29
    // 000c59e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c59e4  mov     x24, x0
    // 000c59e8  adrp    x8, #0x242000
    // 000c59ec  ldr     x0, [x8, #0xa98]
    // 000c59f0  mov     x1, x27
    // 000c59f4  mov     x2, x24
    // 000c59f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000c59fc  mov     x29, x29
    // 000c5a00  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c5a04  mov     x23, x0
    // 000c5a08  cbz     x0, #0xc5c7c
    // 000c5a0c  ucvtf   d14, x25
    // 000c5a10  mov     x8, #0x404e000000000000
    // 000c5a14  fmov    d0, x8
    // 000c5a18  fmul    d10, d14, d0
    // 000c5a1c  adrp    x8, #0x242000
    // 000c5a20  ldr     x0, [x8, #0xaa0]
    // 000c5a24  bl      #0x1a7374   ; _objc_alloc
    // 000c5a28  mov     x8, #0x404b000000000000
    // 000c5a2c  fmov    d2, x8
    // 000c5a30  fmov    d1, #5.00000000
    // 000c5a34  ldr     x1, [sp, #0x80]
    // 000c5a38  fmov    d0, d10
    // 000c5a3c  fmov    d3, d2
    // 000c5a40  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5a44  mov     x28, x0
    // 000c5a48  ldr     x1, [sp, #0x78]
    // 000c5a4c  mov     w2, #2
    // 000c5a50  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5a54  mov     x0, x28
    // 000c5a58  ldr     x1, [sp, #0x70]
    // 000c5a5c  mov     w2, #1
    // 000c5a60  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5a64  mov     x0, x28
    // 000c5a68  ldr     x1, [sp, #0x68]
    // 000c5a6c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5a70  mov     x29, x29
    // 000c5a74  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c5a78  mov     x19, x0
    // 000c5a7c  fmov    d0, #8.00000000
    // 000c5a80  ldr     x1, [sp, #0x60]
    // 000c5a84  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5a88  mov     x0, x19
    // 000c5a8c  bl      #0x1a7284   ; _objc_release
    // 000c5a90  mov     x0, x28
    // 000c5a94  ldr     x1, [sp, #0x58]
    // 000c5a98  mov     w2, #1
    // 000c5a9c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5aa0  mov     x0, x28
    // 000c5aa4  ldr     x1, [sp, #0x50]
    // 000c5aa8  mov     x2, x25
    // 000c5aac  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5ab0  adrp    x8, #0x242000
    // 000c5ab4  ldr     x0, [x8, #0xa80]
    // 000c5ab8  fmov    d0, #0.50000000
    // 000c5abc  ldr     x1, [sp, #0x48]
    // 000c5ac0  fmov    d1, d8
    // 000c5ac4  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5ac8  mov     x29, x29
    // 000c5acc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c5ad0  mov     x19, x0
    // 000c5ad4  mov     x0, x28
    // 000c5ad8  ldr     x1, [sp, #0x88]
    // 000c5adc  mov     x2, x19
    // 000c5ae0  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5ae4  mov     x0, x19
    // 000c5ae8  bl      #0x1a7284   ; _objc_release
    // 000c5aec  adrp    x8, #0x242000
    // 000c5af0  ldr     x0, [x8, #0xaa8]
    // 000c5af4  bl      #0x1a7374   ; _objc_alloc
    // 000c5af8  ldp     x1, x3, [sp, #0x38]
    // 000c5afc  mov     x2, x20
    // 000c5b00  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5b04  mov     x19, x0
    // 000c5b08  mov     x0, x28
    // 000c5b0c  ldr     x1, [sp, #0x30]
    // 000c5b10  mov     x2, x19
    // 000c5b14  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5b18  mov     x0, x20
    // 000c5b1c  ldr     x1, [sp, #0x90]
    // 000c5b20  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5b24  mov     x29, x29
    // 000c5b28  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c5b2c  mov     x22, x0
    // 000c5b30  ldr     x1, [sp, #0x28]
    // 000c5b34  mov     x2, x28
    // 000c5b38  bl      #0x1a72d8   ; _objc_msgSend
    // 000c5b3c  mov     x0, x22
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    (void)[(id)[NSArray class] class];
    /* [UNRESOLVED] [(id)a0 isKindOfClass:[(id)[NSArray class] class]]; */
    objc_retain(0);
    (void)[(id)self urls];
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] [(id)0 count]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_c569c; */

    (void)[(id)self urls];
    (void)[(id)ret isEqualToArray:0];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self setUrls:0];
    if ([(id)ret isEqualToArray:0] == 0) goto L_c56e0;

    (void)[(id)self scrollView];
    (void)[(id)ret subviews];
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] [(id)0 count]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_c56e0; */

    goto L_c5db8;

L_c569c:;
    objc_release(ret);
    (void)[(id)self setUrls:0];

L_c56e0:;
    (void)[(id)self scrollView];
    (void)[(id)ret subviews];
    (void)[(id)ret makeObjectsPerformSelector:sel_registerName("removeFromSuperview")];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self scrollView];
    (void)[(id)ret setScrollEnabled:1];
    objc_release(ret);
    (void)[(id)self scrollView];
    (void)[(id)ret setBounces:1];
    objc_release(ret);
    (void)[(id)self scrollView];
    (void)[(id)ret setAlwaysBounceHorizontal:1];
    objc_release(ret);
    (void)[(id)self scrollView];
    (void)[(id)ret setAlwaysBounceVertical:0];
    objc_release(ret);
    (void)[(id)self scrollView];
    (void)[(id)ret setShowsHorizontalScrollIndicator:0];
    objc_release(ret);
    (void)[(id)self scrollView];
    (void)[(id)ret setShowsVerticalScrollIndicator:0];
    objc_release(ret);
    (void)[(id)[UIColor class] clearColor];
    (void)[(id)self setBackgroundColor:ret];
    objc_release(ret);
    (void)[(id)[UIColor class] clearColor];
    (void)[(id)self scrollView];
    (void)[(id)ret setBackgroundColor:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 count]; */
    /* [UNRESOLVED] if ([(id)0 count] == 0) goto L_c5cbc; */

L_c59d8:;
    /* [UNRESOLVED] [(id)0 objectAtIndexedSubscript:0]; */
    (void)[(id)[NSURL class] URLWithString:ret];
    if (ret == 0) goto L_c5c80;

    /* [UNRESOLVED] [[UIImageView alloc] unknownSelector]; */
    /* [UNRESOLVED] [[[UIImageView alloc] unknownSelector] setContentMode:2]; */
    /* [UNRESOLVED] [[[UIImageView alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [[[UIImageView alloc] unknownSelector] layer]; */
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    /* [UNRESOLVED] [[[UIImageView alloc] unknownSelector] setUserInteractionEnabled:1]; */
    /* [UNRESOLVED] [[[UIImageView alloc] unknownSelector] unknownSelector]; */
    /* [UNRESOLVED] [(id)[UIColor class] colorWithWhite:0.5 alpha:0 / * unk * /]; */
    /* [UNRESOLVED] [[[UIImageView alloc] unknownSelector] setBackgroundColor:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] [[UITapGestureRecognizer alloc] unknownSelector]; */
    /* [UNRESOLVED] [[[UIImageView alloc] unknownSelector] unknownSelector]; */
    (void)[(id)self scrollView];
    /* [UNRESOLVED] [(id)ret addSubview:[[UIImageView alloc] unknownSelector]]; */
    objc_release(ret);
    /* [UNRESOLVED] CGAffineTransformMakeScale(); */
    /* [UNRESOLVED] [[[UIImageView alloc] unknownSelector] setTransform:0]; */
    /* [UNRESOLVED] if (cond / * ls * /) goto L_c5c68; */

    (void)[(id)ret copy];
    objc_retain(ret);
    /* [UNRESOLVED] dispatch_time(); */
    objc_retain(ret);
    objc_retain([(id)ret copy]);
    /* [UNRESOLVED] dispatch_after(0x200010); */
    /* [UNRESOLVED] objc_release(0 / * local * /); */
    objc_release([(id)ret copy]);
    objc_release(ret);
    objc_release([(id)ret copy]);
    goto L_c5c70;

L_c5c68:;
    /* [UNRESOLVED] sub_c5e08(ret, ret); */

L_c5c70:;
    /* [UNRESOLVED] objc_release([[UITapGestureRecognizer alloc] unknownSelector]); */
    /* [UNRESOLVED] objc_release([[UIImageView alloc] unknownSelector]); */

L_c5c80:;
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 count]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_c59d8; */

L_c5cbc:;
    (void)[(id)self scrollView];
    /* [UNRESOLVED] [(id)ret setContentOffset:0 / * unk * /]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 count]; */
    /* [UNRESOLVED] if ([(id)0 count] == 0) goto L_c5d30; */

    /* [UNRESOLVED] [(id)0 count]; */

L_c5d30:;
    /* [UNRESOLVED] [(id)0 count]; */
    (void)[(id)self scrollView];
    (void)[(id)ret setContentSize:CGSizeZero];
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 count]; */
    /* [UNRESOLVED] if ([(id)0 count] != 0) goto L_c5db8; */

    (void)[(id)self setHidden:1];
    (void)[(id)self setAlpha:1];

L_c5db8:;
    objc_release(0);
    /* [UNRESOLVED] objc_release(a0); */
    return;
}

// @0xc619c  types=v24@0:8@16
- (void)bdh_albumImageTapped:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 state];
    // [a2 view];
    // objc_retainAutoreleasedReturnValue([a2 view])
    // [ret tag];
    // objc_release(ret);
    // [self urls];
    // objc_retainAutoreleasedReturnValue([self urls])
    // [ret count];
    // objc_release(ret);
    // [@0x244978 isEnabledForLevel:?];
    // [self urls];
    // objc_retainAutoreleasedReturnValue([self urls])
    // [ret count];
    // [@0x244978 logLevel:? format:@"[NearbyAlbum] 点开大图 index=%ld / %lu"];
    // objc_release(ret);
    // [@0x244978 noteFiltered:?];
    // [self urls];
    // objc_retainAutoreleasedReturnValue([self urls])
    // objc_retain(ret);
    // [NSArray class];
    // [ret isKindOfClass:[NSArray class]];
    // [ret count];
    // objc_retain(ret);
    // objc_retainBlock(16, ?, ?, ?);
    // [NSThread isMainThread];
    // dispatch_async(g_200010, objc_retainBlock, ?, ?, ?);
    // objc_release(objc_retainBlock);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 000c619c  sub     sp, sp, #0x90
    // 000c61a0  stp     x26, x25, [sp, #0x40]
    // 000c61a4  stp     x24, x23, [sp, #0x50]
    // 000c61a8  stp     x22, x21, [sp, #0x60]
    // 000c61ac  stp     x20, x19, [sp, #0x70]
    // 000c61b0  stp     x29, x30, [sp, #0x80]
    // 000c61b4  add     x29, sp, #0x80
    // 000c61b8  mov     x19, x2
    // 000c61bc  mov     x21, x0
    // 000c61c0  mov     x0, x2
    // 000c61c4  bl      #0x1a729c   ; _objc_retain
    // 000c61c8  adrp    x8, #0x239000
    // 000c61cc  ldr     x1, [x8, #0x7d8]
    // 000c61d0  mov     x0, x19
    // 000c61d4  bl      #0x1a72d8   ; _objc_msgSend
    // 000c61d8  cmp     x0, #3
    // 000c61dc  b.ne    #0xc63d0
    // 000c61e0  adrp    x8, #0x239000
    // 000c61e4  ldr     x1, [x8, #0x7e0]
    // 000c61e8  mov     x0, x19
    // 000c61ec  bl      #0x1a72d8   ; _objc_msgSend
    // 000c61f0  mov     x29, x29
    // 000c61f4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c61f8  mov     x22, x0
    // 000c61fc  adrp    x8, #0x239000
    // 000c6200  ldr     x1, [x8, #0x7e8]
    // 000c6204  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6208  mov     x20, x0
    // 000c620c  mov     x0, x22
    // 000c6210  bl      #0x1a7284   ; _objc_release
    // 000c6214  tbnz    x20, #0x3f, #0xc63d0
    // 000c6218  adrp    x8, #0x239000
    // 000c621c  ldr     x23, [x8, #0x6f0]
    // 000c6220  mov     x0, x21
    // 000c6224  mov     x1, x23
    // 000c6228  bl      #0x1a72d8   ; _objc_msgSend
    // 000c622c  mov     x29, x29
    // 000c6230  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c6234  mov     x24, x0
    // 000c6238  adrp    x8, #0x239000
    // 000c623c  ldr     x22, [x8, #0x6f8]
    // 000c6240  mov     x1, x22
    // 000c6244  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6248  mov     x25, x0
    // 000c624c  mov     x0, x24
    // 000c6250  bl      #0x1a7284   ; _objc_release
    // 000c6254  cmp     x20, x25
    // 000c6258  b.ge    #0xc63d0
    // 000c625c  adrp    x24, #0x242000
    // 000c6260  ldr     x0, [x24, #0xab0]
    // 000c6264  adrp    x8, #0x239000
    // 000c6268  ldr     x1, [x8, #0x7f0]
    // 000c626c  mov     w2, #4
    // 000c6270  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6274  ldr     x24, [x24, #0xab0]
    // 000c6278  cbz     w0, #0xc62c8
    // 000c627c  mov     x0, x21
    // 000c6280  mov     x1, x23
    // 000c6284  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6288  mov     x29, x29
    // 000c628c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c6290  mov     x25, x0
    // 000c6294  mov     x1, x22
    // 000c6298  bl      #0x1a72d8   ; _objc_msgSend
    // 000c629c  adrp    x8, #0x239000
    // 000c62a0  ldr     x1, [x8, #0x7f8]
    // 000c62a4  stp     x20, x0, [sp]
    // 000c62a8  adrp    x3, #0x21c000
    // 000c62ac  add     x3, x3, #0x578
    // 000c62b0  mov     x0, x24
    // 000c62b4  mov     w2, #4
    // 000c62b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000c62bc  mov     x0, x25
    // 000c62c0  bl      #0x1a7284   ; _objc_release
    // 000c62c4  b       #0xc62dc   ; sub_c62dc
    // 000c62c8  adrp    x8, #0x239000
    // 000c62cc  ldr     x1, [x8, #0x800]
    // 000c62d0  mov     x0, x24
    // 000c62d4  mov     w2, #4
    // 000c62d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000c62dc  mov     x0, x21
    // 000c62e0  mov     x1, x23
    // 000c62e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000c62e8  mov     x29, x29
    // 000c62ec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000c62f0  mov     x21, x0
    // 000c62f4  bl      #0x1a729c   ; _objc_retain
    // 000c62f8  adrp    x8, #0x242000
    // 000c62fc  ldr     x0, [x8, #0xa90]
    // 000c6300  adrp    x8, #0x239000
    // 000c6304  ldr     x1, [x8, #0x6e0]
    // 000c6308  bl      #0x1a72d8   ; _objc_msgSend
    // 000c630c  mov     x2, x0
    // 000c6310  adrp    x8, #0x239000
    // 000c6314  ldr     x1, [x8, #0x6e8]
    // 000c6318  mov     x0, x21
    // 000c631c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6320  cbz     w0, #0xc63c0
    // 000c6324  mov     x0, x21
    // 000c6328  mov     x1, x22
    // 000c632c  bl      #0x1a72d8   ; _objc_msgSend
    // 000c6330  cbz     x0, #0xc63c0
    // 000c6334  adrp    x8, #0x200000
    // 000c6338  ldr     x8, [x8, #0x20]
    // 000c633c  str     x8, [sp, #0x10]
    // 000c6340  nop     
    // 000c6344  ldr     d0, #0x1a7df0
    // 000c6348  str     d0, [sp, #0x18]
    // 000c634c  adr     x8, #0xcb9d4
    // 000c6350  nop     
    // 000c6354  adrp    x9, #0x201000
    // 000c6358  add     x9, x9, #0x760
    // 000c635c  stp     x8, x9, [sp, #0x20]
    // 000c6360  mov     x0, x21
    // 000c6364  bl      #0x1a729c   ; _objc_retain
    // 000c6368  stp     x21, x20, [sp, #0x30]
    // 000c636c  add     x0, sp, #0x10
    // 000c6370  bl      #0x1a7578   ; _objc_retainBlock
    // 000c6374  mov     x20, x0
    // 000c6378  adrp    x8, #0x242000
    // 000c637c  ldr     x0, [x8, #0xb18]
    // 000c6380  adrp    x8, #0x239000
    // 000c6384  ldr     x1, [x8, #0xb10]
    // 000c6388  bl      #0x1a72d8   ; _objc_msgSend
    // 000c638c  cbz     w0, #0xc63a0
    // 000c6390  ldr     x8, [x20, #0x10]
    // 000c6394  mov     x0, x20
    // 000c6398  blr     x8
    // 000c639c  b       #0xc63b0   ; sub_c63b0
    // 000c63a0  adrp    x0, #0x200000
    // 000c63a4  ldr     x0, [x0, #0x10]
    // 000c63a8  mov     x1, x20
    // 000c63ac  bl      #0x1a732c   ; _dispatch_async
    // 000c63b0  mov     x0, x20
    // 000c63b4  bl      #0x1a7284   ; _objc_release
    // 000c63b8  ldr     x0, [sp, #0x30]
    // 000c63bc  bl      #0x1a7284   ; _objc_release
    // 000c63c0  mov     x0, x21
    // 000c63c4  bl      #0x1a7284   ; _objc_release
    // 000c63c8  mov     x0, x21
    // 000c63cc  bl      #0x1a7284   ; _objc_release
    // 000c63d0  mov     x0, x19
    // 000c63d4  bl      #0x1a7284   ; _objc_release
    // 000c63d8  ldp     x29, x30, [sp, #0x80]
    // 000c63dc  ldp     x20, x19, [sp, #0x70]
    // 000c63e0  ldp     x22, x21, [sp, #0x60]
    // 000c63e4  ldp     x24, x23, [sp, #0x50]
    // 000c63e8  ldp     x26, x25, [sp, #0x40]
    // 000c63ec  add     sp, sp, #0x90
    // 000c63f0  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 state]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_c63d4; */

    /* [UNRESOLVED] [(id)a0 view]; */
    (void)[(id)ret tag];
    objc_release(ret);
    if ((([(id)ret tag] >> 63) & 1) != 0) goto L_c63d4;

    (void)[(id)self urls];
    /* [UNRESOLVED] [(id)ret count]; */
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ge * /) goto L_c63d4; */

    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:4]; */
    if (ret == 0) goto L_c62d8;

    (void)[(id)self urls];
    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:4 format:@"[NearbyAlbum] 点开大图 index=%ld / %lu"]; */
    objc_release(ret);
    goto L_c62e4;

L_c62d8:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:4]; */

L_c62e4:;
    (void)[(id)self urls];
    objc_retain(ret);
    (void)[(id)[NSArray class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[NSArray class] class]]; */
    if (ret == 0) goto L_c63c4;

    /* [UNRESOLVED] [(id)ret count]; */
    /* [UNRESOLVED] if ([(id)ret count] == 0) goto L_c63c4; */

    objc_retain(ret);
    (void)[(id)[NSThread class] isMainThread];
    if (ret == 0) goto L_c63ac;

    goto L_c63b4;

L_c63ac:;
    /* [UNRESOLVED] dispatch_async(objc_retainBlock); */

L_c63b4:;
    /* [UNRESOLVED] objc_release(objc_retainBlock); */
    objc_release(ret);

L_c63c4:;
    objc_release(ret);
    objc_release(ret);

L_c63d4:;
    /* [UNRESOLVED] objc_release(a0); */
    return;
}

// @0xc63f4  types=@16@0:8
- (id)urls {
    // ---- original disassembly ----
    // 000c63f4  adrp    x8, #0x246000
    // 000c63f8  ldrsw   x8, [x8, #0x2c8]
    // 000c63fc  ldr     x0, [x0, x8]
    // 000c6400  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_urls */
}

// @0xc6404  types=v24@0:8@16
- (void)setUrls:(id)a0 {
    // ---- original disassembly ----
    // 000c6404  adrp    x8, #0x246000
    // 000c6408  ldrsw   x3, [x8, #0x2c8]
    // 000c640c  b       #0x1a7980   ; _objc_setProperty_nonatomic_copy
}

// @0xc6410  types=@16@0:8
- (id)scrollView {
    // ---- original disassembly ----
    // 000c6410  adrp    x8, #0x246000
    // 000c6414  ldrsw   x8, [x8, #0x2c4]
    // 000c6418  ldr     x0, [x0, x8]
    // 000c641c  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_scrollView */
}

// @0xc6420  types=v24@0:8@16
- (void)setScrollView:(id)a0 {
    // ---- original disassembly ----
    // 000c6420  mov     x1, x2
    // 000c6424  adrp    x8, #0x246000
    // 000c6428  ldrsw   x8, [x8, #0x2c4]
    // 000c642c  add     x0, x0, x8
    // 000c6430  b       #0x1a73a4   ; _objc_storeStrong
}

@end