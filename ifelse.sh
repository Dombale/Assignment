read -p "Enter number one : " a
read -p "Enter number two : " b
read -p "Enter number three : " c

var1=$((a+(b*c)))
echo $var1
var2=$((c+(a/b)))
echo $var2
var3=$((a%(b*c)))
echo $var3
var4=$(((a*b)+c))
echo $var4

if [ $var1 -gt $var2 ] && [ $var1 -gt $var3 ] && [ $var1 -gt $var4 ]
then 
echo var1=$var1 is max value.
elif [ $var2 -gt $var1 ] && [ $var2 -gt $var3 ] && [ $var2 -gt $var4 ]
then 
echo var2=$var2 is max value.
elif [ $var3 -gt $var1 ] && [ $var3 -gt $var2 ] && [ $var3 -gt $var4 ]
then 
echo var3=$var3 is max value.
else
echo var4=$var4 is max value.
fi


if [ $var1 -lt $var2 ] && [ $var1 -lt $var3 ] && [ $var1 -lt $var4 ]
then 
echo var1=$var1 is min value.
elif [ $var2 -lt $var1 ] && [ $var2 -lt $var3 ] && [ $var2 -lt $var4 ]
then 
echo var2=$var2 is min value.
elif [ $var3 -lt $var1 ] && [ $var3 -lt $var2 ] && [ $var3 -lt $var4 ]
then 
echo var3=$var3 is min value.
else
echo var4=$var4 is min value.
fi


##1) a+b*c    2) c+a/b     3) a%b+c      4)a*b+c  