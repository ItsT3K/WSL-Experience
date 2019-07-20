echo off
cls
title WSL Experience Menu V1.0 NoGUI
:menu
echo .
echo ---------------------------------------------------------
echo THE UBUNTU WSL EXPERIENCE MENU V1.0 PROGRAMMED BY ITST3K
echo ---------------------------------------------------------
echo .
echo 1 - Open Nano
echo 2 - Open Neofetch
echo 3 - Update Ubuntu
echo 4 - Start i3wm (must have XcXsrv open and have i3wm installed)
echo 5 - Check Weather 
echo 6 - About Me
echo 7 - Upgrade Ubuntu
echo 8 - Start Xfce4 (must have XcXsrv open and have xfce4 installed)
echo .
set /p m=type 1, 2, 3, 4, 5, 6, 7, or 8 then press ENTER:  
if %m%==1 goto nano
if %m%==2 goto neofetch
if %m%==3 goto update
if %m%==4 goto i3
if %m%==5 goto wttr
if %m%==6 goto about
if %m%==7 goto upgrade
if %m%==8 goto xfce
:nano
bash nano.sh
pause 
cls
goto menu
:neofetch
bash neofetch.sh
pause
cls
goto menu
:update
bash update.sh
pause
cls
goto menu
:i3
bash i3.sh
pause
cls
goto menu
:wttr
bash wttr.sh
pause
cls
goto menu
:about
bash about.sh
pause
cls
goto menu
:upgrade
bash upgrade.sh
pause
cls
goto menu
:xfce
bash xfce.sh
pause
cls
goto menu