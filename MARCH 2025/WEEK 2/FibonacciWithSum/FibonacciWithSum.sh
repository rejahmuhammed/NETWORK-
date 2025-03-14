read -p "Enter the number of terms: " n

a=0
b=1
sum=0
echo "Fibonacci series:"
for ((i=0; i<n; i++)); do
    echo -n "$a "
    sum=$((sum+a))
    temp=$((a + b))
    a=$b
    b=$temp
done
echo
echo "SUM = $sum"
