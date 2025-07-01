#Requires AutoHotkey v2.0

; Kill
^Esc::ExitApp

Hotkey "0", "Off"
!0::{
	now := A_TickCount
	while GetKeyState("Alt", "P") && GetKeyState("0", "P")
		if (A_TickCount - now > 200)
		{
			Hotkey "0", "On"
			Send "{Volume_up}"
		}
	Send "{Volume_up}"
	Hotkey "0", "Off"

}

0::Return