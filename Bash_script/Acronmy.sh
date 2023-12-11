#!/usr/bin/env bash
# Change name to acronym.

main () {
    # Remove non-alphabetic characters and split the phrase into words
    local words=$1
    
    words=$(echo "$words" | tr '_' ' ')

    words=$(echo "$words" | sed "s/'//g")

    # Create the acronym by taking the first letter of each word
    acronym=$(echo "$words" | awk '{for(i=1;i<=NF;i++) printf toupper(substr($i,1,1));} END {print ""}')

    acronym=$(echo "$acronym" | sed "s/[^[:alpha:]]//g")
    
    echo "$acronym"
}
# Test cases

main "Hailey's Comets"
main "Portable Network Graphics"