HEADS=0
TAILS=0
i=1



while [ $i -le 15]
do
if [[ $HEADS -le 11 || $TAIL -le 11 ]]
then
Result=$((RANDOM%2))
if [[ ${Result} -eq 0 ]]
then
    echo "HEADS"
else
    echo "TAIL"
fi
fi
((i++))
done

##flip coin head or tail wins 11 times.