echo "Enter filename in which you want to append"
read filename
if [[ -f "$filename" ]]
then
echo "Priyanka"
read filetext
echo "$filetext" >> $filename
else
echo "filename doesn't exist"
fi