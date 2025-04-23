#!/bin/bash
read -p "Enter number: " n
sum=0
for ((i=1; i<n; i++)); do (( n % i == 0 )) && sum=$((sum + i)); done
[[ $sum -eq $n ]] && echo "Perfect Number" || echo "Not Perfect"
