@echo off
cd /d "%~dp0"

git add .

set /p MSG=Mensaje del commit:

git commit -m "%MSG%"

git push

pause