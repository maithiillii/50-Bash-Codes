#!/bin/bash
read -p "Enter number: " n
echo "Prime factors of $n:"
for ((i=2; i<=n; i++)); do
  while (( n % i == 0 )); do
    echo -n "$i "
    n=$((n / i))
  done
done
echo
