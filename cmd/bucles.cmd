@echo off

REM *****************************
REM * NOMBRE: bucles.cmd
REM * AUTOR: Marina Giacomaniello <mdiogcasko@gmail.com>
REM *
REM * OBJETIVO:compara numeros
REM * VERSIÓN: 2024-01-23
REM *
REM *******************************

REM VARAIBALES DE ITERACIÓN EN LOS BUCLES FOR EN BATH
REM 1) UNA UNICA LETRA - CASE SENTIVE
REM 2) En la linea de comandos se usa %i, pero es script, se debe usar %%i

REM Bucle simple indicando los valores (se pueden separar por omas y/o espacios)

for  %%i in (1, 56, 765 34 23 56) do (
    echo Los valores son %%i
)

REM Bucle por RANGO (usar /L)
REM           ini step end
for /L %%i in (1   2    21) do(
    echo Los valores scon rango son %%i
)

echo.
pause

echo Iterar por ficheros:
REM Debo indicar el nombre del fichero o los comodines: *  *.??? a*.cmd
for %%f in (b*.???) do  (
    echo los ficheros son %%f
)
echo.
pause

echo Iterar por directorios:
REM debo indicar /D y el nomvbbre del directorio o los comodines: * b*d
for /D %%D in (*) do (
    echo los 
)







