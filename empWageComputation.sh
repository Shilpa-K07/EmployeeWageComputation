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
