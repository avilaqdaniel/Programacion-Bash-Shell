# !/bin/bash
# Programa para revisar la declaración devariables

opcion=0
nombre=Daniel

echo "Opción: $opcion y Nombre: $nombre"

# Exportar las variables para que esté disponible en los demás procesos
export nombre

# Llamar al siguiente script para recuperar la variable
./2_variables_2.sh
