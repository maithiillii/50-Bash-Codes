#!/bin/bash
read -p "Enter number: " n
(( n < 2 )) && echo "Not Prime" && exit
for ((i=2; i*i<=n; i++)); 
do (( n % i == 0 )) && echo "Not Prime" && exit; 
done
echo "Prime"
