#!/bin/bash
read -p "Enter a number or string: " str
rev=$(echo "$str" | rev)
[[ "$str" == "$rev" ]] && echo "Palindrome" || echo "Not Palindrome"
