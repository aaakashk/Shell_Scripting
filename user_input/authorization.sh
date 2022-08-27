#!/bin/zsh

read -p "Username: " username
read -sp "Password: " password

# every conditional statement is surrounded with [ ] with spaces, otherwise it doesn't work
# [ $username = akashkumar] is a conditional statement and that is surrounded by [ ]; of if clause making double [ ]
# = operator is used to check for string equality instead of ==
# TODO
# -a is AND operator yet it doesn't seem to work in place of &&
if [[ $username = akashkumar && $password = nothing ]];
then
    echo -e "\nlogged in"
else
    echo -e "\nwrong credentials"
fi
