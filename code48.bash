#!/bin/bash
read -p "Enter number: " n
sum=0
while (( n > 0 )); do
  digit=$((n % 10))
  sum=$((sum + digit * digit))
  n=$((n / 10))
done
echo "Sum of squares of digits: $sum"
