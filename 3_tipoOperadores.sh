# !/bin/bash
# Programa para revisar los tipos de operadores
# Autor: Daniel Ávila Quispe - @avilaqdaniel

numA=10
numB=4

echo "Operadores aritméticos"
echo "Número A: $numA y Número B: $numB"
echo "Sumar A + B =" $((numA + numB))
echo "Restar A - B =" $((numA-numB))
echo "Multiplicar A * B =" $((numA*numB))
echo "Dividir A / B =" $((numA/numB))
echo "Resduo A % B ="$((numA%numB))

echo -e "\nOperadores Relacionales"
echo "Número A: $numA y Número B: $numB"
echo "A > B =" $((numA > numB))
echo "A < B =" $((numA < numB))
echo "A >= B =" $((numA >= numB))
echo "A <= B =" $((numA <= numB))
echo "A == B =" $((numA == numB))
echo "A != B =" $((numA != numB))


echo -e "\nOperadores de Asignación"
echo "Número A: $numA y Número B: $numB"
echo "Sumar A += B =" $((numA += numB))
echo "Restar A -= B =" $((numA -= numB))
echo "Multiplicar A *= B =" $((numA *= numB))
echo "Dividir A /= B =" $((numA /= numB))
echo "Residuo A %= B =" $((numA %= numB))
