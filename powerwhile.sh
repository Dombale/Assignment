echo "Enter the value of n"
read n
echo "Enter a size N"
read N
i=1
while [ $i -le $N ]
do
Power=$((2**n))
((i++))
done
echo $Power