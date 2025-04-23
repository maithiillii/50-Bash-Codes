#!/bin/bash
read -p "Enter number: " n
(( n > 0 )) && echo "Positive" || (( n < 0 )) && echo "Negative" || echo "Zero"
