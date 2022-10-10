#!/bin/bash -x

present=20;
minpresent=15;
empcheck=$((RANDOM%30));

if [ $empcheck -gt $present ]
then
echo "Employee is max present"
    emphrs=8;
    emprateperhr=10;

elif [ $empcheck -ge $minpresent ]
then
echo "Employee is max present"
    emphrs=4;
     emprateperhr=10;
else
echo "Employee is Absent"
  emphr=0;
 emprateperhr=10;
fi
salary=$(( $emphrs*$emprateperhr ));
