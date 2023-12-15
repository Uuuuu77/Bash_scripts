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

echo "What your favorite programming languages?: $1, $2 and $3"