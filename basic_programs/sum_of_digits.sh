#!/bin/zsh
# sum of digits of a number
read -p "enter number: " num

sum=0

while [ $num -ne 0 ];
do
    sum=$(( sum + num % 10))
    num=$(( num / 10 ))    
done

echo "sum of digits: ${sum}"
