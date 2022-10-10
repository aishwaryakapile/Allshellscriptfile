#!/bin/bash -x
declare -A Month
Month[January]=1
Month[February]=2
Month[March]=3
Month[April]=4
Month[May]=5

echo "All Month" ${Month[@]}
echo ${#Month[@]}

