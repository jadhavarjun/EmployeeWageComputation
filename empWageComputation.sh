#!/bin/bash -x

echo "Welcome to employee Wage Program"

WagePerHr=20
FullDayHrs=8

var=$(($RANDOM%2))

if [ $var -eq 1 ]
then
        dailywages=$(($WagePerHr*$FullDayHrs))
	echo "The Daily Wage Of Employee Is  : $dailywages"

else
        echo "Employee Is Absent"
fi
