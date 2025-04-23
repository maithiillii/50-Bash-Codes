#!/bin/bash
read -p "Enter radius: " r
area=$(echo "3.14 * $r * $r" | bc)
echo "Area = $area"
