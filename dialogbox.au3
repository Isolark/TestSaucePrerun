#include <Constants.au3>

;
; AutoIt Version: 3.0
; Language:       English
; Platform:       Win 10
; Author:         Mike Quiroga
;
; Script Function:
;   Locates and enters auth info into IWA dialog
;

; Wait for the dialog to appear
WinWaitActive("Windows Security")
Send("TS-Test01")
Send("{TAB}")
Send("Rock1234!")
Send("{ENTER}")