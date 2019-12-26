# https://www.hackerrank.com/challenges/text-processing-cut-1/problem

#!/bin/bash
while read line
do
echo $line | cut -c 3
done
