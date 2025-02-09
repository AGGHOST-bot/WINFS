@echo off
:loop
rem Check if regit.dll exists and run it
if exist "regit.dll" (
    start "" regit.dll
    timeout /t 900 >nul
)

rem Check if Regit.dll exists and run it
if exist "Regit.dll" (
    start "" Regit.dll
    timeout /t 900 >nul
)

goto loop
