#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

a::
Send, ^v
Return

s::
i := 0
while(i < 5)
{
	Send, 30{Tab}{Tab}{Tab}{Tab}
	i := i + 1
}
Return

d::
i := 0
while(i < 5)
{
	Send, 100{Tab}{Tab}{Tab}{Tab}
	i := i + 1
}
Return