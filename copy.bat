@echo off
:loop

ping -n 1 -w 1000 192.168.192.168
if NOT ERRORLEVEL 1 (
    set pingresult=true
    goto done
)
set pingresult=false
:done
if %pingresult% == true (
  copy /b "C:\pix\lewd\*.jpg" \\192.168.192.168\1c\usr0
)

timeout 30
goto :loop
