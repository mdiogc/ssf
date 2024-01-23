#!/bin/bash

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

# Obtenemos el argumento
c=$1
ndec=$2
# Convertimos a grados Fahrenheit
f=$(echo "scale=$ndec; $c * 1.8 + 32" | bc )

# Imprimimos el resultado
echo "La temperatura de $c grados Celsius equivale a $f grados Fahrenheit"








if [ $# -eq 0]; then
	echo "Error: hay que indicar dos argumentos"
	exit
else 
	if [ $# -eq 1 ] ; then
		echo "Sólo has indicado 1 argumento (ºF)."
		echo "Usaremos 2 decimales por defecto"
		ndec=2
elif [ $# -eq 2 ]
then
	echo "Perfecto!! Has indicado 2 argumentos"
else
	echo "Has indicado $# argumentos, sólo usaremos los dos primeros y se ignorará el resto"
fi
