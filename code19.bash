#!/bin/bash
read -p "Enter first number: " a
read -p "Enter second number: " b
x=$a; y=$b
while (( b != 0 )); do t=$b; b=$((a % b)); a=$t; done
lcm=$(( (x * y) / a ))
echo "LCM is $lcm"
