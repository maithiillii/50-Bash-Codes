#!/bin/bash
read -p "Enter number: " n
count=0
while (( n != 0 )); do n=$((n / 10)); ((count++)); done
echo "$count"
