#!/bin/bash -x
echo "Dice number between 1 to 6 is " $(( ( RANDOM % 6 )  + 1 ));
