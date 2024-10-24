#!/bin/bash
#prints each argument  after running the script
echo "First Echo: $@"
#prints the number of arguments after running the script
echo "Second Echo: $#"
#prints the script being run command
echo "Third Echo: $0"
#prints the first argument after the script command
echo "Fourth Echo: $1"


for arg in "$@"; do
    echo "ARG: $arg"
done
