read -p "Litros: " litros
if [ $litros -le 50 ]; then
    coste=20
elif [[ $litros -gt 50 && $litros -le 200 ]]; then
    coste=$(expr 20+$((litros-50))*0.2 | bc)
elif [ $litros -gt 200 ]; then
    coste=$(expr 20+$(expr 150*0.2)+$(expr $((litros-200))*0.1) | bc)
fi
echo "$coste"
