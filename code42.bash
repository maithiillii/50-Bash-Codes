#!/bin/bash
read -p "Enter number of elements: " n
arr=()
for ((i=0; i<n; i++)); do
  read -p "Enter element $((i+1)): " arr[i]
done
echo "Reversed array:"
for ((i=n-1; i>=0; i--)); do
  echo -n "${arr[i]} "
done
echo
