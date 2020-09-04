#!/bin/bash -x
echo welcome to Employee Wage Computation Problem !

empWagePerHour=20
PartTimeHour=4
dailyWage=$(($PartTimeHour*$empWagePerHour))
echo Daily Employee Wage for Parttime Employee is $dailyWage
