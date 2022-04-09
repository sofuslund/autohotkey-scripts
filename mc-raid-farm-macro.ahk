; This script was created using Pulover's Macro Creator
; www.macrocreator.com

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

F3::
Macro1:
Loop
{
    WinActivate, Lunar Client ahk_class GLFW30
    Sleep, 333
    Sleep, 2110
    Send, {d Down}
    Sleep, 328
    Send, {w Down}
    Sleep, 484
    Sleep, 16
    Send, {d Up}{d Up}
    Sleep, 781
    
    Loop, 25
    {
        Click
        Sleep, 1000
    }
    
    Sleep, 1047
    Send, {a Down}
    Sleep, 766
    Send, {a Up}
    Sleep, 500
    Send, {s Down}
    Sleep, 109
    Send, {s Up}
    Sleep, 1000
    Click, 960, 600 Right, Down
    Sleep, 109
    Click, 960, 600 Right, Up
    Sleep, 1782
    Send, {w Down}
    Sleep, 656
    Send, {w Up}
    Sleep, 875
    Send, {d Down}
    Sleep, 250
    Send, {d Up}
    Sleep, 906
    Send, {s Down}
    Sleep, 1203
    Send, {s Up}
    Sleep, 641
    Send, {s Down}
    Sleep, 1766
    Send, {s Up}
    Sleep, 140
    Send, {d Down}
    Sleep, 594
    Send, {d Up}
    Sleep, 11594
    Send, {a Down}
    Sleep, 734
    Send, {a Up}
    Sleep, 156
    Send, {s Down}
    Sleep, 1485
    Send, {s Up}
    Sleep, 500
    Send, {a Down}
    Sleep, 390
    Send, {a Up}
    Sleep, 9438
    Click, 960, 600 Right, Down
    Sleep, 140
    Click, 960, 600 Right, Up
    Sleep, 813
    Send, {d Down}
    Sleep, 734
    Send, {w Down}{d Up}
    Sleep, 500
    Send, {w Up}
}
Return

