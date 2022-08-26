#!/bin/zsh

# -t option is used to set time (in seconds) to wait for taking input from the user.
# if the user fails to provide the information in that set amount of time, the next line of command is executed
read -t 5 -p "Name within 5 seconds, OK? " name

echo "got it, $name"
