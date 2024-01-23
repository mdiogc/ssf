#!/bin/bash
############################
# NOMBRE: funciones.sh
# AUTOR: Marina Giacomaniello Castro <mdiogcasko@gmail.com>
#
# OBJETIVO: ejemplos simples de versiones
# VERSIÓN: 2024-01-19 versión 1.0
############################ 
# Declarar una función
#MOdo 1

function media2v {
local a=$1 
local b= $2
local med=$(((a+b)/2))
echo "$med"
        
}
# Modo 2
media2v() {
local suma=0
for val in '@'
do ((suma+=val))
# la media del resultuio
done
echo $'(( suma/$#))'
}
res=$(media2v 4 7)
echo "El resultado es $res"



# Modo 3
function mediaMv {
local suma=0
local num_arg= 0
while -n '$1'
do
((suma+=$1))
((num_arg++))
}