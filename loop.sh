#!/bin/bash

while true; do
    number1=$((1 + RANDOM % 8))
    number2=$((10 + RANDOM % 51))  # Generates a random number between 10 and 60
    export CPUS=$number1
    export SECONDS=$number2
    echo "Random Number 1: $number1, Random Number 2: $number2"
    /bin/bash stolen.sh 
    sleep 100 
done

