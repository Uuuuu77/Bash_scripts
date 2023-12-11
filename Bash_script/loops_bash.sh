# Loops in bash.
# While loops in bash.
#!/bin/bash

myVar=1

while [ $myVar -le 10 ]
do
    echo $myVar
    myVar=$(( $myVar +1 ))
    sleep 1
done

# Example 2

while [ -f ./myfile ]
do
    echo "The file exists!"
done

echo "Ooops! the file doesn't exists"

# For loops in bash.
#!/bin/bash

for num in {1..5}
do
    echo $num
done
echo "Done! regardless of the loop"

# Example 2

for x in  {1..5..2}
do
    echo $x
done