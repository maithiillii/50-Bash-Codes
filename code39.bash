#!/bin/bash
read -p "Enter limit: " n
sum=0
for ((i=1; i<=n; i+=2)); do
  sum=$((sum + i))
done
echo "Sum of odd numbers up to $n: $sum"
