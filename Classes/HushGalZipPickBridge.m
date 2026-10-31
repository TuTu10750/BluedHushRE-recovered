// Recovered implementation for HushGalZipPickBridge (from BluedHush_5.19.dylib)
#import "HushGalZipPickBridge.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushGalZipPickBridge

// @0x877f4  types=v32@0:8@16@24
- (void)documentPicker:(id)a0 didPickDocumentsAtURLs:(id)a1 {
    // ---- recovered call sequence ----
    // objc_retain(a3);
    // objc_release(g_2579b8);
    // [a3 firstObject];
    // objc_retainAutoreleasedReturnValue([a3 firstObject])
    // objc_release(a3);
    // [ret path];
    // objc_retainAutoreleasedReturnValue([ret path])
    // [ret length];
    // NSTemporaryDirectory([ret length], ?, ?, ?, ?);
    // objc_retainAutoreleasedReturnValue(NSTemporaryDirectory)
    // [ret length];
    // [ret hasPrefix:ret];
    // [NSDate date];
    // objc_retainAutoreleasedReturnValue([NSDate date])
    // [ret timeIntervalSince1970];
    // [NSString stringWithFormat:@"hush_gal_pick_%lld.zip"];
    // objc_retainAutoreleasedReturnValue([NSString stringWithFormat:@"hush_gal_pick_%lld.zip"])
    // [ret stringByAppendingPathComponent:ret];
    // objc_retainAutoreleasedReturnValue([ret stringByAppendingPathComponent:ret])
    // objc_release(ret);
    // objc_release(ret);
    // [NSFileManager defaultManager];
    // objc_retainAutoreleasedReturnValue([NSFileManager defaultManager])
    // [ret moveItemAtPath:ret toPath:ret error:0];
    // objc_release(ret);
    // objc_retain(ret);
    // objc_release(ret);
    // objc_retain(ret);
    // objc_release(ret);
    // objc_release(ret);
    // [@0x244978 isEnabledForLevel:?];
    // [ret lastPathComponent];
    // objc_retainAutoreleasedReturnValue([ret lastPathComponent])
    // [0 lastPathComponent];
    // objc_retainAutoreleasedReturnValue([0 lastPathComponent])
    // [@0x244978 logLevel:? format:@"[Gallery][迁移] 「文件」App 选择完成：%@ → %@"];
    // objc_release(ret);
    // objc_release(ret);
    // [@0x244978 noteFiltered:?];
    // [0 length];
    // objc_retain(0);
    // [objc_retain lastPathComponent];
    // objc_retainAutoreleasedReturnValue([objc_retain lastPathComponent])
    // [NSFileManager defaultManager];
    // objc_retainAutoreleasedReturnValue([NSFileManager defaultManager])
    // [ret attributesOfItemAtPath:0 error:0];
    // objc_retainAutoreleasedReturnValue([ret attributesOfItemAtPath:0 error:0])
    // objc_release(ret);
    // [ret objectForKeyedSubscript:self->[0x0]];
    // objc_retainAutoreleasedReturnValue([ret objectForKeyedSubscript:self->[0x0]])
    // [ret unsignedLongLongValue];
    // objc_release(ret);
    // [@0x244978 isEnabledForLevel:?];
    // [@0x244978 logLevel:? format:@"[Gallery][迁移] 「文件」App 选到备份：%@（%.1f MB）"];
    // [[@0x244978 logLevel:? format:@"[Gallery][迁移] 「文件」App 选到备份：%@（%.1f MB）"] ?];
    // [@0x244978 logLevel:? format:@"[Gallery][迁移] 「文件」App 选到的文件读不出来：%@"];
    // [[@0x244978 logLevel:? format:@"[Gallery][迁移] 「文件」App 选到的文件读不出来：%@"] noteFiltered:?];
    // dispatch_time(0, ?, ?, ?, ?);
    // objc_retain(0);
    // objc_retain(ret);
    // dispatch_after(dispatch_time, g_200010, 24, ?, ?);
    // objc_release(ret);
    // objc_release(0);
    // [objc_release noteFiltered:?];
    // sub_8b39c(0, ?, ?, ?, ?);
    // HushToast(@"这个文件读不出来（0 字节或没有权限）", ?, ?, ?, ?);
    // objc_release(ret);
    // objc_release(ret);
    // objc_release(0);
    // objc_release(0);
    // objc_release(ret);
    // ---- original disassembly ----
    // 000877f4  sub     sp, sp, #0xb0
    // 000877f8  stp     x28, x27, [sp, #0x50]
    // 000877fc  stp     x26, x25, [sp, #0x60]
    // 00087800  stp     x24, x23, [sp, #0x70]
    // 00087804  stp     x22, x21, [sp, #0x80]
    // 00087808  stp     x20, x19, [sp, #0x90]
    // 0008780c  stp     x29, x30, [sp, #0xa0]
    // 00087810  add     x29, sp, #0xa0
    // 00087814  mov     x20, x3
    // 00087818  adrp    x8, #0x257000
    // 0008781c  ldr     x19, [x8, #0x9b8]
    // 00087820  str     xzr, [x8, #0x9b8]
    // 00087824  mov     x0, x3
    // 00087828  bl      #0x1a729c   ; _objc_retain
    // 0008782c  mov     x0, x19
    // 00087830  bl      #0x1a7284   ; _objc_release
    // 00087834  adrp    x8, #0x238000
    // 00087838  ldr     x1, [x8, #0x58]
    // 0008783c  mov     x0, x20
    // 00087840  bl      #0x1a72d8   ; _objc_msgSend
    // 00087844  mov     x29, x29
    // 00087848  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 0008784c  mov     x19, x0
    // 00087850  mov     x0, x20
    // 00087854  bl      #0x1a7284   ; _objc_release
    // 00087858  cbz     x19, #0x87c88
    // 0008785c  adrp    x8, #0x238000
    // 00087860  ldr     x1, [x8, #0x370]
    // 00087864  mov     x0, x19
    // 00087868  bl      #0x1a72d8   ; _objc_msgSend
    // 0008786c  mov     x29, x29
    // 00087870  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00087874  mov     x22, x0
    // 00087878  adrp    x8, #0x238000
    // 0008787c  ldr     x21, [x8, #0x18]
    // 00087880  mov     x1, x21
    // 00087884  bl      #0x1a72d8   ; _objc_msgSend
    // 00087888  cbz     x0, #0x879d4
    // 0008788c  bl      #0x1a747c   ; _NSTemporaryDirectory
    // 00087890  mov     x29, x29
    // 00087894  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00087898  mov     x23, x0
    // 0008789c  mov     x1, x21
    // 000878a0  bl      #0x1a72d8   ; _objc_msgSend
    // 000878a4  cbz     x0, #0x879bc
    // 000878a8  adrp    x8, #0x237000
    // 000878ac  ldr     x1, [x8, #0xfd8]
    // 000878b0  mov     x0, x22
    // 000878b4  mov     x2, x23
    // 000878b8  bl      #0x1a72d8   ; _objc_msgSend
    // 000878bc  tbz     w0, #0, #0x879bc
    // 000878c0  adrp    x8, #0x242000
    // 000878c4  ldr     x20, [x8, #0x670]
    // 000878c8  nop     
    // 000878cc  ldr     x0, [x8, #0x688]
    // 000878d0  adrp    x8, #0x238000
    // 000878d4  ldr     x1, [x8, #8]
    // 000878d8  bl      #0x1a72d8   ; _objc_msgSend
    // 000878dc  mov     x29, x29
    // 000878e0  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 000878e4  mov     x24, x0
    // 000878e8  adrp    x8, #0x238000
    // 000878ec  ldr     x1, [x8, #0x378]
    // 000878f0  bl      #0x1a72d8   ; _objc_msgSend
    // 000878f4  adrp    x8, #0x1a7000
    // 000878f8  ldr     d1, [x8, #0xf78]
    // 000878fc  fmul    d0, d0, d1
    // 00087900  fcvtzs  x8, d0
    // 00087904  adrp    x9, #0x237000
    // 00087908  ldr     x1, [x9, #0xfe0]
    // 0008790c  str     x8, [sp]
    // 00087910  adrp    x2, #0x216000
    // 00087914  add     x2, x2, #0x9f8
    // 00087918  mov     x0, x20
    // 0008791c  bl      #0x1a72d8   ; _objc_msgSend
    // 00087920  mov     x29, x29
    // 00087924  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00087928  mov     x20, x0
    // 0008792c  adrp    x8, #0x237000
    // 00087930  ldr     x1, [x8, #0xfc8]
    // 00087934  mov     x0, x23
    // 00087938  mov     x2, x20
    // 0008793c  bl      #0x1a72d8   ; _objc_msgSend
    // 00087940  mov     x29, x29
    // 00087944  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00087948  mov     x25, x0
    // 0008794c  mov     x0, x20
    // 00087950  bl      #0x1a7284   ; _objc_release
    // 00087954  mov     x0, x24
    // 00087958  bl      #0x1a7284   ; _objc_release
    // 0008795c  adrp    x8, #0x242000
    // 00087960  ldr     x0, [x8, #0x660]
    // 00087964  adrp    x8, #0x237000
    // 00087968  ldr     x1, [x8, #0xfa0]
    // 0008796c  bl      #0x1a72d8   ; _objc_msgSend
    // 00087970  mov     x29, x29
    // 00087974  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00087978  mov     x20, x0
    // 0008797c  adrp    x8, #0x238000
    // 00087980  ldr     x1, [x8, #0x380]
    // 00087984  mov     x2, x22
    // 00087988  mov     x3, x25
    // 0008798c  mov     x4, #0
    // 00087990  bl      #0x1a72d8   ; _objc_msgSend
    // 00087994  mov     x24, x0
    // 00087998  mov     x0, x20
    // 0008799c  bl      #0x1a7284   ; _objc_release
    // 000879a0  cmp     w24, #0
    // 000879a4  csel    x20, x25, x22, ne
    // 000879a8  mov     x0, x20
    // 000879ac  bl      #0x1a729c   ; _objc_retain
    // 000879b0  mov     x0, x25
    // 000879b4  bl      #0x1a7284   ; _objc_release
    // 000879b8  b       #0x879c8   ; sub_879c8
    // 000879bc  mov     x0, x22
    // 000879c0  bl      #0x1a729c   ; _objc_retain
    // 000879c4  mov     x20, x22
    // 000879c8  mov     x0, x23
    // 000879cc  bl      #0x1a7284   ; _objc_release
    // 000879d0  b       #0x879d8   ; sub_879d8
    // 000879d4  mov     x20, #0
    // 000879d8  mov     x0, x22
    // 000879dc  bl      #0x1a7284   ; _objc_release
    // 000879e0  adrp    x26, #0x242000
    // 000879e4  ldr     x0, [x26, #0x690]
    // 000879e8  adrp    x8, #0x238000
    // 000879ec  ldr     x23, [x8, #0x20]
    // 000879f0  mov     x1, x23
    // 000879f4  mov     w2, #3
    // 000879f8  bl      #0x1a72d8   ; _objc_msgSend
    // 000879fc  ldr     x22, [x26, #0x690]
    // 00087a00  adrp    x27, #0x238000
    // 00087a04  cbz     w0, #0x87a70
    // 00087a08  ldr     x24, [x27, #0x28]
    // 00087a0c  mov     x0, x19
    // 00087a10  mov     x1, x24
    // 00087a14  bl      #0x1a72d8   ; _objc_msgSend
    // 00087a18  mov     x29, x29
    // 00087a1c  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00087a20  mov     x25, x0
    // 00087a24  mov     x0, x20
    // 00087a28  mov     x1, x24
    // 00087a2c  bl      #0x1a72d8   ; _objc_msgSend
    // 00087a30  mov     x29, x29
    // 00087a34  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00087a38  mov     x24, x0
    // 00087a3c  adrp    x8, #0x238000
    // 00087a40  ldr     x1, [x8, #0x30]
    // 00087a44  stp     x25, x0, [sp]
    // 00087a48  adrp    x3, #0x216000
    // 00087a4c  add     x3, x3, #0x5f8
    // 00087a50  mov     x0, x22
    // 00087a54  mov     w2, #3
    // 00087a58  bl      #0x1a72d8   ; _objc_msgSend
    // 00087a5c  mov     x0, x24
    // 00087a60  bl      #0x1a7284   ; _objc_release
    // 00087a64  mov     x0, x25
    // 00087a68  bl      #0x1a7284   ; _objc_release
    // 00087a6c  b       #0x87a84   ; sub_87a84
    // 00087a70  adrp    x8, #0x238000
    // 00087a74  ldr     x1, [x8, #0x38]
    // 00087a78  mov     x0, x22
    // 00087a7c  mov     w2, #3
    // 00087a80  bl      #0x1a72d8   ; _objc_msgSend
    // 00087a84  mov     x0, x20
    // 00087a88  mov     x1, x21
    // 00087a8c  bl      #0x1a72d8   ; _objc_msgSend
    // 00087a90  cbz     x0, #0x87c80
    // 00087a94  mov     x0, x20
    // 00087a98  bl      #0x1a729c   ; _objc_retain
    // 00087a9c  ldr     x1, [x27, #0x28]
    // 00087aa0  bl      #0x1a72d8   ; _objc_msgSend
    // 00087aa4  mov     x29, x29
    // 00087aa8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00087aac  mov     x21, x0
    // 00087ab0  adrp    x8, #0x242000
    // 00087ab4  ldr     x0, [x8, #0x660]
    // 00087ab8  adrp    x8, #0x237000
    // 00087abc  ldr     x1, [x8, #0xfa0]
    // 00087ac0  bl      #0x1a72d8   ; _objc_msgSend
    // 00087ac4  mov     x29, x29
    // 00087ac8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00087acc  mov     x24, x0
    // 00087ad0  adrp    x8, #0x238000
    // 00087ad4  ldr     x1, [x8, #0x40]
    // 00087ad8  mov     x2, x20
    // 00087adc  mov     x3, #0
    // 00087ae0  bl      #0x1a72d8   ; _objc_msgSend
    // 00087ae4  mov     x29, x29
    // 00087ae8  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00087aec  mov     x22, x0
    // 00087af0  mov     x0, x24
    // 00087af4  bl      #0x1a7284   ; _objc_release
    // 00087af8  adrp    x8, #0x200000
    // 00087afc  ldr     x8, [x8, #0x488]
    // 00087b00  ldr     x2, [x8]
    // 00087b04  adrp    x8, #0x238000
    // 00087b08  ldr     x1, [x8, #0x48]
    // 00087b0c  mov     x0, x22
    // 00087b10  bl      #0x1a72d8   ; _objc_msgSend
    // 00087b14  mov     x29, x29
    // 00087b18  bl      #0x1a72b4   ; _objc_retainAutoreleasedReturnValue
    // 00087b1c  mov     x25, x0
    // 00087b20  adrp    x8, #0x238000
    // 00087b24  ldr     x1, [x8, #0x50]
    // 00087b28  bl      #0x1a72d8   ; _objc_msgSend
    // 00087b2c  mov     x24, x0
    // 00087b30  mov     x0, x25
    // 00087b34  bl      #0x1a7284   ; _objc_release
    // 00087b38  ldr     x0, [x26, #0x690]
    // 00087b3c  mov     x1, x23
    // 00087b40  cbz     x24, #0x87b80
    // 00087b44  mov     w2, #3
    // 00087b48  bl      #0x1a72d8   ; _objc_msgSend
    // 00087b4c  mov     x8, x0
    // 00087b50  ldr     x0, [x26, #0x690]
    // 00087b54  cbz     w8, #0x87bb4
    // 00087b58  ucvtf   d0, x24, #0x14
    // 00087b5c  adrp    x8, #0x238000
    // 00087b60  ldr     x1, [x8, #0x30]
    // 00087b64  str     d0, [sp, #8]
    // 00087b68  str     x21, [sp]
    // 00087b6c  adrp    x3, #0x216000
    // 00087b70  add     x3, x3, #0xa58
    // 00087b74  mov     w2, #3
    // 00087b78  bl      #0x1a72d8   ; _objc_msgSend
    // 00087b7c  b       #0x87bc4   ; sub_87bc4
    // 00087b80  mov     w2, #1
    // 00087b84  bl      #0x1a72d8   ; _objc_msgSend
    // 00087b88  mov     x8, x0
    // 00087b8c  ldr     x0, [x26, #0x690]
    // 00087b90  cbz     w8, #0x87c44
    // 00087b94  adrp    x8, #0x238000
    // 00087b98  ldr     x1, [x8, #0x30]
    // 00087b9c  str     x21, [sp]
    // 00087ba0  adrp    x3, #0x216000
    // 00087ba4  add     x3, x3, #0xa18
    // 00087ba8  mov     w2, #1
    // 00087bac  bl      #0x1a72d8   ; _objc_msgSend
    // 00087bb0  b       #0x87c54   ; sub_87c54
    // 00087bb4  adrp    x8, #0x238000
    // 00087bb8  ldr     x1, [x8, #0x38]
    // 00087bbc  mov     w2, #3
    // 00087bc0  bl      #0x1a72d8   ; _objc_msgSend
    // 00087bc4  mov     x0, #0
    // 00087bc8  mov     w1, #0x8400
    // 00087bcc  movk    w1, #0x17d7, lsl #16
    // 00087bd0  bl      #0x1a72a8   ; _dispatch_time
    // 00087bd4  mov     x23, x0
    // 00087bd8  adrp    x8, #0x200000
    // 00087bdc  ldr     x8, [x8, #0x20]
    // 00087be0  str     x8, [sp, #0x18]
    // 00087be4  adrp    x8, #0x1a7000
    // 00087be8  ldr     d0, [x8, #0xdf0]
    // 00087bec  str     d0, [sp, #0x20]
    // 00087bf0  adr     x8, #0x8b4e0
    // 00087bf4  nop     
    // 00087bf8  adrp    x9, #0x205000
    // 00087bfc  add     x9, x9, #0xa40
    // 00087c00  stp     x8, x9, [sp, #0x28]
    // 00087c04  mov     x0, x20
    // 00087c08  bl      #0x1a729c   ; _objc_retain
    // 00087c0c  str     x20, [sp, #0x38]
    // 00087c10  mov     x0, x21
    // 00087c14  bl      #0x1a729c   ; _objc_retain
    // 00087c18  stp     x21, x24, [sp, #0x40]
    // 00087c1c  adrp    x1, #0x200000
    // 00087c20  ldr     x1, [x1, #0x10]
    // 00087c24  add     x2, sp, #0x18
    // 00087c28  mov     x0, x23
    // 00087c2c  bl      #0x1a7290   ; _dispatch_after
    // 00087c30  ldr     x0, [sp, #0x40]
    // 00087c34  bl      #0x1a7284   ; _objc_release
    // 00087c38  ldr     x0, [sp, #0x38]
    // 00087c3c  bl      #0x1a7284   ; _objc_release
    // 00087c40  b       #0x87c68   ; sub_87c68
    // 00087c44  adrp    x8, #0x238000
    // 00087c48  ldr     x1, [x8, #0x38]
    // 00087c4c  mov     w2, #1
    // 00087c50  bl      #0x1a72d8   ; _objc_msgSend
    // 00087c54  mov     x0, x20
    // 00087c58  bl      #0x8b39c   ; sub_8b39c
    // 00087c5c  adrp    x0, #0x216000
    // 00087c60  add     x0, x0, #0xa38
    // 00087c64  bl      #0x32718   ; HushToast
    // 00087c68  mov     x0, x22
    // 00087c6c  bl      #0x1a7284   ; _objc_release
    // 00087c70  mov     x0, x21
    // 00087c74  bl      #0x1a7284   ; _objc_release
    // 00087c78  mov     x0, x20
    // 00087c7c  bl      #0x1a7284   ; _objc_release
    // 00087c80  mov     x0, x20
    // 00087c84  bl      #0x1a7284   ; _objc_release
    // 00087c88  mov     x0, x19
    // 00087c8c  bl      #0x1a7284   ; _objc_release
    // 00087c90  ldp     x29, x30, [sp, #0xa0]
    // 00087c94  ldp     x20, x19, [sp, #0x90]
    // 00087c98  ldp     x22, x21, [sp, #0x80]
    // 00087c9c  ldp     x24, x23, [sp, #0x70]
    // 00087ca0  ldp     x26, x25, [sp, #0x60]
    // 00087ca4  ldp     x28, x27, [sp, #0x50]
    // 00087ca8  add     sp, sp, #0xb0
    // 00087cac  ret
    id ret = nil;

    /* [UNRESOLVED] objc_retain(a1); */
    /* [UNRESOLVED] objc_release(0x2579b8); */
    /* [UNRESOLVED] [(id)a1 firstObject]; */
    /* [UNRESOLVED] objc_release(a1); */
    if (ret == 0) goto L_87c8c;

    (void)[(id)ret path];
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_879dc; */

    /* [UNRESOLVED] NSTemporaryDirectory(); */
    /* [UNRESOLVED] [(id)ret length]; */
    /* [UNRESOLVED] if ([(id)ret length] == 0) goto L_879c0; */

    (void)[(id)ret hasPrefix:ret];
    /* [UNRESOLVED] if (((ret >> 0) & 1) == 0) goto L_879c0; */

    (void)[(id)[NSDate class] date];
    (void)[(id)ret timeIntervalSince1970];
    (void)[(id)[NSString class] stringWithFormat:@"hush_gal_pick_%lld.zip"];
    (void)[(id)ret stringByAppendingPathComponent:ret];
    objc_release(ret);
    objc_release(ret);
    (void)[(id)[NSFileManager class] defaultManager];
    (void)[(id)ret moveItemAtPath:ret toPath:ret error:0];
    objc_release(ret);
    objc_retain(ret);
    objc_release(ret);
    goto L_879cc;

L_879c0:;
    objc_retain(ret);

L_879cc:;
    objc_release(ret);
    goto L_879dc;

L_879dc:;
    objc_release(ret);
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    if (ret == 0) goto L_87a80;

    (void)[(id)ret lastPathComponent];
    /* [UNRESOLVED] [(id)0 lastPathComponent]; */
    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[Gallery][迁移] 「文件」App 选择完成：%@ → %@"]; */
    objc_release(ret);
    objc_release(ret);
    goto L_87a8c;

L_87a80:;
    /* [UNRESOLVED] [(id)[@0x244978 class] noteFiltered:3]; */

L_87a8c:;
    /* [UNRESOLVED] [(id)0 length]; */
    /* [UNRESOLVED] if ([(id)0 length] == 0) goto L_87c84; */

    objc_retain(0);
    (void)[(id)ret lastPathComponent];
    (void)[(id)[NSFileManager class] defaultManager];
    (void)[(id)ret attributesOfItemAtPath:0 error:0];
    objc_release(ret);
    /* [UNRESOLVED] [(id)ret objectForKeyedSubscript:0x200488/ *+0x0* /]; */
    (void)[(id)ret unsignedLongLongValue];
    objc_release(ret);
    if ([(id)ret unsignedLongLongValue] == 0) goto L_87b84;

    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_87bc0; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:3 format:@"[Gallery][迁移] 「文件」App 选到备份：%@（%.1f MB）"]; */
    goto L_87bd0;

L_87b84:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] logLevel:3 format:@"[Gallery][迁移] 「文件」App 选到备份：%@（%.1f MB）"] unknownSelector]; */
    /* [UNRESOLVED] if ([[(id)[@0x244978 class] logLevel:3 format:@"[Gallery][迁移] 「文件」App 选到备份：%@（%.1f MB）"] unknownSelector] == 0) goto L_87c50; */

    /* [UNRESOLVED] [(id)[@0x244978 class] logLevel:1 format:@"[Gallery][迁移] 「文件」App 选到的文件读不出来：%@"]; */
    goto L_87c58;

L_87bc0:;
    /* [UNRESOLVED] [[(id)[@0x244978 class] logLevel:1 format:@"[Gallery][迁移] 「文件」App 选到的文件读不出来：%@"] noteFiltered:3]; */

L_87bd0:;
    /* [UNRESOLVED] dispatch_time(0x17d7); */
    objc_retain(0);
    objc_retain(ret);
    /* [UNRESOLVED] dispatch_after(0x200010); */
    objc_release(ret);
    objc_release(0);
    goto L_87c6c;

L_87c50:;
    /* [UNRESOLVED] [objc_release noteFiltered:1]; */

L_87c58:;
    /* [UNRESOLVED] sub_8b39c(); */
    /* [UNRESOLVED] HushToast(); */

L_87c6c:;
    objc_release(ret);
    objc_release(ret);
    objc_release(0);

L_87c84:;
    objc_release(0);

L_87c8c:;
    objc_release(ret);
    return;
}

// @0x87cb0  types=v24@0:8@16
- (void)documentPickerWasCancelled:(id)a0 {
    // ---- recovered call sequence ----
    // objc_release(g_2579b8);
    // [@0x244978 isEnabledForLevel:?];
    // ---- original disassembly ----
    // 00087cb0  stp     x20, x19, [sp, #-0x20]!
    // 00087cb4  stp     x29, x30, [sp, #0x10]
    // 00087cb8  add     x29, sp, #0x10
    // 00087cbc  adrp    x8, #0x257000
    // 00087cc0  ldr     x0, [x8, #0x9b8]
    // 00087cc4  str     xzr, [x8, #0x9b8]
    // 00087cc8  bl      #0x1a7284   ; _objc_release
    // 00087ccc  adrp    x19, #0x242000
    // 00087cd0  ldr     x0, [x19, #0x690]
    // 00087cd4  adrp    x8, #0x238000
    // 00087cd8  ldr     x1, [x8, #0x20]
    // 00087cdc  mov     w2, #3
    // 00087ce0  bl      #0x1a72d8   ; _objc_msgSend
    // 00087ce4  mov     x8, x0
    // 00087ce8  ldr     x0, [x19, #0x690]
    // 00087cec  cbz     w8, #0x87d10
    // 00087cf0  adrp    x8, #0x238000
    // 00087cf4  ldr     x1, [x8, #0x30]
    // 00087cf8  adrp    x3, #0x216000
    // 00087cfc  add     x3, x3, #0x618
    // 00087d00  mov     w2, #3
    // 00087d04  ldp     x29, x30, [sp, #0x10]
    // 00087d08  ldp     x20, x19, [sp], #0x20
    // 00087d0c  b       #0x1a72d8   ; _objc_msgSend
    // 00087d10  adrp    x8, #0x238000
    // 00087d14  ldr     x1, [x8, #0x38]
    // 00087d18  mov     w2, #3
    // 00087d1c  ldp     x29, x30, [sp, #0x10]
    // 00087d20  ldp     x20, x19, [sp], #0x20
    // 00087d24  b       #0x1a72d8   ; _objc_msgSend

    /* [UNRESOLVED] objc_release(0x2579b8); */
    /* [UNRESOLVED] [(id)[@0x244978 class] isEnabledForLevel:3]; */
    /* [UNRESOLVED] if ([(id)[@0x244978 class] isEnabledForLevel:3] == 0) goto L_87d24; */

L_87d24:;
}

@end