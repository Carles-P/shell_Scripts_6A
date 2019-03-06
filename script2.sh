read -p "Introduce valor mayor que 0: " variable1
while [ $variable1 -lt 1 ]; do
    read -p "Valor no válido. Introduce valor mayor que 0: " variable1
done
if [ `expr $variable1 % 2` = 0 ]; then
    echo "Es par"
else echo "Es impar"
fi
