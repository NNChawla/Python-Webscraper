Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /c 343.bat"
oShell.Run strArgs, 0, false