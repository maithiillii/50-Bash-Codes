#!/bin/bash
read -p "Enter number: " n
fact=1
while (( n > 1 )); do
  fact=$((fact * n))
  n=$((n - 1))
done
echo "Factorial: $fact"
