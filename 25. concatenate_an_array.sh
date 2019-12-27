# https://www.hackerrank.com/challenges/bash-tutorials-concatenate-an-array-with-itself/problem

i=0
while read line
do
array[$i]=$line
((i+=1))
done
array[$i]=$line

array=("${array[@]}" "${array[@]}" "${array[@]}")

echo ${array[@]}
