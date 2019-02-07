#! /bin/bash

read -p "enter number :" num1
echo " Using for loop...."

for i in $(seq 1 $num1); do
	echo $i;
done

echo " Using while loop...."
temp=1
while true; do
	if [ $temp -le $num1 ]; then
		echo $temp
	else
		break
	fi
temp=$(($temp + 1))
done

echo " Using until loop..."
a=1
until [ $a -gt $num1 ]
do
	echo $a
	a=$(($a + 1))
done 
