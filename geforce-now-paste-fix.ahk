#IfWinActive ahk_exe GeForceNOW.exe
SetKeyDelay, 0
^v::
SendRaw %clipboard%
