#!/bin/bash -x

echo "Welcome to employee Wage Program"

WagePerHr=20
FullDayHrs=8
PartTimeHrs=4

var=$(($RANDOM%3))

if [ $var -eq 1 ]
then
        dailywages=$(($WagePerHr*$FullDayHrs))
	echo "The Full Day Wage Of Employee Is  : $dailywages"

elif [ $var -eq 2 ]
then
        dailywages=$(($WagePerHr*$PartTimeHrs))
        echo "The Part Time Wage Of Employee Is  : $dailywages"

else
        echo "Employee Is Absent"
fi

