# https://www.hackerrank.com/challenges/bash-tutorials---compute-the-average/problem

read n

sum=0

for (( i=1 ; i<=$n ; i++ ))
do
  read a
  let "sum+=$a"

done
printf "%.3f" $(echo $sum/$n | bc -l)
