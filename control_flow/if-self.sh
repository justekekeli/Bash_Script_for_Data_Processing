#!/usr/bin/bash
echo "What food do you choose?"
read FOOD

if [ "$FOOD" = "Apple" ]; then
    echo "Eat Yogurt with Apple"
elif [ "$FOOD" = "Milk" ]; then
    echo "Eat Cereal with Milk"
else
    echo "I don't know what to propose, sorry"
fi