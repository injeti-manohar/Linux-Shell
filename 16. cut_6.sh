# https://www.hackerrank.com/challenges/text-processing-cut-6/problem

#!/bin/bash
while read line
do
echo $line | cut -c 13-
done
