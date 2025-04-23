#!/bin/bash
read -p "Enter three numbers: " a b c
min=$a
(( b < min )) && min=$b
(( c < min )) && min=$c
echo "Smallest is $min"
