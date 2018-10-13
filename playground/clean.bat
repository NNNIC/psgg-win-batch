@echo off
cd /d %~dp0
echo : 
echo : delete bat\*.* and doc\*.*
echo : 
echo : continue?
pause

del /q bat\*.*
del /q doc\*.*

pause
