# https://www.hackerrank.com/challenges/bash-tutorials-read-in-an-array/problem

i=0
while read line
do
array[$i]=$line
((i+=1))
done

echo ${array[@]}
