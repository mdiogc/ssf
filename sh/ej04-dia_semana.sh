########################################
#
# Nombre: suma.sh
# Autor: Francisco Javier Isaac Peña
#
# Objetivo:
# Salidas:
#
# Historial:
#
#
#
#########################################

#!/bin/bash

# Obtenemos los parámetros
day=$1
month=$2
year=$3

# Calculamos el número del día de la semana
dow=$(date -d "$year-$month-$day" +%u)

# Convertimos el número del día de la semana a una cadena
weekday=$(echo "lunes|martes|miércoles|jueves|viernes|sábado|domingo" | cut -d"|" -f$dow)

# Imprimimos el resultado
echo "El día de la semana de la fecha indicada ($day/$month/$year) fue: $weekday"

