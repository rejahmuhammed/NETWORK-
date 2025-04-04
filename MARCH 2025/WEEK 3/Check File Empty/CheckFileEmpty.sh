echo "Enter the File Name:"
read file
if [ -s "$file" ]
then
        echo "$file is Not Empty"
else
        echo "$file is Empty"
fi
