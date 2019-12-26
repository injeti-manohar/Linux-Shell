# https://www.hackerrank.com/challenges/text-processing-tr-3/problem

while read line
do
echo "$line" | tr -s " "
done
