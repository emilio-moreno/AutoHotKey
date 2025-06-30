#Requires AutoHotkey v2.0

; Kill
^Esc::ExitApp

!8::{
	SetKeyDelay 0, 0
	SendEvent "{Volume_Down}"
}

!9::{
	SetKeyDelay 0, 0
	SendEvent "{Volume_Up}"
}


















