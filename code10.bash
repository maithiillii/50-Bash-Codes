#!/bin/bash
read -p "Enter year: " y
(( y % 400 == 0 || (y % 4 == 0 && y % 100 != 0) )) && echo "Leap Year" || echo "Not Leap Year"