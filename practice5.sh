#!/bin/bash -x

# check attendance of employee

ispresent=10;
empcheck=$((RANDOM%20))
if [ $empcheck -gt $ispresent ]
then
echo "Employee is max present"
else
echo "Employee is min present"
fi
 
