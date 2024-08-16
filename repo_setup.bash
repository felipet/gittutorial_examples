#!/usr/bin/env bash

if [[ $1 = "--help" || $1 = "-h" ]]; then
    echo -e "\033[1;3mRun me when you aim to do some of the proposed exercises of the tutorial.\033[0m"
    exit 0
fi

# Exercise 1 of the commit section
touch folder1/file2.txt
echo "Add a new file to the track" > folder1/file2.txt
echo "More changes to an existing file" >> folder2/file2.txt
rm folder2/file1.txt