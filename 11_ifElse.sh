# ! /bin/bash
# Programa para ejemplificar el uso de la sentencia condicional if/else
#Autor: Daniel Ávila - @avilaqdaniel

notaClase=0
edad=0

echo "Ejemplo Sentencia IF-ELSE"
read -n1 -p "Indique cuál es su nota (1-9):" notaClase
echo -e "\n"
if (( $notaClase >= 7 )); then
    echo "El alumno aprueba la materia"
else
    echo "El alumon reprueba la materia"
fi

read -p "Indique cuál es su edad:" edad
echo -e "\n"
if [ $edad -le 18 ]; then
    echo "La persona NO puede votar"
else
    echo "La persona puede votar"
fi
