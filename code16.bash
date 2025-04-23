#!/bin/bash
read -p "Enter a character: " c
[[ $c == [aeiouAEIOU] ]] && echo "Vowel" || echo "Consonant"
