#!/bn/bash
read -p "Enter first number:" a
read -p "Enter Second number:" b
if [ $a-it $b ]
then
	echo "$a is smaller than $b"
	sum=$((a+b))
	echo "Sum = $sum"
elif [ $a-gt $b]
then
 echo "$a is greater than $b"
 
