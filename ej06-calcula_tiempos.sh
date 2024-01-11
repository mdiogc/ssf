#!/bin/bash
######################################################
# Nombre: ej06-calcula_tiempos
#
# Autor: Marina Giacomaniello Castro <mdiogcasko@gmail.com>
# Objetivo: calcular tiempo
########################################################

segundos=$1

dias=$((segundos / 86400))
segundos=$((segundos % 86400))

horas=$((segundos / 3600))
segundos=$((segundos % 3600))

minutos=$((segundos / 60))
segundos=$((segundos % 60))

echo "Días: $dias, Horas: $horas, Minutos: $minutos, Segundos: $segundos"
