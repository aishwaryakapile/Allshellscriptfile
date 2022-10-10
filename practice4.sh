#!/bin/bash -x

# check salary of employee 

ispresent=10;
empcheck=$((RANDOM%20))
if [ $empcheck -gt $ispresent ]
then
emprateperhr=30;
emphr=10;
salary=$(( $emphr*$emprateperhr ));
else
salary=0;
fi
