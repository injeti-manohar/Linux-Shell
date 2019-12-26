# https://www.hackerrank.com/challenges/text-processing-cut-4/problem

#!/bin/bash
while read line
do
echo $line | cut -c -4
done
