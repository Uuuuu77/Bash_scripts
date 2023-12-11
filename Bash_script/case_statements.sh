# Case statement in bash
#!/bin/bash

echo "What is your favorite programming language?"

echo "1 - Python"
echo "2 - C"
echo "3 - C++"
echo "4 - javascript"
echo "5 - Others"

read prompt

case $prompt in
    1) echo "Python is a great, simple, intepreteted programming language";;
    2) echo "C is a powerful, compiled programming language";;
    3) echo "C++ is a powerful programming language";;
    4) echo "javascript is a powerful programming language";;
    5) echo "Other programming languages are also great";;
    *) echo "You did not choose a programming language";;
esac