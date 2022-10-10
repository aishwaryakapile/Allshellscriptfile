#!/bin/bash
number=( 1 2 a 3  A 10 100.1 345.5 560 )

echo ${number[2]}
echo ${number[3]}
echo ${number[5]}
echo ${number[@]}
