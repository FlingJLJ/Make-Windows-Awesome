; Config

prog1 := ""
prog2 := ""
prog3 := ""
prog4 := ""
prog5 := ""
prog6 := ""
prog7 := ""
prog8 := ""
prog9 := ""

terminal := "powershell.exe"
explorer := "explorer.exe"
textEditor := "notepad.exe"



; Code

#SingleInstance, Force

; Open Terminal
#Enter::Run, % terminal

; Keypirinha integration
#Space::Send, {Ctrl Down}{LWin Down}k{LWin Up}{Ctrl Up}

; Close focused program
#x::WinKill, A

; Open file explorer
#f::Run, % explorer

; Open text editor
#n::Run, % textEditor

; Open number row programs
#1::Run, % prog1
#2::Run, % prog2
#3::Run, % prog3
#4::Run, % prog4
#5::Run, % prog5
#6::Run, % prog6
#7::Run, % prog7
#8::Run, % prog8
#9::Run, % prog9

; Open control panel
#s::Run, control.exe
