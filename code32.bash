#!/bin/bash
read -p "Enter number: " n
sum=0
for ((i=1; i<=n; i++)); do
  sum=$((sum + i))
done
echo "Sum of first $n natural numbers is $sum"
