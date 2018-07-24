@echo off
set /p CN=Enter your class name: 
echo %CN%
mkdir %CN%
cd %CN%
set /p WN= Please enter the number of weeks :
echo %WN%
set /a x=1
:while
if %x% lss %WN% (
  echo %x%
  mkdir Week%x%
  set /a x+=1
  goto :while
)
echo The File creation is completed Please enjoy your day and as always Have fun!
pause