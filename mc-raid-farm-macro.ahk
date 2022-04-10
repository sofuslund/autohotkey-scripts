#NoEnv
SetWorkingDir %A_ScriptDir%
CoordMode, Mouse, Window
SendMode Input
#SingleInstance Force
SetTitleMatchMode 2
#WinActivateForce
SetControlDelay 1
SetWinDelay 0
SetKeyDelay -1
SetMouseDelay -1
SetBatchLines -1

; UserGlobalVars

F5::
Macro1:
Loop
{
    WinActivate, Lunar Client ahk_class GLFW30
    
    ; Walk in the right place to kill the mobs
    Sleep, 300
    Send, {d Down}
    Send, {w Down}
    Sleep, 300
    Send, {d Up}
    Send, {w Up}
    
    ; Kill mobs from raid
    Loop, 40
    {
        Click
        Sleep, 1000
    }
	; Eat
	Click, WheelUp
	Click, Down Right
	Sleep, 5000
	Click, Up Right
	Click, WheelDown
    
    ; Walk to the lever
    Sleep, 100
    Send, {a Down}
    Send, {s Down}
    Sleep, 500
    Send, {a Up}
    Send, {s Up}
    
    ; Press the lever
    Sleep, 100
    Click, Right
    Sleep, 100
    
    ; Jump down
    Send, {w Down}
    Sleep, 700
    Send, {w Up}{d Down}
    Sleep, 200
	Send, {d Up}
	Sleep, 4000
    
    ; Get in the bubble column elevator
    Send, {s Down}  ; Backwards
    Sleep, 1000
    Send, {s Up}
    Send, {d Down}  ; Right
    Sleep, 800
    Send, {d Up}
    Sleep, 12000    ; Wait for bubble column
    Send, {a Down}  ; Left
    Sleep, 1000
    Send, {a Up}
    Send, {s Down}  ; Backwards
    Sleep, 2000
    Send, {s Up}
    Send, {a Down}  ; Left
    Sleep, 300
    Send, {a Up}
    
    ; Click lever
	Sleep, 8500 ; Wait for the horn sound to stop = all mobs spawned in
    Click, Right
    Send, {d Down}
    Sleep, 800
    Send, {w Down}{d Up}
    Sleep, 500
    Send, {w Up}
}
Return

F6::
Reload
Return