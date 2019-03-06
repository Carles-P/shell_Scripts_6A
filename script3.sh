read -p "Introduce valor mayor que nota: " variable1
while [[ `echo "$variable1<0" | bc` = 1 || `echo "$variable1>10" | bc` = 1 ]]; do
    read -p "Nota no válida. Introduce valor entre 0 y 10: " variable1
done
if [[ `echo "$variable1>=0" | bc` = 1 && `echo "$variable1<5" | bc` = 1 ]]; then
    echo "Suspendido"
elif [[ `echo "$variable1>=5" | bc` = 1 && `echo "$variable1<6" | bc` = 1 ]]; then
    echo "Aprobado"
elif [[ `echo "$variable1>=6" | bc` = 1 && `echo "$variable1<7" | bc` = 1 ]]; then
    echo "Bien"
elif [[ `echo "$variable1>=7" | bc` = 1 && `echo "$variable1<10" | bc` = 1 ]]; then
    echo "Notable"
elif [[ `echo "$variable1==10" | bc` = 1 ]]; then
    echo "Sobresaliente"
fi
