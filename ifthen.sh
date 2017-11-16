#!/bin/bash
read -p "Enter numer:  " num
if [ $num -lt 100 ]
then
	echo "$num is less than 100"
elif [ $num -gt 100 ]
then
	echo "$num is greater than 100"
else 
	echo "$num is equal to 100"
fi
