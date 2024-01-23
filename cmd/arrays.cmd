@echo off

REM *****************************
REM * NOMBRE: aleatorios.cmd
REM * AUTOR: Marina Giacomaniello <mdiogcasko@gmail.com>
REM *
REM * OBJETIVO: arrays aleatorios
REM * VERSIÓN: 2024-01-23
REM *
REM *******************************



set paises[0]=Suiza
set paises[1]=Reino Unido
set paises[2]=Suecia
set paises[3]=España
set paises[4]=Ciudad del vaticano

setlocal enabledelayedexpansion
for /L %%p in (0 1 %n%) do echo el pais numero %%p es !paises[%%p]!

