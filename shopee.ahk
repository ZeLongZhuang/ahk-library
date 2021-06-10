#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

a::
Send, {Tab}{Tab}{Tab}^v
Return

s::
i := 0
while(i < 5)
{
	Send, {Tab}{Tab}{Tab}^v
	i := i + 1
}
Return

d::
i := 0
while(i < 15)
{
	Send, {Tab}{Tab}{Tab}^v
	i := i + 1
}
Return

f::
i := 0
while(i < 50)
{
	Send, {Tab}{Tab}{Tab}^v
	i := i + 1
}
Return

z::
Send, {Tab}{Tab}{Tab}{Tab}^v
Return