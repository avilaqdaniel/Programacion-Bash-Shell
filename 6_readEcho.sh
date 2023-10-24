# !/bin/bash
# Programa para ejemplificar cómo capturar información del usuario utilizando el comando 'echo', 'read' y $REPLY
# Autor: Daniel Ávila Quispe - @avilaqdaniel

option=0
backupName=""

echo "Programa de utilidades Postgres"

echo -n "Ingresar una opción:"
read
option=$REPLY

echo -n "Ingresar nombre del archivo de backup:"
read
backupName=$REPLY

echo "Opción: $option, backupName: $backupName"
