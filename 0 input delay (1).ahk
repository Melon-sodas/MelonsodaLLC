﻿SetBatchLines, -1
EnterScript:
SetMouseDelay, -1
f3::suspend
#If WinActive("ahk_exe RobloxPlayerBeta.exe")
~$LButton::
While GetkeyState("LButton", "P"){
Click
Sleep 3
}
Return
return