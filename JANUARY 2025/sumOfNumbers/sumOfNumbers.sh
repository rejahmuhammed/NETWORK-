echo "enter a number "
read n

sum=0
for((i=1;i<=n;i++))
do
        sum=$((sum + i))
	
done
echo -n  "sum of  $n is = $sum"
