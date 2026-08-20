@echo off
chcp 65001 >nul
title Instalacion Automatica - Modo Desarrollador
color 0A

echo.
echo ========================================
echo   INSTALACION AUTOMATICA
echo   MODO DESARROLLADOR - JORGE FUENZALIDA
echo ========================================
echo.
echo [IMPORTANTE] Ejecuta este archivo como ADMINISTRADOR
echo.
pause

echo.
echo [1/7] Instalando Git...
winget install Git.Git --accept-package-agreements --accept-source-agreements

echo.
echo [2/7] Instalando Visual Studio Code...
winget install Microsoft.VisualStudioCode --accept-package-agreements --accept-source-agreements

echo.
echo [3/7] Instalando Node.js LTS...
winget install OpenJS.NodeJS.LTS --accept-package-agreements --accept-source-agreements

echo.
echo [4/7] Instalando Docker Desktop...
winget install Docker.DockerDesktop --accept-package-agreements --accept-source-agreements

echo.
echo [5/7] Instalando Brave Browser...
winget install Brave.Brave --accept-package-agreements --accept-source-agreements

echo.
echo [6/7] Instalando Malwarebytes...
winget install Malwarebytes.Malwarebytes --accept-package-agreements --accept-source-agreements

echo.
echo [7/7] Creando carpetas de desarrollo...
if not exist "C:\dev" mkdir C:\dev
if not exist "C:\dev\proyectos" mkdir C:\dev\proyectos
if not exist "C:\dev\proyectos\app-presupuestos" mkdir C:\dev\proyectos\app-presupuestos
if not exist "C:\dev\proyectos\agrotolten" mkdir C:\dev\proyectos\agrotolten
if not exist "C:\dev\scripts" mkdir C:\dev\scripts
if not exist "C:\dev\respaldos" mkdir C:\dev\respaldos

echo.
echo ========================================
echo   TODAS LAS INSTALACIONES COMPLETADAS
echo ========================================
echo.
echo PASOS MANUALES PENDIENTES:
echo   1. Ejecutar Windows Update hasta estar "al dia"
echo   2. Reiniciar la computadora
echo   3. Configurar Git (nombre, email, rama main)
echo   4. Activar WSL 2 (wsl --install)
echo   5. Abrir Docker Desktop y hacer clic en "Skip"
echo   6. Configurar Malwarebytes en espanol
echo.
echo REINICIA LA COMPUTADORA AHORA
echo ========================================
echo.
pause