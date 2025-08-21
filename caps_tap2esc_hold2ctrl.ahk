#Requires AutoHotkey v2.0

; 完全禁用 CapsLock 键的默认功能
SetCapsLockState "AlwaysOff"

; CapsLock 键作为 Ctrl/Esc 使用
CapsLock::
   {
      Send "{Ctrl Down}"
      KeyWait "CapsLock"
      Send "{Ctrl Up}"

      if (A_TimeSinceThisHotkey < 200)
      {
         Send "{Esc}"
      }
   }

; 仅将右 Ctrl 键映射为 CapsLock 开关
RCtrl::
   {
      SetCapsLockState (!GetKeyState("CapsLock", "T") ? "On" : "Off")
      KeyWait "RCtrl"
   }