@echo off

REM *****************************
REM * NOMBRE: media10numeros.cmd
REM * AUTOR: Marina Giacomaniello <mdiogcasko@gmail.com>
REM *
REM * OBJETIVO:sacar la media de 10 numeros
REM * VERSIÓN: 2024-01-23
REM *
REM *******************************

set /p num= Introduce el numero maximo
echo calculando la media entre 1 y %num%
set media=0
setlocal enabledelayedexpansion
for /L %%i in (1 1 %num%) do (
	set /a media+=%%i
    echo En la iteracion %%i la media vale %media% o !media!
)
set /a media/=num
echo la media es %media%
REM endlocal
