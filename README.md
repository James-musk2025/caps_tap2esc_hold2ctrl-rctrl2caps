# CapsLock重映射：轻按ESC/长按Ctrl

> 通过AutoHotkey脚本实现CapsLock键的高级功能映射
> **核心功能**：轻按发送ESC键，长按作为Ctrl键使用

## 功能特点
- **轻按ESC/长按Ctrl**：彻底改变CapsLock键的行为
- 消除误触CapsLock的问题
- 提高编辑效率（手不需离开主键盘区）
- 支持Windows系统

## 技术实现
- 使用AutoHotkey脚本检测按键时长
- 轻按（<200ms）发送ESC键码
- 长按（≥200ms）触发Ctrl键功能
- 编译为独立exe文件，无需安装AutoHotkey

## 使用方法
1. 直接运行 `caps_tap2esc_hold2ctrl.exe`
2. 或通过AutoHotkey运行 `caps_tap2esc_hold2ctrl.ahk`

## 文件说明
- `.ahk` - AutoHotkey源代码
- `.exe` - 编译后的可执行文件

---

# CapsLock Remap: Tap for ESC/Hold for Ctrl

> Advanced CapsLock remapping via AutoHotkey script
> **Core Feature**: Tap sends ESC, Hold functions as Ctrl

## Key Features
- **Tap=ESC/Hold=Ctrl**: Complete CapsLock behavior overhaul
- Eliminates accidental CapsLock activation
- Improves editing efficiency (hands stay on home row)
- Windows compatible

## Technical Implementation
- Uses AutoHotkey to detect key press duration
- Tap (<200ms) sends ESC keycode
- Hold (≥200ms) triggers Ctrl function
- Compiled to standalone exe (no AutoHotkey required)

## Usage
1. Run `caps_tap2esc_hold2ctrl.exe` directly
2. Or run `caps_tap2esc_hold2ctrl.ahk` via AutoHotkey

## File Description
- `.ahk` - AutoHotkey source code
- `.exe` - Compiled executable

## 关键词/Keywords
CapsLock重映射, 轻按ESC, 长按Ctrl, AutoHotkey, 键盘优化
CapsLock remap, Tap ESC, Hold Ctrl, AutoHotkey, keyboard enhancement