#!/bin/zsh

count="hey"

# always use [[ ]]; with if clause
if [[ $count -eq "hey" ]];
then
echo "it worked"
else
echo "it didn't work"
fi
