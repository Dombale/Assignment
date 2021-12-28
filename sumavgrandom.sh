a=$[ $RANDOM%90+11 ]
b=$[ $RANDOM%90+11 ]
c=$[ $RANDOM%90+11 ]
d=$[ $RANDOM%90+11 ]
e=$[ $RANDOM%90+11 ]
sum=$((a+b+c+d+e))
echo="$sum"
avg=$((sum/5))
echo="$avg"

#read 5 random 2 digit values then find their sum and average.