#!/bin/bash -x
echo welcome to Employee Wage Computation Problem !

echo Adding function to get work hours 

randomCheck1=$((RANDOM%3))
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
echo employee working hour is $empHrs
