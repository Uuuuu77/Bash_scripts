#!/bin/bash
echo "Hello World!"
echo "My current working directory is: "
pwd
ls

# Basics of math in bash
expr 30 + 10
expr 30 - 10
expr 30 / 10
expr 30 % 10
expr 30 \* 10

# Arguments in bash
echo "What is your favorite programming language?: $1"