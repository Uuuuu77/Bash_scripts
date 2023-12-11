# Variable basics in scripting bash
#!/bin/bash
myname="John"
echo $myname

ls="Hello Again"
echo $ls

# Referencing variable
name="Steve jobs"
age="40"

echo "The CEO of apple company is $name"
echo "And is $age years old"

# Another example
listing_files="$(ls)"
echo "$listing_files"

current_directory="$(pwd)"
echo "$current_directory"

# Time is money
now="$(date)"

echo "The date and time is: "
echo $now