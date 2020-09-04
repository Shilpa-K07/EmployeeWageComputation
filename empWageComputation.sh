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
