#!/bin/bash

var1=10
var2=20
var3=Harshi

echo "sum is: $var1+$var2"
echo "$(($var1+$var2+$var3))"

declare -i COUNT=5

COUNT=COUNT+1

FRUITS=("Apple" "Banana" "Pappaya") # This is called as array
echo "All fruits: ${FRUITS[@]}"
echo "First fruit: ${FRUITS[1]}"
