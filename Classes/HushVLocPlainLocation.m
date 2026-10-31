// Recovered implementation for HushVLocPlainLocation (from BluedHush_5.19.dylib)
#import "HushVLocPlainLocation.h"
#import <objc/runtime.h>
#import <sqlite3.h>

@implementation HushVLocPlainLocation

// @0x8d004  types={CLLocationCoordinate2D=dd}16@0:8
- (CLLocationCoordinate2D)coordinate {
    // ---- original disassembly ----
    // 0008d004  adrp    x8, #0x238000
    // 0008d008  ldr     x1, [x8, #0x498]
    // 0008d00c  b       #0x1a72d8   ; _objc_msgSend
}

// @0x8d010  types={CLLocationCoordinate2D=dd}16@0:8
- (CLLocationCoordinate2D)hushPlainCoord {
    // ---- original disassembly ----
    // 0008d010  adrp    x8, #0x246000
    // 0008d014  ldrsw   x8, [x8, #0x21c]
    // 0008d018  add     x8, x0, x8
    // 0008d01c  ldp     d0, d1, [x8]
    // 0008d020  ret
    id ret = nil;

    return CLLocationCoordinate2DMake(0, 0);  /* [UNRESOLVED] self */
}

// @0x8d024  types=v32@0:8{CLLocationCoordinate2D=dd}16
- (void)setHushPlainCoord:(CLLocationCoordinate2D)a0 {
    // ---- original disassembly ----
    // 0008d024  adrp    x8, #0x246000
    // 0008d028  ldrsw   x8, [x8, #0x21c]
    // 0008d02c  add     x8, x0, x8
    // 0008d030  stp     d0, d1, [x8]
    // 0008d034  ret
    id ret = nil;

    return;
}

@end