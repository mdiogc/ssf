@echo off

REM *****************************
REM * NOMBRE: choice.cmd
REM * AUTOR: Marina Giacomaniello <mdiogcasko@gmail.com>
REM *
REM * OBJETIVO: ejemplos de choice
REM * VERSIÓN: 2024-01-23
REM *
REM *******************************

title Ejemplo de menu

REM capturar los argumentos
set a=%1
set b=%2

if "%a%" == "" ( 
    set /p a=Introdduzca el primer dato:
)

if NOT defined b ( 
    set /p b=Introdduzca el segundo dato:
)


cls
echo ***********
echo * M E N U *
echo ***********
echo.
echo Los datos son a=%a% y b=%b%
echo.
echo 1. Sumar
echo 2. Restar
echo 3. Multiplicar
echo 4. Dividir

choice /C 1234 /M "Elige entre una de las opciones "

if %errorlevel% EQU 1 set /a res=a+b
if %errorlevel% EQU 1 set /a res=a-b
if %errorlevel% EQU 1 set /a res=a*b
if %errorlevel% EQU 1 set /a res=a/b
