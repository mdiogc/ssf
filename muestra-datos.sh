#!/bin/bash
############################
# NOMBRE: muestra datos
# AUTOR: Marina Giacomaniello Castro <mdiogcasko@gmail.com>
#
# OBJETIVO: Mostara datos obtenidos por teclado
#
# ENTRADAS: Ninguna, se piden por teclado
# SALIDAS: Mensaje
# VERSIÓN: 2024-01-15 versión 1.0
###########################
# < fichero
# << clave
# <<< una línea
############################


sleep 15

read -p "Indique su nombre: " nombre
read -p "Indique su apellido: " apellido
read -p "Indique su usuario: " usuario

echo "Bienvenido, $nombre"
echo "Tus datos son $nombre, $apellido"
echo "Vamos a crear tu usuario: $usuario"
echo "Tu nueva ID es $RANDOM"
