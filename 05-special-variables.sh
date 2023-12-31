#!/bin/bash

A=$1
B=$2

SUM=$((A+B))

echo "sum of $A+$B=$SUM"

echo "first argument: $1"
echo "second argument: $2"
echo "All arguments: $*"  # $@-->also can be used to refer all arguments
echo "script name: $0"
echo "number of arguments: $#"

# run script as: sh 05-special-variables.sh 10 50
# here 10 and 50 are called as command line variables.