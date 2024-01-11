#!/bin/bash
######################################################
# Nombre: ej05-calcula_segundos
#
# Autor: Marina Giacomaniello Castro <mdiogcasko@gmail.com>
# Objetivo: calcular segundos y mostrar el resultado
########################################################


dias=$1
horas=$2
minutos=$3
segundos=$4

segundos=$(( $1 * 24 * 60 * 60 + $2 * 60 * 60 + $3 * 60 + $4 ))
echo "El total de segundos es: $segundos"