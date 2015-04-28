@echo off
REM prints time and date
echo %TIME%,
echo %DATE%
echo
REM waits for 5 seconds
timeout /5
cls
REM Draws menu
echo UTILITY PROGRAM
echo ping   [1]
echo tskmgr [2]
REM gets menu input
SET /p menuinput=Enter your choice

if menuinput == 1
GOTO ping
if menuinput == 2
GOTO tskmgr

:ping
echo ping

:tskmgr
echo tskmgr
