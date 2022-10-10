#!/bin/bash -x
echo "Enter your birth year"
read year
y=1990

if [ $year -gt $y ]
then
echo "You are eligible"

else
echo "You are not eligible"
fi
