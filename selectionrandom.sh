function_RANDOM () {
    echo  "${RANDOM:0:3}"
}

function_RANDOM $1
function_RANDOM $2

if [ $1 < $2 ]
then echo "$1 maximum value"
else
echo "$1 maximum value"
fi

#==============================
function_RANDOM $3
function_RANDOM $4
function_RANDOM $5



#=================================

result="{$((RANDOM:0:3))} "
if [ $result -eq 1 ]
then echo "success"
else
echo "Failure"
fi