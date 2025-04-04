echo "Enter the Directory:"
read dir
if [ -d $dir ]
then
	echo "$dir is a Directory"
else
	echo "$dir is not a Directory"
fi
