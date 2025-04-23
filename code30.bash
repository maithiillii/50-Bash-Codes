#!/bin/bash
read -p "Enter limit: " n
echo "Prime numbers up to $n:"
for ((num=2; num<=n; num++)); do
  prime=1
  for ((i=2; i*i<=num; i++)); do
    if (( num % i == 0 )); then
      prime=0
      break
    fi
  done
  (( prime == 1 )) && echo -n "$num "
done
echo
