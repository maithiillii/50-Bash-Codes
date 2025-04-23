#!/bin/bash
read -p "Enter a: " a
read -p "Enter b: " b
((a > b)) && echo "$a is larger" || echo "$b is larger"