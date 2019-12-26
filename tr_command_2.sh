# https://www.hackerrank.com/challenges/text-processing-tr-2/problem

while read line
do
echo "$line" | tr -d [a-z]
done
