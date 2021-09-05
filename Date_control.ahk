;====================
; Made by Stas
; \s/		   
;=============

; They helped me)
; http://www.script-coding.com/AutoHotkey/Click.html
; https://www.script-coding.com/AutoHotkey/KeyList.html
; https://github.com/Stas-inside/Foxford_find_lessons/blobgithub.com/Stas-inside/main/RandomFox%20(part_3).ahk#L5
; http://script-coding.com/AutoHotkey/MouseMove.html

Sleep, 1000

;arr := ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9"]

*LAlt::
arr := ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9"]

Click 500, 200, 1
Sleep, 10
Click 880, 22, 1
Sleep, 2000

; Aiaaaeou eiiaiao {LWin up} aey ieia

Click 1270, 15, 1
Sleep, 100

SendInput, github.com/Stas-inside
Send {Enter}

Sleep, 3000
Click 850, 220, 1
Sleep, 3000
Click 680, 270, 1
SendInput, Date_control_in_git
Sleep, 800
Click 680, 400, 1
Sleep, 3000
Click 410, 545, 1
Sleep, 3000
; Eciaieiea
loop 24
{
	Click 1520, 500, 1
	Sleep, 1000
	Click 450, 450, 1
	Sleep, 1000

	; Ctrl+A (Select)
	Send {LCtrl Down}{a}{LCtrl Up}
	Sleep, 10
	Send {Down}
	Sleep, 10

	loop 4
	{
		Random, MyVar, 1, 9
		sendinput % arr[MyVar]
		Sleep, 10
	}

	Sleep, 10
	Send {Enter}
	Sleep, 10

	Click 160, 360, 1
	Sleep, 10
	Send {Space Down}
	Sleep 2000
	Send {Space Up}
	Click 500, 860, 1
	Sleep 2500
}

Click 100, 200, 1
Sleep, 1000

; Ctrl+A (Select)
Send {LCtrl Down}{a}{LCtrl Up}
Sleep, 10
Send {Down}
Sleep, 10
SendInput, *** end
Sleep, 10
Send {Enter}
Sleep, 10

Click 160, 520, 1
Sleep, 10
Send {Space Down}
Sleep 2000
Send {Space Up}
Click 500, 880, 1
Sleep 2400

Click 100, 170, 1
Sleep, 3000
Send {Space}
Sleep 100
Send {Space}
Sleep 100
Click 1860, 20, 1
Sleep 10

; Close
;Sleep 3000
;Click 1320, 15, 1


; Close 2

Sleep, 100

;Send {LCtrlShiftEscape}

;Click 1222, 1070, 1
;Sleep, 100
;Click 1760, 20, 1
;Sleep, 100
;Click right 15, 15, 1
;Sleep, 100
;Click 1479, 690, 1
;MouseMove, 200, 100
;Send {Up}
;Send {Down}
;Sleep, 100
;Send {Enter}



return
