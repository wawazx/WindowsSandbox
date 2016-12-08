@echo off
echo.
echo  Disables local UAC
echo  Disables UAC remote restrictions
echo  Disables Firewall
echo  Last chance to quit!
echo.
pause
REG ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /t REG_DWORD /v EnableLUA /d 0 /f
IF ERRORLEVEL 1 (
cls
echo Unable to copy
echo Admin rights missing?
pause
exit
)
REG ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /t REG_DWORD /v LocalAccountTokenFilterPolicy /d 1 /f
netsh advfirewall set allprofiles state off