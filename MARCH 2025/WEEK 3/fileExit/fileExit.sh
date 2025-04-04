echo -e "Enter the file \c"
read filename
if [ -e $filename ]
then
	echo " $filename is found"
else
	echo " $filename is  not found"
fi	
