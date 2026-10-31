// Recovered implementation for HushPrivacyAlbumGrantTap (from BluedHush_5.19.dylib)
#import "HushPrivacyAlbumGrantTap.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushPrivacyAlbumGrantTap

// @0xf8aa4  types=v24@0:8@16
- (void)onGiftLongPress:(id)a0 {
    // ---- recovered call sequence ----
    // objc_retain(a2);
    // [a2 state];
    // [@0x244888 shared];
    // objc_retainAutoreleasedReturnValue([@0x244888 shared])
    // [ret isEnabled:HushKeyAlbumGrant];
    // objc_release(ret);
    // [a2 view];
    // objc_retainAutoreleasedReturnValue([a2 view])
    // [ret class];
    // NSStringFromClass([ret class], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSStringFromClass)
    // [ret rangeOfString:@"NewKeyBoard"];
    // objc_release(ret);
    // [ret superview];
    // objc_retainAutoreleasedReturnValue([ret superview])
    // objc_release(ret);
    // objc_retain(objc_release);
    // HushKeyValue(objc_retain, @"targetUid", ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushKeyValue)
    // HushSafeStr(ret, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushSafeStr)
    // objc_release(ret);
    // [ret length];
    // objc_retain(ret);
    // [objc_retain length];
    // HushChatDBPath([objc_retain length], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushChatDBPath)
    // [ret length];
    // objc_retainAutorelease(ret, ?, ?, ?);
    // [objc_retainAutorelease UTF8String];
    // sqlite3_open_v2([objc_retainAutorelease UTF8String], 152, ?, 0, ?);
    // sqlite3_close(?, ?, ?, ?, ?);
    // HushToast(@"拿不到当前会话对象，请重进聊天后再试", ?, ?, ?, ?);
    // sqlite3_busy_timeout(HushToast, ?, ?, ?, ?);
    // [@"SELECT sessionName FROM sessionTable WHERE sessionType=2 AND sessionId=? LIMIT 1" UTF8String];
    // sqlite3_prepare_v2(?, [@"SELECT sessionName FROM sessionTable WHERE sessionType=2 AND sessionId=? LIMIT 1" UTF8String], ?, 104, 0);
    // [ret longLongValue];
    // sqlite3_bind_int64(?, ?, [ret longLongValue], ?, ?);
    // sqlite3_step(?, ?, ?, ?, ?);
    // sqlite3_column_text(?, ?, ?, ?, ?);
    // [NSString stringWithUTF8String:sqlite3_column_text];
    // objc_retainAutoreleasedReturnValue([NSString stringWithUTF8String:sqlite3_column_text])
    // [ret length];
    // objc_retain(ret);
    // objc_release(ret);
    // sqlite3_finalize(?, ?, ?, ?, ?);
    // sqlite3_close(?, ?, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_retain(ret);
    // objc_retain(0);
    // [objc_retain length];
    // objc_retain(@selector(length));
    // [NSString stringWithFormat:@"一键开放相册给 %@"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"一键开放相册给 %@"])
    // [NSString stringWithFormat:@"一键关闭相册给 %@"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"一键关闭相册给 %@"])
    // [NSString stringWithFormat:@"管理对 %@ 的相册授权（改的是你的私密相册可见名单）"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"管理对 %@ 的相册授权（改的是你的私密相册可见名单）"])
    // [UIAlertController alertControllerWithTitle:@"隐私相册" message:ret preferredStyle:0];
    // objc_retainAutoreleasedReturnValue([UIAlertController alertControllerWithTitle:@"隐私相册" message:ret preferredStyle:0])
    // objc_release(ret);
    // objc_retain(ret);
    // objc_retain(0);
    // [UIAlertAction actionWithTitle:ret style:0 handler:152];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:ret style:0 handler:152])
    // [ret addAction:ret];
    // objc_release(ret);
    // objc_retain(ret);
    // objc_retain(0);
    // [UIAlertAction actionWithTitle:ret style:0 handler:104];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:ret style:0 handler:104])
    // [ret addAction:ret];
    // objc_release(ret);
    // [UIAlertAction actionWithTitle:@"清空全部可见用户" style:? handler:0x207aa8];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:@"清空全部可见用户" style:? handler:0x207aa8])
    // [ret addAction:ret];
    // objc_release(ret);
    // [UIAlertAction actionWithTitle:@"取消" style:? handler:0];
    // objc_retainAutoreleasedReturnValue([UIAlertAction actionWithTitle:@"取消" style:? handler:0])
    // [ret addAction:ret];
    // objc_release(ret);
    // HushTopViewController(objc_release, ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(HushTopViewController)
    // [ret view];
    // objc_retainAutoreleasedReturnValue([ret view])
    // [ret popoverPresentationController];
    // objc_retainAutoreleasedReturnValue([ret popoverPresentationController])
    // [ret setSourceView:ret];
    // objc_release(ret);
    // objc_release(ret);
    // [ret view];
    // objc_retainAutoreleasedReturnValue([ret view])
    // [ret bounds];
    // CGRectGetMidX([ret bounds], ?, ?, ?, ?);
    // [ret view];
    // objc_retainAutoreleasedReturnValue([ret view])
    // [ret bounds];
    // CGRectGetMaxY([ret bounds], ?, ?, ?, ?);
    // [ret popoverPresentationController];
    // objc_retainAutoreleasedReturnValue([ret popoverPresentationController])
    // [ret setSourceRect:?];
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [ret presentViewController:ret animated:? completion:0];
    // [@0x244978 isEnabledForLevel:?];
    // [ret description];
    // objc_retainAutoreleasedReturnValue([ret description])
    // [ret length];
    // [ret length];
    // [ret characterAtIndex:0];
    // [ret length];
    // [@0x244978 noteFiltered:?];
    // [ret length];
    // [NSString stringWithFormat:@"<len=%lu,h=%03lu>"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"<len=%lu,h=%03lu>"])
    // objc_release(ret);
    // [@0x244978 logLevel:? format:@"[Privacy][相册授权] 已对 %@ 弹出授权菜单"];
    // objc_release(ret);
    // ---- original disassembly ----
    // 000f8aa4  sub     sp, sp, #0x140
    // 000f8aa8  stp     d9, d8, [sp, #0xd0]
    // 000f8aac  stp     x28, x27, [sp, #0xe0]
    // 000f8ab0  stp     x26, x25, [sp, #0xf0]
    // 000f8ab4  stp     x24, x23, [sp, #0x100]
    // 000f8ab8  stp     x22, x21, [sp, #0x110]
    // 000f8abc  stp     x20, x19, [sp, #0x120]
    // 000f8ac0  stp     x29, x30, [sp, #0x130]
    // 000f8ac4  add     x29, sp, #0x130
    // 000f8ac8  mov     x19, x2
    // 000f8acc  mov     x0, x2
    // 000f8ad0  bl      #0x1a729c   ; _objc_retain
    // 000f8ad4  adrp    x8, #0x23a000
    // 000f8ad8  ldr     x1, [x8, #0xa18]
    // 000f8adc  mov     x0, x19
    // 000f8ae0  bl      #0x1a72d8   ; _objc_msgSend
    // 000f8ae4  cmp     x0, #1
    // 000f8ae8  b.ne    #0xf93b8
    // 000f8aec  adrp    x8, #0x242000
    // 000f8af0  ldr     x0, [x8, #0xdd0]
    // 000f8af4  adrp    x8, #0x23a000
    // 000f8af8  ldr     x1, [x8, #0x948]
    // 000f8afc  bl      #0x1a72d8   ; _objc_msgSend
    // 000f8b00  mov     x29, x29
    // 000f8b04  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000f8b08  mov     x20, x0
    // 000f8b0c  adrp    x8, #0x200000
    // 000f8b10  nop     
    // 000f8b14  ldr     x2, [x8, #0xd08]
    // 000f8b18  adrp    x8, #0x23a000
    // 000f8b1c  ldr     x1, [x8, #0x950]
    // 000f8b20  bl      #0x1a72d8   ; _objc_msgSend
    // 000f8b24  mov     x21, x0
    // 000f8b28  mov     x0, x20
    // 000f8b2c  bl      #0x1a7284   ; _objc_release
    // 000f8b30  cbz     w21, #0xf93b8
    // 000f8b34  adrp    x8, #0x23a000
    // 000f8b38  ldr     x1, [x8, #0xa20]
    // 000f8b3c  mov     x0, x19
    // 000f8b40  str     x1, [sp, #0x40]
    // 000f8b44  bl      #0x1a72d8   ; _objc_msgSend
    // 000f8b48  mov     x29, x29
    // 000f8b4c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000f8b50  mov     x20, x0
    // 000f8b54  cbz     x0, #0xf8bec
    // 000f8b58  adrp    x8, #0x23a000
    // 000f8b5c  ldr     x21, [x8, #0x958]
    // 000f8b60  nop     
    // 000f8b64  ldr     x22, [x8, #0xa28]
    // 000f8b68  nop     
    // 000f8b6c  ldr     x23, [x8, #0xa30]
    // 000f8b70  mov     w27, #9
    // 000f8b74  adrp    x24, #0x210000
    // 000f8b78  add     x24, x24, #0x918
    // 000f8b7c  mov     x28, #0x7fffffffffffffff
    // 000f8b80  subs    w27, w27, #1
    // 000f8b84  b.eq    #0xf8bec
    // 000f8b88  mov     x0, x20
    // 000f8b8c  mov     x1, x21
    // 000f8b90  bl      #0x1a72d8   ; _objc_msgSend
    // 000f8b94  bl      #0x1a7350   ; _NSStringFromClass
    // 000f8b98  mov     x29, x29
    // 000f8b9c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000f8ba0  mov     x25, x0
    // 000f8ba4  mov     x1, x22
    // 000f8ba8  mov     x2, x24
    // 000f8bac  bl      #0x1a72d8   ; _objc_msgSend
    // 000f8bb0  mov     x26, x0
    // 000f8bb4  mov     x0, x25
    // 000f8bb8  bl      #0x1a7284   ; _objc_release
    // 000f8bbc  mov     x0, x20
    // 000f8bc0  cmp     x26, x28
    // 000f8bc4  b.ne    #0xf8bf8
    // 000f8bc8  mov     x1, x23
    // 000f8bcc  bl      #0x1a72d8   ; _objc_msgSend
    // 000f8bd0  mov     x29, x29
    // 000f8bd4  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000f8bd8  mov     x25, x0
    // 000f8bdc  mov     x0, x20
    // 000f8be0  bl      #0x1a7284   ; _objc_release
    // 000f8be4  mov     x20, x25
    // 000f8be8  cbnz    x25, #0xf8b80
    // 000f8bec  mov     x21, #0
    // 000f8bf0  mov     x22, #0
    // 000f8bf4  b       #0xf8c30   ; sub_f8c30
    // 000f8bf8  bl      #0x1a729c   ; _objc_retain
    // 000f8bfc  adrp    x1, #0x211000
    // 000f8c00  add     x1, x1, #0x318
    // 000f8c04  bl      #0x3029c   ; HushKeyValue
    // 000f8c08  mov     x29, x29
    // 000f8c0c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000f8c10  mov     x22, x0
    // 000f8c14  bl      #0x314e0   ; HushSafeStr
    // 000f8c18  mov     x29, x29
    // 000f8c1c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000f8c20  mov     x21, x0
    // 000f8c24  mov     x0, x22
    // 000f8c28  bl      #0x1a7284   ; _objc_release
    // 000f8c2c  mov     x22, x20
    // 000f8c30  adrp    x8, #0x23a000
    // 000f8c34  ldr     x23, [x8, #0x970]
    // 000f8c38  mov     x0, x21
    // 000f8c3c  mov     x1, x23
    // 000f8c40  bl      #0x1a72d8   ; _objc_msgSend
    // 000f8c44  cbz     x0, #0xf8cc8
    // 000f8c48  str     x22, [sp, #0x50]
    // 000f8c4c  mov     x0, x21
    // 000f8c50  bl      #0x1a729c   ; _objc_retain
    // 000f8c54  mov     x1, x23
    // 000f8c58  bl      #0x1a72d8   ; _objc_msgSend
    // 000f8c5c  adrp    x26, #0x242000
    // 000f8c60  cbz     x0, #0xf8cd8
    // 000f8c64  bl      #0x31f3c   ; HushChatDBPath
    // 000f8c68  mov     x29, x29
    // 000f8c6c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000f8c70  mov     x22, x0
    // 000f8c74  mov     x1, x23
    // 000f8c78  bl      #0x1a72d8   ; _objc_msgSend
    // 000f8c7c  cbz     x0, #0xf8cc0
    // 000f8c80  str     xzr, [sp, #0x98]
    // 000f8c84  mov     x0, x22
    // 000f8c88  bl      #0x1a741c   ; _objc_retainAutorelease
    // 000f8c8c  adrp    x8, #0x23a000
    // 000f8c90  ldr     x24, [x8, #0xec0]
    // 000f8c94  mov     x1, x24
    // 000f8c98  bl      #0x1a72d8   ; _objc_msgSend
    // 000f8c9c  add     x1, sp, #0x98
    // 000f8ca0  mov     w2, #1
    // 000f8ca4  mov     x3, #0
    // 000f8ca8  bl      #0x1a7878   ; _sqlite3_open_v2
    // 000f8cac  mov     x8, x0
    // 000f8cb0  ldr     x0, [sp, #0x98]
    // 000f8cb4  cbz     w8, #0xf8ce0
    // 000f8cb8  cbz     x0, #0xf8cc0
    // 000f8cbc  bl      #0x1a7800   ; _sqlite3_close
    // 000f8cc0  mov     x25, #0
    // 000f8cc4  b       #0xf8dc8   ; sub_f8dc8
    // 000f8cc8  adrp    x0, #0x21f000
    // 000f8ccc  add     x0, x0, #0x798
    // 000f8cd0  bl      #0x32718   ; HushToast
    // 000f8cd4  b       #0xf93a0   ; sub_f93a0
    // 000f8cd8  mov     x25, #0
    // 000f8cdc  b       #0xf8dd0   ; sub_f8dd0
    // 000f8ce0  mov     w1, #0x190
    // 000f8ce4  bl      #0x1a786c   ; _sqlite3_busy_timeout
    // 000f8ce8  str     xzr, [sp, #0x68]
    // 000f8cec  ldr     x25, [sp, #0x98]
    // 000f8cf0  adrp    x0, #0x21f000
    // 000f8cf4  add     x0, x0, #0xf38
    // 000f8cf8  mov     x1, x24
    // 000f8cfc  bl      #0x1a72d8   ; _objc_msgSend
    // 000f8d00  mov     x1, x0
    // 000f8d04  add     x3, sp, #0x68
    // 000f8d08  mov     x0, x25
    // 000f8d0c  mov     w2, #-1
    // 000f8d10  mov     x4, #0
    // 000f8d14  bl      #0x1a7848   ; _sqlite3_prepare_v2
    // 000f8d18  mov     x25, #0
    // 000f8d1c  cbnz    w0, #0xf8db4
    // 000f8d20  ldr     x24, [sp, #0x68]
    // 000f8d24  adrp    x8, #0x23a000
    // 000f8d28  ldr     x1, [x8, #0xd10]
    // 000f8d2c  mov     x0, x21
    // 000f8d30  bl      #0x1a72d8   ; _objc_msgSend
    // 000f8d34  mov     x2, x0
    // 000f8d38  mov     x0, x24
    // 000f8d3c  mov     w1, #1
    // 000f8d40  bl      #0x1a7830   ; _sqlite3_bind_int64
    // 000f8d44  ldr     x0, [sp, #0x68]
    // 000f8d48  bl      #0x1a7824   ; _sqlite3_step
    // 000f8d4c  cmp     w0, #0x64
    // 000f8d50  b.ne    #0xf8da0
    // 000f8d54  ldr     x0, [sp, #0x68]
    // 000f8d58  mov     w1, #0
    // 000f8d5c  bl      #0x1a7860   ; _sqlite3_column_text
    // 000f8d60  cbz     x0, #0xf8da0
    // 000f8d64  mov     x2, x0
    // 000f8d68  ldr     x0, [x26, #0xe18]
    // 000f8d6c  adrp    x8, #0x23a000
    // 000f8d70  ldr     x1, [x8, #0xec8]
    // 000f8d74  bl      #0x1a72d8   ; _objc_msgSend
    // 000f8d78  mov     x29, x29
    // 000f8d7c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000f8d80  mov     x24, x0
    // 000f8d84  mov     x1, x23
    // 000f8d88  bl      #0x1a72d8   ; _objc_msgSend
    // 000f8d8c  cbz     x0, #0xf8da8
    // 000f8d90  mov     x0, x24
    // 000f8d94  bl      #0x1a729c   ; _objc_retain
    // 000f8d98  mov     x25, x24
    // 000f8d9c  b       #0xf8dac   ; sub_f8dac
    // 000f8da0  mov     x25, #0
    // 000f8da4  b       #0xf8db4   ; sub_f8db4
    // 000f8da8  mov     x25, #0
    // 000f8dac  mov     x0, x24
    // 000f8db0  bl      #0x1a7284   ; _objc_release
    // 000f8db4  ldr     x0, [sp, #0x68]
    // 000f8db8  cbz     x0, #0xf8dc0
    // 000f8dbc  bl      #0x1a780c   ; _sqlite3_finalize
    // 000f8dc0  ldr     x0, [sp, #0x98]
    // 000f8dc4  bl      #0x1a7800   ; _sqlite3_close
    // 000f8dc8  mov     x0, x22
    // 000f8dcc  bl      #0x1a7284   ; _objc_release
    // 000f8dd0  str     x25, [sp, #0x60]
    // 000f8dd4  mov     x0, x21
    // 000f8dd8  bl      #0x1a7284   ; _objc_release
    // 000f8ddc  mov     x0, x21
    // 000f8de0  bl      #0x1a729c   ; _objc_retain
    // 000f8de4  mov     x0, x25
    // 000f8de8  bl      #0x1a729c   ; _objc_retain
    // 000f8dec  str     x23, [sp, #0x28]
    // 000f8df0  mov     x1, x23
    // 000f8df4  bl      #0x1a72d8   ; _objc_msgSend
    // 000f8df8  cmp     x0, #0
    // 000f8dfc  csel    x23, x21, x25, eq
    // 000f8e00  mov     x0, x23
    // 000f8e04  bl      #0x1a729c   ; _objc_retain
    // 000f8e08  ldr     x0, [x26, #0xe18]
    // 000f8e0c  adrp    x8, #0x23a000
    // 000f8e10  ldr     x24, [x8, #0xd18]
    // 000f8e14  str     x23, [sp]
    // 000f8e18  adrp    x2, #0x21f000
    // 000f8e1c  add     x2, x2, #0xf58
    // 000f8e20  mov     x1, x24
    // 000f8e24  bl      #0x1a72d8   ; _objc_msgSend
    // 000f8e28  mov     x29, x29
    // 000f8e2c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000f8e30  mov     x27, x0
    // 000f8e34  ldr     x0, [x26, #0xe18]
    // 000f8e38  str     x23, [sp]
    // 000f8e3c  adrp    x2, #0x21f000
    // 000f8e40  add     x2, x2, #0xf78
    // 000f8e44  mov     x1, x24
    // 000f8e48  bl      #0x1a72d8   ; _objc_msgSend
    // 000f8e4c  mov     x29, x29
    // 000f8e50  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000f8e54  str     x0, [sp, #0x58]
    // 000f8e58  adrp    x8, #0x242000
    // 000f8e5c  ldr     x22, [x8, #0xe78]
    // 000f8e60  ldr     x0, [x26, #0xe18]
    // 000f8e64  str     x23, [sp, #0x38]
    // 000f8e68  str     x23, [sp]
    // 000f8e6c  adrp    x2, #0x21f000
    // 000f8e70  add     x2, x2, #0xfb8
    // 000f8e74  str     x24, [sp, #0x20]
    // 000f8e78  mov     x1, x24
    // 000f8e7c  bl      #0x1a72d8   ; _objc_msgSend
    // 000f8e80  mov     x29, x29
    // 000f8e84  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000f8e88  mov     x24, x0
    // 000f8e8c  adrp    x8, #0x23a000
    // 000f8e90  ldr     x1, [x8, #0xed0]
    // 000f8e94  adrp    x2, #0x21f000
    // 000f8e98  add     x2, x2, #0xf98
    // 000f8e9c  mov     x0, x22
    // 000f8ea0  mov     x3, x24
    // 000f8ea4  mov     x4, #0
    // 000f8ea8  bl      #0x1a72d8   ; _objc_msgSend
    // 000f8eac  mov     x29, x29
    // 000f8eb0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000f8eb4  mov     x25, x0
    // 000f8eb8  mov     x0, x24
    // 000f8ebc  bl      #0x1a7284   ; _objc_release
    // 000f8ec0  adrp    x22, #0x242000
    // 000f8ec4  ldr     x24, [x22, #0xe80]
    // 000f8ec8  adrp    x8, #0x200000
    // 000f8ecc  ldr     x8, [x8, #0x20]
    // 000f8ed0  str     x8, [sp, #0x98]
    // 000f8ed4  nop     
    // 000f8ed8  ldr     d8, #0x1a7df0
    // 000f8edc  str     d8, [sp, #0xa0]
    // 000f8ee0  adr     x8, #0x102754
    // 000f8ee4  nop     
    // 000f8ee8  adrp    x23, #0x205000
    // 000f8eec  add     x23, x23, #0x310
    // 000f8ef0  stp     x8, x23, [sp, #0xa8]
    // 000f8ef4  mov     x0, x21
    // 000f8ef8  bl      #0x1a729c   ; _objc_retain
    // 000f8efc  str     x21, [sp, #0xb8]
    // 000f8f00  ldr     x0, [sp, #0x60]
    // 000f8f04  bl      #0x1a729c   ; _objc_retain
    // 000f8f08  ldr     x8, [sp, #0x60]
    // 000f8f0c  str     x8, [sp, #0xc0]
    // 000f8f10  adrp    x8, #0x23a000
    // 000f8f14  ldr     x28, [x8, #0xed8]
    // 000f8f18  add     x4, sp, #0x98
    // 000f8f1c  mov     x0, x24
    // 000f8f20  mov     x1, x28
    // 000f8f24  str     x27, [sp, #0x30]
    // 000f8f28  mov     x2, x27
    // 000f8f2c  mov     x3, #0
    // 000f8f30  bl      #0x1a72d8   ; _objc_msgSend
    // 000f8f34  mov     x29, x29
    // 000f8f38  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000f8f3c  mov     x26, x0
    // 000f8f40  adrp    x8, #0x23a000
    // 000f8f44  ldr     x24, [x8, #0xee0]
    // 000f8f48  mov     x0, x25
    // 000f8f4c  mov     x1, x24
    // 000f8f50  mov     x2, x26
    // 000f8f54  bl      #0x1a72d8   ; _objc_msgSend
    // 000f8f58  mov     x0, x26
    // 000f8f5c  bl      #0x1a7284   ; _objc_release
    // 000f8f60  ldr     x26, [x22, #0xe80]
    // 000f8f64  adrp    x8, #0x200000
    // 000f8f68  ldr     x8, [x8, #0x20]
    // 000f8f6c  str     x8, [sp, #0x68]
    // 000f8f70  str     d8, [sp, #0x70]
    // 000f8f74  adr     x8, #0x102e64
    // 000f8f78  nop     
    // 000f8f7c  stp     x8, x23, [sp, #0x78]
    // 000f8f80  ldr     x27, [sp, #0x60]
    // 000f8f84  mov     x0, x21
    // 000f8f88  bl      #0x1a729c   ; _objc_retain
    // 000f8f8c  str     x21, [sp, #0x88]
    // 000f8f90  mov     x0, x27
    // 000f8f94  bl      #0x1a729c   ; _objc_retain
    // 000f8f98  str     x27, [sp, #0x90]
    // 000f8f9c  add     x4, sp, #0x68
    // 000f8fa0  mov     x0, x26
    // 000f8fa4  mov     x1, x28
    // 000f8fa8  ldr     x2, [sp, #0x58]
    // 000f8fac  mov     x3, #0
    // 000f8fb0  bl      #0x1a72d8   ; _objc_msgSend
    // 000f8fb4  mov     x29, x29
    // 000f8fb8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000f8fbc  mov     x26, x0
    // 000f8fc0  mov     x0, x25
    // 000f8fc4  mov     x1, x24
    // 000f8fc8  mov     x2, x26
    // 000f8fcc  bl      #0x1a72d8   ; _objc_msgSend
    // 000f8fd0  mov     x0, x26
    // 000f8fd4  bl      #0x1a7284   ; _objc_release
    // 000f8fd8  ldr     x0, [x22, #0xe80]
    // 000f8fdc  adrp    x2, #0x21f000
    // 000f8fe0  add     x2, x2, #0xfd8
    // 000f8fe4  adrp    x4, #0x207000
    // 000f8fe8  add     x4, x4, #0xaa8
    // 000f8fec  mov     x1, x28
    // 000f8ff0  mov     w3, #2
    // 000f8ff4  bl      #0x1a72d8   ; _objc_msgSend
    // 000f8ff8  mov     x29, x29
    // 000f8ffc  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000f9000  mov     x26, x0
    // 000f9004  mov     x0, x25
    // 000f9008  mov     x1, x24
    // 000f900c  mov     x2, x26
    // 000f9010  bl      #0x1a72d8   ; _objc_msgSend
    // 000f9014  mov     x0, x26
    // 000f9018  bl      #0x1a7284   ; _objc_release
    // 000f901c  ldr     x0, [x22, #0xe80]
    // 000f9020  adrp    x2, #0x21f000
    // 000f9024  add     x2, x2, #0xff8
    // 000f9028  mov     x1, x28
    // 000f902c  mov     w3, #1
    // 000f9030  mov     x4, #0
    // 000f9034  bl      #0x1a72d8   ; _objc_msgSend
    // 000f9038  mov     x29, x29
    // 000f903c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000f9040  mov     x26, x0
    // 000f9044  mov     x0, x25
    // 000f9048  mov     x1, x24
    // 000f904c  mov     x2, x26
    // 000f9050  bl      #0x1a72d8   ; _objc_msgSend
    // 000f9054  mov     x0, x26
    // 000f9058  bl      #0x1a7284   ; _objc_release
    // 000f905c  bl      #0x3445c   ; HushTopViewController
    // 000f9060  mov     x29, x29
    // 000f9064  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000f9068  mov     x26, x0
    // 000f906c  ldr     x22, [sp, #0x50]
    // 000f9070  cbz     x0, #0xf9340
    // 000f9074  mov     x28, x27
    // 000f9078  mov     x0, x26
    // 000f907c  ldr     x22, [sp, #0x40]
    // 000f9080  mov     x1, x22
    // 000f9084  bl      #0x1a72d8   ; _objc_msgSend
    // 000f9088  mov     x29, x29
    // 000f908c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000f9090  str     x26, [sp, #0x48]
    // 000f9094  mov     x26, x0
    // 000f9098  adrp    x8, #0x23a000
    // 000f909c  ldr     x24, [x8, #0xee8]
    // 000f90a0  mov     x0, x25
    // 000f90a4  mov     x1, x24
    // 000f90a8  bl      #0x1a72d8   ; _objc_msgSend
    // 000f90ac  mov     x29, x29
    // 000f90b0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000f90b4  mov     x27, x0
    // 000f90b8  adrp    x8, #0x23a000
    // 000f90bc  ldr     x1, [x8, #0xef0]
    // 000f90c0  mov     x2, x26
    // 000f90c4  bl      #0x1a72d8   ; _objc_msgSend
    // 000f90c8  mov     x0, x27
    // 000f90cc  bl      #0x1a7284   ; _objc_release
    // 000f90d0  mov     x0, x26
    // 000f90d4  bl      #0x1a7284   ; _objc_release
    // 000f90d8  ldr     x0, [sp, #0x48]
    // 000f90dc  mov     x1, x22
    // 000f90e0  bl      #0x1a72d8   ; _objc_msgSend
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a0); */
    /* [UNRESOLVED] [(id)a0 state]; */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_f93bc; */

    /* [UNRESOLVED] [(id)[@0x244888 class] shared]; */
    /* [UNRESOLVED] [(id)ret isEnabled:0 / * func * /]; */
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret isEnabled:0 / * func * /] == 0) goto L_f93bc; */

    /* [UNRESOLVED] [(id)a0 view]; */
    if (ret == 0) goto L_f8bf4;

L_f8b84:;
    /* [UNRESOLVED] if (cond / * eq * /) goto L_f8bf4; */

    (void)[(id)ret class];
    /* [UNRESOLVED] NSStringFromClass(); */
    (void)[(id)ret rangeOfString:@"NewKeyBoard"];
    objc_release(ret);
    /* [UNRESOLVED] if (cond / * ne * /) goto L_f8bf8; */

    (void)[(id)ret superview];
    objc_release(ret);
    if (ret != 0) goto L_f8b84;

L_f8bf4:;
    goto L_f8c40;

L_f8bf8:;
    objc_retain(objc_release);
    /* [UNRESOLVED] HushKeyValue(@"targetUid"); */
    /* [UNRESOLVED] HushSafeStr(); */
    objc_release(ret);

L_f8c40:;
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_f8cd0; */

    objc_retain(ret);
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_f8cdc; */

    /* [UNRESOLVED] HushChatDBPath(); */
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_f8cc4; */

    /* [UNRESOLVED] [objc_retainAutorelease UTF8String]; */
    /* [UNRESOLVED] sqlite3_open_v2(); */
    /* [UNRESOLVED] if (sqlite3_open_v2 == 0) goto L_f8ce4; */

    if (0 == 0) goto L_f8cc4;

    /* [UNRESOLVED] sqlite3_close(); */

L_f8cc4:;
    goto L_f8dcc;

L_f8cd0:;
    /* [UNRESOLVED] HushToast(); */
    goto L_f93a4;

L_f8cdc:;
    goto L_f8dd8;

L_f8ce4:;
    /* [UNRESOLVED] sqlite3_busy_timeout(0x190); */
    (void)[(id)@"SELECT sessionName FROM sessionTable WHERE sessionType=2 AND sessionId=? LIMIT 1" UTF8String];
    /* [UNRESOLVED] sqlite3_prepare_v2([(id)@"SELECT sessionName FROM sessionTable WHERE sessionType=2 AND sessionId=? LIMIT 1" UTF8String], -1); */
    if (0 != 0) goto L_f8db8;

    (void)[(id)ret longLongValue];
    /* [UNRESOLVED] sqlite3_bind_int64(1, [(id)ret longLongValue]); */
    /* [UNRESOLVED] sqlite3_step(); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_f8da4; */

    /* [UNRESOLVED] sqlite3_column_text(0); */
    /* [UNRESOLVED] if (sqlite3_column_text == 0) goto L_f8da4; */

    (void)[(id)[NSString class] stringWithUTF8String:sqlite3_column_text];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_f8db0; */

    objc_retain(ret);
    goto L_f8db0;

L_f8da4:;
    goto L_f8db8;

L_f8db0:;
    objc_release(ret);

L_f8db8:;
    if (0 == 0) goto L_f8dc4;

    /* [UNRESOLVED] sqlite3_finalize(); */

L_f8dc4:;
    /* [UNRESOLVED] sqlite3_close(); */

L_f8dcc:;
    objc_release(ret);

L_f8dd8:;
    objc_release(ret);
    objc_retain(ret);
    objc_retain(0);
    /* [UNRESOLVED] [(id)ret length]; */
    objc_retain(sel_registerName("length"));
    (void)[(id)[NSString class] stringWithFormat:@"一键开放相册给 %@"];
    (void)[(id)[NSString class] stringWithFormat:@"一键关闭相册给 %@"];
    (void)[(id)[NSString class] stringWithFormat:@"管理对 %@ 的相册授权（改的是你的私密相册可见名单）"];
    (void)[(id)[UIAlertController class] alertControllerWithTitle:@"隐私相册" message:ret preferredStyle:0];
    objc_release(ret);
    objc_retain(ret);
    objc_retain(0);
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:ret style:0 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    objc_retain(ret);
    objc_retain(0);
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:ret style:0 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:@"清空全部可见用户" style:2 handler:0x207aa8]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    /* [UNRESOLVED] [(id)[UIAlertAction class] actionWithTitle:@"取消" style:1 handler:0]; */
    (void)[(id)ret addAction:ret];
    objc_release(ret);
    /* [UNRESOLVED] HushTopViewController(); */
    if (ret == 0) goto L_f9344;

    (void)[(id)ret view];
    (void)[(id)ret popoverPresentationController];
    (void)[(id)ret setSourceView:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)ret view];
    (void)[(id)ret bounds];
    /* [UNRESOLVED] CGRectGetMidX(); */
    (void)[(id)ret view];
    (void)[(id)ret bounds];
    /* [UNRESOLVED] CGRectGetMaxY(); */
    (void)[(id)ret popoverPresentationController];
    (void)[(id)ret setSourceRect:CGRectZero];
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret presentViewController:ret animated:1 completion:0]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    if (ret == 0) goto L_f9288;

    if (ret == 0) goto L_f92a8;

    (void)[(id)ret description];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_f92b8; */

    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_f92d4; */

L_f9244:;
    (void)[(id)ret characterAtIndex:0];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if (cond / * lo * /) goto L_f9244; */

    goto L_f92d4;

L_f9288:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:3]; */
    goto L_f9344;

L_f92a8:;
    goto L_f9334;

L_f92b8:;
    goto L_f930c;

L_f92d4:;
    /* [UNRESOLVED] [(id)ret length]; */
    (void)[(id)[NSString class] stringWithFormat:@"<len=%lu,h=%03lu>"];

L_f930c:;
    objc_release(ret);

L_f9334:;
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[Privacy][相册授权] 已对 %@ 弹出授权菜单"]; */
    objc_release(ret);

L_f9344:;
    objc_release(ret);
    objc_release(0);
    objc_release(ret);
    objc_release(0);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);
    objc_release(sel_registerName("length"));
    objc_release(0);
    objc_release(ret);
    objc_release(0);

L_f93a4:;
    objc_release(ret);
    objc_release(ret);
    objc_release(ret);

L_f93bc:;
    /* [UNRESOLVED] objc_release(a0); */
    return;
}

// @0xf8a38  types=@16@0:8
+ (id)shared {
    // ---- recovered call sequence ----
    // dispatch_once(0x2582a8, 0x2079a8);
    // objc_alloc_init(@0x2453c8, ?, ?, ?);
    // ---- original disassembly ----
    // 000f8a38  adrp    x8, #0x258000
    // 000f8a3c  ldr     x8, [x8, #0x2a8]
    // 000f8a40  cmn     x8, #1
    // 000f8a44  b.ne    #0xf8a54
    // 000f8a48  adrp    x8, #0x258000
    // 000f8a4c  ldr     x0, [x8, #0x2a0]
    // 000f8a50  b       #0x1a73bc   ; _objc_retainAutoreleaseReturnValue
    // 000f8a54  stp     x29, x30, [sp, #-0x10]!
    // 000f8a58  mov     x29, sp
    // 000f8a5c  adrp    x0, #0x258000
    // 000f8a60  add     x0, x0, #0x2a8
    // 000f8a64  adrp    x1, #0x207000
    // 000f8a68  add     x1, x1, #0x9a8
    // 000f8a6c  bl      #0x1a7320   ; _dispatch_once
    // 000f8a70  ldp     x29, x30, [sp], #0x10
    // 000f8a74  b       #0xf8a48   ; sub_f8a48
    // 000f8a78  stp     x29, x30, [sp, #-0x10]!
    // 000f8a7c  mov     x29, sp
    // 000f8a80  adrp    x8, #0x242000
    // 000f8a84  ldr     x0, [x8, #0xe00]
    // 000f8a88  bl      #0x1a7404   ; _objc_alloc_init
    // 000f8a8c  adrp    x9, #0x258000
    // 000f8a90  ldr     x8, [x9, #0x2a0]
    // 000f8a94  str     x0, [x9, #0x2a0]
    // 000f8a98  mov     x0, x8
    // 000f8a9c  ldp     x29, x30, [sp], #0x10
    // 000f8aa0  b       #0x1a7284   ; _objc_release

    /* [UNRESOLVED] if (cond / * ne * /) goto L_f8a6c; */

L_f8a6c:;
    /* [UNRESOLVED] dispatch_once(0x2079a8, a0, a1, a2, a3); */
    /* [UNRESOLVED] goto L_f8a50 (empty loop) */
}

@end