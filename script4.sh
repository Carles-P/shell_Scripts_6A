read -p "Introduce valor mayor que 0: " variable1
while [ $variable1 -lt 1 ]; do
    read -p "Valor no válido. Introduce valor mayor que 0: " variable1
done
for i in `seq 0 $variable1`; do
    echo "$i"
done
