#!/bin/bash
echo "Enter the number"
read number

case $number in
1)
echo "Day is sunday"
;;
2)
echo "Day is Monday"
;;
3)
echo "Day is Tuesday"
;;
4)
echo "Day is Wednesday"
;;
5)
echo "Day is Thursday"
;;
6)
echo "Day is Friday"
;;
7)
echo "Day is saturday"
;;
*)
echo "Day not found"
;;
esac
