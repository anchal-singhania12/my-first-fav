#!/bin/zsh

echo "enter a number to calculate its factorial:"
read num

result=1

for (( i=1; i<=num; i++ ));  
do
    result=$(( result * i ))
done
echo "factorial of $num is $result."
