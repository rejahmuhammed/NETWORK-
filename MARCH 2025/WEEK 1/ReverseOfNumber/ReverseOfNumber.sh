echo "Enter a Number :"
read num
rev=0

for ((i=0;i<=num;i++))
do
        digit=$(( num % 10 ))
        rev=$(( rev * 10 + digit ))
        num=$(( num / 10 ))
done
echo "Reversed number: $rev"
                     
