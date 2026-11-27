@echo off
title La gran noche de la familia GEI
cd /d "%~dp0"
if not exist node_modules (
  echo Instalando por primera vez, espera un minuto...
  call npm install
)
node server.js
pause
