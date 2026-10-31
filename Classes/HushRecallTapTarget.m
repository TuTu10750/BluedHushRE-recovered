// Recovered implementation for HushRecallTapTarget (from BluedHush_5.19.dylib)
#import "HushRecallTapTarget.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushRecallTapTarget

// @0x3be74  types=v24@0:8@16
- (void)onTap:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [UIGestureRecognizer class];
    // [a2 isKindOfClass:[UIGestureRecognizer class]];
    // [a2 view];
    // objc_retainAutoreleasedReturnValue([a2 view])
    // [UIView class];
    // [a2 isKindOfClass:[UIView class]];
    // objc_retain(a2);
    // [NSDate date];
    // objc_retainAutoreleasedReturnValue([NSDate date])
    // [ret timeIntervalSince1970];
    // objc_release(ret);
    // objc_retain(0);
    // [0 class];
    // NSStringFromClass([0 class], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromClass)
    // [ret lowercaseString];
    // objc_retainAutoreleasedReturnValue([ret lowercaseString])
    // [ret hasSuffix:@"bdcustommenuview"];
    // objc_release(ret);
    // objc_release(ret);
    // [0 superview];
    // objc_retainAutoreleasedReturnValue([0 superview])
    // objc_release(0);
    // objc_retain(0);
    // objc_loadWeakRetained(0x257220, ?, ?, ?);
    // HushKeyValue(objc_loadWeakRetained, @"msgId", ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushKeyValue)
    // [ret respondsToSelector:@selector(unsignedLongLongValue)];
    // [ret unsignedLongLongValue];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(objc_loadWeakRetained);
    // objc_loadWeakRetained(0x257220, ?, ?, ?);
    // sub_513ac(objc_loadWeakRetained, ?, ?, ?, ?);
    // objc_release(objc_loadWeakRetained);
    // NSSelectorFromString(@"hideMenu", ?, ?, ?, ?);
    // objc_retain(g_257550);
    // objc_retain(objc_retain);
    // objc_sync_enter(objc_retain, ?, ?, ?);
    // [NSString stringWithFormat:@"%llu:%llu"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"%llu:%llu"])
    // [g_257550 objectForKeyedSubscript:ret];
    // objc_retainAutoreleasedReturnValue([g_257550 objectForKeyedSubscript:ret])
    // objc_release(ret);
    // objc_release(ret);
    // objc_sync_exit(g_257550, ?, ?, ?);
    // objc_release(g_257550);
    // objc_release(g_257550);
    // objc_retain(g_257550);
    // [NSString stringWithFormat:@"%llu:%llu"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"%llu:%llu"])
    // objc_retain(g_257550);
    // objc_sync_enter(objc_retain, ?, ?, ?);
    // [g_257550 objectForKeyedSubscript:ret];
    // objc_retainAutoreleasedReturnValue([g_257550 objectForKeyedSubscript:ret])
    // objc_release(ret);
    // [g_257550 removeObjectForKey:ret];
    // sub_5151c([g_257550 removeObjectForKey:ret], ?, ?, ?, ?);
    // objc_sync_exit(g_257550, ?, ?, ?);
    // objc_release(g_257550);
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[Chat][后悔药] 已取消预约 msgId=%llu sid=%llu"];
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[Chat][后悔药] 点了但取不到目标 msgId（无可撤消息）"];
    // objc_loadWeakRetained(0x257220, ?, ?, ?);
    // HushKeyValue(objc_loadWeakRetained, @"toId", ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushKeyValue)
    // [ret respondsToSelector:@selector(unsignedIntValue)];
    // [ret unsignedIntValue];
    // [[ret unsignedIntValue] noteFiltered:?];
    // [[[ret unsignedIntValue] noteFiltered:?] noteFiltered:?];
    // objc_release(ret);
    // objc_release(@selector(unsignedIntValue));
    // dispatch_async(g_200010, 224, ?, ?, ?);
    // HushKeyValue(objc_loadWeakRetained, @"sessionType", ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushKeyValue)
    // objc_release(ret);
    // [ret respondsToSelector:@selector(unsignedIntValue)];
    // [ret unsignedIntValue];
    // objc_release(ret);
    // objc_sync_enter(@"hush_session", ?, ?, ?);
    // objc_loadWeakRetained(0x257218, ?, ?, ?);
    // objc_sync_exit(@"hush_session", ?, ?, ?);
    // HushKeyValue(objc_loadWeakRetained, @"targetUid", ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushKeyValue)
    // [ret respondsToSelector:@selector(unsignedIntValue)];
    // objc_release(ret);
    // HushKeyValue(objc_loadWeakRetained, @"sessionId", ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushKeyValue)
    // [ret respondsToSelector:@selector(unsignedIntValue)];
    // [ret unsignedIntValue];
    // objc_release(ret);
    // HushKeyValue(objc_loadWeakRetained, @"sessionType", ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushKeyValue)
    // [ret respondsToSelector:@selector(unsignedIntValue)];
    // [ret unsignedIntValue];
    // objc_release(ret);
    // objc_release(objc_loadWeakRetained);
    // HushKeyValue(objc_loadWeakRetained, @"sendTime", ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushKeyValue)
    // [ret respondsToSelector:@selector(unsignedLongLongValue)];
    // [ret unsignedLongLongValue];
    // objc_release(ret);
    // objc_release(ret);
    // [NSDate ?];
    // objc_retainAutoreleasedReturnValue([NSDate ?])
    // [ret timeIntervalSince1970];
    // objc_release(ret);
    // [NSDate ?];
    // objc_retainAutoreleasedReturnValue([NSDate ?])
    // [ret timeIntervalSince1970];
    // objc_release(ret);
    // sub_513ac(objc_loadWeakRetained, ?, ?, ?, ?);
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[Chat][后悔药] 预约参数 msgId=%llu sid=%llu sessionType=%u to=%u 距窗口末端=%.0f 秒"];
    // [[@0x244978 logLevel:? format:@"[Chat][后悔药] 预约参数 msgId=%llu sid=%llu sessionType=%u to=%u 距窗口末端=%.0f 秒"] noteFiltered:?];
    // [NSDate ?];
    // objc_retainAutoreleasedReturnValue([NSDate ?])
    // [ret timeIntervalSince1970];
    // ---- original disassembly ----
    // 0003be74  stp     d11, d10, [sp, #-0x80]!
    // 0003be78  stp     d9, d8, [sp, #0x10]
    // 0003be7c  stp     x28, x27, [sp, #0x20]
    // 0003be80  stp     x26, x25, [sp, #0x30]
    // 0003be84  stp     x24, x23, [sp, #0x40]
    // 0003be88  stp     x22, x21, [sp, #0x50]
    // 0003be8c  stp     x20, x19, [sp, #0x60]
    // 0003be90  stp     x29, x30, [sp, #0x70]
    // 0003be94  add     x29, sp, #0x70
    // 0003be98  sub     sp, sp, #0x1e0
    // 0003be9c  mov     x19, x2
    // 0003bea0  adrp    x8, #0x200000
    // 0003bea4  ldr     x8, [x8, #0x48]
    // 0003bea8  ldr     x8, [x8]
    // 0003beac  stur    x8, [x29, #-0x80]
    // 0003beb0  mov     x0, x2
    // 0003beb4  bl      #0x1a729c   ; _objc_retain
    // 0003beb8  adrp    x8, #0x242000
    // 0003bebc  ldr     x0, [x8, #0x148]
    // 0003bec0  adrp    x8, #0x236000
    // 0003bec4  ldr     x24, [x8, #0x4c8]
    // 0003bec8  mov     x1, x24
    // 0003becc  bl      #0x1a72d8   ; _objc_msgSend
    // 0003bed0  mov     x2, x0
    // 0003bed4  adrp    x8, #0x236000
    // 0003bed8  ldr     x20, [x8, #0x4e8]
    // 0003bedc  mov     x0, x19
    // 0003bee0  mov     x1, x20
    // 0003bee4  bl      #0x1a72d8   ; _objc_msgSend
    // 0003bee8  cbz     w0, #0x3bf0c
    // 0003beec  adrp    x8, #0x236000
    // 0003bef0  ldr     x1, [x8, #0x4a8]
    // 0003bef4  mov     x0, x19
    // 0003bef8  bl      #0x1a72d8   ; _objc_msgSend
    // 0003befc  mov     x29, x29
    // 0003bf00  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0003bf04  mov     x21, x0
    // 0003bf08  b       #0x3bf44   ; sub_3bf44
    // 0003bf0c  adrp    x8, #0x242000
    // 0003bf10  ldr     x0, [x8, #0x150]
    // 0003bf14  mov     x1, x24
    // 0003bf18  bl      #0x1a72d8   ; _objc_msgSend
    // 0003bf1c  mov     x2, x0
    // 0003bf20  mov     x0, x19
    // 0003bf24  mov     x1, x20
    // 0003bf28  bl      #0x1a72d8   ; _objc_msgSend
    // 0003bf2c  cbz     w0, #0x3bf40
    // 0003bf30  mov     x0, x19
    // 0003bf34  bl      #0x1a729c   ; _objc_retain
    // 0003bf38  mov     x21, x19
    // 0003bf3c  b       #0x3bf44   ; sub_3bf44
    // 0003bf40  mov     x21, #0
    // 0003bf44  adrp    x8, #0x242000
    // 0003bf48  ldr     x0, [x8, #0x158]
    // 0003bf4c  adrp    x8, #0x236000
    // 0003bf50  ldr     x23, [x8, #0x4f0]
    // 0003bf54  mov     x1, x23
    // 0003bf58  bl      #0x1a72d8   ; _objc_msgSend
    // 0003bf5c  mov     x29, x29
    // 0003bf60  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0003bf64  mov     x20, x0
    // 0003bf68  adrp    x8, #0x236000
    // 0003bf6c  ldr     x1, [x8, #0x4f8]
    // 0003bf70  str     x1, [sp, #0x90]
    // 0003bf74  bl      #0x1a72d8   ; _objc_msgSend
    // 0003bf78  fmov    d8, d0
    // 0003bf7c  mov     x0, x20
    // 0003bf80  bl      #0x1a7284   ; _objc_release
    // 0003bf84  adrp    x8, #0x257000
    // 0003bf88  ldr     d0, [x8, #0x248]
    // 0003bf8c  fsub    d0, d8, d0
    // 0003bf90  adrp    x9, #0x1a7000
    // 0003bf94  ldr     d1, [x9, #0xfc0]
    // 0003bf98  fcmp    d0, d1
    // 0003bf9c  b.mi    #0x3d1a8
    // 0003bfa0  str     x19, [sp, #0x80]
    // 0003bfa4  str     d8, [x8, #0x248]
    // 0003bfa8  mov     x0, x21
    // 0003bfac  bl      #0x1a729c   ; _objc_retain
    // 0003bfb0  str     x21, [sp, #0x88]
    // 0003bfb4  cbz     x21, #0x3c058
    // 0003bfb8  adrp    x8, #0x236000
    // 0003bfbc  ldr     x22, [x8, #0x500]
    // 0003bfc0  nop     
    // 0003bfc4  ldr     x25, [x8, #0x508]
    // 0003bfc8  nop     
    // 0003bfcc  ldr     x26, [x8, #0x4d8]
    // 0003bfd0  adrp    x27, #0x210000
    // 0003bfd4  add     x27, x27, #0x98
    // 0003bfd8  mov     x0, x21
    // 0003bfdc  mov     x1, x24
    // 0003bfe0  bl      #0x1a72d8   ; _objc_msgSend
    // 0003bfe4  bl      #0x1a7350   ; _NSStringFromClass
    // 0003bfe8  mov     x29, x29
    // 0003bfec  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0003bff0  mov     x20, x0
    // 0003bff4  mov     x1, x22
    // 0003bff8  bl      #0x1a72d8   ; _objc_msgSend
    // 0003bffc  mov     x29, x29
    // 0003c000  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0003c004  mov     x19, x0
    // 0003c008  mov     x1, x25
    // 0003c00c  mov     x2, x27
    // 0003c010  bl      #0x1a72d8   ; _objc_msgSend
    // 0003c014  mov     x28, x0
    // 0003c018  mov     x0, x19
    // 0003c01c  bl      #0x1a7284   ; _objc_release
    // 0003c020  mov     x0, x20
    // 0003c024  bl      #0x1a7284   ; _objc_release
    // 0003c028  mov     x0, x21
    // 0003c02c  tbnz    w28, #0, #0x3c058
    // 0003c030  mov     x1, x26
    // 0003c034  bl      #0x1a72d8   ; _objc_msgSend
    // 0003c038  mov     x29, x29
    // 0003c03c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0003c040  mov     x19, x0
    // 0003c044  mov     x0, x21
    // 0003c048  bl      #0x1a7284   ; _objc_release
    // 0003c04c  mov     x21, x19
    // 0003c050  cbnz    x19, #0x3bfd8
    // 0003c054  ldr     x0, [sp, #0x88]
    // 0003c058  str     x0, [sp, #0x98]
    // 0003c05c  bl      #0x1a729c   ; _objc_retain
    // 0003c060  adrp    x0, #0x257000
    // 0003c064  add     x0, x0, #0x220
    // 0003c068  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 0003c06c  mov     x22, x0
    // 0003c070  cbz     x0, #0x3c0d0
    // 0003c074  adrp    x1, #0x210000
    // 0003c078  add     x1, x1, #0x2b8
    // 0003c07c  mov     x0, x22
    // 0003c080  bl      #0x3029c   ; HushKeyValue
    // 0003c084  mov     x29, x29
    // 0003c088  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0003c08c  mov     x20, x0
    // 0003c090  adrp    x8, #0x236000
    // 0003c094  ldr     x25, [x8, #0x450]
    // 0003c098  nop     
    // 0003c09c  ldr     x1, [x8, #0x518]
    // 0003c0a0  mov     x2, x25
    // 0003c0a4  bl      #0x1a72d8   ; _objc_msgSend
    // 0003c0a8  cbz     w0, #0x3c0c8
    // 0003c0ac  mov     x0, x20
    // 0003c0b0  mov     x1, x25
    // 0003c0b4  bl      #0x1a72d8   ; _objc_msgSend
    // 0003c0b8  mov     x25, x0
    // 0003c0bc  mov     x0, x20
    // 0003c0c0  bl      #0x1a7284   ; _objc_release
    // 0003c0c4  b       #0x3c0d4   ; sub_3c0d4
    // 0003c0c8  mov     x0, x20
    // 0003c0cc  bl      #0x1a7284   ; _objc_release
    // 0003c0d0  mov     x25, #0
    // 0003c0d4  mov     x0, x22
    // 0003c0d8  bl      #0x1a7284   ; _objc_release
    // 0003c0dc  adrp    x0, #0x257000
    // 0003c0e0  add     x0, x0, #0x220
    // 0003c0e4  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 0003c0e8  mov     x20, x0
    // 0003c0ec  cbz     x0, #0x3c100
    // 0003c0f0  mov     x0, x20
    // 0003c0f4  bl      #0x513ac   ; sub_513ac
    // 0003c0f8  mov     x26, x0
    // 0003c0fc  b       #0x3c104   ; sub_3c104
    // 0003c100  mov     x26, #0
    // 0003c104  mov     x0, x20
    // 0003c108  bl      #0x1a7284   ; _objc_release
    // 0003c10c  adrp    x0, #0x211000
    // 0003c110  add     x0, x0, #0x118
    // 0003c114  bl      #0x1a7494   ; _NSSelectorFromString
    // 0003c118  str     x0, [sp, #0x78]
    // 0003c11c  str     x24, [sp, #0x60]
    // 0003c120  cbz     x25, #0x3c2b8
    // 0003c124  adrp    x28, #0x257000
    // 0003c128  ldr     x8, [x28, #0x558]
    // 0003c12c  cmn     x8, #1
    // 0003c130  b.ne    #0x3cb14
    // 0003c134  adrp    x8, #0x257000
    // 0003c138  ldr     x22, [x8, #0x550]
    // 0003c13c  mov     x0, x22
    // 0003c140  bl      #0x1a729c   ; _objc_retain
    // 0003c144  bl      #0x1a729c   ; _objc_retain
    // 0003c148  bl      #0x1a7344   ; _objc_sync_enter
    // 0003c14c  adrp    x8, #0x242000
    // 0003c150  ldr     x0, [x8, #0x120]
    // 0003c154  adrp    x8, #0x236000
    // 0003c158  ldr     x19, [x8, #0x418]
    // 0003c15c  str     x25, [sp, #0x70]
    // 0003c160  stp     x26, x25, [sp]
    // 0003c164  adrp    x2, #0x211000
    // 0003c168  add     x2, x2, #0x278
    // 0003c16c  mov     x1, x19
    // 0003c170  bl      #0x1a72d8   ; _objc_msgSend
    // 0003c174  mov     x29, x29
    // 0003c178  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0003c17c  mov     x27, x0
    // 0003c180  adrp    x8, #0x236000
    // 0003c184  ldr     x1, [x8, #0x448]
    // 0003c188  mov     x0, x22
    // 0003c18c  str     x1, [sp, #0x68]
    // 0003c190  mov     x2, x27
    // 0003c194  bl      #0x1a72d8   ; _objc_msgSend
    // 0003c198  mov     x29, x29
    // 0003c19c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0003c1a0  mov     x20, x0
    // 0003c1a4  bl      #0x1a7284   ; _objc_release
    // 0003c1a8  mov     x0, x27
    // 0003c1ac  bl      #0x1a7284   ; _objc_release
    // 0003c1b0  mov     x0, x22
    // 0003c1b4  bl      #0x1a7338   ; _objc_sync_exit
    // 0003c1b8  mov     x0, x22
    // 0003c1bc  bl      #0x1a7284   ; _objc_release
    // 0003c1c0  mov     x0, x22
    // 0003c1c4  bl      #0x1a7284   ; _objc_release
    // 0003c1c8  cbz     x20, #0x3c2f8
    // 0003c1cc  ldr     x8, [x28, #0x558]
    // 0003c1d0  cmn     x8, #1
    // 0003c1d4  ldr     x25, [sp, #0x70]
    // 0003c1d8  b.ne    #0x3cb2c
    // 0003c1dc  ldr     x24, [sp, #0x98]
    // 0003c1e0  adrp    x8, #0x257000
    // 0003c1e4  ldr     x22, [x8, #0x550]
    // 0003c1e8  mov     x0, x22
    // 0003c1ec  bl      #0x1a729c   ; _objc_retain
    // 0003c1f0  adrp    x8, #0x242000
    // 0003c1f4  ldr     x0, [x8, #0x120]
    // 0003c1f8  stp     x26, x25, [sp]
    // 0003c1fc  adrp    x2, #0x211000
    // 0003c200  add     x2, x2, #0x278
    // 0003c204  mov     x1, x19
    // 0003c208  bl      #0x1a72d8   ; _objc_msgSend
    // 0003c20c  mov     x29, x29
    // 0003c210  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0003c214  mov     x23, x0
    // 0003c218  mov     x0, x22
    // 0003c21c  bl      #0x1a729c   ; _objc_retain
    // 0003c220  bl      #0x1a7344   ; _objc_sync_enter
    // 0003c224  mov     x0, x22
    // 0003c228  ldr     x1, [sp, #0x68]
    // 0003c22c  mov     x2, x23
    // 0003c230  bl      #0x1a72d8   ; _objc_msgSend
    // 0003c234  mov     x29, x29
    // 0003c238  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0003c23c  mov     x20, x0
    // 0003c240  bl      #0x1a7284   ; _objc_release
    // 0003c244  cbz     x20, #0x3c25c
    // 0003c248  adrp    x8, #0x236000
    // 0003c24c  ldr     x1, [x8, #0x868]
    // 0003c250  mov     x0, x22
    // 0003c254  mov     x2, x23
    // 0003c258  bl      #0x1a72d8   ; _objc_msgSend
    // 0003c25c  bl      #0x5151c   ; sub_5151c
    // 0003c260  mov     x0, x22
    // 0003c264  bl      #0x1a7338   ; _objc_sync_exit
    // 0003c268  mov     x0, x22
    // 0003c26c  bl      #0x1a7284   ; _objc_release
    // 0003c270  cbz     x20, #0x3c380
    // 0003c274  adrp    x19, #0x242000
    // 0003c278  ldr     x0, [x19, #0x110]
    // 0003c27c  adrp    x8, #0x236000
    // 0003c280  ldr     x1, [x8, #0x3d0]
    // 0003c284  mov     w2, #3
    // 0003c288  bl      #0x1a72d8   ; _objc_msgSend
    // 0003c28c  mov     x8, x0
    // 0003c290  ldr     x0, [x19, #0x110]
    // 0003c294  cbz     w8, #0x3c370
    // 0003c298  adrp    x8, #0x236000
    // 0003c29c  ldr     x1, [x8, #0x3d8]
    // 0003c2a0  stp     x25, x26, [sp]
    // 0003c2a4  adrp    x3, #0x211000
    // 0003c2a8  add     x3, x3, #0x298
    // 0003c2ac  mov     w2, #3
    // 0003c2b0  bl      #0x1a72d8   ; _objc_msgSend
    // 0003c2b4  b       #0x3c380   ; sub_3c380
    // 0003c2b8  adrp    x19, #0x242000
    // 0003c2bc  ldr     x0, [x19, #0x110]
    // 0003c2c0  adrp    x8, #0x236000
    // 0003c2c4  ldr     x1, [x8, #0x3d0]
    // 0003c2c8  mov     w2, #3
    // 0003c2cc  bl      #0x1a72d8   ; _objc_msgSend
    // 0003c2d0  mov     x8, x0
    // 0003c2d4  ldr     x0, [x19, #0x110]
    // 0003c2d8  cbz     w8, #0x3c358
    // 0003c2dc  adrp    x8, #0x236000
    // 0003c2e0  ldr     x1, [x8, #0x3d8]
    // 0003c2e4  adrp    x3, #0x211000
    // 0003c2e8  add     x3, x3, #0x138
    // 0003c2ec  mov     w2, #3
    // 0003c2f0  bl      #0x1a72d8   ; _objc_msgSend
    // 0003c2f4  b       #0x3c368   ; sub_3c368
    // 0003c2f8  adrp    x0, #0x257000
    // 0003c2fc  add     x0, x0, #0x220
    // 0003c300  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 0003c304  stp     x19, x0, [sp, #0x50]
    // 0003c308  cbz     x0, #0x3c3e0
    // 0003c30c  adrp    x1, #0x211000
    // 0003c310  add     x1, x1, #0x2d8
    // 0003c314  bl      #0x3029c   ; HushKeyValue
    // 0003c318  mov     x29, x29
    // 0003c31c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0003c320  mov     x26, x0
    // 0003c324  adrp    x8, #0x236000
    // 0003c328  ldr     x22, [x8, #0x9d8]
    // 0003c32c  nop     
    // 0003c330  ldr     x27, [x8, #0x518]
    // 0003c334  mov     x1, x27
    // 0003c338  mov     x2, x22
    // 0003c33c  bl      #0x1a72d8   ; _objc_msgSend
    // 0003c340  cbz     w0, #0x3c3ec
    // 0003c344  mov     x0, x26
    // 0003c348  mov     x1, x22
    // 0003c34c  bl      #0x1a72d8   ; _objc_msgSend
    // 0003c350  mov     x25, x0
    // 0003c354  b       #0x3c3f0   ; sub_3c3f0
    // 0003c358  adrp    x8, #0x236000
    // 0003c35c  ldr     x1, [x8, #0x3e0]
    // 0003c360  mov     w2, #3
    // 0003c364  bl      #0x1a72d8   ; _objc_msgSend
    // 0003c368  ldr     x24, [sp, #0x98]
    // 0003c36c  b       #0x3cd48   ; sub_3cd48
    // 0003c370  adrp    x8, #0x236000
    // 0003c374  ldr     x1, [x8, #0x3e0]
    // 0003c378  mov     w2, #3
    // 0003c37c  bl      #0x1a72d8   ; _objc_msgSend
    // 0003c380  mov     x0, x23
    // 0003c384  bl      #0x1a7284   ; _objc_release
    // 0003c388  mov     x0, x22
    // 0003c38c  bl      #0x1a7284   ; _objc_release
    // 0003c390  adrp    x8, #0x200000
    // 0003c394  ldr     x8, [x8, #0x20]
    // 0003c398  str     x8, [sp, #0xe0]
    // 0003c39c  adrp    x8, #0x1a7000
    // 0003c3a0  ldr     d0, [x8, #0xdf0]
    // 0003c3a4  adr     x8, #0x51634
    // 0003c3a8  nop     
    // 0003c3ac  adrp    x9, #0x200000
    // 0003c3b0  add     x9, x9, #0xae8
    // 0003c3b4  str     d0, [sp, #0xe8]
    // 0003c3b8  stp     x8, x9, [sp, #0xf0]
    // 0003c3bc  adrp    x8, #0x211000
    // 0003c3c0  add     x8, x8, #0x158
    // 0003c3c4  str     x8, [sp, #0x100]
    // 0003c3c8  adrp    x0, #0x200000
    // 0003c3cc  ldr     x0, [x0, #0x10]
    // 0003c3d0  add     x1, sp, #0xe0
    // 0003c3d4  bl      #0x1a732c   ; _dispatch_async
    // 0003c3d8  ldr     x0, [sp, #0x100]
    // 0003c3dc  b       #0x3cd44   ; sub_3cd44
    // 0003c3e0  mov     w8, #2
    // 0003c3e4  str     x8, [sp, #0x48]
    // 0003c3e8  b       #0x3c458   ; sub_3c458
    // 0003c3ec  mov     w25, #0
    // 0003c3f0  adrp    x1, #0x211000
    // 0003c3f4  add     x1, x1, #0x2f8
    // 0003c3f8  ldr     x0, [sp, #0x58]
    // 0003c3fc  bl      #0x3029c   ; HushKeyValue
    // 0003c400  mov     x29, x29
    // 0003c404  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0003c408  mov     x20, x0
    // 0003c40c  mov     x0, x26
    // 0003c410  bl      #0x1a7284   ; _objc_release
    // 0003c414  mov     x0, x20
    // 0003c418  mov     x1, x27
    // 0003c41c  mov     x2, x22
    // 0003c420  bl      #0x1a72d8   ; _objc_msgSend
    // 0003c424  cbz     w0, #0x3c43c
    // 0003c428  mov     x0, x20
    // 0003c42c  mov     x1, x22
    // 0003c430  bl      #0x1a72d8   ; _objc_msgSend
    // 0003c434  str     x0, [sp, #0x48]
    // 0003c438  b       #0x3c444   ; sub_3c444
    // 0003c43c  mov     w8, #2
    // 0003c440  str     x8, [sp, #0x48]
    // 0003c444  mov     x0, x20
    // 0003c448  bl      #0x1a7284   ; _objc_release
    // 0003c44c  ldr     x26, [sp, #0x58]
    // 0003c450  mov     x27, x25
    // 0003c454  cbnz    w27, #0x3c588
    // 0003c458  adrp    x19, #0x211000
    // 0003c45c  add     x19, x19, #0x7d8
    // 0003c460  mov     x0, x19
    // 0003c464  bl      #0x1a7344   ; _objc_sync_enter
    // 0003c468  adrp    x0, #0x257000
    // 0003c46c  add     x0, x0, #0x218
    // 0003c470  bl      #0x1a768c   ; _objc_loadWeakRetained
    // 0003c474  mov     x26, x0
    // 0003c478  mov     x0, x19
    // 0003c47c  bl      #0x1a7338   ; _objc_sync_exit
    // 0003c480  cbz     x26, #0x3c514
    // 0003c484  adrp    x1, #0x211000
    // 0003c488  add     x1, x1, #0x318
    // 0003c48c  mov     x0, x26
    // 0003c490  bl      #0x3029c   ; HushKeyValue
    // 0003c494  mov     x29, x29
    // 0003c498  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0003c49c  mov     x27, x0
    // 0003c4a0  ldr     x19, [sp, #0x50]
    // 0003c4a4  adrp    x8, #0x236000
    // 0003c4a8  ldr     x22, [x8, #0x9d8]
    // 0003c4ac  nop     
    // 0003c4b0  ldr     x25, [x8, #0x518]
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    (void)[(id)[UIGestureRecognizer class] class];
    /* [UNRESOLVED] [(id)a0 isKindOfClass:[(id)[UIGestureRecognizer class] class]]; */
    /* [UNRESOLVED] if (a0 == 0) goto L_3bf18; */

    /* [UNRESOLVED] [(id)a0 view]; */
    goto L_3bf58;

L_3bf18:;
    (void)[(id)[UIView class] class];
    /* [UNRESOLVED] [(id)a0 isKindOfClass:[(id)[UIView class] class]]; */
    /* [UNRESOLVED] if (a0 == 0) goto L_3bf58; */

    /* [UNRESOLVED] objc_retain(a0); */
    goto L_3bf58;

L_3bf58:;
    (void)[(id)[NSDate class] date];
    (void)[(id)ret timeIntervalSince1970];
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * mi * /) goto L_3d1ac; */

    objc_retain(0);
    if (0 == 0) goto L_3c05c;

L_3bfe0:;
    /* [UNRESOLVED] [(id)0 class]; */
    /* [UNRESOLVED] NSStringFromClass(); */
    (void)[(id)ret lowercaseString];
    (void)[(id)ret hasSuffix:@"bdcustommenuview"];
    objc_release(ret);
    objc_release(ret);
    if ((([(id)ret hasSuffix:@"bdcustommenuview"] >> 0) & 1) != 0) goto L_3c05c;

    /* [UNRESOLVED] [(id)0 superview]; */
    objc_release(0);
    if (ret != 0) goto L_3bfe0;

L_3c05c:;
    objc_retain(0);
    /* [UNRESOLVED] if (objc_loadWeakRetained == 0) goto L_3c0d8; */

    /* [UNRESOLVED] HushKeyValue(@"msgId"); */
    (void)[(id)ret respondsToSelector:sel_registerName("unsignedLongLongValue")];
    /* [UNRESOLVED] if (objc_loadWeakRetained == 0) goto L_3c0cc; */

    (void)[(id)ret unsignedLongLongValue];
    objc_release(ret);
    goto L_3c0d8;

L_3c0cc:;
    objc_release(ret);

L_3c0d8:;
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    /* [UNRESOLVED] if (objc_loadWeakRetained == 0) goto L_3c108; */

    /* [UNRESOLVED] sub_513ac(); */
    goto L_3c108;

L_3c108:;
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    /* [UNRESOLVED] NSSelectorFromString(); */
    if (0 == 0) goto L_3c2cc;

    /* [UNRESOLVED] if (cond / * ne * /) goto L_3cb24; */

L_3c140:;
    /* [UNRESOLVED] objc_retain(0x257550); */
    objc_retain(ret);
    (void)[(id)[NSString class] stringWithFormat:@"%llu:%llu"];
    /* [UNRESOLVED] [(id)0x257550 objectForKeyedSubscript:ret]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0x257550); */
    /* [UNRESOLVED] objc_release(0x257550); */
    if (ret == 0) goto L_3c308;

    /* [UNRESOLVED] if (cond / * ne * /) goto L_3cb3c; */

L_3c1ec:;
    /* [UNRESOLVED] objc_retain(0x257550); */
    (void)[(id)[NSString class] stringWithFormat:@"%llu:%llu"];
    /* [UNRESOLVED] objc_retain(0x257550); */
    /* [UNRESOLVED] [(id)0x257550 objectForKeyedSubscript:ret]; */
    objc_release(ret);
    if (ret == 0) goto L_3c25c;

    /* [UNRESOLVED] [(id)0x257550 removeObjectForKey:ret]; */

L_3c25c:;
    /* [UNRESOLVED] sub_5151c(); */
    /* [UNRESOLVED] objc_release(0x257550); */
    if (ret == 0) goto L_3c384;

    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_3c37c; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[Chat][后悔药] 已取消预约 msgId=%llu sid=%llu"]; */
    goto L_3c384;

L_3c2cc:;
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_3c364; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[Chat][后悔药] 点了但取不到目标 msgId（无可撤消息）"]; */
    goto L_3c36c;

L_3c308:;
    /* [UNRESOLVED] if (objc_loadWeakRetained == 0) goto L_3c3e8; */

    /* [UNRESOLVED] HushKeyValue(@"toId"); */
    (void)[(id)ret respondsToSelector:sel_registerName("unsignedIntValue")];
    /* [UNRESOLVED] if (0x257550 == 0) goto L_3c3fc; */

    (void)[(id)ret unsignedIntValue];
    goto L_3c3fc;

L_3c364:;
    /* [UNRESOLVED] [[(id)ret unsignedIntValue] noteFiltered:3]; */

L_3c36c:;
    goto L_3cd4c;

L_3c37c:;
    /* [UNRESOLVED] [[[(id)ret unsignedIntValue] noteFiltered:3] noteFiltered:3]; */

L_3c384:;
    objc_release(ret);
    objc_release(sel_registerName("unsignedIntValue"));
    /* [UNRESOLVED] dispatch_async(); */
    goto L_3cd44;

L_3c3e8:;
    goto L_3c480;

L_3c3fc:;
    /* [UNRESOLVED] HushKeyValue(@"sessionType"); */
    objc_release(ret);
    (void)[(id)ret respondsToSelector:sel_registerName("unsignedIntValue")];
    if (ret == 0) goto L_3c448;

    (void)[(id)ret unsignedIntValue];
    goto L_3c448;

L_3c448:;
    objc_release(ret);
    if (0 != 0) goto L_3c594;

L_3c480:;
    /* [UNRESOLVED] if (objc_loadWeakRetained == 0) goto L_3c51c; */

    /* [UNRESOLVED] HushKeyValue(@"targetUid"); */

L_3c4c0:;
    (void)[(id)ret respondsToSelector:sel_registerName("unsignedIntValue")];
    /* [UNRESOLVED] if (((ret >> 0) & 1) != 0) goto L_3c4f8; */

    objc_release(ret);
    /* [UNRESOLVED] HushKeyValue(@"sessionId"); */

L_3c4f8:;
    (void)[(id)ret respondsToSelector:sel_registerName("unsignedIntValue")];
    if (ret == 0) goto L_3c528;

    (void)[(id)ret unsignedIntValue];
    goto L_3c528;

L_3c51c:;
    goto L_3c57c;

L_3c528:;
    objc_release(0);
    /* [UNRESOLVED] HushKeyValue(@"sessionType"); */

L_3c554:;
    (void)[(id)ret respondsToSelector:sel_registerName("unsignedIntValue")];
    if (ret == 0) goto L_3c570;

    (void)[(id)ret unsignedIntValue];

L_3c570:;
    objc_release(ret);

L_3c57c:;
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    /* [UNRESOLVED] if (0 / * local * / == 0) goto L_3c62c; */

L_3c594:;
    /* [UNRESOLVED] HushKeyValue(@"sendTime"); */
    (void)[(id)ret respondsToSelector:sel_registerName("unsignedLongLongValue")];
    /* [UNRESOLVED] if (0 / * local * / == 0) goto L_3c61c; */

    (void)[(id)ret unsignedLongLongValue];
    /* [UNRESOLVED] if (cond / * le * /) goto L_3c61c; */

    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ls * /) goto L_3c62c; */

    goto L_3c664;

L_3c61c:;
    objc_release(ret);

L_3c62c:;
    /* [UNRESOLVED] [(id)[NSDate class] unknownSelector]; */
    (void)[(id)ret timeIntervalSince1970];
    objc_release(ret);

L_3c664:;
    /* [UNRESOLVED] [(id)[NSDate class] unknownSelector]; */
    (void)[(id)ret timeIntervalSince1970];
    objc_release(ret);
    /* [UNRESOLVED] if (0 / * local * / == 0) goto L_3c6b8; */

    /* [UNRESOLVED] sub_513ac(); */
    goto L_3c6b8;

L_3c6b8:;
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_3c708; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[Chat][后悔药] 预约参数 msgId=%llu sid=%llu sessionType=%u to=%u 距窗口末端=%.0f 秒"]; */
    goto L_3c718;

L_3c708:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] logLevel:3 format:@"[Chat][后悔药] 预约参数 msgId=%llu sid=%llu sessionType=%u to=%u 距窗口末端=%.0f 秒"] noteFiltered:3]; */

L_3c718:;
    /* [UNRESOLVED] [(id)[NSDate class] unknownSelector]; */
    (void)[(id)ret timeIntervalSince1970];
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_3cb54; */

L_3c764:;
    /* [UNRESOLVED] objc_retain(0x257550); */
    /* [UNRESOLVED] [(id)[NSString class] unknownSelector]; */
    /* [UNRESOLVED] objc_retain(0x257550); */
    /* [UNRESOLVED] [(id)0x257550 objectForKeyedSubscript:ret]; */
    if (ret == 0) goto L_3c814;

    objc_release(ret);
    /* [UNRESOLVED] objc_release(0x257550); */
    goto L_3cac4;

L_3c814:;
    (void)[(id)[NSNumber class] numberWithUnsignedLongLong:0];
    (void)[(id)[NSNumber class] numberWithUnsignedLongLong:0];
    (void)[(id)[NSNumber class] numberWithUnsignedLongLong:0];
    (void)[(id)[NSNumber class] numberWithUnsignedInt:[(id)ret unsignedIntValue]];
    (void)[(id)[NSNumber class] numberWithUnsignedInt:0];
    (void)[(id)[NSNumber class] numberWithDouble:0];
    /* [UNRESOLVED] [(id)[NSNumber class] numberWithUnsignedLongLong:0x257561]; */
    /* [UNRESOLVED] [(id)[NSDictionary class] dictionaryWithObjects:-0xb8 forKeys:-0xf0 count:7]; */
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0x257550 setObject:ret forKeyedSubscript:ret]; */
    objc_release(ret);
    /* [UNRESOLVED] sub_5151c(); */
    /* [UNRESOLVED] objc_release(0x257550); */
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_3ca44; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[Chat][后悔药] 已预约撤回 msgId=%llu sid=%llu（%.0f 秒后执行，= 发送后 %ld 秒的窗口末端）"]; */
    goto L_3ca5c;

L_3ca44:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] logLevel:3 format:@"[Chat][后悔药] 已预约撤回 msgId=%llu sid=%llu（%.0f 秒后执行，= 发送后 %ld 秒的窗口末端）"] noteFiltered:3]; */

L_3ca5c:;
    /* [UNRESOLVED] dispatch_time(); */
    objc_retain(ret);
    /* [UNRESOLVED] dispatch_after(0x200010); */
    objc_release(ret);

L_3cac4:;
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0x257550); */
    /* [UNRESOLVED] objc_release(0 / * local * /); */
    /* [UNRESOLVED] if (cond / * le * /) goto L_3cce4; */

    /* [UNRESOLVED] [(id)[NSString class] unknownSelector]; */
    goto L_3cce4;

L_3cb24:;
    /* [UNRESOLVED] dispatch_once(0x205490); */
    goto L_3c140;

L_3cb3c:;
    /* [UNRESOLVED] dispatch_once(0x205490); */
    goto L_3c1ec;

L_3cb54:;
    /* [UNRESOLVED] dispatch_once(0x205490); */
    goto L_3c764;

    /* [UNRESOLVED] if (cond / * ne * /) goto L_3cc20; */

    goto L_3c4f8;

    /* [UNRESOLVED] if (cond / * ne * /) goto L_3cc20; */

    goto L_3c554;

    /* [UNRESOLVED] if (cond / * ne * /) goto L_3cc20; */

    goto L_3c4c0;

    goto L_3cc20;

    goto L_3cc20;

    goto L_3cc20;

    goto L_3cc20;

    goto L_3cc20;

    goto L_3cc20;

    goto L_3cc10;

    goto L_3cc20;

L_3cc10:;
    /* [UNRESOLVED] Unwind_Resume(); */

L_3cc20:;
    /* [UNRESOLVED] if (cond / * ne * /) goto L_3cc10; */

    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if (Unwind_Resume == 0) goto L_3ccc0; */

    (void)[(id)ret reason];
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[Chat][后悔药] 预约异常：%@"]; */
    objc_release(ret);
    goto L_3ccc8;

L_3ccc0:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:3]; */

L_3ccc8:;
    objc_release(ret);

L_3cce4:;
    objc_retain(@"已在撤回窗口末端，正在撤回…");
    objc_retain(ret);
    /* [UNRESOLVED] dispatch_async(); */
    objc_release(@"已在撤回窗口末端，正在撤回…");
    objc_release(@"已在撤回窗口末端，正在撤回…");
    if (0 == 0) goto L_3cd4c;

L_3cd44:;
    objc_release(@"已在撤回窗口末端，正在撤回…");

L_3cd4c:;
    /* [UNRESOLVED] sub_505e8(); */
    (void)[(id)ret visibleCells];
    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] == 0) goto L_3ce10; */

L_3cdbc:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_3cdd8; */

L_3cdd8:;
    /* [UNRESOLVED] sub_507dc(0); */
    /* [UNRESOLVED] if (((0 / * local * // *+0x0* / >> 0) & 1) != 0) goto L_3ce30; */

    /* [UNRESOLVED] if (cond / * ne * /) goto L_3cdbc; */

    /* [UNRESOLVED] [(id)ret countByEnumeratingWithState:0 objects:0 count:0x10]; */
    /* [UNRESOLVED] if ([(id)ret countByEnumeratingWithState:0 objects:0 count:0x10] != 0) goto L_3cdbc; */

L_3ce10:;
    objc_release(ret);
    goto L_3ce88;

L_3ce30:;
    objc_retain(0);
    objc_release(ret);
    if (ret == 0) goto L_3ce88;

    if (0 == 0) goto L_3ce88;

    (void)[(id)ret indexPathForCell:0];
    objc_retain(ret);
    objc_release(ret);

L_3ce88:;
    if (ret != 0) goto L_3cee4;

    if (1 == 0) goto L_3cee4;

    /* [UNRESOLVED] [(id)ret numberOfItemsInSection:0]; */
    /* [UNRESOLVED] if (cond / * lt * /) goto L_3cee4; */

    (void)[(id)[NSIndexPath class] indexPathForItem:0 inSection:0];
    goto L_3cee4;

L_3cee4:;
    (void)[(id)ret delegate];
    if (0 == 0) goto L_3cf9c;

    (void)[(id)ret respondsToSelector:sel_registerName("collectionView:didSelectItemAtIndexPath:")];
    if (ret == 0) goto L_3cf9c;

    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    if (ret == 0) goto L_3d01c;

    /* [UNRESOLVED] [(id)0 item]; */
    /* [UNRESOLVED] [(id)ret numberOfItemsInSection:0]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[Chat][后悔药] 收尾交给宿主 delegate（didSelect item=%ld/%ld）"]; */
    goto L_3d030;

L_3cf9c:;
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([@0x244978 class] == 0) goto L_3d004; */

    if (ret == 0) goto L_3d07c;

    (void)[(id)ret class];
    /* [UNRESOLVED] NSStringFromClass(); */
    goto L_3d07c;

L_3d004:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:3]; */
    goto L_3d090;

L_3d01c:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:3]; */

L_3d030:;
    /* [UNRESOLVED] [(id)ret unknownSelector]; */
    objc_release(ret);
    objc_release(0);
    objc_release(0);
    goto L_3d18c;

L_3d07c:;
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[Chat][后悔药] 交接宿主失败：coll=%@ cell=%@ ip=%@ delegate=%@"]; */
    if (ret == 0) goto L_3d090;

    objc_release(@"nil");

L_3d090:;
    objc_release(ret);
    objc_release(0);
    objc_release(0);
    objc_release(ret);
    /* [UNRESOLVED] [(id)0 respondsToSelector:NSSelectorFromString]; */
    if (0 == 0) goto L_3d10c;

    /* [UNRESOLVED] [(id)0 unknownSelector]; */

L_3d10c:;
    /* [UNRESOLVED] NSSelectorFromString(); */
    /* [UNRESOLVED] if (objc_loadWeakRetained == 0) goto L_3d184; */

    /* [UNRESOLVED] [objc_loadWeakRetained respondsToSelector:NSSelectorFromString]; */
    /* [UNRESOLVED] if (objc_loadWeakRetained == 0) goto L_3d184; */

    /* [UNRESOLVED] [objc_loadWeakRetained unknownSelector]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:4]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:4] == 0) goto L_3d180; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:4 format:@"[Chat][后悔药] 已调聊天页 menuHide 收尾"]; */
    goto L_3d184;

L_3d180:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] logLevel:4 format:@"[Chat][后悔药] 已调聊天页 menuHide 收尾"] noteFiltered:4]; */

L_3d184:;
    /* [UNRESOLVED] sub_50abc(); */

L_3d18c:;
    /* [UNRESOLVED] objc_release(objc_loadWeakRetained); */
    /* [UNRESOLVED] sub_50abc(); */
    objc_release(0);
    objc_release(ret);

L_3d1ac:;
    objc_release(ret);
    /* [UNRESOLVED] objc_release(0 / * unk * /); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_3d1f8; */

    return;
}

// @0x3bdd8  types=@16@0:8
+ (id)shared {
    // ---- recovered call sequence ----
    // dispatch_once(0x257240, 8);
    // objc_alloc_init(self->[0x20], ?, ?, ?);
    // ---- original disassembly ----
    // 0003bdd8  sub     sp, sp, #0x40
    // 0003bddc  stp     x29, x30, [sp, #0x30]
    // 0003bde0  add     x29, sp, #0x30
    // 0003bde4  adrp    x8, #0x200000
    // 0003bde8  ldr     x8, [x8, #0xc8]
    // 0003bdec  str     x8, [sp, #8]
    // 0003bdf0  adrp    x8, #0x1a7000
    // 0003bdf4  ldr     d0, [x8, #0xe18]
    // 0003bdf8  str     d0, [sp, #0x10]
    // 0003bdfc  adr     x8, #0x3be4c
    // 0003be00  nop     
    // 0003be04  adrp    x9, #0x201000
    // 0003be08  add     x9, x9, #0x470
    // 0003be0c  stp     x8, x9, [sp, #0x18]
    // 0003be10  str     x0, [sp, #0x28]
    // 0003be14  adrp    x8, #0x257000
    // 0003be18  ldr     x8, [x8, #0x240]
    // 0003be1c  cmn     x8, #1
    // 0003be20  b.ne    #0x3be38
    // 0003be24  adrp    x8, #0x257000
    // 0003be28  ldr     x0, [x8, #0x238]
    // 0003be2c  ldp     x29, x30, [sp, #0x30]
    // 0003be30  add     sp, sp, #0x40
    // 0003be34  b       #0x1a73bc   ; _objc_retainAutoreleaseReturnValue
    // 0003be38  adrp    x0, #0x257000
    // 0003be3c  add     x0, x0, #0x240
    // 0003be40  add     x1, sp, #8
    // 0003be44  bl      #0x1a7320   ; _dispatch_once
    // 0003be48  b       #0x3be24   ; sub_3be24
    // 0003be4c  stp     x29, x30, [sp, #-0x10]!
    // 0003be50  mov     x29, sp
    // 0003be54  ldr     x0, [x0, #0x20]
    // 0003be58  bl      #0x1a7404   ; _objc_alloc_init
    // 0003be5c  adrp    x9, #0x257000
    // 0003be60  ldr     x8, [x9, #0x238]
    // 0003be64  str     x0, [x9, #0x238]
    // 0003be68  mov     x0, x8
    // 0003be6c  ldp     x29, x30, [sp], #0x10
    // 0003be70  b       #0x1a7284   ; _objc_release

    /* [UNRESOLVED] if (cond / * ne * /) goto L_3be44; */

L_3be44:;
    /* [UNRESOLVED] dispatch_once(_cmd, a0, a1, a2, a3); */
    /* [UNRESOLVED] goto L_3be34 (empty loop) */
}

@end