# !/bin/bash
# Programa para revisar cómo ejecutar comandos dentro de un programa y almacenar en una variable para su posterior utilización
# Autor: Daniel Ávila Quispe - @avilaqdaniel

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicación actual es la siguiente: $ubicacionActual"
echo "Información del kernel: $infoKernel"
