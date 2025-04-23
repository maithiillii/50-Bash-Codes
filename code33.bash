#!/bin/bash
read -p "Enter a string: " str
vowels=0
for ((i=0; i<${#str}; i++)); do
  c=${str:i:1}
  if [[ $c =~ [aeiouAEIOU] ]]; then
    ((vowels++))
  fi
done
echo "Number of vowels: $vowels"
