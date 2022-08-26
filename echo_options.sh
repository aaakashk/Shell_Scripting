#!/bin/zsh

echo "hello world"

# -n option prints text without any newline character by default

echo -n "hello world, Akash"

# without -e option, "somehow \t it \t doesn't \t hurt"
# with -e option, "somehow        it        doesn't        hurt"

echo -e "somehow \t it \t doesn't \t hurt"

