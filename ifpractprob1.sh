#!/bin/bash  -x
var1=100;
randomCheck=$((RANDOM%3 + 100));
if [ $var1 -eq $randomCheck ];
then
     echo "minimum value is 100";
else
     echo "maximum value is (( $randomCheck ))";
fi
