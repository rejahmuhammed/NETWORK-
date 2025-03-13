echo "Enter 4 numbers :"
echo "Enter the value of a"
read a
echo "Enter the value of b"
read b
echo "Enter the value of c"
read c
echo "Enter the value of d"
read d
result=$(expr $a \* 20 - $b \* 2 + $c / $d)
echo "$result"


