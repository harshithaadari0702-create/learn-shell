#!/bin/bash
while IFS= read -r line
do
if "$line" | grep "error"
then 
echo "$line"
fi
done < 21-error.sh