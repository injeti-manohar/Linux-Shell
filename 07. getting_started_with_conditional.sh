# https://www.hackerrank.com/challenges/bash-tutorials---getting-started-with-conditionals/problem

read num

case $num in
y|Y)
    echo "YES"
    ;;
n|N)
    echo "NO"
    ;;
esac
