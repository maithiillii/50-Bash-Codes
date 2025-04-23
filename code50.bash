#!/bin/bash
read -p "Enter the value of n: " n
a=0
b=1
echo "Golden ratio up to $n terms:"
for ((i=1; i<=n; i++)); do
  if ((i == 1)); then
    ratio=0
  else
    ratio=$(echo "scale=6; $b / $a" | bc)
  fi
  echo "Term $i: $ratio"
  temp=$b
  b=$((a + b))
  a=$temp
done
