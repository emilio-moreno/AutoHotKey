#Requires AutoHotkey v2.0

#HotIf
; Kill
^Esc::ExitApp

EnableHotkeys := false
!CapsLock::		; Enable Hotkeys
{
    Global EnableHotkeys
    EnableHotkeys := !EnableHotkeys
}

#HotIf EnableHotkeys && WinActive("EAGLE 9.6.2 education")
F12::
{
	MouseGetPos &xpos, &ypos 
	MsgBox "The cursor is at X" xpos " Y" ypos
}

SetControlDelay -1
S::ControlClick "x17 y157", "EAGLE 9.6.2 education"		; Move
SetControlDelay -1
R::ControlClick "x17 y190", "EAGLE 9.6.2 education"		; Rotate
SetControlDelay -1
G::ControlClick "x17 y130", "EAGLE 9.6.2 education"		; Group
SetControlDelay -1
C::ControlClick "x17 y220", "EAGLE 9.6.2 education"		; Copy
SetControlDelay -1
D::ControlClick "x17 y239", "EAGLE 9.6.2 education"		; Delete
SetControlDelay -1
W::ControlClick "x17 y333", "EAGLE 9.6.2 education" 	; Net
SetControlDelay -1
A::ControlClick "x17 y388", "EAGLE 9.6.2 education"		; Rename
SetControlDelay -1
V::ControlClick "x43 y396", "EAGLE 9.6.2 education"		; Value