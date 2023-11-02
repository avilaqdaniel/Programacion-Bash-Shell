# ! /bin/bash
# Programa para ejemplificar el uso de la sentencia condicional if/else if, else
#Autor: Daniel Ávila - @avilaqdaniel

notaClase=0
edad=0

echo "Ejemplo Sentencia IF-ELSE"

read -p "Indique cuál es su edad:" edad
echo -e "\n"

if [ $edad -le 18 ]; then
    echo "La persona es adolescente"
elif [ $edad -ge 19 ] && [ $edad -le 64 ]; then
    echo "La persona es adulta"
else
    echo "La persona es aludto mayor"
fi
