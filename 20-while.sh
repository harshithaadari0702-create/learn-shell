#!/bin/bash
while IFS= read -r line
do
if echo "$line" | grep "error"
then 
echo "$line"
fi
done < 21-error.sh