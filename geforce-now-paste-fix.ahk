#IfWinActive ahk_exe GeForceNOW.exe
SetKeyDelay, 0
^v::
send %clipboard%
