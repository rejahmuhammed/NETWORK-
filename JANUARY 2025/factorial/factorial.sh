echo "Enter The Number:"
read num
fact=1
i=1
while [ $i -le $num ]
do
    fact=$((fact * i))
    ((i++))
done
echo "Factorial of $num is: $fact"

