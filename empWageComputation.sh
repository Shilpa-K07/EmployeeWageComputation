#!/bin/bash -x
echo welcome to Employee Wage Computation Problem !

randomCheck1=$((RANDOM%3))

totalWorkingDays=20
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

echo "Calculating wages for a month using condition of titalworking days of 20 is reached"
totalWorkingDays=0
MonthlyWage=0
while [[ totalWorkingDays -lt 20 ]]
do
	MonthlyWage=$(($MonthlyWage+$dailyWage))
	totalWorkingDays=$(($totalWorkingDays+1))
done

echo "Monthly wage using condition is: " $MonthlyWage
