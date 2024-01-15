#!/bin/bash
############################
# NOMBRE: bucles.sh
# AUTOR: Marina Giacomaniello Castro <mdiogcasko@gmail.com>
#
# OBJETIVO: ejemplos simples de bucles en script
#
# HISTORIAL: 2024-01-15 versión 1.0
###########################

# BUcle más siple indicando los valores
for i in 1 2 3 4 5 6 7 8 9 10
do
        echo "El valor fr i es $i"
done
# Puede ser de cualquier valor
for i in "Monaco" "Francia" "Reino Unido" "Italia"
do
        echo "El país es $i"
done
# Bucle con rango
for i in {1..20..}
do
        echo "El valor de i es $i"
done

# Bucle con "salto" (de 1 a 20 de 3 en 3: 1, 4, 7...)
for i in {1..20..3}
do
        echo "El valor de i es $i"
done

# Bucle decreciente: 20, 17, 14, ...
for i in {20..1..-3}
do
        echo "El valor de i es $i"
done



for i in {0..100..5}
do
        echo "El cuadrado de $i es $((i**2))"
done

# Bucle almacenado en una variable

for 