#!/bin/bash

greeting="Hello"
user=$(whoami)
day=$(date +%A)

echo "Welcome back $user! The day is $day, which is your favorite day!"
echo "The Bash Shell version is: $BASH_VERSION"
