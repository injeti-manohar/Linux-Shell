# https://www.hackerrank.com/challenges/bash-tutorials---more-on-conditionals/problem

#!/bin/bash
read x
read y
read z

if [ $((x+y)) -gt $z ]
then
    if [ $x -eq $y ] || [ $x -eq $z ] || [ $y -eq $z ]
    then
        if [ $((x+y)) -eq $((z*2)) ]
        then
            echo "EQUILATERAL"
        else
            echo "ISOSCELES"
        fi
    else
        echo "SCALENE"
    fi
fi
