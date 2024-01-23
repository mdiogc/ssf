#!/bin/bash
#########################################################
#################################################
# Nombre: ej02.sh
# Objetivo: Crear un usuario
#
#
# Autor: Marina Giacomaniello Castro <mdiogcasko@gmail.com>
#
# ENTRADAS: 1:nombre, 2: apellido, 3: usuario 
# SALIDAS: Mensajes
#
# VERSION 2024-01-08 (versión 1.0 inicial)
#################################################

nif=$1
nombre=$2
apellido=$3
usuario=$4

echo "Bienvenido,$1"
echo "Tus datos son $1, $2"
echo "Vamos a crear tu usuario: $3"
echo "Tu nueva ID es $RANDOM"
