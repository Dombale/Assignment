echo "enter the number": Num
read Num
for (( i=2; i*i<=Num; i++ ));do
    while [ $((num%$Num)) == 0 ];do
        echo $Num
        num=$((num/$Num))
    done
       
done