# https://www.hackerrank.com/challenges/bash-tutorials-display-the-third-element-of-an-array/problem



i=0
while read line
do
array[$i]=$line
((i+=1))
done

echo ${array[3]}
