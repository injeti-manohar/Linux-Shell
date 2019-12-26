# https://www.hackerrank.com/challenges/text-processing-tr-1/problem

while read line
do
echo "$line" | tr "()" "[]"
done
echo "$line" | tr "()" "[]"
