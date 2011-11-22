;
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:         A.N.Other <myemail@nowhere.com>
;
; Script Function:
;	Template script (you can customize this template by editing "ShellNew\Template.ahk" in your Windows folder)
;

#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.

#NoTrayIcon
#SingleInstance force


; All of the following bind hotkeys to launch outlook items
#+K::Run "C:\Program Files (x86)\Microsoft Office\Office12\Outlook.exe" /c ipm.task ;to-do
#+J::Run "C:\Program Files (x86)\Microsoft Office\Office12\Outlook.exe" /c ipm.appointment ;calendar appointment
#+C::Run "C:\Program Files (x86)\Microsoft Office\Office12\Outlook.exe" /c ipm.contact ;contact
#+M::Run "C:\Program Files (x86)\Microsoft Office\Office12\Outlook.exe" /c ipm.note ;e-mail message
#+N::Run "C:\Program Files (x86)\Microsoft Office\Office12\Outlook.exe" /c ipm.stickynote ;a note