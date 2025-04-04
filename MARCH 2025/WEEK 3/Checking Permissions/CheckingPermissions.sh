Check the file have read, write and execution permission.

echo -e "Enter File Name: \c"
read file
if [ -r $file ]
then
        echo "$file have read permission"
else
        echo "$file Not have read permission"
fi
if [ -w $file ]
then
        echo "$file have write  permission"
else
        echo "$file Not have read permission"
fi
if [ -x $file ]
then
        echo "$file have execute permission"
else
        echo "$file Not have execute permission"
fi


