#!/bin/bash -x
echo welcome to Employee Wage Computation Problem !

randomCheck=$((RANDOM%3))

empWagePerHour=20
case $randomCheck in
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
