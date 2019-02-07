#! /bin/bash

read -p "Enter 1st number :" num1
read -p "Enter 2nd number :" num2

echo "Arithmetic operations ......" 
echo "Sum of two number is : $(($num1 + $num2))"
echo "Multiplication of twq number is : $(($num1 * $num2))"
echo "Subtraction of two number is : $(($num1 - $num2))"
echo "Division of two number is : $(($num1 / $num2))"

echo "Min-Max of numbers...\n"

if [ $num1 -eq $num2 ]; then
	echo "Both are equal..."

elif [ $num -gt $num2 ]; then
	echo "$num1 is max"
	echo "$num2 is min"

else
	echo "$num2 is max"
	echo "$num1 is min"

fi

echo "Positivity and negativity of number...\n"

if [ $num1 -gt 0 ]; then
	echo "$num1 is positive"
else
	echo "$num1 is negative"
fi

if [ $num2 -gt 0 ]; then
        echo "$num2 is positive"
else
        echo "$num2 is negative"
fi
