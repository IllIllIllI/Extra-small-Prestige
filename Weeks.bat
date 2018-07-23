@echo off
set /a x=1
:while
if %x% lss 21 (
  echo %x%
  mkdir Week%x%
  set /a x+=1
  goto :while
)
echo Test :D
pause