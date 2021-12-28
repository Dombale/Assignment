echo "Enter the value of n"
read n
echo "Enter a size N"
read N
for ((i=1; i<=N; i++)) 
do
if [ $i -le $N ]
then
Power=$((2**n))
else
exit
fi
done

echo $Power

