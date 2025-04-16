@echo off


rem OK  .\vscode_open.bat C:\\Users\\kenic\\Dropbox\\gitdir\\Oto
rem OK    .\vscode_open.bat C:\\Users\\kenic\\Documents\\operation_log_NEW


color af

echo arg1: %1

@if not "%~0"=="%~dp0.\%~nx0" start /min cmd /c,"%~dp0.\%~nx0" %* & goto :eof

rem start /b /max code C:\Users\kenic\Dropbox\gitdir\%1
start /b /max code %1

echo Finish

exit