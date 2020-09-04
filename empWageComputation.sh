#!/bin/bash -x
echo welcome to Employee Wage Computation Problem !
randomCheck=$((RANDOM%2))

if [ $randomCheck -eq 1 ]
then
        echo "Employee is present"

elif [ $randomCheck -eq 0 ]
then
        echo "Employee is absent"
fi

empWagePerHour=20
FullDayHour=8
dailyWage=$(($FullDayHour*$empWagePerHour))
echo Daily Employee Wage for Full time Employee is $dailyWage

empWagePerHour=20
PartTimeHour=4
dailyWage=$(($PartTimeHour*$empWagePerHour))
echo Daily Employee Wage for Parttime Employee is $dailyWage

randomCheck1=$((RANDOM%3))

empWagePerHour=20
case $randomCheck1 in
		1)
		empHrs=8
		;;
		2)
		empHrs=4
		;;
		*)
		empHrs=0
		;;
esac
dailyWage=$(($empHrs*$empWagePerHour))

echo Employee Daily Wage is $dailyWage
