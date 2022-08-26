#!/bin/zsh

# -n option is used to set the limit of characters.
# if the characters are less than or equal to the limit, the next command runs
# and as soon as you hit the limit, the next command runs.

read -n 5 -p "Enter your name. It should be of only 5 letters. " name

echo -e "\nWelcome to the 5 lettered name club."
