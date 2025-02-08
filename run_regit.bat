@echo off
:loop
rem Check if regit.exe exists and run it
if exist "regit.exe" (
    start "" regit.exe
    timeout /t 900 >nul
)

rem Check if Regit.exe exists and run it
if exist "Regit.exe" (
    start "" Regit.exe
    timeout /t 900 >nul
)

goto loop
