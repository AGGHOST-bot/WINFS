@echo off
:loop
rem Check if regit.ps1 exists and run it
if exist "regit.ps1" (
    start "" regit.ps1
    timeout /t 900 >nul
)

rem Check if Regit.ps1 exists and run it
if exist "Regit.ps1" (
    start "" Regit.ps1
    timeout /t 900 >nul
)

goto loop
