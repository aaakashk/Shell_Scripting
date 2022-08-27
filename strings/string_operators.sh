#!/bin/zsh

str="hello world"

# if only a string variable is in a conditional statement then it checks whether that string is empty or not
# returns true if non-empty and false if empty

if [[ $str ]]; then
    echo "string is non-empty"
else
    echo "string is empty"
fi

# same thing can be checked using -n and -z options
# -n returns true if size of a string is non-empty
# -z returns true if size of a string is empty

# can replace -n with -z for a reverse effect
if [[ -n $str ]]; then
    echo "-n shows string is non-empty"
else
    echo "string is empty"
fi
