#!/bin/bash -x
echo welcome to Employee Wage Computation Problem !

empWagePerHour=20
FullDayHour=8
dailyWage=$(($FullDayHour*$empWagePerHour))
echo Daily Employee Wage for Full time Employee is $dailyWage
