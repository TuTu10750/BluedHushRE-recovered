// Recovered implementation for HushConfig (from BluedHush_5.19.dylib)
#import "HushConfig.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushConfig

// @0xe2fc  types=@16@0:8
- (id)init {
    // ---- recovered call sequence ----
    // [super init];
    // [NSUserDefaults standardUserDefaults];
    // objc_retainAutoreleasedReturnValue([NSUserDefaults standardUserDefaults])
    // objc_release(self->__defaults);
    // [NSMutableDictionary dictionary];
    // objc_retainAutoreleasedReturnValue([NSMutableDictionary dictionary])
    // objc_release(self->__flagCache);
    // [[super init] registerDefaults];
    // [NSNotificationCenter defaultCenter];
    // objc_retainAutoreleasedReturnValue([NSNotificationCenter defaultCenter])
    // [ret addObserver:[super init] selector:@selector(hush_clearFlagCache) name:self->[0x0] object:0];
    // objc_release(ret);
    // ---- original disassembly ----
    // 0000e2fc  sub     sp, sp, #0x30
    // 0000e300  stp     x20, x19, [sp, #0x10]
    // 0000e304  stp     x29, x30, [sp, #0x20]
    // 0000e308  add     x29, sp, #0x20
    // 0000e30c  adrp    x8, #0x246000
    // 0000e310  ldr     x8, [x8]
    // 0000e314  stp     x0, x8, [sp]
    // 0000e318  adrp    x8, #0x234000
    // 0000e31c  ldr     x1, [x8, #0x750]
    // 0000e320  mov     x0, sp
    // 0000e324  bl      #0x1a7428   ; _objc_msgSendSuper2
    // 0000e328  mov     x19, x0
    // 0000e32c  cbz     x0, #0xe3e8
    // 0000e330  adrp    x8, #0x241000
    // 0000e334  ldr     x0, [x8, #0xa40]
    // 0000e338  adrp    x8, #0x234000
    // 0000e33c  ldr     x1, [x8, #0x758]
    // 0000e340  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e344  mov     x29, x29
    // 0000e348  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000e34c  ldr     x8, [x19, #8]
    // 0000e350  str     x0, [x19, #8]
    // 0000e354  mov     x0, x8
    // 0000e358  bl      #0x1a7284   ; _objc_release
    // 0000e35c  adrp    x8, #0x241000
    // 0000e360  ldr     x0, [x8, #0xa48]
    // 0000e364  adrp    x8, #0x234000
    // 0000e368  ldr     x1, [x8, #0x760]
    // 0000e36c  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e370  mov     x29, x29
    // 0000e374  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000e378  ldr     x8, [x19, #0x10]
    // 0000e37c  str     x0, [x19, #0x10]
    // 0000e380  mov     x0, x8
    // 0000e384  bl      #0x1a7284   ; _objc_release
    // 0000e388  adrp    x8, #0x234000
    // 0000e38c  ldr     x1, [x8, #0x768]
    // 0000e390  mov     x0, x19
    // 0000e394  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e398  adrp    x8, #0x241000
    // 0000e39c  ldr     x0, [x8, #0xa50]
    // 0000e3a0  adrp    x8, #0x234000
    // 0000e3a4  ldr     x1, [x8, #0x770]
    // 0000e3a8  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e3ac  mov     x29, x29
    // 0000e3b0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000e3b4  mov     x20, x0
    // 0000e3b8  adrp    x8, #0x234000
    // 0000e3bc  ldr     x3, [x8, #0x778]
    // 0000e3c0  adrp    x8, #0x200000
    // 0000e3c4  ldr     x8, [x8, #0x1c8]
    // 0000e3c8  ldr     x4, [x8]
    // 0000e3cc  adrp    x8, #0x234000
    // 0000e3d0  ldr     x1, [x8, #0x780]
    // 0000e3d4  mov     x2, x19
    // 0000e3d8  mov     x5, #0
    // 0000e3dc  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e3e0  mov     x0, x20
    // 0000e3e4  bl      #0x1a7284   ; _objc_release
    // 0000e3e8  mov     x0, x19
    // 0000e3ec  ldp     x29, x30, [sp, #0x20]
    // 0000e3f0  ldp     x20, x19, [sp, #0x10]
    // 0000e3f4  add     sp, sp, #0x30
    // 0000e3f8  ret
    id ret = nil;

    self = [super init];
    if (self == 0) goto L_e3f8;

    (void)[(id)[NSUserDefaults class] standardUserDefaults];
    /* [UNRESOLVED] objc_release(self->/ *+0x8* /); */
    (void)[(id)[NSMutableDictionary class] dictionary];
    /* [UNRESOLVED] objc_release(self->/ *+0x10* /); */
    (void)[(id)self registerDefaults];
    (void)[(id)[NSNotificationCenter class] defaultCenter];
    /* [UNRESOLVED] [(id)ret addObserver:self selector:sel_registerName("hush_clearFlagCache") name:0x2001c8/ *+0x0* / object:0]; */
    objc_release(ret);

L_e3f8:;
    return nil;  /* [UNRESOLVED] self */
}

// @0xe3fc  types=v16@0:8
- (void)hush_clearFlagCache {
    // ---- recovered call sequence ----
    // objc_retain(self);
    // objc_sync_enter(objc_retain, ?, ?, ?);
    // [self flagCache];
    // objc_retainAutoreleasedReturnValue([self flagCache])
    // [ret removeAllObjects];
    // objc_release(ret);
    // objc_sync_exit(self, ?, ?, ?);
    // objc_sync_exit(self, ?, ?, ?);
    // Unwind_Resume(self, ?, ?, ?, ?);
    // ---- original disassembly ----
    // 0000e3fc  stp     x20, x19, [sp, #-0x20]!
    // 0000e400  stp     x29, x30, [sp, #0x10]
    // 0000e404  add     x29, sp, #0x10
    // 0000e408  mov     x19, x0
    // 0000e40c  bl      #0x1a729c   ; _objc_retain
    // 0000e410  bl      #0x1a7344   ; _objc_sync_enter
    // 0000e414  adrp    x8, #0x234000
    // 0000e418  ldr     x1, [x8, #0x788]
    // 0000e41c  mov     x0, x19
    // 0000e420  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e424  mov     x29, x29
    // 0000e428  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000e42c  mov     x20, x0
    // 0000e430  adrp    x8, #0x234000
    // 0000e434  ldr     x1, [x8, #0x790]
    // 0000e438  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e43c  mov     x0, x20
    // 0000e440  bl      #0x1a7284   ; _objc_release
    // 0000e444  mov     x0, x19
    // 0000e448  bl      #0x1a7338   ; _objc_sync_exit
    // 0000e44c  mov     x0, x19
    // 0000e450  ldp     x29, x30, [sp, #0x10]
    // 0000e454  ldp     x20, x19, [sp], #0x20
    // 0000e458  b       #0x1a7284   ; _objc_release
    // 0000e45c  mov     x20, x0
    // 0000e460  mov     x0, x19
    // 0000e464  bl      #0x1a7338   ; _objc_sync_exit
    // 0000e468  mov     x0, x20
    // 0000e46c  bl      #0x1a72fc   ; __Unwind_Resume
    id ret = nil;

    objc_retain(self);
    (void)[(id)self flagCache];
    (void)[(id)ret removeAllObjects];
    objc_release(ret);

    /* [UNRESOLVED] Unwind_Resume(); */
    return;
}

// @0xe470  types=v16@0:8
- (void)prewarmFlagCache {
    // ---- recovered call sequence ----
    // objc_retain(g_2565c8);
    // [self defaults];
    // objc_retainAutoreleasedReturnValue([self defaults])
    // [ret dictionaryRepresentation];
    // objc_retainAutoreleasedReturnValue([ret dictionaryRepresentation])
    // objc_release(ret);
    // objc_retain(self);
    // objc_sync_enter(objc_retain, ?, ?, ?);
    // [self setPrefsSnapshot:ret];
    // objc_sync_exit(self, ?, ?, ?);
    // objc_release(self);
    // objc_retain(g_2565c8);
    // [objc_retain countByEnumeratingWithState:48 objects:112 count:?];
    // objc_enumerationMutation(g_2565c8, ?, ?, ?);
    // [g_2565c8 objectForKeyedSubscript:self->[0x0]];
    // objc_retainAutoreleasedReturnValue([g_2565c8 objectForKeyedSubscript:self->[0x0]])
    // [g_2565c8 objectForKeyedSubscript:self->[0x0]];
    // objc_retainAutoreleasedReturnValue([g_2565c8 objectForKeyedSubscript:self->[0x0]])
    // [ret boolValue];
    // [self isEnabled:self->[0x0] default:[ret boolValue]];
    // objc_release(ret);
    // [self isEnabled:self->[0x0] default:?];
    // objc_release(ret);
    // [g_2565c8 countByEnumeratingWithState:48 objects:112 count:?];
    // objc_release(g_2565c8);
    // objc_retain(self);
    // objc_sync_enter(objc_retain, ?, ?, ?);
    // [self setPrefsSnapshot:0];
    // objc_sync_exit(self, ?, ?, ?);
    // objc_release(self);
    // [@0x244978 isEnabledForLevel:?];
    // [g_2565c8 count];
    // [@0x244978 logLevel:? format:@"[Config] 开关缓存预热完成（%lu 键，单次快照）"];
    // [@0x244978 noteFiltered:?];
    // objc_release(ret);
    // objc_release(g_2565c8);
    // ---- original disassembly ----
    // 0000e470  sub     sp, sp, #0x160
    // 0000e474  stp     x28, x27, [sp, #0x100]
    // 0000e478  stp     x26, x25, [sp, #0x110]
    // 0000e47c  stp     x24, x23, [sp, #0x120]
    // 0000e480  stp     x22, x21, [sp, #0x130]
    // 0000e484  stp     x20, x19, [sp, #0x140]
    // 0000e488  stp     x29, x30, [sp, #0x150]
    // 0000e48c  add     x29, sp, #0x150
    // 0000e490  mov     x22, x0
    // 0000e494  adrp    x8, #0x200000
    // 0000e498  ldr     x8, [x8, #0x48]
    // 0000e49c  ldr     x8, [x8]
    // 0000e4a0  stur    x8, [x29, #-0x60]
    // 0000e4a4  adrp    x8, #0x256000
    // 0000e4a8  ldr     x8, [x8, #0x5d0]
    // 0000e4ac  cmn     x8, #1
    // 0000e4b0  b.ne    #0xe750
    // 0000e4b4  adrp    x8, #0x256000
    // 0000e4b8  ldr     x19, [x8, #0x5c8]
    // 0000e4bc  mov     x0, x19
    // 0000e4c0  bl      #0x1a729c   ; _objc_retain
    // 0000e4c4  adrp    x8, #0x234000
    // 0000e4c8  ldr     x1, [x8, #0x798]
    // 0000e4cc  mov     x0, x22
    // 0000e4d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e4d4  mov     x29, x29
    // 0000e4d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000e4dc  mov     x20, x0
    // 0000e4e0  adrp    x8, #0x234000
    // 0000e4e4  ldr     x1, [x8, #0x7a0]
    // 0000e4e8  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e4ec  mov     x29, x29
    // 0000e4f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000e4f4  mov     x21, x0
    // 0000e4f8  mov     x0, x20
    // 0000e4fc  bl      #0x1a7284   ; _objc_release
    // 0000e500  mov     x0, x22
    // 0000e504  bl      #0x1a729c   ; _objc_retain
    // 0000e508  bl      #0x1a7344   ; _objc_sync_enter
    // 0000e50c  adrp    x8, #0x234000
    // 0000e510  ldr     x20, [x8, #0x7a8]
    // 0000e514  mov     x0, x22
    // 0000e518  mov     x1, x20
    // 0000e51c  str     x21, [sp, #0x18]
    // 0000e520  mov     x2, x21
    // 0000e524  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e528  str     x20, [sp, #0x10]
    // 0000e52c  mov     x0, x22
    // 0000e530  bl      #0x1a7338   ; _objc_sync_exit
    // 0000e534  str     x22, [sp, #0x28]
    // 0000e538  mov     x0, x22
    // 0000e53c  bl      #0x1a7284   ; _objc_release
    // 0000e540  movi    v0.16b, #0
    // 0000e544  stp     q0, q0, [sp, #0x50]
    // 0000e548  stp     q0, q0, [sp, #0x30]
    // 0000e54c  mov     x0, x19
    // 0000e550  bl      #0x1a729c   ; _objc_retain
    // 0000e554  adrp    x8, #0x234000
    // 0000e558  ldr     x1, [x8, #0x7b0]
    // 0000e55c  add     x2, sp, #0x30
    // 0000e560  add     x3, sp, #0x70
    // 0000e564  str     x1, [sp, #0x20]
    // 0000e568  mov     w4, #0x10
    // 0000e56c  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e570  cbz     x0, #0xe668
    // 0000e574  mov     x24, x0
    // 0000e578  ldr     x8, [sp, #0x40]
    // 0000e57c  ldr     x23, [x8]
    // 0000e580  mov     x21, #0
    // 0000e584  adrp    x8, #0x234000
    // 0000e588  ldr     x25, [x8, #0x7b8]
    // 0000e58c  nop     
    // 0000e590  ldr     x26, [x8, #0x7c0]
    // 0000e594  nop     
    // 0000e598  ldr     x27, [x8, #0x7c8]
    // 0000e59c  ldr     x8, [sp, #0x40]
    // 0000e5a0  ldr     x8, [x8]
    // 0000e5a4  cmp     x8, x23
    // 0000e5a8  b.eq    #0xe5b4
    // 0000e5ac  mov     x0, x19
    // 0000e5b0  bl      #0x1a72e4   ; _objc_enumerationMutation
    // 0000e5b4  ldr     x8, [sp, #0x38]
    // 0000e5b8  ldr     x20, [x8, x21, lsl #3]
    // 0000e5bc  mov     x0, x19
    // 0000e5c0  mov     x1, x25
    // 0000e5c4  mov     x2, x20
    // 0000e5c8  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e5cc  mov     x29, x29
    // 0000e5d0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000e5d4  mov     x28, x0
    // 0000e5d8  cbz     x0, #0xe620
    // 0000e5dc  mov     x0, x19
    // 0000e5e0  mov     x1, x25
    // 0000e5e4  mov     x2, x20
    // 0000e5e8  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e5ec  mov     x29, x29
    // 0000e5f0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000e5f4  mov     x22, x0
    // 0000e5f8  mov     x1, x26
    // 0000e5fc  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e600  mov     x3, x0
    // 0000e604  ldr     x0, [sp, #0x28]
    // 0000e608  mov     x1, x27
    // 0000e60c  mov     x2, x20
    // 0000e610  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e614  mov     x0, x22
    // 0000e618  bl      #0x1a7284   ; _objc_release
    // 0000e61c  b       #0xe634   ; sub_e634
    // 0000e620  ldr     x0, [sp, #0x28]
    // 0000e624  mov     x1, x27
    // 0000e628  mov     x2, x20
    // 0000e62c  mov     w3, #0
    // 0000e630  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e634  mov     x0, x28
    // 0000e638  bl      #0x1a7284   ; _objc_release
    // 0000e63c  add     x21, x21, #1
    // 0000e640  cmp     x24, x21
    // 0000e644  b.ne    #0xe59c
    // 0000e648  add     x2, sp, #0x30
    // 0000e64c  add     x3, sp, #0x70
    // 0000e650  mov     x0, x19
    // 0000e654  ldr     x1, [sp, #0x20]
    // 0000e658  mov     w4, #0x10
    // 0000e65c  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e660  mov     x24, x0
    // 0000e664  cbnz    x0, #0xe580
    // 0000e668  mov     x0, x19
    // 0000e66c  bl      #0x1a7284   ; _objc_release
    // 0000e670  ldr     x20, [sp, #0x28]
    // 0000e674  mov     x0, x20
    // 0000e678  bl      #0x1a729c   ; _objc_retain
    // 0000e67c  bl      #0x1a7344   ; _objc_sync_enter
    // 0000e680  mov     x0, x20
    // 0000e684  ldr     x1, [sp, #0x10]
    // 0000e688  mov     x2, #0
    // 0000e68c  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e690  mov     x0, x20
    // 0000e694  bl      #0x1a7338   ; _objc_sync_exit
    // 0000e698  mov     x0, x20
    // 0000e69c  bl      #0x1a7284   ; _objc_release
    // 0000e6a0  adrp    x20, #0x241000
    // 0000e6a4  ldr     x0, [x20, #0xa58]
    // 0000e6a8  adrp    x8, #0x234000
    // 0000e6ac  ldr     x1, [x8, #0x7d0]
    // 0000e6b0  mov     w2, #4
    // 0000e6b4  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e6b8  ldr     x20, [x20, #0xa58]
    // 0000e6bc  cbz     w0, #0xe6f4
    // 0000e6c0  adrp    x8, #0x234000
    // 0000e6c4  ldr     x1, [x8, #0x7d8]
    // 0000e6c8  mov     x0, x19
    // 0000e6cc  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e6d0  adrp    x8, #0x234000
    // 0000e6d4  ldr     x1, [x8, #0x7e0]
    // 0000e6d8  str     x0, [sp]
    // 0000e6dc  adrp    x3, #0x20b000
    // 0000e6e0  add     x3, x3, #0xcd8
    // 0000e6e4  mov     x0, x20
    // 0000e6e8  mov     w2, #4
    // 0000e6ec  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e6f0  b       #0xe708   ; sub_e708
    // 0000e6f4  adrp    x8, #0x234000
    // 0000e6f8  ldr     x1, [x8, #0x7e8]
    // 0000e6fc  mov     x0, x20
    // 0000e700  mov     w2, #4
    // 0000e704  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e708  ldr     x0, [sp, #0x18]
    // 0000e70c  bl      #0x1a7284   ; _objc_release
    // 0000e710  mov     x0, x19
    // 0000e714  bl      #0x1a7284   ; _objc_release
    // 0000e718  ldur    x8, [x29, #-0x60]
    // 0000e71c  adrp    x9, #0x200000
    // 0000e720  ldr     x9, [x9, #0x48]
    // 0000e724  ldr     x9, [x9]
    // 0000e728  cmp     x9, x8
    // 0000e72c  b.ne    #0xe768
    // 0000e730  ldp     x29, x30, [sp, #0x150]
    // 0000e734  ldp     x20, x19, [sp, #0x140]
    // 0000e738  ldp     x22, x21, [sp, #0x130]
    // 0000e73c  ldp     x24, x23, [sp, #0x120]
    // 0000e740  ldp     x26, x25, [sp, #0x110]
    // 0000e744  ldp     x28, x27, [sp, #0x100]
    // 0000e748  add     sp, sp, #0x160
    // 0000e74c  ret
    id ret = nil;

    /* [UNRESOLVED] if (cond / * ne * /) goto L_e750; */

    /* [UNRESOLVED] objc_retain(0x2565c8); */
    (void)[(id)self defaults];
    (void)[(id)ret dictionaryRepresentation];
    objc_release(ret);
    objc_retain(self);
    (void)[(id)self setPrefsSnapshot:ret];
    objc_release(self);
    /* [UNRESOLVED] objc_retain(0x2565c8); */
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_e66c; */

L_e5a8:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_e5c8; */

L_e5c8:;
    /* [UNRESOLVED] [(id)0x2565c8 objectForKeyedSubscript:0 / * local * // *+0x0* /]; */
    if (ret == 0) goto L_e630;

    /* [UNRESOLVED] [(id)0x2565c8 objectForKeyedSubscript:0 / * local * // *+0x0* /]; */
    (void)[(id)ret boolValue];
    /* [UNRESOLVED] [(id)self isEnabled:0 / * local * // *+0x0* / default:[(id)ret boolValue]]; */
    objc_release(ret);
    goto L_e638;

L_e630:;
    /* [UNRESOLVED] [(id)self isEnabled:0 / * local * // *+0x0* / default:0]; */

L_e638:;
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_e5a8; */

    /* [UNRESOLVED] [(id)0x2565c8 countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)0x2565c8 countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_e5a8; */

L_e66c:;
    /* [UNRESOLVED] objc_release(0x2565c8); */
    objc_retain(self);
    (void)[(id)self setPrefsSnapshot:0];
    objc_release(self);
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:4]; */
    if (self == 0) goto L_e704;

    /* [UNRESOLVED] [(id)0x2565c8 count]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:4 format:@"[Config] 开关缓存预热完成（%lu 键，单次快照）"]; */
    goto L_e70c;

L_e704:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:4]; */

L_e70c:;
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0x2565c8); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_e768; */

    return;
}

// @0xe78c  types=v16@0:8
- (void)registerDefaults {
    // ---- recovered call sequence ----
    // [self defaults];
    // objc_retainAutoreleasedReturnValue([self defaults])
    // [ret registerDefaults:g_2565c8];
    // dispatch_once(0x2565d0, 0x201218, ?, ?, ?);
    // ---- original disassembly ----
    // 0000e78c  stp     x20, x19, [sp, #-0x20]!
    // 0000e790  stp     x29, x30, [sp, #0x10]
    // 0000e794  add     x29, sp, #0x10
    // 0000e798  adrp    x8, #0x234000
    // 0000e79c  ldr     x1, [x8, #0x798]
    // 0000e7a0  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e7a4  mov     x29, x29
    // 0000e7a8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000e7ac  mov     x19, x0
    // 0000e7b0  adrp    x8, #0x256000
    // 0000e7b4  ldr     x8, [x8, #0x5d0]
    // 0000e7b8  cmn     x8, #1
    // 0000e7bc  b.ne    #0xe7e8
    // 0000e7c0  adrp    x8, #0x256000
    // 0000e7c4  ldr     x2, [x8, #0x5c8]
    // 0000e7c8  adrp    x8, #0x234000
    // 0000e7cc  ldr     x1, [x8, #0x7f0]
    // 0000e7d0  mov     x0, x19
    // 0000e7d4  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e7d8  mov     x0, x19
    // 0000e7dc  ldp     x29, x30, [sp, #0x10]
    // 0000e7e0  ldp     x20, x19, [sp], #0x20
    // 0000e7e4  b       #0x1a7284   ; _objc_release
    // 0000e7e8  adrp    x0, #0x256000
    // 0000e7ec  add     x0, x0, #0x5d0
    // 0000e7f0  adrp    x1, #0x201000
    // 0000e7f4  add     x1, x1, #0x218
    // 0000e7f8  bl      #0x1a7320   ; _dispatch_once
    // 0000e7fc  b       #0xe7c0   ; sub_e7c0
    id ret = nil;

    (void)[(id)self defaults];
    /* [UNRESOLVED] if (cond / * ne * /) goto L_e7f8; */

    /* [UNRESOLVED] [(id)ret registerDefaults:0x2565c8]; */

L_e7f8:;
    /* [UNRESOLVED] dispatch_once(0x201218); */
    /* [UNRESOLVED] goto L_e7d4 (empty loop) */
}

// @0xe800  types=B24@0:8@16
- (BOOL)isEnabled:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 length];
    // [g_2565c8 objectForKeyedSubscript:a2];
    // objc_retainAutoreleasedReturnValue([g_2565c8 objectForKeyedSubscript:a2])
    // [ret boolValue];
    // [self isEnabled:a2 default:[ret boolValue]];
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 0000e800  stp     x22, x21, [sp, #-0x30]!
    // 0000e804  stp     x20, x19, [sp, #0x10]
    // 0000e808  stp     x29, x30, [sp, #0x20]
    // 0000e80c  add     x29, sp, #0x20
    // 0000e810  mov     x19, x2
    // 0000e814  mov     x20, x0
    // 0000e818  mov     x0, x2
    // 0000e81c  bl      #0x1a729c   ; _objc_retain
    // 0000e820  adrp    x8, #0x234000
    // 0000e824  ldr     x1, [x8, #0x7f8]
    // 0000e828  mov     x0, x19
    // 0000e82c  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e830  cbz     x0, #0xe884
    // 0000e834  adrp    x8, #0x256000
    // 0000e838  ldr     x8, [x8, #0x5d0]
    // 0000e83c  cmn     x8, #1
    // 0000e840  b.ne    #0xe8cc
    // 0000e844  adrp    x8, #0x256000
    // 0000e848  ldr     x0, [x8, #0x5c8]
    // 0000e84c  adrp    x8, #0x234000
    // 0000e850  ldr     x1, [x8, #0x7b8]
    // 0000e854  mov     x2, x19
    // 0000e858  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e85c  mov     x29, x29
    // 0000e860  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000e864  mov     x21, x0
    // 0000e868  cbz     x0, #0xe88c
    // 0000e86c  adrp    x8, #0x234000
    // 0000e870  ldr     x1, [x8, #0x7c0]
    // 0000e874  mov     x0, x21
    // 0000e878  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e87c  mov     x3, x0
    // 0000e880  b       #0xe890   ; sub_e890
    // 0000e884  mov     w20, #0
    // 0000e888  b       #0xe8b0   ; sub_e8b0
    // 0000e88c  mov     w3, #0
    // 0000e890  adrp    x8, #0x234000
    // 0000e894  ldr     x1, [x8, #0x7c8]
    // 0000e898  mov     x0, x20
    // 0000e89c  mov     x2, x19
    // 0000e8a0  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e8a4  mov     x20, x0
    // 0000e8a8  mov     x0, x21
    // 0000e8ac  bl      #0x1a7284   ; _objc_release
    // 0000e8b0  mov     x0, x19
    // 0000e8b4  bl      #0x1a7284   ; _objc_release
    // 0000e8b8  mov     x0, x20
    // 0000e8bc  ldp     x29, x30, [sp, #0x20]
    // 0000e8c0  ldp     x20, x19, [sp, #0x10]
    // 0000e8c4  ldp     x22, x21, [sp], #0x30
    // 0000e8c8  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 length]; */
    /* [UNRESOLVED] if ([(id)a0 length] == 0) goto L_e888; */

    /* [UNRESOLVED] if (cond / * ne * /) goto L_e8cc; */

    /* [UNRESOLVED] [(id)0x2565c8 objectForKeyedSubscript:a0]; */
    if (ret == 0) goto L_e8a0;

    (void)[(id)ret boolValue];
    goto L_e8a0;

L_e888:;
    goto L_e8b4;

L_e8a0:;
    /* [UNRESOLVED] [(id)0 isEnabled:a0 default:0]; */
    objc_release(ret);

L_e8b4:;
    /* [UNRESOLVED] objc_release(a0); */
    return 0;  /* [UNRESOLVED] [(id)0 isEnabled:a0 default:0] */
}

// @0xe8e4  types=B28@0:8@16B24
- (BOOL)isEnabled:(id)a0 default:(BOOL)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 length];
    // HushKeyNeedsActivation(a2, ?, ?, ?, ?);
    // objc_retain(self);
    // objc_sync_enter(objc_retain, ?, ?, ?);
    // [self flagCache];
    // objc_retainAutoreleasedReturnValue([self flagCache])
    // [ret objectForKeyedSubscript:a2];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:a2])
    // objc_release(ret);
    // [ret boolValue];
    // objc_release(ret);
    // objc_sync_exit(self, ?, ?, ?);
    // objc_release(self);
    // HushHostCompatKeyIsInapplicable(a2, ?, ?, ?, ?);
    // objc_retain(self);
    // objc_sync_enter(objc_retain, ?, ?, ?);
    // [NSNumber numberWithBool:?];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithBool:?])
    // [self flagCache];
    // objc_retainAutoreleasedReturnValue([self flagCache])
    // [ret setObject:ret forKeyedSubscript:a2];
    // objc_release(ret);
    // objc_release(ret);
    // objc_sync_exit(self, ?, ?, ?);
    // [self prefsSnapshot];
    // objc_retainAutoreleasedReturnValue([self prefsSnapshot])
    // [g_2565d8 containsObject:a2];
    // [ret objectForKeyedSubscript:@"purify_master"];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:@"purify_master"])
    // [ret boolValue];
    // objc_release(ret);
    // [ret objectForKeyedSubscript:a2];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:a2])
    // [self defaults];
    // objc_retainAutoreleasedReturnValue([self defaults])
    // [ret boolForKey:@"purify_master"];
    // objc_release(ret);
    // [self defaults];
    // objc_retainAutoreleasedReturnValue([self defaults])
    // [ret objectForKey:a2];
    // objc_retainAutoreleasedReturnValue([ret objectForKey:a2])
    // objc_release(ret);
    // [ret respondsToSelector:@selector(boolValue)];
    // [ret boolValue];
    // objc_release(ret);
    // objc_retain(self);
    // objc_sync_enter(objc_retain, ?, ?, ?);
    // [NSNumber numberWithBool:[ret boolValue]];
    // objc_retainAutoreleasedReturnValue([NSNumber numberWithBool:[ret boolValue]])
    // [self ?];
    // objc_retainAutoreleasedReturnValue([self ?])
    // [ret setObject:ret forKeyedSubscript:a2];
    // objc_release(ret);
    // objc_release(ret);
    // objc_sync_exit(self, ?, ?, ?);
    // objc_release(self);
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 0000e8e4  stp     x28, x27, [sp, #-0x60]!
    // 0000e8e8  stp     x26, x25, [sp, #0x10]
    // 0000e8ec  stp     x24, x23, [sp, #0x20]
    // 0000e8f0  stp     x22, x21, [sp, #0x30]
    // 0000e8f4  stp     x20, x19, [sp, #0x40]
    // 0000e8f8  stp     x29, x30, [sp, #0x50]
    // 0000e8fc  add     x29, sp, #0x50
    // 0000e900  mov     x22, x3
    // 0000e904  mov     x20, x2
    // 0000e908  mov     x19, x0
    // 0000e90c  mov     x0, x2
    // 0000e910  bl      #0x1a729c   ; _objc_retain
    // 0000e914  adrp    x8, #0x234000
    // 0000e918  ldr     x1, [x8, #0x7f8]
    // 0000e91c  mov     x0, x20
    // 0000e920  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e924  cbz     x0, #0xe9bc
    // 0000e928  adrp    x8, #0x259000
    // 0000e92c  add     x8, x8, #0x838
    // 0000e930  ldrb    w8, [x8]
    // 0000e934  cbnz    w8, #0xe94c
    // 0000e938  mov     x0, x20
    // 0000e93c  bl      #0x130b8   ; HushKeyNeedsActivation
    // 0000e940  tbz     w0, #0, #0xe94c
    // 0000e944  mov     w25, #0
    // 0000e948  b       #0xec78   ; sub_ec78
    // 0000e94c  mov     x0, x19
    // 0000e950  bl      #0x1a729c   ; _objc_retain
    // 0000e954  bl      #0x1a7344   ; _objc_sync_enter
    // 0000e958  adrp    x8, #0x234000
    // 0000e95c  ldr     x21, [x8, #0x788]
    // 0000e960  mov     x0, x19
    // 0000e964  mov     x1, x21
    // 0000e968  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e96c  mov     x29, x29
    // 0000e970  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000e974  mov     x25, x0
    // 0000e978  adrp    x8, #0x234000
    // 0000e97c  ldr     x24, [x8, #0x7b8]
    // 0000e980  mov     x1, x24
    // 0000e984  mov     x2, x20
    // 0000e988  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e98c  mov     x29, x29
    // 0000e990  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000e994  mov     x23, x0
    // 0000e998  mov     x0, x25
    // 0000e99c  bl      #0x1a7284   ; _objc_release
    // 0000e9a0  cbz     x23, #0xe9c4
    // 0000e9a4  adrp    x8, #0x234000
    // 0000e9a8  ldr     x1, [x8, #0x7c0]
    // 0000e9ac  mov     x0, x23
    // 0000e9b0  bl      #0x1a72d8   ; _objc_msgSend
    // 0000e9b4  mov     x25, x0
    // 0000e9b8  b       #0xe9c4   ; sub_e9c4
    // 0000e9bc  mov     x25, x22
    // 0000e9c0  b       #0xec78   ; sub_ec78
    // 0000e9c4  mov     x0, x23
    // 0000e9c8  bl      #0x1a7284   ; _objc_release
    // 0000e9cc  mov     x0, x19
    // 0000e9d0  bl      #0x1a7338   ; _objc_sync_exit
    // 0000e9d4  mov     x0, x19
    // 0000e9d8  bl      #0x1a7284   ; _objc_release
    // 0000e9dc  cbnz    x23, #0xec78
    // 0000e9e0  mov     x0, x20
    // 0000e9e4  bl      #0x120f8   ; HushHostCompatKeyIsInapplicable
    // 0000e9e8  cbz     w0, #0xea68
    // 0000e9ec  mov     x0, x19
    // 0000e9f0  bl      #0x1a729c   ; _objc_retain
    // 0000e9f4  bl      #0x1a7344   ; _objc_sync_enter
    // 0000e9f8  adrp    x8, #0x241000
    // 0000e9fc  ldr     x0, [x8, #0xa60]
    // 0000ea00  adrp    x8, #0x234000
    // 0000ea04  ldr     x1, [x8, #0x800]
    // 0000ea08  mov     w2, #0
    // 0000ea0c  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ea10  mov     x29, x29
    // 0000ea14  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000ea18  mov     x22, x0
    // 0000ea1c  mov     x0, x19
    // 0000ea20  mov     x1, x21
    // 0000ea24  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ea28  mov     x29, x29
    // 0000ea2c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000ea30  mov     x21, x0
    // 0000ea34  adrp    x8, #0x234000
    // 0000ea38  ldr     x1, [x8, #0x808]
    // 0000ea3c  mov     x2, x22
    // 0000ea40  mov     x3, x20
    // 0000ea44  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ea48  mov     x0, x21
    // 0000ea4c  bl      #0x1a7284   ; _objc_release
    // 0000ea50  mov     x0, x22
    // 0000ea54  bl      #0x1a7284   ; _objc_release
    // 0000ea58  mov     x0, x19
    // 0000ea5c  bl      #0x1a7338   ; _objc_sync_exit
    // 0000ea60  mov     w25, #0
    // 0000ea64  b       #0xec70   ; sub_ec70
    // 0000ea68  adrp    x8, #0x234000
    // 0000ea6c  ldr     x1, [x8, #0x810]
    // 0000ea70  mov     x0, x19
    // 0000ea74  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ea78  mov     x29, x29
    // 0000ea7c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000ea80  mov     x23, x0
    // 0000ea84  adrp    x8, #0x256000
    // 0000ea88  ldr     x8, [x8, #0x5e0]
    // 0000ea8c  cmn     x8, #1
    // 0000ea90  b.ne    #0xece0
    // 0000ea94  adrp    x8, #0x256000
    // 0000ea98  ldr     x0, [x8, #0x5d8]
    // 0000ea9c  adrp    x8, #0x234000
    // 0000eaa0  ldr     x1, [x8, #0x818]
    // 0000eaa4  mov     x2, x20
    // 0000eaa8  bl      #0x1a72d8   ; _objc_msgSend
    // 0000eaac  adrp    x27, #0x241000
    // 0000eab0  adrp    x28, #0x234000
    // 0000eab4  cbz     w0, #0xeb00
    // 0000eab8  cbz     x23, #0xeb28
    // 0000eabc  adrp    x2, #0x20a000
    // 0000eac0  add     x2, x2, #0x7b8
    // 0000eac4  mov     x0, x23
    // 0000eac8  mov     x1, x24
    // 0000eacc  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ead0  mov     x29, x29
    // 0000ead4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000ead8  cbz     x0, #0xeca0
    // 0000eadc  mov     x25, x0
    // 0000eae0  adrp    x8, #0x234000
    // 0000eae4  ldr     x1, [x8, #0x7c0]
    // 0000eae8  bl      #0x1a72d8   ; _objc_msgSend
    // 0000eaec  mov     x26, x0
    // 0000eaf0  mov     x0, x25
    // 0000eaf4  bl      #0x1a7284   ; _objc_release
    // 0000eaf8  tbnz    w26, #0, #0xeb04
    // 0000eafc  b       #0xeb6c   ; sub_eb6c
    // 0000eb00  cbz     x23, #0xeb74
    // 0000eb04  mov     x0, x23
    // 0000eb08  mov     x1, x24
    // 0000eb0c  mov     x2, x20
    // 0000eb10  bl      #0x1a72d8   ; _objc_msgSend
    // 0000eb14  mov     x29, x29
    // 0000eb18  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000eb1c  mov     x24, x0
    // 0000eb20  cbnz    x24, #0xebbc
    // 0000eb24  b       #0xebec   ; sub_ebec
    // 0000eb28  adrp    x8, #0x234000
    // 0000eb2c  ldr     x24, [x8, #0x798]
    // 0000eb30  mov     x0, x19
    // 0000eb34  mov     x1, x24
    // 0000eb38  bl      #0x1a72d8   ; _objc_msgSend
    // 0000eb3c  mov     x29, x29
    // 0000eb40  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000eb44  mov     x25, x0
    // 0000eb48  adrp    x8, #0x234000
    // 0000eb4c  ldr     x1, [x8, #0x820]
    // 0000eb50  adrp    x2, #0x20a000
    // 0000eb54  add     x2, x2, #0x7b8
    // 0000eb58  bl      #0x1a72d8   ; _objc_msgSend
    // 0000eb5c  mov     x26, x0
    // 0000eb60  mov     x0, x25
    // 0000eb64  bl      #0x1a7284   ; _objc_release
    // 0000eb68  tbnz    w26, #0, #0xeb7c
    // 0000eb6c  mov     w25, #0
    // 0000eb70  b       #0xebf8   ; sub_ebf8
    // 0000eb74  adrp    x8, #0x234000
    // 0000eb78  ldr     x24, [x8, #0x798]
    // 0000eb7c  mov     x0, x19
    // 0000eb80  mov     x1, x24
    // 0000eb84  bl      #0x1a72d8   ; _objc_msgSend
    // 0000eb88  mov     x29, x29
    // 0000eb8c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000eb90  mov     x25, x0
    // 0000eb94  adrp    x8, #0x234000
    // 0000eb98  ldr     x1, [x8, #0x828]
    // 0000eb9c  mov     x2, x20
    // 0000eba0  bl      #0x1a72d8   ; _objc_msgSend
    // 0000eba4  mov     x29, x29
    // 0000eba8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000ebac  mov     x24, x0
    // 0000ebb0  mov     x0, x25
    // 0000ebb4  bl      #0x1a7284   ; _objc_release
    // 0000ebb8  cbz     x24, #0xebec
    // 0000ebbc  adrp    x8, #0x234000
    // 0000ebc0  ldr     x25, [x8, #0x7c0]
    // 0000ebc4  nop     
    // 0000ebc8  ldr     x1, [x8, #0x830]
    // 0000ebcc  mov     x0, x24
    // 0000ebd0  mov     x2, x25
    // 0000ebd4  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ebd8  cbz     w0, #0xebec
    // 0000ebdc  mov     x0, x24
    // 0000ebe0  mov     x1, x25
    // 0000ebe4  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ebe8  mov     x22, x0
    // 0000ebec  mov     x0, x24
    // 0000ebf0  bl      #0x1a7284   ; _objc_release
    // 0000ebf4  mov     x25, x22
    // 0000ebf8  mov     x0, x19
    // 0000ebfc  bl      #0x1a729c   ; _objc_retain
    // 0000ec00  bl      #0x1a7344   ; _objc_sync_enter
    // 0000ec04  ldr     x0, [x27, #0xa60]
    // 0000ec08  ldr     x1, [x28, #0x800]
    // 0000ec0c  mov     x2, x25
    // 0000ec10  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ec14  mov     x29, x29
    // 0000ec18  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000ec1c  mov     x22, x0
    // 0000ec20  mov     x0, x19
    // 0000ec24  mov     x1, x21
    // 0000ec28  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ec2c  mov     x29, x29
    // 0000ec30  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000ec34  mov     x21, x0
    // 0000ec38  adrp    x8, #0x234000
    // 0000ec3c  ldr     x1, [x8, #0x808]
    // 0000ec40  mov     x2, x22
    // 0000ec44  mov     x3, x20
    // 0000ec48  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ec4c  mov     x0, x21
    // 0000ec50  bl      #0x1a7284   ; _objc_release
    // 0000ec54  mov     x0, x22
    // 0000ec58  bl      #0x1a7284   ; _objc_release
    // 0000ec5c  mov     x0, x19
    // 0000ec60  bl      #0x1a7338   ; _objc_sync_exit
    // 0000ec64  mov     x0, x19
    // 0000ec68  bl      #0x1a7284   ; _objc_release
    // 0000ec6c  mov     x19, x23
    // 0000ec70  mov     x0, x19
    // 0000ec74  bl      #0x1a7284   ; _objc_release
    // 0000ec78  mov     x0, x20
    // 0000ec7c  bl      #0x1a7284   ; _objc_release
    // 0000ec80  and     w0, w25, #1
    // 0000ec84  ldp     x29, x30, [sp, #0x50]
    // 0000ec88  ldp     x20, x19, [sp, #0x40]
    // 0000ec8c  ldp     x22, x21, [sp, #0x30]
    // 0000ec90  ldp     x24, x23, [sp, #0x20]
    // 0000ec94  ldp     x26, x25, [sp, #0x10]
    // 0000ec98  ldp     x28, x27, [sp], #0x60
    // 0000ec9c  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 length]; */
    /* [UNRESOLVED] if ([(id)a0 length] == 0) goto L_e9c0; */

    if (0 != 0) goto L_e950;

    /* [UNRESOLVED] HushKeyNeedsActivation(); */
    /* [UNRESOLVED] if (((a0 >> 0) & 1) == 0) goto L_e950; */

    goto L_ec7c;

L_e950:;
    objc_retain(self);
    (void)[(id)self flagCache];
    /* [UNRESOLVED] [(id)ret objectForKeyedSubscript:a0]; */
    objc_release(ret);
    if (ret == 0) goto L_e9c8;

    (void)[(id)ret boolValue];
    goto L_e9c8;

L_e9c0:;
    goto L_ec7c;

L_e9c8:;
    objc_release(ret);
    objc_release(self);
    if (ret != 0) goto L_ec7c;

    /* [UNRESOLVED] HushHostCompatKeyIsInapplicable(); */
    /* [UNRESOLVED] if (a0 == 0) goto L_ea74; */

    objc_retain(self);
    (void)[(id)[NSNumber class] numberWithBool:0];
    (void)[(id)self flagCache];
    /* [UNRESOLVED] [(id)ret setObject:ret forKeyedSubscript:a0]; */
    objc_release(ret);
    objc_release(ret);
    goto L_ec74;

L_ea74:;
    (void)[(id)self prefsSnapshot];
    /* [UNRESOLVED] if (cond / * ne * /) goto L_ece0; */

    /* [UNRESOLVED] [(id)0x2565d8 containsObject:a0]; */
    if (self == 0) goto L_eb00;

    if (ret == 0) goto L_eb38;

    (void)[(id)ret objectForKeyedSubscript:@"purify_master"];

    (void)[(id)ret boolValue];
    objc_release(ret);
    if ((([(id)ret boolValue] >> 0) & 1) != 0) goto L_eb10;

    goto L_eb70;

L_eb00:;
    if (ret == 0) goto L_eb84;

L_eb10:;
    /* [UNRESOLVED] [(id)ret objectForKeyedSubscript:a0]; */
    if (ret != 0) goto L_ebd4;

    goto L_ebf0;

L_eb38:;
    (void)[(id)self defaults];
    (void)[(id)ret boolForKey:@"purify_master"];
    objc_release(ret);
    if ((([(id)ret boolForKey:@"purify_master"] >> 0) & 1) != 0) goto L_eb84;

L_eb70:;
    goto L_ebfc;

L_eb84:;
    (void)[(id)self defaults];
    /* [UNRESOLVED] [(id)ret objectForKey:a0]; */
    objc_release(ret);
    if (ret == 0) goto L_ebf0;

L_ebd4:;
    (void)[(id)ret respondsToSelector:sel_registerName("boolValue")];
    if (ret == 0) goto L_ebf0;

    (void)[(id)ret boolValue];

L_ebf0:;
    objc_release(ret);

L_ebfc:;
    objc_retain(self);
    /* [UNRESOLVED] [(id)[NSNumber class] numberWithBool:[(id)ret boolValue]]; */
    /* [UNRESOLVED] [(id)self unknownSelector]; */
    /* [UNRESOLVED] [(id)ret setObject:ret forKeyedSubscript:a0]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(self);

L_ec74:;
    objc_release(ret);

L_ec7c:;
    /* [UNRESOLVED] objc_release(a0); */
    return 0;  /* [UNRESOLVED] a0 */
}

// @0xed14  types=v28@0:8B16@20
- (void)setEnabled:(BOOL)a0 forKey:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // [a3 length];
    // [a3 isEqualToString:@"switch_track"];
    // [a3 isEqualToString:@"switch_physical_track"];
    // [a3 isEqualToString:@"switch_device_fake"];
    // [a3 ?];
    // [self defaults];
    // objc_retainAutoreleasedReturnValue([self defaults])
    // [ret setBool:? forKey:@"switch_device_empty"];
    // objc_release(ret);
    // [self defaults];
    // objc_retainAutoreleasedReturnValue([self defaults])
    // [ret setBool:a2 forKey:a3];
    // objc_release(ret);
    // [self defaults];
    // objc_retainAutoreleasedReturnValue([self defaults])
    // [ret synchronize];
    // objc_release(ret);
    // [self hush_clearFlagCache];
    // ---- original disassembly ----
    // 0000ed14  stp     x28, x27, [sp, #-0x60]!
    // 0000ed18  stp     x26, x25, [sp, #0x10]
    // 0000ed1c  stp     x24, x23, [sp, #0x20]
    // 0000ed20  stp     x22, x21, [sp, #0x30]
    // 0000ed24  stp     x20, x19, [sp, #0x40]
    // 0000ed28  stp     x29, x30, [sp, #0x50]
    // 0000ed2c  add     x29, sp, #0x50
    // 0000ed30  mov     x19, x3
    // 0000ed34  mov     x21, x2
    // 0000ed38  mov     x20, x0
    // 0000ed3c  mov     x0, x3
    // 0000ed40  bl      #0x1a729c   ; _objc_retain
    // 0000ed44  adrp    x8, #0x234000
    // 0000ed48  ldr     x1, [x8, #0x7f8]
    // 0000ed4c  mov     x0, x19
    // 0000ed50  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ed54  cbz     x0, #0xeea8
    // 0000ed58  adrp    x26, #0x234000
    // 0000ed5c  adrp    x25, #0x234000
    // 0000ed60  cbz     w21, #0xee38
    // 0000ed64  adrp    x8, #0x234000
    // 0000ed68  ldr     x22, [x8, #0x838]
    // 0000ed6c  adrp    x24, #0x20a000
    // 0000ed70  add     x24, x24, #0xf58
    // 0000ed74  mov     x0, x19
    // 0000ed78  mov     x1, x22
    // 0000ed7c  mov     x2, x24
    // 0000ed80  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ed84  tbz     w0, #0, #0xed98
    // 0000ed88  adrp    x27, #0x20b000
    // 0000ed8c  add     x27, x27, #0x158
    // 0000ed90  mov     w23, #1
    // 0000ed94  b       #0xedb8   ; sub_edb8
    // 0000ed98  adrp    x2, #0x20b000
    // 0000ed9c  add     x2, x2, #0x158
    // 0000eda0  mov     x0, x19
    // 0000eda4  mov     x1, x22
    // 0000eda8  bl      #0x1a72d8   ; _objc_msgSend
    // 0000edac  mov     x23, x0
    // 0000edb0  cmp     w0, #0
    // 0000edb4  csel    x27, x24, xzr, ne
    // 0000edb8  adrp    x24, #0x20b000
    // 0000edbc  add     x24, x24, #0x5f8
    // 0000edc0  mov     x0, x19
    // 0000edc4  mov     x1, x22
    // 0000edc8  mov     x2, x24
    // 0000edcc  bl      #0x1a72d8   ; _objc_msgSend
    // 0000edd0  tbz     w0, #0, #0xede0
    // 0000edd4  adrp    x22, #0x20b000
    // 0000edd8  add     x22, x22, #0x618
    // 0000eddc  b       #0xee08   ; sub_ee08
    // 0000ede0  adrp    x2, #0x20b000
    // 0000ede4  add     x2, x2, #0x618
    // 0000ede8  mov     x0, x19
    // 0000edec  mov     x1, x22
    // 0000edf0  bl      #0x1a72d8   ; _objc_msgSend
    // 0000edf4  orr     w8, w0, w23
    // 0000edf8  cmp     w0, #0
    // 0000edfc  csel    x22, x24, x27, ne
    // 0000ee00  cmp     w8, #1
    // 0000ee04  b.ne    #0xee38
    // 0000ee08  ldr     x1, [x26, #0x798]
    // 0000ee0c  mov     x0, x20
    // 0000ee10  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ee14  mov     x29, x29
    // 0000ee18  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000ee1c  mov     x23, x0
    // 0000ee20  ldr     x1, [x25, #0x840]
    // 0000ee24  mov     w2, #0
    // 0000ee28  mov     x3, x22
    // 0000ee2c  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ee30  mov     x0, x23
    // 0000ee34  bl      #0x1a7284   ; _objc_release
    // 0000ee38  ldr     x22, [x26, #0x798]
    // 0000ee3c  mov     x0, x20
    // 0000ee40  mov     x1, x22
    // 0000ee44  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ee48  mov     x29, x29
    // 0000ee4c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000ee50  mov     x23, x0
    // 0000ee54  ldr     x1, [x25, #0x840]
    // 0000ee58  mov     x2, x21
    // 0000ee5c  mov     x3, x19
    // 0000ee60  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ee64  mov     x0, x23
    // 0000ee68  bl      #0x1a7284   ; _objc_release
    // 0000ee6c  mov     x0, x20
    // 0000ee70  mov     x1, x22
    // 0000ee74  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ee78  mov     x29, x29
    // 0000ee7c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000ee80  mov     x21, x0
    // 0000ee84  adrp    x8, #0x234000
    // 0000ee88  ldr     x1, [x8, #0x848]
    // 0000ee8c  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ee90  mov     x0, x21
    // 0000ee94  bl      #0x1a7284   ; _objc_release
    // 0000ee98  adrp    x8, #0x234000
    // 0000ee9c  ldr     x1, [x8, #0x778]
    // 0000eea0  mov     x0, x20
    // 0000eea4  bl      #0x1a72d8   ; _objc_msgSend
    // 0000eea8  mov     x0, x19
    // 0000eeac  ldp     x29, x30, [sp, #0x50]
    // 0000eeb0  ldp     x20, x19, [sp, #0x40]
    // 0000eeb4  ldp     x22, x21, [sp, #0x30]
    // 0000eeb8  ldp     x24, x23, [sp, #0x20]
    // 0000eebc  ldp     x26, x25, [sp, #0x10]
    // 0000eec0  ldp     x28, x27, [sp], #0x60
    // 0000eec4  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)a1 length]; */
    /* [UNRESOLVED] if ([(id)a1 length] == 0) goto L_eec4; */

    /* [UNRESOLVED] if (a0 == 0) goto L_ee44; */

    /* [UNRESOLVED] [(id)a1 isEqualToString:@"switch_track"]; */
    /* [UNRESOLVED] if (((a1 >> 0) & 1) == 0) goto L_eda8; */

    goto L_edcc;

L_eda8:;
    /* [UNRESOLVED] [(id)a1 isEqualToString:@"switch_physical_track"]; */

L_edcc:;
    /* [UNRESOLVED] [(id)a1 isEqualToString:@"switch_device_fake"]; */
    /* [UNRESOLVED] if (((a1 >> 0) & 1) == 0) goto L_edf0; */

    goto L_ee10;

L_edf0:;
    /* [UNRESOLVED] [(id)a1 unknownSelector]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_ee44; */

L_ee10:;
    (void)[(id)self defaults];
    (void)[(id)ret setBool:0 forKey:@"switch_device_empty"];
    objc_release(ret);

L_ee44:;
    (void)[(id)self defaults];
    /* [UNRESOLVED] [(id)ret setBool:a0 forKey:a1]; */
    objc_release(ret);
    (void)[(id)self defaults];
    (void)[(id)ret synchronize];
    objc_release(ret);
    (void)[(id)self hush_clearFlagCache];

L_eec4:;
}

// @0xeec8  types=@24@0:8@16
- (id)stringForKey:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 length];
    // [self defaults];
    // objc_retainAutoreleasedReturnValue([self defaults])
    // [ret objectForKey:a2];
    // objc_retainAutoreleasedReturnValue([ret objectForKey:a2])
    // objc_release(ret);
    // [NSString class];
    // [ret isKindOfClass:[NSString class]];
    // objc_retain(ret);
    // [ret description];
    // objc_retainAutoreleasedReturnValue([ret description])
    // objc_release(ret);
    // objc_release(a2);
    // ---- original disassembly ----
    // 0000eec8  stp     x22, x21, [sp, #-0x30]!
    // 0000eecc  stp     x20, x19, [sp, #0x10]
    // 0000eed0  stp     x29, x30, [sp, #0x20]
    // 0000eed4  add     x29, sp, #0x20
    // 0000eed8  mov     x19, x2
    // 0000eedc  mov     x20, x0
    // 0000eee0  mov     x0, x2
    // 0000eee4  bl      #0x1a729c   ; _objc_retain
    // 0000eee8  adrp    x8, #0x234000
    // 0000eeec  ldr     x1, [x8, #0x7f8]
    // 0000eef0  mov     x0, x19
    // 0000eef4  bl      #0x1a72d8   ; _objc_msgSend
    // 0000eef8  cbz     x0, #0xef78
    // 0000eefc  adrp    x8, #0x234000
    // 0000ef00  ldr     x1, [x8, #0x798]
    // 0000ef04  mov     x0, x20
    // 0000ef08  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ef0c  mov     x29, x29
    // 0000ef10  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000ef14  mov     x21, x0
    // 0000ef18  adrp    x8, #0x234000
    // 0000ef1c  ldr     x1, [x8, #0x828]
    // 0000ef20  mov     x2, x19
    // 0000ef24  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ef28  mov     x29, x29
    // 0000ef2c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000ef30  mov     x20, x0
    // 0000ef34  mov     x0, x21
    // 0000ef38  bl      #0x1a7284   ; _objc_release
    // 0000ef3c  adrp    x8, #0x241000
    // 0000ef40  ldr     x0, [x8, #0xa68]
    // 0000ef44  adrp    x8, #0x234000
    // 0000ef48  ldr     x1, [x8, #0x850]
    // 0000ef4c  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ef50  mov     x2, x0
    // 0000ef54  adrp    x8, #0x234000
    // 0000ef58  ldr     x1, [x8, #0x858]
    // 0000ef5c  mov     x0, x20
    // 0000ef60  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ef64  cbz     w0, #0xef80
    // 0000ef68  mov     x0, x20
    // 0000ef6c  bl      #0x1a729c   ; _objc_retain
    // 0000ef70  mov     x21, x20
    // 0000ef74  b       #0xefa8   ; sub_efa8
    // 0000ef78  mov     x21, #0
    // 0000ef7c  b       #0xefb0   ; sub_efb0
    // 0000ef80  cbz     x20, #0xefa4
    // 0000ef84  adrp    x8, #0x234000
    // 0000ef88  ldr     x1, [x8, #0x860]
    // 0000ef8c  mov     x0, x20
    // 0000ef90  bl      #0x1a72d8   ; _objc_msgSend
    // 0000ef94  mov     x29, x29
    // 0000ef98  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000ef9c  mov     x21, x0
    // 0000efa0  b       #0xefa8   ; sub_efa8
    // 0000efa4  mov     x21, #0
    // 0000efa8  mov     x0, x20
    // 0000efac  bl      #0x1a7284   ; _objc_release
    // 0000efb0  mov     x0, x19
    // 0000efb4  bl      #0x1a7284   ; _objc_release
    // 0000efb8  mov     x0, x21
    // 0000efbc  ldp     x29, x30, [sp, #0x20]
    // 0000efc0  ldp     x20, x19, [sp, #0x10]
    // 0000efc4  ldp     x22, x21, [sp], #0x30
    // 0000efc8  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 length]; */
    /* [UNRESOLVED] if ([(id)a0 length] == 0) goto L_ef7c; */

    (void)[(id)self defaults];
    /* [UNRESOLVED] [(id)ret objectForKey:a0]; */
    objc_release(ret);
    (void)[(id)[NSString class] class];
    /* [UNRESOLVED] [(id)ret isKindOfClass:[(id)[NSString class] class]]; */
    if (ret == 0) goto L_ef80;

    objc_retain(ret);
    goto L_efac;

L_ef7c:;
    goto L_efb4;

L_ef80:;
    if (ret == 0) goto L_efac;

    (void)[(id)ret description];
    goto L_efac;

L_efac:;
    objc_release(ret);

L_efb4:;
    /* [UNRESOLVED] objc_release(a0); */
}

// @0xefcc  types=v32@0:8@16@24
- (void)setString:(id)a0 forKey:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // objc_retain(a3);
    // [objc_retain length];
    // [self defaults];
    // objc_retainAutoreleasedReturnValue([self defaults])
    // [ret setObject:a2 forKey:a3];
    // [ret removeObjectForKey:a3];
    // objc_release(ret);
    // [self defaults];
    // objc_retainAutoreleasedReturnValue([self defaults])
    // [ret synchronize];
    // objc_release(ret);
    // objc_release(a3);
    // ---- original disassembly ----
    // 0000efcc  stp     x24, x23, [sp, #-0x40]!
    // 0000efd0  stp     x22, x21, [sp, #0x10]
    // 0000efd4  stp     x20, x19, [sp, #0x20]
    // 0000efd8  stp     x29, x30, [sp, #0x30]
    // 0000efdc  add     x29, sp, #0x30
    // 0000efe0  mov     x20, x3
    // 0000efe4  mov     x19, x2
    // 0000efe8  mov     x21, x0
    // 0000efec  mov     x0, x2
    // 0000eff0  bl      #0x1a729c   ; _objc_retain
    // 0000eff4  mov     x0, x20
    // 0000eff8  bl      #0x1a729c   ; _objc_retain
    // 0000effc  adrp    x8, #0x234000
    // 0000f000  ldr     x1, [x8, #0x7f8]
    // 0000f004  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f008  cbz     x0, #0xf094
    // 0000f00c  adrp    x8, #0x234000
    // 0000f010  ldr     x22, [x8, #0x798]
    // 0000f014  mov     x0, x21
    // 0000f018  mov     x1, x22
    // 0000f01c  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f020  mov     x29, x29
    // 0000f024  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000f028  mov     x23, x0
    // 0000f02c  cbz     x19, #0xf04c
    // 0000f030  adrp    x8, #0x234000
    // 0000f034  ldr     x1, [x8, #0x868]
    // 0000f038  mov     x0, x23
    // 0000f03c  mov     x2, x19
    // 0000f040  mov     x3, x20
    // 0000f044  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f048  b       #0xf060   ; sub_f060
    // 0000f04c  adrp    x8, #0x234000
    // 0000f050  ldr     x1, [x8, #0x870]
    // 0000f054  mov     x0, x23
    // 0000f058  mov     x2, x20
    // 0000f05c  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f060  mov     x0, x23
    // 0000f064  bl      #0x1a7284   ; _objc_release
    // 0000f068  mov     x0, x21
    // 0000f06c  mov     x1, x22
    // 0000f070  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f074  mov     x29, x29
    // 0000f078  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000f07c  mov     x21, x0
    // 0000f080  adrp    x8, #0x234000
    // 0000f084  ldr     x1, [x8, #0x848]
    // 0000f088  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f08c  mov     x0, x21
    // 0000f090  bl      #0x1a7284   ; _objc_release
    // 0000f094  mov     x0, x20
    // 0000f098  bl      #0x1a7284   ; _objc_release
    // 0000f09c  mov     x0, x19
    // 0000f0a0  ldp     x29, x30, [sp, #0x30]
    // 0000f0a4  ldp     x20, x19, [sp, #0x20]
    // 0000f0a8  ldp     x22, x21, [sp, #0x10]
    // 0000f0ac  ldp     x24, x23, [sp], #0x40
    // 0000f0b0  b       #0x1a7284   ; _objc_release
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_f098; */

    (void)[(id)self defaults];
    /* [UNRESOLVED] if (a0 == 0) goto L_f05c; */

    /* [UNRESOLVED] [(id)ret setObject:a0 forKey:a1]; */
    goto L_f064;

L_f05c:;
    /* [UNRESOLVED] [(id)ret removeObjectForKey:a1]; */

L_f064:;
    objc_release(ret);
    (void)[(id)self defaults];
    (void)[(id)ret synchronize];
    objc_release(ret);

L_f098:;
    /* [UNRESOLVED] objc_release(a1); */
}

// @0xf0b4  types=@16@0:8
- (id)snapshot {
    // ---- recovered call sequence ----
    // [NSMutableDictionary dictionary];
    // objc_retainAutoreleasedReturnValue([NSMutableDictionary dictionary])
    // objc_retain(ret);
    // [g_2565c8 enumerateKeysAndObjectsUsingBlock:-96];
    // objc_retainAutoreleaseReturnValue(ret, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0000f0b4  sub     sp, sp, #0x60
    // 0000f0b8  stp     x22, x21, [sp, #0x30]
    // 0000f0bc  stp     x20, x19, [sp, #0x40]
    // 0000f0c0  stp     x29, x30, [sp, #0x50]
    // 0000f0c4  add     x29, sp, #0x50
    // 0000f0c8  mov     x20, x0
    // 0000f0cc  adrp    x8, #0x241000
    // 0000f0d0  ldr     x0, [x8, #0xa48]
    // 0000f0d4  adrp    x8, #0x234000
    // 0000f0d8  ldr     x1, [x8, #0x760]
    // 0000f0dc  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f0e0  mov     x29, x29
    // 0000f0e4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000f0e8  mov     x19, x0
    // 0000f0ec  adrp    x8, #0x256000
    // 0000f0f0  ldr     x8, [x8, #0x5d0]
    // 0000f0f4  cmn     x8, #1
    // 0000f0f8  b.ne    #0xf180
    // 0000f0fc  adrp    x8, #0x256000
    // 0000f100  ldr     x21, [x8, #0x5c8]
    // 0000f104  adrp    x8, #0x200000
    // 0000f108  ldr     x8, [x8, #0xc8]
    // 0000f10c  str     x8, [sp]
    // 0000f110  adrp    x8, #0x1a7000
    // 0000f114  ldr     d0, [x8, #0xe18]
    // 0000f118  str     d0, [sp, #8]
    // 0000f11c  adr     x8, #0xf198
    // 0000f120  nop     
    // 0000f124  adrp    x9, #0x201000
    // 0000f128  add     x9, x9, #0x1b8
    // 0000f12c  stp     x8, x9, [sp, #0x10]
    // 0000f130  mov     x0, x19
    // 0000f134  bl      #0x1a729c   ; _objc_retain
    // 0000f138  stp     x19, x20, [sp, #0x20]
    // 0000f13c  adrp    x8, #0x234000
    // 0000f140  ldr     x1, [x8, #0x878]
    // 0000f144  mov     x2, sp
    // 0000f148  mov     x0, x21
    // 0000f14c  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f150  mov     x0, x19
    // 0000f154  bl      #0x1a73bc   ; _objc_retainAutoreleaseReturnValue
    // 0000f158  ldr     x0, [sp, #0x20]
    // 0000f15c  bl      #0x1a7284   ; _objc_release
    // 0000f160  mov     x0, x19
    // 0000f164  bl      #0x1a7284   ; _objc_release
    // 0000f168  mov     x0, x19
    // 0000f16c  ldp     x29, x30, [sp, #0x50]
    // 0000f170  ldp     x20, x19, [sp, #0x40]
    // 0000f174  ldp     x22, x21, [sp, #0x30]
    // 0000f178  add     sp, sp, #0x60
    // 0000f17c  ret
    id ret = nil;

    (void)[(id)[NSMutableDictionary class] dictionary];
    /* [UNRESOLVED] if (cond / * ne * /) goto L_f180; */

    objc_retain(ret);
    /* [UNRESOLVED] [(id)0x2565c8 enumerateKeysAndObjectsUsingBlock:0]; */
    objc_release(ret);
    objc_release(ret);
    return nil;
}

// @0xf250  types=v16@0:8
- (void)resetToDefaults {
    // ---- recovered call sequence ----
    // [g_2565c8 enumerateKeysAndObjectsUsingBlock:8];
    // [self defaults];
    // objc_retainAutoreleasedReturnValue([self defaults])
    // [ret removeObjectForKey:@"switch_log_level"];
    // objc_release(ret);
    // [self defaults];
    // objc_retainAutoreleasedReturnValue([self defaults])
    // [ret synchronize];
    // objc_release(ret);
    // ---- original disassembly ----
    // 0000f250  sub     sp, sp, #0x60
    // 0000f254  stp     x22, x21, [sp, #0x30]
    // 0000f258  stp     x20, x19, [sp, #0x40]
    // 0000f25c  stp     x29, x30, [sp, #0x50]
    // 0000f260  add     x29, sp, #0x50
    // 0000f264  mov     x19, x0
    // 0000f268  adrp    x8, #0x256000
    // 0000f26c  ldr     x8, [x8, #0x5d0]
    // 0000f270  cmn     x8, #1
    // 0000f274  b.ne    #0xf33c
    // 0000f278  adrp    x8, #0x256000
    // 0000f27c  ldr     x0, [x8, #0x5c8]
    // 0000f280  adrp    x8, #0x200000
    // 0000f284  ldr     x8, [x8, #0xc8]
    // 0000f288  str     x8, [sp, #8]
    // 0000f28c  adrp    x8, #0x1a7000
    // 0000f290  ldr     d0, [x8, #0xe18]
    // 0000f294  adr     x8, #0xf354
    // 0000f298  nop     
    // 0000f29c  adrp    x9, #0x201000
    // 0000f2a0  add     x9, x9, #0x1d8
    // 0000f2a4  str     d0, [sp, #0x10]
    // 0000f2a8  stp     x8, x9, [sp, #0x18]
    // 0000f2ac  str     x19, [sp, #0x28]
    // 0000f2b0  adrp    x8, #0x234000
    // 0000f2b4  ldr     x1, [x8, #0x878]
    // 0000f2b8  add     x2, sp, #8
    // 0000f2bc  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f2c0  adrp    x8, #0x234000
    // 0000f2c4  ldr     x20, [x8, #0x798]
    // 0000f2c8  mov     x0, x19
    // 0000f2cc  mov     x1, x20
    // 0000f2d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f2d4  mov     x29, x29
    // 0000f2d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000f2dc  mov     x21, x0
    // 0000f2e0  adrp    x8, #0x234000
    // 0000f2e4  ldr     x1, [x8, #0x870]
    // 0000f2e8  adrp    x2, #0x20b000
    // 0000f2ec  add     x2, x2, #0x578
    // 0000f2f0  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f2f4  mov     x0, x21
    // 0000f2f8  bl      #0x1a7284   ; _objc_release
    // 0000f2fc  mov     x0, x19
    // 0000f300  mov     x1, x20
    // 0000f304  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f308  mov     x29, x29
    // 0000f30c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000f310  mov     x19, x0
    // 0000f314  adrp    x8, #0x234000
    // 0000f318  ldr     x1, [x8, #0x848]
    // 0000f31c  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f320  mov     x0, x19
    // 0000f324  bl      #0x1a7284   ; _objc_release
    // 0000f328  ldp     x29, x30, [sp, #0x50]
    // 0000f32c  ldp     x20, x19, [sp, #0x40]
    // 0000f330  ldp     x22, x21, [sp, #0x30]
    // 0000f334  add     sp, sp, #0x60
    // 0000f338  ret
    id ret = nil;

    /* [UNRESOLVED] if (cond / * ne * /) goto L_f33c; */

    /* [UNRESOLVED] [(id)0x2565c8 enumerateKeysAndObjectsUsingBlock:a0]; */
    (void)[(id)self defaults];
    (void)[(id)ret removeObjectForKey:@"switch_log_level"];
    objc_release(ret);
    (void)[(id)self defaults];
    (void)[(id)ret synchronize];
    objc_release(ret);
    return;
}

// @0xf3f0  types=B16@0:8
- (BOOL)hasCustomLocation {
    // ---- recovered call sequence ----
    // [self stringForKey:@"runtime_custom_lat"];
    // objc_retainAutoreleasedReturnValue([self stringForKey:@"runtime_custom_lat"])
    // [ret length];
    // objc_release(ret);
    // ---- original disassembly ----
    // 0000f3f0  stp     x20, x19, [sp, #-0x20]!
    // 0000f3f4  stp     x29, x30, [sp, #0x10]
    // 0000f3f8  add     x29, sp, #0x10
    // 0000f3fc  adrp    x8, #0x234000
    // 0000f400  ldr     x1, [x8, #0x880]
    // 0000f404  adrp    x2, #0x20b000
    // 0000f408  add     x2, x2, #0xb58
    // 0000f40c  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f410  mov     x29, x29
    // 0000f414  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000f418  mov     x19, x0
    // 0000f41c  adrp    x8, #0x234000
    // 0000f420  ldr     x1, [x8, #0x7f8]
    // 0000f424  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f428  cmp     x0, #0
    // 0000f42c  cset    w20, ne
    // 0000f430  mov     x0, x19
    // 0000f434  bl      #0x1a7284   ; _objc_release
    // 0000f438  mov     x0, x20
    // 0000f43c  ldp     x29, x30, [sp, #0x10]
    // 0000f440  ldp     x20, x19, [sp], #0x20
    // 0000f444  ret
    id ret = nil;

    (void)[(id)self stringForKey:@"runtime_custom_lat"];
    /* [UNRESOLVED] [(id)ret length]; */
    objc_release(ret);
    return 0;
}

// @0xf448  types=d16@0:8
- (double)customLat {
    // ---- recovered call sequence ----
    // [self stringForKey:@"runtime_custom_lat"];
    // objc_retainAutoreleasedReturnValue([self stringForKey:@"runtime_custom_lat"])
    // [ret length];
    // [ret doubleValue];
    // objc_release(ret);
    // ---- original disassembly ----
    // 0000f448  stp     d9, d8, [sp, #-0x30]!
    // 0000f44c  stp     x20, x19, [sp, #0x10]
    // 0000f450  stp     x29, x30, [sp, #0x20]
    // 0000f454  add     x29, sp, #0x20
    // 0000f458  adrp    x8, #0x234000
    // 0000f45c  ldr     x1, [x8, #0x880]
    // 0000f460  adrp    x2, #0x20b000
    // 0000f464  add     x2, x2, #0xb58
    // 0000f468  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f46c  mov     x29, x29
    // 0000f470  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000f474  mov     x19, x0
    // 0000f478  adrp    x8, #0x234000
    // 0000f47c  ldr     x1, [x8, #0x7f8]
    // 0000f480  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f484  cbz     x0, #0xf4a0
    // 0000f488  adrp    x8, #0x234000
    // 0000f48c  ldr     x1, [x8, #0x888]
    // 0000f490  mov     x0, x19
    // 0000f494  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f498  fmov    d8, d0
    // 0000f49c  b       #0xf4a8   ; sub_f4a8
    // 0000f4a0  adrp    x8, #0x1a7000
    // 0000f4a4  ldr     d8, [x8, #0xe30]
    // 0000f4a8  mov     x0, x19
    // 0000f4ac  bl      #0x1a7284   ; _objc_release
    // 0000f4b0  fmov    d0, d8
    // 0000f4b4  ldp     x29, x30, [sp, #0x20]
    // 0000f4b8  ldp     x20, x19, [sp, #0x10]
    // 0000f4bc  ldp     d9, d8, [sp], #0x30
    // 0000f4c0  ret
    id ret = nil;

    (void)[(id)self stringForKey:@"runtime_custom_lat"];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_f4ac; */

    (void)[(id)ret doubleValue];
    goto L_f4ac;

L_f4ac:;
    objc_release(ret);
    return 0;
}

// @0xf4c4  types=d16@0:8
- (double)customLng {
    // ---- recovered call sequence ----
    // [self stringForKey:@"runtime_custom_lng"];
    // objc_retainAutoreleasedReturnValue([self stringForKey:@"runtime_custom_lng"])
    // [ret length];
    // [ret doubleValue];
    // objc_release(ret);
    // ---- original disassembly ----
    // 0000f4c4  stp     d9, d8, [sp, #-0x30]!
    // 0000f4c8  stp     x20, x19, [sp, #0x10]
    // 0000f4cc  stp     x29, x30, [sp, #0x20]
    // 0000f4d0  add     x29, sp, #0x20
    // 0000f4d4  adrp    x8, #0x234000
    // 0000f4d8  ldr     x1, [x8, #0x880]
    // 0000f4dc  adrp    x2, #0x20b000
    // 0000f4e0  add     x2, x2, #0xb78
    // 0000f4e4  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f4e8  mov     x29, x29
    // 0000f4ec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000f4f0  mov     x19, x0
    // 0000f4f4  adrp    x8, #0x234000
    // 0000f4f8  ldr     x1, [x8, #0x7f8]
    // 0000f4fc  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f500  cbz     x0, #0xf51c
    // 0000f504  adrp    x8, #0x234000
    // 0000f508  ldr     x1, [x8, #0x888]
    // 0000f50c  mov     x0, x19
    // 0000f510  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f514  fmov    d8, d0
    // 0000f518  b       #0xf524   ; sub_f524
    // 0000f51c  adrp    x8, #0x1a7000
    // 0000f520  ldr     d8, [x8, #0xe38]
    // 0000f524  mov     x0, x19
    // 0000f528  bl      #0x1a7284   ; _objc_release
    // 0000f52c  fmov    d0, d8
    // 0000f530  ldp     x29, x30, [sp, #0x20]
    // 0000f534  ldp     x20, x19, [sp, #0x10]
    // 0000f538  ldp     d9, d8, [sp], #0x30
    // 0000f53c  ret
    id ret = nil;

    (void)[(id)self stringForKey:@"runtime_custom_lng"];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_f528; */

    (void)[(id)ret doubleValue];
    goto L_f528;

L_f528:;
    objc_release(ret);
    return 0;
}

// @0xf540  types=v32@0:8d16d24
- (void)setCustomLat:(double)a0 lng:(double)a1 {
    // ---- recovered call sequence ----
    // [NSString stringWithFormat:@"%.6f"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"%.6f"])
    // [self setString:ret forKey:@"runtime_custom_lat"];
    // objc_release(ret);
    // [NSString stringWithFormat:@"%.6f"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"%.6f"])
    // [self setString:ret forKey:@"runtime_custom_lng"];
    // ---- original disassembly ----
    // 0000f540  sub     sp, sp, #0x60
    // 0000f544  stp     d9, d8, [sp, #0x10]
    // 0000f548  stp     x24, x23, [sp, #0x20]
    // 0000f54c  stp     x22, x21, [sp, #0x30]
    // 0000f550  stp     x20, x19, [sp, #0x40]
    // 0000f554  stp     x29, x30, [sp, #0x50]
    // 0000f558  add     x29, sp, #0x50
    // 0000f55c  fmov    d8, d1
    // 0000f560  mov     x19, x0
    // 0000f564  adrp    x24, #0x241000
    // 0000f568  ldr     x0, [x24, #0xa68]
    // 0000f56c  adrp    x8, #0x234000
    // 0000f570  ldr     x20, [x8, #0x890]
    // 0000f574  str     d0, [sp]
    // 0000f578  adrp    x21, #0x20b000
    // 0000f57c  add     x21, x21, #0xcf8
    // 0000f580  mov     x1, x20
    // 0000f584  mov     x2, x21
    // 0000f588  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f58c  mov     x29, x29
    // 0000f590  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000f594  mov     x22, x0
    // 0000f598  adrp    x8, #0x234000
    // 0000f59c  ldr     x23, [x8, #0x898]
    // 0000f5a0  adrp    x3, #0x20b000
    // 0000f5a4  add     x3, x3, #0xb58
    // 0000f5a8  mov     x0, x19
    // 0000f5ac  mov     x1, x23
    // 0000f5b0  mov     x2, x22
    // 0000f5b4  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f5b8  mov     x0, x22
    // 0000f5bc  bl      #0x1a7284   ; _objc_release
    // 0000f5c0  ldr     x0, [x24, #0xa68]
    // 0000f5c4  str     d8, [sp]
    // 0000f5c8  mov     x1, x20
    // 0000f5cc  mov     x2, x21
    // 0000f5d0  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f5d4  mov     x29, x29
    // 0000f5d8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000f5dc  mov     x20, x0
    // 0000f5e0  adrp    x3, #0x20b000
    // 0000f5e4  add     x3, x3, #0xb78
    // 0000f5e8  mov     x0, x19
    // 0000f5ec  mov     x1, x23
    // 0000f5f0  mov     x2, x20
    // 0000f5f4  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f5f8  mov     x0, x20
    // 0000f5fc  ldp     x29, x30, [sp, #0x50]
    // 0000f600  ldp     x20, x19, [sp, #0x40]
    // 0000f604  ldp     x22, x21, [sp, #0x30]
    // 0000f608  ldp     x24, x23, [sp, #0x20]
    // 0000f60c  ldp     d9, d8, [sp, #0x10]
    // 0000f610  add     sp, sp, #0x60
    // 0000f614  b       #0x1a7284   ; _objc_release
    id ret = nil;

    (void)[(id)[NSString class] stringWithFormat:@"%.6f"];
    (void)[(id)self setString:ret forKey:@"runtime_custom_lat"];
    objc_release(ret);
    (void)[(id)[NSString class] stringWithFormat:@"%.6f"];
    (void)[(id)self setString:ret forKey:@"runtime_custom_lng"];
}

// @0xf618  types=d16@0:8
- (double)customAltitude {
    // ---- recovered call sequence ----
    // [self stringForKey:@"runtime_custom_altitude"];
    // objc_retainAutoreleasedReturnValue([self stringForKey:@"runtime_custom_altitude"])
    // [ret length];
    // [ret doubleValue];
    // objc_release(ret);
    // ---- original disassembly ----
    // 0000f618  stp     d9, d8, [sp, #-0x30]!
    // 0000f61c  stp     x20, x19, [sp, #0x10]
    // 0000f620  stp     x29, x30, [sp, #0x20]
    // 0000f624  add     x29, sp, #0x20
    // 0000f628  adrp    x8, #0x234000
    // 0000f62c  ldr     x1, [x8, #0x880]
    // 0000f630  adrp    x2, #0x20b000
    // 0000f634  add     x2, x2, #0xb98
    // 0000f638  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f63c  mov     x29, x29
    // 0000f640  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000f644  mov     x19, x0
    // 0000f648  adrp    x8, #0x234000
    // 0000f64c  ldr     x1, [x8, #0x7f8]
    // 0000f650  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f654  cbz     x0, #0xf670
    // 0000f658  adrp    x8, #0x234000
    // 0000f65c  ldr     x1, [x8, #0x888]
    // 0000f660  mov     x0, x19
    // 0000f664  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f668  fmov    d8, d0
    // 0000f66c  b       #0xf674   ; sub_f674
    // 0000f670  fmov    d8, xzr
    // 0000f674  mov     x0, x19
    // 0000f678  bl      #0x1a7284   ; _objc_release
    // 0000f67c  fmov    d0, d8
    // 0000f680  ldp     x29, x30, [sp, #0x20]
    // 0000f684  ldp     x20, x19, [sp, #0x10]
    // 0000f688  ldp     d9, d8, [sp], #0x30
    // 0000f68c  ret
    id ret = nil;

    (void)[(id)self stringForKey:@"runtime_custom_altitude"];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_f678; */

    (void)[(id)ret doubleValue];
    goto L_f678;

L_f678:;
    objc_release(ret);
    return 0;
}

// @0xf690  types=v24@0:8d16
- (void)setCustomAltitude:(double)a0 {
    // ---- recovered call sequence ----
    // [NSString stringWithFormat:@"%.2f"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"%.2f"])
    // [self setString:ret forKey:@"runtime_custom_altitude"];
    // ---- original disassembly ----
    // 0000f690  sub     sp, sp, #0x30
    // 0000f694  stp     x20, x19, [sp, #0x10]
    // 0000f698  stp     x29, x30, [sp, #0x20]
    // 0000f69c  add     x29, sp, #0x20
    // 0000f6a0  mov     x19, x0
    // 0000f6a4  adrp    x8, #0x241000
    // 0000f6a8  ldr     x0, [x8, #0xa68]
    // 0000f6ac  adrp    x8, #0x234000
    // 0000f6b0  ldr     x1, [x8, #0x890]
    // 0000f6b4  str     d0, [sp]
    // 0000f6b8  adrp    x2, #0x20b000
    // 0000f6bc  add     x2, x2, #0xd18
    // 0000f6c0  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f6c4  mov     x29, x29
    // 0000f6c8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000f6cc  mov     x20, x0
    // 0000f6d0  adrp    x8, #0x234000
    // 0000f6d4  ldr     x1, [x8, #0x898]
    // 0000f6d8  adrp    x3, #0x20b000
    // 0000f6dc  add     x3, x3, #0xb98
    // 0000f6e0  mov     x0, x19
    // 0000f6e4  mov     x2, x20
    // 0000f6e8  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f6ec  mov     x0, x20
    // 0000f6f0  ldp     x29, x30, [sp, #0x20]
    // 0000f6f4  ldp     x20, x19, [sp, #0x10]
    // 0000f6f8  add     sp, sp, #0x30
    // 0000f6fc  b       #0x1a7284   ; _objc_release
    id ret = nil;

    (void)[(id)[NSString class] stringWithFormat:@"%.2f"];
    (void)[(id)self setString:ret forKey:@"runtime_custom_altitude"];
}

// @0xf700  types=@16@0:8
- (id)authToken {
    // ---- recovered call sequence ----
    // [self stringForKey:@"runtime_auth_token"];
    // objc_retainAutoreleasedReturnValue([self stringForKey:@"runtime_auth_token"])
    // [ret length];
    // objc_retainAutoreleaseReturnValue(?, ?, ?, ?);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0000f700  stp     x20, x19, [sp, #-0x20]!
    // 0000f704  stp     x29, x30, [sp, #0x10]
    // 0000f708  add     x29, sp, #0x10
    // 0000f70c  adrp    x8, #0x234000
    // 0000f710  ldr     x1, [x8, #0x880]
    // 0000f714  adrp    x2, #0x20b000
    // 0000f718  add     x2, x2, #0xb18
    // 0000f71c  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f720  mov     x29, x29
    // 0000f724  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000f728  mov     x19, x0
    // 0000f72c  adrp    x8, #0x234000
    // 0000f730  ldr     x1, [x8, #0x7f8]
    // 0000f734  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f738  cmp     x0, #0
    // 0000f73c  csel    x20, xzr, x19, eq
    // 0000f740  mov     x0, x20
    // 0000f744  bl      #0x1a73bc   ; _objc_retainAutoreleaseReturnValue
    // 0000f748  mov     x0, x19
    // 0000f74c  bl      #0x1a7284   ; _objc_release
    // 0000f750  mov     x0, x20
    // 0000f754  ldp     x29, x30, [sp, #0x10]
    // 0000f758  ldp     x20, x19, [sp], #0x20
    // 0000f75c  ret
    id ret = nil;

    (void)[(id)self stringForKey:@"runtime_auth_token"];
    /* [UNRESOLVED] [(id)ret length]; */
    objc_release(ret);
    return nil;
}

// @0xf760  types=v24@0:8@16
- (void)setAuthToken:(id)a0 {
    // ---- original disassembly ----
    // 0000f760  adrp    x8, #0x234000
    // 0000f764  ldr     x1, [x8, #0x898]
    // 0000f768  adrp    x3, #0x20b000
    // 0000f76c  add     x3, x3, #0xb18
    // 0000f770  b       #0x1a72d8   ; _objc_msgSend
}

// @0xf774  types=@16@0:8
- (id)userAgent {
    // ---- recovered call sequence ----
    // [self stringForKey:@"runtime_user_agent"];
    // objc_retainAutoreleasedReturnValue([self stringForKey:@"runtime_user_agent"])
    // [ret length];
    // objc_retainAutoreleaseReturnValue(?, ?, ?, ?);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0000f774  stp     x20, x19, [sp, #-0x20]!
    // 0000f778  stp     x29, x30, [sp, #0x10]
    // 0000f77c  add     x29, sp, #0x10
    // 0000f780  adrp    x8, #0x234000
    // 0000f784  ldr     x1, [x8, #0x880]
    // 0000f788  adrp    x2, #0x20b000
    // 0000f78c  add     x2, x2, #0xb38
    // 0000f790  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f794  mov     x29, x29
    // 0000f798  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000f79c  mov     x19, x0
    // 0000f7a0  adrp    x8, #0x234000
    // 0000f7a4  ldr     x1, [x8, #0x7f8]
    // 0000f7a8  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f7ac  cmp     x0, #0
    // 0000f7b0  csel    x20, xzr, x19, eq
    // 0000f7b4  mov     x0, x20
    // 0000f7b8  bl      #0x1a73bc   ; _objc_retainAutoreleaseReturnValue
    // 0000f7bc  mov     x0, x19
    // 0000f7c0  bl      #0x1a7284   ; _objc_release
    // 0000f7c4  mov     x0, x20
    // 0000f7c8  ldp     x29, x30, [sp, #0x10]
    // 0000f7cc  ldp     x20, x19, [sp], #0x20
    // 0000f7d0  ret
    id ret = nil;

    (void)[(id)self stringForKey:@"runtime_user_agent"];
    /* [UNRESOLVED] [(id)ret length]; */
    objc_release(ret);
    return nil;
}

// @0xf7d4  types=v24@0:8@16
- (void)setUserAgent:(id)a0 {
    // ---- original disassembly ----
    // 0000f7d4  adrp    x8, #0x234000
    // 0000f7d8  ldr     x1, [x8, #0x898]
    // 0000f7dc  adrp    x3, #0x20b000
    // 0000f7e0  add     x3, x3, #0xb38
    // 0000f7e4  b       #0x1a72d8   ; _objc_msgSend
}

// @0xf7e8  types=@16@0:8
- (id)backupDir {
    // ---- recovered call sequence ----
    // [self stringForKey:@"runtime_backup_dir"];
    // objc_retainAutoreleasedReturnValue([self stringForKey:@"runtime_backup_dir"])
    // [ret length];
    // objc_retain(ret);
    // NSSearchPathForDirectoriesInDomains(objc_retain, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSSearchPathForDirectoriesInDomains)
    // [ret firstObject];
    // objc_retainAutoreleasedReturnValue([ret firstObject])
    // objc_retain(ret);
    // NSTemporaryDirectory(objc_retain, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSTemporaryDirectory)
    // objc_release(ret);
    // [ret stringByAppendingPathComponent:@"bluedbackups"];
    // objc_retainAutoreleasedReturnValue([ret stringByAppendingPathComponent:@"bluedbackups"])
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // ---- original disassembly ----
    // 0000f7e8  stp     x22, x21, [sp, #-0x30]!
    // 0000f7ec  stp     x20, x19, [sp, #0x10]
    // 0000f7f0  stp     x29, x30, [sp, #0x20]
    // 0000f7f4  add     x29, sp, #0x20
    // 0000f7f8  adrp    x8, #0x234000
    // 0000f7fc  ldr     x1, [x8, #0x880]
    // 0000f800  adrp    x2, #0x20b000
    // 0000f804  add     x2, x2, #0xbb8
    // 0000f808  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f80c  mov     x29, x29
    // 0000f810  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000f814  mov     x19, x0
    // 0000f818  adrp    x8, #0x234000
    // 0000f81c  ldr     x1, [x8, #0x7f8]
    // 0000f820  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f824  cbz     x0, #0xf838
    // 0000f828  mov     x0, x19
    // 0000f82c  bl      #0x1a729c   ; _objc_retain
    // 0000f830  mov     x22, x19
    // 0000f834  b       #0xf8cc   ; sub_f8cc
    // 0000f838  mov     w0, #9
    // 0000f83c  mov     w1, #1
    // 0000f840  mov     w2, #1
    // 0000f844  bl      #0x1a7488   ; _NSSearchPathForDirectoriesInDomains
    // 0000f848  mov     x29, x29
    // 0000f84c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000f850  mov     x20, x0
    // 0000f854  adrp    x8, #0x234000
    // 0000f858  ldr     x1, [x8, #0x8a0]
    // 0000f85c  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f860  mov     x29, x29
    // 0000f864  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000f868  mov     x22, x0
    // 0000f86c  cbz     x0, #0xf880
    // 0000f870  mov     x0, x22
    // 0000f874  bl      #0x1a729c   ; _objc_retain
    // 0000f878  mov     x21, x22
    // 0000f87c  b       #0xf890   ; sub_f890
    // 0000f880  bl      #0x1a747c   ; _NSTemporaryDirectory
    // 0000f884  mov     x29, x29
    // 0000f888  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000f88c  mov     x21, x0
    // 0000f890  mov     x0, x22
    // 0000f894  bl      #0x1a7284   ; _objc_release
    // 0000f898  adrp    x8, #0x234000
    // 0000f89c  ldr     x1, [x8, #0x8a8]
    // 0000f8a0  adrp    x2, #0x20b000
    // 0000f8a4  add     x2, x2, #0xd38
    // 0000f8a8  mov     x0, x21
    // 0000f8ac  bl      #0x1a72d8   ; _objc_msgSend
    // 0000f8b0  mov     x29, x29
    // 0000f8b4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0000f8b8  mov     x22, x0
    // 0000f8bc  mov     x0, x21
    // 0000f8c0  bl      #0x1a7284   ; _objc_release
    // 0000f8c4  mov     x0, x20
    // 0000f8c8  bl      #0x1a7284   ; _objc_release
    // 0000f8cc  mov     x0, x19
    // 0000f8d0  bl      #0x1a7284   ; _objc_release
    // 0000f8d4  mov     x0, x22
    // 0000f8d8  ldp     x29, x30, [sp, #0x20]
    // 0000f8dc  ldp     x20, x19, [sp, #0x10]
    // 0000f8e0  ldp     x22, x21, [sp], #0x30
    // 0000f8e4  b       #0x1a72cc   ; _objc_autoreleaseReturnValue
    id ret = nil;

    (void)[(id)self stringForKey:@"runtime_backup_dir"];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_f844; */

    objc_retain(ret);
    goto L_f8d0;

L_f844:;
    /* [UNRESOLVED] NSSearchPathForDirectoriesInDomains(1, 1); */
    (void)[(id)ret firstObject];
    if (ret == 0) goto L_f880;

    objc_retain(ret);
    goto L_f894;

L_f880:;
    /* [UNRESOLVED] NSTemporaryDirectory(); */

L_f894:;
    objc_release(ret);
    (void)[(id)ret stringByAppendingPathComponent:@"bluedbackups"];
    objc_release(ret);
    objc_release(ret);

L_f8d0:;
    objc_release(ret);
}

// @0xf8e8  types=@16@0:8
- (id)defaults {
    // ---- original disassembly ----
    // 0000f8e8  ldr     x0, [x0, #8]
    // 0000f8ec  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x8* / */
}

// @0xf8f0  types=v24@0:8@16
- (void)setDefaults:(id)a0 {
    // ---- original disassembly ----
    // 0000f8f0  mov     x1, x2
    // 0000f8f4  add     x0, x0, #8
    // 0000f8f8  b       #0x1a73a4   ; _objc_storeStrong
}

// @0xf8fc  types=@16@0:8
- (id)flagCache {
    // ---- original disassembly ----
    // 0000f8fc  ldr     x0, [x0, #0x10]
    // 0000f900  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x10* / */
}

// @0xf904  types=v24@0:8@16
- (void)setFlagCache:(id)a0 {
    // ---- original disassembly ----
    // 0000f904  mov     x1, x2
    // 0000f908  add     x0, x0, #0x10
    // 0000f90c  b       #0x1a73a4   ; _objc_storeStrong
}

// @0xf910  types=@16@0:8
- (id)prefsSnapshot {
    // ---- original disassembly ----
    // 0000f910  ldr     x0, [x0, #0x18]
    // 0000f914  ret
    id ret = nil;

    return nil;  /* [UNRESOLVED] self->/ *+0x18* / */
}

// @0xf918  types=v24@0:8@16
- (void)setPrefsSnapshot:(id)a0 {
    // ---- original disassembly ----
    // 0000f918  mov     x1, x2
    // 0000f91c  add     x0, x0, #0x18
    // 0000f920  b       #0x1a73a4   ; _objc_storeStrong
}

// @0xe290  types=@16@0:8
+ (id)shared {
    // ---- recovered call sequence ----
    // dispatch_once(0x2565b0, 0x201198);
    // objc_alloc_init(@0x244888, ?, ?, ?);
    // ---- original disassembly ----
    // 0000e290  adrp    x8, #0x256000
    // 0000e294  ldr     x8, [x8, #0x5b0]
    // 0000e298  cmn     x8, #1
    // 0000e29c  b.ne    #0xe2ac
    // 0000e2a0  adrp    x8, #0x256000
    // 0000e2a4  ldr     x0, [x8, #0x5a8]
    // 0000e2a8  b       #0x1a73bc   ; _objc_retainAutoreleaseReturnValue
    // 0000e2ac  stp     x29, x30, [sp, #-0x10]!
    // 0000e2b0  mov     x29, sp
    // 0000e2b4  adrp    x0, #0x256000
    // 0000e2b8  add     x0, x0, #0x5b0
    // 0000e2bc  adrp    x1, #0x201000
    // 0000e2c0  add     x1, x1, #0x198
    // 0000e2c4  bl      #0x1a7320   ; _dispatch_once
    // 0000e2c8  ldp     x29, x30, [sp], #0x10
    // 0000e2cc  b       #0xe2a0   ; sub_e2a0
    // 0000e2d0  stp     x29, x30, [sp, #-0x10]!
    // 0000e2d4  mov     x29, sp
    // 0000e2d8  adrp    x8, #0x241000
    // 0000e2dc  ldr     x0, [x8, #0xa38]
    // 0000e2e0  bl      #0x1a7404   ; _objc_alloc_init
    // 0000e2e4  adrp    x9, #0x256000
    // 0000e2e8  ldr     x8, [x9, #0x5a8]
    // 0000e2ec  str     x0, [x9, #0x5a8]
    // 0000e2f0  mov     x0, x8
    // 0000e2f4  ldp     x29, x30, [sp], #0x10
    // 0000e2f8  b       #0x1a7284   ; _objc_release

    /* [UNRESOLVED] if (cond / * ne * /) goto L_e2c4; */

L_e2c4:;
    /* [UNRESOLVED] dispatch_once(0x201198, a0, a1, a2, a3); */
    /* [UNRESOLVED] goto L_e2a8 (empty loop) */
}

@end