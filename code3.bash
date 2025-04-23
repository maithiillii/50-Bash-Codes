#!/bin/bash
read -p "Enter number: " n
rev=0; num=$n
while (( n > 0 )); do d=$((n%10)); rev=$((rev*10+d)); n=$((n/10)); done
[[ $rev -eq $num ]] && echo "Palindrome" || echo "Not Palindrome"