#!/bin/bash
read -p "Enter number of rows: " n
for ((i=1; i<=n; i++)); do
  for ((j=1; j<=i; j++)); do
    echo -n "$((i * j)) "
  done
  echo
done
