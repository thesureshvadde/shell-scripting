#!/bin/bash

## variables naming convention rules.
# 1. variable names can have only a-z,A-Z,_
# 2. variable name cannot start with number(0-9)
# 3. variables by default will not have any datatypes.
# 4. everything is a string.



PERSON1=sachin  #variable declaration.
PERSON2=rohit   #variable=value ==> no scapes.

echo "$PERSON1: Hi ${PERSON2}, Good Morning" # Accessing variable.

#Command Substitution.
path=$(pwd)

echo "present working directory is ${path}"

#Arthemetic Substitution.
A=10
B=20
SUM=$((${A}+${B}))

echo "Sum of ${A}+${B}=${SUM}"