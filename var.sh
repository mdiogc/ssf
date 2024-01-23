#!/bin/bash

echo "El valor de a es: $a"
echo "El valor de b es: $b"
echo "El valor de c es: $c"





# -----

# Arrays asociativos

declare -A animal
animal[perro]= "guau guau"
animal[gato]= "miau miau"
animal[gallo]= "kikiriki"
animal[vaca]= "muuuuu"

read -p "Dime un animal: "  anim
echo "Elegiste $anim y su sonido es ${animal[$anim]}"