read -p "Introduce día del mes: " variable1
while [[ $variable1 -lt 1 || $variable1 -gt 30 ]]; do
    read -p "Día no válido. Introduce día del rango 1 a 30: " variable1
done
while [ $variable1 -gt 7 ]; do
    variable1=`expr $variable1 - 7`
done
if [ $variable1 = 1 ]; then
    echo "Lunes"
elif [ $variable1 = 2 ]; then
    echo "Martes"
elif [ $variable1 = 3 ]; then
    echo "Miércoles"
elif [ $variable1 = 4 ]; then
    echo "Jueves"
elif [ $variable1 = 5 ]; then
    echo "Viernes"
elif [ $variable1 = 6 ]; then
    echo "Sábado"
elif [ $variable1 = 7 ]; then
    echo "Domingo"
fi
