# Using function in bash script.
#!/bin/bash
calculate_area() {
    local length=$1
    local width=$2
    local Area=$((length * width))
    echo $Area
}
read -p "Enter length: " length
read -p "Enter width: " width

Area=$(calculate_area $length $width)
echo "Area: $Area"