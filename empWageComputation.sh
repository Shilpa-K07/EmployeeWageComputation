#!/bin/bash -x
echo welcome to Employee Wage Computation Problem !

echo Using function to get work hours 

randomCheck1=$((RANDOM%3))
empWagePerHour=20
function getWorkingHours
{
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
echo $empHrs
}

empHrs="$(getWorkingHours $randomCheck1)"
dailyWage=$(($empHrs*$empWagePerHour))

echo Employee Daily Wage is $dailyWage


echo "Calculating Wages for a Month"

totalWorkingDays=20

MonthlyWage=$(($dailyWage*$totalWorkingDays))

echo employee wage for a month $MonthlyWage

echo "Calculating wages for a month using condition of titalworking days of 20 is reached"
totalWorkingDays=0
MonthlyWage=0
while [[ totalWorkingDays -lt 20 ]]
do
	MonthlyWage=$(($MonthlyWage+$dailyWage))
	totalWorkingDays=$(($totalWorkingDays+1))
done

echo "Monthly wage using condition is: " $MonthlyWage
