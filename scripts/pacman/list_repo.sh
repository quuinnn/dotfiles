#!/bin/bash
# List installed packages from repo
if [ "$#" -lt "1" ] || [ "$#" -gt "2" ]; then
    echo "Invalid number of arguments"
    echo "Usage: $0 <repo>"
    exit
fi

pacman -Qq | sort > tmp_installed.txt
pacman -Slq $1 | sort > tmp_repo.txt

comm -12 tmp_installed.txt tmp_repo.txt
rm tmp_installed.txt
rm tmp_repo.txt
