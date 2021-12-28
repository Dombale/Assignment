read -p "Enter Date : " DD
read -p "Enter Month: " MM

if [[ $MM == "May" && $DD -le 31 ]] || [[ $MM == "April" && $DD -le 30 ]]
then
echo $DD $MM is true.
else
if
   [[ $MM == "March" && $DD -ge 20 && $DD -le 31 ]] 
then    
 echo $DD $MM is True.
else 
if
   [[ $MM == "June" && $DD -le 20 ]] 
then    
 echo $DD $MM is True.
else 
echo Not exist, Condition is false
fi
fi
fi


##print between 20 march to 20 june, false otherwise.