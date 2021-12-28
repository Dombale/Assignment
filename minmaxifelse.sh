num1=$((RANDOM%999))
echo $num1
num2=$((RANDOM%999))
echo $num2
num3=$((RANDOM%999))
echo $num3
num4=$((RANDOM%999))
echo $num4
num5=$((RANDOM%999))
echo $num5
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ]
then
echo $num1 is max number.
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ]
then 
echo $num2 is max number.
elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ] && [ $num3 -gt $num4 ]
then
echo $num3 is max number
elif [ $num4 -gt $num1 ] && [ $num4 -gt $num2 ] && [ $num4 -gt $num3 ]
then
echo $num4 is max number
else
echo $num5 is max number
fi

if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ]
then
echo $num1 is minimum number.
elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ] && [ $num2 -lt $num4 ]
then 
echo $num2 is minimum number.
elif [ $num3 -lt $num1 ] && [ $num3 -lt $num2 ] && [ $num3 -lt $num4 ]
then
echo $num3 is minimum number
elif [ $num4 -lt $num1 ] && [ $num4 -lt $num2 ] && [ $num4 -lt $num3 ]
then
echo $num4 is minimum number
else
echo $num5 is min number
fi