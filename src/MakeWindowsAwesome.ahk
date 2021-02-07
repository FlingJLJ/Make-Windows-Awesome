; Open Terminal
<#Enter::
	Run, powershell
Return

; Keypirinha integration
<#Space::
	Send, {Ctrl Down}{LWin Down}k{LWin Up}{Ctrl Up}
Return

; Close focused program
<#x::
	WinKill, A
Return
