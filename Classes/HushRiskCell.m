// Recovered implementation for HushRiskCell (from BluedHush_5.19.dylib)
#import "HushRiskCell.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushRiskCell

// @0x20420  types=@32@0:8q16@24
- (id)initWithStyle:(long long)a0 reuseIdentifier:(id)a1 {
    // ---- recovered call sequence ----
    // [super initWithStyle:a2 reuseIdentifier:a3];
    // [UIColor clearColor];
    // objc_retainAutoreleasedReturnValue([UIColor clearColor])
    // [[super initWithStyle:a2 reuseIdentifier:a3] setBackgroundColor:ret];
    // objc_release(ret);
    // objc_alloc_init(UILabel, ?, ?, ?);
    // [[super initWithStyle:a2 reuseIdentifier:a3] setName:objc_alloc_init];
    // objc_release(objc_alloc_init);
    // [UIFont systemFontOfSize:? weight:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:? weight:?])
    // [[super initWithStyle:a2 reuseIdentifier:a3] name];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] name])
    // [ret setFont:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [[super initWithStyle:a2 reuseIdentifier:a3] contentView];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] contentView])
    // [[super initWithStyle:a2 reuseIdentifier:a3] name];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] name])
    // [ret addSubview:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_alloc_init(UILabel, ?, ?, ?);
    // [[super initWithStyle:a2 reuseIdentifier:a3] setSource:objc_alloc_init];
    // objc_release(objc_alloc_init);
    // [UIFont systemFontOfSize:? weight:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:? weight:?])
    // [[super initWithStyle:a2 reuseIdentifier:a3] source];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] source])
    // [ret setFont:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [[super initWithStyle:a2 reuseIdentifier:a3] source];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] source])
    // [ret setTextAlignment:?];
    // objc_release(ret);
    // [[super initWithStyle:a2 reuseIdentifier:a3] source];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] source])
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret setCornerRadius:?];
    // objc_release(ret);
    // objc_release(ret);
    // [[super initWithStyle:a2 reuseIdentifier:a3] source];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] source])
    // [ret layer];
    // objc_retainAutoreleasedReturnValue([ret layer])
    // [ret setMasksToBounds:?];
    // objc_release(ret);
    // objc_release(ret);
    // [[super initWithStyle:a2 reuseIdentifier:a3] contentView];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] contentView])
    // [[super initWithStyle:a2 reuseIdentifier:a3] source];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] source])
    // [ret addSubview:ret];
    // objc_release(ret);
    // objc_release(ret);
    // objc_alloc_init(UILabel, ?, ?, ?);
    // [[super initWithStyle:a2 reuseIdentifier:a3] setTime:objc_alloc_init];
    // objc_release(objc_alloc_init);
    // [UIFont systemFontOfSize:?];
    // objc_retainAutoreleasedReturnValue([UIFont systemFontOfSize:?])
    // [[super initWithStyle:a2 reuseIdentifier:a3] time];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] time])
    // [ret setFont:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [UIColor secondaryLabelColor];
    // objc_retainAutoreleasedReturnValue([UIColor secondaryLabelColor])
    // [[super initWithStyle:a2 reuseIdentifier:a3] time];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] time])
    // [ret setTextColor:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [[super initWithStyle:a2 reuseIdentifier:a3] contentView];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] contentView])
    // [[super initWithStyle:a2 reuseIdentifier:a3] time];
    // objc_retainAutoreleasedReturnValue([[super initWithStyle:a2 reuseIdentifier:a3] time])
    // [ret addSubview:ret];
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 00020420  sub     sp, sp, #0x80
    // 00020424  stp     d9, d8, [sp, #0x10]
    // 00020428  stp     x28, x27, [sp, #0x20]
    // 0002042c  stp     x26, x25, [sp, #0x30]
    // 00020430  stp     x24, x23, [sp, #0x40]
    // 00020434  stp     x22, x21, [sp, #0x50]
    // 00020438  stp     x20, x19, [sp, #0x60]
    // 0002043c  stp     x29, x30, [sp, #0x70]
    // 00020440  add     x29, sp, #0x70
    // 00020444  adrp    x8, #0x246000
    // 00020448  ldr     x8, [x8, #8]
    // 0002044c  stp     x0, x8, [sp]
    // 00020450  adrp    x8, #0x235000
    // 00020454  ldr     x1, [x8, #0x3d0]
    // 00020458  mov     x0, sp
    // 0002045c  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 00020460  mov     x19, x0
    // 00020464  cbz     x0, #0x2087c
    // 00020468  adrp    x8, #0x241000
    // 0002046c  ldr     x0, [x8, #0xd60]
    // 00020470  adrp    x8, #0x235000
    // 00020474  ldr     x1, [x8, #0x3d8]
    // 00020478  bl      #0x1a72d8   ; _objc_msgSend
    // 0002047c  mov     x29, x29
    // 00020480  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020484  mov     x20, x0
    // 00020488  adrp    x8, #0x235000
    // 0002048c  ldr     x1, [x8, #0x3e0]
    // 00020490  mov     x0, x19
    // 00020494  mov     x2, x20
    // 00020498  bl      #0x1a72d8   ; _objc_msgSend
    // 0002049c  mov     x0, x20
    // 000204a0  bl      #0x1a7284   ; _objc_release
    // 000204a4  adrp    x28, #0x241000
    // 000204a8  ldr     x0, [x28, #0xd68]
    // 000204ac  bl      #0x1a7404   ; _objc_alloc_init
    // 000204b0  mov     x20, x0
    // 000204b4  adrp    x8, #0x235000
    // 000204b8  ldr     x1, [x8, #0x3e8]
    // 000204bc  mov     x0, x19
    // 000204c0  mov     x2, x20
    // 000204c4  bl      #0x1a72d8   ; _objc_msgSend
    // 000204c8  mov     x0, x20
    // 000204cc  bl      #0x1a7284   ; _objc_release
    // 000204d0  adrp    x27, #0x241000
    // 000204d4  ldr     x0, [x27, #0xd50]
    // 000204d8  adrp    x8, #0x200000
    // 000204dc  ldr     x8, [x8, #0x378]
    // 000204e0  ldr     d8, [x8]
    // 000204e4  adrp    x8, #0x235000
    // 000204e8  ldr     x23, [x8, #0x3f0]
    // 000204ec  fmov    d0, #16.00000000
    // 000204f0  mov     x1, x23
    // 000204f4  fmov    d1, d8
    // 000204f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000204fc  mov     x29, x29
    // 00020500  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020504  mov     x20, x0
    // 00020508  adrp    x8, #0x235000
    // 0002050c  ldr     x21, [x8, #0x3f8]
    // 00020510  mov     x0, x19
    // 00020514  mov     x1, x21
    // 00020518  bl      #0x1a72d8   ; _objc_msgSend
    // 0002051c  mov     x29, x29
    // 00020520  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020524  mov     x24, x0
    // 00020528  adrp    x8, #0x235000
    // 0002052c  ldr     x22, [x8, #0x398]
    // 00020530  mov     x1, x22
    // 00020534  mov     x2, x20
    // 00020538  bl      #0x1a72d8   ; _objc_msgSend
    // 0002053c  mov     x0, x24
    // 00020540  bl      #0x1a7284   ; _objc_release
    // 00020544  mov     x0, x20
    // 00020548  bl      #0x1a7284   ; _objc_release
    // 0002054c  adrp    x8, #0x235000
    // 00020550  ldr     x20, [x8, #0x400]
    // 00020554  mov     x0, x19
    // 00020558  mov     x1, x20
    // 0002055c  bl      #0x1a72d8   ; _objc_msgSend
    // 00020560  mov     x29, x29
    // 00020564  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020568  mov     x24, x0
    // 0002056c  mov     x0, x19
    // 00020570  mov     x1, x21
    // 00020574  bl      #0x1a72d8   ; _objc_msgSend
    // 00020578  mov     x29, x29
    // 0002057c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020580  mov     x25, x0
    // 00020584  adrp    x8, #0x235000
    // 00020588  ldr     x21, [x8, #0x408]
    // 0002058c  mov     x0, x24
    // 00020590  mov     x1, x21
    // 00020594  mov     x2, x25
    // 00020598  bl      #0x1a72d8   ; _objc_msgSend
    // 0002059c  mov     x0, x25
    // 000205a0  bl      #0x1a7284   ; _objc_release
    // 000205a4  mov     x0, x24
    // 000205a8  bl      #0x1a7284   ; _objc_release
    // 000205ac  ldr     x0, [x28, #0xd68]
    // 000205b0  bl      #0x1a7404   ; _objc_alloc_init
    // 000205b4  mov     x24, x0
    // 000205b8  adrp    x8, #0x235000
    // 000205bc  ldr     x1, [x8, #0x410]
    // 000205c0  mov     x0, x19
    // 000205c4  mov     x2, x24
    // 000205c8  bl      #0x1a72d8   ; _objc_msgSend
    // 000205cc  mov     x0, x24
    // 000205d0  bl      #0x1a7284   ; _objc_release
    // 000205d4  ldr     x0, [x27, #0xd50]
    // 000205d8  fmov    d0, #11.00000000
    // 000205dc  mov     x1, x23
    // 000205e0  fmov    d1, d8
    // 000205e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000205e8  mov     x29, x29
    // 000205ec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000205f0  mov     x24, x0
    // 000205f4  adrp    x8, #0x235000
    // 000205f8  ldr     x23, [x8, #0x418]
    // 000205fc  mov     x0, x19
    // 00020600  mov     x1, x23
    // 00020604  bl      #0x1a72d8   ; _objc_msgSend
    // 00020608  mov     x29, x29
    // 0002060c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020610  mov     x25, x0
    // 00020614  mov     x1, x22
    // 00020618  mov     x2, x24
    // 0002061c  bl      #0x1a72d8   ; _objc_msgSend
    // 00020620  mov     x0, x25
    // 00020624  bl      #0x1a7284   ; _objc_release
    // 00020628  mov     x0, x24
    // 0002062c  bl      #0x1a7284   ; _objc_release
    // 00020630  mov     x0, x19
    // 00020634  mov     x1, x23
    // 00020638  bl      #0x1a72d8   ; _objc_msgSend
    // 0002063c  mov     x29, x29
    // 00020640  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020644  mov     x24, x0
    // 00020648  adrp    x8, #0x235000
    // 0002064c  ldr     x1, [x8, #0x420]
    // 00020650  mov     w2, #1
    // 00020654  bl      #0x1a72d8   ; _objc_msgSend
    // 00020658  mov     x0, x24
    // 0002065c  bl      #0x1a7284   ; _objc_release
    // 00020660  mov     x0, x19
    // 00020664  mov     x1, x23
    // 00020668  bl      #0x1a72d8   ; _objc_msgSend
    // 0002066c  mov     x29, x29
    // 00020670  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020674  mov     x24, x0
    // 00020678  adrp    x8, #0x235000
    // 0002067c  ldr     x25, [x8, #0x428]
    // 00020680  mov     x1, x25
    // 00020684  bl      #0x1a72d8   ; _objc_msgSend
    // 00020688  mov     x29, x29
    // 0002068c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020690  mov     x26, x0
    // 00020694  adrp    x8, #0x235000
    // 00020698  ldr     x1, [x8, #0x430]
    // 0002069c  fmov    d0, #3.00000000
    // 000206a0  bl      #0x1a72d8   ; _objc_msgSend
    // 000206a4  mov     x0, x26
    // 000206a8  bl      #0x1a7284   ; _objc_release
    // 000206ac  mov     x0, x24
    // 000206b0  bl      #0x1a7284   ; _objc_release
    // 000206b4  mov     x0, x19
    // 000206b8  mov     x1, x23
    // 000206bc  bl      #0x1a72d8   ; _objc_msgSend
    // 000206c0  mov     x29, x29
    // 000206c4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000206c8  mov     x24, x0
    // 000206cc  mov     x1, x25
    // 000206d0  bl      #0x1a72d8   ; _objc_msgSend
    // 000206d4  mov     x29, x29
    // 000206d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000206dc  mov     x25, x0
    // 000206e0  adrp    x8, #0x235000
    // 000206e4  ldr     x1, [x8, #0x438]
    // 000206e8  mov     w2, #1
    // 000206ec  bl      #0x1a72d8   ; _objc_msgSend
    // 000206f0  mov     x0, x25
    // 000206f4  bl      #0x1a7284   ; _objc_release
    // 000206f8  mov     x0, x24
    // 000206fc  bl      #0x1a7284   ; _objc_release
    // 00020700  mov     x0, x19
    // 00020704  mov     x1, x20
    // 00020708  bl      #0x1a72d8   ; _objc_msgSend
    // 0002070c  mov     x29, x29
    // 00020710  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020714  mov     x24, x0
    // 00020718  mov     x0, x19
    // 0002071c  mov     x1, x23
    // 00020720  bl      #0x1a72d8   ; _objc_msgSend
    // 00020724  mov     x29, x29
    // 00020728  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0002072c  mov     x23, x0
    // 00020730  mov     x0, x24
    // 00020734  mov     x1, x21
    // 00020738  mov     x2, x23
    // 0002073c  bl      #0x1a72d8   ; _objc_msgSend
    // 00020740  mov     x0, x23
    // 00020744  bl      #0x1a7284   ; _objc_release
    // 00020748  mov     x0, x24
    // 0002074c  bl      #0x1a7284   ; _objc_release
    // 00020750  ldr     x0, [x28, #0xd68]
    // 00020754  bl      #0x1a7404   ; _objc_alloc_init
    // 00020758  mov     x23, x0
    // 0002075c  adrp    x8, #0x235000
    // 00020760  ldr     x1, [x8, #0x440]
    // 00020764  mov     x0, x19
    // 00020768  mov     x2, x23
    // 0002076c  bl      #0x1a72d8   ; _objc_msgSend
    // 00020770  mov     x0, x23
    // 00020774  bl      #0x1a7284   ; _objc_release
    // 00020778  ldr     x0, [x27, #0xd50]
    // 0002077c  adrp    x8, #0x235000
    // 00020780  ldr     x1, [x8, #0x388]
    // 00020784  fmov    d0, #12.00000000
    // 00020788  bl      #0x1a72d8   ; _objc_msgSend
    // 0002078c  mov     x29, x29
    // 00020790  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020794  mov     x24, x0
    // 00020798  adrp    x8, #0x235000
    // 0002079c  ldr     x23, [x8, #0x448]
    // 000207a0  mov     x0, x19
    // 000207a4  mov     x1, x23
    // 000207a8  bl      #0x1a72d8   ; _objc_msgSend
    // 000207ac  mov     x29, x29
    // 000207b0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000207b4  mov     x25, x0
    // 000207b8  mov     x1, x22
    // 000207bc  mov     x2, x24
    // 000207c0  bl      #0x1a72d8   ; _objc_msgSend
    // 000207c4  mov     x0, x25
    // 000207c8  bl      #0x1a7284   ; _objc_release
    // 000207cc  mov     x0, x24
    // 000207d0  bl      #0x1a7284   ; _objc_release
    // 000207d4  adrp    x8, #0x241000
    // 000207d8  ldr     x0, [x8, #0xd60]
    // 000207dc  adrp    x8, #0x235000
    // 000207e0  ldr     x1, [x8, #0x450]
    // 000207e4  bl      #0x1a72d8   ; _objc_msgSend
    // 000207e8  mov     x29, x29
    // 000207ec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000207f0  mov     x22, x0
    // 000207f4  mov     x0, x19
    // 000207f8  mov     x1, x23
    // 000207fc  bl      #0x1a72d8   ; _objc_msgSend
    // 00020800  mov     x29, x29
    // 00020804  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020808  mov     x24, x0
    // 0002080c  adrp    x8, #0x235000
    // 00020810  ldr     x1, [x8, #0x458]
    // 00020814  mov     x2, x22
    // 00020818  bl      #0x1a72d8   ; _objc_msgSend
    // 0002081c  mov     x0, x24
    // 00020820  bl      #0x1a7284   ; _objc_release
    // 00020824  mov     x0, x22
    // 00020828  bl      #0x1a7284   ; _objc_release
    // 0002082c  mov     x0, x19
    // 00020830  mov     x1, x20
    // 00020834  bl      #0x1a72d8   ; _objc_msgSend
    // 00020838  mov     x29, x29
    // 0002083c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020840  mov     x20, x0
    // 00020844  mov     x0, x19
    // 00020848  mov     x1, x23
    // 0002084c  bl      #0x1a72d8   ; _objc_msgSend
    // 00020850  mov     x29, x29
    // 00020854  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020858  mov     x22, x0
    // 0002085c  mov     x0, x20
    // 00020860  mov     x1, x21
    // 00020864  mov     x2, x22
    // 00020868  bl      #0x1a72d8   ; _objc_msgSend
    // 0002086c  mov     x0, x22
    // 00020870  bl      #0x1a7284   ; _objc_release
    // 00020874  mov     x0, x20
    // 00020878  bl      #0x1a7284   ; _objc_release
    // 0002087c  mov     x0, x19
    // 00020880  ldp     x29, x30, [sp, #0x70]
    // 00020884  ldp     x20, x19, [sp, #0x60]
    // 00020888  ldp     x22, x21, [sp, #0x50]
    // 0002088c  ldp     x24, x23, [sp, #0x40]
    // 00020890  ldp     x26, x25, [sp, #0x30]
    // 00020894  ldp     x28, x27, [sp, #0x20]
    // 00020898  ldp     d9, d8, [sp, #0x10]
    // 0002089c  add     sp, sp, #0x80
    // 000208a0  ret
    id ret = nil;

    /* [UNRESOLVED] [super initWithStyle:a0 reuseIdentifier:a1]; */
    if (self == 0) goto L_208a0;

    (void)[(id)[UIColor class] clearColor];
    (void)[(id)self setBackgroundColor:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self setName:objc_alloc_init]; */
    /* [UNRESOLVED] objc_release(objc_alloc_init); */
    /* [UNRESOLVED] [(id)[UIFont class] systemFontOfSize:16 weight:0x200378]; */
    /* [UNRESOLVED] [(id)self name]; */
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self contentView];
    /* [UNRESOLVED] [(id)self name]; */
    (void)[(id)ret addSubview:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self setSource:objc_alloc_init]; */
    /* [UNRESOLVED] objc_release(objc_alloc_init); */
    /* [UNRESOLVED] [(id)[UIFont class] systemFontOfSize:11 weight:0x200378]; */
    (void)[(id)self source];
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self source];
    (void)[(id)ret setTextAlignment:1];
    objc_release(ret);
    (void)[(id)self source];
    (void)[(id)ret layer];
    (void)[(id)ret setCornerRadius:3];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self source];
    (void)[(id)ret layer];
    (void)[(id)ret setMasksToBounds:1];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self contentView];
    (void)[(id)self source];
    (void)[(id)ret addSubview:ret];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self setTime:objc_alloc_init]; */
    /* [UNRESOLVED] objc_release(objc_alloc_init); */
    (void)[(id)[UIFont class] systemFontOfSize:12];
    /* [UNRESOLVED] [(id)self time]; */
    (void)[(id)ret setFont:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[UIColor class] secondaryLabelColor];
    /* [UNRESOLVED] [(id)self time]; */
    (void)[(id)ret setTextColor:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)self contentView];
    /* [UNRESOLVED] [(id)self time]; */
    (void)[(id)ret addSubview:ret];
    objc_release(ret);
    objc_release(ret);

L_208a0:;
    return nil;  /* [UNRESOLVED] self */
}

// @0x208a4  types=v16@0:8
- (void)layoutSubviews {
    // ---- recovered call sequence ----
    // [super layoutSubviews];
    // [self contentView];
    // objc_retainAutoreleasedReturnValue([self contentView])
    // [ret bounds];
    // objc_release(ret);
    // [self source];
    // objc_retainAutoreleasedReturnValue([self source])
    // [ret sizeThatFits:?];
    // objc_release(ret);
    // [self name];
    // objc_retainAutoreleasedReturnValue([self name])
    // [ret setFrame:?];
    // objc_release(ret);
    // [self name];
    // objc_retainAutoreleasedReturnValue([self name])
    // [ret frame];
    // CGRectGetMaxX([ret frame], ?, ?, ?, ?);
    // [self source];
    // objc_retainAutoreleasedReturnValue([self source])
    // [ret setFrame:?];
    // objc_release(ret);
    // objc_release(ret);
    // [self time];
    // objc_retainAutoreleasedReturnValue([self time])
    // [ret setFrame:?];
    // objc_release(ret);
    // ---- original disassembly ----
    // 000208a4  sub     sp, sp, #0x70
    // 000208a8  stp     d11, d10, [sp, #0x10]
    // 000208ac  stp     d9, d8, [sp, #0x20]
    // 000208b0  stp     x24, x23, [sp, #0x30]
    // 000208b4  stp     x22, x21, [sp, #0x40]
    // 000208b8  stp     x20, x19, [sp, #0x50]
    // 000208bc  stp     x29, x30, [sp, #0x60]
    // 000208c0  add     x29, sp, #0x60
    // 000208c4  mov     x19, x0
    // 000208c8  adrp    x8, #0x246000
    // 000208cc  ldr     x8, [x8, #8]
    // 000208d0  stp     x0, x8, [sp]
    // 000208d4  adrp    x8, #0x235000
    // 000208d8  ldr     x1, [x8, #0x460]
    // 000208dc  mov     x0, sp
    // 000208e0  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 000208e4  adrp    x8, #0x235000
    // 000208e8  ldr     x1, [x8, #0x400]
    // 000208ec  mov     x0, x19
    // 000208f0  bl      #0x1a72d8   ; _objc_msgSend
    // 000208f4  mov     x29, x29
    // 000208f8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000208fc  mov     x20, x0
    // 00020900  adrp    x8, #0x235000
    // 00020904  ldr     x1, [x8, #0x468]
    // 00020908  bl      #0x1a72d8   ; _objc_msgSend
    // 0002090c  fmov    d8, d2
    // 00020910  mov     x0, x20
    // 00020914  bl      #0x1a7284   ; _objc_release
    // 00020918  adrp    x8, #0x235000
    // 0002091c  ldr     x20, [x8, #0x418]
    // 00020920  mov     x0, x19
    // 00020924  mov     x1, x20
    // 00020928  bl      #0x1a72d8   ; _objc_msgSend
    // 0002092c  mov     x29, x29
    // 00020930  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020934  mov     x21, x0
    // 00020938  adrp    x8, #0x235000
    // 0002093c  ldr     x1, [x8, #0x470]
    // 00020940  mov     x8, #0x7fefffffffffffff
    // 00020944  fmov    d0, x8
    // 00020948  fmov    d1, d0
    // 0002094c  bl      #0x1a72d8   ; _objc_msgSend
    // 00020950  fmov    d9, d0
    // 00020954  mov     x0, x21
    // 00020958  bl      #0x1a7284   ; _objc_release
    // 0002095c  frintp  d0, d9
    // 00020960  fmov    d1, #8.00000000
    // 00020964  fadd    d9, d0, d1
    // 00020968  mov     x8, #-0x3fc0000000000000
    // 0002096c  fmov    d0, x8
    // 00020970  fadd    d8, d8, d0
    // 00020974  fsub    d0, d8, d9
    // 00020978  adrp    x8, #0x1a7000
    // 0002097c  ldr     d1, [x8, #0xf10]
    // 00020980  fadd    d0, d0, d1
    // 00020984  mov     x8, #0x404e000000000000
    // 00020988  fmov    d1, x8
    // 0002098c  fmaxnm  d10, d0, d1
    // 00020990  adrp    x8, #0x235000
    // 00020994  ldr     x22, [x8, #0x3f8]
    // 00020998  mov     x0, x19
    // 0002099c  mov     x1, x22
    // 000209a0  bl      #0x1a72d8   ; _objc_msgSend
    // 000209a4  mov     x29, x29
    // 000209a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000209ac  mov     x23, x0
    // 000209b0  adrp    x8, #0x235000
    // 000209b4  ldr     x21, [x8, #0x478]
    // 000209b8  fmov    d0, #16.00000000
    // 000209bc  fmov    d1, #12.00000000
    // 000209c0  fmov    d3, #20.00000000
    // 000209c4  mov     x1, x21
    // 000209c8  fmov    d2, d10
    // 000209cc  bl      #0x1a72d8   ; _objc_msgSend
    // 000209d0  mov     x0, x23
    // 000209d4  bl      #0x1a7284   ; _objc_release
    // 000209d8  mov     x0, x19
    // 000209dc  mov     x1, x22
    // 000209e0  bl      #0x1a72d8   ; _objc_msgSend
    // 000209e4  mov     x29, x29
    // 000209e8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000209ec  mov     x22, x0
    // 000209f0  adrp    x8, #0x235000
    // 000209f4  ldr     x1, [x8, #0x480]
    // 000209f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000209fc  bl      #0x1a7434   ; _CGRectGetMaxX
    // 00020a00  fmov    d1, #4.00000000
    // 00020a04  fadd    d10, d0, d1
    // 00020a08  mov     x0, x19
    // 00020a0c  mov     x1, x20
    // 00020a10  bl      #0x1a72d8   ; _objc_msgSend
    // 00020a14  mov     x29, x29
    // 00020a18  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020a1c  mov     x20, x0
    // 00020a20  fmov    d1, #14.00000000
    // 00020a24  fmov    d3, #16.00000000
    // 00020a28  mov     x1, x21
    // 00020a2c  fmov    d0, d10
    // 00020a30  fmov    d2, d9
    // 00020a34  bl      #0x1a72d8   ; _objc_msgSend
    // 00020a38  mov     x0, x20
    // 00020a3c  bl      #0x1a7284   ; _objc_release
    // 00020a40  mov     x0, x22
    // 00020a44  bl      #0x1a7284   ; _objc_release
    // 00020a48  adrp    x8, #0x235000
    // 00020a4c  ldr     x1, [x8, #0x448]
    // 00020a50  mov     x0, x19
    // 00020a54  bl      #0x1a72d8   ; _objc_msgSend
    // 00020a58  mov     x29, x29
    // 00020a5c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00020a60  mov     x19, x0
    // 00020a64  mov     x8, #0x4041000000000000
    // 00020a68  fmov    d1, x8
    // 00020a6c  fmov    d0, #16.00000000
    // 00020a70  fmov    d3, #16.00000000
    // 00020a74  mov     x1, x21
    // 00020a78  fmov    d2, d8
    // 00020a7c  bl      #0x1a72d8   ; _objc_msgSend
    // 00020a80  mov     x0, x19
    // 00020a84  bl      #0x1a7284   ; _objc_release
    // 00020a88  ldp     x29, x30, [sp, #0x60]
    // 00020a8c  ldp     x20, x19, [sp, #0x50]
    // 00020a90  ldp     x22, x21, [sp, #0x40]
    // 00020a94  ldp     x24, x23, [sp, #0x30]
    // 00020a98  ldp     d9, d8, [sp, #0x20]
    // 00020a9c  ldp     d11, d10, [sp, #0x10]
    // 00020aa0  add     sp, sp, #0x70
    // 00020aa4  ret
    id ret = nil;

    (void)[super layoutSubviews];
    (void)[(id)self contentView];
    (void)[(id)ret bounds];
    objc_release(ret);
    (void)[(id)self source];
    /* [UNRESOLVED] [(id)ret sizeThatFits:0x7fefffffffffffff]; */
    objc_release(ret);
    /* [UNRESOLVED] [(id)self name]; */
    (void)[(id)ret setFrame:CGRectZero];
    objc_release(ret);
    /* [UNRESOLVED] [(id)self name]; */
    /* [UNRESOLVED] [(id)ret frame]; */
    /* [UNRESOLVED] CGRectGetMaxX(); */
    (void)[(id)self source];
    (void)[(id)ret setFrame:CGRectZero];
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)self time]; */
    (void)[(id)ret setFrame:CGRectZero];
    objc_release(ret);
    return;
}

// @0x20aa8  types=@16@0:8
- (id)name {
    // ---- original disassembly ----
    // 00020aa8  adrp    x8, #0x246000
    // 00020aac  ldrsw   x8, [x8, #0x164]
    // 00020ab0  ldr     x0, [x0, x8]
    // 00020ab4  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_name */
}

// @0x20ab8  types=v24@0:8@16
- (void)setName:(id)a0 {
    // ---- original disassembly ----
    // 00020ab8  mov     x1, x2
    // 00020abc  adrp    x8, #0x246000
    // 00020ac0  ldrsw   x8, [x8, #0x164]
    // 00020ac4  add     x0, x0, x8
    // 00020ac8  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x20acc  types=@16@0:8
- (id)source {
    // ---- original disassembly ----
    // 00020acc  adrp    x8, #0x246000
    // 00020ad0  ldrsw   x8, [x8, #0x168]
    // 00020ad4  ldr     x0, [x0, x8]
    // 00020ad8  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_source */
}

// @0x20adc  types=v24@0:8@16
- (void)setSource:(id)a0 {
    // ---- original disassembly ----
    // 00020adc  mov     x1, x2
    // 00020ae0  adrp    x8, #0x246000
    // 00020ae4  ldrsw   x8, [x8, #0x168]
    // 00020ae8  add     x0, x0, x8
    // 00020aec  b       #0x1a73a4   ; _objc_storeStrong
}

// @0x20af0  types=@16@0:8
- (id)time {
    // ---- original disassembly ----
    // 00020af0  adrp    x8, #0x246000
    // 00020af4  ldrsw   x8, [x8, #0x16c]
    // 00020af8  ldr     x0, [x0, x8]
    // 00020afc  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->_time */
}

// @0x20b00  types=v24@0:8@16
- (void)setTime:(id)a0 {
    // ---- original disassembly ----
    // 00020b00  mov     x1, x2
    // 00020b04  adrp    x8, #0x246000
    // 00020b08  ldrsw   x8, [x8, #0x16c]
    // 00020b0c  add     x0, x0, x8
    // 00020b10  b       #0x1a73a4   ; _objc_storeStrong
}

@end