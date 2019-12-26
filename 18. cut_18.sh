# https://www.hackerrank.com/challenges/text-processing-cut-8/problem

#!/bin/bash
while read line
do
echo "$line" | cut -d $' ' -f-3
done
