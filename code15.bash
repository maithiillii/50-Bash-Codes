#!/bin/bash
read -p "Enter base: " b
read -p "Enter power: " p
res=1
for ((i=1; i<=p; i++)); do res=$((res * b)); done
echo "$res"
