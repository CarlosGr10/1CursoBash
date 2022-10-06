# !/bin/bash
# programa para revisar la declaración de variables

opcion=0
nombre=Carlos

echo "Opcion: $opcion y Nombre: $nombre"

# Exportas la variable nombre para que ete disponioble en los demas procesos
export nombre

# Llamar al sigiente script para recuperar la variable
./2_variables2.sh

