#!/bin/zsh

read -p "Username: " username
read -sp "Password: " password
# if statement doesn't work with single [ ] brackets
# [[ ]]; is required for it to work
if [[ $username == akashkumar && $password == nothing ]];
then
    echo -e "\nlogged in"
else
    echo -e "\nwrong credentials"
fi
