#!/bin/bash -x

echo "Welcome to employee Wage Program"

var=$(($RANDOM%2))

if [ $var -eq 1 ]
then
	echo "Employee Is Present"
else
	echo "Employee Is Absent"
fi
