#!/bin/bash -x
echo welcome to Employee Wage Computation Problem !
echo "Calculating Wages for a Month"

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
MonthlyWage=$(($dailyWage*$totalWorkingDays))

echo employee wage for a month $MonthlyWage
