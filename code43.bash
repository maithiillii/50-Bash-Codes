#!/bin/bash
read -p "Enter two numbers: " a b
max=$((a > b ? a : b))
while (( 1 )); do
  if (( max % a == 0 && max % b == 0 )); then
    echo "LCM is $max"
    break
  fi
  max=$((max + 1))
done
