#!/bin/bash

echo "Welcome to employee Wage Program"

echo -ne "\n1. Part Time \n2. Full Time \n3.Enter Empolyee Type : \n"

choice=$((RANDOM%3))
echo $choice

WagePerHr=20
FullDayHrs=8
PartTimeHrs=4

case $choice in

	1)
        		dailywages=$(($WagePerHr*$PartTimeHrs))
        		echo -ne "The Part Time Wages Of Empoyee Is : $dailywages"
			;;

	2)

        		dailywages=$(($WagePerHr*$FullDayHrs))
        		echo "The Daily Wages Of Empoyee Is : $dailywages"
			;;

	*)
	        	echo "Employee Is Absent"
			;;
esac
