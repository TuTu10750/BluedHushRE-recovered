// Recovered implementation for HushLicenseSessionDelegate (from BluedHush_5.19.dylib)
#import "HushLicenseSessionDelegate.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushLicenseSessionDelegate

// @0x12cb0  types=v40@0:8@16@24@?32
- (void)URLSession:(id)a0 didReceiveChallenge:(id)a1 completionHandler:(id /* ^block */)a2 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // objc_retain(a4);
    // [a3 protectionSpace];
    // objc_retainAutoreleasedReturnValue([a3 protectionSpace])
    // [ret authenticationMethod];
    // objc_retainAutoreleasedReturnValue([ret authenticationMethod])
    // [ret isEqualToString:self->[0x0]];
    // objc_release(ret);
    // objc_release(ret);
    // [a3 protectionSpace];
    // objc_retainAutoreleasedReturnValue([a3 protectionSpace])
    // [ret serverTrust];
    // objc_release(ret);
    // SecTrustGetCertificateAtIndex([ret serverTrust], 0, ?, ?, ?);
    // SecCertificateCopyData(SecTrustGetCertificateAtIndex, ?, ?, ?, ?);
    // CFDataGetBytePtr(SecCertificateCopyData, ?, ?, ?, ?);
    // CFDataGetLength(SecCertificateCopyData, ?, ?, ?, ?);
    // CC_SHA256(CFDataGetBytePtr, CFDataGetLength, 8, ?, ?);
    // [NSMutableString string];
    // objc_retainAutoreleasedReturnValue([NSMutableString string])
    // [ret appendFormat:@"%02X"];
    // [ret isEqualToString:g_256650];
    // CFRelease(SecCertificateCopyData, ?, ?, ?, ?);
    // objc_release(ret);
    // [NSURLCredential credentialForTrust:[ret serverTrust]];
    // objc_retainAutoreleasedReturnValue([NSURLCredential credentialForTrust:[ret serverTrust]])
    // objc_release(ret);
    // objc_release(a4);
    // objc_release(a3);
    // ---- original disassembly ----
    // 00012cb0  sub     sp, sp, #0x90
    // 00012cb4  stp     x28, x27, [sp, #0x30]
    // 00012cb8  stp     x26, x25, [sp, #0x40]
    // 00012cbc  stp     x24, x23, [sp, #0x50]
    // 00012cc0  stp     x22, x21, [sp, #0x60]
    // 00012cc4  stp     x20, x19, [sp, #0x70]
    // 00012cc8  stp     x29, x30, [sp, #0x80]
    // 00012ccc  add     x29, sp, #0x80
    // 00012cd0  mov     x20, x4
    // 00012cd4  mov     x19, x3
    // 00012cd8  adrp    x8, #0x200000
    // 00012cdc  ldr     x8, [x8, #0x48]
    // 00012ce0  ldr     x8, [x8]
    // 00012ce4  str     x8, [sp, #0x28]
    // 00012ce8  mov     x0, x3
    // 00012cec  bl      #0x1a729c   ; _objc_retain
    // 00012cf0  mov     x0, x20
    // 00012cf4  bl      #0x1a729c   ; _objc_retain
    // 00012cf8  adrp    x8, #0x234000
    // 00012cfc  ldr     x22, [x8, #0x988]
    // 00012d00  mov     x0, x19
    // 00012d04  mov     x1, x22
    // 00012d08  bl      #0x1a72d8   ; _objc_msgSend
    // 00012d0c  mov     x29, x29
    // 00012d10  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00012d14  mov     x23, x0
    // 00012d18  adrp    x8, #0x234000
    // 00012d1c  ldr     x1, [x8, #0x990]
    // 00012d20  bl      #0x1a72d8   ; _objc_msgSend
    // 00012d24  mov     x29, x29
    // 00012d28  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00012d2c  mov     x24, x0
    // 00012d30  adrp    x8, #0x200000
    // 00012d34  ldr     x8, [x8, #0x248]
    // 00012d38  ldr     x2, [x8]
    // 00012d3c  adrp    x8, #0x234000
    // 00012d40  ldr     x21, [x8, #0x998]
    // 00012d44  mov     x1, x21
    // 00012d48  bl      #0x1a72d8   ; _objc_msgSend
    // 00012d4c  mov     x25, x0
    // 00012d50  mov     x0, x24
    // 00012d54  bl      #0x1a7284   ; _objc_release
    // 00012d58  mov     x0, x23
    // 00012d5c  bl      #0x1a7284   ; _objc_release
    // 00012d60  cbz     w25, #0x12eb0
    // 00012d64  mov     x0, x19
    // 00012d68  mov     x1, x22
    // 00012d6c  bl      #0x1a72d8   ; _objc_msgSend
    // 00012d70  mov     x29, x29
    // 00012d74  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00012d78  mov     x23, x0
    // 00012d7c  adrp    x8, #0x234000
    // 00012d80  ldr     x1, [x8, #0x9a0]
    // 00012d84  bl      #0x1a72d8   ; _objc_msgSend
    // 00012d88  mov     x22, x0
    // 00012d8c  mov     x0, x23
    // 00012d90  bl      #0x1a7284   ; _objc_release
    // 00012d94  cbz     x22, #0x12ec0
    // 00012d98  mov     x0, x22
    // 00012d9c  mov     x1, #0
    // 00012da0  bl      #0x1a7524   ; _SecTrustGetCertificateAtIndex
    // 00012da4  cbz     x0, #0x12ec0
    // 00012da8  bl      #0x1a7518   ; _SecCertificateCopyData
    // 00012dac  cbz     x0, #0x12ec0
    // 00012db0  mov     x23, x0
    // 00012db4  bl      #0x1a750c   ; _CFDataGetBytePtr
    // 00012db8  mov     x24, x0
    // 00012dbc  mov     x0, x23
    // 00012dc0  bl      #0x1a7500   ; _CFDataGetLength
    // 00012dc4  mov     x1, x0
    // 00012dc8  add     x27, sp, #8
    // 00012dcc  add     x2, sp, #8
    // 00012dd0  mov     x0, x24
    // 00012dd4  bl      #0x1a74f4   ; _CC_SHA256
    // 00012dd8  adrp    x8, #0x241000
    // 00012ddc  ldr     x0, [x8, #0xac8]
    // 00012de0  adrp    x8, #0x234000
    // 00012de4  ldr     x1, [x8, #0x9a8]
    // 00012de8  bl      #0x1a72d8   ; _objc_msgSend
    // 00012dec  mov     x29, x29
    // 00012df0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00012df4  mov     x24, x0
    // 00012df8  mov     x28, #0
    // 00012dfc  adrp    x8, #0x234000
    // 00012e00  ldr     x25, [x8, #0x9b0]
    // 00012e04  adrp    x26, #0x20c000
    // 00012e08  add     x26, x26, #0x3f8
    // 00012e0c  ldrb    w8, [x27, x28]
    // 00012e10  str     x8, [sp]
    // 00012e14  mov     x0, x24
    // 00012e18  mov     x1, x25
    // 00012e1c  mov     x2, x26
    // 00012e20  bl      #0x1a72d8   ; _objc_msgSend
    // 00012e24  add     x28, x28, #1
    // 00012e28  cmp     x28, #0x20
    // 00012e2c  b.ne    #0x12e0c
    // 00012e30  adrp    x8, #0x256000
    // 00012e34  ldr     x8, [x8, #0x658]
    // 00012e38  cmn     x8, #1
    // 00012e3c  b.ne    #0x12f1c
    // 00012e40  adrp    x8, #0x256000
    // 00012e44  ldr     x2, [x8, #0x650]
    // 00012e48  mov     x0, x24
    // 00012e4c  mov     x1, x21
    // 00012e50  bl      #0x1a72d8   ; _objc_msgSend
    // 00012e54  mov     x21, x0
    // 00012e58  mov     x0, x23
    // 00012e5c  bl      #0x1a74e8   ; _CFRelease
    // 00012e60  mov     x0, x24
    // 00012e64  bl      #0x1a7284   ; _objc_release
    // 00012e68  tbz     w21, #0, #0x12ec0
    // 00012e6c  adrp    x8, #0x241000
    // 00012e70  ldr     x0, [x8, #0xad0]
    // 00012e74  adrp    x8, #0x234000
    // 00012e78  ldr     x1, [x8, #0x9b8]
    // 00012e7c  mov     x2, x22
    // 00012e80  bl      #0x1a72d8   ; _objc_msgSend
    // 00012e84  mov     x29, x29
    // 00012e88  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00012e8c  mov     x21, x0
    // 00012e90  ldr     x8, [x20, #0x10]
    // 00012e94  mov     x0, x20
    // 00012e98  mov     x1, #0
    // 00012e9c  mov     x2, x21
    // 00012ea0  blr     x8
    // 00012ea4  mov     x0, x21
    // 00012ea8  bl      #0x1a7284   ; _objc_release
    // 00012eac  b       #0x12ed4   ; sub_12ed4
    // 00012eb0  ldr     x8, [x20, #0x10]
    // 00012eb4  mov     x0, x20
    // 00012eb8  mov     w1, #1
    // 00012ebc  b       #0x12ecc   ; sub_12ecc
    // 00012ec0  ldr     x8, [x20, #0x10]
    // 00012ec4  mov     x0, x20
    // 00012ec8  mov     w1, #2
    // 00012ecc  mov     x2, #0
    // 00012ed0  blr     x8
    // 00012ed4  mov     x0, x20
    // 00012ed8  bl      #0x1a7284   ; _objc_release
    // 00012edc  mov     x0, x19
    // 00012ee0  bl      #0x1a7284   ; _objc_release
    // 00012ee4  ldr     x8, [sp, #0x28]
    // 00012ee8  adrp    x9, #0x200000
    // 00012eec  ldr     x9, [x9, #0x48]
    // 00012ef0  ldr     x9, [x9]
    // 00012ef4  cmp     x9, x8
    // 00012ef8  b.ne    #0x12f34
    // 00012efc  ldp     x29, x30, [sp, #0x80]
    // 00012f00  ldp     x20, x19, [sp, #0x70]
    // 00012f04  ldp     x22, x21, [sp, #0x60]
    // 00012f08  ldp     x24, x23, [sp, #0x50]
    // 00012f0c  ldp     x26, x25, [sp, #0x40]
    // 00012f10  ldp     x28, x27, [sp, #0x30]
    // 00012f14  add     sp, sp, #0x90
    // 00012f18  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] objc_retain(a2); */
    /* [UNRESOLVED] [(id)a1 protectionSpace]; */
    (void)[(id)ret authenticationMethod];
    /* [UNRESOLVED] [(id)ret isEqualToString:0x200248/ *+0x0* /]; */
    objc_release(ret);
    objc_release(ret);
    /* [UNRESOLVED] if ([(id)ret isEqualToString:0x200248/ *+0x0* /] == 0) goto L_12ebc; */

    /* [UNRESOLVED] [(id)a1 protectionSpace]; */
    (void)[(id)ret serverTrust];
    objc_release(ret);
    if ([(id)ret serverTrust] == 0) goto L_12ed8;

    /* [UNRESOLVED] SecTrustGetCertificateAtIndex(0); */
    /* [UNRESOLVED] if (SecTrustGetCertificateAtIndex == 0) goto L_12ed8; */

    /* [UNRESOLVED] SecCertificateCopyData(); */
    /* [UNRESOLVED] if (SecCertificateCopyData == 0) goto L_12ed8; */

    /* [UNRESOLVED] CFDataGetBytePtr(); */
    /* [UNRESOLVED] CFDataGetLength(); */
    /* [UNRESOLVED] CC_SHA256(CFDataGetLength); */
    (void)[(id)[NSMutableString class] string];

L_12e20:;
    (void)[(id)ret appendFormat:@"%02X"];
    /* [UNRESOLVED] if (cond / * ne * /) goto L_12e20; */

    /* [UNRESOLVED] if (cond / * ne * /) goto L_12f1c; */

    /* [UNRESOLVED] [(id)ret isEqualToString:0x256650]; */
    /* [UNRESOLVED] CFRelease(); */
    objc_release(ret);
    /* [UNRESOLVED] if ((([(id)ret isEqualToString:0x256650] >> 0) & 1) == 0) goto L_12ed8; */

    (void)[(id)[NSURLCredential class] credentialForTrust:[(id)ret serverTrust]];
    objc_release(ret);
    goto L_12ed8;

L_12ebc:;
    goto L_12ed8;

L_12ed8:;
    /* [UNRESOLVED] objc_release(a2); */
    /* [UNRESOLVED] objc_release(a1); */
    /* [UNRESOLVED] if (cond / * ne * /) goto L_12f34; */

    return;
}

@end