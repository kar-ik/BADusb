@echo off
:: Your commands go here, executed without showing any prompt
xcopy C:\source D:\destination /s /e /y

:: Run the next batch files if needed
start /min file.bat
exit
