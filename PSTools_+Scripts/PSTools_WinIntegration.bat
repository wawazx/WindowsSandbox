@echo off
echo.
echo  Adds all the PSTools in WinDir and
echo  Automates EULA Accept
echo  Requires admin rights
echo  Last chance to quit!
echo.
pause
xcopy %~dp0\PSTools\*.exe %windir%\
IF ERRORLEVEL 1 (
cls
echo Unable to copy
echo Admin rights missing?
pause
exit
)
REG IMPORT %~dp0\PSTools_EULA_Accept.reg