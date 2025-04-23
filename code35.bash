#!/bin/bash
read -p "Enter number: " n
echo "Multiplication table for $n:"
for ((i=1; i<=10; i++)); do
  echo "$n x $i = $((n * i))"
done
