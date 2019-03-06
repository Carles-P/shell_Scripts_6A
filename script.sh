read -p "Introduce valor: " variable1
read -p "Introduce valor: " variable2
if [ $variable1 -gt $variable2 ]; then
    echo "El primer valor es mayor."
elif [ $variable2 -gt $variable1 ]; then
    echo "El segundo valor es mayor."
else echo "Los dos valores son iguales."
fi
