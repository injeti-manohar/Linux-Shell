# https://www.hackerrank.com/challenges/text-processing-cut-5/problem

#!/bin/bash
while read line
do
echo "$line" | cut -d $'\t' -f1-3
done
