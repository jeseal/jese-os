@echo off
cd /d "%~dp0"
echo Descargando cambios del repo...
git pull
echo Listo.
pause
