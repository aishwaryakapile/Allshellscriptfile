#!/bin/bash
randomCheck=$((RANDOM%800 + 100));

echo ${randomCheck}

array_index=(885 869 649 624 260 254 159 722 256 426)

echo ${array_index[@]}

$array_index | sort -n 
