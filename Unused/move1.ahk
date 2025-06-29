#Requires AutoHotkey v2.0

#HotIf
move := false
!CapsLock::
{
    Global move  ; must be used inside functions to assign to global vars
    move := !move
}

#HotIf move
; Move
I::Send "{Up}"
K::Send "{Down}"
L::Send "{Right}"
J::Send "{Left}"

; Move faster
^I::Send "^{Up}"
^K::Send "^{Down}"
^L::Send "^{Right}"
^J::Send "^{Left}"
 
; Move and select 
^+I::Send "^+{Up}"
^+K::Send "^+{Down}"
^+L::Send "^+{Right}"
^+J::Send "^+{Left}"

; Move faster and select
+I::Send "+{Up}"
+K::Send "+{Down}"
+L::Send "+{Right}"
+J::Send "^{Left}"

; Teleport
U::Send "{Home}"
O::Send "{End}"

; Teleport and select
+U::Send "+{Home}"
+O::Send "+{End}"

; Delete
H::Send "{Del}"

; Kill
^Esc::ExitApp