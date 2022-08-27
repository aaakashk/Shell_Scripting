#!/bin/zsh

# syntax
# ${string:position} -> returns a string starting from $position till the end
# ${string:position:length} -> returns a string starting from $position of $length characters
# if $position is less than 0, it will get the whole string
# if $length is less than 0, it will raise an error and will not execute.

str="Hello World!"
str1=${str:6}
str2=${str:1:4}

echo $str
echo $str1
echo $str2

