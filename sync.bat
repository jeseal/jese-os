@echo off
cd /d "%~dp0"
echo Sincronizando SOFP...
git pull
git add -A
git commit -m "sync: %date% %time%"
git push
echo Listo.
pause
