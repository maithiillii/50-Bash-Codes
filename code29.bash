#!/bin/bash
read -p "Enter limit: " n
a=0; b=1
echo "Fibonacci sequence up to $n:"
while (( a <= n )); do
  echo -n "$a "
  fn=$((a + b))
  a=$b
  b=$fn
done
echo
