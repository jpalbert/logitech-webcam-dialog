Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & WScript.Arguments(0) & chr(34), 0, false
Set WshShell = Nothing