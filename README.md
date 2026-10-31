# BluedHushRE — 原版 BluedHush 5.19 还原工程

把 `BluedHush_5.19.dylib`（arm64，2,555,072 B）完整逆向还原成可编译的 Theos 工程，
并重新编译出**不依赖 CydiaSubstrate** 的同结构 dylib，可直接注入自签 IPA，
在 iOS 27 原生环境与 LiveContainer 容器环境下加载。

- 还原规模：**76 类 / 1015 方法 / 336 ivar / 291 property / 309 组 hook（107 个宿主类）**
- 编译产物：`dist/BluedHushRE.dylib`（890,000 B，arm64）
- 编译验证：76 个 `.m` 全部编过 → 链接 → 签名，`ci` 记录 `syntax errors = 0`

## 直接使用

```text
dist/BluedHushRE.dylib
```

把它丢进已解密 IPA 的 `Payload/Blued.app/Frameworks/`，
用你习惯的自签工具签名整个 App（记得勾选「签名 Frameworks 下所有 dylib」），
安装即可。LiveContainer 直接把 ipa 导入容器运行，无需额外操作。

本 dylib 不链接 `CydiaSubstrate`，`MSHookMessageEx` 由内置的
`Hooks/SubstrateShim.m` 提供，因此越狱与非越狱自签环境都能加载。

依赖（全部为系统库，无需额外安装）：
`Foundation CoreFoundation UIKit CoreLocation QuartzCore MapKit QuickLook CoreGraphics libsqlite3 libc++ libSystem`

## 目录

```text
Headers/    76 个 .h —— 每个类的继承、协议、全量 ivar（名/类型/偏移）、@property、方法签名
Classes/    76 个 .m —— 每个类的 @implementation，方法体内是还原出的语句 + 原始反汇编注释
Hooks/      Hooks.generated.xm（309 组 %hook）+ hooks.tsv（class/selector/site/replacement）
            SubstrateShim.m（自实现 MSHookMessageEx，替代 CydiaSubstrate）
docs/API.md 1465 行全量 API 面（76 类 / 1015 方法）
tools/      还原工具链（macho.py / enc.py / disasm.py / gen_src.py / gen_hooks.py / hooks.py）
Makefile    直接 make 即可（TARGET iphone:clang:latest:14.0，ARCHS arm64 arm64e）
```

## 还原是怎么做的

`tools/macho.py` 是纯标准库的 Mach-O + Objective-C 元数据解析器，不依赖 otool / rizin / Ghidra：

- 解析 `__objc_classlist`（76 项）、`__objc_data` 的 class_t / class_ro_t，
  含 **metaclass 解引用**（类方法在 `isa` 指向的 metaclass 里，不解就少 98 个方法）
- small/relative method list 的三字段各自相对自身地址偏移，且 `nameOffset` 指向的是
  selref 槽，必须**二次解引用**才拿到 C 字符串
- chained fixups 直接按 raw 值解码（rebase `raw & 0xFFFFFFFFF`、bind 取 low 24 位 ordinal），
  不依赖 chain 起点表（`page_start == 0` 是合法链头，误判会让整段解不出）
- ivar 用 `__objc_ivar` 的 336 个 int32 偏移全局 + `ldr [x0, x8]` 寄存器索引寻址还原

`tools/disasm.py` 是 capstone ARM64 数据流模拟器，跟踪 `adrp/adr/add/mov/ldr/stp/ldp`，
把 `objc_msgSend(x0, sel, ...)` 还原成 `[recv sel:arg …]`，并处理：

- W/X 寄存器别名（`mov w2, #1` 必须同时写 X 镜像，但**不能在循环开头同步**，否则破坏 `adrp` 结果）
- `objc_alloc` 折叠成 `[[X alloc] init…]`、`objc_msgSendSuper2` 的 `struct objc_super*` 解包
- 链式发送（第一次调用的返回值作为下一次的 receiver）
- `objc_getClass` / `NSClassFromString` 的字符串参数 → 类引用

`tools/gen_bodies.py` 把方法体写回骨架，`Classes/` 里每个方法都保留原始 ARM64 反汇编注释，
可直接对照 `asm/`（未包含在本仓库，见 tag）核对。

## 精度说明（重要）

| 层次 | 状态 |
|---|---|
| 类名 / 继承 / 协议 / ivar / property / 方法签名 / 入口地址 | **精确**，与元数据逐字节一致 |
| 指令流 / 调用序列 / 字符串常量 / 类引用 / selector | **高置信**，由寄存器数据流还原 |
| 语句级语义（约 54%） | **高置信**，可读可编译 |
| 语句级语义（约 46%） | **未定型**，以 `/* [UNRESOLVED] ... */` 注释保留在方法体内 |
| 局部变量名 / if-while 结构 | **未还原**（无 DWARF），用基本块 + `goto L_<addr>` 精确表达控制流 |
| 9 个 C 函数签名 | **未还原**（无 DWARF），以注释形式保留调用点 |

约 11,245 处被降级为注释的原因都是可归类的：寄存器跨基本块丢失、浮点算术未跟踪、
块参数（block）无法构造、枚举未符号化、SDK 未声明的运行时辅助函数。
它们**不是丢弃**——每一处都写明了原来的表达式，可供人工二次还原。

`__text` 因此是 0x48b88（298,376 B），而原版是 0x1a3284（1,717,380 B）。

## 结构一致性验证

`check_dylib.py` 对编译产物的校验结果：

```text
size            890,000
cputype         arm64
filetype        6 (MH_DYLIB)
substrate       NONE  (self-signed / LiveContainer safe)
classlist       76 classes (expect 76) [OK]
__objc_methlist 0x3274     ← 与原版完全一致
__objc_ivar     0x540      ← 与原版完全一致
__objc_methname 0x899e
__objc_selrefs  0x4290
hook shim       MSHookMessageEx present in image
ALL CHECKS PASSED — deployable without substrate
```

## 自行构建

需要 Theos + macOS 或 Linux 工具链：

```bash
git clone https://github.com/TuTu10750/BluedHushRE-recovered.git
cd BluedHushRE-recovered
make ARCHS=arm64
# 产物：.theos/obj/debug/arm64/BluedHushRE.dylib
```

Linux 上用系统的 clang + `ld64.lld` 也能编（本项目 CI 就是这么跑的），
链接阶段需要把 Apple 老式参数翻译成 lld 的 `-platform_version`。

## 免责

本仓库是对**已购买的 Blued 7.50.3 客户端中用户自带的第三方插件**所做的互操作性逆向，
用于研究 ObjC 元数据与 ARM64 数据流还原技术。不含 Blued 自身的任何代码。
所有商标归其各自所有者。
