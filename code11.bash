#!/bin/bash
read -p "Enter number: " n
num=$n; sum=0
while (( n > 0 )); do d=$((n % 10)); sum=$((sum + d*d*d)); n=$((n / 10)); done
[[ $sum -eq $num ]] && echo "Armstrong" || echo "Not Armstrong"
