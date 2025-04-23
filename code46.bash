#!/bin/bash
read -p "Enter range (start and end): " start end
echo "Armstrong numbers in the range $start to $end:"
for ((num=start; num<=end; num++)); do
  sum=0
  len=${#num}
  temp=$num
  while (( temp > 0 )); do
    d=$((temp % 10))
    sum=$((sum + d**len))
    temp=$((temp / 10))
  done
  if (( sum == num )); then
    echo -n "$num "
  fi
done
echo
