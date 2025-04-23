#!/bin/bash
read -p "Enter number: " n
sqrt=$(echo "sqrt($n)" | bc)
(( sqrt * sqrt == n )) && echo "Perfect Square" || echo "Not a Perfect Square"
