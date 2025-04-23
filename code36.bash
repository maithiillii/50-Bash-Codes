#!/bin/bash
read -p "Enter number: " n
num=$n; sum=0; len=${#n}
while (( n > 0 )); do
  d=$((n % 10))
  sum=$((sum + d**len))
  n=$((n / 10))
done
[[ $sum -eq $num ]] && echo "Armstrong Number" || echo "Not Armstrong"
