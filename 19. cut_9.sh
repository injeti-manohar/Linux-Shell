# https://www.hackerrank.com/challenges/text-processing-cut-9/problem

#!/bin/bash
while read line
do
echo "$line" | cut -d $'\t' -f2-
done
