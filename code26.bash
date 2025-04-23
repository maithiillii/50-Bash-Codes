#!/bin/bash
read -p "Enter a character: " c
[[ $c =~ [A-Za-z] ]] && echo "Alphabet" || [[ $c =~ [0-9] ]] && echo "Digit" || echo "Special Character"
