#!/bin/bash  
echo welcome to Employee Wage Computation Problem !

echo storing daily wage and total wage

function getWorkingHours
{
case $1 in
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

totalWOrkingDays=0
totalWage=0
empRatePerHour=20

while [[ $totalWOrkingDays -lt 20 ]]
do
((totalWOrkingDays++))
randomcheck=$((RANDOM%3))
                empHrs="$( getWorkingHours $randomcheck )"
                dailywage=$(($empHrs*$empRatePerHour))
                dailyWageArray[$totalWOrkingDays]=$dailywage
                totalWage=$(($totalWage+$dailywage))
done
echo " Day " ${!dailyWageArray[@]}
echo " DailyWage " ${dailyWageArray[@]}
echo " Total Wage " $totalWage

