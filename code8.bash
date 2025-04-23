#!/bin/bash
read -p "Enter a: " a
read -p "Enter b: " b
a=$((a + b)); b=$((a - b)); a=$((a - b))
echo "a=$a b=$b"