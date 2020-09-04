#!/bin/bash 
echo welcome to Employee Wage Computation Problem !

echo Storing dailywage with totalwage

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

randomCheck1=$((RANDOM%3))
empHrs="$(getWorkingHours $randomCheck1)"
echo work hours is $empHrs

empWagePerHour=20
totalWorkingDays=20

dailyWage=$(($empHrs*$empWagePerHour))
totalWage=$(($dailyWage*$totalWorkingDays))

arr=($dailyWage $totalWage)
echo dailywage and totalwage
echo ${arr[@]}
