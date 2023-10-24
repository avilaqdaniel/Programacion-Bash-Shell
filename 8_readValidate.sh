# ! /bin/bash
# Programa para ejemplificar como capturar información del usuario y validarla utilizando el comando read
# Autor: Daniel Ávila - @avilaqdaniel

option=0
backupName=""
clave=""

echo "Programa de utilidades Postgres"

#Acepta el ingreso de información de solo un caracter
read -n1 -p "Ingresar opción: " option
echo -e "\n"
read -n10 -p "Ingresar el nombre del archivo de backup: " backupName
echo -e "\n"
echo "Opción: $option, backupName: $backupName"
read -s -p "Clave: " clave
echo -e "\n"
echo "Clave: $clave"
