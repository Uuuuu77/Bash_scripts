#!/bin/bash

# Function to calculate power
power() {
    echo $1^$2 | bc
}

# Function to calculate length of a number
length() {
    echo ${#1}
}

# Function to check if number is armstrong
is_armstrong() {
    num=$1
    len=$(length $num)
    sum=0

    while [ $num -gt 0 ];
    do
        rem=$((num % 10))
        sum=$((sum + $(power $rem $len)))
        num=$((num / 10))
    done

    if [ $sum -eq $1 ]; then
        echo "$1 is an armstrong number"
    else
        echo "$1 is not an armstrong number"
    fi
}

# Test the function
is_armstrong 33
is_armstrong 153
is_armstrong 10
is_armstrong 9