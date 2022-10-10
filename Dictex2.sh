#!/bin/bash -x
declare -A Employee
Employee[John]=5000
Employee[Sweety]=6000
Employee[Danny]=9000
Employee[Jack]=10000

echo "Employee Salary" ${#Employee[@]}
