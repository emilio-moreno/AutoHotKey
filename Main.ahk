#Requires AutoHotkey v2.0

; Kill
^Esc::ExitApp

; Move
$!I::Send "{Up}"
$!K::Send "{Down}"
$!L::Send "{Right}"
$!J::Send "{Left}"

; Move faster
$^!I::Send "^{Up}"
$^!K::Send "^{Down}"
$^!L::Send "^{Right}"
$^!J::Send "^{Left}"

; Move select
$+!I::Send "+{Up}"
$+!K::Send "+{Down}"
$+!L::Send "+{Right}"
$+!J::Send "+{Left}"

; Move faster and select
$^+!I::Send "^+{Up}"
$^+!K::Send "^+{Down}"
$^+!L::Send "^+{Right}"
$^+!J::Send "^+{Left}"

; Windows
$#!I::Send "+#{Up}"
$#!K::Send "+#{Down}"
$#!L::Send "+#{Right}"
$#!J::Send "+#{Left}"


; Teleport
$!U::Send "{Home}"
$!O::Send "{End}"

; Teleport and select
$+!U::Send "+{Home}"
$+!O::Send "+{End}"

; Sound control
$!7::Send "{Volume_Mute}"
$!8::Send "{Volume_Down down}"
$!9::Send "{Volume_Up}"

; Delete
!H::Send "{Del}"
