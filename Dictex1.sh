#!/bin/bash

declare -A student_mark
student_mark[tom]="90"
student_mark[jonny]="80"
student_mark[danny]="70"
echo "tom mark" ${student_mark[tom]}
echo "All student_mark" ${student_mark[@]}
