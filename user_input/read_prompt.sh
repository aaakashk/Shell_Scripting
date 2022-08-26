#!/bin/zsh

# -p option, it prompts the user with a string and it doesn't use newline character by default
read -p "What is your name? "

echo "got it, $REPLY"

# -s option, it doesn't show what is being typed, used to take a password or secret data as input from user

read -sp "Password: "

echo -e "\nsecret room opened."
