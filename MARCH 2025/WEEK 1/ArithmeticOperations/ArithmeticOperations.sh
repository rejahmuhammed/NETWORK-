#!/bin/bash

read -p "Enter first number: " num1
read -p "Enter second number: " num2

echo "Select operation: "
echo "1. Addition (+)"
echo "2. Subtraction (-)"
echo "3. Multiplication (*)"
echo "4. Division (/)"
read -p "Enter choice (1-4): " op

case $op in
    1) echo "Result: $((num1 + num2))" ;;
    2) echo "Result: $((num1 - num2))" ;;
    3) echo "Result: $((num1 * num2))" ;;
    4) if [ $num2 -ne 0 ]; then
           echo "Result: $((num1 / num2))"
       else
           echo "Error: Division by zero"
       fi
       ;;
    *) echo "Invalid choice" ;;
esac

