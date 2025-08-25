#Requires AutoHotkey v2.0

; -- 静音切换：Ctrl + F10 --
^F10::
{
    ; 获取当前静音状态 (v2中SoundGet返回获取到的值)
    current_mute_state := SoundGetMute()
    ; 切换静音状态
    if current_mute_state
        SoundSetMute(false)  ; 取消静音
    else
        SoundSetMute(true)   ; 开启静音

    ; 提供视觉反馈
    if current_mute_state
        ToolTip("取消静音")
    else
        ToolTip("已静音")
    
    ; 设置定时器在1.5秒后移除提示
    SetTimer(() => ToolTip(), -1500)
}

; -- 音量减少：Ctrl + F11 --
^F11::
{
    ; 获取当前音量值
    current_vol := SoundGetVolume()
    ; 减少5%音量 (v2中SoundSetVolume是函数)
    new_vol := SoundSetVolume("-5")
    
    ; 显示减少后的音量百分比
    ToolTip("音量减少: " . Round(SoundGetVolume()) . "%")
    SetTimer(() => ToolTip(), -1000)
}

; -- 音量增加：Ctrl + F12 --
^F12::
{
    ; 增加5%音量
    new_vol := SoundSetVolume("+5")
    
    ; 显示增加后的音量百分比
    ToolTip("音量增加: " . Round(SoundGetVolume()) . "%")
    SetTimer(() => ToolTip(), -1000)
}