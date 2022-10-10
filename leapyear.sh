#!/bin/bash -x
echo -n "Enter Year (YYYY):"

read y

a='expr $y%4'
b='expr $y%100'
c='expr $y%400'


if [ $a $b $c -eq 0 ]
then

echo "$y is Leap year"

else

echo "$y is not a Leap year"

fi


