echo off
cls
:menu
echo .
echo ----------------------------------------------------------- 
echo THE UBUNTU WSL EXPERIENCE INSTALLS V1.0 PROGRAMMED BY ITST3K
echo -----------------------------------------------------------
echo .
echo 1 - Install Neofetch
echo 2 - Install i3wm
echo 3 - Install xfce4
echo 4 - Install xfce4-goodies
echo .
set /p m=type 1, 2, 3, or 4 then press ENTER:  
if %m%==1 goto neo
if %m%==2 goto i3
if %m%==3 goto xfce4
if %m%==4 goto xfgd
:neo
bash neoinstall.sh
pause 
cls
goto menu
:i3
bash i3ins.sh
pause 
cls
goto menu
:xfce4
bash xfin.sh
pause 
cls
goto menu
:xfgd
bash xgin.sh
pause 
cls
goto menu