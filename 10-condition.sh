#!/bin/bash

echo "please enter marks"

read marks

if[ $marks lt 33 ]; then
echo "fail"

elif[ $marks lt 50 ]; then
echo "third class"

elif[ $marks lt 70 ]; then
echo "second class"

else
echo "distinction"

fi

echo "end"