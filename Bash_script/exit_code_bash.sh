#!/bin/bash
# Talk about exit code in bash

package=htop

sudo apt install $package

if [ $package -eq 0 ]
then
    echo "The installiation of $package was successful"
    echo "The new command is available here: "
    which $package
else
    echo "$package failed to install."
fi

# Example 2

directory=/bin

if [ -d $directory ]
then
    echo "The directory $directory exists"
else
    echo "The directory $directory doesn't exists"
fi

echo "The exit code for this script run is $?"