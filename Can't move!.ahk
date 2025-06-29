#Requires AutoHotkey v2.0

; Kill
^Esc::ExitApp

; Overwrite movement
Up::PopupArrowKeys()
Down::PopupArrowKeys()
Left::PopupArrowKeys()
Right::PopupArrowKeys()

; Displays box to enable arrow keys
PopupArrowKeys()
{
SetTimer ChangeButtonNames, 1
Result := MsgBox("Enable keys?", "Can't move!!!", 4)
if Result = "Yes"
    ExitApp
else
    Return
}
ChangeButtonNames()
{
    if !WinExist("Can't move!!!")
        return  ; Keep waiting.
    SetTimer , 0
    WinActivate
    ControlSetText "&Yes", "Button1"
    ControlSetText "&Nah, I'm fine", "Button2"
}
