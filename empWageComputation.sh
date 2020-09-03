#!/bin/bash -x
echo welcome to Employee Wage Computation Problem !

isFullTime=1
isPartTime=2
randomCheck=$((RANDOM%3))

if [ $isFullTime -eq $randomCheck ]
then
        echo "Employee is present and Employee is full time"

elif [ $isPartTime -eq $randomCheck ]
then
        echo "Employee is present and Employee is part time"
else
        echo "Employee is absent"
fi
