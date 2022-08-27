#!/bin/zsh

str1="hey"
str2="Welcome"
str3="Akash"
# 3 ways to concatenate strings
echo "$str1" "$str2" "$str3"

# should avoid this method if a space is being concatenated
echo $str1 $str2 $str3

echo ${str1} ${str2} ${str3}

# concatenating some new string should be as simple as this
echo $str1 $str2 $str3 "to Shell!"
