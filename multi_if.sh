#!/bin/bash
#Program to display the nested if statements

#count=10
echo "Please Enter the value for count:"
read count
if [ $count -gt 100 ]
 then
	echo " Value is greater than 100"
elif [ $count -lt 100 ]
	then
	echo "Value is less than 100"
else
	echo "default value"
fi


