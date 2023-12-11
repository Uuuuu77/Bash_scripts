#!/bin/bash
# If statements

myVar=50

if [ $myVar -eq 50 ]
then
    echo "The condition is true."
else
    echo "Does not match variable 50."
fi

# Another Example

if [ -f ./myfile ]
then
    echo "file exists."
else
    echo "file doesn't exists."
fi