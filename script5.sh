suma=0
contador=0
read -p "Introduce valor: " variable1
while [ $variable1 != 0 ]; do
    suma=`expr $suma + $variable1`
    contador=`expr $contador + 1`
    echo "$suma $contador"
    read -p "Introduce valor: " variable1
done
media=`echo "$suma/$contador" | bc -l`
echo "media: $media"
