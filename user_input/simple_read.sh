#!/bin/zsh

echo "What is your name?"
# if read is used without any variable name, then a default variable REPLY is used to store the user input
read

echo "oh, you are $REPLY!"

# otherwise, a variable can be used with read to store the user input, example:

echo "What programming language is your favourite?"

read language

echo "okay, so you like $language"
