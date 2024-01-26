Creación de Scripts
Shebang: Especifica la ruta al intérprete que se utilizará para ejecutar el script.

```bash
#!/bin/bash
```
Comentarios: Añade comentarios en el script para documentación.
```bash

# Esto es un comentario
```

Variables
Declaración y Asignación: Asigna valores a variables.

```bash
nombre="Juan"
edad=25
```

Uso de Variables: Accede al valor de las variables.

```bash

echo "Hola, $nombre"
Entrada de Usuario
read: Lee la entrada del usuario y la asigna a una variable.
```bash
echo "¿Cuál es tu nombre?"
read nombre_usuario

```

Estructuras de Control
If-Else: Realiza una acción basada en una condición.

bash
Copy code
if [ condición ]; then
    # código si la condición es verdadera
else
    # código si la condición es falsa
fi
Bucles For: Itera sobre una secuencia de elementos.

bash
Copy code
for elemento in lista_de_elementos; do
    # código a ejecutar en cada iteración
done
Bucles While: Itera mientras se cumpla una condición.

bash
Copy code
while [ condición ]; do
    # código a ejecutar en cada iteración
done
Funciones
Definición de Funciones: Define funciones para reutilización de código.

bash
Copy code
function nombre_funcion {
    # cuerpo de la función
}
Llamada a Funciones: Ejecuta una función.

bash
Copy code
nombre_funcion
Comentarios y Documentación
Comentarios en Línea: Comenta líneas individuales de código.

bash
Copy code
comando # Este es un comentario
Bloque de Comentarios: Comenta bloques de código.

bash
Copy code
: '
Este es un bloque de comentarios
que abarca varias líneas.
'
Ejecución de Scripts
Permisos de Ejecución: Otorga permisos de ejecución al script.

bash
Copy code
chmod +x nombre_script.sh
Ejecución de Scripts: Ejecuta un script.

bash
Copy code
./nombre_script.sh
Variables Especiales
$0: Nombre del script.
$1, $2, ...: Parámetros posicionales.
$@: Todos los parámetros posicionales.
$#: Número de parámetros.
$?: Código de salida del último comando.
Redirección y Piping
Redirección de Entrada/Salida: Redirige la entrada/salida de un comando.

bash
Copy code
comando < entrada.txt
comando > salida.txt
Piping: Envía la salida de un comando como entrada a otro.

bash
Copy code
comando1 | comando2