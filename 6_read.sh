# !/bin/bash
# Programa para ejemplificar cómo capturar información del usuario utilizando el comando READ
# Autor: Daniel Ávila Quispe - @avilaqdaniel

option=0
backupName=""

echo "Programa de utilidades Postgres"

read -p "Ingresar una opción:" option
read -p "Ingresar nombre del archivo de backup:" backupName

echo "Opción: $option, backupName: $backupName"
