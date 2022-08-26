#!/bin/zsh

read -p 'Username: ' username
read -sp 'Password: ' password

if ($username == "akashkumar" && $password == "nothing")
then
    echo -e "\nLogged in"
else
    echo -e "\nWrong info"
fi
