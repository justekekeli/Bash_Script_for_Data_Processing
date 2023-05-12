#!/usr/bin/bash

declare -a array=("berry" "apple" "orange")

for i in "${array[@]}"
do 
    echo "The ${i} is delicious!"
done

DATE=$(date)
LOOPS=5
COUNT=1
echo $DATE
while [ $COUNT -le $LOOPS ]
do
    echo "Loop# $COUNT "
    ((COUNT++))
done