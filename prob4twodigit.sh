#!/bin/bash -x
randomCheck1=$((RANDOM%90 +10));
randomCheck2=$((RANDOM%90 +10));
randomCheck3=$((RANDOM%90 +10));
randomCheck4=$((RANDOM%90 +10));
randomCheck5=$((RANDOM%90 +10));
sum=$(( $randomCheck1 + $randomCheck2 + $randomCheck3 + $randomCheck4 +  $randomCheck5 ))
echo $sum
avg=$(( $sum / 5 ))
echo $avg
