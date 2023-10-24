# !/bin/bash
# Programa para ejemplificar cómo capturar información del usuario y validarla utilizando expresiones regulares
# Autor: Daniel Ávila Quispe - @avilaqdaniel

identificacionRegex='^[0-9]{8}$'
paisRegex='^PE|COL|MEX$'
fechaNacimientoRegex='^19|20[0-8]{2}[1-12][1-31]$'

echo "Expresiones regulares"
read -p "Ingresar una identificación: " identificacion
# read -p "Ingresar las iniciales de un país [PE, COL, MEX]: " pais
# read -p "Ingresar la fecha de nacimiento [yyyyMMdd]: " fechaNacimiento

# Validación Identificación
if [[ $identificacion =~ identificacionRegex ]]; then
    echo "Identificación $identificacion válida"
else
    echo "Identificación $identificacion inválida"
fi
# # Validación Páis
# if [[ $pais =~ paisRegex ]]; then
#     echo "País $pais válido"
# else
#     echo "País $pais inválido"
# fi

# Validación Fecha Nacimiento
# if [[ $fechaNacimiento =~ fechaNacimientoRegex ]]; then
#     echo "Fecha de nacimiento $fechaNacimiento válida"
# else
#     echo "Fecha de nacimiento $fechaNacimiento inválida"
# fi