#!/bin/bash
read -p "Enter number: " n
rev=0
while (( n > 0 )); do d=$((n % 10)); rev=$((rev * 10 + d)); n=$((n / 10)); done
echo "$rev"