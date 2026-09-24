#!/bin/bash
count=$#
sum=0
for num in "$@"; do
    sum=$((sum + num))
done
average=$(echo "scale=4; $sum / $count" | bc)
echo "кол-во  $count"
echo "ср ариф $average"
