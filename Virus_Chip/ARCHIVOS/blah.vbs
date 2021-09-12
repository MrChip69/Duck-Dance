do
msgbox "Yamete kudasai!!"
Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "blah.vbs" & Chr(34), 0
CreateObject("wscript.shell").run ".\sonido.bat"
Set WshShell = Nothing 
loop