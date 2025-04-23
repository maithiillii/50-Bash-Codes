#!/bin/bash
read -p "Enter first number: " a
read -p "Enter second number: " b
while (( b != 0 )); do t=$b; b=$((a % b)); a=$t; done
echo "GCD is $a"
