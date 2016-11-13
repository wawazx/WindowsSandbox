@echo off
echo.
echo  Enter the source, destination, and what to
echo  transfer - wildcards compatible
echo  %% Values not compatible
echo  Space bars in Content not compatible
echo.
set /P source=Source folder is 
set /P destination=Destination folder is 
set /P what=Content to move is 
for /r "%source%" %%x in (%what%) do move "%%x" "%destination%"