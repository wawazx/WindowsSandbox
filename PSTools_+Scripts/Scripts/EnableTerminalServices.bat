@echo off
set /P target=Target Computer Name or IP is 
set /P user=Remote Admin user is 
psexec \\%target% -u %user% REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server" /t REG_DWORD /v fDenyTSConnections /d 0 /f
pause