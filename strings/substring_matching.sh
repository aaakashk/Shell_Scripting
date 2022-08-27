#!/bin/zsh

# # deletes the shortest matching substring from the front
# % deletes the shortest matching substring from the back
# ## deletes the longest matching substring from the front
# %% deletes the longest matching substring from the back

str="Hello.Akash.Kumar"

echo -e "The string is \t\t\t\t\t:" $str
echo "Shortest match from the front of string deleted :" ${str#*.}
echo "Shortest match from the back of string deleted  :" ${str%.*}
echo "Longest match from the front of string deleted  :" ${str##*.}
echo "Longest match from the back of string deleted   :" ${str%%.*}
