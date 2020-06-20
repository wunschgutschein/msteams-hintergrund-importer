@echo off
COLOR 74
setlocal enableextensions
md %appdata%\Microsoft\Teams\Backgrounds\Uploads
echo J|@XCOPY /C  %cd%\backgrounds\* %appdata%\Microsoft\Teams\Backgrounds\Uploads
@echo on
@echo Bitte Rechner neustarten
@echo off
pause
endlocal