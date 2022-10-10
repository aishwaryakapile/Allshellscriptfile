#!/bin/bash -x
echo "Enter Date"
read Date

echo " Enter Month:-"
read Month
date=31;
case $Month in
March)
if [ $Date -ge $date | $Date -lt $date ];
then
echo True;
else
echo False;
fi
;;
April)
if [ $Date -le $date ];
then
echo True;
else
echo False;
fi
;;
May)
if [ $Date -le $date ];
then
echo True;
else
echo False;
fi
;;
June)
if [ $Date -le $date ];
then
echo True;
else
echo False;
fi
;;
*)
echo "You have Entered Invalid date and Month"
esac
