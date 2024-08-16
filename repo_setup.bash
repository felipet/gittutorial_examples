#!/usr/bin/env bash

if [[ $1 = "--help" || $1 = "-h" ]]; then
    echo -e "\033[1;3mRun me when you aim to do some of the proposed exercises of the tutorial.\033[0m"
    exit 0
fi

# Exercise 2 of the commit section
sed -i 's/world/World/g' folder2/file2.txt
cat << EOF  >> folder2/file2.txt
Lorem ipsum odor amet, consectetuer adipiscing elit. Purus enim integer molestie libero sociosqu. Turpis ad bibendum faucibus, inceptos torquent id. Ornare tempor luctus ad; ridiculus ut efficitur. Etiam nibh sed arcu dolor, metus rutrum quam. Aliquet commodo blandit blandit nascetur, nostra dis.
EOF