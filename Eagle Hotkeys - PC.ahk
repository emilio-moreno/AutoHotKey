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
1::
{
	MouseGetPos &xpos, &ypos
	MsgBox "The cursor is at X" xpos " Y" ypos
}

SetControlDelay -1
S::ControlClick "x17 y224", "EAGLE 9.6.2 education"		; Move
SetControlDelay -1
R::ControlClick "x17 y255", "EAGLE 9.6.2 education"		; Rotate
SetControlDelay -1
G::ControlClick "x17 y184", "EAGLE 9.6.2 education"		; Group
SetControlDelay -1
C::ControlClick "x17 y291", "EAGLE 9.6.2 education"		; Copy
SetControlDelay -1
D::ControlClick "x17 y312", "EAGLE 9.6.2 education"		; Delete
SetControlDelay -1
W::ControlClick "x17 y419", "EAGLE 9.6.2 education" 	; Net
SetControlDelay -1
E::ControlClick "x17 y497", "EAGLE 9.6.2 education"		; Rename
SetControlDelay -1
A::ControlClick "x52 y359", "EAGLE 9.6.2 education"		; Add
SetControlDelay -1
Q::ControlClick "x52 y446", "EAGLE 9.6.2 education"		; Label
SetControlDelay -1
V::ControlClick "x52 y488", "EAGLE 9.6.2 education"		; Value
