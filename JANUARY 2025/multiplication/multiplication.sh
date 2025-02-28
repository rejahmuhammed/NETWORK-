echo "MULTIPLICATION TABLE"
read n
i=0
for ((i=0;i<=10;i++))
do
	sum=$((i * $n))
	echo "$i x $n= $sum"
done
