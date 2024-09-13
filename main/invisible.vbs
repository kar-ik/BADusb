Set objShell = CreateObject("WScript.Shell")

' Run batch files silently, no user input required
objShell.Run "launch.bat", 0, False
objShell.Run "file.bat", 0, False
