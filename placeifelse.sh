echo "Enter value of N" 
read N

if [[ $N -eq 1 || $N -lt 10 ]]; then 
     echo "Number $N at Unit place" 
elif [[ $N -eq 10 || $N -lt 100 ]]; then 
     echo "Number $N at Tens place" 
elif [[ $N -eq 100 || $N -lt 1000 ]]; then 
     echo "Number $N at Hundreads place"
elif [[ $N -eq 1000 || $N -lt 10000 ]]; then
     echo "Number $N at Thousands place" 
elif [[ $N -eq 10000 || $N -lt 100000 ]]; then 
     echo "Number $N at Ten Thousands place" 
elif [[ $N -eq 100000 || $N -lt 1000000 ]]; then
     echo "Number $N at Lakhs place"
elif [[ $N -eq 1000000 || $N -lt 10000000 ]]; then 
     echo "Number $N at Ten Lakhs place" 
elif [[ $N -eq 10000000 || $N -lt 10000000 ]]; then 
     echo "Number $N at Crore place" 
elif [[ $N -eq 10000000 || $N -lt 100000000 ]]; then 
     echo "Number $N at Ten Crore place"
else
echo other
fi



