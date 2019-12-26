# https://www.hackerrank.com/challenges/text-processing-cut-2/problem

#!/bin/bash
while read line
do
echo $line | cut -c 2,7
done
